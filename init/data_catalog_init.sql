CREATE USER data_catalog PASSWORD 'data_catalog123' SUPERUSER;
CREATE DATABASE data_catalog ENCODING 'UTF8' LC_COLLATE = 'en_US.UTF-8' LC_CTYPE = 'en_US.UTF-8' TEMPLATE template0;
CREATE DATABASE airflow;


-- public.classification_id_seq definition

-- DROP SEQUENCE public.classification_id_seq;

CREATE SEQUENCE public.classification_id_seq
	NO MINVALUE
	NO MAXVALUE;


-- public.diagram_node_info_key definition

-- DROP SEQUENCE public.diagram_node_info_key;

CREATE SEQUENCE public.diagram_node_info_key
	NO MINVALUE
	NO MAXVALUE;


-- public.diagram_node_link_key definition

-- DROP SEQUENCE public.diagram_node_link_key;

CREATE SEQUENCE public.diagram_node_link_key
	NO MINVALUE
	NO MAXVALUE;


-- public.menu_manage_id_seq definition

-- DROP SEQUENCE public.menu_manage_id_seq;

CREATE SEQUENCE public.menu_manage_id_seq
	NO MINVALUE
	NO MAXVALUE;


-- public.post_answer_id_seq definition

-- DROP SEQUENCE public.post_answer_id_seq;

CREATE SEQUENCE public.post_answer_id_seq
	NO MINVALUE
	NO MAXVALUE;


-- public.post_id_seq definition

-- DROP SEQUENCE public.post_id_seq;

CREATE SEQUENCE public.post_id_seq
	NO MINVALUE
	NO MAXVALUE;


-- public.review_seq definition

-- DROP SEQUENCE public.review_seq;

CREATE SEQUENCE public.review_seq
	NO MINVALUE
	NO MAXVALUE;


-- public.seq_event_log definition

-- DROP SEQUENCE public.seq_event_log;

CREATE SEQUENCE public.seq_event_log
	NO MINVALUE
	NO MAXVALUE;


-- public.tb_account_history_id_seq definition

-- DROP SEQUENCE public.tb_account_history_id_seq;

CREATE SEQUENCE public.tb_account_history_id_seq
	NO MINVALUE
	NO MAXVALUE;


-- public.tb_code_id_seq definition

-- DROP SEQUENCE public.tb_code_id_seq;

CREATE SEQUENCE public.tb_code_id_seq
	NO MINVALUE
	NO MAXVALUE;


-- public.tb_data_request_answer_id_seq definition

-- DROP SEQUENCE public.tb_data_request_answer_id_seq;

CREATE SEQUENCE public.tb_data_request_answer_id_seq
	NO MINVALUE
	NO MAXVALUE;


-- public.tb_data_request_id_seq definition

-- DROP SEQUENCE public.tb_data_request_id_seq;

CREATE SEQUENCE public.tb_data_request_id_seq
	NO MINVALUE
	NO MAXVALUE;


-- public.tb_data_user_description_favorite_id_seq definition

-- DROP SEQUENCE public.tb_data_user_description_favorite_id_seq;

CREATE SEQUENCE public.tb_data_user_description_favorite_id_seq
	NO MINVALUE
	NO MAXVALUE;


-- public.tb_data_user_description_id_seq definition

-- DROP SEQUENCE public.tb_data_user_description_id_seq;

CREATE SEQUENCE public.tb_data_user_description_id_seq
	NO MINVALUE
	NO MAXVALUE;


-- public.tb_download_extract_seq definition

-- DROP SEQUENCE public.tb_download_extract_seq;

CREATE SEQUENCE public.tb_download_extract_seq
	NO MINVALUE
	NO MAXVALUE;


-- public.tb_download_history_download_id_seq definition

-- DROP SEQUENCE public.tb_download_history_download_id_seq;

CREATE SEQUENCE public.tb_download_history_download_id_seq
	NO MINVALUE
	NO MAXVALUE;


-- public.tb_external_data_id definition

-- DROP SEQUENCE public.tb_external_data_id;

CREATE SEQUENCE public.tb_external_data_id
	NO MINVALUE
	NO MAXVALUE;


-- public.tb_file_id_seq definition

-- DROP SEQUENCE public.tb_file_id_seq;

CREATE SEQUENCE public.tb_file_id_seq
	NO MINVALUE
	NO MAXVALUE;


-- public.tb_menu_history_id_seq definition

-- DROP SEQUENCE public.tb_menu_history_id_seq;

CREATE SEQUENCE public.tb_menu_history_id_seq
	NO MINVALUE
	NO MAXVALUE;


-- public.tb_p2_data_extract_mng_pk definition

-- DROP SEQUENCE public.tb_p2_data_extract_mng_pk;

CREATE SEQUENCE public.tb_p2_data_extract_mng_pk
	NO MINVALUE
	NO MAXVALUE;


-- public.tb_p2_sym_dict_temp2_id_seq definition

-- DROP SEQUENCE public.tb_p2_sym_dict_temp2_id_seq;

CREATE SEQUENCE public.tb_p2_sym_dict_temp2_id_seq
	NO MINVALUE
	NO MAXVALUE;


-- public.tb_portal_config_id_seq definition

-- DROP SEQUENCE public.tb_portal_config_id_seq;

CREATE SEQUENCE public.tb_portal_config_id_seq
	NO MINVALUE
	NO MAXVALUE;


-- public.tb_role_dept_seq definition

-- DROP SEQUENCE public.tb_role_dept_seq;

CREATE SEQUENCE public.tb_role_dept_seq
	NO MINVALUE
	NO MAXVALUE;


-- public.tb_role_dept_seq_seq definition

-- DROP SEQUENCE public.tb_role_dept_seq_seq;

CREATE SEQUENCE public.tb_role_dept_seq_seq
	NO MINVALUE
	NO MAXVALUE;


-- public.tb_role_meta_seq definition

-- DROP SEQUENCE public.tb_role_meta_seq;

CREATE SEQUENCE public.tb_role_meta_seq
	NO MINVALUE
	NO MAXVALUE;


-- public.tb_role_meta_seq_seq definition

-- DROP SEQUENCE public.tb_role_meta_seq_seq;

CREATE SEQUENCE public.tb_role_meta_seq_seq
	NO MINVALUE
	NO MAXVALUE;


-- public.tb_role_user_seq definition

-- DROP SEQUENCE public.tb_role_user_seq;

CREATE SEQUENCE public.tb_role_user_seq
	NO MINVALUE
	NO MAXVALUE;


-- public.tb_role_user_seq_seq definition

-- DROP SEQUENCE public.tb_role_user_seq_seq;

CREATE SEQUENCE public.tb_role_user_seq_seq
	NO MINVALUE
	NO MAXVALUE;


-- public.tb_search_meta_history_search_meta_id_seq definition

-- DROP SEQUENCE public.tb_search_meta_history_search_meta_id_seq;

CREATE SEQUENCE public.tb_search_meta_history_search_meta_id_seq
	NO MINVALUE
	NO MAXVALUE;


-- public.tb_search_text_history_id_seq definition

-- DROP SEQUENCE public.tb_search_text_history_id_seq;

CREATE SEQUENCE public.tb_search_text_history_id_seq
	NO MINVALUE
	NO MAXVALUE;


-- public.tb_share_id_seq definition

-- DROP SEQUENCE public.tb_share_id_seq;

CREATE SEQUENCE public.tb_share_id_seq
	NO MINVALUE
	NO MAXVALUE;


-- public.tb_synonyms_id_seq definition

-- DROP SEQUENCE public.tb_synonyms_id_seq;

CREATE SEQUENCE public.tb_synonyms_id_seq
	NO MINVALUE
	NO MAXVALUE;


-- public.tb_synonyms_req_id_seq definition

-- DROP SEQUENCE public.tb_synonyms_req_id_seq;

CREATE SEQUENCE public.tb_synonyms_req_id_seq
	NO MINVALUE
	NO MAXVALUE;


-- public.tb_synonyms_req_item_id_seq definition

-- DROP SEQUENCE public.tb_synonyms_req_item_id_seq;

CREATE SEQUENCE public.tb_synonyms_req_item_id_seq
	NO MINVALUE
	NO MAXVALUE;

CREATE TABLE public.tb_account (
	user_id varchar(50) NOT NULL, -- 사용자 ID
	user_name varchar(50) NULL, -- 사용자 이름
	"password" varchar(255) NULL, -- 사용자 Password (암호화)
	user_type int4 NOT NULL, -- 사용자 타입 (0:정상 1:미사용 2:신규가입)
	email varchar(355) NULL, -- 사용자 이메일
	create_time timestamp NULL DEFAULT CURRENT_TIMESTAMP, -- 사용자 계정 생성일
	last_login_time timestamp NULL, -- 마지막 로그인 시간
	menu_role varchar(20) NULL, -- 사용자 메뉴 권한 (메뉴권한은 사용자별 설정), default : 일반사용자
	dept_id varchar NULL, -- 조직 ID
	group_id int4 NULL, -- 그룹 ID
	login_fail_cnt int4 NULL DEFAULT 0, -- 로그인 실패 횟수 (최대 5번)
	create_date timestamp NULL DEFAULT CURRENT_TIMESTAMP, -- 사용자 계정 생성일
	CONSTRAINT tb_account_new_pkey PRIMARY KEY (user_id)
);
COMMENT ON TABLE public.tb_account IS '사용자 계정 및 권한';

-- Column comments

COMMENT ON COLUMN public.tb_account.user_id IS '사용자 ID';
COMMENT ON COLUMN public.tb_account.user_name IS '사용자 이름';
COMMENT ON COLUMN public.tb_account."password" IS '사용자 Password (암호화)';
COMMENT ON COLUMN public.tb_account.user_type IS '사용자 타입 (0:정상 1:미사용 2:신규가입)';
COMMENT ON COLUMN public.tb_account.email IS '사용자 이메일';
COMMENT ON COLUMN public.tb_account.create_time IS '사용자 계정 생성일';
COMMENT ON COLUMN public.tb_account.last_login_time IS '마지막 로그인 시간';
COMMENT ON COLUMN public.tb_account.menu_role IS '사용자 메뉴 권한 (메뉴권한은 사용자별 설정), default : 일반사용자';
COMMENT ON COLUMN public.tb_account.dept_id IS '조직 ID';
COMMENT ON COLUMN public.tb_account.group_id IS '그룹 ID';
COMMENT ON COLUMN public.tb_account.login_fail_cnt IS '로그인 실패 횟수 (최대 5번)';
COMMENT ON COLUMN public.tb_account.create_date IS '사용자 계정 생성일';


-- public.tb_account_dept definition

-- Drop table

-- DROP TABLE public.tb_account_dept;

CREATE TABLE public.tb_account_dept (
	dept_id varchar NOT NULL, -- 부서코드
	dept_name varchar NULL, -- 부서명
	parent_dept_id varchar NULL, -- 상위 조직 ID
	description varchar NULL, -- 조직 설명
	dept_level varchar NULL, -- 조직 depth
	ord_no int4 NULL, -- 조직 순서
	CONSTRAINT tb_account_dept_pk PRIMARY KEY (dept_id)
);
COMMENT ON TABLE public.tb_account_dept IS '통합조직도';

-- Column comments

COMMENT ON COLUMN public.tb_account_dept.dept_id IS '부서코드';
COMMENT ON COLUMN public.tb_account_dept.dept_name IS '부서명';
COMMENT ON COLUMN public.tb_account_dept.parent_dept_id IS '상위 조직 ID';
COMMENT ON COLUMN public.tb_account_dept.description IS '조직 설명';
COMMENT ON COLUMN public.tb_account_dept.dept_level IS '조직 depth';
COMMENT ON COLUMN public.tb_account_dept.ord_no IS '조직 순서';


-- public.tb_account_history definition

-- Drop table

-- DROP TABLE public.tb_account_history;

CREATE TABLE public.tb_account_history (
	id serial4 NOT NULL, -- 이력ID
	user_id varchar NULL, -- 사용자 ID
	user_name varchar NULL, -- 사용자명
	login_date timestamp NULL, -- 로그인 시간
	user_ip_addr varchar(50) NOT NULL DEFAULT '-'::character varying, -- 사용자 IP주소
	dept_id varchar NULL, -- 조직 ID
	dept_name varchar NULL, -- 조직 명
	login_type varchar NULL -- 로그인 유형
);
CREATE INDEX tb_account_history_user_id_idx ON public.tb_account_history USING btree (user_id, login_date);
COMMENT ON TABLE public.tb_account_history IS '사용자 접속이력';

-- Column comments

COMMENT ON COLUMN public.tb_account_history.id IS '이력ID';
COMMENT ON COLUMN public.tb_account_history.user_id IS '사용자 ID';
COMMENT ON COLUMN public.tb_account_history.user_name IS '사용자명';
COMMENT ON COLUMN public.tb_account_history.login_date IS '로그인 시간';
COMMENT ON COLUMN public.tb_account_history.user_ip_addr IS '사용자 IP주소';
COMMENT ON COLUMN public.tb_account_history.dept_id IS '조직 ID';
COMMENT ON COLUMN public.tb_account_history.dept_name IS '조직 명';
COMMENT ON COLUMN public.tb_account_history.login_type IS '로그인 유형';


-- public.tb_classification_info definition

-- Drop table

-- DROP TABLE public.tb_classification_info;

CREATE TABLE public.tb_classification_info (
	id varchar NOT NULL DEFAULT nextval('classification_id_seq'::regclass), -- 카테고리 ID (카테고리 unique CODE 값 또는 자체생성 UUID)
	parent_id varchar NULL, -- 상위 카테고리 ID
	"level" varchar NOT NULL, -- 카테고리 레벨 (최상위 1 Level 부터 시작)
	"name" varchar NOT NULL, -- 카테고리 명 (이름 또는 코드)
	description varchar NOT NULL, -- 카테고리 설명
	ord_no int4 NULL, -- 카테고리 순서
	file_id int4 NULL, -- 카테고리 이미지
	dept_id varchar NULL, -- 담당부서 (option)
	CONSTRAINT tb_classification_info_pk PRIMARY KEY (id)
);
COMMENT ON TABLE public.tb_classification_info IS '카테고리 정보';

-- Column comments

COMMENT ON COLUMN public.tb_classification_info.id IS '카테고리 ID (카테고리 unique CODE 값 또는 자체생성 UUID)';
COMMENT ON COLUMN public.tb_classification_info.parent_id IS '상위 카테고리 ID';
COMMENT ON COLUMN public.tb_classification_info."level" IS '카테고리 레벨 (최상위 1 Level 부터 시작)';
COMMENT ON COLUMN public.tb_classification_info."name" IS '카테고리 명 (이름 또는 코드)';
COMMENT ON COLUMN public.tb_classification_info.description IS '카테고리 설명';
COMMENT ON COLUMN public.tb_classification_info.ord_no IS '카테고리 순서';
COMMENT ON COLUMN public.tb_classification_info.file_id IS '카테고리 이미지';
COMMENT ON COLUMN public.tb_classification_info.dept_id IS '담당부서 (option)';


-- public.tb_code definition

-- Drop table

-- DROP TABLE public.tb_code;

CREATE TABLE public.tb_code (
	id serial4 NOT NULL, -- 코드 id
	parent_id int4 NULL, -- 상위 코드 id
	"level" varchar NULL, -- 코드 레벨
	"name" varchar(30) NULL, -- 코드 명
	value varchar(100) NULL, -- 코드 값
	description varchar NULL, -- 코드 설명
	"type" varchar(30) NOT NULL, -- 코드 타입(meta_type, system_type ...)
	CONSTRAINT tb_code_pkey PRIMARY KEY (id)
);
COMMENT ON TABLE public.tb_code IS '카탈로그 코드 관리 테이블';

-- Column comments

COMMENT ON COLUMN public.tb_code.id IS '코드 id';
COMMENT ON COLUMN public.tb_code.parent_id IS '상위 코드 id';
COMMENT ON COLUMN public.tb_code."level" IS '코드 레벨';
COMMENT ON COLUMN public.tb_code."name" IS '코드 명';
COMMENT ON COLUMN public.tb_code.value IS '코드 값';
COMMENT ON COLUMN public.tb_code.description IS '코드 설명';
COMMENT ON COLUMN public.tb_code."type" IS '코드 타입(meta_type, system_type ...)';


-- public.tb_data_favorite definition

-- Drop table

-- DROP TABLE public.tb_data_favorite;

CREATE TABLE public.tb_data_favorite (
	meta_id varchar NOT NULL, -- 메타 ID
	user_id varchar NOT NULL, -- 사용자 ID
	meta_name varchar NULL, -- 메타 명
	meta_type varchar NULL, -- 메타 타입
	qualified_name varchar NULL, -- 메타 고유명
	favorite_date timestamp NULL DEFAULT now(), -- 좋아요 일
	CONSTRAINT tb_data_favorite_pk PRIMARY KEY (meta_id, user_id)
);
COMMENT ON TABLE public.tb_data_favorite IS '좋아요(찜) 정보';

-- Column comments

COMMENT ON COLUMN public.tb_data_favorite.meta_id IS '메타 ID';
COMMENT ON COLUMN public.tb_data_favorite.user_id IS '사용자 ID';
COMMENT ON COLUMN public.tb_data_favorite.meta_name IS '메타 명';
COMMENT ON COLUMN public.tb_data_favorite.meta_type IS '메타 타입';
COMMENT ON COLUMN public.tb_data_favorite.qualified_name IS '메타 고유명';
COMMENT ON COLUMN public.tb_data_favorite.favorite_date IS '좋아요 일';


-- public.tb_data_recommend definition

-- Drop table

-- DROP TABLE public.tb_data_recommend;

CREATE TABLE public.tb_data_recommend (
	meta_id varchar NOT NULL, -- 메타 ID
	user_id varchar NOT NULL, -- 사용자 ID
	meta_name varchar NULL, -- 메타 명
	meta_type varchar NULL, -- 메타 타입
	qualified_name varchar NULL, -- 메타 고유명
	recommend_date timestamp NULL DEFAULT now(), -- 추천 일
	CONSTRAINT tb_data_recommend_pk PRIMARY KEY (meta_id, user_id)
);
COMMENT ON TABLE public.tb_data_recommend IS '추천 정보';

-- Column comments

COMMENT ON COLUMN public.tb_data_recommend.meta_id IS '메타 ID';
COMMENT ON COLUMN public.tb_data_recommend.user_id IS '사용자 ID';
COMMENT ON COLUMN public.tb_data_recommend.meta_name IS '메타 명';
COMMENT ON COLUMN public.tb_data_recommend.meta_type IS '메타 타입';
COMMENT ON COLUMN public.tb_data_recommend.qualified_name IS '메타 고유명';
COMMENT ON COLUMN public.tb_data_recommend.recommend_date IS '추천 일';


-- public.tb_data_review definition

-- Drop table

-- DROP TABLE public.tb_data_review;

CREATE TABLE public.tb_data_review (
	meta_id varchar NOT NULL, -- 메타ID
	user_id varchar NOT NULL, -- 사용자ID (사번)
	meta_name varchar NULL, -- 메타명
	meta_type varchar NULL, -- 메타 타입명
	qualified_name varchar NULL, -- 메타 고유명
	review text NULL, -- 리뷰 내용
	review_date timestamp NULL DEFAULT now(), -- 리뷰 일시
	review_id int8 NOT NULL DEFAULT nextval('review_seq'::regclass), -- 리뷰ID
	CONSTRAINT tb_data_review_pk PRIMARY KEY (meta_id, user_id, review_id)
);
COMMENT ON TABLE public.tb_data_review IS '메타상세 페이지 리뷰 정보';

-- Column comments

COMMENT ON COLUMN public.tb_data_review.meta_id IS '메타ID';
COMMENT ON COLUMN public.tb_data_review.user_id IS '사용자ID (사번)';
COMMENT ON COLUMN public.tb_data_review.meta_name IS '메타명';
COMMENT ON COLUMN public.tb_data_review.meta_type IS '메타 타입명';
COMMENT ON COLUMN public.tb_data_review.qualified_name IS '메타 고유명';
COMMENT ON COLUMN public.tb_data_review.review IS '리뷰 내용';
COMMENT ON COLUMN public.tb_data_review.review_date IS '리뷰 일시';
COMMENT ON COLUMN public.tb_data_review.review_id IS '리뷰ID';


-- public.tb_data_user_description definition

-- Drop table

-- DROP TABLE public.tb_data_user_description;

CREATE TABLE public.tb_data_user_description (
	id bigserial NOT NULL, -- 사용자 description ID
	meta_id varchar NOT NULL, -- 메타 ID
	meta_name varchar NOT NULL, -- 메타 명
	meta_type varchar NOT NULL, -- 메타 타입
	qualified_name varchar NOT NULL, -- 메타 고유명
	user_id varchar NOT NULL, -- 사용자 ID
	user_name varchar NULL, -- 사용자 이름
	user_description text NULL, -- 사용자 Description
	create_date timestamp NULL DEFAULT now(), -- 생성일
	update_date timestamp NULL, -- 수정일
	favorite int4 NOT NULL DEFAULT 0, -- 추천 수
	CONSTRAINT tb_data_user_description_pk PRIMARY KEY (id)
);
COMMENT ON TABLE public.tb_data_user_description IS '사용자 Description';

-- Column comments

COMMENT ON COLUMN public.tb_data_user_description.id IS '사용자 description ID';
COMMENT ON COLUMN public.tb_data_user_description.meta_id IS '메타 ID';
COMMENT ON COLUMN public.tb_data_user_description.meta_name IS '메타 명';
COMMENT ON COLUMN public.tb_data_user_description.meta_type IS '메타 타입';
COMMENT ON COLUMN public.tb_data_user_description.qualified_name IS '메타 고유명';
COMMENT ON COLUMN public.tb_data_user_description.user_id IS '사용자 ID';
COMMENT ON COLUMN public.tb_data_user_description.user_name IS '사용자 이름';
COMMENT ON COLUMN public.tb_data_user_description.user_description IS '사용자 Description';
COMMENT ON COLUMN public.tb_data_user_description.create_date IS '생성일';
COMMENT ON COLUMN public.tb_data_user_description.update_date IS '수정일';
COMMENT ON COLUMN public.tb_data_user_description.favorite IS '추천 수';


-- public.tb_data_user_description_favorite definition

-- Drop table

-- DROP TABLE public.tb_data_user_description_favorite;

CREATE TABLE public.tb_data_user_description_favorite (
	id serial4 NOT NULL, -- 사용자 description ID
	user_id varchar(100) NULL, -- 사용자 ID
	favorite_date timestamp NULL, -- 추천 일
	CONSTRAINT tb_data_user_description_favorite_pk PRIMARY KEY (id)
);
COMMENT ON TABLE public.tb_data_user_description_favorite IS '사용자 description 추천';

-- Column comments

COMMENT ON COLUMN public.tb_data_user_description_favorite.id IS '사용자 description ID';
COMMENT ON COLUMN public.tb_data_user_description_favorite.user_id IS '사용자 ID';
COMMENT ON COLUMN public.tb_data_user_description_favorite.favorite_date IS '추천 일';


-- public.tb_diagram_node_info definition

-- Drop table

-- DROP TABLE public.tb_diagram_node_info;

CREATE TABLE public.tb_diagram_node_info (
	node_id varchar NOT NULL DEFAULT nextval('diagram_node_info_key'::regclass), -- 노드ID (GUID or EX_생성타입_테이블명)
	node_name varchar NULL, -- 노드 명 (table name)
	reg_date timestamp NULL DEFAULT now(), -- 노드 등록일
	node_type int4 NULL, -- 노트 타입 (0: meta 1: external)
	type_name varchar NULL, -- DB 종류 (hive table, oracle table 등)
	db_name varchar NULL, -- DB 명
	update_date varchar NULL DEFAULT now(), -- 데이터 수정일
	qualified_name varchar NULL, -- 고유 메타명 (db.table@user)
	description varchar NULL, -- 데이터 설명
	CONSTRAINT tb_diagram_node_info_pkey PRIMARY KEY (node_id)
);
COMMENT ON TABLE public.tb_diagram_node_info IS '리니지 노드 정보';

-- Column comments

COMMENT ON COLUMN public.tb_diagram_node_info.node_id IS '노드ID (GUID or EX_생성타입_테이블명)';
COMMENT ON COLUMN public.tb_diagram_node_info.node_name IS '노드 명 (table name)';
COMMENT ON COLUMN public.tb_diagram_node_info.reg_date IS '노드 등록일';
COMMENT ON COLUMN public.tb_diagram_node_info.node_type IS '노트 타입 (0: meta 1: external)';
COMMENT ON COLUMN public.tb_diagram_node_info.type_name IS 'DB 종류 (hive table, oracle table 등)';
COMMENT ON COLUMN public.tb_diagram_node_info.db_name IS 'DB 명';
COMMENT ON COLUMN public.tb_diagram_node_info.update_date IS '데이터 수정일';
COMMENT ON COLUMN public.tb_diagram_node_info.qualified_name IS '고유 메타명 (db.table@user)';
COMMENT ON COLUMN public.tb_diagram_node_info.description IS '데이터 설명';


