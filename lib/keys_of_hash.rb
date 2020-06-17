class Hash
    def keys_of(*args)
        array = []
            args.each do |arg|
                self.each do |key, val|
                   arg == val ? array << key : nil
                end
            end
        array
    end
end
