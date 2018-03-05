# Project 1 - Flix

Flix is a movies app using the [The Movie Database API](http://docs.themoviedb.apiary.io/#).

Time spent: 6 hours spent in total

## User Stories

The following **required** user stories are complete:

- [x] User sees app icon in home screen and styled launch screen (+1pt)
- [x] User can scroll through a list of movies currently playing in theaters from The Movie DB API (+5pt)
- [x] User can "Pull to refresh" the movie list (+2pt)
- [x] User sees a loading state while waiting for the movies to load (+2pt)

The following **optional** user stories are implemented:

- [ ] User sees an alert when there's a networking error (+1pt)
- [ ] User can search for a movie (+3pt)
- [ ] While poster is being fetched, user see's a placeholder image (+1pt)
- [ ] User sees image transition for images coming from network, not when it is loaded from cache (+1pt)
- [ ] Customize the selection effect of the cell (+1pt)
- [ ] For the large poster, load the low resolution image first and then switch to the high resolution image when complete (+2pt)

The following **additional** user stories are implemented:

- [ ] List anything else that you can get done to improve the app functionality! (+1-3pts)

Please list two areas of the assignment you'd like to **discuss further with your peers** during the next class (examples include better ways to implement something, how to extend your app in certain ways, etc):

1. How to use the UIImageView to have the images the same size?
2. Is the UIActivity Indicator only supposed to show up when the app first loads up or also o evertime the movies are refreshed?

## Video Walkthrough

Here's a walkthrough of implemented user stories:

<a href="https://imgur.com/3s4gT7E"><img src="https://i.imgur.com/3s4gT7E.gif" title="source: imgur.com" /></a>

GIF created with [LiceCap](http://www.cockos.com/licecap/).

## Notes

One of the challanges I had finishing this project was the fourth required objective: User sees a loading state while waiting for the movies to load. I was not sure if the loading Icon was supposed to show up when the app is first booting up or every time the user refreshes the movies, I went with the former.

## License

    Copyright [2018] [Miguel Fletes]

    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

        http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.

# Project 2 - Flix

Flix is a movies app displaying box office and top rental DVDs using [The Movie Database API](http://docs.themoviedb.apiary.io/#).

Time spent: 4 hours spent in total

## User Stories

The following **required** functionality is completed:

- [x] User can tap a cell to see a detail view (+5pts)
- [x] User can tap a tab bar button to view a grid layout of Movie Posters using a CollectionView (+5pts)

The following **stretch** features are implemented:

- [ ] User can tap a poster in the collection view to see a detail screen of that movie (+3pts)
- [ ] In the detail view, when the user taps the poster, a new screen is presented modally where they can view the trailer (+3pts)
- [ ] Customize the navigation bar (+1pt)
- [ ] List in any optionals you didn't finish from last week (+1-3pts)
- ...
- ...

The following **additional** features are implemented:

- [ ] List anything else that you can get done to improve the app functionality!

Please list two areas of the assignment you'd like to **discuss further with your peers** during the next class (examples include better ways to implement something, how to extend your app in certain ways, etc):

1. How to work with labels with constraints.
2. how to work with imageViews with constraints

## Video Walkthrough

Here's a walkthrough of implemented user stories:

<a href="https://imgur.com/K4DOTjW"><img src="https://i.imgur.com/K4DOTjW.gif" title="source: imgur.com" /></a>

GIF created with [LiceCap](http://www.cockos.com/licecap/).

## Notes

Describe any challenges encountered while building the app.

One of the most difficult parts of this part was tryinng to fix a patr of the app that was in part one. The layout of the poster, title label and overview label. Trying way longer than I should have tring to get them to work was tough. Fiddling with the contraint eventually got the ayout I wanted where the poster wasn't all warped or the overview wasn't spilling off the screen.

## License

Copyright 2018 Miguel Fletes

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.


# Lab 3 - *Name of App Here*

**Name of your app** is a movies app displaying box office and top rental DVDs using [The Movie Database API](http://docs.themoviedb.apiary.io/#).

Time spent: 2 hours spent in total

## User Stories

The following **required** user stories are complete:

- The following screens use AutoLayout to adapt to various orientations and screen sizes
- [x] Movie feed view (+3pt)
- [x] Detail view (+2pt)

The following **stretch** user stories are implemented:

- [ ] Dynamic Height Cells (+1)
- [ ] Collection View AutoLayout (+2)

The following **additional** user stories are implemented:

- [ ] List anything else that you can get done to improve the app functionality! (+1-3pts)

Please list two areas of the assignment you'd like to **discuss further with your peers** during the next class (examples include better ways to implement something, how to extend your app in certain ways, etc):

1. imageview height constraints in relation to a view
2.  imageview height constraints in relation to another imageview

## Video Walkthrough

Here's a walkthrough of implemented user stories:

<a href="https://imgur.com/VanXZo7"><img src="https://i.imgur.com/VanXZo7.gif" title="source: imgur.com" /></a>

GIF created with [LiceCap](http://www.cockos.com/licecap/).

## Notes

One of the challenging task of this part of the app was trying to get the constraints in such a way that the poster image and the background image would look correct tin both portrait and lanscape view.

## License

Copyright 2018 Miguel Fletes

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
# Lab 5 - *Flix*

**Flix** is a movies app displaying box office and top rental DVDs using [The Movie Database API](http://docs.themoviedb.apiary.io/#).

Time spent: **2** hours spent in total

## User Stories

The following **required** user stories are complete:

- [ ] Create a movie model (+2pt)
- [ ] Implement the movie model (+2pt)
- [ ] Implement property observers (+2pt)
- [ ] Create a basic API Client (+2pt)

The following **additional** user stories are implemented:

- [ ] List anything else that you can get done to improve the app functionality! (+1-3pts)

Please list two areas of the assignment you'd like to **discuss further with your peers** during the next class (examples include better ways to implement something, how to extend your app in certain ways, etc):

1.
2.

## Video Walkthrough

Here's a walkthrough of implemented user stories:

<img src='http://i.imgur.com/link/to/your/gif/file.gif' title='Video Walkthrough' width='' alt='Video Walkthrough' />

GIF created with [LiceCap](http://www.cockos.com/licecap/).

## Notes

Describe any challenges encountered while building the app.

## License

    Copyright [2018] [Miguel Fletes]

    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

        http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.
