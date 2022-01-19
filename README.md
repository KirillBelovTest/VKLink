# VK Link for Wolfram Language

Ритуал

```wolfram
SetDirectory[NotebookDirectory[]];
$HistoryLength = 1; 
ClearAll["`*"]
```

Импорт пакета

```wolfram
Get["https://raw.githubusercontent.com/KirillBelovTest/VKLink/master/VKLink.wl"]
```

Установка текущей версии и ключа доступа непосредственно в коде. Альтернативный способ - отредактировать файл ".vklink"

```wolfram
VKLink`Private`getVersion[] = "5.131";
VKLink`Private`getToken[] = "<put your access token here>";
```

Информация о группе русскоязычной поддержки

```wolfram
$wolframmathmeatica = vkGroupsGetById["groupId" -> "wolframmathematica"][["response", 1]]
```

> ```wolfram
> Out[] := <|"id" -> 1172233, "name" -> "Wolfram Mathematica", 
>  "screen_name" -> "wolframmathematica", "is_closed" -> 0, 
>  "type" -> "group", "is_admin" -> 1, "admin_level" -> 3, 
>  "is_member" -> 1, "is_advertiser" -> 1, 
>  "photo_50" -> 
>   "https://sun7-13.userapi.com/s/v1/ig2/\
> kMfOd1aK7o7bjuDcEJhB7AOnNolKMq4hVVOxrOjDYnq1u62auJJf0gCPM9SUDC0ZtdTFNu\
> oqcCKcpc_jKx6wikRv.jpg?size=50x50&quality=95&crop=89,79,635,635&ava=\
> 1", "photo_100" -> 
>   "https://sun7-13.userapi.com/s/v1/ig2/j-Fd-EVdykVE8S0av6XrdCztS-\
> yYjNMO7o_4AvytFnf54GtWuJUPzW7M3epn_WJlv9Uld7RI4DWztoZyQacI5p7I.jpg?\
> size=100x100&quality=95&crop=89,79,635,635&ava=1", 
>  "photo_200" -> 
>   "https://sun7-13.userapi.com/s/v1/ig2/fmWmPhvFf-zVX4jQROEYKza-\
> NMfA7WEpBAWhx6g-9xxpuBPCrk_ZEI4sq040Dwz1GVbZtrl4oUntD6B_CrV2PaWQ.jpg?\
> size=200x200&quality=95&crop=89,79,635,635&ava=1"|>
> ```

Иконка группы

```wolfram
Import[$wolframmathmeatica[["photo_200"]]]
```

![image](https://user-images.githubusercontent.com/16749283/150140029-e9b04f83-9cfc-462a-9a45-a22d6b104cb9.png)


Все участники группы (VKLink поддерживает для опции "count" значение All)

```wolfram
$wolframmathmeatica["members"] = vkGroupsGetMembers[
	groupId -> "wolframmathematica", 
	count -> All, 
	"fields" -> {"bdate", "education", "city", "country"}][["response", "items"]]
```

```
Out[] := <|"id" -> 620, "first_name" -> "Юрий", "last_name" -> "Баскаков", 
 "can_access_closed" -> False, "is_closed" -> True, 
 "bdate" -> "8.8.1985", 
 "city" -> <|"id" -> 2, "title" -> "Санкт-Петербург"|>, 
 "country" -> <|"title" -> "Россия", "id" -> 1|>|>, <|"id" -> 1876, 
 "first_name" -> "Дмитрий", "last_name" -> "Покровский", 
 "can_access_closed" -> True, "is_closed" -> False, 
 "city" -> <|"id" -> 2, "title" -> "Санкт-Петербург"|>, 
 "country" -> <|"title" -> "Россия", "id" -> 1|>|> (... 5845 ...)},
```
