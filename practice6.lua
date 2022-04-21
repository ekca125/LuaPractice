
Dog = {}                                                     -- 1.

function Dog:new()                                  -- 2.
  newObj = {sound = 'woof'}                       -- 3.
  self.__index = self                                    -- 4.
  return setmetatable(newObj, self)         -- 5.
end

function Dog:makeSound()                    -- 6.
  print('I say ' .. self.sound)
end

mrDog = Dog:new()                                  -- 7.
mrDog:makeSound()  -- 'I say woof'         -- 8.


LoudDog = Dog:new()                                        -- 1.

function LoudDog:makeSound()
  s = self.sound .. ' '                                             -- 2.
  print(s .. s .. s)
end

seymour = LoudDog:new()                                -- 3.
seymour:makeSound()  -- 'woof woof woof'      -- 4.