
require 'rubygems'
require 'narray'
require 'fftw3/fftw3'

module FFTW3
  def self.fft(*args)
    args.insert(1, -1)
    fft_raw(*args)
  end

  def self.ifft(*args)
    args.insert(1, 1)
    fft_raw(*args)
  end
end
