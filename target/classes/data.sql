INSERT INTO AREA (AREA_NUM, AREA_NAME) VALUES ('AREA_NUM 01', '서울');
INSERT INTO AREA (AREA_NUM, AREA_NAME) VALUES ('AREA_NUM 02', '경기');
INSERT INTO AREA (AREA_NUM, AREA_NAME) VALUES ('AREA_NUM 03', '인천');
INSERT INTO AREA (AREA_NUM, AREA_NAME) VALUES ('AREA_NUM 04', '강원');
INSERT INTO AREA (AREA_NUM, AREA_NAME) VALUES ('AREA_NUM 05', '충남');
INSERT INTO AREA (AREA_NUM, AREA_NAME) VALUES ('AREA_NUM 06', '충북');
INSERT INTO AREA (AREA_NUM, AREA_NAME) VALUES ('AREA_NUM 07', '경남');
INSERT INTO AREA (AREA_NUM, AREA_NAME) VALUES ('AREA_NUM 08', '경북');
INSERT INTO AREA (AREA_NUM, AREA_NAME) VALUES ('AREA_NUM 09', '전남');
INSERT INTO AREA (AREA_NUM, AREA_NAME) VALUES ('AREA_NUM 10', '전북');

INSERT INTO INTEREST_CATEGORY (NUM, NAME) VALUES (01, '요리');
INSERT INTO INTEREST_CATEGORY (NUM, NAME) VALUES (02, '친목');
INSERT INTO INTEREST_CATEGORY (NUM, NAME) VALUES (03, '교양');
INSERT INTO INTEREST_CATEGORY (NUM, NAME) VALUES (04, '문화');
INSERT INTO INTEREST_CATEGORY (NUM, NAME) VALUES (05, '운동');
INSERT INTO INTEREST_CATEGORY (NUM, NAME) VALUES (06, '정치');
INSERT INTO INTEREST_CATEGORY (NUM, NAME) VALUES (07, '여행');
INSERT INTO INTEREST_CATEGORY (NUM, NAME) VALUES (08, '코딩');
INSERT INTO INTEREST_CATEGORY (NUM, NAME) VALUES (09, '공연');
INSERT INTO INTEREST_CATEGORY (NUM, NAME) VALUES (10, '취업');

INSERT INTO MEMBER_INTEREST (ID, NAME) VALUES ('ID 01', '요리');
INSERT INTO MEMBER_INTEREST (ID, NAME) VALUES ('ID 02', '친목');
INSERT INTO MEMBER_INTEREST (ID, NAME) VALUES ('ID 03', '교양');
INSERT INTO MEMBER_INTEREST (ID, NAME) VALUES ('ID 04', '문화');
INSERT INTO MEMBER_INTEREST (ID, NAME) VALUES ('ID 05', '운동');
INSERT INTO MEMBER_INTEREST (ID, NAME) VALUES ('ID 06', '정치');
INSERT INTO MEMBER_INTEREST (ID, NAME) VALUES ('ID 07', '여행');
INSERT INTO MEMBER_INTEREST (ID, NAME) VALUES ('ID 08', '코딩');
INSERT INTO MEMBER_INTEREST (ID, NAME) VALUES ('ID 09', '공연');
INSERT INTO MEMBER_INTEREST (ID, NAME) VALUES ('ID 10', '취업');

