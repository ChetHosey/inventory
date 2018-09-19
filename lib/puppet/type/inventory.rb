Puppet::Type.newtype(:inventory) do
  ensurable

  newparam(:item, namevar: true)
  newparam(:measure, namevar: true)
  newproperty(:quantity)

  def self.title_patterns
    [
      [
        %r{^([^:]+): *([^:]+)},
        [
          [:item],
          [:measure],
        ],
      ],
    ]
  end
end