-- public.tb_diagram_node_link definition

-- Drop table

-- DROP TABLE public.tb_diagram_node_link;

CREATE TABLE public.tb_diagram_node_link (
	link_id int8 NOT NULL DEFAULT nextval('diagram_node_link_key'::regclass), -- 링크 ID
	link_name varchar NULL, -- 링크 명 (to_node명)
	from_node_id varchar NOT NULL, -- from 노드
	to_node_id varchar NOT NULL, -- to 노드
	reg_date timestamp NULL DEFAULT now(), -- 등록일
	CONSTRAINT tb_diagram_node_link_pkey PRIMARY KEY (from_node_id, to_node_id)
);
COMMENT ON TABLE public.tb_diagram_node_link IS '리니지 링크 정보';

-- Column comments

COMMENT ON COLUMN public.tb_diagram_node_link.link_id IS '링크 ID';
COMMENT ON COLUMN public.tb_diagram_node_link.link_name IS '링크 명 (to_node명)';
COMMENT ON COLUMN public.tb_diagram_node_link.from_node_id IS 'from 노드';
COMMENT ON COLUMN public.tb_diagram_node_link.to_node_id IS 'to 노드';
COMMENT ON COLUMN public.tb_diagram_node_link.reg_date IS '등록일';


-- public.tb_download_extract definition

-- Drop table

-- DROP TABLE public.tb_download_extract;

CREATE TABLE public.tb_download_extract (
	extract_id varchar NOT NULL DEFAULT nextval('tb_download_extract_seq'::regclass), -- ID
	user_id varchar NULL, -- 사용자 ID
	meta_id varchar NULL, -- 메타 ID
	meta_name varchar NULL, -- 대상 테이블명
	status int4 NULL, -- 다운로드 상태 (0: 대기, 1:진행, 2:성공, 3:실패)
	data_file varchar NULL, -- 다운로드 데이터 파일 경로
	qualified_name varchar NULL, -- 객체 고유 명 (시스템.DB{.schema}.테이블{.컬럼})
	download_query varchar NULL, -- 다운로드 Query 구문
	create_date timestamp NULL DEFAULT now(), -- 데이터 요청일
	start_time timestamp NULL, -- 파일 생성 시작일
	end_time timestamp NULL, -- 파일 생성일(파일 생성 완료일)
	download_limit_time timestamp NULL, -- 다운로드 유효기간
	minio_bucket varchar NULL, -- minio 버켓명
	minio_object_name varchar NULL, -- minio 파일 이름(object name)
	share_url varchar NULL, -- minio 다운로드 URL
	user_name varchar NULL, -- 사용자명
	dept_id varchar NULL, -- 조직 ID
	dept_name varchar NULL, -- 조직 명
	user_ip_addr varchar(50) NULL, -- 사용자 IP
	err_description varchar NULL -- 시스템 오류 내용
);
COMMENT ON TABLE public.tb_download_extract IS '대용량 다운로드 테이블';

-- Column comments

COMMENT ON COLUMN public.tb_download_extract.extract_id IS 'ID';
COMMENT ON COLUMN public.tb_download_extract.user_id IS '사용자 ID';
COMMENT ON COLUMN public.tb_download_extract.meta_id IS '메타 ID';
COMMENT ON COLUMN public.tb_download_extract.meta_name IS '대상 테이블명';
COMMENT ON COLUMN public.tb_download_extract.status IS '다운로드 상태 (0: 대기, 1:진행, 2:성공, 3:실패)';
COMMENT ON COLUMN public.tb_download_extract.data_file IS '다운로드 데이터 파일 경로';
COMMENT ON COLUMN public.tb_download_extract.qualified_name IS '객체 고유 명 (시스템.DB{.schema}.테이블{.컬럼})';
COMMENT ON COLUMN public.tb_download_extract.download_query IS '다운로드 Query 구문';
COMMENT ON COLUMN public.tb_download_extract.create_date IS '데이터 요청일';
COMMENT ON COLUMN public.tb_download_extract.start_time IS '파일 생성 시작일';
COMMENT ON COLUMN public.tb_download_extract.end_time IS '파일 생성일(파일 생성 완료일)';
COMMENT ON COLUMN public.tb_download_extract.download_limit_time IS '다운로드 유효기간';
COMMENT ON COLUMN public.tb_download_extract.minio_bucket IS 'minio 버켓명';
COMMENT ON COLUMN public.tb_download_extract.minio_object_name IS 'minio 파일 이름(object name)';
COMMENT ON COLUMN public.tb_download_extract.share_url IS 'minio 다운로드 URL';
COMMENT ON COLUMN public.tb_download_extract.user_name IS '사용자명';
COMMENT ON COLUMN public.tb_download_extract.dept_id IS '조직 ID';
COMMENT ON COLUMN public.tb_download_extract.dept_name IS '조직 명';
COMMENT ON COLUMN public.tb_download_extract.user_ip_addr IS '사용자 IP';
COMMENT ON COLUMN public.tb_download_extract.err_description IS '시스템 오류 내용';


-- public.tb_download_history definition

-- Drop table

-- DROP TABLE public.tb_download_history;

CREATE TABLE public.tb_download_history (
	user_id varchar NULL, -- 사용자 ID
	system_id varchar NULL, -- 시스템 ID
	system_name varchar NULL, -- 시스템명
	system_type varchar NULL, -- 시스템 타입
	meta_id varchar NULL, -- 메타ID
	meta_name varchar NULL, -- 메타명
	meta_type varchar NULL, -- 메타타입
	qualified_name varchar NULL, -- 메타고유명
	query varchar NULL, -- 조회쿼리
	download_type int4 NOT NULL DEFAULT 0, -- 다운로드방식 (0:file 1:API 2:big)
	download_id bigserial NOT NULL, -- 다운로드ID
	download_date timestamp NULL DEFAULT now(), -- 다운로드날짜
	description varchar NULL, -- 메타설명
	user_ip_addr varchar(50) NOT NULL DEFAULT '-'::character varying, -- 사용자 IP
	user_name varchar NULL, -- 사용자명
	dept_id varchar NULL, -- 조직 ID
	dept_name varchar NULL -- 조직 명
);
CREATE INDEX tb_download_history_user_id_idx ON public.tb_download_history USING btree (user_id, download_date);
COMMENT ON TABLE public.tb_download_history IS '데이터 추출 이력';

-- Column comments

COMMENT ON COLUMN public.tb_download_history.user_id IS '사용자 ID';
COMMENT ON COLUMN public.tb_download_history.system_id IS '시스템 ID';
COMMENT ON COLUMN public.tb_download_history.system_name IS '시스템명';
COMMENT ON COLUMN public.tb_download_history.system_type IS '시스템 타입';
COMMENT ON COLUMN public.tb_download_history.meta_id IS '메타ID';
COMMENT ON COLUMN public.tb_download_history.meta_name IS '메타명';
COMMENT ON COLUMN public.tb_download_history.meta_type IS '메타타입';
COMMENT ON COLUMN public.tb_download_history.qualified_name IS '메타고유명';
COMMENT ON COLUMN public.tb_download_history.query IS '조회쿼리';
COMMENT ON COLUMN public.tb_download_history.download_type IS '다운로드방식 (0:file 1:API 2:big)';
COMMENT ON COLUMN public.tb_download_history.download_id IS '다운로드ID';
COMMENT ON COLUMN public.tb_download_history.download_date IS '다운로드날짜';
COMMENT ON COLUMN public.tb_download_history.description IS '메타설명';
COMMENT ON COLUMN public.tb_download_history.user_ip_addr IS '사용자 IP';
COMMENT ON COLUMN public.tb_download_history.user_name IS '사용자명';
COMMENT ON COLUMN public.tb_download_history.dept_id IS '조직 ID';
COMMENT ON COLUMN public.tb_download_history.dept_name IS '조직 명';


-- public.tb_event_log definition

-- Drop table

-- DROP TABLE public.tb_event_log;

CREATE TABLE public.tb_event_log (
	event_id int4 NULL DEFAULT nextval('seq_event_log'::regclass), -- 이벤트 sequence number
	event_type int2 NULL, -- 이벤트 타입 ( 0: 메타데이터 이벤트 1:시스템 이벤트)
	event_status int2 NULL, -- 이벤트 ( 0: 해지 1: 발생(생성) 2:변경 3:삭제 )
	event_name varchar NOT NULL, -- 이벤트 명
	event_time timestamp NULL, -- 이벤트 생성일
	event_user_id varchar NULL, -- 이벤트 생성자
	meta_id uuid NOT NULL, -- 메타 ID
	meta_name varchar NOT NULL, -- 메타 명
	qualified_name varchar NOT NULL -- 메타 고유명
);
COMMENT ON TABLE public.tb_event_log IS '이벤트 로그 테이블';

-- Column comments

COMMENT ON COLUMN public.tb_event_log.event_id IS '이벤트 sequence number';
COMMENT ON COLUMN public.tb_event_log.event_type IS '이벤트 타입 ( 0: 메타데이터 이벤트 1:시스템 이벤트)';
COMMENT ON COLUMN public.tb_event_log.event_status IS '이벤트 ( 0: 해지 1: 발생(생성) 2:변경 3:삭제 )';
COMMENT ON COLUMN public.tb_event_log.event_name IS '이벤트 명';
COMMENT ON COLUMN public.tb_event_log.event_time IS '이벤트 생성일';
COMMENT ON COLUMN public.tb_event_log.event_user_id IS '이벤트 생성자';
COMMENT ON COLUMN public.tb_event_log.meta_id IS '메타 ID';
COMMENT ON COLUMN public.tb_event_log.meta_name IS '메타 명';
COMMENT ON COLUMN public.tb_event_log.qualified_name IS '메타 고유명';


-- public.tb_file definition

-- Drop table

-- DROP TABLE public.tb_file;

CREATE TABLE public.tb_file (
	file_id int4 NOT NULL DEFAULT nextval('tb_file_id_seq'::regclass), -- 게시판 업로드, 카테고리 이미지 파일 관리
	file_location text NULL, -- 파일 경로
	file_name text NULL, -- 파일 명
	file_size varchar(60) NULL, -- 파일 크기
	reg_user varchar(20) NULL, -- 등록자
	reg_date timestamp NULL, -- 등록일
	post_id int4 NULL, -- 게시글 ID
	file_type varchar(10) NOT NULL DEFAULT 'file'::character varying, -- 파일 유형 ( 첨부파일, 썸네일 구분)
	CONSTRAINT tb_file_pkey PRIMARY KEY (file_id)
);
COMMENT ON TABLE public.tb_file IS '게시판 업로드 파일 관리';

-- Column comments

COMMENT ON COLUMN public.tb_file.file_id IS '게시판 업로드, 카테고리 이미지 파일 관리';
COMMENT ON COLUMN public.tb_file.file_location IS '파일 경로';
COMMENT ON COLUMN public.tb_file.file_name IS '파일 명';
COMMENT ON COLUMN public.tb_file.file_size IS '파일 크기';
COMMENT ON COLUMN public.tb_file.reg_user IS '등록자';
COMMENT ON COLUMN public.tb_file.reg_date IS '등록일';
COMMENT ON COLUMN public.tb_file.post_id IS '게시글 ID';
COMMENT ON COLUMN public.tb_file.file_type IS '파일 유형 ( 첨부파일, 썸네일 구분)';


-- public.tb_mail_templates definition

-- Drop table

-- DROP TABLE public.tb_mail_templates;

CREATE TABLE public.tb_mail_templates (
	template_id varchar NOT NULL, -- 템플릿 ID
	template_title varchar NOT NULL, -- 템플릿 종류
	template_content text NULL, -- 템플릿 내용
	sender _text NOT NULL, -- 발신자
	receiver _text NOT NULL, -- 수신자
	cc_recipients _text NULL, -- 참조자
	bcc_recipients _text NULL, -- 숨은 참조자
	file_link varchar NULL, -- 첨부파일
	template_variables _text NULL, -- 사용자 지정 변수
	template_sms_content varchar NULL, -- SMS 메세지
	use_yn varchar(1) NULL DEFAULT 'Y'::character varying, -- 사용 여부
	CONSTRAINT unique_template_id UNIQUE (template_id)
);
COMMENT ON TABLE public.tb_mail_templates IS '메일 템플릿';

-- Column comments

COMMENT ON COLUMN public.tb_mail_templates.template_id IS '템플릿 ID';
COMMENT ON COLUMN public.tb_mail_templates.template_title IS '템플릿 종류';
COMMENT ON COLUMN public.tb_mail_templates.template_content IS '템플릿 내용';
COMMENT ON COLUMN public.tb_mail_templates.sender IS '발신자';
COMMENT ON COLUMN public.tb_mail_templates.receiver IS '수신자';
COMMENT ON COLUMN public.tb_mail_templates.cc_recipients IS '참조자';
COMMENT ON COLUMN public.tb_mail_templates.bcc_recipients IS '숨은 참조자';
COMMENT ON COLUMN public.tb_mail_templates.file_link IS '첨부파일';
COMMENT ON COLUMN public.tb_mail_templates.template_variables IS '사용자 지정 변수';
COMMENT ON COLUMN public.tb_mail_templates.template_sms_content IS 'SMS 메세지';
COMMENT ON COLUMN public.tb_mail_templates.use_yn IS '사용 여부';


-- public.tb_menu definition

-- Drop table

-- DROP TABLE public.tb_menu;

CREATE TABLE public.tb_menu (
	menu_id varchar(10) NOT NULL, -- 메뉴 ID
	menu_name varchar(60) NOT NULL, -- 메뉴 명
	menu_path varchar(60) NOT NULL, -- 메뉴 경로
	parent_menu_id varchar(60) NULL, -- 상위 메뉴
	menu_depth int4 NULL, -- 메뉴 단계
	order_num int4 NULL, -- 정렬 순서
	menu_visible bool NULL DEFAULT true, -- 메뉴 표시 여부
	CONSTRAINT menu_pkey PRIMARY KEY (menu_id)
);
COMMENT ON TABLE public.tb_menu IS '메뉴';

-- Column comments

COMMENT ON COLUMN public.tb_menu.menu_id IS '메뉴 ID';
COMMENT ON COLUMN public.tb_menu.menu_name IS '메뉴 명';
COMMENT ON COLUMN public.tb_menu.menu_path IS '메뉴 경로';
COMMENT ON COLUMN public.tb_menu.parent_menu_id IS '상위 메뉴';
COMMENT ON COLUMN public.tb_menu.menu_depth IS '메뉴 단계';
COMMENT ON COLUMN public.tb_menu.order_num IS '정렬 순서';
COMMENT ON COLUMN public.tb_menu.menu_visible IS '메뉴 표시 여부';


-- public.tb_menu_history definition

-- Drop table

-- DROP TABLE public.tb_menu_history;

CREATE TABLE public.tb_menu_history (
	id serial4 NOT NULL, -- ID
	user_id varchar(50) NULL, -- 사용자 ID
	menu_id varchar(10) NULL, -- 메뉴 ID
	create_date timestamp NULL DEFAULT CURRENT_TIMESTAMP, -- 생성일
	user_name varchar NULL, -- 사용자명
	dept_id varchar NULL, -- 조직 ID
	dept_name varchar NULL -- 조직 명
);
COMMENT ON TABLE public.tb_menu_history IS '메뉴 사용 이력';

-- Column comments

COMMENT ON COLUMN public.tb_menu_history.id IS 'ID';
COMMENT ON COLUMN public.tb_menu_history.user_id IS '사용자 ID';
COMMENT ON COLUMN public.tb_menu_history.menu_id IS '메뉴 ID';
COMMENT ON COLUMN public.tb_menu_history.create_date IS '생성일';
COMMENT ON COLUMN public.tb_menu_history.user_name IS '사용자명';
COMMENT ON COLUMN public.tb_menu_history.dept_id IS '조직 ID';
COMMENT ON COLUMN public.tb_menu_history.dept_name IS '조직 명';


-- public.tb_menu_role definition

-- Drop table

-- DROP TABLE public.tb_menu_role;

CREATE TABLE public.tb_menu_role (
	id int4 NOT NULL DEFAULT nextval('menu_manage_id_seq'::regclass), -- ID
	menu_id varchar(10) NOT NULL, -- 메뉴 ID
	menu_role_name varchar(60) NOT NULL, -- 메뉴 권한
	order_num int4 NULL, -- 메뉴 순서
	CONSTRAINT menu_manage_pkey PRIMARY KEY (id)
);
COMMENT ON TABLE public.tb_menu_role IS '메뉴 권한';

-- Column comments

COMMENT ON COLUMN public.tb_menu_role.id IS 'ID';
COMMENT ON COLUMN public.tb_menu_role.menu_id IS '메뉴 ID';
COMMENT ON COLUMN public.tb_menu_role.menu_role_name IS '메뉴 권한';
COMMENT ON COLUMN public.tb_menu_role.order_num IS '메뉴 순서';


-- public.tb_meta_data definition

-- Drop table

-- DROP TABLE public.tb_meta_data;

CREATE TABLE public.tb_meta_data (
	meta_id uuid NOT NULL, -- 메타데이터 고유 키값 (UUID ver.4 사용)
	qualified_name varchar NOT NULL, -- 객체 고유 명 (시스템.DB{.schema}.테이블{.컬럼})
	system_type varchar NOT NULL, -- 시스템 타입 (hive, hbase, postgreSQL 등 시스템 종류) Tibero, Postgres, Mysql, Hive, Linux, Mssq, Oracle, S3
	system_id varchar NOT NULL, -- 시스템 ID (수집대상 시스템 ID 또는 서비스명)
	meta_type varchar NULL, -- 메타데이터 타입으로 대상 system에서 수집되는 메타 종류를 의미 ex) databaseService, database, databaseSchema, table
	meta_name varchar NOT NULL, -- 메타데이터 명
	display_name varchar NULL, -- 화면에 표출되는 메타데이터 명
	description varchar NULL, -- 메타데이터 설명
	user_description varchar NULL, -- 사용자 메타데이터 설명
	classifications _varchar NULL, -- 매핑된 classication 정보 (복수개 인경우 Array 사용)
	"attributes" jsonb NULL, -- 시스템타입별, 메타타입별 수집되는 JSON 형식의 Metadata
	business_attributes jsonb NULL, -- 메타데이터 값 (entitiy) 에 대한 businessAttribute 값
	labels _varchar NULL, -- array type의 사용자 정의 label (부가정보 입력)
	tags _varchar NULL, -- array type의 사용자 정의 Tags (코드값)
	status varchar NULL, -- 상태값 ex) ACTIVE, DELETE
	life_cycle int4 NULL, -- 메타데이터 보관주기 (day)
	create_time timestamp NULL, -- 메타데이터 생성일자 (최초 수집일자)
	create_by varchar NULL, -- 메타데이터 생성자
	update_time timestamp NULL, -- 메타 수정일 (메타데이터가 update 된 일자)
	update_by varchar NULL, -- 메타 수정자
	last_access_time timestamp NULL, -- 최종 접근 시간
	"version" float8 NULL DEFAULT 0, -- 현재 미사용
	meta_sync_time timestamp NULL, -- 메타데이터 갱신 시간 (마지막 메타데이터 수집 일자)
	"release" int4 NULL DEFAULT 0, -- 메타 공개 여부 0: secrite (비공개 신규 데이터 ES미적재) 1: Public (전체 공개 데이터) 2: private (권한 설정 데이터)
	CONSTRAINT tb_meta_data_pk PRIMARY KEY (meta_id)
);
COMMENT ON TABLE public.tb_meta_data IS '메타데이터';

-- Column comments

COMMENT ON COLUMN public.tb_meta_data.meta_id IS '메타데이터 고유 키값 (UUID ver.4 사용)';
COMMENT ON COLUMN public.tb_meta_data.qualified_name IS '객체 고유 명 (시스템.DB{.schema}.테이블{.컬럼})';
COMMENT ON COLUMN public.tb_meta_data.system_type IS '시스템 타입 (hive, hbase, postgreSQL 등 시스템 종류) Tibero, Postgres, Mysql, Hive, Linux, Mssq, Oracle, S3';
COMMENT ON COLUMN public.tb_meta_data.system_id IS '시스템 ID (수집대상 시스템 ID 또는 서비스명)';
COMMENT ON COLUMN public.tb_meta_data.meta_type IS '메타데이터 타입으로 대상 system에서 수집되는 메타 종류를 의미 ex) databaseService, database, databaseSchema, table';
COMMENT ON COLUMN public.tb_meta_data.meta_name IS '메타데이터 명';
COMMENT ON COLUMN public.tb_meta_data.display_name IS '화면에 표출되는 메타데이터 명';
COMMENT ON COLUMN public.tb_meta_data.description IS '메타데이터 설명';
COMMENT ON COLUMN public.tb_meta_data.user_description IS '사용자 메타데이터 설명';
COMMENT ON COLUMN public.tb_meta_data.classifications IS '매핑된 classication 정보 (복수개 인경우 Array 사용)';
COMMENT ON COLUMN public.tb_meta_data."attributes" IS '시스템타입별, 메타타입별 수집되는 JSON 형식의 Metadata';
COMMENT ON COLUMN public.tb_meta_data.business_attributes IS '메타데이터 값 (entitiy) 에 대한 businessAttribute 값';
COMMENT ON COLUMN public.tb_meta_data.labels IS 'array type의 사용자 정의 label (부가정보 입력)';
COMMENT ON COLUMN public.tb_meta_data.tags IS 'array type의 사용자 정의 Tags (코드값)';
COMMENT ON COLUMN public.tb_meta_data.status IS '상태값 ex) ACTIVE, DELETE';
COMMENT ON COLUMN public.tb_meta_data.life_cycle IS '메타데이터 보관주기 (day)';
COMMENT ON COLUMN public.tb_meta_data.create_time IS '메타데이터 생성일자 (최초 수집일자)';
COMMENT ON COLUMN public.tb_meta_data.create_by IS '메타데이터 생성자';
COMMENT ON COLUMN public.tb_meta_data.update_time IS '메타 수정일 (메타데이터가 update 된 일자)';
COMMENT ON COLUMN public.tb_meta_data.update_by IS '메타 수정자';
COMMENT ON COLUMN public.tb_meta_data.last_access_time IS '최종 접근 시간';
COMMENT ON COLUMN public.tb_meta_data."version" IS '현재 미사용';
COMMENT ON COLUMN public.tb_meta_data.meta_sync_time IS '메타데이터 갱신 시간 (마지막 메타데이터 수집 일자)';
COMMENT ON COLUMN public.tb_meta_data."release" IS '메타 공개 여부 0: secrite (비공개 신규 데이터 ES미적재) 1: Public (전체 공개 데이터) 2: private (권한 설정 데이터)';


-- public.tb_meta_system_info definition

-- Drop table

-- DROP TABLE public.tb_meta_system_info;

CREATE TABLE public.tb_meta_system_info (
	system_id varchar NOT NULL DEFAULT gen_random_uuid(), -- 시스템 ID
	system_type varchar NOT NULL, -- 시스템 타입 (hive, hbase, postgreSQL 등 시스템 종류)
	system_name varchar NOT NULL, -- 시스템 명 (수집대상 시스템명 또는 서비스명)
	collect_flag bool NULL, -- 메타데이터 수집 여부
	host varchar NULL, -- 시스템 로그인 host
	port int4 NULL, -- 시스템 로그인 포트
	login varchar NULL, -- 시스템 로그인 계정
	"password" varchar NULL, -- 시스템 로그인 패스워드
	"database" varchar NULL, -- 시스템 database
	filter_config jsonb NULL, -- 수집 필터
	"interval" varchar NULL, -- 수집주기(1D,1H,1M)
	create_date timestamp NOT NULL DEFAULT now(), -- 시스템 생성일
	create_user varchar(50) NULL, -- 시스템 생성자
	update_date timestamp NULL, -- 시스템 수정일
	update_user varchar(50) NULL, -- 시스템 수정자
	meta_sync_time timestamp NULL, -- 최종수집시간
	status varchar(30) NULL, -- 시스템 상태
	err_description varchar NULL, -- 시스템 오류 내용
	"schema" varchar NULL, -- 시스템 schema
	hive_thrift_port int4 NULL, -- hive 메타 서버 포트
	CONSTRAINT tb_meta_system_info_pk PRIMARY KEY (system_id)
);
COMMENT ON TABLE public.tb_meta_system_info IS '수집 시스템 정보 테이블';

