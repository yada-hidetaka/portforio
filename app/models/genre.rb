class Genre < ActiveHash::Base
  self.data = [
    { id: 1, name: '--' },
   { id: 2, name: 'Ruby' },
   { id: 3, name: 'JavaScript' },
   { id: 4, name: 'HTML' },
   { id: 5, name: 'Python' },
   { id: 6, name: 'IT系' },
   { id: 7, name: 'Ruby on Rails' },
   { id: 8, name: 'Java' },
   { id: 9, name: 'React' },
   { id: 10, name: 'その他' }
  ]
end
