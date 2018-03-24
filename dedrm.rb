cask 'dedrm' do
  version 'v6.5.5'
  sha256 'c112a3bd1d56cb24cddf0cf280bd3f7d49f8b1a50507c100681aa9c098eac19e'

  url "https://github.com/apprenticeharper/DeDRM_tools/releases/download/#{version}/DeDRM_tools_#{version.gsub(%r{^v}, '')}.zip"
  appcast 'https://github.com/apprenticeharper/DeDRM_tools/releases.atom',
    checkpoint: 'c1f2b062fd857c6c482540e9f2d9da7a8c6d6d7a0fd891bac1a577931e9d6129'
  name 'DeDRM'
  homepage 'https://github.com/apprenticeharper/DeDRM_tools'

  app 'DeDRM_Macintosh_Application/DeDRM.app'
end