-- Column comments

COMMENT ON COLUMN public.tb_meta_system_info.system_id IS '시스템 ID';
COMMENT ON COLUMN public.tb_meta_system_info.system_type IS '시스템 타입 (hive, hbase, postgreSQL 등 시스템 종류)';
COMMENT ON COLUMN public.tb_meta_system_info.system_name IS '시스템 명 (수집대상 시스템명 또는 서비스명)';
COMMENT ON COLUMN public.tb_meta_system_info.collect_flag IS '메타데이터 수집 여부';
COMMENT ON COLUMN public.tb_meta_system_info.host IS '시스템 로그인 host';
COMMENT ON COLUMN public.tb_meta_system_info.port IS '시스템 로그인 포트';
COMMENT ON COLUMN public.tb_meta_system_info.login IS '시스템 로그인 계정';
COMMENT ON COLUMN public.tb_meta_system_info."password" IS '시스템 로그인 패스워드';
COMMENT ON COLUMN public.tb_meta_system_info."database" IS '시스템 database';
COMMENT ON COLUMN public.tb_meta_system_info.filter_config IS '수집 필터';
COMMENT ON COLUMN public.tb_meta_system_info."interval" IS '수집주기(1D,1H,1M)';
COMMENT ON COLUMN public.tb_meta_system_info.create_date IS '시스템 생성일';
COMMENT ON COLUMN public.tb_meta_system_info.create_user IS '시스템 생성자';
COMMENT ON COLUMN public.tb_meta_system_info.update_date IS '시스템 수정일';
COMMENT ON COLUMN public.tb_meta_system_info.update_user IS '시스템 수정자';
COMMENT ON COLUMN public.tb_meta_system_info.meta_sync_time IS '최종수집시간';
COMMENT ON COLUMN public.tb_meta_system_info.status IS '시스템 상태';
COMMENT ON COLUMN public.tb_meta_system_info.err_description IS '시스템 오류 내용';
COMMENT ON COLUMN public.tb_meta_system_info."schema" IS '시스템 schema';
COMMENT ON COLUMN public.tb_meta_system_info.hive_thrift_port IS 'hive 메타 서버 포트';


-- public.tb_portal_config definition

-- Drop table

-- DROP TABLE public.tb_portal_config;

CREATE TABLE public.tb_portal_config (
	id serial4 NOT NULL, -- 설정 id 값
	config_name varchar NOT NULL, -- 설정 명 ( 영문 )
	config_value varchar NULL, -- 설정 값
	config_desc varchar NULL, -- 설정 설명
	use_yn bool NOT NULL DEFAULT false -- 사용 여부
);
COMMENT ON TABLE public.tb_portal_config IS 'portal에서 사용하기 위한 config 정보';

-- Column comments

COMMENT ON COLUMN public.tb_portal_config.id IS '설정 id 값';
COMMENT ON COLUMN public.tb_portal_config.config_name IS '설정 명 ( 영문 )';
COMMENT ON COLUMN public.tb_portal_config.config_value IS '설정 값';
COMMENT ON COLUMN public.tb_portal_config.config_desc IS '설정 설명';
COMMENT ON COLUMN public.tb_portal_config.use_yn IS '사용 여부';


-- public.tb_post definition

-- Drop table

-- DROP TABLE public.tb_post;

CREATE TABLE public.tb_post (
	id int4 NOT NULL DEFAULT nextval('post_id_seq'::regclass), -- ID
	post_type varchar(60) NOT NULL, -- 게시판 종류
	writer varchar(60) NULL, -- 작성자
	email text NULL, -- 이메일
	title varchar(50) NOT NULL, -- 게시글 제목
	post_content text NOT NULL, -- 게시글 내용
	upload_date timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP, -- 게시글 작성일
	view_count int4 NULL DEFAULT 1, -- 조회수
	category varchar(60) NULL, -- FAQ 카테고리 값
	admin_reply text NULL, -- 답변
	ord_no int4 NULL, -- FAQ 순서
	post_guid varchar NULL, -- 사용된 데이터 guid
	file_link varchar NULL, -- 파일 경로
	is_open bool NULL DEFAULT true, -- 메인화면 롤링 사용 여부
	post_password varchar(40) NULL -- 미사용
);
COMMENT ON TABLE public.tb_post IS '고객지원 게시판';

-- Column comments

COMMENT ON COLUMN public.tb_post.id IS 'ID';
COMMENT ON COLUMN public.tb_post.post_type IS '게시판 종류';
COMMENT ON COLUMN public.tb_post.writer IS '작성자';
COMMENT ON COLUMN public.tb_post.email IS '이메일';
COMMENT ON COLUMN public.tb_post.title IS '게시글 제목';
COMMENT ON COLUMN public.tb_post.post_content IS '게시글 내용';
COMMENT ON COLUMN public.tb_post.upload_date IS '게시글 작성일';
COMMENT ON COLUMN public.tb_post.view_count IS '조회수';
COMMENT ON COLUMN public.tb_post.category IS 'FAQ 카테고리 값';
COMMENT ON COLUMN public.tb_post.admin_reply IS '답변';
COMMENT ON COLUMN public.tb_post.ord_no IS 'FAQ 순서';
COMMENT ON COLUMN public.tb_post.post_guid IS '사용된 데이터 guid';
COMMENT ON COLUMN public.tb_post.file_link IS '파일 경로';
COMMENT ON COLUMN public.tb_post.is_open IS '메인화면 롤링 사용 여부';
COMMENT ON COLUMN public.tb_post.post_password IS '미사용';


-- public.tb_post_answer definition

-- Drop table

-- DROP TABLE public.tb_post_answer;

CREATE TABLE public.tb_post_answer (
	answer_id int4 NOT NULL DEFAULT nextval('post_answer_id_seq'::regclass), -- 답변 ID
	id int4 NULL, -- 메타 ID
	writer varchar(60) NULL, -- 답변 작성자
	upload_date timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP, -- 게시글 작성일
	process_status varchar(10) NULL DEFAULT '신청'::character varying, -- 데이터 요청 상태
	admin_reply text NULL, -- 게시글 답변
	create_date timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP -- 답변 등록일
);
COMMENT ON TABLE public.tb_post_answer IS '데이터 요청 답변';

-- Column comments

COMMENT ON COLUMN public.tb_post_answer.answer_id IS '답변 ID';
COMMENT ON COLUMN public.tb_post_answer.id IS '메타 ID';
COMMENT ON COLUMN public.tb_post_answer.writer IS '답변 작성자';
COMMENT ON COLUMN public.tb_post_answer.upload_date IS '게시글 작성일';
COMMENT ON COLUMN public.tb_post_answer.process_status IS '데이터 요청 상태';
COMMENT ON COLUMN public.tb_post_answer.admin_reply IS '게시글 답변';
COMMENT ON COLUMN public.tb_post_answer.create_date IS '답변 등록일';


-- public.tb_post_data_request definition

-- Drop table

-- DROP TABLE public.tb_post_data_request;

CREATE TABLE public.tb_post_data_request (
	id int4 NOT NULL DEFAULT nextval('tb_data_request_id_seq'::regclass), -- ID
	writer varchar(60) NULL, -- 작성자
	request_type int4 NOT NULL, -- 분류 ex) 0:수집 1:권한 2:수집,권한
	title varchar(50) NOT NULL, -- 제목
	data_name text NOT NULL, -- 신청 데이터명
	contents text NOT NULL, -- 신청 내용
	request_start timestamp NULL, -- 요청기간 시작일자
	request_end timestamp NULL, -- 요청기간 종료일자
	benefit_content text NOT NULL, -- 활용목적 및 기대효과
	create_date timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP, -- 게시글 작성일
	update_date timestamp NULL, -- 게시글 수정일
	process_status int4 NOT NULL DEFAULT 0, -- 데이터 요청 상태 ex) 0:신청 1:검토중 2:진행중 3:제공 4:미제공
	finish_date timestamp NULL -- 완료일
);
COMMENT ON TABLE public.tb_post_data_request IS '데이터 요청 게시판';

-- Column comments

COMMENT ON COLUMN public.tb_post_data_request.id IS 'ID';
COMMENT ON COLUMN public.tb_post_data_request.writer IS '작성자';
COMMENT ON COLUMN public.tb_post_data_request.request_type IS '분류 ex) 0:수집 1:권한 2:수집,권한';
COMMENT ON COLUMN public.tb_post_data_request.title IS '제목';
COMMENT ON COLUMN public.tb_post_data_request.data_name IS '신청 데이터명';
COMMENT ON COLUMN public.tb_post_data_request.contents IS '신청 내용';
COMMENT ON COLUMN public.tb_post_data_request.request_start IS '요청기간 시작일자';
COMMENT ON COLUMN public.tb_post_data_request.request_end IS '요청기간 종료일자';
COMMENT ON COLUMN public.tb_post_data_request.benefit_content IS '활용목적 및 기대효과';
COMMENT ON COLUMN public.tb_post_data_request.create_date IS '게시글 작성일';
COMMENT ON COLUMN public.tb_post_data_request.update_date IS '게시글 수정일';
COMMENT ON COLUMN public.tb_post_data_request.process_status IS '데이터 요청 상태 ex) 0:신청 1:검토중 2:진행중 3:제공 4:미제공';
COMMENT ON COLUMN public.tb_post_data_request.finish_date IS '완료일';


-- public.tb_post_data_request_answer definition

-- Drop table

-- DROP TABLE public.tb_post_data_request_answer;

CREATE TABLE public.tb_post_data_request_answer (
	id int4 NOT NULL DEFAULT nextval('tb_data_request_answer_id_seq'::regclass), -- 답변 ID
	data_request_id int4 NULL, -- 메타 ID
	writer varchar(60) NULL, -- 답변 작성자
	process_status int4 NOT NULL DEFAULT 0, -- 데이터 요청 상태 ex) 0:신청 1:검토중 2:진행중 3:제공 4:미제공
	admin_reply text NULL, -- 게시글 답변
	create_date timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP, -- 답변 등록일
	update_date timestamp NULL -- 답변 수정일
);
COMMENT ON TABLE public.tb_post_data_request_answer IS '데이터 요청 답변';

-- Column comments

COMMENT ON COLUMN public.tb_post_data_request_answer.id IS '답변 ID';
COMMENT ON COLUMN public.tb_post_data_request_answer.data_request_id IS '메타 ID';
COMMENT ON COLUMN public.tb_post_data_request_answer.writer IS '답변 작성자';
COMMENT ON COLUMN public.tb_post_data_request_answer.process_status IS '데이터 요청 상태 ex) 0:신청 1:검토중 2:진행중 3:제공 4:미제공';
COMMENT ON COLUMN public.tb_post_data_request_answer.admin_reply IS '게시글 답변';
COMMENT ON COLUMN public.tb_post_data_request_answer.create_date IS '답변 등록일';
COMMENT ON COLUMN public.tb_post_data_request_answer.update_date IS '답변 수정일';


-- public.tb_post_share definition

-- Drop table

-- DROP TABLE public.tb_post_share;

CREATE TABLE public.tb_post_share (
	id int4 NOT NULL DEFAULT nextval('tb_share_id_seq'::regclass), -- ID
	writer varchar(60) NULL, -- 작성자
	title varchar(50) NOT NULL, -- 게시글 제목
	contents text NOT NULL, -- 게시글 내용
	create_date timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP, -- 게시글 작성일
	update_date timestamp NULL -- 게시글 수정일
);
COMMENT ON TABLE public.tb_post_share IS '활용사례 게시판';

-- Column comments

COMMENT ON COLUMN public.tb_post_share.id IS 'ID';
COMMENT ON COLUMN public.tb_post_share.writer IS '작성자';
COMMENT ON COLUMN public.tb_post_share.title IS '게시글 제목';
COMMENT ON COLUMN public.tb_post_share.contents IS '게시글 내용';
COMMENT ON COLUMN public.tb_post_share.create_date IS '게시글 작성일';
COMMENT ON COLUMN public.tb_post_share.update_date IS '게시글 수정일';


-- public.tb_profile_column definition

-- Drop table

-- DROP TABLE public.tb_profile_column;

CREATE TABLE public.tb_profile_column (
	column_id varchar NOT NULL, -- 컬럼 ID (qualified_name)
	"name" varchar NULL, -- 컬럼명
	meta_type varchar NULL, -- 메타타입
	qualified_name varchar NULL, -- 메타명
	status varchar NULL, -- 메타상태
	db_name varchar NULL, -- DB명
	table_name varchar NULL, -- 테이블명
	update_date timestamp NULL DEFAULT now(), -- 프로파일 최종수정일
	row_count int8 NULL, -- 데이터 row 수
	null_count int8 NULL, -- null 데이터 수
	distinct_count int8 NULL, -- 중복제거 수
	min_value float4 NULL, -- 최소 값
	max_value float4 NULL, -- 최대 값
	avg_value float4 NULL, -- 평균 값
	var_value float4 NULL, -- 분산 값
	std_value float4 NULL, -- 표준편차
	err_description varchar NULL, -- 오류 내용
	CONSTRAINT tb_profile_column_pk PRIMARY KEY (column_id)
);
COMMENT ON TABLE public.tb_profile_column IS '컬럼 프로파일링';

-- Column comments

COMMENT ON COLUMN public.tb_profile_column.column_id IS '컬럼 ID (qualified_name)';
COMMENT ON COLUMN public.tb_profile_column."name" IS '컬럼명';
COMMENT ON COLUMN public.tb_profile_column.meta_type IS '메타타입';
COMMENT ON COLUMN public.tb_profile_column.qualified_name IS '메타명';
COMMENT ON COLUMN public.tb_profile_column.status IS '메타상태';
COMMENT ON COLUMN public.tb_profile_column.db_name IS 'DB명';
COMMENT ON COLUMN public.tb_profile_column.table_name IS '테이블명';
COMMENT ON COLUMN public.tb_profile_column.update_date IS '프로파일 최종수정일';
COMMENT ON COLUMN public.tb_profile_column.row_count IS '데이터 row 수';
COMMENT ON COLUMN public.tb_profile_column.null_count IS 'null 데이터 수';
COMMENT ON COLUMN public.tb_profile_column.distinct_count IS '중복제거 수';
COMMENT ON COLUMN public.tb_profile_column.min_value IS '최소 값';
COMMENT ON COLUMN public.tb_profile_column.max_value IS '최대 값';
COMMENT ON COLUMN public.tb_profile_column.avg_value IS '평균 값';
COMMENT ON COLUMN public.tb_profile_column.var_value IS '분산 값';
COMMENT ON COLUMN public.tb_profile_column.std_value IS '표준편차';
COMMENT ON COLUMN public.tb_profile_column.err_description IS '오류 내용';


-- public.tb_profile_db definition

-- Drop table

-- DROP TABLE public.tb_profile_db;

CREATE TABLE public.tb_profile_db (
	meta_id uuid NOT NULL, -- 메타 ID
	"name" varchar NULL, -- DB 명
	meta_type varchar NULL, -- 메타 타입
	qualified_name varchar NULL, -- 메타명
	status varchar NULL, -- 메타 상태
	update_date timestamp NULL DEFAULT now(), -- 프로파일 최종수정일
	num_table int4 NULL, -- 테이블 수
	CONSTRAINT profile_db_pkey PRIMARY KEY (meta_id)
);
COMMENT ON TABLE public.tb_profile_db IS 'DB 프로파일링';

-- Column comments

COMMENT ON COLUMN public.tb_profile_db.meta_id IS '메타 ID';
COMMENT ON COLUMN public.tb_profile_db."name" IS 'DB 명';
COMMENT ON COLUMN public.tb_profile_db.meta_type IS '메타 타입';
COMMENT ON COLUMN public.tb_profile_db.qualified_name IS '메타명';
COMMENT ON COLUMN public.tb_profile_db.status IS '메타 상태';
COMMENT ON COLUMN public.tb_profile_db.update_date IS '프로파일 최종수정일';
COMMENT ON COLUMN public.tb_profile_db.num_table IS '테이블 수';


-- public.tb_profile_table definition

-- Drop table

-- DROP TABLE public.tb_profile_table;

CREATE TABLE public.tb_profile_table (
	meta_id uuid NOT NULL, -- 메타 ID
	"name" varchar NULL, -- 테이블명
	meta_type varchar NULL, -- 메타데이터 종류
	qualified_name varchar NULL, -- 메타데이터 고유명
	status varchar NULL, -- 메타데이터 상태
	db_name varchar NULL, -- DB명
	update_date timestamp NULL DEFAULT now(), -- 프로파일 최종 수정일
	last_modified_time varchar NULL, -- 마지막 데이터 수정일
	total_size int8 NULL, -- 데이터 용량
	num_rows int8 NULL, -- row count
	raw_data_size int8 NULL, -- 데이터 크기
	num_files int4 NULL, -- 데이터 파일 수 
	err_description varchar NULL, -- 오류 내용
	CONSTRAINT profile_table_pk PRIMARY KEY (meta_id)
);
COMMENT ON TABLE public.tb_profile_table IS '테이블 프로파일링';

-- Column comments

COMMENT ON COLUMN public.tb_profile_table.meta_id IS '메타 ID';
COMMENT ON COLUMN public.tb_profile_table."name" IS '테이블명';
COMMENT ON COLUMN public.tb_profile_table.meta_type IS '메타데이터 종류';
COMMENT ON COLUMN public.tb_profile_table.qualified_name IS '메타데이터 고유명';
COMMENT ON COLUMN public.tb_profile_table.status IS '메타데이터 상태';
COMMENT ON COLUMN public.tb_profile_table.db_name IS 'DB명';
COMMENT ON COLUMN public.tb_profile_table.update_date IS '프로파일 최종 수정일';
COMMENT ON COLUMN public.tb_profile_table.last_modified_time IS '마지막 데이터 수정일';
COMMENT ON COLUMN public.tb_profile_table.total_size IS '데이터 용량';
COMMENT ON COLUMN public.tb_profile_table.num_rows IS 'row count';
COMMENT ON COLUMN public.tb_profile_table.raw_data_size IS '데이터 크기';
COMMENT ON COLUMN public.tb_profile_table.num_files IS '데이터 파일 수 ';
COMMENT ON COLUMN public.tb_profile_table.err_description IS '오류 내용';


-- public.tb_recommend_meta definition

-- Drop table

-- DROP TABLE public.tb_recommend_meta;

CREATE TABLE public.tb_recommend_meta (
	seq int4 NULL, -- 순서
	meta_id varchar NULL, -- 메타 ID
	meta_name varchar NULL, -- 메타 명
	meta_type varchar NULL, -- 메타 타입
	qualified_name varchar NULL, -- 메타 고유명
	"owner" varchar NULL -- 소유자
);
COMMENT ON TABLE public.tb_recommend_meta IS '추천 데이터 관리';

-- Column comments

COMMENT ON COLUMN public.tb_recommend_meta.seq IS '순서';
COMMENT ON COLUMN public.tb_recommend_meta.meta_id IS '메타 ID';
COMMENT ON COLUMN public.tb_recommend_meta.meta_name IS '메타 명';
COMMENT ON COLUMN public.tb_recommend_meta.meta_type IS '메타 타입';
COMMENT ON COLUMN public.tb_recommend_meta.qualified_name IS '메타 고유명';
COMMENT ON COLUMN public.tb_recommend_meta."owner" IS '소유자';


-- public.tb_recommend_search definition

-- Drop table

-- DROP TABLE public.tb_recommend_search;

CREATE TABLE public.tb_recommend_search (
	seq varchar NOT NULL, -- 추천 no
	search_word varchar NULL, -- 추천 검색어
	CONSTRAINT tb_recommend_search_pk PRIMARY KEY (seq)
);
COMMENT ON TABLE public.tb_recommend_search IS '추천 검색어 관리';

-- Column comments

COMMENT ON COLUMN public.tb_recommend_search.seq IS '추천 no';
COMMENT ON COLUMN public.tb_recommend_search.search_word IS '추천 검색어';


-- public.tb_role definition

-- Drop table

-- DROP TABLE public.tb_role;

