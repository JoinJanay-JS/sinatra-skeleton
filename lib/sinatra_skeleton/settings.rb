module SinatraSkeleton
  class Settings < Settingslogic
    source SinatraSkeleton.root.join('config', 'settings.yml')
  end
end
