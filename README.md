# コンテナ立ち上げ
```
$ docker image build -t at-coder .
$ docker container run -it --name at-coder at-coder
```

## コンテストの環境構築
```
$ acc new {コンテスト番号}
```

## テスト
```
$ g++ main.cpp && oj t -d ./tests
```

## 提出
```
$ acc s
```