CREATE TABLE public.tb_role (
	role_id varchar(20) NOT NULL, -- role ID (ROLE_ADMIN, ROLE_USER, ROLE_MASTER, ROLE_DATA_{식별자})
	role_type int4 NOT NULL, -- role 종류 (0: 웹포털 권한, 1: 데이터 권한)
	role_name varchar(20) NULL, -- role 명 ((시스템 관리자, 데이터 관리자, 일반 사용자)
	role_description text NULL, -- role 설명
	role_auth int4 NOT NULL DEFAULT 0, -- role 권한 role_type=1 인경우 (0: meta_search 1:: data view, 2: data_download)
	etc varchar(20) NULL,
	CONSTRAINT tb_role_id PRIMARY KEY (role_id)
);

-- Column comments

COMMENT ON COLUMN public.tb_role.role_id IS 'role ID (ROLE_ADMIN, ROLE_USER, ROLE_MASTER, ROLE_DATA_{식별자})';
COMMENT ON COLUMN public.tb_role.role_type IS 'role 종류 (0: 웹포털 권한, 1: 데이터 권한)';
COMMENT ON COLUMN public.tb_role.role_name IS 'role 명 ((시스템 관리자, 데이터 관리자, 일반 사용자)';
COMMENT ON COLUMN public.tb_role.role_description IS 'role 설명';
COMMENT ON COLUMN public.tb_role.role_auth IS 'role 권한 role_type=1 인경우 (0: meta_search 1:: data view, 2: data_download)';


-- public.tb_role_auth definition

-- Drop table

-- DROP TABLE public.tb_role_auth;

CREATE TABLE public.tb_role_auth (
	role_id varchar(20) NOT NULL, -- role ID (ROLE_ADMIN, ROLE_USER, ROLE_MASTER)
	role_user varchar NULL, -- role 등록 사용자 ID  list
	role_dept varchar NULL, -- role 등록 조직 ID list
	meta_id varchar NULL, -- role 적용 대상 Meta data list
	etc varchar(20) NULL, -- 기타
	CONSTRAINT tb_role_auth_pk PRIMARY KEY (role_id)
);
COMMENT ON TABLE public.tb_role_auth IS '권한 role 설정';

-- Column comments

COMMENT ON COLUMN public.tb_role_auth.role_id IS 'role ID (ROLE_ADMIN, ROLE_USER, ROLE_MASTER)';
COMMENT ON COLUMN public.tb_role_auth.role_user IS 'role 등록 사용자 ID  list';
COMMENT ON COLUMN public.tb_role_auth.role_dept IS 'role 등록 조직 ID list';
COMMENT ON COLUMN public.tb_role_auth.meta_id IS 'role 적용 대상 Meta data list';
COMMENT ON COLUMN public.tb_role_auth.etc IS '기타';


-- public.tb_role_dept definition

-- Drop table

-- DROP TABLE public.tb_role_dept;

CREATE TABLE public.tb_role_dept (
	seq serial4 NOT NULL, -- role dept sequence id
	role_id varchar NULL, -- role ID
	dept_id varchar(50) NULL, -- 조직 ID
	etc varchar(20) NULL, -- 기타
	CONSTRAINT tb_role_dept_pk PRIMARY KEY (seq)
);
COMMENT ON TABLE public.tb_role_dept IS '권한 role 조직 설정';

-- Column comments

COMMENT ON COLUMN public.tb_role_dept.seq IS 'role dept sequence id';
COMMENT ON COLUMN public.tb_role_dept.role_id IS 'role ID';
COMMENT ON COLUMN public.tb_role_dept.dept_id IS '조직 ID';
COMMENT ON COLUMN public.tb_role_dept.etc IS '기타';


-- public.tb_role_meta definition

-- Drop table

-- DROP TABLE public.tb_role_meta;

CREATE TABLE public.tb_role_meta (
	seq serial4 NOT NULL, -- role meta sequence id
	role_id varchar NULL, -- role ID
	meta_id uuid NULL, -- Meta ID (테이블 meta ID)
	etc varchar(20) NULL, -- 기타
	CONSTRAINT tb_role_meta_pk PRIMARY KEY (seq)
);
COMMENT ON TABLE public.tb_role_meta IS '권한 role Meta 설정';

-- Column comments

COMMENT ON COLUMN public.tb_role_meta.seq IS 'role meta sequence id';
COMMENT ON COLUMN public.tb_role_meta.role_id IS 'role ID';
COMMENT ON COLUMN public.tb_role_meta.meta_id IS 'Meta ID (테이블 meta ID)';
COMMENT ON COLUMN public.tb_role_meta.etc IS '기타';


-- public.tb_role_user definition

-- Drop table

-- DROP TABLE public.tb_role_user;

CREATE TABLE public.tb_role_user (
	seq serial4 NOT NULL, -- role user sequence id
	role_id varchar NULL, -- role ID
	user_id varchar(50) NULL, -- 사용자 계정
	etc varchar(20) NULL, -- 기타
	CONSTRAINT tb_role_user_pk PRIMARY KEY (seq)
);
COMMENT ON TABLE public.tb_role_user IS '권한 role 사용자 설정';

-- Column comments

COMMENT ON COLUMN public.tb_role_user.seq IS 'role user sequence id';
COMMENT ON COLUMN public.tb_role_user.role_id IS 'role ID';
COMMENT ON COLUMN public.tb_role_user.user_id IS '사용자 계정';
COMMENT ON COLUMN public.tb_role_user.etc IS '기타';


-- public.tb_search_meta_history definition

-- Drop table

-- DROP TABLE public.tb_search_meta_history;

CREATE TABLE public.tb_search_meta_history (
	user_id varchar NOT NULL, -- 사용자ID
	system_id varchar NULL, -- 시스템ID
	system_name varchar NULL, -- 시스템명
	system_type varchar NULL, -- 시스템 타입
	meta_id varchar NOT NULL, -- 메타ID
	meta_name varchar NULL, -- 메타명
	meta_type varchar NULL, -- 메타 타입
	qualified_name varchar NULL, -- 메타 고유명
	search_date timestamp NOT NULL DEFAULT now(), -- 검색일
	search_meta_id serial4 NOT NULL, -- ID
	description varchar NULL, -- 메타설명
	user_name varchar NULL, -- 사용자 명
	dept_id varchar NULL, -- 조직 ID
	dept_name varchar NULL -- 조직 명
);
CREATE INDEX tb_search_meta_history_description ON public.tb_search_meta_history USING btree (description);
CREATE INDEX tb_search_meta_history_user_id_idx ON public.tb_search_meta_history USING btree (user_id, meta_id, search_meta_id);
COMMENT ON TABLE public.tb_search_meta_history IS '사용자별 상세검색 이력';

-- Column comments

COMMENT ON COLUMN public.tb_search_meta_history.user_id IS '사용자ID';
COMMENT ON COLUMN public.tb_search_meta_history.system_id IS '시스템ID';
COMMENT ON COLUMN public.tb_search_meta_history.system_name IS '시스템명';
COMMENT ON COLUMN public.tb_search_meta_history.system_type IS '시스템 타입';
COMMENT ON COLUMN public.tb_search_meta_history.meta_id IS '메타ID';
COMMENT ON COLUMN public.tb_search_meta_history.meta_name IS '메타명';
COMMENT ON COLUMN public.tb_search_meta_history.meta_type IS '메타 타입';
COMMENT ON COLUMN public.tb_search_meta_history.qualified_name IS '메타 고유명';
COMMENT ON COLUMN public.tb_search_meta_history.search_date IS '검색일';
COMMENT ON COLUMN public.tb_search_meta_history.search_meta_id IS 'ID';
COMMENT ON COLUMN public.tb_search_meta_history.description IS '메타설명';
COMMENT ON COLUMN public.tb_search_meta_history.user_name IS '사용자 명';
COMMENT ON COLUMN public.tb_search_meta_history.dept_id IS '조직 ID';
COMMENT ON COLUMN public.tb_search_meta_history.dept_name IS '조직 명';


-- public.tb_search_text_history definition

-- Drop table

-- DROP TABLE public.tb_search_text_history;

CREATE TABLE public.tb_search_text_history (
	user_id varchar NULL, -- 사용자 ID
	search_string varchar NULL, -- 검색어
	search_date timestamp NULL DEFAULT now(), -- 검색일
	etc varchar NULL, -- 기타
	id serial4 NOT NULL, -- index
	user_name varchar NULL, -- 사용자 명
	dept_id varchar NULL, -- 조직 ID
	dept_name varchar NULL -- 조직 명
);
CREATE INDEX tb_search_text_history_user_id_idx ON public.tb_search_text_history USING btree (user_id, id);
COMMENT ON TABLE public.tb_search_text_history IS '데이터 카탈로그 검색 이력';

-- Column comments

COMMENT ON COLUMN public.tb_search_text_history.user_id IS '사용자 ID';
COMMENT ON COLUMN public.tb_search_text_history.search_string IS '검색어';
COMMENT ON COLUMN public.tb_search_text_history.search_date IS '검색일';
COMMENT ON COLUMN public.tb_search_text_history.etc IS '기타';
COMMENT ON COLUMN public.tb_search_text_history.id IS 'index';
COMMENT ON COLUMN public.tb_search_text_history.user_name IS '사용자 명';
COMMENT ON COLUMN public.tb_search_text_history.dept_id IS '조직 ID';
COMMENT ON COLUMN public.tb_search_text_history.dept_name IS '조직 명';


-- public.tb_synonyms definition

-- Drop table

-- DROP TABLE public.tb_synonyms;

CREATE TABLE public.tb_synonyms (
	term varchar NOT NULL, -- 대표어 (동의어 그룹)
	synonym varchar NOT NULL, -- 동의어
	create_date timestamp NOT NULL DEFAULT now(), -- 동의어 등록일
	create_user varchar NULL, -- 등록자
	update_date varchar NULL, -- 동의어 수정일
	update_user varchar NULL, -- 동의어 수정자
	id bigserial NOT NULL -- 동의어 sequence id
);
COMMENT ON TABLE public.tb_synonyms IS '동의어 테이블';

-- Column comments

COMMENT ON COLUMN public.tb_synonyms.term IS '대표어 (동의어 그룹)';
COMMENT ON COLUMN public.tb_synonyms.synonym IS '동의어';
COMMENT ON COLUMN public.tb_synonyms.create_date IS '동의어 등록일';
COMMENT ON COLUMN public.tb_synonyms.create_user IS '등록자';
COMMENT ON COLUMN public.tb_synonyms.update_date IS '동의어 수정일';
COMMENT ON COLUMN public.tb_synonyms.update_user IS '동의어 수정자';
COMMENT ON COLUMN public.tb_synonyms.id IS '동의어 sequence id';


-- public.tb_synonyms_req definition

-- Drop table

-- DROP TABLE public.tb_synonyms_req;

CREATE TABLE public.tb_synonyms_req (
	id bigserial NOT NULL, -- 요청 ID(삭제요청 ID)
	term varchar NOT NULL, -- 대표어
	"type" int2 NOT NULL DEFAULT 0, -- 요청 타입 (0: 삭제요청)
	request varchar NULL, -- 요청 내용(삭제요청 사유)
	response varchar NULL, -- 처리 내용(반려 사유)
	status int2 NULL, -- 상태 (0: 완료, 1: 요청, 2: 승인, 3: 반려)
	req_date timestamp NOT NULL DEFAULT now(), -- 요청일
	req_user varchar NULL, -- 요청자
	res_date timestamp NULL, -- 처리일
	res_user varchar NULL -- 처리자
);
COMMENT ON TABLE public.tb_synonyms_req IS '동의어 삭제 요청 테이블';

-- Column comments

COMMENT ON COLUMN public.tb_synonyms_req.id IS '요청 ID(삭제요청 ID)';
COMMENT ON COLUMN public.tb_synonyms_req.term IS '대표어';
COMMENT ON COLUMN public.tb_synonyms_req."type" IS '요청 타입 (0: 삭제요청)';
COMMENT ON COLUMN public.tb_synonyms_req.request IS '요청 내용(삭제요청 사유)';
COMMENT ON COLUMN public.tb_synonyms_req.response IS '처리 내용(반려 사유)';
COMMENT ON COLUMN public.tb_synonyms_req.status IS '상태 (0: 완료, 1: 요청, 2: 승인, 3: 반려)';
COMMENT ON COLUMN public.tb_synonyms_req.req_date IS '요청일';
COMMENT ON COLUMN public.tb_synonyms_req.req_user IS '요청자';
COMMENT ON COLUMN public.tb_synonyms_req.res_date IS '처리일';
COMMENT ON COLUMN public.tb_synonyms_req.res_user IS '처리자';


-- public.tb_synonyms_req_item definition

-- Drop table

-- DROP TABLE public.tb_synonyms_req_item;

CREATE TABLE public.tb_synonyms_req_item (
	id bigserial NOT NULL, -- 요청 대상 ID
	req_id int8 NOT NULL, -- 요청 ID (삭제요청 ID)
	synonym_id int8 NOT NULL, -- 동의어 ID
	synonym varchar NOT NULL -- 동의어
);
COMMENT ON TABLE public.tb_synonyms_req_item IS '동의어 삭제 요청 대상';

-- Column comments

COMMENT ON COLUMN public.tb_synonyms_req_item.id IS '요청 대상 ID';
COMMENT ON COLUMN public.tb_synonyms_req_item.req_id IS '요청 ID (삭제요청 ID)';
COMMENT ON COLUMN public.tb_synonyms_req_item.synonym_id IS '동의어 ID';
COMMENT ON COLUMN public.tb_synonyms_req_item.synonym IS '동의어';


-- public.tb_tag_count definition

-- Drop table

-- DROP TABLE public.tb_tag_count;

CREATE TABLE public.tb_tag_count (
	tag_name varchar NOT NULL, -- 태그명
	count int4 NULL, -- 태그개수
	CONSTRAINT tb_tag_count_pk PRIMARY KEY (tag_name)
);

-- Column comments

COMMENT ON COLUMN public.tb_tag_count.tag_name IS '태그명';
COMMENT ON COLUMN public.tb_tag_count.count IS '태그개수';


-- public.tb_tag_info definition

-- Drop table

-- DROP TABLE public.tb_tag_info;

CREATE TABLE public.tb_tag_info (
	tag_name varchar NOT NULL, -- 태그명
	etc varchar NULL, -- 기타
	reg_user varchar(20) NULL, -- 등록자
	reg_date timestamp NULL, -- 등록일
	CONSTRAINT tb_tag_info_pk PRIMARY KEY (tag_name)
);

-- Column comments

COMMENT ON COLUMN public.tb_tag_info.tag_name IS '태그명';
COMMENT ON COLUMN public.tb_tag_info.etc IS '기타';
COMMENT ON COLUMN public.tb_tag_info.reg_user IS '등록자';
COMMENT ON COLUMN public.tb_tag_info.reg_date IS '등록일';


-- public.tb_standard_term definition

-- Drop table

-- DROP TABLE public.tb_standard_term;

CREATE TABLE public.tb_standard_term (
	id uuid NOT NULL, -- 용어 ID
	"name" varchar NOT NULL, -- 용어명
	english_sign varchar NOT NULL, -- 영문약어명
	description varchar NOT NULL, -- 공통표준용어 설명
	"domain" varchar NULL, -- 도메인명
	permission_value varchar NULL, -- 허용값
	save_format varchar NULL, -- 저장형식
	expression_format varchar NULL, -- 표현형식
	admin_standard_code_name varchar NULL, -- 행정표준코드명
	competent_authority varchar NULL, -- 소관기관명
	used varchar NULL, -- 사용여부(Y,N)
	final_version_date varchar NULL, -- 최종버전일
	created_date timestamptz NULL, -- 생성일
	modified_date timestamptz NULL, -- 수정일
	creator varchar NULL, -- 생성자
	modifier varchar NULL, -- 수정자
	synonym varchar NULL, -- 이음동의어
	english_name varchar NULL, -- 단어명(영문)
	CONSTRAINT tb_standard_term_pkey PRIMARY KEY (id)
);

-- Column comments

COMMENT ON COLUMN public.tb_standard_term.id IS '용어 ID';
COMMENT ON COLUMN public.tb_standard_term."name" IS '용어명';
COMMENT ON COLUMN public.tb_standard_term.english_sign IS '영문약어명';
COMMENT ON COLUMN public.tb_standard_term.description IS '공통표준용어 설명';
COMMENT ON COLUMN public.tb_standard_term."domain" IS '도메인명';
COMMENT ON COLUMN public.tb_standard_term.permission_value IS '허용값';
COMMENT ON COLUMN public.tb_standard_term.save_format IS '저장형식';
COMMENT ON COLUMN public.tb_standard_term.expression_format IS '표현형식';
COMMENT ON COLUMN public.tb_standard_term.admin_standard_code_name IS '행정표준코드명';
COMMENT ON COLUMN public.tb_standard_term.competent_authority IS '소관기관명';
COMMENT ON COLUMN public.tb_standard_term.used IS '사용여부(Y,N)';
COMMENT ON COLUMN public.tb_standard_term.final_version_date IS '최종버전일';
COMMENT ON COLUMN public.tb_standard_term.created_date IS '생성일';
COMMENT ON COLUMN public.tb_standard_term.modified_date IS '수정일';
COMMENT ON COLUMN public.tb_standard_term.creator IS '생성자';
COMMENT ON COLUMN public.tb_standard_term.modifier IS '수정자';
COMMENT ON COLUMN public.tb_standard_term.synonym IS '이음동의어';
COMMENT ON COLUMN public.tb_standard_term.english_name IS '단어명(영문)';

-- Permissions

ALTER TABLE public.tb_standard_term OWNER TO data_catalog;


-- public.tb_standard_word definition

-- Drop table

-- DROP TABLE public.tb_standard_word;

CREATE TABLE public.tb_standard_word (
	id uuid NOT NULL, -- 단어 ID
	"name" varchar NOT NULL, -- 단어명
	english_sign varchar NOT NULL, -- 영문약어명
	word_eng varchar NOT NULL, -- 단어영문명
	description varchar NOT NULL, -- 단어설명
	form_checked varchar NULL, -- 형식단어여부(Y,N)
	domain_classified_name varchar NULL, -- 도메인 분류명
	synonym varchar NULL, -- 이음동의어목록
	forbidden varchar NULL, -- 금칙어목록
	used varchar NULL, -- 사용여부(Y,N)
	final_version_date varchar NULL, -- 최종버전일
	created_date timestamptz NULL, -- 생성일
	modified_date timestamptz NULL, -- 수정일
	creator varchar NULL, -- 생성자
	modifier varchar NULL,
	CONSTRAINT tb_standard_word_pkey PRIMARY KEY (id)
);

-- Column comments

COMMENT ON COLUMN public.tb_standard_word.id IS '단어 ID';
COMMENT ON COLUMN public.tb_standard_word."name" IS '단어명';
COMMENT ON COLUMN public.tb_standard_word.english_sign IS '영문약어명';
COMMENT ON COLUMN public.tb_standard_word.word_eng IS '단어영문명';
COMMENT ON COLUMN public.tb_standard_word.description IS '단어설명';
COMMENT ON COLUMN public.tb_standard_word.form_checked IS '형식단어여부(Y,N)';
COMMENT ON COLUMN public.tb_standard_word.domain_classified_name IS '도메인 분류명';
COMMENT ON COLUMN public.tb_standard_word.synonym IS '이음동의어목록';
COMMENT ON COLUMN public.tb_standard_word.forbidden IS '금칙어목록';
COMMENT ON COLUMN public.tb_standard_word.used IS '사용여부(Y,N)';
COMMENT ON COLUMN public.tb_standard_word.final_version_date IS '최종버전일';
COMMENT ON COLUMN public.tb_standard_word.created_date IS '생성일';
COMMENT ON COLUMN public.tb_standard_word.modified_date IS '수정일';
COMMENT ON COLUMN public.tb_standard_word.creator IS '생성자';

-- Permissions

ALTER TABLE public.tb_standard_word OWNER TO data_catalog;


-- public.tb_standard_domain definition

-- Drop table

-- DROP TABLE public.tb_standard_domain;

CREATE TABLE public.tb_standard_domain (
	id uuid NOT NULL, -- 도메인 UUID
	"name" varchar NOT NULL, -- 도메인 명
	group_name varchar NULL, -- 도메인 그룹명
	domain_classified_name varchar NULL, -- 도메인 분류명
	description varchar NOT NULL, -- 도메인 설명
	data_type varchar NULL, -- 데이터 타입
	data_size int8 NULL, -- 데이터 길이
	decimal_point_size int8 NULL, -- 소수점 길이
	save_format varchar NULL, -- 저장형식
	expression_format varchar NULL, -- 표현형식
	unit varchar NULL, -- 단위
	permission_value varchar NULL, -- 허용값
	used varchar NULL, -- 사용여부(Y,N)
	final_version_date varchar NULL, -- 최종버전일
	created_date timestamptz NULL, -- 생성일
	modified_date timestamptz NULL, -- 수정일
	creator varchar NULL, -- 생성자
	modifier varchar NULL,
	CONSTRAINT tb_standard_domain_pkey PRIMARY KEY (id)
);

-- Column comments

COMMENT ON COLUMN public.tb_standard_domain.id IS '도메인 UUID';
COMMENT ON COLUMN public.tb_standard_domain."name" IS '도메인 명';
COMMENT ON COLUMN public.tb_standard_domain.group_name IS '도메인 그룹명';
COMMENT ON COLUMN public.tb_standard_domain.domain_classified_name IS '도메인 분류명';
COMMENT ON COLUMN public.tb_standard_domain.description IS '도메인 설명';
COMMENT ON COLUMN public.tb_standard_domain.data_type IS '데이터 타입';
COMMENT ON COLUMN public.tb_standard_domain.data_size IS '데이터 길이';
COMMENT ON COLUMN public.tb_standard_domain.decimal_point_size IS '소수점 길이';
COMMENT ON COLUMN public.tb_standard_domain.save_format IS '저장형식';
COMMENT ON COLUMN public.tb_standard_domain.expression_format IS '표현형식';
COMMENT ON COLUMN public.tb_standard_domain.unit IS '단위';
COMMENT ON COLUMN public.tb_standard_domain.permission_value IS '허용값';
COMMENT ON COLUMN public.tb_standard_domain.used IS '사용여부(Y,N)';
COMMENT ON COLUMN public.tb_standard_domain.final_version_date IS '최종버전일';
COMMENT ON COLUMN public.tb_standard_domain.created_date IS '생성일';
COMMENT ON COLUMN public.tb_standard_domain.modified_date IS '수정일';
COMMENT ON COLUMN public.tb_standard_domain.creator IS '생성자';

-- Permissions

ALTER TABLE public.tb_standard_domain OWNER TO data_catalog;


-- tb_account
INSERT INTO public.tb_account
(user_id, user_name, "password", user_type, email, create_time, last_login_time, menu_role, dept_id, group_id, login_fail_cnt, create_date)
VALUES('admin', '관리자', '$2a$10$eAQ4FT0enRvFlAfvXq8viOeKf46OS6qlFva3Dn7gx4x8tkWWdg8lW', 0, 'mobigen_portal@mobigen.com', '2024-07-16 18:03:12.627', '2025-02-21 10:29:12.126', 'ROLE_ADMIN', 'INIT_DEPT', 1, 0, '2025-01-22 13:32:19.379');

-- tb_account_dept
INSERT INTO public.tb_account_dept
(dept_id, dept_name, parent_dept_id, description, dept_level, ord_no)
VALUES('INIT_DEPT', '최초 관리자 부서', NULL, '최초 관리자가 지정된 부서', '1', 0);

-- tb_role
INSERT INTO public.tb_role (role_id, role_type, role_name, role_description, role_auth, etc) VALUES('ROLE_ADMIN', 0, '시스템 관리자', '시스템 관라지 계정 권한', 0, NULL);

-- tb_menu
INSERT INTO public.tb_menu (menu_id, menu_name, menu_path, parent_menu_id, menu_depth, order_num, menu_visible) VALUES ('AS24', '메타 데이터 표준 관리', '/admin/data/meta-data/standard', 'A2', 2, 204, true);
INSERT INTO public.tb_menu (menu_id, menu_name, menu_path, parent_menu_id, menu_depth, order_num, menu_visible) VALUES ('US23', '데이터 요청', '/data/request', 'U2', 2, 203, true);
INSERT INTO public.tb_menu (menu_id, menu_name, menu_path, parent_menu_id, menu_depth, order_num, menu_visible) VALUES ('AS244', '표준 단어 상세', '/admin/data/meta-data/standard/word/detail', 'AS24', 3, 208, false);
INSERT INTO public.tb_menu (menu_id, menu_name, menu_path, parent_menu_id, menu_depth, order_num, menu_visible) VALUES ('AS54', '메뉴 권한 설정', '/admin/manager/system/role/menu', 'A5', 2, 504, true);
INSERT INTO public.tb_menu (menu_id, menu_name, menu_path, parent_menu_id, menu_depth, order_num, menu_visible) VALUES ('US31', '카탈로그 대시보드', '/my/dashboard', 'U3', 2, 301, true);
INSERT INTO public.tb_menu (menu_id, menu_name, menu_path, parent_menu_id, menu_depth, order_num, menu_visible) VALUES ('US32', '데이터 요청 내역', '/my/request-data', 'U3', 2, 302, true);
INSERT INTO public.tb_menu (menu_id, menu_name, menu_path, parent_menu_id, menu_depth, order_num, menu_visible) VALUES ('US33', '동의어 삭제 요청 내역', '/my/request-delete-synonym', 'U3', 2, 303, true);
INSERT INTO public.tb_menu (menu_id, menu_name, menu_path, parent_menu_id, menu_depth, order_num, menu_visible) VALUES ('AS243', '표준 용어 수정', '/admin/data/meta-data/standard/term/update', 'AS24', 3, 207, false);
INSERT INTO public.tb_menu (menu_id, menu_name, menu_path, parent_menu_id, menu_depth, order_num, menu_visible) VALUES ('US298', '데이터 요청 수정', '/data/request/update', 'US23', 3, 204, false);
INSERT INTO public.tb_menu (menu_id, menu_name, menu_path, parent_menu_id, menu_depth, order_num, menu_visible) VALUES ('AS241', '표준 용어 상세', '/admin/data/meta-data/standard/term/detail', 'AS24', 3, 205, false);
INSERT INTO public.tb_menu (menu_id, menu_name, menu_path, parent_menu_id, menu_depth, order_num, menu_visible) VALUES ('US111', '통합 검색 상세', '/search/detail', 'US11', 3, 102, false);
INSERT INTO public.tb_menu (menu_id, menu_name, menu_path, parent_menu_id, menu_depth, order_num, menu_visible) VALUES ('US41', '활용 사례', '/share/board', 'U4', 2, 401, true);
INSERT INTO public.tb_menu (menu_id, menu_name, menu_path, parent_menu_id, menu_depth, order_num, menu_visible) VALUES ('A1', '데이터 활용 현황 관리', '/admin/data', '', 1, 100, true);
INSERT INTO public.tb_menu (menu_id, menu_name, menu_path, parent_menu_id, menu_depth, order_num, menu_visible) VALUES ('US299', '데이터 요청 등록', '/data/request/register', 'US23', 3, 205, false);
INSERT INTO public.tb_menu (menu_id, menu_name, menu_path, parent_menu_id, menu_depth, order_num, menu_visible) VALUES ('A3', '고객 지원 관리', '/admin/manager/user', '', 1, 300, true);
INSERT INTO public.tb_menu (menu_id, menu_name, menu_path, parent_menu_id, menu_depth, order_num, menu_visible) VALUES ('A4', '활용 사례 관리', '/admin/manager/share', '', 1, 400, true);
INSERT INTO public.tb_menu (menu_id, menu_name, menu_path, parent_menu_id, menu_depth, order_num, menu_visible) VALUES ('A5', '시스템 관리', '/admin/manager/system', '', 1, 500, true);
INSERT INTO public.tb_menu (menu_id, menu_name, menu_path, parent_menu_id, menu_depth, order_num, menu_visible) VALUES ('A201', '메타 데이터 관리 상세', '/admin/data/meta-data/detail', 'AS21', 3, 201, false);
INSERT INTO public.tb_menu (menu_id, menu_name, menu_path, parent_menu_id, menu_depth, order_num, menu_visible) VALUES ('AS15', '데이터 요청 이력 조회', '/admin/data/status/dataRequestHistory', 'A1', 2, 105, true);
INSERT INTO public.tb_menu (menu_id, menu_name, menu_path, parent_menu_id, menu_depth, order_num, menu_visible) VALUES ('AS13', '다운로드 이력 조회', '/admin/data/status/downloadHistory', 'A1', 2, 104, true);
INSERT INTO public.tb_menu (menu_id, menu_name, menu_path, parent_menu_id, menu_depth, order_num, menu_visible) VALUES ('AS11', '데이터 활용 현황 조회', '/admin/data/status/lookup', 'A1', 2, 101, true);
INSERT INTO public.tb_menu (menu_id, menu_name, menu_path, parent_menu_id, menu_depth, order_num, menu_visible) VALUES ('U1', '데이터 검색', '/search', '', 1, 100, true);
INSERT INTO public.tb_menu (menu_id, menu_name, menu_path, parent_menu_id, menu_depth, order_num, menu_visible) VALUES ('U2', '고객 지원', '/support', '', 1, 200, true);
INSERT INTO public.tb_menu (menu_id, menu_name, menu_path, parent_menu_id, menu_depth, order_num, menu_visible) VALUES ('U3', 'My Catalog', '/my', '', 1, 300, true);
INSERT INTO public.tb_menu (menu_id, menu_name, menu_path, parent_menu_id, menu_depth, order_num, menu_visible) VALUES ('U4', '활용 사례', '/share', '', 1, 400, true);
INSERT INTO public.tb_menu (menu_id, menu_name, menu_path, parent_menu_id, menu_depth, order_num, menu_visible) VALUES ('US11', '통합 검색', '/search/keyword', 'U1', 2, 101, true);
INSERT INTO public.tb_menu (menu_id, menu_name, menu_path, parent_menu_id, menu_depth, order_num, menu_visible) VALUES ('US211', '공지사항 상세', '/support/notice/detail', 'US21', 3, 202, false);
INSERT INTO public.tb_menu (menu_id, menu_name, menu_path, parent_menu_id, menu_depth, order_num, menu_visible) VALUES ('US13', '카탈로그 동의어', '/search/synonym', 'U1', 2, 103, true);
INSERT INTO public.tb_menu (menu_id, menu_name, menu_path, parent_menu_id, menu_depth, order_num, menu_visible) VALUES ('US212', '공지사항 등록', '/admin/manager/user/notice/register', 'US21', 3, 202, false);
INSERT INTO public.tb_menu (menu_id, menu_name, menu_path, parent_menu_id, menu_depth, order_num, menu_visible) VALUES ('AS411', '활용 사례 관리 상세', '/admin/manager/share/board/detail', 'AS41', 3, 401, false);
INSERT INTO public.tb_menu (menu_id, menu_name, menu_path, parent_menu_id, menu_depth, order_num, menu_visible) VALUES ('US21', '공지사항', '/support/notice', 'U2', 2, 201, true);
INSERT INTO public.tb_menu (menu_id, menu_name, menu_path, parent_menu_id, menu_depth, order_num, menu_visible) VALUES ('US22', 'FAQ', '/support/help', 'U2', 2, 202, true);
INSERT INTO public.tb_menu (menu_id, menu_name, menu_path, parent_menu_id, menu_depth, order_num, menu_visible) VALUES ('AS12', '로그인 이력 조회', '/admin/data/status/loginHistory', 'A1', 2, 102, true);
INSERT INTO public.tb_menu (menu_id, menu_name, menu_path, parent_menu_id, menu_depth, order_num, menu_visible) VALUES ('AS14', '상세조회 이력 조회', '/admin/data/status/searchMetaHistory', 'A1', 2, 103, true);
INSERT INTO public.tb_menu (menu_id, menu_name, menu_path, parent_menu_id, menu_depth, order_num, menu_visible) VALUES ('AS412', '활용 사례 관리 수정', '/admin/manager/share/board/update', 'AS41', 3, 401, false);
INSERT INTO public.tb_menu (menu_id, menu_name, menu_path, parent_menu_id, menu_depth, order_num, menu_visible) VALUES ('AS531', '권한 관리 상세', '/admin/manager/system/role/auth/detail?1=1', 'AS53', 3, 503, false);
INSERT INTO public.tb_menu (menu_id, menu_name, menu_path, parent_menu_id, menu_depth, order_num, menu_visible) VALUES ('AS332', '데이터 요청 관리', '/admin/manager/user/response/update', 'AS33', 3, 304, false);
INSERT INTO public.tb_menu (menu_id, menu_name, menu_path, parent_menu_id, menu_depth, order_num, menu_visible) VALUES ('AS22', '카탈로그 동의어 관리', '/admin/data/meta-data/synonym', 'A2', 2, 202, true);
INSERT INTO public.tb_menu (menu_id, menu_name, menu_path, parent_menu_id, menu_depth, order_num, menu_visible) VALUES ('AS23', '동의어 삭제 요청 관리', '/admin/data/meta-data/request-delete-synonym', 'A2', 2, 203, true);
INSERT INTO public.tb_menu (menu_id, menu_name, menu_path, parent_menu_id, menu_depth, order_num, menu_visible) VALUES ('AS31', '공지사항 관리', '/admin/manager/user/notice', 'A3', 2, 301, true);
INSERT INTO public.tb_menu (menu_id, menu_name, menu_path, parent_menu_id, menu_depth, order_num, menu_visible) VALUES ('AS32', 'FAQ 관리', '/admin/manager/user/faq', 'A3', 2, 302, true);
INSERT INTO public.tb_menu (menu_id, menu_name, menu_path, parent_menu_id, menu_depth, order_num, menu_visible) VALUES ('AS33', '데이터 요청 관리', '/admin/manager/user/response', 'A3', 2, 303, true);
INSERT INTO public.tb_menu (menu_id, menu_name, menu_path, parent_menu_id, menu_depth, order_num, menu_visible) VALUES ('AS41', '활용 사례 관리', '/admin/manager/share/board', 'A4', 2, 401, true);
INSERT INTO public.tb_menu (menu_id, menu_name, menu_path, parent_menu_id, menu_depth, order_num, menu_visible) VALUES ('AS51', '시스템 관리', '/admin/manager/system/main', 'A5', 2, 501, true);
INSERT INTO public.tb_menu (menu_id, menu_name, menu_path, parent_menu_id, menu_depth, order_num, menu_visible) VALUES ('AS52', '사용자 관리', '/admin/manager/system/user', 'A5', 2, 502, true);
INSERT INTO public.tb_menu (menu_id, menu_name, menu_path, parent_menu_id, menu_depth, order_num, menu_visible) VALUES ('AS313', '공지사항 수정', '/admin/manager/user/notice/update', 'AS31', 3, 301, false);
INSERT INTO public.tb_menu (menu_id, menu_name, menu_path, parent_menu_id, menu_depth, order_num, menu_visible) VALUES ('AS311', '공지사항 상세', '/admin/manager/user/notice/detail', 'AS31', 3, 301, false);
INSERT INTO public.tb_menu (menu_id, menu_name, menu_path, parent_menu_id, menu_depth, order_num, menu_visible) VALUES ('US411', '활용 사례 상세', '/share/board/detail', 'US41', 3, 402, false);
INSERT INTO public.tb_menu (menu_id, menu_name, menu_path, parent_menu_id, menu_depth, order_num, menu_visible) VALUES ('AS312', '공지사항 등록', '/admin/manager/user/notice/register', 'AS31', 3, 301, false);
INSERT INTO public.tb_menu (menu_id, menu_name, menu_path, parent_menu_id, menu_depth, order_num, menu_visible) VALUES ('AS321', 'FAQ 관리 - 등록', '/admin/manager/user/faq/register', 'AS32', 3, 302, false);
INSERT INTO public.tb_menu (menu_id, menu_name, menu_path, parent_menu_id, menu_depth, order_num, menu_visible) VALUES ('US35', '찜 데이터', '/my/favorite-data', 'U3', 2, 305, true);
INSERT INTO public.tb_menu (menu_id, menu_name, menu_path, parent_menu_id, menu_depth, order_num, menu_visible) VALUES ('US36', '리뷰 데이터', '/my/review-data', 'U3', 2, 306, true);
INSERT INTO public.tb_menu (menu_id, menu_name, menu_path, parent_menu_id, menu_depth, order_num, menu_visible) VALUES ('AS21', '메타 데이터 통합 관리', '/admin/data/meta-data/manage', 'A2', 2, 201, true);
INSERT INTO public.tb_menu (menu_id, menu_name, menu_path, parent_menu_id, menu_depth, order_num, menu_visible) VALUES ('AS322', 'FAQ 관리 - 수정', '/admin/manager/user/faq/update', 'AS32', 3, 302, false);
INSERT INTO public.tb_menu (menu_id, menu_name, menu_path, parent_menu_id, menu_depth, order_num, menu_visible) VALUES ('AS53', '권한 관리', '/admin/manager/system/role/auth', 'A5', 2, 503, true);
INSERT INTO public.tb_menu (menu_id, menu_name, menu_path, parent_menu_id, menu_depth, order_num, menu_visible) VALUES ('US15', '카탈로그 표준', '/search/standard', 'U1', 2, 105, true);
INSERT INTO public.tb_menu (menu_id, menu_name, menu_path, parent_menu_id, menu_depth, order_num, menu_visible) VALUES ('US12', '카테고리 트리맵', '/search/category', 'U1', 2, 102, true);
INSERT INTO public.tb_menu (menu_id, menu_name, menu_path, parent_menu_id, menu_depth, order_num, menu_visible) VALUES ('AS56', '데이터 권한 조회', '/admin/manager/system/role/auth/data-auth', 'A5', 2, 506, true);
INSERT INTO public.tb_menu (menu_id, menu_name, menu_path, parent_menu_id, menu_depth, order_num, menu_visible) VALUES ('AS57', '사용자 권한 조회', '/admin/manager/system/role/auth/menu-auth', 'A5', 2, 507, true);
INSERT INTO public.tb_menu (menu_id, menu_name, menu_path, parent_menu_id, menu_depth, order_num, menu_visible) VALUES ('AS561', '데이터 권한 상세 조회', '/admin/manager/system/role/auth/data-auth/detail', 'AS56', 3, 506, false);
INSERT INTO public.tb_menu (menu_id, menu_name, menu_path, parent_menu_id, menu_depth, order_num, menu_visible) VALUES ('AS571', '사용자 권한 상세 조회', '/admin/manager/system/role/auth/menu-auth/detail', 'AS57', 3, 507, false);
INSERT INTO public.tb_menu (menu_id, menu_name, menu_path, parent_menu_id, menu_depth, order_num, menu_visible) VALUES ('AS58', '메뉴 관리', '/admin/manager/system/menu', 'A5', 2, 508, true);
INSERT INTO public.tb_menu (menu_id, menu_name, menu_path, parent_menu_id, menu_depth, order_num, menu_visible) VALUES ('AS55', '수집 시스템 관리', '/admin/manager/system/collector', 'A5', 2, 505, true);
INSERT INTO public.tb_menu (menu_id, menu_name, menu_path, parent_menu_id, menu_depth, order_num, menu_visible) VALUES ('US152', '표준 단어 상세', '/search/standard/word/detail', 'US15', 3, 106, false);
INSERT INTO public.tb_menu (menu_id, menu_name, menu_path, parent_menu_id, menu_depth, order_num, menu_visible) VALUES ('A2', '메타 데이터 관리', '/admin/data/meta-data/manage1', '', 1, 200, true);
INSERT INTO public.tb_menu (menu_id, menu_name, menu_path, parent_menu_id, menu_depth, order_num, menu_visible) VALUES ('AS331', '데이터 요청 관리', '/admin/manager/user/response/detail', 'AS33', 3, 303, false);
INSERT INTO public.tb_menu (menu_id, menu_name, menu_path, parent_menu_id, menu_depth, order_num, menu_visible) VALUES ('US34', '데이터 추출 내역', '/my/extracted-data', 'U3', 2, 304, true);
INSERT INTO public.tb_menu (menu_id, menu_name, menu_path, parent_menu_id, menu_depth, order_num, menu_visible) VALUES ('US297', '데이터 요청 상세', '/data/request/detail', 'US23', 3, 204, false);
INSERT INTO public.tb_menu (menu_id, menu_name, menu_path, parent_menu_id, menu_depth, order_num, menu_visible) VALUES ('AS413', '활용 사례 관리 등록', '/admin/manager/share/board/register', 'AS41', 3, 401, false);
INSERT INTO public.tb_menu (menu_id, menu_name, menu_path, parent_menu_id, menu_depth, order_num, menu_visible) VALUES ('US199', '상세 조회', '/search/detail', 'US11', 3, 104, false);
INSERT INTO public.tb_menu (menu_id, menu_name, menu_path, parent_menu_id, menu_depth, order_num, menu_visible) VALUES ('US412', '활용 사례 수정', '/share/board/update', 'US41', 3, 403, false);
INSERT INTO public.tb_menu (menu_id, menu_name, menu_path, parent_menu_id, menu_depth, order_num, menu_visible) VALUES ('US413', '활용 사례 등록', '/share/board/register', 'US41', 3, 404, false);
INSERT INTO public.tb_menu (menu_id, menu_name, menu_path, parent_menu_id, menu_depth, order_num, menu_visible) VALUES ('AS60', '메일 템플릿', '/admin/manager/system/mail-templates', 'A5', 2, 513, true);
INSERT INTO public.tb_menu (menu_id, menu_name, menu_path, parent_menu_id, menu_depth, order_num, menu_visible) VALUES ('AS601', '메일 템플릿 - 상세', '/admin/manager/system/mail-templates/detail', 'AS60', 3, 514, true);
INSERT INTO public.tb_menu (menu_id, menu_name, menu_path, parent_menu_id, menu_depth, order_num, menu_visible) VALUES ('AS242', '표준 용어 등록', '/admin/data/meta-data/standard/term/register', 'AS24', 3, 206, false);
INSERT INTO public.tb_menu (menu_id, menu_name, menu_path, parent_menu_id, menu_depth, order_num, menu_visible) VALUES ('AS245', '표준 단어 등록', '/admin/data/meta-data/standard/word/register', 'AS24', 3, 209, false);
INSERT INTO public.tb_menu (menu_id, menu_name, menu_path, parent_menu_id, menu_depth, order_num, menu_visible) VALUES ('AS246', '표준 단어 수정', '/admin/data/meta-data/standard/word/update', 'AS24', 3, 210, false);
INSERT INTO public.tb_menu (menu_id, menu_name, menu_path, parent_menu_id, menu_depth, order_num, menu_visible) VALUES ('AS247', '표준 도메인 상세', '/admin/data/meta-data/standard/domain/detail', 'AS24', 3, 211, false);
INSERT INTO public.tb_menu (menu_id, menu_name, menu_path, parent_menu_id, menu_depth, order_num, menu_visible) VALUES ('AS248', '표준 도메인 등록', '/admin/data/meta-data/standard/domain/register', 'AS24', 3, 212, false);
INSERT INTO public.tb_menu (menu_id, menu_name, menu_path, parent_menu_id, menu_depth, order_num, menu_visible) VALUES ('AS249', '표준 도메인 수정', '/admin/data/meta-data/standard/domain/update', 'AS24', 3, 213, false);
INSERT INTO public.tb_menu (menu_id, menu_name, menu_path, parent_menu_id, menu_depth, order_num, menu_visible) VALUES ('US151', '표준 용어 상세', '/search/standard/term/detail', 'US15', 3, 105, false);
INSERT INTO public.tb_menu (menu_id, menu_name, menu_path, parent_menu_id, menu_depth, order_num, menu_visible) VALUES ('US153', '표준 도메인 상세', '/search/standard/domain/detail', 'US15', 3, 107, false);
INSERT INTO public.tb_menu (menu_id, menu_name, menu_path, parent_menu_id, menu_depth, order_num, menu_visible) VALUES ('AS202', '비정형 데이터 등록', '/admin/data/meta-data/register', 'AS21', 3, 201, false);
INSERT INTO public.tb_menu (menu_id, menu_name, menu_path, parent_menu_id, menu_depth, order_num, menu_visible) VALUES ('AS16', '시스템 모니터링', '/admin/data/system/monitoring', 'A1', 2, 106, true);
INSERT INTO public.tb_menu (menu_id, menu_name, menu_path, parent_menu_id, menu_depth, order_num, menu_visible) VALUES ('AS25', '데이터 융합 관리', '/admin/data/meta-data/fusion', 'A2', 2, 214, true);
INSERT INTO public.tb_menu (menu_id, menu_name, menu_path, parent_menu_id, menu_depth, order_num, menu_visible) VALUES ('AS61', '메일 템플릿 - 등록/수정', '/admin/manager/system/mail-templates/detail', 'AS60', 3, 514, true);

-- tb_menu_role
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US23', 'ROLE_ADMIN', 203);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS54', 'ROLE_ADMIN', 504);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US31', 'ROLE_ADMIN', 301);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US32', 'ROLE_ADMIN', 302);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US33', 'ROLE_ADMIN', 303);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US111', 'ROLE_ADMIN', 102);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('A1', 'ROLE_ADMIN', 100);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('A3', 'ROLE_ADMIN', 300);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('A5', 'ROLE_ADMIN', 500);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US199', 'ROLE_ADMIN', 104);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('U1', 'ROLE_ADMIN', 100);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('U2', 'ROLE_ADMIN', 200);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('U3', 'ROLE_ADMIN', 300);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US11', 'ROLE_ADMIN', 101);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US211', 'ROLE_ADMIN', 202);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US13', 'ROLE_ADMIN', 103);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US212', 'ROLE_ADMIN', 202);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US21', 'ROLE_ADMIN', 201);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US22', 'ROLE_ADMIN', 202);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS531', 'ROLE_ADMIN', 503);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS22', 'ROLE_ADMIN', 202);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS23', 'ROLE_ADMIN', 203);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS31', 'ROLE_ADMIN', 301);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS32', 'ROLE_ADMIN', 302);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS33', 'ROLE_ADMIN', 303);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS51', 'ROLE_ADMIN', 501);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS52', 'ROLE_ADMIN', 502);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS311', 'ROLE_ADMIN', 301);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS312', 'ROLE_ADMIN', 301);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US35', 'ROLE_ADMIN', 305);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US36', 'ROLE_ADMIN', 306);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS21', 'ROLE_ADMIN', 201);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS53', 'ROLE_ADMIN', 503);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('A201', 'ROLE_ADMIN', 201);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US297', 'ROLE_ADMIN', 204);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US12', 'ROLE_ADMIN', 102);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS56', 'ROLE_ADMIN', 506);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS57', 'ROLE_ADMIN', 507);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS561', 'ROLE_ADMIN', 506);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS571', 'ROLE_ADMIN', 507);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US298', 'ROLE_ADMIN', 204);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS55', 'ROLE_ADMIN', 505);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('A2', 'ROLE_ADMIN', 200);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US299', 'ROLE_ADMIN', 205);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS331', 'ROLE_ADMIN', 303);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US34', 'ROLE_ADMIN', 304);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS25', 'ROLE_ADMIN', 214);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('U2', 'ROLE_MANAGER', 200);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS25', 'ROLE_MANAGER', 214);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US31', 'ROLE_MANAGER', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US21', 'ROLE_MANAGER', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US212', 'ROLE_MANAGER', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS23', 'ROLE_MANAGER', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US211', 'ROLE_MANAGER', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US297', 'ROLE_MANAGER', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US12', 'ROLE_MANAGER', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US13', 'ROLE_MANAGER', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS25', 'Admin1', 214);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS25', 'ROLE_MENU_10', 214);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS25', 'ROLE_TEST', 214);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US299', 'ROLE_MANAGER', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS25', 'ROLE_MENU_15', 214);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS25', 'ROLE_MENU_5', 214);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS25', 'ROLE_MENU_30', 214);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('A2', 'ROLE_MANAGER', 200);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS25', 'ROLE_MENU_20', 214);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US298', 'ROLE_MANAGER', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US32', 'ROLE_MANAGER', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('U3', 'ROLE_MANAGER', 300);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US23', 'ROLE_MANAGER', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US22', 'ROLE_MANAGER', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS25', 'ROLE_MENU_25', 214);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS25', 'ROLE_TEST9999', 214);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US11', 'ROLE_MANAGER', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS22', 'ROLE_MANAGER', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('U1', 'ROLE_MANAGER', 100);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US35', 'ROLE_MANAGER', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US36', 'ROLE_MANAGER', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS25', 'ROLE_ADMIN', 214);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US111', 'ROLE_MANAGER', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS25', 'ROLE_ADMIN', 214);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US34', 'ROLE_MANAGER', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US33', 'ROLE_MANAGER', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS21', 'ROLE_MANAGER', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US212', 'ROLE_USER', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US33', 'ROLE_USER', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('U2', 'ROLE_USER', 200);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('U3', 'ROLE_USER', 300);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US31', 'ROLE_USER', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US21', 'ROLE_USER', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US211', 'ROLE_USER', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS332', 'ROLE_ADMIN', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('A2', 'Admin1', 200);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS21', 'Admin1', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS571', 'ROLE_MENU_15', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US31', 'ROLE_MENU_10', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS312', 'ROLE_MENU_30', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS411', 'ROLE_MENU_5', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS51', 'ROLE_MENU_10', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS32', 'ROLE_MENU_25', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('U1', 'ROLE_MENU_15', 100);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('A2', 'ROLE_MENU_10', 200);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS51', 'ROLE_MENU_20', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US211', 'ROLE_MENU_30', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US22', 'ROLE_MENU_20', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS331', 'ROLE_MENU_10', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS41', 'ROLE_MENU_15', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS332', 'ROLE_MENU_10', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS21', 'ROLE_MENU_5', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS58', 'ROLE_ADMIN', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('A1', 'ROLE_MANAGER', 100);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US11', 'ROLE_TEST', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US212', 'ROLE_TEST', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS11', 'ROLE_ADMIN', 101);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS11', 'ROLE_MANAGER', 101);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS12', 'ROLE_ADMIN', 102);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS14', 'ROLE_ADMIN', 103);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS13', 'ROLE_ADMIN', 104);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS13', 'ROLE_MENU_15', 104);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS15', 'ROLE_ADMIN', 105);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US32', 'ROLE_MENU_20', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('A3', 'ROLE_MENU_5', 300);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('A5', 'ROLE_MENU_5', 500);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('A4', 'ROLE_MENU_30', 400);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US23', 'ROLE_MENU_5', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS33', 'ROLE_MENU_30', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US13', 'ROLE_MENU_25', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS312', 'ROLE_MENU_15', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US22', 'ROLE_MENU_5', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS571', 'ROLE_MENU_10', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS53', 'ROLE_MENU_10', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS57', 'ROLE_MENU_25', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US36', 'ROLE_MENU_20', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS332', 'ROLE_MENU_15', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS57', 'ROLE_MENU_15', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US32', 'ROLE_MENU_25', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS331', 'ROLE_MENU_30', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US34', 'ROLE_MENU_15', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS41', 'ROLE_MENU_25', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS22', 'ROLE_MENU_25', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US21', 'ROLE_MENU_5', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS23', 'ROLE_MENU_30', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS33', 'ROLE_MENU_10', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS56', 'ROLE_MENU_10', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS33', 'ROLE_MENU_25', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS411', 'ROLE_MENU_30', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS54', 'ROLE_MENU_25', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS561', 'ROLE_MENU_15', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS413', 'ROLE_ADMIN', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS412', 'ROLE_ADMIN', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('A4', 'ROLE_ADMIN', 400);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US32', 'ROLE_MENU_30', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS531', 'ROLE_MENU_20', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('A5', 'ROLE_MENU_15', 500);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('A5', 'ROLE_MENU_20', 500);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS31', 'ROLE_MENU_15', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS531', 'ROLE_MENU_25', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS31', 'ROLE_MENU_25', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US33', 'ROLE_MENU_25', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('A5', 'ROLE_MENU_25', 500);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US12', 'ROLE_MENU_30', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US21', 'ROLE_MENU_15', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US212', 'ROLE_MENU_10', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US41', 'ROLE_MENU_25', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS56', 'ROLE_MENU_25', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US298', 'ROLE_MENU_30', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US211', 'ROLE_MENU_25', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS41', 'ROLE_ADMIN', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US32', 'ROLE_MENU_15', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS561', 'ROLE_MENU_30', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('A1', 'ROLE_MENU_10', 100);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS411', 'ROLE_ADMIN', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('A1', 'Admin1', 100);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('A4', 'ROLE_MENU_25', 400);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS561', 'ROLE_MENU_5', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('U2', 'ROLE_MENU_15', 200);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US35', 'ROLE_MENU_25', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS311', 'ROLE_MENU_5', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('A1', 'ROLE_MENU_25', 100);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US23', 'ROLE_MENU_20', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US411', 'ROLE_MENU_10', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS22', 'Admin1', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US12', 'ROLE_MENU_25', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US111', 'ROLE_MENU_5', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS54', 'ROLE_MENU_30', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS31', 'ROLE_MENU_30', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US212', 'ROLE_MENU_15', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS311', 'ROLE_MENU_10', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('A1', 'ROLE_MENU_5', 100);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US212', 'ROLE_MENU_25', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('A1', 'ROLE_MENU_20', 100);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS23', 'ROLE_MENU_20', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS332', 'ROLE_MENU_5', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS331', 'ROLE_MENU_25', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS23', 'ROLE_MENU_5', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS41', 'ROLE_MENU_5', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US35', 'ROLE_MENU_10', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('A3', 'ROLE_MENU_10', 300);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US36', 'ROLE_MENU_10', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS571', 'ROLE_MENU_30', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US12', 'ROLE_MENU_15', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('U4', 'ROLE_MENU_25', 400);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS54', 'ROLE_MENU_10', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US298', 'ROLE_MENU_10', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS52', 'ROLE_MENU_10', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US41', 'ROLE_MENU_5', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS22', 'ROLE_MENU_20', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US11', 'ROLE_MENU_30', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS561', 'ROLE_MENU_25', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS22', 'ROLE_MENU_5', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US35', 'ROLE_MENU_30', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US111', 'ROLE_MENU_20', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS31', 'ROLE_MENU_5', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('U2', 'ROLE_MENU_30', 200);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS531', 'ROLE_MENU_15', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('A4', 'ROLE_MENU_15', 400);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS21', 'ROLE_MENU_25', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US31', 'ROLE_MENU_30', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS12', 'ROLE_MENU_5', 102);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US33', 'ROLE_MENU_5', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US411', 'ROLE_MENU_20', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS52', 'ROLE_MENU_30', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS55', 'ROLE_MENU_25', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US36', 'ROLE_MENU_5', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS56', 'ROLE_MENU_30', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS12', 'ROLE_MENU_10', 102);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS33', 'ROLE_MENU_20', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US211', 'ROLE_MENU_10', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS312', 'ROLE_MENU_10', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US31', 'ROLE_TEST', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS411', 'ROLE_MENU_10', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US199', 'ROLE_TEST', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('U3', 'ROLE_TEST', 300);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('U1', 'ROLE_TEST', 100);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US21', 'ROLE_TEST', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US111', 'ROLE_TEST', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('U2', 'ROLE_TEST', 200);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US211', 'ROLE_TEST', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('A2', 'ROLE_TEST', 200);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('A201', 'ROLE_TEST', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS12', 'ROLE_MENU_30', 102);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS14', 'ROLE_MENU_10', 103);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS14', 'ROLE_MENU_5', 103);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS14', 'ROLE_MENU_20', 103);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS13', 'ROLE_MENU_10', 104);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS13', 'ROLE_MENU_20', 104);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS15', 'ROLE_MENU_20', 105);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS15', 'ROLE_MENU_30', 105);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS11', 'ROLE_MENU_30', 101);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS11', 'ROLE_MENU_10', 101);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS11', 'ROLE_MENU_25', 101);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS11', 'ROLE_MENU_15', 101);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS11', 'Admin1', 101);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US13', 'ROLE_MENU_20', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS53', 'ROLE_MENU_5', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US41', 'ROLE_MENU_30', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS52', 'ROLE_MENU_15', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS22', 'ROLE_MENU_15', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('A4', 'ROLE_MENU_20', 400);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS411', 'ROLE_MENU_20', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS331', 'ROLE_MENU_5', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('A3', 'ROLE_MENU_30', 300);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('U1', 'ROLE_MENU_30', 100);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('U4', 'ROLE_MENU_15', 400);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS57', 'ROLE_MENU_5', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US199', 'ROLE_TEST9999', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US111', 'ROLE_TEST9999', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS531', 'ROLE_MENU_30', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US33', 'ROLE_MENU_30', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US11', 'ROLE_MENU_25', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US111', 'ROLE_MENU_10', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US11', 'ROLE_MENU_10', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US33', 'ROLE_MENU_20', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS52', 'ROLE_MENU_25', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('A3', 'ROLE_MENU_25', 300);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS57', 'ROLE_MENU_10', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS53', 'ROLE_MENU_15', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US33', 'ROLE_MENU_15', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US21', 'ROLE_MENU_20', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS41', 'ROLE_MENU_30', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS23', 'ROLE_MENU_10', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US41', 'ROLE_MENU_20', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS332', 'ROLE_MENU_25', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS53', 'ROLE_MENU_30', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('U4', 'ROLE_MENU_30', 400);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US31', 'ROLE_MENU_15', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('U1', 'ROLE_TEST9999', 100);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('U2', 'ROLE_MENU_10', 200);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS331', 'ROLE_MENU_20', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US11', 'ROLE_TEST9999', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS55', 'ROLE_MENU_5', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US31', 'ROLE_MENU_25', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS531', 'ROLE_MENU_10', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US298', 'ROLE_MENU_15', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS313', 'ROLE_ADMIN', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS41', 'ROLE_MENU_10', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS412', 'ROLE_MENU_25', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('A5', 'ROLE_MENU_10', 500);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS313', 'ROLE_TEST9999', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('U1', 'ROLE_MENU_10', 100);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS57', 'ROLE_MENU_20', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS21', 'ROLE_MENU_30', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('A3', 'ROLE_MENU_20', 300);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US21', 'ROLE_MENU_30', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS51', 'ROLE_MENU_30', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('A3', 'ROLE_MENU_15', 300);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS41', 'ROLE_MENU_20', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US299', 'ROLE_MENU_20', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS331', 'ROLE_MENU_15', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('A2', 'ROLE_MENU_15', 200);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS54', 'ROLE_MENU_20', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS561', 'ROLE_MENU_10', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US34', 'ROLE_MENU_5', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US211', 'ROLE_MENU_15', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US211', 'ROLE_MENU_20', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US13', 'ROLE_MENU_30', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('A2', 'ROLE_MENU_5', 200);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS53', 'ROLE_MENU_25', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US34', 'ROLE_MENU_10', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US36', 'ROLE_MENU_15', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US299', 'ROLE_MENU_25', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US298', 'ROLE_MENU_5', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US34', 'ROLE_MENU_20', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS51', 'ROLE_MENU_5', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('U4', 'ROLE_MENU_5', 400);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US31', 'ROLE_MENU_20', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US23', 'ROLE_MENU_10', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US13', 'ROLE_MENU_5', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US13', 'ROLE_MENU_15', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US34', 'ROLE_MENU_25', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS31', 'ROLE_MENU_10', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS311', 'ROLE_MENU_25', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS312', 'ROLE_MENU_20', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US23', 'ROLE_MENU_30', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('A1', 'ROLE_MENU_30', 100);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('U1', 'ROLE_MENU_5', 100);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('A5', 'ROLE_MENU_30', 500);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('U1', 'ROLE_MENU_20', 100);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS57', 'ROLE_MENU_30', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS32', 'ROLE_MENU_15', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS412', 'ROLE_MENU_5', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US33', 'ROLE_MENU_10', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('U2', 'ROLE_MENU_25', 200);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US411', 'ROLE_MENU_15', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('A4', 'ROLE_MENU_10', 400);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US297', 'ROLE_MENU_25', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS332', 'ROLE_MENU_30', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS21', 'ROLE_MENU_20', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US13', 'ROLE_MENU_10', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('U3', 'ROLE_MENU_10', 300);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US41', 'ROLE_MENU_15', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US297', 'ROLE_MENU_30', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US298', 'ROLE_MENU_20', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS55', 'ROLE_MENU_10', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS412', 'ROLE_MENU_20', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS51', 'ROLE_MENU_15', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US35', 'ROLE_MENU_20', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US23', 'ROLE_MENU_15', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US411', 'ROLE_MENU_25', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS56', 'ROLE_MENU_5', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US297', 'ROLE_MENU_15', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS311', 'ROLE_MENU_20', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US212', 'ROLE_MENU_30', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS55', 'ROLE_MENU_15', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US35', 'ROLE_MENU_5', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US297', 'ROLE_MENU_10', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS33', 'ROLE_MENU_15', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US111', 'ROLE_MENU_25', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US41', 'ROLE_MENU_10', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS54', 'ROLE_MENU_5', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS32', 'ROLE_MENU_20', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US22', 'ROLE_MENU_10', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('A2', 'ROLE_MENU_30', 200);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US413', 'ROLE_TEST', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US411', 'ROLE_TEST', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('U4', 'ROLE_TEST', 400);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('A1', 'ROLE_TEST', 100);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS21', 'ROLE_TEST', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US413', 'ROLE_MANAGER', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US41', 'ROLE_TEST', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US411', 'ROLE_MANAGER', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US412', 'ROLE_USER', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('U4', 'ROLE_USER', 400);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US41', 'ROLE_MANAGER', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS12', 'ROLE_MENU_25', 102);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS12', 'ROLE_MENU_15', 102);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS14', 'ROLE_MENU_15', 103);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS13', 'ROLE_MENU_30', 104);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS11', 'ROLE_MENU_20', 101);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US299', 'ROLE_MENU_5', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS21', 'ROLE_MENU_10', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS21', 'ROLE_MENU_15', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS411', 'ROLE_MENU_15', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS55', 'ROLE_MENU_20', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US12', 'ROLE_MENU_5', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US411', 'ROLE_MENU_30', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US36', 'ROLE_MENU_25', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('U3', 'ROLE_MENU_20', 300);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS55', 'ROLE_MENU_30', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS571', 'ROLE_MENU_20', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS311', 'ROLE_MENU_30', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US299', 'ROLE_MENU_30', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US11', 'ROLE_MENU_15', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS312', 'ROLE_MENU_5', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS412', 'ROLE_MENU_30', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US297', 'ROLE_MENU_20', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US22', 'ROLE_MENU_15', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US34', 'ROLE_MENU_30', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('A4', 'ROLE_MENU_5', 400);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS33', 'ROLE_MENU_5', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('U1', 'ROLE_MENU_25', 100);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US22', 'ROLE_MENU_25', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS54', 'ROLE_MENU_15', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS332', 'ROLE_MENU_20', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US298', 'ROLE_MENU_25', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US212', 'ROLE_MENU_20', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS22', 'ROLE_MENU_10', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US297', 'ROLE_MENU_5', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS412', 'ROLE_MENU_10', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US22', 'ROLE_USER', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('A1', 'ROLE_MENU_15', 100);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US21', 'ROLE_MENU_25', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('A2', 'ROLE_MENU_20', 200);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('U3', 'ROLE_MENU_5', 300);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('U4', 'ROLE_MENU_20', 400);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS411', 'ROLE_MENU_25', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS571', 'ROLE_MENU_25', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US299', 'ROLE_MENU_15', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS531', 'ROLE_MENU_5', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US11', 'ROLE_MENU_5', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('U4', 'ROLE_MENU_10', 400);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS22', 'ROLE_MENU_30', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('U3', 'ROLE_MENU_15', 300);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US31', 'ROLE_MENU_5', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS23', 'ROLE_MENU_25', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US36', 'ROLE_MENU_30', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS52', 'ROLE_MENU_20', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US211', 'ROLE_MENU_5', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS32', 'ROLE_MENU_10', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS312', 'ROLE_MENU_25', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('A2', 'ROLE_MENU_25', 200);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS321', 'ROLE_TEST9999', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US12', 'ROLE_MENU_10', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US411', 'ROLE_MENU_5', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('U3', 'ROLE_MENU_25', 300);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US11', 'ROLE_MENU_20', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS31', 'ROLE_MENU_20', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS52', 'ROLE_MENU_5', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US21', 'ROLE_MENU_10', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US23', 'ROLE_MENU_25', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS322', 'ROLE_ADMIN', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US111', 'ROLE_MENU_30', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US32', 'ROLE_MENU_10', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS23', 'ROLE_MENU_15', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS51', 'ROLE_MENU_25', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS321', 'ROLE_ADMIN', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US32', 'ROLE_MENU_5', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US299', 'ROLE_MENU_10', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS32', 'ROLE_MENU_30', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS322', 'ROLE_TEST9999', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('U3', 'ROLE_MENU_30', 300);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('U2', 'ROLE_MENU_20', 200);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS53', 'ROLE_MENU_20', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US22', 'ROLE_MENU_30', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US35', 'ROLE_MENU_15', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS56', 'ROLE_MENU_20', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS412', 'ROLE_MENU_15', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS32', 'ROLE_MENU_5', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS571', 'ROLE_MENU_5', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS311', 'ROLE_MENU_15', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US12', 'ROLE_MENU_20', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS56', 'ROLE_MENU_15', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US212', 'ROLE_MENU_5', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS561', 'ROLE_MENU_20', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US111', 'ROLE_MENU_15', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('U2', 'ROLE_MENU_5', 200);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS601', 'ROLE_ADMIN', 514);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US413', 'ROLE_USER', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US412', 'ROLE_TEST', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US412', 'ROLE_MANAGER', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('A1', 'ROLE_MENU_1', 100);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('U1', 'TEST', 100);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('A1', 'TEST', 100);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US111', 'TEST', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US11', 'TEST', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('U3', 'TEST', 300);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US31', 'TEST', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US36', 'ROLE_USER', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US35', 'ROLE_USER', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US34', 'ROLE_USER', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US41', 'ROLE_USER', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('U4', 'ROLE_MANAGER', 400);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US411', 'ROLE_USER', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS601', 'ROLE_MENU_5', 514);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS601', 'ROLE_MENU_15', 514);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS601', 'ROLE_MENU_20', 514);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS601', 'ROLE_MENU_25', 514);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS601', 'ROLE_MENU_10', 514);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS601', 'ROLE_MENU_30', 514);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS601', 'ROLE_TEST9999', 514);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US299', 'ROLE_USER', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US23', 'ROLE_USER', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US297', 'ROLE_USER', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US298', 'ROLE_USER', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS32', 'ROLE_ADMIN', 302);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS33', 'ROLE_ADMIN', 303);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS51', 'ROLE_ADMIN', 501);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS52', 'ROLE_ADMIN', 502);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS311', 'ROLE_ADMIN', 301);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS312', 'ROLE_ADMIN', 301);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US35', 'ROLE_ADMIN', 305);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US36', 'ROLE_ADMIN', 306);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS21', 'ROLE_ADMIN', 201);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS53', 'ROLE_ADMIN', 503);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('A201', 'ROLE_ADMIN', 201);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US297', 'ROLE_ADMIN', 204);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US12', 'ROLE_ADMIN', 102);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS14', 'ROLE_MENU_25', 103);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS15', 'ROLE_MENU_15', 105);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS15', 'ROLE_MENU_25', 105);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS12', 'ROLE_MENU_20', 102);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS14', 'ROLE_MENU_30', 103);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS13', 'ROLE_MENU_25', 104);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS13', 'ROLE_MENU_5', 104);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US199', 'dddd', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US111', 'dddd', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('U1', 'dddd', 100);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US11', 'dddd', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US12', 'dddd', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS31', 'ROLE_MANAGER', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US34', 'ROLE_TEST', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US36', 'ROLE_TEST', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS412', 'ROLE_TEST', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS55', 'ROLE_TEST', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS321', 'ROLE_TEST', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS311', 'ROLE_TEST', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS413', 'ROLE_MANAGER', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US298', 'ROLE_TEST', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS531', 'ROLE_TEST', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US13', 'ROLE_TEST', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS312', 'ROLE_MANAGER', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS412', 'ROLE_MANAGER', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US23', 'ROLE_TEST', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS22', 'ROLE_TEST', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('A5', 'ROLE_TEST', 500);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS332', 'ROLE_MANAGER', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS322', 'ROLE_MANAGER', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS331', 'ROLE_TEST9999', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS56', 'ROLE_TEST9999', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS55', 'ROLE_TEST9999', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS41', 'ROLE_TEST9999', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS53', 'ROLE_TEST', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS21', 'ROLE_TEST9999', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS23', 'ROLE_TEST9999', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS561', 'ROLE_TEST9999', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US41', 'ROLE_TEST9999', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('A1', 'ROLE_TEST9999', 100);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US33', 'ROLE_TEST', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS51', 'ROLE_TEST9999', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS571', 'ROLE_TEST9999', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('A5', 'ROLE_TEST9999', 500);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US32', 'ROLE_USER', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS54', 'ROLE_TEST', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('A4', 'ROLE_MANAGER', 400);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('U4', 'ROLE_TEST9999', 400);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS413', 'ROLE_TEST', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('A3', 'ROLE_MANAGER', 300);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('A3', 'ROLE_TEST9999', 300);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US411', 'ROLE_TEST9999', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS571', 'ROLE_TEST', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US35', 'ROLE_TEST', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS531', 'ROLE_TEST9999', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS313', 'ROLE_TEST', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US297', 'ROLE_TEST', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS53', 'ROLE_TEST9999', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS22', 'ROLE_TEST9999', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS52', 'ROLE_TEST9999', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS412', 'ROLE_TEST9999', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US22', 'ROLE_TEST', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS411', 'ROLE_TEST9999', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('A4', 'ROLE_TEST9999', 400);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US32', 'ROLE_TEST', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS313', 'ROLE_MANAGER', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS54', 'ROLE_TEST9999', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS31', 'ROLE_TEST9999', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS33', 'ROLE_TEST9999', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('A2', 'ROLE_TEST9999', 200);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS32', 'ROLE_TEST', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS312', 'ROLE_TEST9999', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US299', 'ROLE_TEST', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS311', 'ROLE_MANAGER', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS57', 'ROLE_TEST', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS57', 'ROLE_TEST9999', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS332', 'ROLE_TEST9999', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS322', 'ROLE_TEST', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS32', 'ROLE_TEST9999', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS311', 'ROLE_TEST9999', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS52', 'ROLE_TEST', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('A4', 'ROLE_TEST', 400);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS33', 'ROLE_TEST', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS331', 'ROLE_TEST', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS23', 'ROLE_TEST', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS332', 'ROLE_TEST', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US23', 'ROLE_ADMIN', 203);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS54', 'ROLE_ADMIN', 504);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US31', 'ROLE_ADMIN', 301);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US32', 'ROLE_ADMIN', 302);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US33', 'ROLE_ADMIN', 303);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US13', 'Super-Admin1', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('U1', 'Super-Admin1', 100);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US111', 'ROLE_ADMIN', 102);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('A1', 'ROLE_ADMIN', 100);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('A3', 'ROLE_ADMIN', 300);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('A5', 'ROLE_ADMIN', 500);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS60', 'ROLE_ADMIN', 513);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US199', 'ROLE_ADMIN', 104);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS60', 'ROLE_MENU_5', 513);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS60', 'ROLE_MENU_15', 513);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS60', 'ROLE_MENU_20', 513);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS60', 'ROLE_MENU_25', 513);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS60', 'ROLE_MENU_10', 513);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS60', 'ROLE_MENU_30', 513);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS60', 'ROLE_TEST9999', 513);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS321', 'ROLE_MANAGER', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS561', 'ROLE_TEST', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS312', 'ROLE_TEST', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS331', 'ROLE_MANAGER', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS411', 'ROLE_MANAGER', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS33', 'ROLE_MANAGER', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('A3', 'ROLE_TEST', 300);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS56', 'ROLE_TEST', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS41', 'ROLE_MANAGER', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS41', 'ROLE_TEST', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS32', 'ROLE_MANAGER', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS411', 'ROLE_TEST', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS31', 'ROLE_TEST', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US411', 'ROLE_ADMIN', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US41', 'ROLE_ADMIN', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US412', 'ROLE_ADMIN', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('U4', 'ROLE_ADMIN', 400);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US413', 'ROLE_ADMIN', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('U1', 'ROLE_ADMIN', 100);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('U2', 'ROLE_ADMIN', 200);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('U3', 'ROLE_ADMIN', 300);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US11', 'ROLE_ADMIN', 101);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US211', 'ROLE_ADMIN', 202);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US13', 'ROLE_ADMIN', 103);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US212', 'ROLE_ADMIN', 202);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US21', 'ROLE_ADMIN', 201);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US22', 'ROLE_ADMIN', 202);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS531', 'ROLE_ADMIN', 503);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS22', 'ROLE_ADMIN', 202);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS23', 'ROLE_ADMIN', 203);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS31', 'ROLE_ADMIN', 301);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS14', 'ROLE_TEST9999', 103);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS14', 'ROLE_MANAGER', 103);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS15', 'ROLE_MANAGER', 105);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS15', 'ROLE_TEST9999', 105);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS12', 'ROLE_MANAGER', 102);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS12', 'ROLE_TEST9999', 102);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS14', 'ROLE_ADMIN', 103);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS13', 'ROLE_MANAGER', 104);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS13', 'ROLE_TEST9999', 104);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS15', 'ROLE_ADMIN', 105);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS56', 'ROLE_ADMIN', 506);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS57', 'ROLE_ADMIN', 507);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS561', 'ROLE_ADMIN', 506);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS571', 'ROLE_ADMIN', 507);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US298', 'ROLE_ADMIN', 204);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS55', 'ROLE_ADMIN', 505);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('A2', 'ROLE_ADMIN', 200);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US299', 'ROLE_ADMIN', 205);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS331', 'ROLE_ADMIN', 303);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US34', 'ROLE_ADMIN', 304);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS332', 'ROLE_ADMIN', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('A999', 'ROLE_ADMIN', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('A9999', 'ROLE_ADMIN', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS58', 'ROLE_ADMIN', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS413', 'ROLE_ADMIN', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS412', 'ROLE_ADMIN', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('A4', 'ROLE_ADMIN', 400);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS41', 'ROLE_ADMIN', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS411', 'ROLE_ADMIN', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS313', 'ROLE_ADMIN', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US411', 'ROLE_ADMIN', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US41', 'ROLE_ADMIN', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS322', 'ROLE_ADMIN', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS321', 'ROLE_ADMIN', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS61', 'ROLE_ADMIN', 514);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US412', 'ROLE_ADMIN', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('U4', 'ROLE_ADMIN', 400);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US413', 'ROLE_ADMIN', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS60', 'ROLE_ADMIN', 513);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US23', 'ROLE_ADMIN', 203);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS54', 'ROLE_ADMIN', 504);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US31', 'ROLE_ADMIN', 301);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US32', 'ROLE_ADMIN', 302);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US33', 'ROLE_ADMIN', 303);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US111', 'ROLE_ADMIN', 102);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('A1', 'ROLE_ADMIN', 100);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('A3', 'ROLE_ADMIN', 300);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('A5', 'ROLE_ADMIN', 500);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US199', 'ROLE_ADMIN', 104);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('U1', 'ROLE_ADMIN', 100);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('U2', 'ROLE_ADMIN', 200);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('U3', 'ROLE_ADMIN', 300);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US11', 'ROLE_ADMIN', 101);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US211', 'ROLE_ADMIN', 202);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US13', 'ROLE_ADMIN', 103);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US212', 'ROLE_ADMIN', 202);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US21', 'ROLE_ADMIN', 201);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US22', 'ROLE_ADMIN', 202);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS531', 'ROLE_ADMIN', 503);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS22', 'ROLE_ADMIN', 202);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS23', 'ROLE_ADMIN', 203);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS31', 'ROLE_ADMIN', 301);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS32', 'ROLE_ADMIN', 302);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS33', 'ROLE_ADMIN', 303);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS51', 'ROLE_ADMIN', 501);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS52', 'ROLE_ADMIN', 502);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS311', 'ROLE_ADMIN', 301);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS312', 'ROLE_ADMIN', 301);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US35', 'ROLE_ADMIN', 305);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US36', 'ROLE_ADMIN', 306);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS21', 'ROLE_ADMIN', 201);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS53', 'ROLE_ADMIN', 503);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('A201', 'ROLE_ADMIN', 201);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US297', 'ROLE_ADMIN', 204);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US12', 'ROLE_ADMIN', 102);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS56', 'ROLE_ADMIN', 506);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS57', 'ROLE_ADMIN', 507);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS561', 'ROLE_ADMIN', 506);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS571', 'ROLE_ADMIN', 507);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US298', 'ROLE_ADMIN', 204);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS55', 'ROLE_ADMIN', 505);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('A2', 'ROLE_ADMIN', 200);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US299', 'ROLE_ADMIN', 205);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS331', 'ROLE_ADMIN', 303);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US34', 'ROLE_ADMIN', 304);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS332', 'ROLE_ADMIN', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('A999', 'ROLE_ADMIN', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('A9999', 'ROLE_ADMIN', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS58', 'ROLE_ADMIN', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS413', 'ROLE_ADMIN', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS412', 'ROLE_ADMIN', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('A4', 'ROLE_ADMIN', 400);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS41', 'ROLE_ADMIN', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS411', 'ROLE_ADMIN', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS313', 'ROLE_ADMIN', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US411', 'ROLE_ADMIN', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US41', 'ROLE_ADMIN', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS322', 'ROLE_ADMIN', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS321', 'ROLE_ADMIN', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS61', 'ROLE_ADMIN', 514);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US412', 'ROLE_ADMIN', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('U4', 'ROLE_ADMIN', 400);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US413', 'ROLE_ADMIN', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS60', 'ROLE_ADMIN', 513);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS24', 'ROLE_ADMIN', 204);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS24', 'ROLE_ADMIN', 204);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US111', 'ROLE_USER', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US12', 'ROLE_USER', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('U1', 'ROLE_USER', 100);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US11', 'ROLE_USER', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US199', 'ROLE_USER', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US13', 'ROLE_USER', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS24', 'ROLE_ADMIN', 204);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS24', 'ROLE_MANAGER', 204);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS24', 'Admin1', 204);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS24', 'ROLE_MENU_10', 204);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS24', 'ROLE_TEST', 204);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS24', 'ROLE_MENU_15', 204);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS24', 'ROLE_MENU_5', 204);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS24', 'ROLE_MENU_30', 204);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS24', 'ROLE_MENU_20', 204);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS24', 'ROLE_MENU_25', 204);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS24', 'ROLE_TEST9999', 204);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS241', 'ROLE_ADMIN', 205);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS241', 'ROLE_ADMIN', 205);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS241', 'ROLE_ADMIN', 205);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS241', 'ROLE_MANAGER', 205);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS241', 'Admin1', 205);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS241', 'ROLE_MENU_10', 205);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS241', 'ROLE_TEST', 205);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS241', 'ROLE_MENU_15', 205);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS241', 'ROLE_MENU_5', 205);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS241', 'ROLE_MENU_30', 205);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS241', 'ROLE_MENU_20', 205);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS241', 'ROLE_MENU_25', 205);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS241', 'ROLE_TEST9999', 205);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS242', 'ROLE_ADMIN', 206);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS242', 'ROLE_ADMIN', 206);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS242', 'ROLE_ADMIN', 206);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS242', 'ROLE_MANAGER', 206);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS242', 'Admin1', 206);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS242', 'ROLE_MENU_10', 206);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS242', 'ROLE_TEST', 206);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS242', 'ROLE_MENU_15', 206);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS242', 'ROLE_MENU_5', 206);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS242', 'ROLE_MENU_30', 206);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS242', 'ROLE_MENU_20', 206);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS242', 'ROLE_MENU_25', 206);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS242', 'ROLE_TEST9999', 206);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS14', 'ROLE_ADMIN', 103);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS12', 'ROLE_ADMIN', 102);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS13', 'ROLE_ADMIN', 104);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS243', 'ROLE_ADMIN', 207);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS243', 'ROLE_ADMIN', 207);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS243', 'ROLE_ADMIN', 207);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS243', 'ROLE_MANAGER', 207);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS243', 'Admin1', 207);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS243', 'ROLE_MENU_10', 207);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS243', 'ROLE_TEST', 207);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS243', 'ROLE_MENU_15', 207);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS243', 'ROLE_MENU_5', 207);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS243', 'ROLE_MENU_30', 207);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS243', 'ROLE_MENU_20', 207);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS243', 'ROLE_MENU_25', 207);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS243', 'ROLE_TEST9999', 207);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS244', 'ROLE_ADMIN', 208);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS244', 'ROLE_ADMIN', 208);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS244', 'ROLE_ADMIN', 208);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS244', 'ROLE_MANAGER', 208);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS244', 'Admin1', 208);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS244', 'ROLE_MENU_10', 208);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS244', 'ROLE_TEST', 208);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS244', 'ROLE_MENU_15', 208);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS244', 'ROLE_MENU_5', 208);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS244', 'ROLE_MENU_30', 208);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS244', 'ROLE_MENU_20', 208);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS244', 'ROLE_MENU_25', 208);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS244', 'ROLE_TEST9999', 208);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS248', 'ROLE_TEST', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS248', 'ROLE_MANAGER', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS249', 'ROLE_ADMIN', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS247', 'ROLE_ADMIN', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS247', 'ROLE_MANAGER', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS249', 'ROLE_TEST', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS247', 'ROLE_TEST', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS249', 'ROLE_MANAGER', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS248', 'ROLE_ADMIN', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS245', 'ROLE_ADMIN', 209);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS245', 'ROLE_ADMIN', 209);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS245', 'ROLE_ADMIN', 209);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS245', 'ROLE_MANAGER', 209);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS245', 'Admin1', 209);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS245', 'ROLE_MENU_10', 209);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS245', 'ROLE_TEST', 209);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS245', 'ROLE_MENU_15', 209);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS245', 'ROLE_MENU_5', 209);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS245', 'ROLE_MENU_30', 209);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS245', 'ROLE_MENU_20', 209);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS245', 'ROLE_MENU_25', 209);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS245', 'ROLE_TEST9999', 209);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS246', 'ROLE_ADMIN', 210);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS246', 'ROLE_ADMIN', 210);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS246', 'ROLE_ADMIN', 210);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS246', 'ROLE_MANAGER', 210);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS246', 'Admin1', 210);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS246', 'ROLE_MENU_10', 210);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS246', 'ROLE_TEST', 210);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS246', 'ROLE_MENU_15', 210);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS246', 'ROLE_MENU_5', 210);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS246', 'ROLE_MENU_30', 210);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS246', 'ROLE_MENU_20', 210);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS246', 'ROLE_MENU_25', 210);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS246', 'ROLE_TEST9999', 210);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US152', 'ROLE_MENU_15', 106);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US152', 'ROLE_MENU_30', 106);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US152', 'ROLE_TEST9999', 106);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US152', 'ROLE_MENU_10', 106);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US152', 'ROLE_MENU_5', 106);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US152', 'ROLE_MENU_20', 106);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US152', 'ROLE_MENU_25', 106);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US152', 'dddd', 106);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US152', 'Super-Admin1', 106);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US153', 'ROLE_MENU_15', 107);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US15', 'ROLE_MENU_15', 105);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US153', 'ROLE_MENU_30', 107);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US15', 'ROLE_MENU_30', 105);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US15', 'ROLE_TEST9999', 105);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US15', 'ROLE_MENU_10', 105);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US15', 'ROLE_MENU_5', 105);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US15', 'ROLE_MENU_20', 105);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US15', 'ROLE_MENU_25', 105);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US153', 'ROLE_TEST9999', 107);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US15', 'dddd', 105);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US15', 'Super-Admin1', 105);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US153', 'ROLE_MENU_10', 107);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US153', 'ROLE_MENU_5', 107);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US153', 'ROLE_MENU_20', 107);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US153', 'ROLE_MENU_25', 107);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US153', 'dddd', 107);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US153', 'Super-Admin1', 107);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US151', 'ROLE_MENU_15', 105);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US151', 'ROLE_MENU_30', 105);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US151', 'ROLE_TEST9999', 105);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US151', 'ROLE_MENU_10', 105);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US151', 'ROLE_MENU_5', 105);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US151', 'ROLE_MENU_20', 105);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US151', 'ROLE_MENU_25', 105);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US151', 'dddd', 105);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US151', 'Super-Admin1', 105);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US15', 'ROLE_TEST', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US15', 'TEST', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US15', 'ROLE_ADMIN', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US15', 'ROLE_MANAGER', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US15', 'ROLE_USER', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US151', 'TEST', 105);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US151', 'ROLE_MANAGER', 105);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US151', 'ROLE_ADMIN', 105);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US151', 'ROLE_TEST', 105);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US151', 'ROLE_USER', 105);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US152', 'TEST', 106);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US152', 'ROLE_MANAGER', 106);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US152', 'ROLE_USER', 106);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US152', 'ROLE_ADMIN', 106);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US152', 'ROLE_TEST', 106);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US153', 'ROLE_USER', 107);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US153', 'ROLE_TEST', 107);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US153', 'TEST', 107);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US153', 'ROLE_ADMIN', 107);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('US153', 'ROLE_MANAGER', 107);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS202', 'ROLE_ADMIN', 201);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS202', 'ROLE_MANAGER', 201);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS202', 'Admin1', 201);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS202', 'ROLE_MENU_5', 201);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS202', 'ROLE_MENU_25', 201);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS202', 'ROLE_MENU_30', 201);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS202', 'ROLE_MENU_20', 201);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS202', 'ROLE_TEST', 201);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS202', 'ROLE_MENU_10', 201);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS202', 'ROLE_MENU_15', 201);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS202', 'ROLE_ADMIN', 201);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS202', 'ROLE_TEST9999', 201);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS202', 'ROLE_ADMIN', 201);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('A201', 'ROLE_MANAGER', 1);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS13', 'ROLE_MENU_1', 104);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS13', 'ROLE_ADMIN', 104);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS13', 'Admin1', 104);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS13', 'ROLE_TEST', 104);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS13', 'TEST', 104);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS15', 'ROLE_MENU_10', 105);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS15', 'ROLE_MENU_5', 105);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS15', 'ROLE_ADMIN', 105);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS15', 'Admin1', 105);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS15', 'ROLE_TEST', 105);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS15', 'ROLE_MENU_1', 105);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS15', 'TEST', 105);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS11', 'ROLE_MENU_5', 101);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS11', 'ROLE_TEST', 101);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS11', 'ROLE_MENU_1', 101);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS11', 'TEST', 101);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS11', 'ROLE_TEST9999', 101);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS11', 'ROLE_ADMIN', 101);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS11', 'ROLE_ADMIN', 101);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS12', 'ROLE_ADMIN', 102);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS12', 'Admin1', 102);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS12', 'ROLE_TEST', 102);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS12', 'ROLE_MENU_1', 102);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS12', 'TEST', 102);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS14', 'Admin1', 103);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS14', 'ROLE_TEST', 103);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS14', 'ROLE_MENU_1', 103);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS14', 'TEST', 103);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS16', 'ROLE_ADMIN', 106);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS16', 'ROLE_MANAGER', 106);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS16', 'ROLE_MENU_10', 106);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS16', 'Admin1', 106);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS16', 'ROLE_MENU_25', 106);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS16', 'ROLE_MENU_5', 106);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS16', 'ROLE_MENU_20', 106);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS16', 'ROLE_MENU_30', 106);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS16', 'ROLE_MENU_15', 106);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS16', 'ROLE_MENU_1', 106);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS16', 'ROLE_TEST9999', 106);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS16', 'ROLE_ADMIN', 106);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS16', 'ROLE_ADMIN', 106);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS16', 'ROLE_TEST', 106);
INSERT INTO public.tb_menu_role (menu_id, menu_role_name, order_num) VALUES('AS16', 'TEST', 106);


