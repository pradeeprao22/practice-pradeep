require 'async'

class Asyncawait
  
  def task1
    a = [10,11,12,13,14,15]

    for i in a
        puts i
    end

  end

  def task2
    a = [19,11,12,13,14,15]

    for i in a
        puts i
    end
  end

  async = def async_task
    result1 = await task1
    result2 = await task2
  end

  Async do
    async_task
  end

end