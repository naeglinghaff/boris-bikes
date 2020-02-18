require 'docking_station'

describe DockingStation do
  it { is_expected.to respond_to :release_bike }
  it 'returns bike when bike.working?' do
    expect(release_bike).to be_working
  end
end