-- tb_code
INSERT INTO public.tb_code (parent_id, "level", "name", value, description, "type") VALUES(NULL, 'NULL', 'Tibero', 'Tibero', '수집 시스템 타입(Tibero)', 'system_type');
INSERT INTO public.tb_code (parent_id, "level", "name", value, description, "type") VALUES(NULL, 'NULL', 'Altibase', 'Altibase', '수집 시스템 타입(Altibase)', 'system_type');
INSERT INTO public.tb_code (parent_id, "level", "name", value, description, "type") VALUES(NULL, 'NULL', 'MinIO', 'MinIO', '수집 시스템 타입(MinIO)', 'system_type');
INSERT INTO public.tb_code (parent_id, "level", "name", value, description, "type") VALUES(NULL, 'NULL', 'system_type', 'minIO', '비정형 수집 시스템 타입', 'fabric_storage');
INSERT INTO public.tb_code (parent_id, "level", "name", value, description, "type") VALUES(NULL, 'NULL', 'system_name', 'FabricStorage', '비정형 수집 시스템 명', 'fabric_storage');
INSERT INTO public.tb_code (parent_id, "level", "name", value, description, "type") VALUES(NULL, 'NULL', 'meta_type', 'file', '비정형 수집 데이터 타입', 'fabric_storage');
INSERT INTO public.tb_code (parent_id, "level", "name", value, description, "type") VALUES(NULL, 'NULL', 'MariaDB', 'MariaDB', '수집 시스템 타입(MariaDB)', 'system_type');
INSERT INTO public.tb_code (parent_id, "level", "name", value, description, "type") VALUES(NULL, 'NULL', 'database', 'default', '융합 수집 데이터베이스 명', 'fusion_storage');
INSERT INTO public.tb_code (parent_id, "level", "name", value, description, "type") VALUES(NULL, 'NULL', 'file', 'file', '메타 타입 (비정형 데이터)', 'meta_type');
INSERT INTO public.tb_code (parent_id, "level", "name", value, description, "type") VALUES(NULL, 'NULL', 'bucket_name', 'fabricdata', '비정형 수집 시스템 파일 위치', 'fabric_storage');
INSERT INTO public.tb_code (parent_id, "level", "name", value, description, "type") VALUES(NULL, 'NULL', 'Druid', 'Druid', '수집 시스템 타입(Druid)', 'system_type');
INSERT INTO public.tb_code (parent_id, "level", "name", value, description, "type") VALUES(NULL, 'NULL', 'Trino', 'Trino', '수집 시스템 타입(Trino)', 'system_type');
INSERT INTO public.tb_code (parent_id, "level", "name", value, description, "type") VALUES(NULL, 'NULL', 'system_type', 'Trino', '융합 수집 시스템 타입', 'fusion_storage');
INSERT INTO public.tb_code (parent_id, "level", "name", value, description, "type") VALUES(NULL, 'NULL', 'system_name', 'data_fusion_trino', '융합 수집 시스템 명', 'fusion_storage');
INSERT INTO public.tb_code (parent_id, "level", "name", value, description, "type") VALUES(NULL, 'NULL', 'databaseService', 'databaseService', '메타 타입 (DB 서비스)', 'meta_type');
INSERT INTO public.tb_code (parent_id, "level", "name", value, description, "type") VALUES(NULL, 'NULL', 'database', 'database', '메타 타입 (Database)', 'meta_type');
INSERT INTO public.tb_code (parent_id, "level", "name", value, description, "type") VALUES(NULL, 'NULL', 'databaseSchema', 'databaseSchema', '케타 타입 (DB 스키마)', 'meta_type');
INSERT INTO public.tb_code (parent_id, "level", "name", value, description, "type") VALUES(NULL, 'NULL', 'meta_type', 'table', '융합 수집 데이터 타입', 'fusion_storage');
INSERT INTO public.tb_code (parent_id, "level", "name", value, description, "type") VALUES(NULL, 'NULL', 'docx', 'DOCX', '파일 확장자', 'file_format');
INSERT INTO public.tb_code (parent_id, "level", "name", value, description, "type") VALUES(NULL, 'NULL', 'table', 'table', '메타 타입 (DB table)', 'meta_type');
INSERT INTO public.tb_code (parent_id, "level", "name", value, description, "type") VALUES(NULL, 'NULL', 'doc', 'DOC', '파일 확장자', 'file_format');
INSERT INTO public.tb_code (parent_id, "level", "name", value, description, "type") VALUES(NULL, 'NULL', 'hwp', 'HWP', '파일 확장자', 'file_format');
INSERT INTO public.tb_code (parent_id, "level", "name", value, description, "type") VALUES(NULL, 'NULL', 'hwpx', 'HWPX', '파일 확장자', 'file_format');
INSERT INTO public.tb_code (parent_id, "level", "name", value, description, "type") VALUES(NULL, 'NULL', 'csv', 'CSV', '파일 확장자', 'file_format');
INSERT INTO public.tb_code (parent_id, "level", "name", value, description, "type") VALUES(NULL, 'NULL', 'xlsx', 'XLSX', '파일 확장자', 'file_format');
INSERT INTO public.tb_code (parent_id, "level", "name", value, description, "type") VALUES(NULL, 'NULL', 'txt', 'TXT', '파일 확장자', 'file_format');
INSERT INTO public.tb_code (parent_id, "level", "name", value, description, "type") VALUES(NULL, 'NULL', 'jpg', 'JPG', '파일 확장자', 'file_format');
INSERT INTO public.tb_code (parent_id, "level", "name", value, description, "type") VALUES(NULL, 'NULL', 'jpeg', 'JPEG', '파일 확장자', 'file_format');
INSERT INTO public.tb_code (parent_id, "level", "name", value, description, "type") VALUES(NULL, 'NULL', 'xls', 'XLS', '파일 확장자', 'file_format');
INSERT INTO public.tb_code (parent_id, "level", "name", value, description, "type") VALUES(NULL, 'NULL', 'json', 'JSON', '파일 확장자', 'file_format');
INSERT INTO public.tb_code (parent_id, "level", "name", value, description, "type") VALUES(NULL, 'NULL', 'pdf', 'PDF', '파일 확장자', 'file_format');
INSERT INTO public.tb_code (parent_id, "level", "name", value, description, "type") VALUES(NULL, 'NULL', 'png', 'PNG', '파일 확장자', 'file_format');
INSERT INTO public.tb_code (parent_id, "level", "name", value, description, "type") VALUES(NULL, 'NULL', 'Oracle', 'Oracle', '수집 시스템 타입(Oracle)', 'system_type');
INSERT INTO public.tb_code (parent_id, "level", "name", value, description, "type") VALUES(NULL, 'NULL', 'Postgres', 'Postgres', '수집 시스템 타입(Postgres)', 'system_type');
INSERT INTO public.tb_code (parent_id, "level", "name", value, description, "type") VALUES(NULL, 'NULL', 'Hive', 'Hive', '수집 시스템 타입(Hive)', 'system_type');
INSERT INTO public.tb_code (parent_id, "level", "name", value, description, "type") VALUES(NULL, 'NULL', 'REGISTER', '등록 시작', '시스템 등록 상태 : 등록 중', 'system_register_status');
INSERT INTO public.tb_code (parent_id, "level", "name", value, description, "type") VALUES(NULL, 'NULL', 'REGISTER_COMPLETED', '등록 성공', '시스템 등록 상태 : 성공', 'system_register_status');
INSERT INTO public.tb_code (parent_id, "level", "name", value, description, "type") VALUES(NULL, 'NULL', 'REGISTER_FAILED', '등록 실패', '시스템 등록 상태 : 실패', 'system_register_status');
INSERT INTO public.tb_code (parent_id, "level", "name", value, description, "type") VALUES(NULL, 'NULL', 'INGESTION_COMPLETED', '수집 성공', '시스템 수집 상태 : 성공', 'system_ingestion_status');
INSERT INTO public.tb_code (parent_id, "level", "name", value, description, "type") VALUES(NULL, 'NULL', 'INGESTION_FAILED', '수집 실패', '시스템 수집 상태 : 실패', 'system_ingestion_status');
INSERT INTO public.tb_code (parent_id, "level", "name", value, description, "type") VALUES(NULL, 'NULL', 'INGESTION', '수집 시작', '시스템 수집 상태 : 수집 중', 'system_ingestion_status');
INSERT INTO public.tb_code (parent_id, "level", "name", value, description, "type") VALUES(NULL, '1', 'ADMIN_EMAIL', 'mobigen_portal1@mobigen.com', '관리자1 이메일', 'admin_email');
INSERT INTO public.tb_code (parent_id, "level", "name", value, description, "type") VALUES(NULL, '2', 'ADMIN_EMAIL2', 'mobigen_portal2@mobigen.com', '관리자2 이메일', 'admin_email');
INSERT INTO public.tb_code (parent_id, "level", "name", value, description, "type") VALUES(NULL, '3', 'ADMIN_EMAIL3', 'mobigen_portal3@mobigen.com', '관리자3 이메일', 'admin_email');
INSERT INTO public.tb_code (parent_id, "level", "name", value, description, "type") VALUES(NULL, 'NULL', 'INIT_PASSWORD', 'TEMPLATE_01', '패스워드 초기화 이메일 템플릿 ID', 'email_template');
INSERT INTO public.tb_code (parent_id, "level", "name", value, description, "type") VALUES(NULL, 'NULL', 'DATA_REQUEST', 'TEMPLATE_02', '데이터 요청 등록 이메일 템플릿 ID', 'email_template');
INSERT INTO public.tb_code (parent_id, "level", "name", value, description, "type") VALUES(NULL, 'NULL', 'DATA_REQUEST_RESPONSE', 'TEMPLATE_03', '데이터 요청 답변 이메일 템플릿 ID', 'email_template');
INSERT INTO public.tb_code (parent_id, "level", "name", value, description, "type") VALUES(NULL, 'NULL', 'SYNONYM_DELETE_REQUEST', 'TEMPLATE_04', '동의어 삭제 요청 등록 이메일 템플릿 ID', 'email_template');
INSERT INTO public.tb_code (parent_id, "level", "name", value, description, "type") VALUES(NULL, 'NULL', 'SYNONYM_DELETE_RESPONSE', 'TEMPLATE_05', '동의어 삭제 요청 처리 결과 이메일 템플릿 ID', 'email_template');
INSERT INTO public.tb_code (parent_id, "level", "name", value, description, "type") VALUES(NULL, 'NULL', 'Mssql', 'MSSQL', '수집 시스템 타입(MSSQL)', 'system_type');
INSERT INTO public.tb_code (parent_id, "level", "name", value, description, "type") VALUES(NULL, 'NULL', 'Mysql', 'MySQL', '수집 시스템 타입(MySQL)', 'system_type');
INSERT INTO public.tb_code (parent_id, "level", "name", value, description, "type") VALUES(NULL, 'NULL', 'MAIN_BANNER_SUBJECT1', 'MOBIGEN ', '메인화면 배너명1', 'portal_config');
INSERT INTO public.tb_code (parent_id, "level", "name", value, description, "type") VALUES(NULL, 'NULL', 'MAIN_BANNER_SUBJECT2', 'DATA catalog WEB PORTAL', '메인화면 배너명2', 'portal_config');
INSERT INTO public.tb_code (parent_id, "level", "name", value, description, "type") VALUES(NULL, 'NULL', 'FOOTER_CONTENT1', '(13453) 경기도 성남시 수정구 금토로80번길 37, W동 7, 8, 9층 (금토동, 인피니티타워)', '하단 설명1', 'portal_config');
INSERT INTO public.tb_code (parent_id, "level", "name", value, description, "type") VALUES(NULL, 'NULL', 'FOOTER_CONTENT2', '대표번호 02-2018-5114', '하단 설명2', 'portal_config');
INSERT INTO public.tb_code (parent_id, "level", "name", value, description, "type") VALUES(NULL, 'NULL', 'FOOTER_CONTENT3', 'COPYRIGHT (C) MOBIGEN. ALL RIGHT RESERVED.', '하단 설명3', 'portal_config');
INSERT INTO public.tb_code (parent_id, "level", "name", value, description, "type") VALUES(NULL, 'NULL', 'LOGO_IMAGE_FILE_ID', '364', '포털 로고 이미지 파일 ID', 'portal_config');

