import 'package:flutter_test/flutter_test.dart';
import 'package:new_task/models/event/event_model.dart';

void main() {
  final json = {
    "type": "music_festival",
    "id": 5641871,
    "datetime_utc": "2022-07-22T07:30:00",
    "venue": {
      "state": "MI",
      "name_v2": "Michigan International Speedway",
      "postal_code": "49230",
      "name": "Michigan International Speedway",
      "links": [],
      "timezone": "America/Detroit",
      "url": "https://seatgeek.com/venues/michigan-international-speedway/tickets",
      "score": 0.41,
      "location": {
        "lat": 42.0628,
        "lon": -84.2414
      },
      "address": "12626 U.S. Highway 12",
      "country": "US",
      "has_upcoming_events": true,
      "num_upcoming_events": 4,
      "city": "Brooklyn",
      "slug": "michigan-international-speedway",
      "extended_address": "Brooklyn, MI 49230",
      "id": 1638,
      "popularity": 0,
      "access_method": null,
      "metro_code": 551,
      "capacity": 71000,
      "display_location": "Brooklyn, MI"
    },
    "datetime_tbd": false,
    "performers": [
      {
        "type": "music_festival",
        "name": "Faster Horses Festival",
        "image": "https://seatgeek.com/images/performers-landscape/faster-horses-festival-922d24/126646/7688/huge.jpg",
        "id": 126646,
        "images": {
          "huge": "https://seatgeek.com/images/performers-landscape/faster-horses-festival-922d24/126646/7688/huge.jpg"
        },
        "divisions": null,
        "has_upcoming_events": true,
        "primary": true,
        "stats": {
          "event_count": 2
        },
        "taxonomies": [
          {
            "id": 2000000,
            "name": "concerts",
            "parent_id": null,
            "document_source": {
              "source_type": "ELASTIC",
              "generation_type": "FULL"
            },
            "rank": 1
          },
          {
            "id": 2010000,
            "name": "music_festival",
            "parent_id": 2000000,
            "document_source": {
              "source_type": "ELASTIC",
              "generation_type": "FULL"
            },
            "rank": 0
          }
        ],
        "image_attribution": null,
        "url": "https://seatgeek.com/faster-horses-festival-tickets",
        "score": 0.33,
        "slug": "faster-horses-festival",
        "home_venue_id": null,
        "short_name": "Faster Horses Festival",
        "num_upcoming_events": 2,
        "colors": null,
        "image_license": null,
        "popularity": 0,
        "location": null,
        "image_rights_message": ""
      },
      {
        "type": "band",
        "name": "Tim McGraw",
        "image": "https://seatgeek.com/images/performers-landscape/tim-mcgraw-a5ebf7/1904/huge.jpg",
        "id": 1904,
        "images": {
          "huge": "https://seatgeek.com/images/performers-landscape/tim-mcgraw-a5ebf7/1904/huge.jpg"
        },
        "divisions": null,
        "has_upcoming_events": true,
        "stats": {
          "event_count": 11
        },
        "taxonomies": [
          {
            "id": 2000000,
            "name": "concerts",
            "parent_id": null,
            "document_source": {
              "source_type": "ELASTIC",
              "generation_type": "FULL"
            },
            "rank": 1
          }
        ],
        "image_attribution": "C Flanigan / FilmMagic / Getty Images",
        "url": "https://seatgeek.com/tim-mcgraw-tickets",
        "score": 0.42,
        "slug": "tim-mcgraw",
        "home_venue_id": null,
        "short_name": "Tim McGraw",
        "num_upcoming_events": 11,
        "colors": null,
        "image_license": "rightsmanaged",
        "genres": [
          {
            "id": 450,
            "name": "Country",
            "slug": "country",
            "primary": false,
            "images": {
              "1200x525": "https://seatgeek.com/images/performers-landscape/morgan-wallen-024493/562860/1200x525.jpg",
              "1200x627": "https://seatgeek.com/images/performers-landscape/morgan-wallen-537576/562860/1200x627.jpg",
              "136x136": "https://seatgeek.com/images/performers-landscape/morgan-wallen-cf0e13/562860/136x136.jpg",
              "500_700": "https://seatgeek.com/images/performers-landscape/morgan-wallen-4480f4/562860/500_700.jpg",
              "800x320": "https://seatgeek.com/images/performers-landscape/morgan-wallen-5c5bcd/562860/800x320.jpg",
              "banner": "https://seatgeek.com/images/performers-landscape/morgan-wallen-fec65c/562860/banner.jpg",
              "block": "https://seatgeek.com/images/performers-landscape/morgan-wallen-948ba2/562860/block.jpg",
              "criteo_130_160": "https://seatgeek.com/images/performers-landscape/morgan-wallen-f5f72e/562860/criteo_130_160.jpg",
              "criteo_170_235": "https://seatgeek.com/images/performers-landscape/morgan-wallen-9f6768/562860/criteo_170_235.jpg",
              "criteo_205_100": "https://seatgeek.com/images/performers-landscape/morgan-wallen-93a9b4/562860/criteo_205_100.jpg",
              "criteo_400_300": "https://seatgeek.com/images/performers-landscape/morgan-wallen-4b09b9/562860/criteo_400_300.jpg",
              "fb_100x72": "https://seatgeek.com/images/performers-landscape/morgan-wallen-90234b/562860/fb_100x72.jpg",
              "fb_600_315": "https://seatgeek.com/images/performers-landscape/morgan-wallen-a0d52b/562860/fb_600_315.jpg",
              "huge": "https://seatgeek.com/images/performers-landscape/morgan-wallen-8ad76a/562860/huge.jpg",
              "ipad_event_modal": "https://seatgeek.com/images/performers-landscape/morgan-wallen-263605/562860/ipad_event_modal.jpg",
              "ipad_header": "https://seatgeek.com/images/performers-landscape/morgan-wallen-94ebb2/562860/ipad_header.jpg",
              "ipad_mini_explore": "https://seatgeek.com/images/performers-landscape/morgan-wallen-734f9c/562860/ipad_mini_explore.jpg",
              "mongo": "https://seatgeek.com/images/performers-landscape/morgan-wallen-296957/562860/mongo.jpg",
              "square_mid": "https://seatgeek.com/images/performers-landscape/morgan-wallen-27bbd0/562860/square_mid.jpg",
              "triggit_fb_ad": "https://seatgeek.com/images/performers-landscape/morgan-wallen-599f85/562860/triggit_fb_ad.jpg"
            },
            "image": "https://seatgeek.com/images/performers-landscape/morgan-wallen-8ad76a/562860/huge.jpg",
            "document_source": {
              "source_type": "ELASTIC",
              "generation_type": "FULL"
            }
          },
          {
            "id": 467,
            "name": "Folk",
            "slug": "folk",
            "primary": true,
            "images": {
              "1200x525": "https://seatgeek.com/images/performers-landscape/garth-brooks-3b0ccb/2387/1200x525.jpg",
              "1200x627": "https://seatgeek.com/images/performers-landscape/garth-brooks-208945/2387/1200x627.jpg",
              "136x136": "https://seatgeek.com/images/performers-landscape/garth-brooks-4d8daf/2387/136x136.jpg",
              "500_700": "https://seatgeek.com/images/performers-landscape/garth-brooks-b25621/2387/500_700.jpg",
              "800x320": "https://seatgeek.com/images/performers-landscape/garth-brooks-ebdd7c/2387/800x320.jpg",
              "banner": "https://seatgeek.com/images/performers-landscape/garth-brooks-0303a4/2387/banner.jpg",
              "block": "https://seatgeek.com/images/performers-landscape/garth-brooks-131f2b/2387/block.jpg",
              "criteo_130_160": "https://seatgeek.com/images/performers-landscape/garth-brooks-ed5e72/2387/criteo_130_160.jpg",
              "criteo_170_235": "https://seatgeek.com/images/performers-landscape/garth-brooks-576f70/2387/criteo_170_235.jpg",
              "criteo_205_100": "https://seatgeek.com/images/performers-landscape/garth-brooks-a75eeb/2387/criteo_205_100.jpg",
              "criteo_400_300": "https://seatgeek.com/images/performers-landscape/garth-brooks-1de0b9/2387/criteo_400_300.jpg",
              "fb_100x72": "https://seatgeek.com/images/performers-landscape/garth-brooks-52715a/2387/fb_100x72.jpg",
              "fb_600_315": "https://seatgeek.com/images/performers-landscape/garth-brooks-1fe167/2387/fb_600_315.jpg",
              "huge": "https://seatgeek.com/images/performers-landscape/garth-brooks-f19ba2/2387/huge.jpg",
              "ipad_event_modal": "https://seatgeek.com/images/performers-landscape/garth-brooks-ab25b7/2387/ipad_event_modal.jpg",
              "ipad_header": "https://seatgeek.com/images/performers-landscape/garth-brooks-f53d79/2387/ipad_header.jpg",
              "ipad_mini_explore": "https://seatgeek.com/images/performers-landscape/garth-brooks-bc12f5/2387/ipad_mini_explore.jpg",
              "mongo": "https://seatgeek.com/images/performers-landscape/garth-brooks-892848/2387/mongo.jpg",
              "square_mid": "https://seatgeek.com/images/performers-landscape/garth-brooks-f43097/2387/square_mid.jpg",
              "triggit_fb_ad": "https://seatgeek.com/images/performers-landscape/garth-brooks-bde65e/2387/triggit_fb_ad.jpg"
            },
            "image": "https://seatgeek.com/images/performers-landscape/garth-brooks-f19ba2/2387/huge.jpg",
            "document_source": {
              "source_type": "ELASTIC",
              "generation_type": "FULL"
            }
          }
        ],
        "popularity": 0,
        "location": null,
        "image_rights_message": "(c) C Flanigan / FilmMagic / Getty Images"
      },
      {
        "type": "band",
        "name": "Jake Owen",
        "image": "https://seatgeek.com/images/performers-landscape/jake-owen-4203b1/4153/huge.jpg",
        "id": 4153,
        "images": {
          "huge": "https://seatgeek.com/images/performers-landscape/jake-owen-4203b1/4153/huge.jpg"
        },
        "divisions": null,
        "has_upcoming_events": true,
        "stats": {
          "event_count": 30
        },
        "taxonomies": [
          {
            "id": 2000000,
            "name": "concerts",
            "parent_id": null,
            "document_source": {
              "source_type": "ELASTIC",
              "generation_type": "FULL"
            },
            "rank": 1
          }
        ],
        "image_attribution": "per client/artist",
        "url": "https://seatgeek.com/jake-owen-tickets",
        "score": 0.37,
        "slug": "jake-owen",
        "home_venue_id": null,
        "short_name": "Jake Owen",
        "num_upcoming_events": 30,
        "colors": null,
        "image_license": "per client/artist",
        "genres": [
          {
            "id": 450,
            "name": "Country",
            "slug": "country",
            "primary": false,
            "images": {
              "1200x525": "https://seatgeek.com/images/performers-landscape/morgan-wallen-024493/562860/1200x525.jpg",
              "1200x627": "https://seatgeek.com/images/performers-landscape/morgan-wallen-537576/562860/1200x627.jpg",
              "136x136": "https://seatgeek.com/images/performers-landscape/morgan-wallen-cf0e13/562860/136x136.jpg",
              "500_700": "https://seatgeek.com/images/performers-landscape/morgan-wallen-4480f4/562860/500_700.jpg",
              "800x320": "https://seatgeek.com/images/performers-landscape/morgan-wallen-5c5bcd/562860/800x320.jpg",
              "banner": "https://seatgeek.com/images/performers-landscape/morgan-wallen-fec65c/562860/banner.jpg",
              "block": "https://seatgeek.com/images/performers-landscape/morgan-wallen-948ba2/562860/block.jpg",
              "criteo_130_160": "https://seatgeek.com/images/performers-landscape/morgan-wallen-f5f72e/562860/criteo_130_160.jpg",
              "criteo_170_235": "https://seatgeek.com/images/performers-landscape/morgan-wallen-9f6768/562860/criteo_170_235.jpg",
              "criteo_205_100": "https://seatgeek.com/images/performers-landscape/morgan-wallen-93a9b4/562860/criteo_205_100.jpg",
              "criteo_400_300": "https://seatgeek.com/images/performers-landscape/morgan-wallen-4b09b9/562860/criteo_400_300.jpg",
              "fb_100x72": "https://seatgeek.com/images/performers-landscape/morgan-wallen-90234b/562860/fb_100x72.jpg",
              "fb_600_315": "https://seatgeek.com/images/performers-landscape/morgan-wallen-a0d52b/562860/fb_600_315.jpg",
              "huge": "https://seatgeek.com/images/performers-landscape/morgan-wallen-8ad76a/562860/huge.jpg",
              "ipad_event_modal": "https://seatgeek.com/images/performers-landscape/morgan-wallen-263605/562860/ipad_event_modal.jpg",
              "ipad_header": "https://seatgeek.com/images/performers-landscape/morgan-wallen-94ebb2/562860/ipad_header.jpg",
              "ipad_mini_explore": "https://seatgeek.com/images/performers-landscape/morgan-wallen-734f9c/562860/ipad_mini_explore.jpg",
              "mongo": "https://seatgeek.com/images/performers-landscape/morgan-wallen-296957/562860/mongo.jpg",
              "square_mid": "https://seatgeek.com/images/performers-landscape/morgan-wallen-27bbd0/562860/square_mid.jpg",
              "triggit_fb_ad": "https://seatgeek.com/images/performers-landscape/morgan-wallen-599f85/562860/triggit_fb_ad.jpg"
            },
            "image": "https://seatgeek.com/images/performers-landscape/morgan-wallen-8ad76a/562860/huge.jpg",
            "document_source": {
              "source_type": "ELASTIC",
              "generation_type": "FULL"
            }
          },
          {
            "id": 467,
            "name": "Folk",
            "slug": "folk",
            "primary": true,
            "images": {
              "1200x525": "https://seatgeek.com/images/performers-landscape/garth-brooks-3b0ccb/2387/1200x525.jpg",
              "1200x627": "https://seatgeek.com/images/performers-landscape/garth-brooks-208945/2387/1200x627.jpg",
              "136x136": "https://seatgeek.com/images/performers-landscape/garth-brooks-4d8daf/2387/136x136.jpg",
              "500_700": "https://seatgeek.com/images/performers-landscape/garth-brooks-b25621/2387/500_700.jpg",
              "800x320": "https://seatgeek.com/images/performers-landscape/garth-brooks-ebdd7c/2387/800x320.jpg",
              "banner": "https://seatgeek.com/images/performers-landscape/garth-brooks-0303a4/2387/banner.jpg",
              "block": "https://seatgeek.com/images/performers-landscape/garth-brooks-131f2b/2387/block.jpg",
              "criteo_130_160": "https://seatgeek.com/images/performers-landscape/garth-brooks-ed5e72/2387/criteo_130_160.jpg",
              "criteo_170_235": "https://seatgeek.com/images/performers-landscape/garth-brooks-576f70/2387/criteo_170_235.jpg",
              "criteo_205_100": "https://seatgeek.com/images/performers-landscape/garth-brooks-a75eeb/2387/criteo_205_100.jpg",
              "criteo_400_300": "https://seatgeek.com/images/performers-landscape/garth-brooks-1de0b9/2387/criteo_400_300.jpg",
              "fb_100x72": "https://seatgeek.com/images/performers-landscape/garth-brooks-52715a/2387/fb_100x72.jpg",
              "fb_600_315": "https://seatgeek.com/images/performers-landscape/garth-brooks-1fe167/2387/fb_600_315.jpg",
              "huge": "https://seatgeek.com/images/performers-landscape/garth-brooks-f19ba2/2387/huge.jpg",
              "ipad_event_modal": "https://seatgeek.com/images/performers-landscape/garth-brooks-ab25b7/2387/ipad_event_modal.jpg",
              "ipad_header": "https://seatgeek.com/images/performers-landscape/garth-brooks-f53d79/2387/ipad_header.jpg",
              "ipad_mini_explore": "https://seatgeek.com/images/performers-landscape/garth-brooks-bc12f5/2387/ipad_mini_explore.jpg",
              "mongo": "https://seatgeek.com/images/performers-landscape/garth-brooks-892848/2387/mongo.jpg",
              "square_mid": "https://seatgeek.com/images/performers-landscape/garth-brooks-f43097/2387/square_mid.jpg",
              "triggit_fb_ad": "https://seatgeek.com/images/performers-landscape/garth-brooks-bde65e/2387/triggit_fb_ad.jpg"
            },
            "image": "https://seatgeek.com/images/performers-landscape/garth-brooks-f19ba2/2387/huge.jpg",
            "document_source": {
              "source_type": "ELASTIC",
              "generation_type": "FULL"
            }
          }
        ],
        "popularity": 0,
        "location": null,
        "image_rights_message": ""
      },
      {
        "type": "band",
        "name": "Lauren Alaina",
        "image": "https://seatgeek.com/images/performers-landscape/lauren-alaina-d3b072/10440/huge.jpg",
        "id": 10440,
        "images": {
          "huge": "https://seatgeek.com/images/performers-landscape/lauren-alaina-d3b072/10440/huge.jpg"
        },
        "divisions": null,
        "has_upcoming_events": true,
        "stats": {
          "event_count": 11
        },
        "taxonomies": [
          {
            "id": 2000000,
            "name": "concerts",
            "parent_id": null,
            "document_source": {
              "source_type": "ELASTIC",
              "generation_type": "FULL"
            },
            "rank": 1
          }
        ],
        "image_attribution": "Jason Kempin / WireImage / Getty Images",
        "url": "https://seatgeek.com/lauren-alaina-tickets",
        "score": 0.37,
        "slug": "lauren-alaina",
        "home_venue_id": null,
        "short_name": "Lauren Alaina",
        "num_upcoming_events": 11,
        "colors": null,
        "image_license": "rightsmanaged",
        "genres": [
          {
            "id": 450,
            "name": "Country",
            "slug": "country",
            "primary": false,
            "images": {
              "1200x525": "https://seatgeek.com/images/performers-landscape/morgan-wallen-024493/562860/1200x525.jpg",
              "1200x627": "https://seatgeek.com/images/performers-landscape/morgan-wallen-537576/562860/1200x627.jpg",
              "136x136": "https://seatgeek.com/images/performers-landscape/morgan-wallen-cf0e13/562860/136x136.jpg",
              "500_700": "https://seatgeek.com/images/performers-landscape/morgan-wallen-4480f4/562860/500_700.jpg",
              "800x320": "https://seatgeek.com/images/performers-landscape/morgan-wallen-5c5bcd/562860/800x320.jpg",
              "banner": "https://seatgeek.com/images/performers-landscape/morgan-wallen-fec65c/562860/banner.jpg",
              "block": "https://seatgeek.com/images/performers-landscape/morgan-wallen-948ba2/562860/block.jpg",
              "criteo_130_160": "https://seatgeek.com/images/performers-landscape/morgan-wallen-f5f72e/562860/criteo_130_160.jpg",
              "criteo_170_235": "https://seatgeek.com/images/performers-landscape/morgan-wallen-9f6768/562860/criteo_170_235.jpg",
              "criteo_205_100": "https://seatgeek.com/images/performers-landscape/morgan-wallen-93a9b4/562860/criteo_205_100.jpg",
              "criteo_400_300": "https://seatgeek.com/images/performers-landscape/morgan-wallen-4b09b9/562860/criteo_400_300.jpg",
              "fb_100x72": "https://seatgeek.com/images/performers-landscape/morgan-wallen-90234b/562860/fb_100x72.jpg",
              "fb_600_315": "https://seatgeek.com/images/performers-landscape/morgan-wallen-a0d52b/562860/fb_600_315.jpg",
              "huge": "https://seatgeek.com/images/performers-landscape/morgan-wallen-8ad76a/562860/huge.jpg",
              "ipad_event_modal": "https://seatgeek.com/images/performers-landscape/morgan-wallen-263605/562860/ipad_event_modal.jpg",
              "ipad_header": "https://seatgeek.com/images/performers-landscape/morgan-wallen-94ebb2/562860/ipad_header.jpg",
              "ipad_mini_explore": "https://seatgeek.com/images/performers-landscape/morgan-wallen-734f9c/562860/ipad_mini_explore.jpg",
              "mongo": "https://seatgeek.com/images/performers-landscape/morgan-wallen-296957/562860/mongo.jpg",
              "square_mid": "https://seatgeek.com/images/performers-landscape/morgan-wallen-27bbd0/562860/square_mid.jpg",
              "triggit_fb_ad": "https://seatgeek.com/images/performers-landscape/morgan-wallen-599f85/562860/triggit_fb_ad.jpg"
            },
            "image": "https://seatgeek.com/images/performers-landscape/morgan-wallen-8ad76a/562860/huge.jpg",
            "document_source": {
              "source_type": "ELASTIC",
              "generation_type": "FULL"
            }
          },
          {
            "id": 467,
            "name": "Folk",
            "slug": "folk",
            "primary": true,
            "images": {
              "1200x525": "https://seatgeek.com/images/performers-landscape/garth-brooks-3b0ccb/2387/1200x525.jpg",
              "1200x627": "https://seatgeek.com/images/performers-landscape/garth-brooks-208945/2387/1200x627.jpg",
              "136x136": "https://seatgeek.com/images/performers-landscape/garth-brooks-4d8daf/2387/136x136.jpg",
              "500_700": "https://seatgeek.com/images/performers-landscape/garth-brooks-b25621/2387/500_700.jpg",
              "800x320": "https://seatgeek.com/images/performers-landscape/garth-brooks-ebdd7c/2387/800x320.jpg",
              "banner": "https://seatgeek.com/images/performers-landscape/garth-brooks-0303a4/2387/banner.jpg",
              "block": "https://seatgeek.com/images/performers-landscape/garth-brooks-131f2b/2387/block.jpg",
              "criteo_130_160": "https://seatgeek.com/images/performers-landscape/garth-brooks-ed5e72/2387/criteo_130_160.jpg",
              "criteo_170_235": "https://seatgeek.com/images/performers-landscape/garth-brooks-576f70/2387/criteo_170_235.jpg",
              "criteo_205_100": "https://seatgeek.com/images/performers-landscape/garth-brooks-a75eeb/2387/criteo_205_100.jpg",
              "criteo_400_300": "https://seatgeek.com/images/performers-landscape/garth-brooks-1de0b9/2387/criteo_400_300.jpg",
              "fb_100x72": "https://seatgeek.com/images/performers-landscape/garth-brooks-52715a/2387/fb_100x72.jpg",
              "fb_600_315": "https://seatgeek.com/images/performers-landscape/garth-brooks-1fe167/2387/fb_600_315.jpg",
              "huge": "https://seatgeek.com/images/performers-landscape/garth-brooks-f19ba2/2387/huge.jpg",
              "ipad_event_modal": "https://seatgeek.com/images/performers-landscape/garth-brooks-ab25b7/2387/ipad_event_modal.jpg",
              "ipad_header": "https://seatgeek.com/images/performers-landscape/garth-brooks-f53d79/2387/ipad_header.jpg",
              "ipad_mini_explore": "https://seatgeek.com/images/performers-landscape/garth-brooks-bc12f5/2387/ipad_mini_explore.jpg",
              "mongo": "https://seatgeek.com/images/performers-landscape/garth-brooks-892848/2387/mongo.jpg",
              "square_mid": "https://seatgeek.com/images/performers-landscape/garth-brooks-f43097/2387/square_mid.jpg",
              "triggit_fb_ad": "https://seatgeek.com/images/performers-landscape/garth-brooks-bde65e/2387/triggit_fb_ad.jpg"
            },
            "image": "https://seatgeek.com/images/performers-landscape/garth-brooks-f19ba2/2387/huge.jpg",
            "document_source": {
              "source_type": "ELASTIC",
              "generation_type": "FULL"
            }
          }
        ],
        "popularity": 0,
        "location": null,
        "image_rights_message": "(c) Jason Kempin / WireImage / Getty Images"
      },
      {
        "type": "band",
        "name": "Chris Janson",
        "image": "https://seatgeek.com/images/performers-landscape/chris-janson-98e442/22167/huge.jpg",
        "id": 22167,
        "images": {
          "huge": "https://seatgeek.com/images/performers-landscape/chris-janson-98e442/22167/huge.jpg"
        },
        "divisions": null,
        "has_upcoming_events": true,
        "stats": {
          "event_count": 33
        },
        "taxonomies": [
          {
            "id": 2000000,
            "name": "concerts",
            "parent_id": null,
            "document_source": {
              "source_type": "ELASTIC",
              "generation_type": "FULL"
            },
            "rank": 1
          }
        ],
        "image_attribution": "Suzi Pratt / WireImage / Getty Images",
        "url": "https://seatgeek.com/chris-janson-tickets",
        "score": 0.33,
        "slug": "chris-janson",
        "home_venue_id": null,
        "short_name": "Chris Janson",
        "num_upcoming_events": 33,
        "colors": null,
        "image_license": "rightsmanaged",
        "genres": [
          {
            "id": 450,
            "name": "Country",
            "slug": "country",
            "primary": true,
            "images": {
              "1200x525": "https://seatgeek.com/images/performers-landscape/morgan-wallen-024493/562860/1200x525.jpg",
              "1200x627": "https://seatgeek.com/images/performers-landscape/morgan-wallen-537576/562860/1200x627.jpg",
              "136x136": "https://seatgeek.com/images/performers-landscape/morgan-wallen-cf0e13/562860/136x136.jpg",
              "500_700": "https://seatgeek.com/images/performers-landscape/morgan-wallen-4480f4/562860/500_700.jpg",
              "800x320": "https://seatgeek.com/images/performers-landscape/morgan-wallen-5c5bcd/562860/800x320.jpg",
              "banner": "https://seatgeek.com/images/performers-landscape/morgan-wallen-fec65c/562860/banner.jpg",
              "block": "https://seatgeek.com/images/performers-landscape/morgan-wallen-948ba2/562860/block.jpg",
              "criteo_130_160": "https://seatgeek.com/images/performers-landscape/morgan-wallen-f5f72e/562860/criteo_130_160.jpg",
              "criteo_170_235": "https://seatgeek.com/images/performers-landscape/morgan-wallen-9f6768/562860/criteo_170_235.jpg",
              "criteo_205_100": "https://seatgeek.com/images/performers-landscape/morgan-wallen-93a9b4/562860/criteo_205_100.jpg",
              "criteo_400_300": "https://seatgeek.com/images/performers-landscape/morgan-wallen-4b09b9/562860/criteo_400_300.jpg",
              "fb_100x72": "https://seatgeek.com/images/performers-landscape/morgan-wallen-90234b/562860/fb_100x72.jpg",
              "fb_600_315": "https://seatgeek.com/images/performers-landscape/morgan-wallen-a0d52b/562860/fb_600_315.jpg",
              "huge": "https://seatgeek.com/images/performers-landscape/morgan-wallen-8ad76a/562860/huge.jpg",
              "ipad_event_modal": "https://seatgeek.com/images/performers-landscape/morgan-wallen-263605/562860/ipad_event_modal.jpg",
              "ipad_header": "https://seatgeek.com/images/performers-landscape/morgan-wallen-94ebb2/562860/ipad_header.jpg",
              "ipad_mini_explore": "https://seatgeek.com/images/performers-landscape/morgan-wallen-734f9c/562860/ipad_mini_explore.jpg",
              "mongo": "https://seatgeek.com/images/performers-landscape/morgan-wallen-296957/562860/mongo.jpg",
              "square_mid": "https://seatgeek.com/images/performers-landscape/morgan-wallen-27bbd0/562860/square_mid.jpg",
              "triggit_fb_ad": "https://seatgeek.com/images/performers-landscape/morgan-wallen-599f85/562860/triggit_fb_ad.jpg"
            },
            "image": "https://seatgeek.com/images/performers-landscape/morgan-wallen-8ad76a/562860/huge.jpg",
            "document_source": {
              "source_type": "ELASTIC",
              "generation_type": "FULL"
            }
          },
          {
            "id": 467,
            "name": "Folk",
            "slug": "folk",
            "primary": false,
            "images": {
              "1200x525": "https://seatgeek.com/images/performers-landscape/garth-brooks-3b0ccb/2387/1200x525.jpg",
              "1200x627": "https://seatgeek.com/images/performers-landscape/garth-brooks-208945/2387/1200x627.jpg",
              "136x136": "https://seatgeek.com/images/performers-landscape/garth-brooks-4d8daf/2387/136x136.jpg",
              "500_700": "https://seatgeek.com/images/performers-landscape/garth-brooks-b25621/2387/500_700.jpg",
              "800x320": "https://seatgeek.com/images/performers-landscape/garth-brooks-ebdd7c/2387/800x320.jpg",
              "banner": "https://seatgeek.com/images/performers-landscape/garth-brooks-0303a4/2387/banner.jpg",
              "block": "https://seatgeek.com/images/performers-landscape/garth-brooks-131f2b/2387/block.jpg",
              "criteo_130_160": "https://seatgeek.com/images/performers-landscape/garth-brooks-ed5e72/2387/criteo_130_160.jpg",
              "criteo_170_235": "https://seatgeek.com/images/performers-landscape/garth-brooks-576f70/2387/criteo_170_235.jpg",
              "criteo_205_100": "https://seatgeek.com/images/performers-landscape/garth-brooks-a75eeb/2387/criteo_205_100.jpg",
              "criteo_400_300": "https://seatgeek.com/images/performers-landscape/garth-brooks-1de0b9/2387/criteo_400_300.jpg",
              "fb_100x72": "https://seatgeek.com/images/performers-landscape/garth-brooks-52715a/2387/fb_100x72.jpg",
              "fb_600_315": "https://seatgeek.com/images/performers-landscape/garth-brooks-1fe167/2387/fb_600_315.jpg",
              "huge": "https://seatgeek.com/images/performers-landscape/garth-brooks-f19ba2/2387/huge.jpg",
              "ipad_event_modal": "https://seatgeek.com/images/performers-landscape/garth-brooks-ab25b7/2387/ipad_event_modal.jpg",
              "ipad_header": "https://seatgeek.com/images/performers-landscape/garth-brooks-f53d79/2387/ipad_header.jpg",
              "ipad_mini_explore": "https://seatgeek.com/images/performers-landscape/garth-brooks-bc12f5/2387/ipad_mini_explore.jpg",
              "mongo": "https://seatgeek.com/images/performers-landscape/garth-brooks-892848/2387/mongo.jpg",
              "square_mid": "https://seatgeek.com/images/performers-landscape/garth-brooks-f43097/2387/square_mid.jpg",
              "triggit_fb_ad": "https://seatgeek.com/images/performers-landscape/garth-brooks-bde65e/2387/triggit_fb_ad.jpg"
            },
            "image": "https://seatgeek.com/images/performers-landscape/garth-brooks-f19ba2/2387/huge.jpg",
            "document_source": {
              "source_type": "ELASTIC",
              "generation_type": "FULL"
            }
          }
        ],
        "popularity": 0,
        "location": null,
        "image_rights_message": "(c) Suzi Pratt / WireImage / Getty Images"
      },
      {
        "type": "band",
        "name": "Caitlyn Smith",
        "image": "https://seatgeek.com/images/performers-landscape/caitlyn-smith-8f4f46/37976/huge.jpg",
        "id": 37976,
        "images": {
          "huge": "https://seatgeek.com/images/performers-landscape/caitlyn-smith-8f4f46/37976/huge.jpg"
        },
        "divisions": null,
        "has_upcoming_events": true,
        "stats": {
          "event_count": 5
        },
        "taxonomies": [
          {
            "id": 2000000,
            "name": "concerts",
            "parent_id": null,
            "document_source": {
              "source_type": "ELASTIC",
              "generation_type": "FULL"
            },
            "rank": 1
          }
        ],
        "image_attribution": "Scott Dudelson / WireImage / Getty Images",
        "url": "https://seatgeek.com/caitlyn-smith-tickets",
        "score": 0.39,
        "slug": "caitlyn-smith",
        "home_venue_id": null,
        "short_name": "Caitlyn Smith",
        "num_upcoming_events": 5,
        "colors": null,
        "image_license": "rightsmanaged",
        "genres": [
          {
            "id": 467,
            "name": "Folk",
            "slug": "folk",
            "primary": true,
            "images": {
              "1200x525": "https://seatgeek.com/images/performers-landscape/garth-brooks-3b0ccb/2387/1200x525.jpg",
              "1200x627": "https://seatgeek.com/images/performers-landscape/garth-brooks-208945/2387/1200x627.jpg",
              "136x136": "https://seatgeek.com/images/performers-landscape/garth-brooks-4d8daf/2387/136x136.jpg",
              "500_700": "https://seatgeek.com/images/performers-landscape/garth-brooks-b25621/2387/500_700.jpg",
              "800x320": "https://seatgeek.com/images/performers-landscape/garth-brooks-ebdd7c/2387/800x320.jpg",
              "banner": "https://seatgeek.com/images/performers-landscape/garth-brooks-0303a4/2387/banner.jpg",
              "block": "https://seatgeek.com/images/performers-landscape/garth-brooks-131f2b/2387/block.jpg",
              "criteo_130_160": "https://seatgeek.com/images/performers-landscape/garth-brooks-ed5e72/2387/criteo_130_160.jpg",
              "criteo_170_235": "https://seatgeek.com/images/performers-landscape/garth-brooks-576f70/2387/criteo_170_235.jpg",
              "criteo_205_100": "https://seatgeek.com/images/performers-landscape/garth-brooks-a75eeb/2387/criteo_205_100.jpg",
              "criteo_400_300": "https://seatgeek.com/images/performers-landscape/garth-brooks-1de0b9/2387/criteo_400_300.jpg",
              "fb_100x72": "https://seatgeek.com/images/performers-landscape/garth-brooks-52715a/2387/fb_100x72.jpg",
              "fb_600_315": "https://seatgeek.com/images/performers-landscape/garth-brooks-1fe167/2387/fb_600_315.jpg",
              "huge": "https://seatgeek.com/images/performers-landscape/garth-brooks-f19ba2/2387/huge.jpg",
              "ipad_event_modal": "https://seatgeek.com/images/performers-landscape/garth-brooks-ab25b7/2387/ipad_event_modal.jpg",
              "ipad_header": "https://seatgeek.com/images/performers-landscape/garth-brooks-f53d79/2387/ipad_header.jpg",
              "ipad_mini_explore": "https://seatgeek.com/images/performers-landscape/garth-brooks-bc12f5/2387/ipad_mini_explore.jpg",
              "mongo": "https://seatgeek.com/images/performers-landscape/garth-brooks-892848/2387/mongo.jpg",
              "square_mid": "https://seatgeek.com/images/performers-landscape/garth-brooks-f43097/2387/square_mid.jpg",
              "triggit_fb_ad": "https://seatgeek.com/images/performers-landscape/garth-brooks-bde65e/2387/triggit_fb_ad.jpg"
            },
            "image": "https://seatgeek.com/images/performers-landscape/garth-brooks-f19ba2/2387/huge.jpg",
            "document_source": {
              "source_type": "ELASTIC",
              "generation_type": "FULL"
            }
          },
          {
            "id": 450,
            "name": "Country",
            "slug": "country",
            "primary": false,
            "images": {
              "1200x525": "https://seatgeek.com/images/performers-landscape/morgan-wallen-024493/562860/1200x525.jpg",
              "1200x627": "https://seatgeek.com/images/performers-landscape/morgan-wallen-537576/562860/1200x627.jpg",
              "136x136": "https://seatgeek.com/images/performers-landscape/morgan-wallen-cf0e13/562860/136x136.jpg",
              "500_700": "https://seatgeek.com/images/performers-landscape/morgan-wallen-4480f4/562860/500_700.jpg",
              "800x320": "https://seatgeek.com/images/performers-landscape/morgan-wallen-5c5bcd/562860/800x320.jpg",
              "banner": "https://seatgeek.com/images/performers-landscape/morgan-wallen-fec65c/562860/banner.jpg",
              "block": "https://seatgeek.com/images/performers-landscape/morgan-wallen-948ba2/562860/block.jpg",
              "criteo_130_160": "https://seatgeek.com/images/performers-landscape/morgan-wallen-f5f72e/562860/criteo_130_160.jpg",
              "criteo_170_235": "https://seatgeek.com/images/performers-landscape/morgan-wallen-9f6768/562860/criteo_170_235.jpg",
              "criteo_205_100": "https://seatgeek.com/images/performers-landscape/morgan-wallen-93a9b4/562860/criteo_205_100.jpg",
              "criteo_400_300": "https://seatgeek.com/images/performers-landscape/morgan-wallen-4b09b9/562860/criteo_400_300.jpg",
              "fb_100x72": "https://seatgeek.com/images/performers-landscape/morgan-wallen-90234b/562860/fb_100x72.jpg",
              "fb_600_315": "https://seatgeek.com/images/performers-landscape/morgan-wallen-a0d52b/562860/fb_600_315.jpg",
              "huge": "https://seatgeek.com/images/performers-landscape/morgan-wallen-8ad76a/562860/huge.jpg",
              "ipad_event_modal": "https://seatgeek.com/images/performers-landscape/morgan-wallen-263605/562860/ipad_event_modal.jpg",
              "ipad_header": "https://seatgeek.com/images/performers-landscape/morgan-wallen-94ebb2/562860/ipad_header.jpg",
              "ipad_mini_explore": "https://seatgeek.com/images/performers-landscape/morgan-wallen-734f9c/562860/ipad_mini_explore.jpg",
              "mongo": "https://seatgeek.com/images/performers-landscape/morgan-wallen-296957/562860/mongo.jpg",
              "square_mid": "https://seatgeek.com/images/performers-landscape/morgan-wallen-27bbd0/562860/square_mid.jpg",
              "triggit_fb_ad": "https://seatgeek.com/images/performers-landscape/morgan-wallen-599f85/562860/triggit_fb_ad.jpg"
            },
            "image": "https://seatgeek.com/images/performers-landscape/morgan-wallen-8ad76a/562860/huge.jpg",
            "document_source": {
              "source_type": "ELASTIC",
              "generation_type": "FULL"
            }
          }
        ],
        "popularity": 0,
        "location": null,
        "image_rights_message": "(c) Scott Dudelson / WireImage / Getty Images"
      },
      {
        "type": "band",
        "name": "Michael Ray",
        "image": "https://seatgeek.com/images/performers-landscape/michael-ray-365f43/63269/huge.jpg",
        "id": 63269,
        "images": {
          "huge": "https://seatgeek.com/images/performers-landscape/michael-ray-365f43/63269/huge.jpg"
        },
        "divisions": null,
        "has_upcoming_events": true,
        "stats": {
          "event_count": 16
        },
        "taxonomies": [
          {
            "id": 2000000,
            "name": "concerts",
            "parent_id": null,
            "document_source": {
              "source_type": "ELASTIC",
              "generation_type": "FULL"
            },
            "rank": 1
          }
        ],
        "image_attribution": "Suzi Pratt / FilmMagic / Getty Images",
        "url": "https://seatgeek.com/michael-ray-tickets",
        "score": 0.33,
        "slug": "michael-ray",
        "home_venue_id": null,
        "short_name": "Michael Ray",
        "num_upcoming_events": 16,
        "colors": null,
        "image_license": "rightsmanaged",
        "genres": [
          {
            "id": 450,
            "name": "Country",
            "slug": "country",
            "primary": false,
            "images": {
              "1200x525": "https://seatgeek.com/images/performers-landscape/morgan-wallen-024493/562860/1200x525.jpg",
              "1200x627": "https://seatgeek.com/images/performers-landscape/morgan-wallen-537576/562860/1200x627.jpg",
              "136x136": "https://seatgeek.com/images/performers-landscape/morgan-wallen-cf0e13/562860/136x136.jpg",
              "500_700": "https://seatgeek.com/images/performers-landscape/morgan-wallen-4480f4/562860/500_700.jpg",
              "800x320": "https://seatgeek.com/images/performers-landscape/morgan-wallen-5c5bcd/562860/800x320.jpg",
              "banner": "https://seatgeek.com/images/performers-landscape/morgan-wallen-fec65c/562860/banner.jpg",
              "block": "https://seatgeek.com/images/performers-landscape/morgan-wallen-948ba2/562860/block.jpg",
              "criteo_130_160": "https://seatgeek.com/images/performers-landscape/morgan-wallen-f5f72e/562860/criteo_130_160.jpg",
              "criteo_170_235": "https://seatgeek.com/images/performers-landscape/morgan-wallen-9f6768/562860/criteo_170_235.jpg",
              "criteo_205_100": "https://seatgeek.com/images/performers-landscape/morgan-wallen-93a9b4/562860/criteo_205_100.jpg",
              "criteo_400_300": "https://seatgeek.com/images/performers-landscape/morgan-wallen-4b09b9/562860/criteo_400_300.jpg",
              "fb_100x72": "https://seatgeek.com/images/performers-landscape/morgan-wallen-90234b/562860/fb_100x72.jpg",
              "fb_600_315": "https://seatgeek.com/images/performers-landscape/morgan-wallen-a0d52b/562860/fb_600_315.jpg",
              "huge": "https://seatgeek.com/images/performers-landscape/morgan-wallen-8ad76a/562860/huge.jpg",
              "ipad_event_modal": "https://seatgeek.com/images/performers-landscape/morgan-wallen-263605/562860/ipad_event_modal.jpg",
              "ipad_header": "https://seatgeek.com/images/performers-landscape/morgan-wallen-94ebb2/562860/ipad_header.jpg",
              "ipad_mini_explore": "https://seatgeek.com/images/performers-landscape/morgan-wallen-734f9c/562860/ipad_mini_explore.jpg",
              "mongo": "https://seatgeek.com/images/performers-landscape/morgan-wallen-296957/562860/mongo.jpg",
              "square_mid": "https://seatgeek.com/images/performers-landscape/morgan-wallen-27bbd0/562860/square_mid.jpg",
              "triggit_fb_ad": "https://seatgeek.com/images/performers-landscape/morgan-wallen-599f85/562860/triggit_fb_ad.jpg"
            },
            "image": "https://seatgeek.com/images/performers-landscape/morgan-wallen-8ad76a/562860/huge.jpg",
            "document_source": {
              "source_type": "ELASTIC",
              "generation_type": "FULL"
            }
          },
          {
            "id": 467,
            "name": "Folk",
            "slug": "folk",
            "primary": true,
            "images": {
              "1200x525": "https://seatgeek.com/images/performers-landscape/garth-brooks-3b0ccb/2387/1200x525.jpg",
              "1200x627": "https://seatgeek.com/images/performers-landscape/garth-brooks-208945/2387/1200x627.jpg",
              "136x136": "https://seatgeek.com/images/performers-landscape/garth-brooks-4d8daf/2387/136x136.jpg",
              "500_700": "https://seatgeek.com/images/performers-landscape/garth-brooks-b25621/2387/500_700.jpg",
              "800x320": "https://seatgeek.com/images/performers-landscape/garth-brooks-ebdd7c/2387/800x320.jpg",
              "banner": "https://seatgeek.com/images/performers-landscape/garth-brooks-0303a4/2387/banner.jpg",
              "block": "https://seatgeek.com/images/performers-landscape/garth-brooks-131f2b/2387/block.jpg",
              "criteo_130_160": "https://seatgeek.com/images/performers-landscape/garth-brooks-ed5e72/2387/criteo_130_160.jpg",
              "criteo_170_235": "https://seatgeek.com/images/performers-landscape/garth-brooks-576f70/2387/criteo_170_235.jpg",
              "criteo_205_100": "https://seatgeek.com/images/performers-landscape/garth-brooks-a75eeb/2387/criteo_205_100.jpg",
              "criteo_400_300": "https://seatgeek.com/images/performers-landscape/garth-brooks-1de0b9/2387/criteo_400_300.jpg",
              "fb_100x72": "https://seatgeek.com/images/performers-landscape/garth-brooks-52715a/2387/fb_100x72.jpg",
              "fb_600_315": "https://seatgeek.com/images/performers-landscape/garth-brooks-1fe167/2387/fb_600_315.jpg",
              "huge": "https://seatgeek.com/images/performers-landscape/garth-brooks-f19ba2/2387/huge.jpg",
              "ipad_event_modal": "https://seatgeek.com/images/performers-landscape/garth-brooks-ab25b7/2387/ipad_event_modal.jpg",
              "ipad_header": "https://seatgeek.com/images/performers-landscape/garth-brooks-f53d79/2387/ipad_header.jpg",
              "ipad_mini_explore": "https://seatgeek.com/images/performers-landscape/garth-brooks-bc12f5/2387/ipad_mini_explore.jpg",
              "mongo": "https://seatgeek.com/images/performers-landscape/garth-brooks-892848/2387/mongo.jpg",
              "square_mid": "https://seatgeek.com/images/performers-landscape/garth-brooks-f43097/2387/square_mid.jpg",
              "triggit_fb_ad": "https://seatgeek.com/images/performers-landscape/garth-brooks-bde65e/2387/triggit_fb_ad.jpg"
            },
            "image": "https://seatgeek.com/images/performers-landscape/garth-brooks-f19ba2/2387/huge.jpg",
            "document_source": {
              "source_type": "ELASTIC",
              "generation_type": "FULL"
            }
          }
        ],
        "popularity": 0,
        "location": null,
        "image_rights_message": "(c) Suzi Pratt / FilmMagic / Getty Images"
      },
      {
        "type": "band",
        "name": "Dee Jay Silver",
        "image": "https://seatgeek.com/images/performers-landscape/dee-jay-silver-17b45a/79292/huge.jpg",
        "id": 79292,
        "images": {
          "huge": "https://seatgeek.com/images/performers-landscape/dee-jay-silver-17b45a/79292/huge.jpg"
        },
        "divisions": null,
        "has_upcoming_events": true,
        "stats": {
          "event_count": 37
        },
        "taxonomies": [
          {
            "id": 2000000,
            "name": "concerts",
            "parent_id": null,
            "document_source": {
              "source_type": "ELASTIC",
              "generation_type": "FULL"
            },
            "rank": 1
          }
        ],
        "image_attribution": "Michael Tran / FilmMagic / Getty Images",
        "url": "https://seatgeek.com/dee-jay-silver-tickets",
        "score": 0.4,
        "slug": "dee-jay-silver",
        "home_venue_id": null,
        "short_name": "Dee Jay Silver",
        "num_upcoming_events": 37,
        "colors": null,
        "image_license": "rightsmanaged",
        "genres": [
          {
            "id": 450,
            "name": "Country",
            "slug": "country",
            "primary": true,
            "images": {
              "1200x525": "https://seatgeek.com/images/performers-landscape/morgan-wallen-024493/562860/1200x525.jpg",
              "1200x627": "https://seatgeek.com/images/performers-landscape/morgan-wallen-537576/562860/1200x627.jpg",
              "136x136": "https://seatgeek.com/images/performers-landscape/morgan-wallen-cf0e13/562860/136x136.jpg",
              "500_700": "https://seatgeek.com/images/performers-landscape/morgan-wallen-4480f4/562860/500_700.jpg",
              "800x320": "https://seatgeek.com/images/performers-landscape/morgan-wallen-5c5bcd/562860/800x320.jpg",
              "banner": "https://seatgeek.com/images/performers-landscape/morgan-wallen-fec65c/562860/banner.jpg",
              "block": "https://seatgeek.com/images/performers-landscape/morgan-wallen-948ba2/562860/block.jpg",
              "criteo_130_160": "https://seatgeek.com/images/performers-landscape/morgan-wallen-f5f72e/562860/criteo_130_160.jpg",
              "criteo_170_235": "https://seatgeek.com/images/performers-landscape/morgan-wallen-9f6768/562860/criteo_170_235.jpg",
              "criteo_205_100": "https://seatgeek.com/images/performers-landscape/morgan-wallen-93a9b4/562860/criteo_205_100.jpg",
              "criteo_400_300": "https://seatgeek.com/images/performers-landscape/morgan-wallen-4b09b9/562860/criteo_400_300.jpg",
              "fb_100x72": "https://seatgeek.com/images/performers-landscape/morgan-wallen-90234b/562860/fb_100x72.jpg",
              "fb_600_315": "https://seatgeek.com/images/performers-landscape/morgan-wallen-a0d52b/562860/fb_600_315.jpg",
              "huge": "https://seatgeek.com/images/performers-landscape/morgan-wallen-8ad76a/562860/huge.jpg",
              "ipad_event_modal": "https://seatgeek.com/images/performers-landscape/morgan-wallen-263605/562860/ipad_event_modal.jpg",
              "ipad_header": "https://seatgeek.com/images/performers-landscape/morgan-wallen-94ebb2/562860/ipad_header.jpg",
              "ipad_mini_explore": "https://seatgeek.com/images/performers-landscape/morgan-wallen-734f9c/562860/ipad_mini_explore.jpg",
              "mongo": "https://seatgeek.com/images/performers-landscape/morgan-wallen-296957/562860/mongo.jpg",
              "square_mid": "https://seatgeek.com/images/performers-landscape/morgan-wallen-27bbd0/562860/square_mid.jpg",
              "triggit_fb_ad": "https://seatgeek.com/images/performers-landscape/morgan-wallen-599f85/562860/triggit_fb_ad.jpg"
            },
            "image": "https://seatgeek.com/images/performers-landscape/morgan-wallen-8ad76a/562860/huge.jpg",
            "document_source": {
              "source_type": "ELASTIC",
              "generation_type": "FULL"
            }
          },
          {
            "id": 467,
            "name": "Folk",
            "slug": "folk",
            "primary": false,
            "images": {
              "1200x525": "https://seatgeek.com/images/performers-landscape/garth-brooks-3b0ccb/2387/1200x525.jpg",
              "1200x627": "https://seatgeek.com/images/performers-landscape/garth-brooks-208945/2387/1200x627.jpg",
              "136x136": "https://seatgeek.com/images/performers-landscape/garth-brooks-4d8daf/2387/136x136.jpg",
              "500_700": "https://seatgeek.com/images/performers-landscape/garth-brooks-b25621/2387/500_700.jpg",
              "800x320": "https://seatgeek.com/images/performers-landscape/garth-brooks-ebdd7c/2387/800x320.jpg",
              "banner": "https://seatgeek.com/images/performers-landscape/garth-brooks-0303a4/2387/banner.jpg",
              "block": "https://seatgeek.com/images/performers-landscape/garth-brooks-131f2b/2387/block.jpg",
              "criteo_130_160": "https://seatgeek.com/images/performers-landscape/garth-brooks-ed5e72/2387/criteo_130_160.jpg",
              "criteo_170_235": "https://seatgeek.com/images/performers-landscape/garth-brooks-576f70/2387/criteo_170_235.jpg",
              "criteo_205_100": "https://seatgeek.com/images/performers-landscape/garth-brooks-a75eeb/2387/criteo_205_100.jpg",
              "criteo_400_300": "https://seatgeek.com/images/performers-landscape/garth-brooks-1de0b9/2387/criteo_400_300.jpg",
              "fb_100x72": "https://seatgeek.com/images/performers-landscape/garth-brooks-52715a/2387/fb_100x72.jpg",
              "fb_600_315": "https://seatgeek.com/images/performers-landscape/garth-brooks-1fe167/2387/fb_600_315.jpg",
              "huge": "https://seatgeek.com/images/performers-landscape/garth-brooks-f19ba2/2387/huge.jpg",
              "ipad_event_modal": "https://seatgeek.com/images/performers-landscape/garth-brooks-ab25b7/2387/ipad_event_modal.jpg",
              "ipad_header": "https://seatgeek.com/images/performers-landscape/garth-brooks-f53d79/2387/ipad_header.jpg",
              "ipad_mini_explore": "https://seatgeek.com/images/performers-landscape/garth-brooks-bc12f5/2387/ipad_mini_explore.jpg",
              "mongo": "https://seatgeek.com/images/performers-landscape/garth-brooks-892848/2387/mongo.jpg",
              "square_mid": "https://seatgeek.com/images/performers-landscape/garth-brooks-f43097/2387/square_mid.jpg",
              "triggit_fb_ad": "https://seatgeek.com/images/performers-landscape/garth-brooks-bde65e/2387/triggit_fb_ad.jpg"
            },
            "image": "https://seatgeek.com/images/performers-landscape/garth-brooks-f19ba2/2387/huge.jpg",
            "document_source": {
              "source_type": "ELASTIC",
              "generation_type": "FULL"
            }
          }
        ],
        "popularity": 0,
        "location": null,
        "image_rights_message": "(c) Michael Tran / FilmMagic / Getty Images"
      },
      {
        "type": "band",
        "name": "Eric Church",
        "image": "https://seatgeek.com/images/performers-landscape/eric-church-73fdfd/695/huge.jpg",
        "id": 695,
        "images": {
          "huge": "https://seatgeek.com/images/performers-landscape/eric-church-73fdfd/695/huge.jpg"
        },
        "divisions": null,
        "has_upcoming_events": true,
        "stats": {
          "event_count": 4
        },
        "taxonomies": [
          {
            "id": 2000000,
            "name": "concerts",
            "parent_id": null,
            "document_source": {
              "source_type": "ELASTIC",
              "generation_type": "FULL"
            },
            "rank": 1
          }
        ],
        "image_attribution": "CBS Photo Archive / CBS / Getty Images",
        "url": "https://seatgeek.com/eric-church-tickets",
        "score": 0.42,
        "slug": "eric-church",
        "home_venue_id": null,
        "short_name": "Eric Church",
        "num_upcoming_events": 4,
        "colors": null,
        "image_license": "rightsmanaged",
        "genres": [
          {
            "id": 450,
            "name": "Country",
            "slug": "country",
            "primary": false,
            "images": {
              "1200x525": "https://seatgeek.com/images/performers-landscape/morgan-wallen-024493/562860/1200x525.jpg",
              "1200x627": "https://seatgeek.com/images/performers-landscape/morgan-wallen-537576/562860/1200x627.jpg",
              "136x136": "https://seatgeek.com/images/performers-landscape/morgan-wallen-cf0e13/562860/136x136.jpg",
              "500_700": "https://seatgeek.com/images/performers-landscape/morgan-wallen-4480f4/562860/500_700.jpg",
              "800x320": "https://seatgeek.com/images/performers-landscape/morgan-wallen-5c5bcd/562860/800x320.jpg",
              "banner": "https://seatgeek.com/images/performers-landscape/morgan-wallen-fec65c/562860/banner.jpg",
              "block": "https://seatgeek.com/images/performers-landscape/morgan-wallen-948ba2/562860/block.jpg",
              "criteo_130_160": "https://seatgeek.com/images/performers-landscape/morgan-wallen-f5f72e/562860/criteo_130_160.jpg",
              "criteo_170_235": "https://seatgeek.com/images/performers-landscape/morgan-wallen-9f6768/562860/criteo_170_235.jpg",
              "criteo_205_100": "https://seatgeek.com/images/performers-landscape/morgan-wallen-93a9b4/562860/criteo_205_100.jpg",
              "criteo_400_300": "https://seatgeek.com/images/performers-landscape/morgan-wallen-4b09b9/562860/criteo_400_300.jpg",
              "fb_100x72": "https://seatgeek.com/images/performers-landscape/morgan-wallen-90234b/562860/fb_100x72.jpg",
              "fb_600_315": "https://seatgeek.com/images/performers-landscape/morgan-wallen-a0d52b/562860/fb_600_315.jpg",
              "huge": "https://seatgeek.com/images/performers-landscape/morgan-wallen-8ad76a/562860/huge.jpg",
              "ipad_event_modal": "https://seatgeek.com/images/performers-landscape/morgan-wallen-263605/562860/ipad_event_modal.jpg",
              "ipad_header": "https://seatgeek.com/images/performers-landscape/morgan-wallen-94ebb2/562860/ipad_header.jpg",
              "ipad_mini_explore": "https://seatgeek.com/images/performers-landscape/morgan-wallen-734f9c/562860/ipad_mini_explore.jpg",
              "mongo": "https://seatgeek.com/images/performers-landscape/morgan-wallen-296957/562860/mongo.jpg",
              "square_mid": "https://seatgeek.com/images/performers-landscape/morgan-wallen-27bbd0/562860/square_mid.jpg",
              "triggit_fb_ad": "https://seatgeek.com/images/performers-landscape/morgan-wallen-599f85/562860/triggit_fb_ad.jpg"
            },
            "image": "https://seatgeek.com/images/performers-landscape/morgan-wallen-8ad76a/562860/huge.jpg",
            "document_source": {
              "source_type": "ELASTIC",
              "generation_type": "FULL"
            }
          },
          {
            "id": 467,
            "name": "Folk",
            "slug": "folk",
            "primary": true,
            "images": {
              "1200x525": "https://seatgeek.com/images/performers-landscape/garth-brooks-3b0ccb/2387/1200x525.jpg",
              "1200x627": "https://seatgeek.com/images/performers-landscape/garth-brooks-208945/2387/1200x627.jpg",
              "136x136": "https://seatgeek.com/images/performers-landscape/garth-brooks-4d8daf/2387/136x136.jpg",
              "500_700": "https://seatgeek.com/images/performers-landscape/garth-brooks-b25621/2387/500_700.jpg",
              "800x320": "https://seatgeek.com/images/performers-landscape/garth-brooks-ebdd7c/2387/800x320.jpg",
              "banner": "https://seatgeek.com/images/performers-landscape/garth-brooks-0303a4/2387/banner.jpg",
              "block": "https://seatgeek.com/images/performers-landscape/garth-brooks-131f2b/2387/block.jpg",
              "criteo_130_160": "https://seatgeek.com/images/performers-landscape/garth-brooks-ed5e72/2387/criteo_130_160.jpg",
              "criteo_170_235": "https://seatgeek.com/images/performers-landscape/garth-brooks-576f70/2387/criteo_170_235.jpg",
              "criteo_205_100": "https://seatgeek.com/images/performers-landscape/garth-brooks-a75eeb/2387/criteo_205_100.jpg",
              "criteo_400_300": "https://seatgeek.com/images/performers-landscape/garth-brooks-1de0b9/2387/criteo_400_300.jpg",
              "fb_100x72": "https://seatgeek.com/images/performers-landscape/garth-brooks-52715a/2387/fb_100x72.jpg",
              "fb_600_315": "https://seatgeek.com/images/performers-landscape/garth-brooks-1fe167/2387/fb_600_315.jpg",
              "huge": "https://seatgeek.com/images/performers-landscape/garth-brooks-f19ba2/2387/huge.jpg",
              "ipad_event_modal": "https://seatgeek.com/images/performers-landscape/garth-brooks-ab25b7/2387/ipad_event_modal.jpg",
              "ipad_header": "https://seatgeek.com/images/performers-landscape/garth-brooks-f53d79/2387/ipad_header.jpg",
              "ipad_mini_explore": "https://seatgeek.com/images/performers-landscape/garth-brooks-bc12f5/2387/ipad_mini_explore.jpg",
              "mongo": "https://seatgeek.com/images/performers-landscape/garth-brooks-892848/2387/mongo.jpg",
              "square_mid": "https://seatgeek.com/images/performers-landscape/garth-brooks-f43097/2387/square_mid.jpg",
              "triggit_fb_ad": "https://seatgeek.com/images/performers-landscape/garth-brooks-bde65e/2387/triggit_fb_ad.jpg"
            },
            "image": "https://seatgeek.com/images/performers-landscape/garth-brooks-f19ba2/2387/huge.jpg",
            "document_source": {
              "source_type": "ELASTIC",
              "generation_type": "FULL"
            }
          }
        ],
        "popularity": 0,
        "location": null,
        "image_rights_message": "(c) CBS Photo Archive / CBS / Getty Images"
      },
      {
        "type": "band",
        "name": "Cole Swindell",
        "image": "https://seatgeek.com/images/performers-landscape/cole-swindell-0a8d49/253746/huge.jpg",
        "id": 253746,
        "images": {
          "huge": "https://seatgeek.com/images/performers-landscape/cole-swindell-0a8d49/253746/huge.jpg"
        },
        "divisions": null,
        "has_upcoming_events": true,
        "stats": {
          "event_count": 28
        },
        "taxonomies": [
          {
            "id": 2000000,
            "name": "concerts",
            "parent_id": null,
            "document_source": {
              "source_type": "ELASTIC",
              "generation_type": "FULL"
            },
            "rank": 1
          }
        ],
        "image_attribution": "C Flanigan / FilmMagic / Getty Images",
        "url": "https://seatgeek.com/cole-swindell-tickets",
        "score": 0.41,
        "slug": "cole-swindell",
        "home_venue_id": null,
        "short_name": "Cole Swindell",
        "num_upcoming_events": 28,
        "colors": null,
        "image_license": "rightsmanaged",
        "genres": [
          {
            "id": 450,
            "name": "Country",
            "slug": "country",
            "primary": false,
            "images": {
              "1200x525": "https://seatgeek.com/images/performers-landscape/morgan-wallen-024493/562860/1200x525.jpg",
              "1200x627": "https://seatgeek.com/images/performers-landscape/morgan-wallen-537576/562860/1200x627.jpg",
              "136x136": "https://seatgeek.com/images/performers-landscape/morgan-wallen-cf0e13/562860/136x136.jpg",
              "500_700": "https://seatgeek.com/images/performers-landscape/morgan-wallen-4480f4/562860/500_700.jpg",
              "800x320": "https://seatgeek.com/images/performers-landscape/morgan-wallen-5c5bcd/562860/800x320.jpg",
              "banner": "https://seatgeek.com/images/performers-landscape/morgan-wallen-fec65c/562860/banner.jpg",
              "block": "https://seatgeek.com/images/performers-landscape/morgan-wallen-948ba2/562860/block.jpg",
              "criteo_130_160": "https://seatgeek.com/images/performers-landscape/morgan-wallen-f5f72e/562860/criteo_130_160.jpg",
              "criteo_170_235": "https://seatgeek.com/images/performers-landscape/morgan-wallen-9f6768/562860/criteo_170_235.jpg",
              "criteo_205_100": "https://seatgeek.com/images/performers-landscape/morgan-wallen-93a9b4/562860/criteo_205_100.jpg",
              "criteo_400_300": "https://seatgeek.com/images/performers-landscape/morgan-wallen-4b09b9/562860/criteo_400_300.jpg",
              "fb_100x72": "https://seatgeek.com/images/performers-landscape/morgan-wallen-90234b/562860/fb_100x72.jpg",
              "fb_600_315": "https://seatgeek.com/images/performers-landscape/morgan-wallen-a0d52b/562860/fb_600_315.jpg",
              "huge": "https://seatgeek.com/images/performers-landscape/morgan-wallen-8ad76a/562860/huge.jpg",
              "ipad_event_modal": "https://seatgeek.com/images/performers-landscape/morgan-wallen-263605/562860/ipad_event_modal.jpg",
              "ipad_header": "https://seatgeek.com/images/performers-landscape/morgan-wallen-94ebb2/562860/ipad_header.jpg",
              "ipad_mini_explore": "https://seatgeek.com/images/performers-landscape/morgan-wallen-734f9c/562860/ipad_mini_explore.jpg",
              "mongo": "https://seatgeek.com/images/performers-landscape/morgan-wallen-296957/562860/mongo.jpg",
              "square_mid": "https://seatgeek.com/images/performers-landscape/morgan-wallen-27bbd0/562860/square_mid.jpg",
              "triggit_fb_ad": "https://seatgeek.com/images/performers-landscape/morgan-wallen-599f85/562860/triggit_fb_ad.jpg"
            },
            "image": "https://seatgeek.com/images/performers-landscape/morgan-wallen-8ad76a/562860/huge.jpg",
            "document_source": {
              "source_type": "ELASTIC",
              "generation_type": "FULL"
            }
          },
          {
            "id": 467,
            "name": "Folk",
            "slug": "folk",
            "primary": true,
            "images": {
              "1200x525": "https://seatgeek.com/images/performers-landscape/garth-brooks-3b0ccb/2387/1200x525.jpg",
              "1200x627": "https://seatgeek.com/images/performers-landscape/garth-brooks-208945/2387/1200x627.jpg",
              "136x136": "https://seatgeek.com/images/performers-landscape/garth-brooks-4d8daf/2387/136x136.jpg",
              "500_700": "https://seatgeek.com/images/performers-landscape/garth-brooks-b25621/2387/500_700.jpg",
              "800x320": "https://seatgeek.com/images/performers-landscape/garth-brooks-ebdd7c/2387/800x320.jpg",
              "banner": "https://seatgeek.com/images/performers-landscape/garth-brooks-0303a4/2387/banner.jpg",
              "block": "https://seatgeek.com/images/performers-landscape/garth-brooks-131f2b/2387/block.jpg",
              "criteo_130_160": "https://seatgeek.com/images/performers-landscape/garth-brooks-ed5e72/2387/criteo_130_160.jpg",
              "criteo_170_235": "https://seatgeek.com/images/performers-landscape/garth-brooks-576f70/2387/criteo_170_235.jpg",
              "criteo_205_100": "https://seatgeek.com/images/performers-landscape/garth-brooks-a75eeb/2387/criteo_205_100.jpg",
              "criteo_400_300": "https://seatgeek.com/images/performers-landscape/garth-brooks-1de0b9/2387/criteo_400_300.jpg",
              "fb_100x72": "https://seatgeek.com/images/performers-landscape/garth-brooks-52715a/2387/fb_100x72.jpg",
              "fb_600_315": "https://seatgeek.com/images/performers-landscape/garth-brooks-1fe167/2387/fb_600_315.jpg",
              "huge": "https://seatgeek.com/images/performers-landscape/garth-brooks-f19ba2/2387/huge.jpg",
              "ipad_event_modal": "https://seatgeek.com/images/performers-landscape/garth-brooks-ab25b7/2387/ipad_event_modal.jpg",
              "ipad_header": "https://seatgeek.com/images/performers-landscape/garth-brooks-f53d79/2387/ipad_header.jpg",
              "ipad_mini_explore": "https://seatgeek.com/images/performers-landscape/garth-brooks-bc12f5/2387/ipad_mini_explore.jpg",
              "mongo": "https://seatgeek.com/images/performers-landscape/garth-brooks-892848/2387/mongo.jpg",
              "square_mid": "https://seatgeek.com/images/performers-landscape/garth-brooks-f43097/2387/square_mid.jpg",
              "triggit_fb_ad": "https://seatgeek.com/images/performers-landscape/garth-brooks-bde65e/2387/triggit_fb_ad.jpg"
            },
            "image": "https://seatgeek.com/images/performers-landscape/garth-brooks-f19ba2/2387/huge.jpg",
            "document_source": {
              "source_type": "ELASTIC",
              "generation_type": "FULL"
            }
          }
        ],
        "popularity": 0,
        "location": null,
        "image_rights_message": "(c) C Flanigan / FilmMagic / Getty Images"
      },
      {
        "type": "band",
        "name": "Brothers Osborne",
        "image": "https://seatgeek.com/images/performers-landscape/brothers-osborne-12e1cd/257168/huge.jpg",
        "id": 257168,
        "images": {
          "huge": "https://seatgeek.com/images/performers-landscape/brothers-osborne-12e1cd/257168/huge.jpg"
        },
        "divisions": null,
        "has_upcoming_events": true,
        "stats": {
          "event_count": 13
        },
        "taxonomies": [
          {
            "id": 2000000,
            "name": "concerts",
            "parent_id": null,
            "document_source": {
              "source_type": "ELASTIC",
              "generation_type": "FULL"
            },
            "rank": 1
          }
        ],
        "image_attribution": "Jason Kempin / Getty Images Entertainment / Getty Images",
        "url": "https://seatgeek.com/brothers-osborne-tickets",
        "score": 0.37,
        "slug": "brothers-osborne",
        "home_venue_id": null,
        "short_name": "Brothers Osborne",
        "num_upcoming_events": 13,
        "colors": null,
        "image_license": "rightsmanaged",
        "genres": [
          {
            "id": 450,
            "name": "Country",
            "slug": "country",
            "primary": true,
            "images": {
              "1200x525": "https://seatgeek.com/images/performers-landscape/morgan-wallen-024493/562860/1200x525.jpg",
              "1200x627": "https://seatgeek.com/images/performers-landscape/morgan-wallen-537576/562860/1200x627.jpg",
              "136x136": "https://seatgeek.com/images/performers-landscape/morgan-wallen-cf0e13/562860/136x136.jpg",
              "500_700": "https://seatgeek.com/images/performers-landscape/morgan-wallen-4480f4/562860/500_700.jpg",
              "800x320": "https://seatgeek.com/images/performers-landscape/morgan-wallen-5c5bcd/562860/800x320.jpg",
              "banner": "https://seatgeek.com/images/performers-landscape/morgan-wallen-fec65c/562860/banner.jpg",
              "block": "https://seatgeek.com/images/performers-landscape/morgan-wallen-948ba2/562860/block.jpg",
              "criteo_130_160": "https://seatgeek.com/images/performers-landscape/morgan-wallen-f5f72e/562860/criteo_130_160.jpg",
              "criteo_170_235": "https://seatgeek.com/images/performers-landscape/morgan-wallen-9f6768/562860/criteo_170_235.jpg",
              "criteo_205_100": "https://seatgeek.com/images/performers-landscape/morgan-wallen-93a9b4/562860/criteo_205_100.jpg",
              "criteo_400_300": "https://seatgeek.com/images/performers-landscape/morgan-wallen-4b09b9/562860/criteo_400_300.jpg",
              "fb_100x72": "https://seatgeek.com/images/performers-landscape/morgan-wallen-90234b/562860/fb_100x72.jpg",
              "fb_600_315": "https://seatgeek.com/images/performers-landscape/morgan-wallen-a0d52b/562860/fb_600_315.jpg",
              "huge": "https://seatgeek.com/images/performers-landscape/morgan-wallen-8ad76a/562860/huge.jpg",
              "ipad_event_modal": "https://seatgeek.com/images/performers-landscape/morgan-wallen-263605/562860/ipad_event_modal.jpg",
              "ipad_header": "https://seatgeek.com/images/performers-landscape/morgan-wallen-94ebb2/562860/ipad_header.jpg",
              "ipad_mini_explore": "https://seatgeek.com/images/performers-landscape/morgan-wallen-734f9c/562860/ipad_mini_explore.jpg",
              "mongo": "https://seatgeek.com/images/performers-landscape/morgan-wallen-296957/562860/mongo.jpg",
              "square_mid": "https://seatgeek.com/images/performers-landscape/morgan-wallen-27bbd0/562860/square_mid.jpg",
              "triggit_fb_ad": "https://seatgeek.com/images/performers-landscape/morgan-wallen-599f85/562860/triggit_fb_ad.jpg"
            },
            "image": "https://seatgeek.com/images/performers-landscape/morgan-wallen-8ad76a/562860/huge.jpg",
            "document_source": {
              "source_type": "ELASTIC",
              "generation_type": "FULL"
            }
          },
          {
            "id": 467,
            "name": "Folk",
            "slug": "folk",
            "primary": false,
            "images": {
              "1200x525": "https://seatgeek.com/images/performers-landscape/garth-brooks-3b0ccb/2387/1200x525.jpg",
              "1200x627": "https://seatgeek.com/images/performers-landscape/garth-brooks-208945/2387/1200x627.jpg",
              "136x136": "https://seatgeek.com/images/performers-landscape/garth-brooks-4d8daf/2387/136x136.jpg",
              "500_700": "https://seatgeek.com/images/performers-landscape/garth-brooks-b25621/2387/500_700.jpg",
              "800x320": "https://seatgeek.com/images/performers-landscape/garth-brooks-ebdd7c/2387/800x320.jpg",
              "banner": "https://seatgeek.com/images/performers-landscape/garth-brooks-0303a4/2387/banner.jpg",
              "block": "https://seatgeek.com/images/performers-landscape/garth-brooks-131f2b/2387/block.jpg",
              "criteo_130_160": "https://seatgeek.com/images/performers-landscape/garth-brooks-ed5e72/2387/criteo_130_160.jpg",
              "criteo_170_235": "https://seatgeek.com/images/performers-landscape/garth-brooks-576f70/2387/criteo_170_235.jpg",
              "criteo_205_100": "https://seatgeek.com/images/performers-landscape/garth-brooks-a75eeb/2387/criteo_205_100.jpg",
              "criteo_400_300": "https://seatgeek.com/images/performers-landscape/garth-brooks-1de0b9/2387/criteo_400_300.jpg",
              "fb_100x72": "https://seatgeek.com/images/performers-landscape/garth-brooks-52715a/2387/fb_100x72.jpg",
              "fb_600_315": "https://seatgeek.com/images/performers-landscape/garth-brooks-1fe167/2387/fb_600_315.jpg",
              "huge": "https://seatgeek.com/images/performers-landscape/garth-brooks-f19ba2/2387/huge.jpg",
              "ipad_event_modal": "https://seatgeek.com/images/performers-landscape/garth-brooks-ab25b7/2387/ipad_event_modal.jpg",
              "ipad_header": "https://seatgeek.com/images/performers-landscape/garth-brooks-f53d79/2387/ipad_header.jpg",
              "ipad_mini_explore": "https://seatgeek.com/images/performers-landscape/garth-brooks-bc12f5/2387/ipad_mini_explore.jpg",
              "mongo": "https://seatgeek.com/images/performers-landscape/garth-brooks-892848/2387/mongo.jpg",
              "square_mid": "https://seatgeek.com/images/performers-landscape/garth-brooks-f43097/2387/square_mid.jpg",
              "triggit_fb_ad": "https://seatgeek.com/images/performers-landscape/garth-brooks-bde65e/2387/triggit_fb_ad.jpg"
            },
            "image": "https://seatgeek.com/images/performers-landscape/garth-brooks-f19ba2/2387/huge.jpg",
            "document_source": {
              "source_type": "ELASTIC",
              "generation_type": "FULL"
            }
          }
        ],
        "popularity": 0,
        "location": null,
        "image_rights_message": "(c) Jason Kempin / Getty Images Entertainment / Getty Images"
      },
      {
        "type": "band",
        "name": "Ray Fulcher",
        "image": "https://seatgeek.com/images/performers-landscape/generic-concerts-124e96/677165/35972/huge.jpg",
        "id": 289535,
        "images": {
          "huge": "https://seatgeek.com/images/performers-landscape/generic-concerts-124e96/677165/35972/huge.jpg"
        },
        "divisions": null,
        "has_upcoming_events": true,
        "stats": {
          "event_count": 1
        },
        "taxonomies": [
          {
            "id": 2000000,
            "name": "concerts",
            "parent_id": null,
            "document_source": {
              "source_type": "ELASTIC",
              "generation_type": "FULL"
            },
            "rank": 1
          }
        ],
        "image_attribution": "SeatGeek - 2022 (2000 X 2000)",
        "url": "https://seatgeek.com/ray-fulcher-tickets",
        "score": 0.4,
        "slug": "ray-fulcher",
        "home_venue_id": null,
        "short_name": "Ray Fulcher",
        "num_upcoming_events": 1,
        "colors": null,
        "image_license": "SeatGeek - 2022 (2000 X 2000)",
        "genres": [
          {
            "id": 450,
            "name": "Country",
            "slug": "country",
            "primary": true,
            "images": {
              "1200x525": "https://seatgeek.com/images/performers-landscape/morgan-wallen-024493/562860/1200x525.jpg",
              "1200x627": "https://seatgeek.com/images/performers-landscape/morgan-wallen-537576/562860/1200x627.jpg",
              "136x136": "https://seatgeek.com/images/performers-landscape/morgan-wallen-cf0e13/562860/136x136.jpg",
              "500_700": "https://seatgeek.com/images/performers-landscape/morgan-wallen-4480f4/562860/500_700.jpg",
              "800x320": "https://seatgeek.com/images/performers-landscape/morgan-wallen-5c5bcd/562860/800x320.jpg",
              "banner": "https://seatgeek.com/images/performers-landscape/morgan-wallen-fec65c/562860/banner.jpg",
              "block": "https://seatgeek.com/images/performers-landscape/morgan-wallen-948ba2/562860/block.jpg",
              "criteo_130_160": "https://seatgeek.com/images/performers-landscape/morgan-wallen-f5f72e/562860/criteo_130_160.jpg",
              "criteo_170_235": "https://seatgeek.com/images/performers-landscape/morgan-wallen-9f6768/562860/criteo_170_235.jpg",
              "criteo_205_100": "https://seatgeek.com/images/performers-landscape/morgan-wallen-93a9b4/562860/criteo_205_100.jpg",
              "criteo_400_300": "https://seatgeek.com/images/performers-landscape/morgan-wallen-4b09b9/562860/criteo_400_300.jpg",
              "fb_100x72": "https://seatgeek.com/images/performers-landscape/morgan-wallen-90234b/562860/fb_100x72.jpg",
              "fb_600_315": "https://seatgeek.com/images/performers-landscape/morgan-wallen-a0d52b/562860/fb_600_315.jpg",
              "huge": "https://seatgeek.com/images/performers-landscape/morgan-wallen-8ad76a/562860/huge.jpg",
              "ipad_event_modal": "https://seatgeek.com/images/performers-landscape/morgan-wallen-263605/562860/ipad_event_modal.jpg",
              "ipad_header": "https://seatgeek.com/images/performers-landscape/morgan-wallen-94ebb2/562860/ipad_header.jpg",
              "ipad_mini_explore": "https://seatgeek.com/images/performers-landscape/morgan-wallen-734f9c/562860/ipad_mini_explore.jpg",
              "mongo": "https://seatgeek.com/images/performers-landscape/morgan-wallen-296957/562860/mongo.jpg",
              "square_mid": "https://seatgeek.com/images/performers-landscape/morgan-wallen-27bbd0/562860/square_mid.jpg",
              "triggit_fb_ad": "https://seatgeek.com/images/performers-landscape/morgan-wallen-599f85/562860/triggit_fb_ad.jpg"
            },
            "image": "https://seatgeek.com/images/performers-landscape/morgan-wallen-8ad76a/562860/huge.jpg",
            "document_source": {
              "source_type": "ELASTIC",
              "generation_type": "FULL"
            }
          },
          {
            "id": 467,
            "name": "Folk",
            "slug": "folk",
            "primary": false,
            "images": {
              "1200x525": "https://seatgeek.com/images/performers-landscape/garth-brooks-3b0ccb/2387/1200x525.jpg",
              "1200x627": "https://seatgeek.com/images/performers-landscape/garth-brooks-208945/2387/1200x627.jpg",
              "136x136": "https://seatgeek.com/images/performers-landscape/garth-brooks-4d8daf/2387/136x136.jpg",
              "500_700": "https://seatgeek.com/images/performers-landscape/garth-brooks-b25621/2387/500_700.jpg",
              "800x320": "https://seatgeek.com/images/performers-landscape/garth-brooks-ebdd7c/2387/800x320.jpg",
              "banner": "https://seatgeek.com/images/performers-landscape/garth-brooks-0303a4/2387/banner.jpg",
              "block": "https://seatgeek.com/images/performers-landscape/garth-brooks-131f2b/2387/block.jpg",
              "criteo_130_160": "https://seatgeek.com/images/performers-landscape/garth-brooks-ed5e72/2387/criteo_130_160.jpg",
              "criteo_170_235": "https://seatgeek.com/images/performers-landscape/garth-brooks-576f70/2387/criteo_170_235.jpg",
              "criteo_205_100": "https://seatgeek.com/images/performers-landscape/garth-brooks-a75eeb/2387/criteo_205_100.jpg",
              "criteo_400_300": "https://seatgeek.com/images/performers-landscape/garth-brooks-1de0b9/2387/criteo_400_300.jpg",
              "fb_100x72": "https://seatgeek.com/images/performers-landscape/garth-brooks-52715a/2387/fb_100x72.jpg",
              "fb_600_315": "https://seatgeek.com/images/performers-landscape/garth-brooks-1fe167/2387/fb_600_315.jpg",
              "huge": "https://seatgeek.com/images/performers-landscape/garth-brooks-f19ba2/2387/huge.jpg",
              "ipad_event_modal": "https://seatgeek.com/images/performers-landscape/garth-brooks-ab25b7/2387/ipad_event_modal.jpg",
              "ipad_header": "https://seatgeek.com/images/performers-landscape/garth-brooks-f53d79/2387/ipad_header.jpg",
              "ipad_mini_explore": "https://seatgeek.com/images/performers-landscape/garth-brooks-bc12f5/2387/ipad_mini_explore.jpg",
              "mongo": "https://seatgeek.com/images/performers-landscape/garth-brooks-892848/2387/mongo.jpg",
              "square_mid": "https://seatgeek.com/images/performers-landscape/garth-brooks-f43097/2387/square_mid.jpg",
              "triggit_fb_ad": "https://seatgeek.com/images/performers-landscape/garth-brooks-bde65e/2387/triggit_fb_ad.jpg"
            },
            "image": "https://seatgeek.com/images/performers-landscape/garth-brooks-f19ba2/2387/huge.jpg",
            "document_source": {
              "source_type": "ELASTIC",
              "generation_type": "FULL"
            }
          }
        ],
        "popularity": 0,
        "location": null,
        "image_rights_message": ""
      },
      {
        "type": "band",
        "name": "Jordan Davis",
        "image": "https://seatgeek.com/images/performers-landscape/jordan-davis-343f86/378323/huge.jpg",
        "id": 378323,
        "images": {
          "huge": "https://seatgeek.com/images/performers-landscape/jordan-davis-343f86/378323/huge.jpg"
        },
        "divisions": null,
        "has_upcoming_events": true,
        "stats": {
          "event_count": 32
        },
        "taxonomies": [
          {
            "id": 2000000,
            "name": "concerts",
            "parent_id": null,
            "document_source": {
              "source_type": "ELASTIC",
              "generation_type": "FULL"
            },
            "rank": 1
          }
        ],
        "image_attribution": "NBC / NBCUniversal / Getty Images",
        "url": "https://seatgeek.com/jordan-davis-tickets",
        "score": 0.39,
        "slug": "jordan-davis",
        "home_venue_id": null,
        "short_name": "Jordan Davis",
        "num_upcoming_events": 32,
        "colors": null,
        "image_license": "rightsmanaged",
        "genres": [
          {
            "id": 450,
            "name": "Country",
            "slug": "country",
            "primary": true,
            "images": {
              "1200x525": "https://seatgeek.com/images/performers-landscape/morgan-wallen-024493/562860/1200x525.jpg",
              "1200x627": "https://seatgeek.com/images/performers-landscape/morgan-wallen-537576/562860/1200x627.jpg",
              "136x136": "https://seatgeek.com/images/performers-landscape/morgan-wallen-cf0e13/562860/136x136.jpg",
              "500_700": "https://seatgeek.com/images/performers-landscape/morgan-wallen-4480f4/562860/500_700.jpg",
              "800x320": "https://seatgeek.com/images/performers-landscape/morgan-wallen-5c5bcd/562860/800x320.jpg",
              "banner": "https://seatgeek.com/images/performers-landscape/morgan-wallen-fec65c/562860/banner.jpg",
              "block": "https://seatgeek.com/images/performers-landscape/morgan-wallen-948ba2/562860/block.jpg",
              "criteo_130_160": "https://seatgeek.com/images/performers-landscape/morgan-wallen-f5f72e/562860/criteo_130_160.jpg",
              "criteo_170_235": "https://seatgeek.com/images/performers-landscape/morgan-wallen-9f6768/562860/criteo_170_235.jpg",
              "criteo_205_100": "https://seatgeek.com/images/performers-landscape/morgan-wallen-93a9b4/562860/criteo_205_100.jpg",
              "criteo_400_300": "https://seatgeek.com/images/performers-landscape/morgan-wallen-4b09b9/562860/criteo_400_300.jpg",
              "fb_100x72": "https://seatgeek.com/images/performers-landscape/morgan-wallen-90234b/562860/fb_100x72.jpg",
              "fb_600_315": "https://seatgeek.com/images/performers-landscape/morgan-wallen-a0d52b/562860/fb_600_315.jpg",
              "huge": "https://seatgeek.com/images/performers-landscape/morgan-wallen-8ad76a/562860/huge.jpg",
              "ipad_event_modal": "https://seatgeek.com/images/performers-landscape/morgan-wallen-263605/562860/ipad_event_modal.jpg",
              "ipad_header": "https://seatgeek.com/images/performers-landscape/morgan-wallen-94ebb2/562860/ipad_header.jpg",
              "ipad_mini_explore": "https://seatgeek.com/images/performers-landscape/morgan-wallen-734f9c/562860/ipad_mini_explore.jpg",
              "mongo": "https://seatgeek.com/images/performers-landscape/morgan-wallen-296957/562860/mongo.jpg",
              "square_mid": "https://seatgeek.com/images/performers-landscape/morgan-wallen-27bbd0/562860/square_mid.jpg",
              "triggit_fb_ad": "https://seatgeek.com/images/performers-landscape/morgan-wallen-599f85/562860/triggit_fb_ad.jpg"
            },
            "image": "https://seatgeek.com/images/performers-landscape/morgan-wallen-8ad76a/562860/huge.jpg",
            "document_source": {
              "source_type": "ELASTIC",
              "generation_type": "FULL"
            }
          },
          {
            "id": 467,
            "name": "Folk",
            "slug": "folk",
            "primary": false,
            "images": {
              "1200x525": "https://seatgeek.com/images/performers-landscape/garth-brooks-3b0ccb/2387/1200x525.jpg",
              "1200x627": "https://seatgeek.com/images/performers-landscape/garth-brooks-208945/2387/1200x627.jpg",
              "136x136": "https://seatgeek.com/images/performers-landscape/garth-brooks-4d8daf/2387/136x136.jpg",
              "500_700": "https://seatgeek.com/images/performers-landscape/garth-brooks-b25621/2387/500_700.jpg",
              "800x320": "https://seatgeek.com/images/performers-landscape/garth-brooks-ebdd7c/2387/800x320.jpg",
              "banner": "https://seatgeek.com/images/performers-landscape/garth-brooks-0303a4/2387/banner.jpg",
              "block": "https://seatgeek.com/images/performers-landscape/garth-brooks-131f2b/2387/block.jpg",
              "criteo_130_160": "https://seatgeek.com/images/performers-landscape/garth-brooks-ed5e72/2387/criteo_130_160.jpg",
              "criteo_170_235": "https://seatgeek.com/images/performers-landscape/garth-brooks-576f70/2387/criteo_170_235.jpg",
              "criteo_205_100": "https://seatgeek.com/images/performers-landscape/garth-brooks-a75eeb/2387/criteo_205_100.jpg",
              "criteo_400_300": "https://seatgeek.com/images/performers-landscape/garth-brooks-1de0b9/2387/criteo_400_300.jpg",
              "fb_100x72": "https://seatgeek.com/images/performers-landscape/garth-brooks-52715a/2387/fb_100x72.jpg",
              "fb_600_315": "https://seatgeek.com/images/performers-landscape/garth-brooks-1fe167/2387/fb_600_315.jpg",
              "huge": "https://seatgeek.com/images/performers-landscape/garth-brooks-f19ba2/2387/huge.jpg",
              "ipad_event_modal": "https://seatgeek.com/images/performers-landscape/garth-brooks-ab25b7/2387/ipad_event_modal.jpg",
              "ipad_header": "https://seatgeek.com/images/performers-landscape/garth-brooks-f53d79/2387/ipad_header.jpg",
              "ipad_mini_explore": "https://seatgeek.com/images/performers-landscape/garth-brooks-bc12f5/2387/ipad_mini_explore.jpg",
              "mongo": "https://seatgeek.com/images/performers-landscape/garth-brooks-892848/2387/mongo.jpg",
              "square_mid": "https://seatgeek.com/images/performers-landscape/garth-brooks-f43097/2387/square_mid.jpg",
              "triggit_fb_ad": "https://seatgeek.com/images/performers-landscape/garth-brooks-bde65e/2387/triggit_fb_ad.jpg"
            },
            "image": "https://seatgeek.com/images/performers-landscape/garth-brooks-f19ba2/2387/huge.jpg",
            "document_source": {
              "source_type": "ELASTIC",
              "generation_type": "FULL"
            }
          }
        ],
        "popularity": 0,
        "location": null,
        "image_rights_message": "(c) NBC / NBCUniversal / Getty Images"
      },
      {
        "type": "band",
        "name": "Dillon Carmichael",
        "image": "https://seatgeek.com/images/performers-landscape/generic-concerts-124e96/677165/35972/huge.jpg",
        "id": 415779,
        "images": {
          "huge": "https://seatgeek.com/images/performers-landscape/generic-concerts-124e96/677165/35972/huge.jpg"
        },
        "divisions": null,
        "has_upcoming_events": true,
        "stats": {
          "event_count": 2
        },
        "taxonomies": [
          {
            "id": 2000000,
            "name": "concerts",
            "parent_id": null,
            "document_source": {
              "source_type": "ELASTIC",
              "generation_type": "FULL"
            },
            "rank": 1
          }
        ],
        "image_attribution": "SeatGeek - 2022 (2000 X 2000)",
        "url": "https://seatgeek.com/dillon-carmichael-tickets",
        "score": 0.35,
        "slug": "dillon-carmichael",
        "home_venue_id": null,
        "short_name": "Dillon Carmichael",
        "num_upcoming_events": 2,
        "colors": null,
        "image_license": "SeatGeek - 2022 (2000 X 2000)",
        "genres": [
          {
            "id": 450,
            "name": "Country",
            "slug": "country",
            "primary": true,
            "images": {
              "1200x525": "https://seatgeek.com/images/performers-landscape/morgan-wallen-024493/562860/1200x525.jpg",
              "1200x627": "https://seatgeek.com/images/performers-landscape/morgan-wallen-537576/562860/1200x627.jpg",
              "136x136": "https://seatgeek.com/images/performers-landscape/morgan-wallen-cf0e13/562860/136x136.jpg",
              "500_700": "https://seatgeek.com/images/performers-landscape/morgan-wallen-4480f4/562860/500_700.jpg",
              "800x320": "https://seatgeek.com/images/performers-landscape/morgan-wallen-5c5bcd/562860/800x320.jpg",
              "banner": "https://seatgeek.com/images/performers-landscape/morgan-wallen-fec65c/562860/banner.jpg",
              "block": "https://seatgeek.com/images/performers-landscape/morgan-wallen-948ba2/562860/block.jpg",
              "criteo_130_160": "https://seatgeek.com/images/performers-landscape/morgan-wallen-f5f72e/562860/criteo_130_160.jpg",
              "criteo_170_235": "https://seatgeek.com/images/performers-landscape/morgan-wallen-9f6768/562860/criteo_170_235.jpg",
              "criteo_205_100": "https://seatgeek.com/images/performers-landscape/morgan-wallen-93a9b4/562860/criteo_205_100.jpg",
              "criteo_400_300": "https://seatgeek.com/images/performers-landscape/morgan-wallen-4b09b9/562860/criteo_400_300.jpg",
              "fb_100x72": "https://seatgeek.com/images/performers-landscape/morgan-wallen-90234b/562860/fb_100x72.jpg",
              "fb_600_315": "https://seatgeek.com/images/performers-landscape/morgan-wallen-a0d52b/562860/fb_600_315.jpg",
              "huge": "https://seatgeek.com/images/performers-landscape/morgan-wallen-8ad76a/562860/huge.jpg",
              "ipad_event_modal": "https://seatgeek.com/images/performers-landscape/morgan-wallen-263605/562860/ipad_event_modal.jpg",
              "ipad_header": "https://seatgeek.com/images/performers-landscape/morgan-wallen-94ebb2/562860/ipad_header.jpg",
              "ipad_mini_explore": "https://seatgeek.com/images/performers-landscape/morgan-wallen-734f9c/562860/ipad_mini_explore.jpg",
              "mongo": "https://seatgeek.com/images/performers-landscape/morgan-wallen-296957/562860/mongo.jpg",
              "square_mid": "https://seatgeek.com/images/performers-landscape/morgan-wallen-27bbd0/562860/square_mid.jpg",
              "triggit_fb_ad": "https://seatgeek.com/images/performers-landscape/morgan-wallen-599f85/562860/triggit_fb_ad.jpg"
            },
            "image": "https://seatgeek.com/images/performers-landscape/morgan-wallen-8ad76a/562860/huge.jpg",
            "document_source": {
              "source_type": "ELASTIC",
              "generation_type": "FULL"
            }
          },
          {
            "id": 467,
            "name": "Folk",
            "slug": "folk",
            "primary": false,
            "images": {
              "1200x525": "https://seatgeek.com/images/performers-landscape/garth-brooks-3b0ccb/2387/1200x525.jpg",
              "1200x627": "https://seatgeek.com/images/performers-landscape/garth-brooks-208945/2387/1200x627.jpg",
              "136x136": "https://seatgeek.com/images/performers-landscape/garth-brooks-4d8daf/2387/136x136.jpg",
              "500_700": "https://seatgeek.com/images/performers-landscape/garth-brooks-b25621/2387/500_700.jpg",
              "800x320": "https://seatgeek.com/images/performers-landscape/garth-brooks-ebdd7c/2387/800x320.jpg",
              "banner": "https://seatgeek.com/images/performers-landscape/garth-brooks-0303a4/2387/banner.jpg",
              "block": "https://seatgeek.com/images/performers-landscape/garth-brooks-131f2b/2387/block.jpg",
              "criteo_130_160": "https://seatgeek.com/images/performers-landscape/garth-brooks-ed5e72/2387/criteo_130_160.jpg",
              "criteo_170_235": "https://seatgeek.com/images/performers-landscape/garth-brooks-576f70/2387/criteo_170_235.jpg",
              "criteo_205_100": "https://seatgeek.com/images/performers-landscape/garth-brooks-a75eeb/2387/criteo_205_100.jpg",
              "criteo_400_300": "https://seatgeek.com/images/performers-landscape/garth-brooks-1de0b9/2387/criteo_400_300.jpg",
              "fb_100x72": "https://seatgeek.com/images/performers-landscape/garth-brooks-52715a/2387/fb_100x72.jpg",
              "fb_600_315": "https://seatgeek.com/images/performers-landscape/garth-brooks-1fe167/2387/fb_600_315.jpg",
              "huge": "https://seatgeek.com/images/performers-landscape/garth-brooks-f19ba2/2387/huge.jpg",
              "ipad_event_modal": "https://seatgeek.com/images/performers-landscape/garth-brooks-ab25b7/2387/ipad_event_modal.jpg",
              "ipad_header": "https://seatgeek.com/images/performers-landscape/garth-brooks-f53d79/2387/ipad_header.jpg",
              "ipad_mini_explore": "https://seatgeek.com/images/performers-landscape/garth-brooks-bc12f5/2387/ipad_mini_explore.jpg",
              "mongo": "https://seatgeek.com/images/performers-landscape/garth-brooks-892848/2387/mongo.jpg",
              "square_mid": "https://seatgeek.com/images/performers-landscape/garth-brooks-f43097/2387/square_mid.jpg",
              "triggit_fb_ad": "https://seatgeek.com/images/performers-landscape/garth-brooks-bde65e/2387/triggit_fb_ad.jpg"
            },
            "image": "https://seatgeek.com/images/performers-landscape/garth-brooks-f19ba2/2387/huge.jpg",
            "document_source": {
              "source_type": "ELASTIC",
              "generation_type": "FULL"
            }
          }
        ],
        "popularity": 0,
        "location": null,
        "image_rights_message": ""
      },
      {
        "type": "band",
        "name": "Ashley McBryde",
        "image": "https://seatgeek.com/images/performers-landscape/ashley-mcbryde-245d5a/436785/huge.jpg",
        "id": 436785,
        "images": {
          "huge": "https://seatgeek.com/images/performers-landscape/ashley-mcbryde-245d5a/436785/huge.jpg"
        },
        "divisions": null,
        "has_upcoming_events": true,
        "stats": {
          "event_count": 17
        },
        "taxonomies": [
          {
            "id": 2000000,
            "name": "concerts",
            "parent_id": null,
            "document_source": {
              "source_type": "ELASTIC",
              "generation_type": "FULL"
            },
            "rank": 1
          }
        ],
        "image_attribution": "NBC / NBCUniversal / Getty Images",
        "url": "https://seatgeek.com/ashley-mcbryde-tickets",
        "score": 0.45,
        "slug": "ashley-mcbryde",
        "home_venue_id": null,
        "short_name": "Ashley McBryde",
        "num_upcoming_events": 17,
        "colors": null,
        "image_license": "rightsmanaged",
        "genres": [
          {
            "id": 450,
            "name": "Country",
            "slug": "country",
            "primary": false,
            "images": {
              "1200x525": "https://seatgeek.com/images/performers-landscape/morgan-wallen-024493/562860/1200x525.jpg",
              "1200x627": "https://seatgeek.com/images/performers-landscape/morgan-wallen-537576/562860/1200x627.jpg",
              "136x136": "https://seatgeek.com/images/performers-landscape/morgan-wallen-cf0e13/562860/136x136.jpg",
              "500_700": "https://seatgeek.com/images/performers-landscape/morgan-wallen-4480f4/562860/500_700.jpg",
              "800x320": "https://seatgeek.com/images/performers-landscape/morgan-wallen-5c5bcd/562860/800x320.jpg",
              "banner": "https://seatgeek.com/images/performers-landscape/morgan-wallen-fec65c/562860/banner.jpg",
              "block": "https://seatgeek.com/images/performers-landscape/morgan-wallen-948ba2/562860/block.jpg",
              "criteo_130_160": "https://seatgeek.com/images/performers-landscape/morgan-wallen-f5f72e/562860/criteo_130_160.jpg",
              "criteo_170_235": "https://seatgeek.com/images/performers-landscape/morgan-wallen-9f6768/562860/criteo_170_235.jpg",
              "criteo_205_100": "https://seatgeek.com/images/performers-landscape/morgan-wallen-93a9b4/562860/criteo_205_100.jpg",
              "criteo_400_300": "https://seatgeek.com/images/performers-landscape/morgan-wallen-4b09b9/562860/criteo_400_300.jpg",
              "fb_100x72": "https://seatgeek.com/images/performers-landscape/morgan-wallen-90234b/562860/fb_100x72.jpg",
              "fb_600_315": "https://seatgeek.com/images/performers-landscape/morgan-wallen-a0d52b/562860/fb_600_315.jpg",
              "huge": "https://seatgeek.com/images/performers-landscape/morgan-wallen-8ad76a/562860/huge.jpg",
              "ipad_event_modal": "https://seatgeek.com/images/performers-landscape/morgan-wallen-263605/562860/ipad_event_modal.jpg",
              "ipad_header": "https://seatgeek.com/images/performers-landscape/morgan-wallen-94ebb2/562860/ipad_header.jpg",
              "ipad_mini_explore": "https://seatgeek.com/images/performers-landscape/morgan-wallen-734f9c/562860/ipad_mini_explore.jpg",
              "mongo": "https://seatgeek.com/images/performers-landscape/morgan-wallen-296957/562860/mongo.jpg",
              "square_mid": "https://seatgeek.com/images/performers-landscape/morgan-wallen-27bbd0/562860/square_mid.jpg",
              "triggit_fb_ad": "https://seatgeek.com/images/performers-landscape/morgan-wallen-599f85/562860/triggit_fb_ad.jpg"
            },
            "image": "https://seatgeek.com/images/performers-landscape/morgan-wallen-8ad76a/562860/huge.jpg",
            "document_source": {
              "source_type": "ELASTIC",
              "generation_type": "FULL"
            }
          },
          {
            "id": 467,
            "name": "Folk",
            "slug": "folk",
            "primary": true,
            "images": {
              "1200x525": "https://seatgeek.com/images/performers-landscape/garth-brooks-3b0ccb/2387/1200x525.jpg",
              "1200x627": "https://seatgeek.com/images/performers-landscape/garth-brooks-208945/2387/1200x627.jpg",
              "136x136": "https://seatgeek.com/images/performers-landscape/garth-brooks-4d8daf/2387/136x136.jpg",
              "500_700": "https://seatgeek.com/images/performers-landscape/garth-brooks-b25621/2387/500_700.jpg",
              "800x320": "https://seatgeek.com/images/performers-landscape/garth-brooks-ebdd7c/2387/800x320.jpg",
              "banner": "https://seatgeek.com/images/performers-landscape/garth-brooks-0303a4/2387/banner.jpg",
              "block": "https://seatgeek.com/images/performers-landscape/garth-brooks-131f2b/2387/block.jpg",
              "criteo_130_160": "https://seatgeek.com/images/performers-landscape/garth-brooks-ed5e72/2387/criteo_130_160.jpg",
              "criteo_170_235": "https://seatgeek.com/images/performers-landscape/garth-brooks-576f70/2387/criteo_170_235.jpg",
              "criteo_205_100": "https://seatgeek.com/images/performers-landscape/garth-brooks-a75eeb/2387/criteo_205_100.jpg",
              "criteo_400_300": "https://seatgeek.com/images/performers-landscape/garth-brooks-1de0b9/2387/criteo_400_300.jpg",
              "fb_100x72": "https://seatgeek.com/images/performers-landscape/garth-brooks-52715a/2387/fb_100x72.jpg",
              "fb_600_315": "https://seatgeek.com/images/performers-landscape/garth-brooks-1fe167/2387/fb_600_315.jpg",
              "huge": "https://seatgeek.com/images/performers-landscape/garth-brooks-f19ba2/2387/huge.jpg",
              "ipad_event_modal": "https://seatgeek.com/images/performers-landscape/garth-brooks-ab25b7/2387/ipad_event_modal.jpg",
              "ipad_header": "https://seatgeek.com/images/performers-landscape/garth-brooks-f53d79/2387/ipad_header.jpg",
              "ipad_mini_explore": "https://seatgeek.com/images/performers-landscape/garth-brooks-bc12f5/2387/ipad_mini_explore.jpg",
              "mongo": "https://seatgeek.com/images/performers-landscape/garth-brooks-892848/2387/mongo.jpg",
              "square_mid": "https://seatgeek.com/images/performers-landscape/garth-brooks-f43097/2387/square_mid.jpg",
              "triggit_fb_ad": "https://seatgeek.com/images/performers-landscape/garth-brooks-bde65e/2387/triggit_fb_ad.jpg"
            },
            "image": "https://seatgeek.com/images/performers-landscape/garth-brooks-f19ba2/2387/huge.jpg",
            "document_source": {
              "source_type": "ELASTIC",
              "generation_type": "FULL"
            }
          }
        ],
        "popularity": 0,
        "location": null,
        "image_rights_message": "(c) NBC / NBCUniversal / Getty Images"
      },
      {
        "type": "band",
        "name": "Jameson Rodgers",
        "image": "https://seatgeek.com/images/performers-landscape/jameson-rodgers-3d6a81/438750/huge.jpg",
        "id": 438750,
        "images": {
          "huge": "https://seatgeek.com/images/performers-landscape/jameson-rodgers-3d6a81/438750/huge.jpg"
        },
        "divisions": null,
        "has_upcoming_events": true,
        "stats": {
          "event_count": 7
        },
        "taxonomies": [
          {
            "id": 2000000,
            "name": "concerts",
            "parent_id": null,
            "document_source": {
              "source_type": "ELASTIC",
              "generation_type": "FULL"
            },
            "rank": 1
          }
        ],
        "image_attribution": "Rick Diamond / Getty Images Entertainment / Getty Images",
        "url": "https://seatgeek.com/jameson-rodgers-tickets",
        "score": 0.27,
        "slug": "jameson-rodgers",
        "home_venue_id": null,
        "short_name": "Jameson Rodgers",
        "num_upcoming_events": 7,
        "colors": null,
        "image_license": "rightsmanaged",
        "genres": [
          {
            "id": 450,
            "name": "Country",
            "slug": "country",
            "primary": true,
            "images": {
              "1200x525": "https://seatgeek.com/images/performers-landscape/morgan-wallen-024493/562860/1200x525.jpg",
              "1200x627": "https://seatgeek.com/images/performers-landscape/morgan-wallen-537576/562860/1200x627.jpg",
              "136x136": "https://seatgeek.com/images/performers-landscape/morgan-wallen-cf0e13/562860/136x136.jpg",
              "500_700": "https://seatgeek.com/images/performers-landscape/morgan-wallen-4480f4/562860/500_700.jpg",
              "800x320": "https://seatgeek.com/images/performers-landscape/morgan-wallen-5c5bcd/562860/800x320.jpg",
              "banner": "https://seatgeek.com/images/performers-landscape/morgan-wallen-fec65c/562860/banner.jpg",
              "block": "https://seatgeek.com/images/performers-landscape/morgan-wallen-948ba2/562860/block.jpg",
              "criteo_130_160": "https://seatgeek.com/images/performers-landscape/morgan-wallen-f5f72e/562860/criteo_130_160.jpg",
              "criteo_170_235": "https://seatgeek.com/images/performers-landscape/morgan-wallen-9f6768/562860/criteo_170_235.jpg",
              "criteo_205_100": "https://seatgeek.com/images/performers-landscape/morgan-wallen-93a9b4/562860/criteo_205_100.jpg",
              "criteo_400_300": "https://seatgeek.com/images/performers-landscape/morgan-wallen-4b09b9/562860/criteo_400_300.jpg",
              "fb_100x72": "https://seatgeek.com/images/performers-landscape/morgan-wallen-90234b/562860/fb_100x72.jpg",
              "fb_600_315": "https://seatgeek.com/images/performers-landscape/morgan-wallen-a0d52b/562860/fb_600_315.jpg",
              "huge": "https://seatgeek.com/images/performers-landscape/morgan-wallen-8ad76a/562860/huge.jpg",
              "ipad_event_modal": "https://seatgeek.com/images/performers-landscape/morgan-wallen-263605/562860/ipad_event_modal.jpg",
              "ipad_header": "https://seatgeek.com/images/performers-landscape/morgan-wallen-94ebb2/562860/ipad_header.jpg",
              "ipad_mini_explore": "https://seatgeek.com/images/performers-landscape/morgan-wallen-734f9c/562860/ipad_mini_explore.jpg",
              "mongo": "https://seatgeek.com/images/performers-landscape/morgan-wallen-296957/562860/mongo.jpg",
              "square_mid": "https://seatgeek.com/images/performers-landscape/morgan-wallen-27bbd0/562860/square_mid.jpg",
              "triggit_fb_ad": "https://seatgeek.com/images/performers-landscape/morgan-wallen-599f85/562860/triggit_fb_ad.jpg"
            },
            "image": "https://seatgeek.com/images/performers-landscape/morgan-wallen-8ad76a/562860/huge.jpg",
            "document_source": {
              "source_type": "ELASTIC",
              "generation_type": "FULL"
            }
          },
          {
            "id": 467,
            "name": "Folk",
            "slug": "folk",
            "primary": false,
            "images": {
              "1200x525": "https://seatgeek.com/images/performers-landscape/garth-brooks-3b0ccb/2387/1200x525.jpg",
              "1200x627": "https://seatgeek.com/images/performers-landscape/garth-brooks-208945/2387/1200x627.jpg",
              "136x136": "https://seatgeek.com/images/performers-landscape/garth-brooks-4d8daf/2387/136x136.jpg",
              "500_700": "https://seatgeek.com/images/performers-landscape/garth-brooks-b25621/2387/500_700.jpg",
              "800x320": "https://seatgeek.com/images/performers-landscape/garth-brooks-ebdd7c/2387/800x320.jpg",
              "banner": "https://seatgeek.com/images/performers-landscape/garth-brooks-0303a4/2387/banner.jpg",
              "block": "https://seatgeek.com/images/performers-landscape/garth-brooks-131f2b/2387/block.jpg",
              "criteo_130_160": "https://seatgeek.com/images/performers-landscape/garth-brooks-ed5e72/2387/criteo_130_160.jpg",
              "criteo_170_235": "https://seatgeek.com/images/performers-landscape/garth-brooks-576f70/2387/criteo_170_235.jpg",
              "criteo_205_100": "https://seatgeek.com/images/performers-landscape/garth-brooks-a75eeb/2387/criteo_205_100.jpg",
              "criteo_400_300": "https://seatgeek.com/images/performers-landscape/garth-brooks-1de0b9/2387/criteo_400_300.jpg",
              "fb_100x72": "https://seatgeek.com/images/performers-landscape/garth-brooks-52715a/2387/fb_100x72.jpg",
              "fb_600_315": "https://seatgeek.com/images/performers-landscape/garth-brooks-1fe167/2387/fb_600_315.jpg",
              "huge": "https://seatgeek.com/images/performers-landscape/garth-brooks-f19ba2/2387/huge.jpg",
              "ipad_event_modal": "https://seatgeek.com/images/performers-landscape/garth-brooks-ab25b7/2387/ipad_event_modal.jpg",
              "ipad_header": "https://seatgeek.com/images/performers-landscape/garth-brooks-f53d79/2387/ipad_header.jpg",
              "ipad_mini_explore": "https://seatgeek.com/images/performers-landscape/garth-brooks-bc12f5/2387/ipad_mini_explore.jpg",
              "mongo": "https://seatgeek.com/images/performers-landscape/garth-brooks-892848/2387/mongo.jpg",
              "square_mid": "https://seatgeek.com/images/performers-landscape/garth-brooks-f43097/2387/square_mid.jpg",
              "triggit_fb_ad": "https://seatgeek.com/images/performers-landscape/garth-brooks-bde65e/2387/triggit_fb_ad.jpg"
            },
            "image": "https://seatgeek.com/images/performers-landscape/garth-brooks-f19ba2/2387/huge.jpg",
            "document_source": {
              "source_type": "ELASTIC",
              "generation_type": "FULL"
            }
          }
        ],
        "popularity": 0,
        "location": null,
        "image_rights_message": "(c) Rick Diamond / Getty Images Entertainment / Getty Images"
      },
      {
        "type": "music_festival",
        "name": "Runaway June",
        "image": "https://seatgeek.com/images/performers-landscape/runaway-june-f02f27/512967/huge.jpg",
        "id": 512967,
        "images": {
          "huge": "https://seatgeek.com/images/performers-landscape/runaway-june-f02f27/512967/huge.jpg"
        },
        "divisions": null,
        "has_upcoming_events": true,
        "stats": {
          "event_count": 3
        },
        "taxonomies": [
          {
            "id": 2000000,
            "name": "concerts",
            "parent_id": null,
            "document_source": {
              "source_type": "ELASTIC",
              "generation_type": "FULL"
            },
            "rank": 1
          },
          {
            "id": 2010000,
            "name": "music_festival",
            "parent_id": 2000000,
            "document_source": {
              "source_type": "ELASTIC",
              "generation_type": "FULL"
            },
            "rank": 0
          }
        ],
        "image_attribution": "NBC / NBCUniversal / Getty Images",
        "url": "https://seatgeek.com/runaway-june-tickets",
        "score": 0.44,
        "slug": "runaway-june",
        "home_venue_id": null,
        "short_name": "Runaway June",
        "num_upcoming_events": 3,
        "colors": null,
        "image_license": "rightsmanaged",
        "genres": [
          {
            "id": 450,
            "name": "Country",
            "slug": "country",
            "primary": true,
            "images": {
              "1200x525": "https://seatgeek.com/images/performers-landscape/morgan-wallen-024493/562860/1200x525.jpg",
              "1200x627": "https://seatgeek.com/images/performers-landscape/morgan-wallen-537576/562860/1200x627.jpg",
              "136x136": "https://seatgeek.com/images/performers-landscape/morgan-wallen-cf0e13/562860/136x136.jpg",
              "500_700": "https://seatgeek.com/images/performers-landscape/morgan-wallen-4480f4/562860/500_700.jpg",
              "800x320": "https://seatgeek.com/images/performers-landscape/morgan-wallen-5c5bcd/562860/800x320.jpg",
              "banner": "https://seatgeek.com/images/performers-landscape/morgan-wallen-fec65c/562860/banner.jpg",
              "block": "https://seatgeek.com/images/performers-landscape/morgan-wallen-948ba2/562860/block.jpg",
              "criteo_130_160": "https://seatgeek.com/images/performers-landscape/morgan-wallen-f5f72e/562860/criteo_130_160.jpg",
              "criteo_170_235": "https://seatgeek.com/images/performers-landscape/morgan-wallen-9f6768/562860/criteo_170_235.jpg",
              "criteo_205_100": "https://seatgeek.com/images/performers-landscape/morgan-wallen-93a9b4/562860/criteo_205_100.jpg",
              "criteo_400_300": "https://seatgeek.com/images/performers-landscape/morgan-wallen-4b09b9/562860/criteo_400_300.jpg",
              "fb_100x72": "https://seatgeek.com/images/performers-landscape/morgan-wallen-90234b/562860/fb_100x72.jpg",
              "fb_600_315": "https://seatgeek.com/images/performers-landscape/morgan-wallen-a0d52b/562860/fb_600_315.jpg",
              "huge": "https://seatgeek.com/images/performers-landscape/morgan-wallen-8ad76a/562860/huge.jpg",
              "ipad_event_modal": "https://seatgeek.com/images/performers-landscape/morgan-wallen-263605/562860/ipad_event_modal.jpg",
              "ipad_header": "https://seatgeek.com/images/performers-landscape/morgan-wallen-94ebb2/562860/ipad_header.jpg",
              "ipad_mini_explore": "https://seatgeek.com/images/performers-landscape/morgan-wallen-734f9c/562860/ipad_mini_explore.jpg",
              "mongo": "https://seatgeek.com/images/performers-landscape/morgan-wallen-296957/562860/mongo.jpg",
              "square_mid": "https://seatgeek.com/images/performers-landscape/morgan-wallen-27bbd0/562860/square_mid.jpg",
              "triggit_fb_ad": "https://seatgeek.com/images/performers-landscape/morgan-wallen-599f85/562860/triggit_fb_ad.jpg"
            },
            "image": "https://seatgeek.com/images/performers-landscape/morgan-wallen-8ad76a/562860/huge.jpg",
            "document_source": {
              "source_type": "ELASTIC",
              "generation_type": "FULL"
            }
          },
          {
            "id": 467,
            "name": "Folk",
            "slug": "folk",
            "primary": false,
            "images": {
              "1200x525": "https://seatgeek.com/images/performers-landscape/garth-brooks-3b0ccb/2387/1200x525.jpg",
              "1200x627": "https://seatgeek.com/images/performers-landscape/garth-brooks-208945/2387/1200x627.jpg",
              "136x136": "https://seatgeek.com/images/performers-landscape/garth-brooks-4d8daf/2387/136x136.jpg",
              "500_700": "https://seatgeek.com/images/performers-landscape/garth-brooks-b25621/2387/500_700.jpg",
              "800x320": "https://seatgeek.com/images/performers-landscape/garth-brooks-ebdd7c/2387/800x320.jpg",
              "banner": "https://seatgeek.com/images/performers-landscape/garth-brooks-0303a4/2387/banner.jpg",
              "block": "https://seatgeek.com/images/performers-landscape/garth-brooks-131f2b/2387/block.jpg",
              "criteo_130_160": "https://seatgeek.com/images/performers-landscape/garth-brooks-ed5e72/2387/criteo_130_160.jpg",
              "criteo_170_235": "https://seatgeek.com/images/performers-landscape/garth-brooks-576f70/2387/criteo_170_235.jpg",
              "criteo_205_100": "https://seatgeek.com/images/performers-landscape/garth-brooks-a75eeb/2387/criteo_205_100.jpg",
              "criteo_400_300": "https://seatgeek.com/images/performers-landscape/garth-brooks-1de0b9/2387/criteo_400_300.jpg",
              "fb_100x72": "https://seatgeek.com/images/performers-landscape/garth-brooks-52715a/2387/fb_100x72.jpg",
              "fb_600_315": "https://seatgeek.com/images/performers-landscape/garth-brooks-1fe167/2387/fb_600_315.jpg",
              "huge": "https://seatgeek.com/images/performers-landscape/garth-brooks-f19ba2/2387/huge.jpg",
              "ipad_event_modal": "https://seatgeek.com/images/performers-landscape/garth-brooks-ab25b7/2387/ipad_event_modal.jpg",
              "ipad_header": "https://seatgeek.com/images/performers-landscape/garth-brooks-f53d79/2387/ipad_header.jpg",
              "ipad_mini_explore": "https://seatgeek.com/images/performers-landscape/garth-brooks-bc12f5/2387/ipad_mini_explore.jpg",
              "mongo": "https://seatgeek.com/images/performers-landscape/garth-brooks-892848/2387/mongo.jpg",
              "square_mid": "https://seatgeek.com/images/performers-landscape/garth-brooks-f43097/2387/square_mid.jpg",
              "triggit_fb_ad": "https://seatgeek.com/images/performers-landscape/garth-brooks-bde65e/2387/triggit_fb_ad.jpg"
            },
            "image": "https://seatgeek.com/images/performers-landscape/garth-brooks-f19ba2/2387/huge.jpg",
            "document_source": {
              "source_type": "ELASTIC",
              "generation_type": "FULL"
            }
          }
        ],
        "popularity": 0,
        "location": null,
        "image_rights_message": "(c) NBC / NBCUniversal / Getty Images"
      },
      {
        "type": "band",
        "name": "Morgan Wallen",
        "image": "https://seatgeek.com/images/performers-landscape/morgan-wallen-8ad76a/562860/huge.jpg",
        "id": 562860,
        "images": {
          "huge": "https://seatgeek.com/images/performers-landscape/morgan-wallen-8ad76a/562860/huge.jpg"
        },
        "divisions": null,
        "has_upcoming_events": true,
        "stats": {
          "event_count": 29
        },
        "taxonomies": [
          {
            "id": 2000000,
            "name": "concerts",
            "parent_id": null,
            "document_source": {
              "source_type": "ELASTIC",
              "generation_type": "FULL"
            },
            "rank": 1
          }
        ],
        "image_attribution": "NBC / NBCUniversal / Getty Images",
        "url": "https://seatgeek.com/morgan-wallen-tickets",
        "score": 0.47,
        "slug": "morgan-wallen",
        "home_venue_id": null,
        "short_name": "Morgan Wallen",
        "num_upcoming_events": 29,
        "colors": null,
        "image_license": "rightsmanaged",
        "genres": [
          {
            "id": 450,
            "name": "Country",
            "slug": "country",
            "primary": true,
            "images": {
              "1200x525": "https://seatgeek.com/images/performers-landscape/morgan-wallen-024493/562860/1200x525.jpg",
              "1200x627": "https://seatgeek.com/images/performers-landscape/morgan-wallen-537576/562860/1200x627.jpg",
              "136x136": "https://seatgeek.com/images/performers-landscape/morgan-wallen-cf0e13/562860/136x136.jpg",
              "500_700": "https://seatgeek.com/images/performers-landscape/morgan-wallen-4480f4/562860/500_700.jpg",
              "800x320": "https://seatgeek.com/images/performers-landscape/morgan-wallen-5c5bcd/562860/800x320.jpg",
              "banner": "https://seatgeek.com/images/performers-landscape/morgan-wallen-fec65c/562860/banner.jpg",
              "block": "https://seatgeek.com/images/performers-landscape/morgan-wallen-948ba2/562860/block.jpg",
              "criteo_130_160": "https://seatgeek.com/images/performers-landscape/morgan-wallen-f5f72e/562860/criteo_130_160.jpg",
              "criteo_170_235": "https://seatgeek.com/images/performers-landscape/morgan-wallen-9f6768/562860/criteo_170_235.jpg",
              "criteo_205_100": "https://seatgeek.com/images/performers-landscape/morgan-wallen-93a9b4/562860/criteo_205_100.jpg",
              "criteo_400_300": "https://seatgeek.com/images/performers-landscape/morgan-wallen-4b09b9/562860/criteo_400_300.jpg",
              "fb_100x72": "https://seatgeek.com/images/performers-landscape/morgan-wallen-90234b/562860/fb_100x72.jpg",
              "fb_600_315": "https://seatgeek.com/images/performers-landscape/morgan-wallen-a0d52b/562860/fb_600_315.jpg",
              "huge": "https://seatgeek.com/images/performers-landscape/morgan-wallen-8ad76a/562860/huge.jpg",
              "ipad_event_modal": "https://seatgeek.com/images/performers-landscape/morgan-wallen-263605/562860/ipad_event_modal.jpg",
              "ipad_header": "https://seatgeek.com/images/performers-landscape/morgan-wallen-94ebb2/562860/ipad_header.jpg",
              "ipad_mini_explore": "https://seatgeek.com/images/performers-landscape/morgan-wallen-734f9c/562860/ipad_mini_explore.jpg",
              "mongo": "https://seatgeek.com/images/performers-landscape/morgan-wallen-296957/562860/mongo.jpg",
              "square_mid": "https://seatgeek.com/images/performers-landscape/morgan-wallen-27bbd0/562860/square_mid.jpg",
              "triggit_fb_ad": "https://seatgeek.com/images/performers-landscape/morgan-wallen-599f85/562860/triggit_fb_ad.jpg"
            },
            "image": "https://seatgeek.com/images/performers-landscape/morgan-wallen-8ad76a/562860/huge.jpg",
            "document_source": {
              "source_type": "ELASTIC",
              "generation_type": "FULL"
            }
          },
          {
            "id": 467,
            "name": "Folk",
            "slug": "folk",
            "primary": false,
            "images": {
              "1200x525": "https://seatgeek.com/images/performers-landscape/garth-brooks-3b0ccb/2387/1200x525.jpg",
              "1200x627": "https://seatgeek.com/images/performers-landscape/garth-brooks-208945/2387/1200x627.jpg",
              "136x136": "https://seatgeek.com/images/performers-landscape/garth-brooks-4d8daf/2387/136x136.jpg",
              "500_700": "https://seatgeek.com/images/performers-landscape/garth-brooks-b25621/2387/500_700.jpg",
              "800x320": "https://seatgeek.com/images/performers-landscape/garth-brooks-ebdd7c/2387/800x320.jpg",
              "banner": "https://seatgeek.com/images/performers-landscape/garth-brooks-0303a4/2387/banner.jpg",
              "block": "https://seatgeek.com/images/performers-landscape/garth-brooks-131f2b/2387/block.jpg",
              "criteo_130_160": "https://seatgeek.com/images/performers-landscape/garth-brooks-ed5e72/2387/criteo_130_160.jpg",
              "criteo_170_235": "https://seatgeek.com/images/performers-landscape/garth-brooks-576f70/2387/criteo_170_235.jpg",
              "criteo_205_100": "https://seatgeek.com/images/performers-landscape/garth-brooks-a75eeb/2387/criteo_205_100.jpg",
              "criteo_400_300": "https://seatgeek.com/images/performers-landscape/garth-brooks-1de0b9/2387/criteo_400_300.jpg",
              "fb_100x72": "https://seatgeek.com/images/performers-landscape/garth-brooks-52715a/2387/fb_100x72.jpg",
              "fb_600_315": "https://seatgeek.com/images/performers-landscape/garth-brooks-1fe167/2387/fb_600_315.jpg",
              "huge": "https://seatgeek.com/images/performers-landscape/garth-brooks-f19ba2/2387/huge.jpg",
              "ipad_event_modal": "https://seatgeek.com/images/performers-landscape/garth-brooks-ab25b7/2387/ipad_event_modal.jpg",
              "ipad_header": "https://seatgeek.com/images/performers-landscape/garth-brooks-f53d79/2387/ipad_header.jpg",
              "ipad_mini_explore": "https://seatgeek.com/images/performers-landscape/garth-brooks-bc12f5/2387/ipad_mini_explore.jpg",
              "mongo": "https://seatgeek.com/images/performers-landscape/garth-brooks-892848/2387/mongo.jpg",
              "square_mid": "https://seatgeek.com/images/performers-landscape/garth-brooks-f43097/2387/square_mid.jpg",
              "triggit_fb_ad": "https://seatgeek.com/images/performers-landscape/garth-brooks-bde65e/2387/triggit_fb_ad.jpg"
            },
            "image": "https://seatgeek.com/images/performers-landscape/garth-brooks-f19ba2/2387/huge.jpg",
            "document_source": {
              "source_type": "ELASTIC",
              "generation_type": "FULL"
            }
          }
        ],
        "popularity": 0,
        "location": null,
        "image_rights_message": "(c) NBC / NBCUniversal / Getty Images"
      },
      {
        "type": "band",
        "name": "Morgan Wade",
        "image": "https://seatgeek.com/images/performers-landscape/generic-concerts-124e96/677165/35972/huge.jpg",
        "id": 688372,
        "images": {
          "huge": "https://seatgeek.com/images/performers-landscape/generic-concerts-124e96/677165/35972/huge.jpg"
        },
        "divisions": null,
        "has_upcoming_events": true,
        "stats": {
          "event_count": 15
        },
        "taxonomies": [
          {
            "id": 2000000,
            "name": "concerts",
            "parent_id": null,
            "document_source": {
              "source_type": "ELASTIC",
              "generation_type": "FULL"
            },
            "rank": 1
          }
        ],
        "image_attribution": "SeatGeek - 2022 (2000 X 2000)",
        "url": "https://seatgeek.com/morgan-wade-tickets",
        "score": 0.38,
        "slug": "morgan-wade",
        "home_venue_id": null,
        "short_name": "Morgan Wade",
        "num_upcoming_events": 15,
        "colors": null,
        "image_license": "SeatGeek - 2022 (2000 X 2000)",
        "genres": [
          {
            "id": 450,
            "name": "Country",
            "slug": "country",
            "primary": true,
            "images": {
              "1200x525": "https://seatgeek.com/images/performers-landscape/morgan-wallen-024493/562860/1200x525.jpg",
              "1200x627": "https://seatgeek.com/images/performers-landscape/morgan-wallen-537576/562860/1200x627.jpg",
              "136x136": "https://seatgeek.com/images/performers-landscape/morgan-wallen-cf0e13/562860/136x136.jpg",
              "500_700": "https://seatgeek.com/images/performers-landscape/morgan-wallen-4480f4/562860/500_700.jpg",
              "800x320": "https://seatgeek.com/images/performers-landscape/morgan-wallen-5c5bcd/562860/800x320.jpg",
              "banner": "https://seatgeek.com/images/performers-landscape/morgan-wallen-fec65c/562860/banner.jpg",
              "block": "https://seatgeek.com/images/performers-landscape/morgan-wallen-948ba2/562860/block.jpg",
              "criteo_130_160": "https://seatgeek.com/images/performers-landscape/morgan-wallen-f5f72e/562860/criteo_130_160.jpg",
              "criteo_170_235": "https://seatgeek.com/images/performers-landscape/morgan-wallen-9f6768/562860/criteo_170_235.jpg",
              "criteo_205_100": "https://seatgeek.com/images/performers-landscape/morgan-wallen-93a9b4/562860/criteo_205_100.jpg",
              "criteo_400_300": "https://seatgeek.com/images/performers-landscape/morgan-wallen-4b09b9/562860/criteo_400_300.jpg",
              "fb_100x72": "https://seatgeek.com/images/performers-landscape/morgan-wallen-90234b/562860/fb_100x72.jpg",
              "fb_600_315": "https://seatgeek.com/images/performers-landscape/morgan-wallen-a0d52b/562860/fb_600_315.jpg",
              "huge": "https://seatgeek.com/images/performers-landscape/morgan-wallen-8ad76a/562860/huge.jpg",
              "ipad_event_modal": "https://seatgeek.com/images/performers-landscape/morgan-wallen-263605/562860/ipad_event_modal.jpg",
              "ipad_header": "https://seatgeek.com/images/performers-landscape/morgan-wallen-94ebb2/562860/ipad_header.jpg",
              "ipad_mini_explore": "https://seatgeek.com/images/performers-landscape/morgan-wallen-734f9c/562860/ipad_mini_explore.jpg",
              "mongo": "https://seatgeek.com/images/performers-landscape/morgan-wallen-296957/562860/mongo.jpg",
              "square_mid": "https://seatgeek.com/images/performers-landscape/morgan-wallen-27bbd0/562860/square_mid.jpg",
              "triggit_fb_ad": "https://seatgeek.com/images/performers-landscape/morgan-wallen-599f85/562860/triggit_fb_ad.jpg"
            },
            "image": "https://seatgeek.com/images/performers-landscape/morgan-wallen-8ad76a/562860/huge.jpg",
            "document_source": {
              "source_type": "ELASTIC",
              "generation_type": "FULL"
            }
          },
          {
            "id": 467,
            "name": "Folk",
            "slug": "folk",
            "primary": false,
            "images": {
              "1200x525": "https://seatgeek.com/images/performers-landscape/garth-brooks-3b0ccb/2387/1200x525.jpg",
              "1200x627": "https://seatgeek.com/images/performers-landscape/garth-brooks-208945/2387/1200x627.jpg",
              "136x136": "https://seatgeek.com/images/performers-landscape/garth-brooks-4d8daf/2387/136x136.jpg",
              "500_700": "https://seatgeek.com/images/performers-landscape/garth-brooks-b25621/2387/500_700.jpg",
              "800x320": "https://seatgeek.com/images/performers-landscape/garth-brooks-ebdd7c/2387/800x320.jpg",
              "banner": "https://seatgeek.com/images/performers-landscape/garth-brooks-0303a4/2387/banner.jpg",
              "block": "https://seatgeek.com/images/performers-landscape/garth-brooks-131f2b/2387/block.jpg",
              "criteo_130_160": "https://seatgeek.com/images/performers-landscape/garth-brooks-ed5e72/2387/criteo_130_160.jpg",
              "criteo_170_235": "https://seatgeek.com/images/performers-landscape/garth-brooks-576f70/2387/criteo_170_235.jpg",
              "criteo_205_100": "https://seatgeek.com/images/performers-landscape/garth-brooks-a75eeb/2387/criteo_205_100.jpg",
              "criteo_400_300": "https://seatgeek.com/images/performers-landscape/garth-brooks-1de0b9/2387/criteo_400_300.jpg",
              "fb_100x72": "https://seatgeek.com/images/performers-landscape/garth-brooks-52715a/2387/fb_100x72.jpg",
              "fb_600_315": "https://seatgeek.com/images/performers-landscape/garth-brooks-1fe167/2387/fb_600_315.jpg",
              "huge": "https://seatgeek.com/images/performers-landscape/garth-brooks-f19ba2/2387/huge.jpg",
              "ipad_event_modal": "https://seatgeek.com/images/performers-landscape/garth-brooks-ab25b7/2387/ipad_event_modal.jpg",
              "ipad_header": "https://seatgeek.com/images/performers-landscape/garth-brooks-f53d79/2387/ipad_header.jpg",
              "ipad_mini_explore": "https://seatgeek.com/images/performers-landscape/garth-brooks-bc12f5/2387/ipad_mini_explore.jpg",
              "mongo": "https://seatgeek.com/images/performers-landscape/garth-brooks-892848/2387/mongo.jpg",
              "square_mid": "https://seatgeek.com/images/performers-landscape/garth-brooks-f43097/2387/square_mid.jpg",
              "triggit_fb_ad": "https://seatgeek.com/images/performers-landscape/garth-brooks-bde65e/2387/triggit_fb_ad.jpg"
            },
            "image": "https://seatgeek.com/images/performers-landscape/garth-brooks-f19ba2/2387/huge.jpg",
            "document_source": {
              "source_type": "ELASTIC",
              "generation_type": "FULL"
            }
          }
        ],
        "popularity": 0,
        "location": null,
        "image_rights_message": ""
      },
      {
        "type": "band",
        "name": "Jackson Dean",
        "image": "https://seatgeek.com/images/performers-landscape/generic-concerts-124e96/677165/35972/huge.jpg",
        "id": 697287,
        "images": {
          "huge": "https://seatgeek.com/images/performers-landscape/generic-concerts-124e96/677165/35972/huge.jpg"
        },
        "divisions": null,
        "has_upcoming_events": true,
        "stats": {
          "event_count": 3
        },
        "taxonomies": [
          {
            "id": 2000000,
            "name": "concerts",
            "parent_id": null,
            "document_source": {
              "source_type": "ELASTIC",
              "generation_type": "FULL"
            },
            "rank": 1
          }
        ],
        "image_attribution": "SeatGeek - 2022 (2000 X 2000)",
        "url": "https://seatgeek.com/jackson-dean-tickets",
        "score": 0.37,
        "slug": "jackson-dean",
        "home_venue_id": null,
        "short_name": "Jackson Dean",
        "num_upcoming_events": 3,
        "colors": null,
        "image_license": "SeatGeek - 2022 (2000 X 2000)",
        "genres": [
          {
            "id": 450,
            "name": "Country",
            "slug": "country",
            "primary": true,
            "images": {
              "1200x525": "https://seatgeek.com/images/performers-landscape/morgan-wallen-024493/562860/1200x525.jpg",
              "1200x627": "https://seatgeek.com/images/performers-landscape/morgan-wallen-537576/562860/1200x627.jpg",
              "136x136": "https://seatgeek.com/images/performers-landscape/morgan-wallen-cf0e13/562860/136x136.jpg",
              "500_700": "https://seatgeek.com/images/performers-landscape/morgan-wallen-4480f4/562860/500_700.jpg",
              "800x320": "https://seatgeek.com/images/performers-landscape/morgan-wallen-5c5bcd/562860/800x320.jpg",
              "banner": "https://seatgeek.com/images/performers-landscape/morgan-wallen-fec65c/562860/banner.jpg",
              "block": "https://seatgeek.com/images/performers-landscape/morgan-wallen-948ba2/562860/block.jpg",
              "criteo_130_160": "https://seatgeek.com/images/performers-landscape/morgan-wallen-f5f72e/562860/criteo_130_160.jpg",
              "criteo_170_235": "https://seatgeek.com/images/performers-landscape/morgan-wallen-9f6768/562860/criteo_170_235.jpg",
              "criteo_205_100": "https://seatgeek.com/images/performers-landscape/morgan-wallen-93a9b4/562860/criteo_205_100.jpg",
              "criteo_400_300": "https://seatgeek.com/images/performers-landscape/morgan-wallen-4b09b9/562860/criteo_400_300.jpg",
              "fb_100x72": "https://seatgeek.com/images/performers-landscape/morgan-wallen-90234b/562860/fb_100x72.jpg",
              "fb_600_315": "https://seatgeek.com/images/performers-landscape/morgan-wallen-a0d52b/562860/fb_600_315.jpg",
              "huge": "https://seatgeek.com/images/performers-landscape/morgan-wallen-8ad76a/562860/huge.jpg",
              "ipad_event_modal": "https://seatgeek.com/images/performers-landscape/morgan-wallen-263605/562860/ipad_event_modal.jpg",
              "ipad_header": "https://seatgeek.com/images/performers-landscape/morgan-wallen-94ebb2/562860/ipad_header.jpg",
              "ipad_mini_explore": "https://seatgeek.com/images/performers-landscape/morgan-wallen-734f9c/562860/ipad_mini_explore.jpg",
              "mongo": "https://seatgeek.com/images/performers-landscape/morgan-wallen-296957/562860/mongo.jpg",
              "square_mid": "https://seatgeek.com/images/performers-landscape/morgan-wallen-27bbd0/562860/square_mid.jpg",
              "triggit_fb_ad": "https://seatgeek.com/images/performers-landscape/morgan-wallen-599f85/562860/triggit_fb_ad.jpg"
            },
            "image": "https://seatgeek.com/images/performers-landscape/morgan-wallen-8ad76a/562860/huge.jpg",
            "document_source": {
              "source_type": "ELASTIC",
              "generation_type": "FULL"
            }
          },
          {
            "id": 467,
            "name": "Folk",
            "slug": "folk",
            "primary": false,
            "images": {
              "1200x525": "https://seatgeek.com/images/performers-landscape/garth-brooks-3b0ccb/2387/1200x525.jpg",
              "1200x627": "https://seatgeek.com/images/performers-landscape/garth-brooks-208945/2387/1200x627.jpg",
              "136x136": "https://seatgeek.com/images/performers-landscape/garth-brooks-4d8daf/2387/136x136.jpg",
              "500_700": "https://seatgeek.com/images/performers-landscape/garth-brooks-b25621/2387/500_700.jpg",
              "800x320": "https://seatgeek.com/images/performers-landscape/garth-brooks-ebdd7c/2387/800x320.jpg",
              "banner": "https://seatgeek.com/images/performers-landscape/garth-brooks-0303a4/2387/banner.jpg",
              "block": "https://seatgeek.com/images/performers-landscape/garth-brooks-131f2b/2387/block.jpg",
              "criteo_130_160": "https://seatgeek.com/images/performers-landscape/garth-brooks-ed5e72/2387/criteo_130_160.jpg",
              "criteo_170_235": "https://seatgeek.com/images/performers-landscape/garth-brooks-576f70/2387/criteo_170_235.jpg",
              "criteo_205_100": "https://seatgeek.com/images/performers-landscape/garth-brooks-a75eeb/2387/criteo_205_100.jpg",
              "criteo_400_300": "https://seatgeek.com/images/performers-landscape/garth-brooks-1de0b9/2387/criteo_400_300.jpg",
              "fb_100x72": "https://seatgeek.com/images/performers-landscape/garth-brooks-52715a/2387/fb_100x72.jpg",
              "fb_600_315": "https://seatgeek.com/images/performers-landscape/garth-brooks-1fe167/2387/fb_600_315.jpg",
              "huge": "https://seatgeek.com/images/performers-landscape/garth-brooks-f19ba2/2387/huge.jpg",
              "ipad_event_modal": "https://seatgeek.com/images/performers-landscape/garth-brooks-ab25b7/2387/ipad_event_modal.jpg",
              "ipad_header": "https://seatgeek.com/images/performers-landscape/garth-brooks-f53d79/2387/ipad_header.jpg",
              "ipad_mini_explore": "https://seatgeek.com/images/performers-landscape/garth-brooks-bc12f5/2387/ipad_mini_explore.jpg",
              "mongo": "https://seatgeek.com/images/performers-landscape/garth-brooks-892848/2387/mongo.jpg",
              "square_mid": "https://seatgeek.com/images/performers-landscape/garth-brooks-f43097/2387/square_mid.jpg",
              "triggit_fb_ad": "https://seatgeek.com/images/performers-landscape/garth-brooks-bde65e/2387/triggit_fb_ad.jpg"
            },
            "image": "https://seatgeek.com/images/performers-landscape/garth-brooks-f19ba2/2387/huge.jpg",
            "document_source": {
              "source_type": "ELASTIC",
              "generation_type": "FULL"
            }
          }
        ],
        "popularity": 0,
        "location": null,
        "image_rights_message": ""
      },
      {
        "type": "band",
        "name": "Priscilla Block",
        "image": "https://seatgeek.com/images/performers-landscape/priscilla-block-9387a0/719141/huge.jpg",
        "id": 719141,
        "images": {
          "huge": "https://seatgeek.com/images/performers-landscape/priscilla-block-9387a0/719141/huge.jpg"
        },
        "divisions": null,
        "has_upcoming_events": true,
        "stats": {
          "event_count": 8
        },
        "taxonomies": [
          {
            "id": 2000000,
            "name": "concerts",
            "parent_id": null,
            "document_source": {
              "source_type": "ELASTIC",
              "generation_type": "FULL"
            },
            "rank": 1
          }
        ],
        "image_attribution": "Keith Griner / Getty Images Entertainment / Getty Images",
        "url": "https://seatgeek.com/priscilla-block-tickets",
        "score": 0.35,
        "slug": "priscilla-block",
        "home_venue_id": null,
        "short_name": "Priscilla Block",
        "num_upcoming_events": 8,
        "colors": null,
        "image_license": "rightsmanaged",
        "genres": [
          {
            "id": 450,
            "name": "Country",
            "slug": "country",
            "primary": true,
            "images": {
              "1200x525": "https://seatgeek.com/images/performers-landscape/morgan-wallen-024493/562860/1200x525.jpg",
              "1200x627": "https://seatgeek.com/images/performers-landscape/morgan-wallen-537576/562860/1200x627.jpg",
              "136x136": "https://seatgeek.com/images/performers-landscape/morgan-wallen-cf0e13/562860/136x136.jpg",
              "500_700": "https://seatgeek.com/images/performers-landscape/morgan-wallen-4480f4/562860/500_700.jpg",
              "800x320": "https://seatgeek.com/images/performers-landscape/morgan-wallen-5c5bcd/562860/800x320.jpg",
              "banner": "https://seatgeek.com/images/performers-landscape/morgan-wallen-fec65c/562860/banner.jpg",
              "block": "https://seatgeek.com/images/performers-landscape/morgan-wallen-948ba2/562860/block.jpg",
              "criteo_130_160": "https://seatgeek.com/images/performers-landscape/morgan-wallen-f5f72e/562860/criteo_130_160.jpg",
              "criteo_170_235": "https://seatgeek.com/images/performers-landscape/morgan-wallen-9f6768/562860/criteo_170_235.jpg",
              "criteo_205_100": "https://seatgeek.com/images/performers-landscape/morgan-wallen-93a9b4/562860/criteo_205_100.jpg",
              "criteo_400_300": "https://seatgeek.com/images/performers-landscape/morgan-wallen-4b09b9/562860/criteo_400_300.jpg",
              "fb_100x72": "https://seatgeek.com/images/performers-landscape/morgan-wallen-90234b/562860/fb_100x72.jpg",
              "fb_600_315": "https://seatgeek.com/images/performers-landscape/morgan-wallen-a0d52b/562860/fb_600_315.jpg",
              "huge": "https://seatgeek.com/images/performers-landscape/morgan-wallen-8ad76a/562860/huge.jpg",
              "ipad_event_modal": "https://seatgeek.com/images/performers-landscape/morgan-wallen-263605/562860/ipad_event_modal.jpg",
              "ipad_header": "https://seatgeek.com/images/performers-landscape/morgan-wallen-94ebb2/562860/ipad_header.jpg",
              "ipad_mini_explore": "https://seatgeek.com/images/performers-landscape/morgan-wallen-734f9c/562860/ipad_mini_explore.jpg",
              "mongo": "https://seatgeek.com/images/performers-landscape/morgan-wallen-296957/562860/mongo.jpg",
              "square_mid": "https://seatgeek.com/images/performers-landscape/morgan-wallen-27bbd0/562860/square_mid.jpg",
              "triggit_fb_ad": "https://seatgeek.com/images/performers-landscape/morgan-wallen-599f85/562860/triggit_fb_ad.jpg"
            },
            "image": "https://seatgeek.com/images/performers-landscape/morgan-wallen-8ad76a/562860/huge.jpg",
            "document_source": {
              "source_type": "ELASTIC",
              "generation_type": "FULL"
            }
          },
          {
            "id": 467,
            "name": "Folk",
            "slug": "folk",
            "primary": false,
            "images": {
              "1200x525": "https://seatgeek.com/images/performers-landscape/garth-brooks-3b0ccb/2387/1200x525.jpg",
              "1200x627": "https://seatgeek.com/images/performers-landscape/garth-brooks-208945/2387/1200x627.jpg",
              "136x136": "https://seatgeek.com/images/performers-landscape/garth-brooks-4d8daf/2387/136x136.jpg",
              "500_700": "https://seatgeek.com/images/performers-landscape/garth-brooks-b25621/2387/500_700.jpg",
              "800x320": "https://seatgeek.com/images/performers-landscape/garth-brooks-ebdd7c/2387/800x320.jpg",
              "banner": "https://seatgeek.com/images/performers-landscape/garth-brooks-0303a4/2387/banner.jpg",
              "block": "https://seatgeek.com/images/performers-landscape/garth-brooks-131f2b/2387/block.jpg",
              "criteo_130_160": "https://seatgeek.com/images/performers-landscape/garth-brooks-ed5e72/2387/criteo_130_160.jpg",
              "criteo_170_235": "https://seatgeek.com/images/performers-landscape/garth-brooks-576f70/2387/criteo_170_235.jpg",
              "criteo_205_100": "https://seatgeek.com/images/performers-landscape/garth-brooks-a75eeb/2387/criteo_205_100.jpg",
              "criteo_400_300": "https://seatgeek.com/images/performers-landscape/garth-brooks-1de0b9/2387/criteo_400_300.jpg",
              "fb_100x72": "https://seatgeek.com/images/performers-landscape/garth-brooks-52715a/2387/fb_100x72.jpg",
              "fb_600_315": "https://seatgeek.com/images/performers-landscape/garth-brooks-1fe167/2387/fb_600_315.jpg",
              "huge": "https://seatgeek.com/images/performers-landscape/garth-brooks-f19ba2/2387/huge.jpg",
              "ipad_event_modal": "https://seatgeek.com/images/performers-landscape/garth-brooks-ab25b7/2387/ipad_event_modal.jpg",
              "ipad_header": "https://seatgeek.com/images/performers-landscape/garth-brooks-f53d79/2387/ipad_header.jpg",
              "ipad_mini_explore": "https://seatgeek.com/images/performers-landscape/garth-brooks-bc12f5/2387/ipad_mini_explore.jpg",
              "mongo": "https://seatgeek.com/images/performers-landscape/garth-brooks-892848/2387/mongo.jpg",
              "square_mid": "https://seatgeek.com/images/performers-landscape/garth-brooks-f43097/2387/square_mid.jpg",
              "triggit_fb_ad": "https://seatgeek.com/images/performers-landscape/garth-brooks-bde65e/2387/triggit_fb_ad.jpg"
            },
            "image": "https://seatgeek.com/images/performers-landscape/garth-brooks-f19ba2/2387/huge.jpg",
            "document_source": {
              "source_type": "ELASTIC",
              "generation_type": "FULL"
            }
          }
        ],
        "popularity": 0,
        "location": null,
        "image_rights_message": "(c) Keith Griner / Getty Images Entertainment / Getty Images"
      },
      {
        "type": "band",
        "name": "Larry Fleet",
        "image": "https://seatgeek.com/images/performers-landscape/larry-fleet-be8b06/728115/huge.jpg",
        "id": 728115,
        "images": {
          "huge": "https://seatgeek.com/images/performers-landscape/larry-fleet-be8b06/728115/huge.jpg"
        },
        "divisions": null,
        "has_upcoming_events": true,
        "stats": {
          "event_count": 11
        },
        "taxonomies": [
          {
            "id": 2000000,
            "name": "concerts",
            "parent_id": null,
            "document_source": {
              "source_type": "ELASTIC",
              "generation_type": "FULL"
            },
            "rank": 1
          }
        ],
        "image_attribution": "USA Network / NBCUniversal / Getty Images",
        "url": "https://seatgeek.com/larry-fleet-tickets",
        "score": 0.47,
        "slug": "larry-fleet",
        "home_venue_id": null,
        "short_name": "Larry Fleet",
        "num_upcoming_events": 11,
        "colors": null,
        "image_license": "rightsmanaged",
        "genres": [
          {
            "id": 450,
            "name": "Country",
            "slug": "country",
            "primary": true,
            "images": {
              "1200x525": "https://seatgeek.com/images/performers-landscape/morgan-wallen-024493/562860/1200x525.jpg",
              "1200x627": "https://seatgeek.com/images/performers-landscape/morgan-wallen-537576/562860/1200x627.jpg",
              "136x136": "https://seatgeek.com/images/performers-landscape/morgan-wallen-cf0e13/562860/136x136.jpg",
              "500_700": "https://seatgeek.com/images/performers-landscape/morgan-wallen-4480f4/562860/500_700.jpg",
              "800x320": "https://seatgeek.com/images/performers-landscape/morgan-wallen-5c5bcd/562860/800x320.jpg",
              "banner": "https://seatgeek.com/images/performers-landscape/morgan-wallen-fec65c/562860/banner.jpg",
              "block": "https://seatgeek.com/images/performers-landscape/morgan-wallen-948ba2/562860/block.jpg",
              "criteo_130_160": "https://seatgeek.com/images/performers-landscape/morgan-wallen-f5f72e/562860/criteo_130_160.jpg",
              "criteo_170_235": "https://seatgeek.com/images/performers-landscape/morgan-wallen-9f6768/562860/criteo_170_235.jpg",
              "criteo_205_100": "https://seatgeek.com/images/performers-landscape/morgan-wallen-93a9b4/562860/criteo_205_100.jpg",
              "criteo_400_300": "https://seatgeek.com/images/performers-landscape/morgan-wallen-4b09b9/562860/criteo_400_300.jpg",
              "fb_100x72": "https://seatgeek.com/images/performers-landscape/morgan-wallen-90234b/562860/fb_100x72.jpg",
              "fb_600_315": "https://seatgeek.com/images/performers-landscape/morgan-wallen-a0d52b/562860/fb_600_315.jpg",
              "huge": "https://seatgeek.com/images/performers-landscape/morgan-wallen-8ad76a/562860/huge.jpg",
              "ipad_event_modal": "https://seatgeek.com/images/performers-landscape/morgan-wallen-263605/562860/ipad_event_modal.jpg",
              "ipad_header": "https://seatgeek.com/images/performers-landscape/morgan-wallen-94ebb2/562860/ipad_header.jpg",
              "ipad_mini_explore": "https://seatgeek.com/images/performers-landscape/morgan-wallen-734f9c/562860/ipad_mini_explore.jpg",
              "mongo": "https://seatgeek.com/images/performers-landscape/morgan-wallen-296957/562860/mongo.jpg",
              "square_mid": "https://seatgeek.com/images/performers-landscape/morgan-wallen-27bbd0/562860/square_mid.jpg",
              "triggit_fb_ad": "https://seatgeek.com/images/performers-landscape/morgan-wallen-599f85/562860/triggit_fb_ad.jpg"
            },
            "image": "https://seatgeek.com/images/performers-landscape/morgan-wallen-8ad76a/562860/huge.jpg",
            "document_source": {
              "source_type": "ELASTIC",
              "generation_type": "FULL"
            }
          },
          {
            "id": 467,
            "name": "Folk",
            "slug": "folk",
            "primary": false,
            "images": {
              "1200x525": "https://seatgeek.com/images/performers-landscape/garth-brooks-3b0ccb/2387/1200x525.jpg",
              "1200x627": "https://seatgeek.com/images/performers-landscape/garth-brooks-208945/2387/1200x627.jpg",
              "136x136": "https://seatgeek.com/images/performers-landscape/garth-brooks-4d8daf/2387/136x136.jpg",
              "500_700": "https://seatgeek.com/images/performers-landscape/garth-brooks-b25621/2387/500_700.jpg",
              "800x320": "https://seatgeek.com/images/performers-landscape/garth-brooks-ebdd7c/2387/800x320.jpg",
              "banner": "https://seatgeek.com/images/performers-landscape/garth-brooks-0303a4/2387/banner.jpg",
              "block": "https://seatgeek.com/images/performers-landscape/garth-brooks-131f2b/2387/block.jpg",
              "criteo_130_160": "https://seatgeek.com/images/performers-landscape/garth-brooks-ed5e72/2387/criteo_130_160.jpg",
              "criteo_170_235": "https://seatgeek.com/images/performers-landscape/garth-brooks-576f70/2387/criteo_170_235.jpg",
              "criteo_205_100": "https://seatgeek.com/images/performers-landscape/garth-brooks-a75eeb/2387/criteo_205_100.jpg",
              "criteo_400_300": "https://seatgeek.com/images/performers-landscape/garth-brooks-1de0b9/2387/criteo_400_300.jpg",
              "fb_100x72": "https://seatgeek.com/images/performers-landscape/garth-brooks-52715a/2387/fb_100x72.jpg",
              "fb_600_315": "https://seatgeek.com/images/performers-landscape/garth-brooks-1fe167/2387/fb_600_315.jpg",
              "huge": "https://seatgeek.com/images/performers-landscape/garth-brooks-f19ba2/2387/huge.jpg",
              "ipad_event_modal": "https://seatgeek.com/images/performers-landscape/garth-brooks-ab25b7/2387/ipad_event_modal.jpg",
              "ipad_header": "https://seatgeek.com/images/performers-landscape/garth-brooks-f53d79/2387/ipad_header.jpg",
              "ipad_mini_explore": "https://seatgeek.com/images/performers-landscape/garth-brooks-bc12f5/2387/ipad_mini_explore.jpg",
              "mongo": "https://seatgeek.com/images/performers-landscape/garth-brooks-892848/2387/mongo.jpg",
              "square_mid": "https://seatgeek.com/images/performers-landscape/garth-brooks-f43097/2387/square_mid.jpg",
              "triggit_fb_ad": "https://seatgeek.com/images/performers-landscape/garth-brooks-bde65e/2387/triggit_fb_ad.jpg"
            },
            "image": "https://seatgeek.com/images/performers-landscape/garth-brooks-f19ba2/2387/huge.jpg",
            "document_source": {
              "source_type": "ELASTIC",
              "generation_type": "FULL"
            }
          }
        ],
        "popularity": 0,
        "location": null,
        "image_rights_message": "(c) USA Network / NBCUniversal / Getty Images"
      },
      {
        "type": "band",
        "name": "Ashley Cooke",
        "image": "https://seatgeek.com/images/performers-landscape/generic-concerts-124e96/677165/35972/huge.jpg",
        "id": 738265,
        "images": {
          "huge": "https://seatgeek.com/images/performers-landscape/generic-concerts-124e96/677165/35972/huge.jpg"
        },
        "divisions": null,
        "has_upcoming_events": true,
        "stats": {
          "event_count": 10
        },
        "taxonomies": [
          {
            "id": 2000000,
            "name": "concerts",
            "parent_id": null,
            "document_source": {
              "source_type": "ELASTIC",
              "generation_type": "FULL"
            },
            "rank": 1
          }
        ],
        "image_attribution": "SeatGeek - 2022 (2000 X 2000)",
        "url": "https://seatgeek.com/ashley-cooke-tickets",
        "score": 0.3,
        "slug": "ashley-cooke",
        "home_venue_id": null,
        "short_name": "Ashley Cooke",
        "num_upcoming_events": 10,
        "colors": null,
        "image_license": "SeatGeek - 2022 (2000 X 2000)",
        "popularity": 0,
        "location": null,
        "image_rights_message": ""
      },
      {
        "type": "theater_dance_performance_tour",
        "name": "King Calaway\t",
        "image": "https://seatgeek.com/images/performers-landscape/king-calaway-f582bf/770423/huge.jpg",
        "id": 770423,
        "images": {
          "huge": "https://seatgeek.com/images/performers-landscape/king-calaway-f582bf/770423/huge.jpg"
        },
        "divisions": null,
        "has_upcoming_events": false,
        "stats": {
          "event_count": 0
        },
        "taxonomies": [
          {
            "id": 3000000,
            "name": "theater",
            "parent_id": null,
            "document_source": {
              "source_type": "ELASTIC",
              "generation_type": "FULL"
            },
            "rank": 4
          },
          {
            "id": 3060000,
            "name": "dance_performance_tour",
            "parent_id": 3000000,
            "document_source": {
              "source_type": "ELASTIC",
              "generation_type": "FULL"
            },
            "rank": 0
          }
        ],
        "image_attribution": "Anna Webber / Getty Images Entertainment / Getty Images",
        "url": "https://seatgeek.com/king-calaway-tickets",
        "score": 0.41,
        "slug": "king-calaway",
        "home_venue_id": null,
        "short_name": "King Calaway\t",
        "num_upcoming_events": 0,
        "colors": null,
        "image_license": "rightsmanaged",
        "genres": [
          {
            "id": 450,
            "name": "Country",
            "slug": "country",
            "primary": true,
            "images": {
              "1200x525": "https://seatgeek.com/images/performers-landscape/morgan-wallen-024493/562860/1200x525.jpg",
              "1200x627": "https://seatgeek.com/images/performers-landscape/morgan-wallen-537576/562860/1200x627.jpg",
              "136x136": "https://seatgeek.com/images/performers-landscape/morgan-wallen-cf0e13/562860/136x136.jpg",
              "500_700": "https://seatgeek.com/images/performers-landscape/morgan-wallen-4480f4/562860/500_700.jpg",
              "800x320": "https://seatgeek.com/images/performers-landscape/morgan-wallen-5c5bcd/562860/800x320.jpg",
              "banner": "https://seatgeek.com/images/performers-landscape/morgan-wallen-fec65c/562860/banner.jpg",
              "block": "https://seatgeek.com/images/performers-landscape/morgan-wallen-948ba2/562860/block.jpg",
              "criteo_130_160": "https://seatgeek.com/images/performers-landscape/morgan-wallen-f5f72e/562860/criteo_130_160.jpg",
              "criteo_170_235": "https://seatgeek.com/images/performers-landscape/morgan-wallen-9f6768/562860/criteo_170_235.jpg",
              "criteo_205_100": "https://seatgeek.com/images/performers-landscape/morgan-wallen-93a9b4/562860/criteo_205_100.jpg",
              "criteo_400_300": "https://seatgeek.com/images/performers-landscape/morgan-wallen-4b09b9/562860/criteo_400_300.jpg",
              "fb_100x72": "https://seatgeek.com/images/performers-landscape/morgan-wallen-90234b/562860/fb_100x72.jpg",
              "fb_600_315": "https://seatgeek.com/images/performers-landscape/morgan-wallen-a0d52b/562860/fb_600_315.jpg",
              "huge": "https://seatgeek.com/images/performers-landscape/morgan-wallen-8ad76a/562860/huge.jpg",
              "ipad_event_modal": "https://seatgeek.com/images/performers-landscape/morgan-wallen-263605/562860/ipad_event_modal.jpg",
              "ipad_header": "https://seatgeek.com/images/performers-landscape/morgan-wallen-94ebb2/562860/ipad_header.jpg",
              "ipad_mini_explore": "https://seatgeek.com/images/performers-landscape/morgan-wallen-734f9c/562860/ipad_mini_explore.jpg",
              "mongo": "https://seatgeek.com/images/performers-landscape/morgan-wallen-296957/562860/mongo.jpg",
              "square_mid": "https://seatgeek.com/images/performers-landscape/morgan-wallen-27bbd0/562860/square_mid.jpg",
              "triggit_fb_ad": "https://seatgeek.com/images/performers-landscape/morgan-wallen-599f85/562860/triggit_fb_ad.jpg"
            },
            "image": "https://seatgeek.com/images/performers-landscape/morgan-wallen-8ad76a/562860/huge.jpg",
            "document_source": {
              "source_type": "ELASTIC",
              "generation_type": "FULL"
            }
          },
          {
            "id": 467,
            "name": "Folk",
            "slug": "folk",
            "primary": false,
            "images": {
              "1200x525": "https://seatgeek.com/images/performers-landscape/garth-brooks-3b0ccb/2387/1200x525.jpg",
              "1200x627": "https://seatgeek.com/images/performers-landscape/garth-brooks-208945/2387/1200x627.jpg",
              "136x136": "https://seatgeek.com/images/performers-landscape/garth-brooks-4d8daf/2387/136x136.jpg",
              "500_700": "https://seatgeek.com/images/performers-landscape/garth-brooks-b25621/2387/500_700.jpg",
              "800x320": "https://seatgeek.com/images/performers-landscape/garth-brooks-ebdd7c/2387/800x320.jpg",
              "banner": "https://seatgeek.com/images/performers-landscape/garth-brooks-0303a4/2387/banner.jpg",
              "block": "https://seatgeek.com/images/performers-landscape/garth-brooks-131f2b/2387/block.jpg",
              "criteo_130_160": "https://seatgeek.com/images/performers-landscape/garth-brooks-ed5e72/2387/criteo_130_160.jpg",
              "criteo_170_235": "https://seatgeek.com/images/performers-landscape/garth-brooks-576f70/2387/criteo_170_235.jpg",
              "criteo_205_100": "https://seatgeek.com/images/performers-landscape/garth-brooks-a75eeb/2387/criteo_205_100.jpg",
              "criteo_400_300": "https://seatgeek.com/images/performers-landscape/garth-brooks-1de0b9/2387/criteo_400_300.jpg",
              "fb_100x72": "https://seatgeek.com/images/performers-landscape/garth-brooks-52715a/2387/fb_100x72.jpg",
              "fb_600_315": "https://seatgeek.com/images/performers-landscape/garth-brooks-1fe167/2387/fb_600_315.jpg",
              "huge": "https://seatgeek.com/images/performers-landscape/garth-brooks-f19ba2/2387/huge.jpg",
              "ipad_event_modal": "https://seatgeek.com/images/performers-landscape/garth-brooks-ab25b7/2387/ipad_event_modal.jpg",
              "ipad_header": "https://seatgeek.com/images/performers-landscape/garth-brooks-f53d79/2387/ipad_header.jpg",
              "ipad_mini_explore": "https://seatgeek.com/images/performers-landscape/garth-brooks-bc12f5/2387/ipad_mini_explore.jpg",
              "mongo": "https://seatgeek.com/images/performers-landscape/garth-brooks-892848/2387/mongo.jpg",
              "square_mid": "https://seatgeek.com/images/performers-landscape/garth-brooks-f43097/2387/square_mid.jpg",
              "triggit_fb_ad": "https://seatgeek.com/images/performers-landscape/garth-brooks-bde65e/2387/triggit_fb_ad.jpg"
            },
            "image": "https://seatgeek.com/images/performers-landscape/garth-brooks-f19ba2/2387/huge.jpg",
            "document_source": {
              "source_type": "ELASTIC",
              "generation_type": "FULL"
            }
          }
        ],
        "popularity": 0,
        "location": null,
        "image_rights_message": "(c) Anna Webber / Getty Images Entertainment / Getty Images"
      },
      {
        "type": "band",
        "name": "Tyler Braden",
        "image": "https://seatgeek.com/images/performers-landscape/generic-concerts-124e96/677165/35972/huge.jpg",
        "id": 794394,
        "images": {
          "huge": "https://seatgeek.com/images/performers-landscape/generic-concerts-124e96/677165/35972/huge.jpg"
        },
        "divisions": null,
        "has_upcoming_events": true,
        "stats": {
          "event_count": 2
        },
        "taxonomies": [
          {
            "id": 2000000,
            "name": "concerts",
            "parent_id": null,
            "document_source": {
              "source_type": "ELASTIC",
              "generation_type": "FULL"
            },
            "rank": 1
          }
        ],
        "image_attribution": "SeatGeek - 2022 (2000 X 2000)",
        "url": "https://seatgeek.com/tyler-braden-tickets",
        "score": 0.4,
        "slug": "tyler-braden",
        "home_venue_id": null,
        "short_name": "Tyler Braden",
        "num_upcoming_events": 2,
        "colors": null,
        "image_license": "SeatGeek - 2022 (2000 X 2000)",
        "popularity": 0,
        "location": null,
        "image_rights_message": ""
      },
      {
        "type": "band",
        "name": "Robyn Ottolini",
        "image": "https://seatgeek.com/images/performers-landscape/generic-concerts-124e96/677165/35972/huge.jpg",
        "id": 794527,
        "images": {
          "huge": "https://seatgeek.com/images/performers-landscape/generic-concerts-124e96/677165/35972/huge.jpg"
        },
        "divisions": null,
        "has_upcoming_events": true,
        "stats": {
          "event_count": 3
        },
        "taxonomies": [
          {
            "id": 2000000,
            "name": "concerts",
            "parent_id": null,
            "document_source": {
              "source_type": "ELASTIC",
              "generation_type": "FULL"
            },
            "rank": 1
          }
        ],
        "image_attribution": "SeatGeek - 2022 (2000 X 2000)",
        "url": "https://seatgeek.com/robyn-ottolini-tickets",
        "score": 0.35,
        "slug": "robyn-ottolini",
        "home_venue_id": null,
        "short_name": "Robyn Ottolini",
        "num_upcoming_events": 3,
        "colors": null,
        "image_license": "SeatGeek - 2022 (2000 X 2000)",
        "popularity": 0,
        "location": null,
        "image_rights_message": ""
      },
      {
        "type": "band",
        "name": "Restless Road",
        "image": "https://seatgeek.com/images/performers-landscape/restless-road-c28420/795992/huge.jpg",
        "id": 795992,
        "images": {
          "huge": "https://seatgeek.com/images/performers-landscape/restless-road-c28420/795992/huge.jpg"
        },
        "divisions": null,
        "has_upcoming_events": true,
        "stats": {
          "event_count": 11
        },
        "taxonomies": [
          {
            "id": 2000000,
            "name": "concerts",
            "parent_id": null,
            "document_source": {
              "source_type": "ELASTIC",
              "generation_type": "FULL"
            },
            "rank": 1
          }
        ],
        "image_attribution": "John Shearer / Getty Images Entertainment / Getty Images",
        "url": "https://seatgeek.com/restless-road-tickets",
        "score": 0.42,
        "slug": "restless-road",
        "home_venue_id": null,
        "short_name": "Restless Road",
        "num_upcoming_events": 11,
        "colors": null,
        "image_license": "rightsmanaged",
        "popularity": 0,
        "location": null,
        "image_rights_message": "(c) John Shearer / Getty Images Entertainment / Getty Images"
      },
      {
        "type": "band",
        "name": "Alana Springsteen",
        "image": "https://seatgeek.com/images/performers-landscape/generic-concerts-124e96/677165/35972/huge.jpg",
        "id": 796336,
        "images": {
          "huge": "https://seatgeek.com/images/performers-landscape/generic-concerts-124e96/677165/35972/huge.jpg"
        },
        "divisions": null,
        "has_upcoming_events": false,
        "stats": {
          "event_count": 0
        },
        "taxonomies": [
          {
            "id": 2000000,
            "name": "concerts",
            "parent_id": null,
            "document_source": {
              "source_type": "ELASTIC",
              "generation_type": "FULL"
            },
            "rank": 1
          }
        ],
        "image_attribution": null,
        "url": "https://seatgeek.com/alana-springsteen-tickets",
        "score": 0.3,
        "slug": "alana-springsteen",
        "home_venue_id": null,
        "short_name": "Alana Springsteen",
        "num_upcoming_events": 0,
        "colors": null,
        "image_license": null,
        "popularity": 0,
        "location": null,
        "image_rights_message": ""
      },
      {
        "type": "band",
        "name": "Cooper Alan",
        "image": "https://seatgeek.com/images/performers-landscape/generic-concerts-124e96/677165/35972/huge.jpg",
        "id": 796375,
        "images": {
          "huge": "https://seatgeek.com/images/performers-landscape/generic-concerts-124e96/677165/35972/huge.jpg"
        },
        "divisions": null,
        "has_upcoming_events": true,
        "stats": {
          "event_count": 3
        },
        "taxonomies": [
          {
            "id": 2000000,
            "name": "concerts",
            "parent_id": null,
            "document_source": {
              "source_type": "ELASTIC",
              "generation_type": "FULL"
            },
            "rank": 1
          }
        ],
        "image_attribution": "SeatGeek - 2022 (2000 X 2000)",
        "url": "https://seatgeek.com/cooper-alan-tickets",
        "score": 0.3,
        "slug": "cooper-alan",
        "home_venue_id": null,
        "short_name": "Cooper Alan",
        "num_upcoming_events": 3,
        "colors": null,
        "image_license": "SeatGeek - 2022 (2000 X 2000)",
        "genres": [
          {
            "id": 450,
            "name": "Country",
            "slug": "country",
            "primary": true,
            "images": {
              "1200x525": "https://seatgeek.com/images/performers-landscape/morgan-wallen-024493/562860/1200x525.jpg",
              "1200x627": "https://seatgeek.com/images/performers-landscape/morgan-wallen-537576/562860/1200x627.jpg",
              "136x136": "https://seatgeek.com/images/performers-landscape/morgan-wallen-cf0e13/562860/136x136.jpg",
              "500_700": "https://seatgeek.com/images/performers-landscape/morgan-wallen-4480f4/562860/500_700.jpg",
              "800x320": "https://seatgeek.com/images/performers-landscape/morgan-wallen-5c5bcd/562860/800x320.jpg",
              "banner": "https://seatgeek.com/images/performers-landscape/morgan-wallen-fec65c/562860/banner.jpg",
              "block": "https://seatgeek.com/images/performers-landscape/morgan-wallen-948ba2/562860/block.jpg",
              "criteo_130_160": "https://seatgeek.com/images/performers-landscape/morgan-wallen-f5f72e/562860/criteo_130_160.jpg",
              "criteo_170_235": "https://seatgeek.com/images/performers-landscape/morgan-wallen-9f6768/562860/criteo_170_235.jpg",
              "criteo_205_100": "https://seatgeek.com/images/performers-landscape/morgan-wallen-93a9b4/562860/criteo_205_100.jpg",
              "criteo_400_300": "https://seatgeek.com/images/performers-landscape/morgan-wallen-4b09b9/562860/criteo_400_300.jpg",
              "fb_100x72": "https://seatgeek.com/images/performers-landscape/morgan-wallen-90234b/562860/fb_100x72.jpg",
              "fb_600_315": "https://seatgeek.com/images/performers-landscape/morgan-wallen-a0d52b/562860/fb_600_315.jpg",
              "huge": "https://seatgeek.com/images/performers-landscape/morgan-wallen-8ad76a/562860/huge.jpg",
              "ipad_event_modal": "https://seatgeek.com/images/performers-landscape/morgan-wallen-263605/562860/ipad_event_modal.jpg",
              "ipad_header": "https://seatgeek.com/images/performers-landscape/morgan-wallen-94ebb2/562860/ipad_header.jpg",
              "ipad_mini_explore": "https://seatgeek.com/images/performers-landscape/morgan-wallen-734f9c/562860/ipad_mini_explore.jpg",
              "mongo": "https://seatgeek.com/images/performers-landscape/morgan-wallen-296957/562860/mongo.jpg",
              "square_mid": "https://seatgeek.com/images/performers-landscape/morgan-wallen-27bbd0/562860/square_mid.jpg",
              "triggit_fb_ad": "https://seatgeek.com/images/performers-landscape/morgan-wallen-599f85/562860/triggit_fb_ad.jpg"
            },
            "image": "https://seatgeek.com/images/performers-landscape/morgan-wallen-8ad76a/562860/huge.jpg",
            "document_source": {
              "source_type": "ELASTIC",
              "generation_type": "FULL"
            }
          },
          {
            "id": 467,
            "name": "Folk",
            "slug": "folk",
            "primary": false,
            "images": {
              "1200x525": "https://seatgeek.com/images/performers-landscape/garth-brooks-3b0ccb/2387/1200x525.jpg",
              "1200x627": "https://seatgeek.com/images/performers-landscape/garth-brooks-208945/2387/1200x627.jpg",
              "136x136": "https://seatgeek.com/images/performers-landscape/garth-brooks-4d8daf/2387/136x136.jpg",
              "500_700": "https://seatgeek.com/images/performers-landscape/garth-brooks-b25621/2387/500_700.jpg",
              "800x320": "https://seatgeek.com/images/performers-landscape/garth-brooks-ebdd7c/2387/800x320.jpg",
              "banner": "https://seatgeek.com/images/performers-landscape/garth-brooks-0303a4/2387/banner.jpg",
              "block": "https://seatgeek.com/images/performers-landscape/garth-brooks-131f2b/2387/block.jpg",
              "criteo_130_160": "https://seatgeek.com/images/performers-landscape/garth-brooks-ed5e72/2387/criteo_130_160.jpg",
              "criteo_170_235": "https://seatgeek.com/images/performers-landscape/garth-brooks-576f70/2387/criteo_170_235.jpg",
              "criteo_205_100": "https://seatgeek.com/images/performers-landscape/garth-brooks-a75eeb/2387/criteo_205_100.jpg",
              "criteo_400_300": "https://seatgeek.com/images/performers-landscape/garth-brooks-1de0b9/2387/criteo_400_300.jpg",
              "fb_100x72": "https://seatgeek.com/images/performers-landscape/garth-brooks-52715a/2387/fb_100x72.jpg",
              "fb_600_315": "https://seatgeek.com/images/performers-landscape/garth-brooks-1fe167/2387/fb_600_315.jpg",
              "huge": "https://seatgeek.com/images/performers-landscape/garth-brooks-f19ba2/2387/huge.jpg",
              "ipad_event_modal": "https://seatgeek.com/images/performers-landscape/garth-brooks-ab25b7/2387/ipad_event_modal.jpg",
              "ipad_header": "https://seatgeek.com/images/performers-landscape/garth-brooks-f53d79/2387/ipad_header.jpg",
              "ipad_mini_explore": "https://seatgeek.com/images/performers-landscape/garth-brooks-bc12f5/2387/ipad_mini_explore.jpg",
              "mongo": "https://seatgeek.com/images/performers-landscape/garth-brooks-892848/2387/mongo.jpg",
              "square_mid": "https://seatgeek.com/images/performers-landscape/garth-brooks-f43097/2387/square_mid.jpg",
              "triggit_fb_ad": "https://seatgeek.com/images/performers-landscape/garth-brooks-bde65e/2387/triggit_fb_ad.jpg"
            },
            "image": "https://seatgeek.com/images/performers-landscape/garth-brooks-f19ba2/2387/huge.jpg",
            "document_source": {
              "source_type": "ELASTIC",
              "generation_type": "FULL"
            }
          }
        ],
        "popularity": 0,
        "location": null,
        "image_rights_message": ""
      }
    ],
    "is_open": false,
    "links": [],
    "datetime_local": "2022-07-22T03:30:00",
    "time_tbd": true,
    "short_title": "Faster Horses Festival (3 Day Pass)",
    "visible_until_utc": "2022-07-24T21:00:00",
    "stats": {
      "listing_count": null,
      "average_price": null,
      "lowest_price_good_deals": null,
      "lowest_price": null,
      "highest_price": null,
      "visible_listing_count": null,
      "dq_bucket_counts": null,
      "median_price": null,
      "lowest_sg_base_price": null,
      "lowest_sg_base_price_good_deals": null
    },
    "taxonomies": [
      {
        "id": 2000000,
        "name": "concert",
        "parent_id": null,
        "rank": 1
      },
      {
        "id": 2010000,
        "name": "music_festival",
        "parent_id": 2000000,
        "rank": 0
      }
    ],
    "url": "https://seatgeek.com/faster-horses-festival-3-day-pass-w-morgan-wallen-eric-church-tim-mcgraw-jake-own-and-more-tickets/brooklyn-michigan-michigan-international-speedway-2022-07-22-3-30-am/music-festival/5641871",
    "score": 0.589,
    "announce_date": "2022-02-09T00:00:00",
    "created_at": "2022-02-09T21:04:40",
    "date_tbd": false,
    "title": "Faster Horses Festival (3 Day Pass) w/ Morgan Wallen, Eric Church, Tim McGraw, Jake Own, and more!",
    "popularity": 0.825,
    "description": "",
    "status": "normal",
    "access_method": null,
    "event_promotion": null,
    "announcements": {},
    "conditional": false,
    "enddatetime_utc": "2022-07-24T21:00:00",
    "general_admission": true,
    "themes": [],
    "domain_information": []
  };

  EventModel event;// = EventModel.fromJson(json);
  event = EventModel.fromJson(json);
  group('event model', () {
    test('parse data from json correctly with equatable', () {
      final expectedEvent = EventModel(
        id: "5641871",
        favorite: false,
        title: "Faster Horses Festival (3 Day Pass) w/ Morgan Wallen, Eric Church, Tim McGraw, Jake Own, and more!",
        date: "2022-07-22T07:30:00",
        address: "Brooklyn, MI",
        description: "",
        imageLink: "https://seatgeek.com/images/performers-landscape/faster-horses-festival-922d24/126646/7688/huge.jpg"
      );

      expect(event.title, expectedEvent.title,reason: '>>> EventModel title parsing');
      expect(event.date, expectedEvent.date,reason: '>>> EventModel date parsing');
      expect(event.imageLink, expectedEvent.imageLink,reason: '>>> EventModel imageLink parsing');
      expect(event.address, expectedEvent.address,reason: '>>> EventModel address parsing');
    });
  });
}