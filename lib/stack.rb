class Stack 
    def initialize 
        @stack = [] 
    end 
    def push(v) 
        @stack.push(v)
    end 
    def pop
        @stack.pop
    end 
    def peek 
        @stack.last 
    end 
end 