-- tb_mail_templates
INSERT INTO public.tb_mail_templates (template_id, template_title, template_content, sender, receiver, cc_recipients, bcc_recipients, file_link, template_variables, template_sms_content, use_yn) VALUES('TEMPLATE_01', '[MOBIGEN DATA CATALOG - 비밀번호 초기화 안내]', '<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>MOBIGEN DATA CATALOG</title>
    <style>
        body {
            font-family:"맑은 고딕";
            color:black;
            background-color: #f4f4f4;
            margin: 0;
            padding: 0;
            display: flex;
            justify-content: center;
            align-items: center;
            height: auto;
        }
        .container {
            width: 600px; background-color: white; box-shadow: 0 2px 10px rgba(0,0,0,0.1); padding: 20px; border-radius: 8px;
        }
        h1 {
            text-align: center; font-size: 24px; margin-bottom: 30px;
        }
        table {
            width: 100%;
            border-collapse: collapse;
            margin-bottom: 20px;
            border-top: 2px solid #333; /* 테이블 상단 굵은 선 */
        }
        th, td {
            padding: 10px;
            border-bottom: 1px solid #ddd; /* 하단에만 선 */
            text-align: left;
        }
        th {
            background-color: #f4f4f4;
            font-weight: 700;
            width: 30%;
            text-align: center;
        }
        td {
            color: #333;
            font-size: 14px;
        }
        th:first-child, td:first-child {
            border-left: none; /* 왼쪽 선 제거 */
        }
        th:last-child, td:last-child {
            border-right: none; /* 오른쪽 선 제거 */
        }
        .highlight {
            color: #007bff;
            font-weight: bold;
            text-decoration: none;
            display: block;
            margin-top: 10px;
        }
        .footer {
            font-size: 14px;
            color: #555;
            margin-top: 20px;
        }
    </style>
</head>
<body>
    <div class="container">
        <table>
            <tbody>
                <tr>
                    <td>
                        <p style="text-align: center;">
                            <span>
                                <img src="data:image/png;base64,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" alt="MOBIGEN" class="logo" style="width: 120px;">
                            </span>
                        </p>
                    </td>
                </tr>
                <tr>
                    <td>
                        <h1>_mailTitle_</h1>
                        <table>
                            <tr>
                                <th>패스워드</th>
                                <td>_initPassword_</td>
                            </tr>
                        </table>
                    </td>
                </tr>
            </tbody>
        </table>
        <div class="footer" style="text-align: center; margin-top: 10px; color: #0073e6; font-weight: bold;">
            MOBIGEN DATA CATALOG
        </div>
    </div>
</body>
</html>', '{"{\"name\":\"관리자\"||\"email\":\"hojin22@mobigen.com\"}"}', '{[]}', '{[]}', '{[]}', '', '{_initPassword_,_mailTitle_}', '', 'Y');
INSERT INTO public.tb_mail_templates (template_id, template_title, template_content, sender, receiver, cc_recipients, bcc_recipients, file_link, template_variables, template_sms_content, use_yn) VALUES('TEMPLATE_02', '[MOBIGEN DATA CATALOG - 데이터 요청 안내]', '<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>MOBIGEN DATA CATALOG</title>
</head>
<body style="font-family:''맑은 고딕''; color: black; background-color: #f4f4f4; margin: 0; padding: 0; display: flex; justify-content: center; align-items: center; height: auto;">
    <div style="width: 600px; background-color: white; box-shadow: 0 2px 10px rgba(0,0,0,0.1); padding: 20px; border-radius: 8px;">
        <table style="width: 600px; border-collapse: collapse; margin-bottom: 20px; border-top: 2px solid #333;">
            <tbody>
                <tr>
                    <td style="padding: 0; border: none;">
                        <h1 style="text-align: center; font-size: 24px; margin-bottom: 15px; margin-top: 15px;">_title_</h1>
                        <table style="width: 600px; border-collapse: collapse; margin-bottom: 20px; border-top: 2px solid #333;">
                            <tr>
                                <th style="padding: 10px; border-bottom: 1px solid #ddd; text-align: center; background-color: #f4f4f4; font-weight: 700; width: 20%; border-left: none; border-right: none;">신청 분류</th>
                                <td style="padding: 10px; border-bottom: 1px solid #ddd; text-align: left; color: #333; font-size: 14px; width: 80%; border-left: none; border-right: none;">_category_</td>
                            </tr>
                            <tr>
                                <th style="padding: 10px; border-bottom: 1px solid #ddd; text-align: center; background-color: #f4f4f4; font-weight: 700; width: 20%; border-left: none; border-right: none;">신청 데이터명</th>
                                <td style="padding: 10px; border-bottom: 1px solid #ddd; text-align: left; color: #333; font-size: 14px; width: 80%; border-left: none; border-right: none;">_data_name_</td>
                            </tr>
                            <tr>
                                <th style="padding: 10px; border-bottom: 1px solid #ddd; text-align: center; background-color: #f4f4f4; font-weight: 700; width: 20%; border-left: none; border-right: none;">신청자</th>
                                <td style="padding: 10px; border-bottom: 1px solid #ddd; text-align: left; color: #333; font-size: 14px; width: 80%; border-left: none; border-right: none;">_writer_</td>
                            </tr>
                            <tr>
                                <th style="padding: 10px; border-bottom: 1px solid #ddd; text-align: center; background-color: #f4f4f4; font-weight: 700; width: 20%; border-left: none; border-right: none;">신청일</th>
                                <td style="padding: 10px; border-bottom: 1px solid #ddd; text-align: left; color: #333; font-size: 14px; width: 80%; border-left: none; border-right: none;">_create_date_</td>
                            </tr>
                            <tr>
                                <th style="padding: 10px; border-bottom: 1px solid #ddd; text-align: center; background-color: #f4f4f4; font-weight: 700; width: 20%; border-left: none; border-right: none;">신청 내용</th>
                                <td style="padding: 10px; border-bottom: 1px solid #ddd; text-align: left; color: #333; font-size: 14px; width: 80%; border-left: none; border-right: none;">_contents_</td>
                            </tr>
                            <tr>
                                <th style="padding: 10px; border-bottom: 1px solid #ddd; text-align: center; background-color: #f4f4f4; font-weight: 700; width: 20%; border-left: none; border-right: none;">요청기간</th>
                                <td style="padding: 10px; border-bottom: 1px solid #ddd; text-align: left; color: #333; font-size: 14px; width: 80%; border-left: none; border-right: none;">_request_start_ ~ _request_end_</td>
                            </tr>
                            <tr>
                                <th style="padding: 10px; border-bottom: 1px solid #ddd; text-align: center; background-color: #f4f4f4; font-weight: 700; width: 20%; border-left: none; border-right: none;">활용 목적</th>
                                <td style="padding: 10px; border-bottom: 1px solid #ddd; text-align: left; color: #333; font-size: 14px; width: 80%; border-left: none; border-right: none;">_benefit_content_</td>
                            </tr>
                        </table>
                    </td>
                </tr>
            </tbody>
        </table>
        <div style="font-size: 14px; color: #555; margin-top: 20px; text-align: center; font-weight: bold;">
            MOBIGEN DATA CATALOG
        </div>
    </div>
</body>
</html>
', '{"{\"name\":\"메니저\"||\"email\":\"clgnsdl94@gmail.com\"}"}', '{[]}', '{[]}', '{[]}', '', '{_writer_,_title_,_request_start_,_request_end_,_data_name_,_create_date_,_contents_,_category_,_benefit_content_}', '데이터 요청 SMS', 'Y');
INSERT INTO public.tb_mail_templates (template_id, template_title, template_content, sender, receiver, cc_recipients, bcc_recipients, file_link, template_variables, template_sms_content, use_yn) VALUES('TEMPLATE_03', '[MOBIGEN DATA CATALOG - 데이터 요청 답변 안내]', '<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>MOBIGEN DATA CATALOG</title>
</head>
<body style="font-family:''맑은 고딕''; color: black; background-color: #f4f4f4; margin: 0; padding: 0; display: flex; justify-content: center; align-items: center; height: auto;">
    <div style="width: 600px; background-color: white; box-shadow: 0 2px 10px rgba(0,0,0,0.1); padding: 20px; border-radius: 8px;">
        <table style="width: 600px; border-collapse: collapse; margin-bottom: 20px; border-top: 2px solid #333;">
            <tbody>
                <tr>
                    <td style="padding: 0; border: none;">
                        <h1 style="text-align: center; font-size: 24px; margin-bottom: 15px; margin-top: 15px;">_title_</h1>
                        <table style="width: 600px; border-collapse: collapse; margin-bottom: 20px; border-top: 2px solid #333;">
                            <tr>
                                <th style="padding: 10px; border-bottom: 1px solid #ddd; text-align: center; background-color: #f4f4f4; font-weight: 700; width: 20%; border-left: none; border-right: none;">신청 분류</th>
                                <td style="padding: 10px; border-bottom: 1px solid #ddd; text-align: left; color: #333; font-size: 14px; width: 80%; border-left: none; border-right: none;">_category_</td>
                            </tr>
                            <tr>
                                <th style="padding: 10px; border-bottom: 1px solid #ddd; text-align: center; background-color: #f4f4f4; font-weight: 700; width: 20%; border-left: none; border-right: none;">신청 데이터명</th>
                                <td style="padding: 10px; border-bottom: 1px solid #ddd; text-align: left; color: #333; font-size: 14px; width: 80%; border-left: none; border-right: none;">_data_name_</td>
                            </tr>
                            <tr>
                                <th style="padding: 10px; border-bottom: 1px solid #ddd; text-align: center; background-color: #f4f4f4; font-weight: 700; width: 20%; border-left: none; border-right: none;">신청자</th>
                                <td style="padding: 10px; border-bottom: 1px solid #ddd; text-align: left; color: #333; font-size: 14px; width: 80%; border-left: none; border-right: none;">_writer_</td>
                            </tr>
                            <tr>
                                <th style="padding: 10px; border-bottom: 1px solid #ddd; text-align: center; background-color: #f4f4f4; font-weight: 700; width: 20%; border-left: none; border-right: none;">신청일</th>
                                <td style="padding: 10px; border-bottom: 1px solid #ddd; text-align: left; color: #333; font-size: 14px; width: 80%; border-left: none; border-right: none;">_create_date_</td>
                            </tr>
                            <tr>
                                <th style="padding: 10px; border-bottom: 1px solid #ddd; text-align: center; background-color: #f4f4f4; font-weight: 700; width: 20%; border-left: none; border-right: none;">신청 내용</th>
                                <td style="padding: 10px; border-bottom: 1px solid #ddd; text-align: left; color: #333; font-size: 14px; width: 80%; border-left: none; border-right: none;">_contents_</td>
                            </tr>
                            <tr>
                                <th style="padding: 10px; border-bottom: 1px solid #ddd; text-align: center; background-color: #f4f4f4; font-weight: 700; width: 20%; border-left: none; border-right: none;">요청기간</th>
                                <td style="padding: 10px; border-bottom: 1px solid #ddd; text-align: left; color: #333; font-size: 14px; width: 80%; border-left: none; border-right: none;">_request_start_ ~ _request_end_</td>
                            </tr>
                            <tr>
                                <th style="padding: 10px; border-bottom: 1px solid #ddd; text-align: center; background-color: #f4f4f4; font-weight: 700; width: 20%; border-left: none; border-right: none;">활용 목적</th>
                                <td style="padding: 10px; border-bottom: 1px solid #ddd; text-align: left; color: #333; font-size: 14px; width: 80%; border-left: none; border-right: none;">_benefit_content_</td>
                            </tr>
                            <tr>
                                <th style="padding: 10px; border-bottom: 1px solid #ddd; text-align: center; background-color: #f4f4f4; font-weight: 700; width: 20%; border-left: none; border-right: none;">진행상태</th>
                                <td style="padding: 10px; border-bottom: 1px solid #ddd; text-align: left; color: #333; font-size: 14px; width: 80%; border-left: none; border-right: none;">_process_status_</td>
                            </tr>
                            <tr>
                                <th style="padding: 10px; border-bottom: 1px solid #ddd; text-align: center; background-color: #f4f4f4; font-weight: 700; width: 20%; border-left: none; border-right: none;">관리자 답변</th>
                                <td style="padding: 10px; border-bottom: 1px solid #ddd; text-align: left; color: #333; font-size: 14px; width: 80%; border-left: none; border-right: none;">_admin_reply_</td>
                            </tr>
                        </table>
                    </td>
                </tr>
            </tbody>
        </table>
        <div style="font-size: 14px; color: #555; margin-top: 20px; text-align: center; font-weight: bold;">
            MOBIGEN DATA CATALOG
        </div>
    </div>
</body>
</html>
', '{"{\"name\":\"메니저\"||\"email\":\"clgnsdl94@gmail.com\"}"}', '{[]}', '{[]}', '{[]}', '', '{_admin_reply_,_benefit_content_,_category_,_contents_,_create_date_,_data_name_,_process_status_,_request_end_,_request_start_,_title_,_writer_}', '데이터 요청 SMS', 'Y');
INSERT INTO public.tb_mail_templates (template_id, template_title, template_content, sender, receiver, cc_recipients, bcc_recipients, file_link, template_variables, template_sms_content, use_yn) VALUES('TEMPLATE_04', '[MOBIGEN DATA CATALOG - 동의어 삭제 요청 안내]', '<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>MOBIGEN DATA CATALOG</title>
</head>
<body style="font-family:''맑은 고딕''; color: black; background-color: #f4f4f4; margin: 0; padding: 0; display: flex; justify-content: center; align-items: center; height: auto;">
    <div style="width: 600px; background-color: white; box-shadow: 0 2px 10px rgba(0,0,0,0.1); padding: 20px; border-radius: 8px;">
        <table style="width: 600px; border-collapse: collapse; margin-bottom: 20px; border-top: 2px solid #333;">
            <tbody>
                <tr>
                    <td style="padding: 0; border: none;">
                        <h1 style="text-align: center; font-size: 24px; margin-bottom: 15px; margin-top: 15px;">_title_</h1>
                        <table style="width: 600px; border-collapse: collapse; margin-bottom: 20px; border-top: 2px solid #333;">
                            <tr>
                                <th style="padding: 10px; border-bottom: 1px solid #ddd; text-align: center; background-color: #f4f4f4; font-weight: 700; width: 30%; border-left: none; border-right: none;">요청자</th>
                                <td style="padding: 10px; border-bottom: 1px solid #ddd; text-align: left; color: #333; font-size: 14px; width: 70%; border-left: none; border-right: none;">_writer_</td>
                            </tr>
                            <tr>
                                <th style="padding: 10px; border-bottom: 1px solid #ddd; text-align: center; background-color: #f4f4f4; font-weight: 700; width: 30%; border-left: none; border-right: none;">요청일</th>
                                <td style="padding: 10px; border-bottom: 1px solid #ddd; text-align: left; color: #333; font-size: 14px; width: 70%; border-left: none; border-right: none;">_req_date_</td>
                            </tr>
                            <tr>
                                <th style="padding: 10px; border-bottom: 1px solid #ddd; text-align: center; background-color: #f4f4f4; font-weight: 700; width: 30%; border-left: none; border-right: none;">대표어</th>
                                <td style="padding: 10px; border-bottom: 1px solid #ddd; text-align: left; color: #333; font-size: 14px; width: 70%; border-left: none; border-right: none;">_term_</td>
                            </tr>
                            <tr>
                                <th style="padding: 10px; border-bottom: 1px solid #ddd; text-align: center; background-color: #f4f4f4; font-weight: 700; width: 30%; border-left: none; border-right: none;">삭제요청 목록</th>
                                <td style="padding: 10px; border-bottom: 1px solid #ddd; text-align: left; color: #333; font-size: 14px; width: 70%; border-left: none; border-right: none;">_synonyms_</td>
                            </tr>
                            <tr>
                                <th style="padding: 10px; border-bottom: 1px solid #ddd; text-align: center; background-color: #f4f4f4; font-weight: 700; width: 30%; border-left: none; border-right: none;">삭제요청 사유</th>
                                <td style="padding: 10px; border-bottom: 1px solid #ddd; text-align: left; color: #333; font-size: 14px; width: 70%; border-left: none; border-right: none;">_request_</td>
                            </tr>
                        </table>
                    </td>
                </tr>
            </tbody>
        </table>
        <div style="font-size: 14px; color: #555; margin-top: 20px; text-align: center; font-weight: bold;">
            MOBIGEN DATA CATALOG
        </div>
    </div>
</body>
</html>
', '{"{\"name\":\"테스터09\"||\"email\":\"clgnsdl94@gmail.com\"}"}', '{[]}', '{[]}', '{[]}', '', '{_req_date_,_request_,_synonyms_,_term_,_title_,_writer_}', 'No Message', 'Y');
INSERT INTO public.tb_mail_templates (template_id, template_title, template_content, sender, receiver, cc_recipients, bcc_recipients, file_link, template_variables, template_sms_content, use_yn) VALUES('TEMPLATE_05', '[MOBIGEN DATA CATALOG - 동의어 삭제 요청 처리 결과 안내]', '<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>MOBIGEN DATA CATALOG</title>
</head>
<body style="font-family:''맑은 고딕''; color: black; background-color: #f4f4f4; margin: 0; padding: 0; display: flex; justify-content: center; align-items: center; height: auto;">
    <div style="width: 600px; background-color: white; box-shadow: 0 2px 10px rgba(0,0,0,0.1); padding: 20px; border-radius: 8px;">
        <table style="width: 600px; border-collapse: collapse; margin-bottom: 20px; border-top: 2px solid #333;">
            <tbody>
                <tr>
                    <td style="padding: 0; border: none;">
                        <h1 style="text-align: center; font-size: 24px; margin-bottom: 15px; margin-top: 15px;">_title_</h1>
                        <table style="width: 600px; border-collapse: collapse; margin-bottom: 20px; border-top: 2px solid #333;">
                            <tr>
                                <th style="padding: 10px; border-bottom: 1px solid #ddd; text-align: center; background-color: #f4f4f4; font-weight: 700; width: 30%; border-left: none; border-right: none;">요청자</th>
                                <td style="padding: 10px; border-bottom: 1px solid #ddd; text-align: left; color: #333; font-size: 14px; width: 70%; border-left: none; border-right: none;">_writer_</td>
                            </tr>
                            <tr>
                                <th style="padding: 10px; border-bottom: 1px solid #ddd; text-align: center; background-color: #f4f4f4; font-weight: 700; width: 30%; border-left: none; border-right: none;">요청일</th>
                                <td style="padding: 10px; border-bottom: 1px solid #ddd; text-align: left; color: #333; font-size: 14px; width: 70%; border-left: none; border-right: none;">_req_date_</td>
                            </tr>
                            <tr>
                                <th style="padding: 10px; border-bottom: 1px solid #ddd; text-align: center; background-color: #f4f4f4; font-weight: 700; width: 30%; border-left: none; border-right: none;">대표어</th>
                                <td style="padding: 10px; border-bottom: 1px solid #ddd; text-align: left; color: #333; font-size: 14px; width: 70%; border-left: none; border-right: none;">_term_</td>
                            </tr>
                            <tr>
                                <th style="padding: 10px; border-bottom: 1px solid #ddd; text-align: center; background-color: #f4f4f4; font-weight: 700; width: 30%; border-left: none; border-right: none;">삭제요청 목록</th>
                                <td style="padding: 10px; border-bottom: 1px solid #ddd; text-align: left; color: #333; font-size: 14px; width: 70%; border-left: none; border-right: none;">_synonyms_</td>
                            </tr>
                            <tr>
                                <th style="padding: 10px; border-bottom: 1px solid #ddd; text-align: center; background-color: #f4f4f4; font-weight: 700; width: 30%; border-left: none; border-right: none;">삭제요청 사유</th>
                                <td style="padding: 10px; border-bottom: 1px solid #ddd; text-align: left; color: #333; font-size: 14px; width: 70%; border-left: none; border-right: none;">_request_</td>
                            </tr>
                            <tr>
                                <th style="padding: 10px; border-bottom: 1px solid #ddd; text-align: center; background-color: #f4f4f4; font-weight: 700; width: 30%; border-left: none; border-right: none;">결과</th>
                                <td style="padding: 10px; border-bottom: 1px solid #ddd; text-align: left; color: #333; font-size: 14px; width: 70%; border-left: none; border-right: none;">_status_</td>
                            </tr>
                            <tr>
                                <th style="padding: 10px; border-bottom: 1px solid #ddd; text-align: center; background-color: #f4f4f4; font-weight: 700; width: 30%; border-left: none; border-right: none;">반려 사유</th>
                                <td style="padding: 10px; border-bottom: 1px solid #ddd; text-align: left; color: #333; font-size: 14px; width: 70%; border-left: none; border-right: none;">_response_</td>
                            </tr>
                        </table>
                    </td>
                </tr>
            </tbody>
        </table>
        <div style="font-size: 14px; color: #555; margin-top: 20px; text-align: center; font-weight: bold;">
            MOBIGEN DATA CATALOG
        </div>
    </div>
</body>
</html>
', '{"{\"name\":\"테스터09\"||\"email\":\"clgnsdl94@gmail.com\"}"}', '{[]}', '{[]}', '{[]}', '', '{_req_date_,_request_,_response_,_status_,_synonyms_,_term_,_title_,_writer_}', 'No Message', 'Y');

------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
-- synonym

INSERT INTO public.tb_synonyms (term, synonym, create_user, update_date, update_user) VALUES('분석', 'analysis', 'admin', NULL, NULL);
INSERT INTO public.tb_synonyms (term, synonym, create_user, update_date, update_user) VALUES('비용', 'cost', 'admin', NULL, NULL);
INSERT INTO public.tb_synonyms (term, synonym, create_user, update_date, update_user) VALUES('비용', '원가', 'admin', NULL, NULL);
INSERT INTO public.tb_synonyms (term, synonym, create_user, update_date, update_user) VALUES('공장', 'factory', 'admin', NULL, NULL);
INSERT INTO public.tb_synonyms (term, synonym, create_user, update_date, update_user) VALUES('자동화', 'automation', 'admin', NULL, NULL);
INSERT INTO public.tb_synonyms (term, synonym, create_user, update_date, update_user) VALUES('자동화', '자동', 'admin', NULL, NULL);
INSERT INTO public.tb_synonyms (term, synonym, create_user, update_date, update_user) VALUES('공정', 'fair', 'admin', NULL, NULL);
INSERT INTO public.tb_synonyms (term, synonym, create_user, update_date, update_user) VALUES('무역', 'trade', 'admin', NULL, NULL);
INSERT INTO public.tb_synonyms (term, synonym, create_user, update_date, update_user) VALUES('능력', 'capability', 'admin', NULL, NULL);
INSERT INTO public.tb_synonyms (term, synonym, create_user, update_date, update_user) VALUES('능력', 'capa', 'admin', NULL, NULL);
INSERT INTO public.tb_synonyms (term, synonym, create_user, update_date, update_user) VALUES('관세', 'duty', 'admin', NULL, NULL);
INSERT INTO public.tb_synonyms (term, synonym, create_user, update_date, update_user) VALUES('관세', 'customs', 'admin', NULL, NULL);
INSERT INTO public.tb_synonyms (term, synonym, create_user, update_date, update_user) VALUES('구매자', 'buyer', 'admin', NULL, NULL);
INSERT INTO public.tb_synonyms (term, synonym, create_user, update_date, update_user) VALUES('기간', 'duration', 'admin', NULL, NULL);
INSERT INTO public.tb_synonyms (term, synonym, create_user, update_date, update_user) VALUES('도구', 'tool', 'admin', NULL, NULL);
INSERT INTO public.tb_synonyms (term, synonym, create_user, update_date, update_user) VALUES('범위', 'scope', 'admin', NULL, NULL);
INSERT INTO public.tb_synonyms (term, synonym, create_user, update_date, update_user) VALUES('산업', 'industrial', 'admin', NULL, NULL);
INSERT INTO public.tb_synonyms (term, synonym, create_user, update_date, update_user) VALUES('공학', 'engineering', 'admin', NULL, NULL);
INSERT INTO public.tb_synonyms (term, synonym, create_user, update_date, update_user) VALUES('서비스', 'service', 'admin', NULL, NULL);
INSERT INTO public.tb_synonyms (term, synonym, create_user, update_date, update_user) VALUES('성과', 'performance', 'admin', NULL, NULL);
INSERT INTO public.tb_synonyms (term, synonym, create_user, update_date, update_user) VALUES('소프트웨어', 'sw', 'admin', NULL, NULL);
INSERT INTO public.tb_synonyms (term, synonym, create_user, update_date, update_user) VALUES('소프트웨어', 'software', 'admin', NULL, NULL);
INSERT INTO public.tb_synonyms (term, synonym, create_user, update_date, update_user) VALUES('시스템', 'system', 'admin', NULL, NULL);
INSERT INTO public.tb_synonyms (term, synonym, create_user, update_date, update_user) VALUES('요구사항', 'requirement', 'admin', NULL, NULL);
INSERT INTO public.tb_synonyms (term, synonym, create_user, update_date, update_user) VALUES('확증', 'validation', 'admin', NULL, NULL);
INSERT INTO public.tb_synonyms (term, synonym, create_user, update_date, update_user) VALUES('네트워크', 'network', 'admin', NULL, NULL);
INSERT INTO public.tb_synonyms (term, synonym, create_user, update_date, update_user) VALUES('품질', 'quality', 'admin', NULL, NULL);
INSERT INTO public.tb_synonyms (term, synonym, create_user, update_date, update_user) VALUES('날짜', 'day', 'admin', NULL, NULL);
INSERT INTO public.tb_synonyms (term, synonym, create_user, update_date, update_user) VALUES('평균', 'mean', 'admin', NULL, NULL);
INSERT INTO public.tb_synonyms (term, synonym, create_user, update_date, update_user) VALUES('평균', 'average', 'admin', NULL, NULL);
INSERT INTO public.tb_synonyms (term, synonym, create_user, update_date, update_user) VALUES('수출', 'export', 'admin', NULL, NULL);
INSERT INTO public.tb_synonyms (term, synonym, create_user, update_date, update_user) VALUES('수입', 'import', 'admin', NULL, NULL);
INSERT INTO public.tb_synonyms (term, synonym, create_user, update_date, update_user) VALUES('신뢰도', 'reliability', 'admin', NULL, NULL);
INSERT INTO public.tb_synonyms (term, synonym, create_user, update_date, update_user) VALUES('보고서', 'report', 'admin', NULL, NULL);
INSERT INTO public.tb_synonyms (term, synonym, create_user, update_date, update_user) VALUES('적합성', 'Compatibility', 'admin', NULL, NULL);
INSERT INTO public.tb_synonyms (term, synonym, create_user, update_date, update_user) VALUES('인공지능', 'AI', 'admin', NULL, NULL);
INSERT INTO public.tb_synonyms (term, synonym, create_user, update_date, update_user) VALUES('스키마', 'schema', 'admin', NULL, NULL);


-- public.vw_account_master source

CREATE OR REPLACE VIEW public.vw_account_master
AS SELECT ta.user_id,
    ta.user_name AS user_nm,
    ta.dept_id AS dept_cd,
    ta.email AS user_email,
    tad.dept_name AS dept_nm,
    ''::text AS jw_nm,
    ta.user_name,
    ta.dept_id,
    ta.email,
    tad.dept_name
   FROM public.tb_account ta
     LEFT JOIN public.tb_account_dept tad ON ta.dept_id::text = tad.dept_id::text;

COMMENT ON VIEW public.vw_account_master IS '사용자 계정 테이블 VIEW';
