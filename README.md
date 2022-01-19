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

![image](https://user-images.githubusercontent.com/16749283/150139152-b2eb8d62-0728-4395-82a7-3d34cc2e2de6.png)

Иконка группы

```wolfram
Import[$wolframmathmeatica[["photo_200"]]]
```

![image](https://user-images.githubusercontent.com/16749283/150139261-066dcdcd-6d28-4739-a7ca-4a9c684655cd.png)

Все участники группы (VKLink поддерживает для опции "count" значение All)

```wolfram
$wolframmathmeatica["members"] = vkGroupsGetMembers[
	groupId -> "wolframmathematica", 
	count -> All, 
	"fields" -> {"bdate", "education", "city", "country"}][["response", "items"]]
```

![image](https://user-images.githubusercontent.com/16749283/150139350-016d6db8-7824-4efe-91e5-d0cee29f1ee5.png)