INSERT INTO FAQ (TITLE, CONTENT) 
VALUES ('Q1. 회원가입은 어떻게 하나요?', 
'웹페이지 혹은 스마트폰 등을 통해, 우동 홈페이지와 App에서 모두 손쉽게 가입할 수 있으며 3가지 방법으로 가입이 가능합니다.
[3가지 가입 방법]
- 페이스북 계정이 있는 경우, [페이스북으로 연결하기]를 클릭하시면 손쉽게 회원가입 할 수 있습니다.
- 카카오톡 계정이 있는 경우, [카카오톡으로 연결하기]를 클릭하시면 손쉽게 회원가입 할 수 있습니다.
- 혹은, 이메일 주소와 패스워드만 입력하셔도 가입이 가능합니다.');
INSERT INTO FAQ (TITLE, CONTENT) 
VALUES ('Q2. 비회원도 우동을 이용할 수 있나요?', 
'우동 신청은 회원 가입을 통해서만 가능합니다. 우동 회원으로 가입하시면 새로운 우동과 이벤트 소식을 받아보실 수 있으며 다양한 혜택을 누리실 수 있습니다.');
INSERT INTO FAQ (TITLE, CONTENT) 
VALUES ('Q3. 우동은 무엇인가요?', '우동이란 [우리들의 동아리]의 준말입니다. 우동은 사람들을 모아 다양한 종류의 동아리를 함께 즐기고 소통하며 더 행복한 삶을 살 수 있게 도와주는 서비스 플랫폼입니다.
지친 일상 속에서 우동을 통해 활력을 찾아보시길 바랍니다.
');
INSERT INTO FAQ (TITLE, CONTENT) 
VALUES ('Q4. 동아리의 추천수 랭킹을 알고 싶어요', '상단 메뉴바에서 동아리 버튼 클릭 후 랭킹 버튼을 누르면 추천 수 상위 10개의 동아리를 확인할 수 있습니다.');

INSERT INTO CLUB (CLUB_NAME, INTRO, AREA_NAME, CONTENT, ID, CLUB_NUM, INTEREST, RECOMMEND) VALUES ('백종원 제자들', '요리를 사랑하는 사람들의 모임', '서울특별시', '요리', 'pjm93', 01, '요리', 541);
INSERT INTO CLUB (CLUB_NAME, INTRO, AREA_NAME, CONTENT, ID, CLUB_NUM, INTEREST, RECOMMEND) VALUES ('도시맘들', '광교맘,판교맘 모든 도시 맘들', '경기도', '친목', 'dal39', 02, '친목', 1003);
INSERT INTO CLUB (CLUB_NAME, INTRO, AREA_NAME, CONTENT, ID, CLUB_NUM, INTEREST, RECOMMEND) VALUES ('교양을 먹고 살다', '음악,미술,문학,역사,종교 교양 공유', '경상도', '교양', '134eageng', 03, '교양', 59);
INSERT INTO CLUB (CLUB_NAME, INTRO, AREA_NAME, CONTENT, ID, CLUB_NUM, INTEREST, RECOMMEND) VALUES ('정치 토론회 클래스', '논리에 기반한 정치 토론회', '부산광역시', '정치', 'beachsolo', 04, '정치', 202);
INSERT INTO CLUB (CLUB_NAME, INTRO, AREA_NAME, CONTENT, ID, CLUB_NUM, INTEREST, RECOMMEND) VALUES ('노력하는 춤꾼들', '춤추고 배우는 모임', '전라도', '문화', 'sokd22', 05, '문화', 102);
INSERT INTO CLUB (CLUB_NAME, INTRO, AREA_NAME, CONTENT, ID, CLUB_NUM, INTEREST, RECOMMEND) VALUES ('산을 타는 사람들', '등산 모임', '충청도', '운동', 'vivi292', 06, '운동', 77);
INSERT INTO CLUB (CLUB_NAME, INTRO, AREA_NAME, CONTENT, ID, CLUB_NUM, INTEREST, RECOMMEND) VALUES ('시네마 천국', '영화 동반 관람', '충청도', '문화', '11lalasweet', 07, '문화', 788);
INSERT INTO CLUB (CLUB_NAME, INTRO, AREA_NAME, CONTENT, ID, CLUB_NUM, INTEREST, RECOMMEND) VALUES ('슈퍼카스', '슈퍼카 동호회', '서울특별시', '친목', 'goback', 08, '친목', 13);
INSERT INTO CLUB (CLUB_NAME, INTRO, AREA_NAME, CONTENT, ID, CLUB_NUM, INTEREST, RECOMMEND) VALUES ('아쿠아리움', '물고기 키우는 사람들', '경기도', '친목', 'gangg20', 09, '친목', 27);
INSERT INTO CLUB (CLUB_NAME, INTRO, AREA_NAME, CONTENT, ID, CLUB_NUM, INTEREST, RECOMMEND) VALUES ('고양이 집사 모임', '애묘인의 모임', '경상도', '친목', 'pjm339', 10, '친목', 343);
INSERT INTO CLUB (CLUB_NAME, INTRO, AREA_NAME, CONTENT, ID, CLUB_NUM, INTEREST, RECOMMEND) VALUES ('밀덕스', '밀리터리 애호가 모임', '강원도', '문화', 'pipi334', 11, '문화', 91);
INSERT INTO CLUB (CLUB_NAME, INTRO, AREA_NAME, CONTENT, ID, CLUB_NUM, INTEREST, RECOMMEND) VALUES ('이터널 메호대전', '축구를 사랑하는 모임', '강원도', '운동', 'choboda40', 12, '운동', 741);

INSERT INTO MEMBER (ID, AREA_NAME, TEL, PASSWORD, NAME) VALUES ('ID 01', 'AREA_NAME 01', 'TEL 01', 'PASSWORD 01', 'NAME 01');
INSERT INTO MEMBER (ID, AREA_NAME, TEL, PASSWORD, NAME) VALUES ('ID 02', 'AREA_NAME 02', 'TEL 02', 'PASSWORD 02', 'NAME 02');
INSERT INTO MEMBER (ID, AREA_NAME, TEL, PASSWORD, NAME) VALUES ('ID 03', 'AREA_NAME 03', 'TEL 03', 'PASSWORD 03', 'NAME 03');
INSERT INTO MEMBER (ID, AREA_NAME, TEL, PASSWORD, NAME) VALUES ('ID 04', 'AREA_NAME 04', 'TEL 04', 'PASSWORD 04', 'NAME 04');
INSERT INTO MEMBER (ID, AREA_NAME, TEL, PASSWORD, NAME) VALUES ('ID 05', 'AREA_NAME 05', 'TEL 05', 'PASSWORD 05', 'NAME 05');
INSERT INTO MEMBER (ID, AREA_NAME, TEL, PASSWORD, NAME) VALUES ('ID 06', 'AREA_NAME 06', 'TEL 06', 'PASSWORD 06', 'NAME 06');
INSERT INTO MEMBER (ID, AREA_NAME, TEL, PASSWORD, NAME) VALUES ('ID 07', 'AREA_NAME 07', 'TEL 07', 'PASSWORD 07', 'NAME 07');
INSERT INTO MEMBER (ID, AREA_NAME, TEL, PASSWORD, NAME) VALUES ('ID 08', 'AREA_NAME 08', 'TEL 08', 'PASSWORD 08', 'NAME 08');
INSERT INTO MEMBER (ID, AREA_NAME, TEL, PASSWORD, NAME) VALUES ('ID 09', 'AREA_NAME 09', 'TEL 09', 'PASSWORD 09', 'NAME 09');
INSERT INTO MEMBER (ID, AREA_NAME, TEL, PASSWORD, NAME) VALUES ('ID 10', 'AREA_NAME 10', 'TEL 10', 'PASSWORD 10', 'NAME 10');

INSERT INTO BOARD (CATEGORY, TIME, TITLE, CONTENT, ID, RECOMMEND) VALUES ('free', NOW(), '영자 일 안함?', '밑에 맨날 vs로 어그로 끄는 놈 정지 안 시킴?', '비판적인', 11);
INSERT INTO BOARD (CATEGORY, TIME, TITLE, CONTENT, ID, RECOMMEND) VALUES ('free', NOW(), '우동이 망할 수 밖에 없는 이유.txt', '지역별 검색이랑 흥미별 검색 동시에 되게 해달라고 문의 계속 넣는데도 조치 안취함ㅋㅋㅋ', '방구석전문가', 51);
INSERT INTO BOARD (CATEGORY, TIME, TITLE, CONTENT, ID, RECOMMEND) VALUES ('free', NOW(), '182cm 평범남 vs 162cm 임시완', '닥후 ㅇㅈ?', '어그로꾼', 2);
INSERT INTO BOARD (CATEGORY, TIME, TITLE, CONTENT, ID, RECOMMEND) VALUES ('qna', NOW(), 'TITLE 04', 'CONTENT 04', 'ID 04', 0);
INSERT INTO BOARD (CATEGORY, TIME, TITLE, CONTENT, ID, RECOMMEND) VALUES ('qna', NOW(), 'TITLE 05', 'CONTENT 05', 'ID 05', 0);
INSERT INTO BOARD (CATEGORY, TIME, TITLE, CONTENT, ID, RECOMMEND) VALUES ('event', NOW(), 'TITLE 06', 'CONTENT 06', 'ID 06', 0);
INSERT INTO BOARD (CATEGORY, TIME, TITLE, CONTENT, ID, RECOMMEND) VALUES ('event', NOW(), 'TITLE 07', 'CONTENT 07', 'ID 07', 0);
INSERT INTO BOARD (CATEGORY, TIME, TITLE, CONTENT, ID, RECOMMEND) VALUES ('notice', NOW(), 'TITLE 08', 'CONTENT 08', 'ID 08', 0);
INSERT INTO BOARD (CATEGORY, TIME, TITLE, CONTENT, ID, RECOMMEND) VALUES ('notice', NOW(), 'TITLE 09', 'CONTENT 09', 'ID 09', 0);
INSERT INTO BOARD (CATEGORY, TIME, TITLE, CONTENT, ID, RECOMMEND) VALUES ('notice', NOW(), 'TITLE 10', 'CONTENT 10', 'ID 10', 0);

INSERT INTO COMMENT(CO_NUM, ID, CONTENT, TIME, POST_NUM) VALUES (1, 'ID 05','그래용', NOW(),1);

INSERT INTO CLUB_MEMBER (CLUB_NUM, ID) VALUES (01, 'ID 01');
INSERT INTO CLUB_MEMBER (CLUB_NUM, ID) VALUES (02, 'ID 02');
INSERT INTO CLUB_MEMBER (CLUB_NUM, ID) VALUES (03, 'ID 03');
INSERT INTO CLUB_MEMBER (CLUB_NUM, ID) VALUES (04, 'ID 04');
INSERT INTO CLUB_MEMBER (CLUB_NUM, ID) VALUES (05, 'ID 05');
INSERT INTO CLUB_MEMBER (CLUB_NUM, ID) VALUES (06, 'ID 06');
INSERT INTO CLUB_MEMBER (CLUB_NUM, ID) VALUES (07, 'ID 07');
INSERT INTO CLUB_MEMBER (CLUB_NUM, ID) VALUES (08, 'ID 08');
INSERT INTO CLUB_MEMBER (CLUB_NUM, ID) VALUES (09, 'ID 09');
INSERT INTO CLUB_MEMBER (CLUB_NUM, ID) VALUES (10, 'ID 10');

INSERT INTO QNA (TIME, TITLE, ID, CONTENT, EMAIL) VALUES (NOW(), '질문을 했는데 답변이 없습니다.', 'hjdjl7', '질문한지 1년이 지났는데 답이 없습니다. ', 'hjdjl7@naver.com');
INSERT INTO QNA (TIME, TITLE, ID, CONTENT, EMAIL) VALUES (NOW(), '랭킹 1위 동아리 상금 있나요?', 'joojoo', '랭킹 1위 동아리에 선정되었는데 상금은 없나요?', 'joojoo@gmail.com');
INSERT INTO QNA (TIME, TITLE, ID, CONTENT, EMAIL) VALUES (NOW(), '랭킹 꼴찌 동아리 후원금 있나요?', 'chadoli', '랭킹 꼴찌에 당첨되었는데 후원금 없슘니까', 'chadoli@naver.com');
INSERT INTO QNA (TIME, TITLE, ID, CONTENT, EMAIL) VALUES (NOW(), '웹 개발자가 누군가요?', 'hyunjoo', '웹 사이트 잘만드셨군요', 'hyunjoo@gmail.com');
INSERT INTO QNA (TIME, TITLE, ID, CONTENT, EMAIL) VALUES (NOW(), '웹사이트가 깰끔한가요?', 'gondue', '아주 깔끔합니당', 'gondue@naver.com');
INSERT INTO QNA (TIME, TITLE, ID, CONTENT, EMAIL) VALUES (NOW(), '마이페이지를 찾을 수 없습니다.', 'jjang', '만들지 않았기 때문이죠', 'jjang@gmail.com');
INSERT INTO QNA (TIME, TITLE, ID, CONTENT, EMAIL) VALUES (NOW(), '이현주가 누구인가요?', 'zaza', '접니다요', 'zaza@naver.com');
INSERT INTO QNA (TIME, TITLE, ID, CONTENT, EMAIL) VALUES (NOW(), '아이 해브 어 퀘스쳔', 'zago5', 'i have a question', 'zago@naver.com');
INSERT INTO QNA (TIME, TITLE, ID, CONTENT, EMAIL) VALUES (NOW(), '동아리 개설 어떻게 하나요?', 'sipo555', '동아리 개설 페이지를 찾을 수 없는 데 어디있나요?', 'sipo555@gmail.com');
INSERT INTO QNA (TIME, TITLE, ID, CONTENT, EMAIL) VALUES (NOW(), '질문 있슘다.', 'sleepy22', '제가 바로 질문이 있다구요!', 'sleepy22@naver.com');

INSERT INTO COMMENT (ID, POST_NUM, CONTENT, TIME) VALUES ('ID 01', 'POST_NUM 01', 'CONTENT 01', NOW());
INSERT INTO COMMENT (ID, POST_NUM, CONTENT, TIME) VALUES ('ID 02', 'POST_NUM 02', 'CONTENT 02', NOW());
INSERT INTO COMMENT (ID, POST_NUM, CONTENT, TIME) VALUES ('ID 03', 'POST_NUM 03', 'CONTENT 03', NOW());
INSERT INTO COMMENT (ID, POST_NUM, CONTENT, TIME) VALUES ('ID 04', 'POST_NUM 04', 'CONTENT 04', NOW());
INSERT INTO COMMENT (ID, POST_NUM, CONTENT, TIME) VALUES ('ID 05', 'POST_NUM 05', 'CONTENT 05', NOW());
INSERT INTO COMMENT (ID, POST_NUM, CONTENT, TIME) VALUES ('ID 06', 'POST_NUM 06', 'CONTENT 06', NOW());
INSERT INTO COMMENT (ID, POST_NUM, CONTENT, TIME) VALUES ('ID 07', 'POST_NUM 07', 'CONTENT 07', NOW());
INSERT INTO COMMENT (ID, POST_NUM, CONTENT, TIME) VALUES ('ID 08', 'POST_NUM 08', 'CONTENT 08', NOW());
INSERT INTO COMMENT (ID, POST_NUM, CONTENT, TIME) VALUES ('ID 09', 'POST_NUM 09', 'CONTENT 09', NOW());
INSERT INTO COMMENT (ID, POST_NUM, CONTENT, TIME) VALUES ('ID 10', 'POST_NUM 10', 'CONTENT 10', NOW());

INSERT INTO RECOMMEND (ID, POST_NUM) VALUES ('ID 01', 'POST_NUM 01');
INSERT INTO RECOMMEND (ID, POST_NUM) VALUES ('ID 02', 'POST_NUM 02');
INSERT INTO RECOMMEND (ID, POST_NUM) VALUES ('ID 03', 'POST_NUM 03');
INSERT INTO RECOMMEND (ID, POST_NUM) VALUES ('ID 04', 'POST_NUM 04');
INSERT INTO RECOMMEND (ID, POST_NUM) VALUES ('ID 05', 'POST_NUM 05');
INSERT INTO RECOMMEND (ID, POST_NUM) VALUES ('ID 06', 'POST_NUM 06');
INSERT INTO RECOMMEND (ID, POST_NUM) VALUES ('ID 07', 'POST_NUM 07');
INSERT INTO RECOMMEND (ID, POST_NUM) VALUES ('ID 08', 'POST_NUM 08');
INSERT INTO RECOMMEND (ID, POST_NUM) VALUES ('ID 09', 'POST_NUM 09');
INSERT INTO RECOMMEND (ID, POST_NUM) VALUES ('ID 10', 'POST_NUM 10');
INSERT INTO CATEGORY (NUM, NAME) VALUES (01, 'free');
INSERT INTO CATEGORY (NUM, NAME) VALUES (02, 'qna');
INSERT INTO CATEGORY (NUM, NAME) VALUES (03, 'event');
INSERT INTO CATEGORY (NUM, NAME) VALUES (04, 'notice');
