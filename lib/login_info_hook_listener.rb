class LoginInfoHookListener < Redmine::Hook::ViewListener
	def view_account_login_bottom(context = {})
		# inject some placeholder text and preselect the checkbox
		return javascript_tag "$('#username').attr('placeholder', '#{I18n.t 'login_info.placeholder'}'); $('#autologin').prop('checked', true);"
	end
end
