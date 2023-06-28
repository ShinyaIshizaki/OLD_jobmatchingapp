# ジョブのデータを作成するメソッド
def create_job(title, context, frontend, backend, infra, prefecture, telework, startdate, enddate, physical, intellectual, psychological, developmental, remarks)
  Job.create!(
    title: title,
    context: context,
    frontend: frontend,
    backend: backend,
    infra: infra,
    prefecture: prefecture,
    telework: telework,
    startdate: startdate,
    enddate: enddate,
    physical: physical,
    intellectual: intellectual,
    psychological: psychological,
    developmental: developmental,
    remarks: remarks
  )
end

# ジョブのデータを作成
create_job(
  "タイトル1",
  "コンテキスト1",
  "フロントエンド1",
  "バックエンド1",
  "インフラ1",
  "都道府県1",
  "リモート可",
  "2023-07-01",
  "2023-08-31",
  1,
  1,
  1,
  1,
  "備考1"
)

create_job(
  "タイトル2",
  "コンテキスト2",
  "フロントエンド2",
  "バックエンド2",
  "インフラ2",
  "都道府県2",
  "リモート不可",
  "2023-09-01",
  "2023-10-31",
  1,
  0,
  0,
  1,
  "備考2"
)

