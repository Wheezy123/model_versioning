module DocumentsHelper

	def find_version_author(version)
		user = User.find_version_author(version)
		user ? user.name : ''
	end
end
