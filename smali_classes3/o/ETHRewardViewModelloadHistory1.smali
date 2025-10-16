.class public final Lo/ETHRewardViewModelloadHistory1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Lo/getExpectReward;

.field private final d:Lo/ETH2ProductItemModel;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/ETH2ProductItemModel;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ETHRewardViewModelloadHistory1;->d:Lo/ETH2ProductItemModel;

    .line 21
    new-instance v0, Lo/ETH2ApyModel;

    invoke-direct {v0, p1}, Lo/ETH2ApyModel;-><init>(Lo/ETH2ProductItemModel;)V

    check-cast v0, Lo/getExpectReward;

    iput-object v0, p0, Lo/ETHRewardViewModelloadHistory1;->c:Lo/getExpectReward;

    .line 22
    const-string p1, "binance-integrity-interceptor"

    iput-object p1, p0, Lo/ETHRewardViewModelloadHistory1;->e:Ljava/lang/String;

    const p1, 0x5f5ecb9

    .line 24
    iput p1, p0, Lo/ETHRewardViewModelloadHistory1;->a:I

    .line 25
    const-string p1, "disable"

    iput-object p1, p0, Lo/ETHRewardViewModelloadHistory1;->b:Ljava/lang/String;

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)Lo/TwoStatePreferenceSavedState;
    .locals 4

    .line 1052
    :try_start_0
    new-instance v0, Lcom/auth0/jwt/JWTDecoder;

    invoke-direct {v0, p2}, Lcom/auth0/jwt/JWTDecoder;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 143
    const-string v1, "message"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 144
    const-string v1, "token"

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 145
    const-string v1, "eventType"

    const-string v2, "decodeTokenException"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 p2, 0x2

    aput-object v1, v2, p2

    .line 142
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    .line 2129
    sget-object v0, Lo/getSuperMiningRewardAssetAndAnnualInterestRateList;->INSTANCE:Lo/getSuperMiningRewardAssetAndAnnualInterestRateList;

    invoke-static {}, Lo/getSuperMiningRewardAssetAndAnnualInterestRateList;->c()Lkotlin/jvm/functions/Function3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/ETHRewardViewModelloadHistory1;->e:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 28
    const-string v2, "fvideo-id"

    const-string v3, "issuedAt"

    iget-object v4, v1, Lo/ETHRewardViewModelloadHistory1;->c:Lo/getExpectReward;

    invoke-interface {v4}, Lo/getExpectReward;->a()V

    .line 29
    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->e()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object v4

    .line 3029
    iget-object v5, v4, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->url:Lo/NezhaAppManagerstart2;

    .line 4334
    iget-object v5, v5, Lo/NezhaAppManagerstart2;->host:Ljava/lang/String;

    .line 5029
    iget-object v6, v4, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->url:Lo/NezhaAppManagerstart2;

    .line 31
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 6041
    iget-object v7, v4, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->headers:Lokhttp3/Headers;

    .line 7055
    sget-object v8, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    iget-object v7, v7, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    const-string v9, "BNC-Req-Src"

    invoke-static {v8, v7, v9}, Lokhttp3/Headers$Companion;->c(Lokhttp3/Headers$Companion;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v7, :cond_1

    .line 33
    sget-object v7, Lo/zaB;->b:Lo/zaB;

    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->a()Lokhttp3/Call;

    move-result-object v7

    invoke-static {v7}, Lo/zaB;->c(Lokhttp3/Call;)Lo/zaC;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v7, v7, Lo/zaC;->o:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v7, v8

    .line 34
    :cond_1
    :goto_0
    const-string v9, "webview"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_16

    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    const-string v9, "/bapi/"

    check-cast v9, Ljava/lang/CharSequence;

    const/4 v10, 0x0

    const/4 v11, 0x2

    invoke-static {v7, v9, v10, v11, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    .line 8041
    iget-object v7, v4, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->headers:Lokhttp3/Headers;

    .line 9055
    sget-object v8, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    iget-object v7, v7, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    const-string v9, "local-integrity-tag"

    invoke-static {v8, v7, v9}, Lokhttp3/Headers$Companion;->c(Lokhttp3/Headers$Companion;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 39
    iget-object v8, v1, Lo/ETHRewardViewModelloadHistory1;->b:Ljava/lang/String;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 10061
    new-instance v2, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    invoke-direct {v2, v4}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;-><init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)V

    .line 11214
    move-object v3, v2

    check-cast v3, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    .line 11215
    iget-object v3, v2, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a:Lokhttp3/Headers$DropdropElements2;

    invoke-virtual {v3, v9}, Lokhttp3/Headers$DropdropElements2;->d(Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;

    .line 41
    invoke-virtual {v2}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object v2

    .line 40
    invoke-interface {v0, v2}, Lokhttp3/Interceptor$Chain;->e(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Lokhttp3/Response;

    move-result-object v0

    return-object v0

    .line 45
    :cond_2
    iget-object v7, v1, Lo/ETHRewardViewModelloadHistory1;->d:Lo/ETH2ProductItemModel;

    invoke-interface {v7, v5}, Lo/ETH2ProductItemModel;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 46
    move-object v8, v7

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_15

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-eqz v8, :cond_15

    .line 47
    iget-object v8, v1, Lo/ETHRewardViewModelloadHistory1;->c:Lo/getExpectReward;

    invoke-interface {v8}, Lo/getExpectReward;->e()Ljava/lang/String;

    move-result-object v8

    .line 12061
    new-instance v9, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    invoke-direct {v9, v4}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;-><init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)V

    .line 49
    move-object v12, v8

    check-cast v12, Ljava/lang/CharSequence;

    const-string v14, "x-passthrough-token"

    const-string v15, "token"

    const/16 v16, 0x3

    const-string v11, "domain"

    const-string v10, "eventType"

    const-string v13, ""

    move-object/from16 v17, v2

    const-string v2, "message"

    move-object/from16 v18, v3

    const-string v19, "null"

    if-eqz v12, :cond_3

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-eqz v12, :cond_3

    .line 13198
    move-object v12, v9

    check-cast v12, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    .line 13199
    iget-object v12, v9, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a:Lokhttp3/Headers$DropdropElements2;

    invoke-virtual {v12, v14, v8}, Lokhttp3/Headers$DropdropElements2;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;

    .line 14029
    iget-object v12, v4, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->url:Lo/NezhaAppManagerstart2;

    .line 52
    invoke-virtual {v12}, Lo/NezhaAppManagerstart2;->j()Lo/NezhaAppManagerstart2$DropdropElements1;

    move-result-object v12

    invoke-virtual {v12, v7}, Lo/NezhaAppManagerstart2$DropdropElements1;->a(Ljava/lang/String;)Lo/NezhaAppManagerstart2$DropdropElements1;

    move-result-object v7

    invoke-virtual {v7}, Lo/NezhaAppManagerstart2$DropdropElements1;->b()Lo/NezhaAppManagerstart2;

    move-result-object v7

    .line 15163
    iput-object v7, v9, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->d:Lo/NezhaAppManagerstart2;

    move-object/from16 v21, v4

    goto/16 :goto_4

    .line 53
    :cond_3
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const-string v12, "expired"

    const-string v3, "url"

    if-eqz v7, :cond_7

    .line 54
    iget-object v7, v1, Lo/ETHRewardViewModelloadHistory1;->d:Lo/ETH2ProductItemModel;

    invoke-interface {v7, v5}, Lo/ETH2ProductItemModel;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 55
    move-object/from16 v20, v7

    check-cast v20, Ljava/lang/CharSequence;

    if-eqz v20, :cond_4

    invoke-interface/range {v20 .. v20}, Ljava/lang/CharSequence;->length()I

    move-result v20

    if-eqz v20, :cond_4

    move-object/from16 v20, v12

    .line 16029
    iget-object v12, v4, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->url:Lo/NezhaAppManagerstart2;

    .line 56
    invoke-virtual {v12}, Lo/NezhaAppManagerstart2;->j()Lo/NezhaAppManagerstart2$DropdropElements1;

    move-result-object v12

    invoke-virtual {v12, v7}, Lo/NezhaAppManagerstart2$DropdropElements1;->a(Ljava/lang/String;)Lo/NezhaAppManagerstart2$DropdropElements1;

    move-result-object v12

    invoke-virtual {v12}, Lo/NezhaAppManagerstart2$DropdropElements1;->b()Lo/NezhaAppManagerstart2;

    move-result-object v12

    .line 17162
    move-object/from16 v21, v9

    check-cast v21, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    .line 17163
    iput-object v12, v9, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->d:Lo/NezhaAppManagerstart2;

    goto :goto_1

    :cond_4
    move-object/from16 v20, v12

    :goto_1
    move-object/from16 v21, v4

    const/4 v12, 0x6

    .line 60
    new-array v4, v12, [Lkotlin/Pair;

    invoke-static {v3, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v12, 0x0

    aput-object v3, v4, v12

    .line 61
    const-string v3, "origin native domain"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v12, 0x1

    aput-object v3, v4, v12

    .line 62
    invoke-static {v11, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v12, 0x2

    aput-object v3, v4, v12

    .line 63
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object/from16 v12, v20

    goto :goto_2

    :cond_5
    move-object/from16 v12, v19

    :goto_2
    invoke-static {v15, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v4, v16

    if-nez v7, :cond_6

    move-object v7, v13

    .line 64
    :cond_6
    const-string v3, "newDomain"

    invoke-static {v3, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v7, 0x4

    aput-object v3, v4, v7

    .line 65
    const-string v3, "originDomain"

    invoke-static {v10, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v7, 0x5

    aput-object v3, v4, v7

    .line 59
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 18133
    iget-object v4, v1, Lo/ETHRewardViewModelloadHistory1;->e:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    move-object/from16 v21, v4

    move-object/from16 v20, v12

    const/4 v7, 0x5

    .line 71
    new-array v4, v7, [Lkotlin/Pair;

    invoke-static {v3, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v4, v7

    .line 72
    const-string v3, "token is empty"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v4, v7

    .line 73
    invoke-static {v11, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v7, 0x2

    aput-object v3, v4, v7

    .line 74
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    move-object/from16 v12, v20

    goto :goto_3

    :cond_8
    move-object/from16 v12, v19

    :goto_3
    invoke-static {v15, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v4, v16

    .line 75
    const-string v3, "tokenEmpty"

    invoke-static {v10, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v7, 0x4

    aput-object v3, v4, v7

    .line 70
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 19133
    iget-object v4, v1, Lo/ETHRewardViewModelloadHistory1;->e:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :goto_4
    invoke-virtual {v9}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object v3

    invoke-interface {v0, v3}, Lokhttp3/Interceptor$Chain;->e(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Lokhttp3/Response;

    move-result-object v3

    .line 20059
    iget v4, v3, Lokhttp3/Response;->code:I

    const/16 v7, 0x193

    if-ne v4, v7, :cond_14

    .line 21078
    :try_start_0
    iget-object v4, v3, Lokhttp3/Response;->body:Lo/NezhaExtendLibsManagergetExtendLib32;

    if-eqz v4, :cond_14

    .line 22122
    invoke-virtual {v4}, Lo/NezhaExtendLibsManagergetExtendLib32;->source()Lo/getPureUrl;

    move-result-object v7

    move-object v9, v13

    const-wide v12, 0x7fffffffffffffffL

    .line 22123
    invoke-interface {v7, v12, v13}, Lo/getPureUrl;->h(J)Z

    .line 22124
    invoke-interface {v7}, Lo/getPureUrl;->a()Lokio/Buffer;

    move-result-object v7

    .line 22125
    sget-object v12, Lo/NezhaExtendLibsManagergetExtendLib32;->Companion:Lo/NezhaExtendLibsManagergetExtendLib32$Companion;

    invoke-virtual {v4}, Lo/NezhaExtendLibsManagergetExtendLib32;->contentType()Lo/NezhaAppManagersendMPStatusData1;

    move-result-object v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v20, v9

    move-object v13, v10

    :try_start_1
    invoke-virtual {v4}, Lo/NezhaExtendLibsManagergetExtendLib32;->contentLength()J

    move-result-wide v9

    .line 23587
    invoke-virtual {v7}, Lokio/Buffer;->e()Lokio/Buffer;

    move-result-object v4

    .line 22125
    check-cast v4, Lo/getPureUrl;

    .line 24318
    invoke-static {v4, v12, v9, v10}, Lo/NezhaExtendLibsManagergetExtendLib32$Companion;->e(Lo/getPureUrl;Lo/NezhaAppManagersendMPStatusData1;J)Lo/NezhaExtendLibsManagergetExtendLib32;

    move-result-object v4

    .line 84
    new-instance v7, Lorg/json/JSONObject;

    invoke-virtual {v4}, Lo/NezhaExtendLibsManagergetExtendLib32;->string()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 85
    const-string v4, "code"

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 25173
    sget-object v9, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v9, v4}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;)I

    move-result v4

    .line 86
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 87
    iget v9, v1, Lo/ETHRewardViewModelloadHistory1;->a:I

    if-ne v4, v9, :cond_14

    .line 88
    iget-object v4, v1, Lo/ETHRewardViewModelloadHistory1;->c:Lo/getExpectReward;

    const/4 v9, 0x1

    invoke-interface {v4, v9}, Lo/getExpectReward;->e(Z)V

    if-nez v8, :cond_9

    move-object/from16 v4, v20

    goto :goto_5

    :cond_9
    move-object v4, v8

    .line 89
    :goto_5
    invoke-direct {v1, v6, v4}, Lo/ETHRewardViewModelloadHistory1;->a(Ljava/lang/String;Ljava/lang/String;)Lo/TwoStatePreferenceSavedState;

    move-result-object v4

    const/16 v9, 0xe

    .line 93
    new-array v9, v9, [Lkotlin/Pair;

    .line 26050
    iget-object v10, v3, Lokhttp3/Response;->request:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    .line 27029
    iget-object v10, v10, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->url:Lo/NezhaAppManagerstart2;

    .line 28334
    iget-object v10, v10, Lo/NezhaAppManagerstart2;->host:Ljava/lang/String;

    .line 93
    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v9, v11

    .line 94
    const-string v10, "orginDomain"

    invoke-static {v10, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v10, 0x1

    aput-object v5, v9, v10

    if-nez v8, :cond_a

    move-object/from16 v8, v19

    .line 95
    :cond_a
    invoke-static {v15, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v8, 0x2

    aput-object v5, v9, v8

    .line 96
    invoke-static {v2, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v9, v16

    const-wide/16 v7, 0x0

    if-eqz v4, :cond_b

    .line 97
    invoke-interface {v4}, Lo/TwoStatePreferenceSavedState;->getExpiresAt()Ljava/util/Date;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    goto :goto_6

    :cond_b
    move-wide v10, v7

    :goto_6
    const-string v5, "expiresAt"

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v10, 0x4

    aput-object v5, v9, v10

    if-eqz v4, :cond_c

    .line 98
    invoke-interface {v4}, Lo/TwoStatePreferenceSavedState;->getNotBefore()Ljava/util/Date;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    goto :goto_7

    :cond_c
    move-wide v10, v7

    :goto_7
    const-string v5, "notBefore"

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v10, 0x5

    aput-object v5, v9, v10

    if-eqz v4, :cond_d

    .line 99
    invoke-interface {v4}, Lo/TwoStatePreferenceSavedState;->getIssuedAt()Ljava/util/Date;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    :cond_d
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v7, v18

    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v8, 0x6

    aput-object v5, v9, v8

    if-eqz v4, :cond_e

    .line 100
    invoke-interface {v4}, Lo/TwoStatePreferenceSavedState;->getIssuer()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_f

    :cond_e
    move-object/from16 v4, v19

    :cond_f
    invoke-static {v7, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x7

    aput-object v4, v9, v5

    .line 29050
    iget-object v4, v3, Lokhttp3/Response;->request:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    .line 101
    const-string v5, "fvideo-token"

    .line 30041
    iget-object v4, v4, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->headers:Lokhttp3/Headers;

    .line 31055
    sget-object v7, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    iget-object v4, v4, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    invoke-static {v7, v4, v5}, Lokhttp3/Headers$Companion;->c(Lokhttp3/Headers$Companion;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_10

    move-object/from16 v4, v19

    .line 101
    :cond_10
    const-string v5, "fvideoToken"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/16 v5, 0x8

    aput-object v4, v9, v5

    .line 32050
    iget-object v4, v3, Lokhttp3/Response;->request:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    .line 33041
    iget-object v4, v4, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->headers:Lokhttp3/Headers;

    .line 34055
    sget-object v5, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    iget-object v4, v4, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    move-object/from16 v7, v17

    invoke-static {v5, v4, v7}, Lokhttp3/Headers$Companion;->c(Lokhttp3/Headers$Companion;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_11

    move-object/from16 v4, v19

    .line 102
    :cond_11
    const-string v5, "fvideoId"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/16 v5, 0x9

    aput-object v4, v9, v5

    .line 103
    const-string v4, "fvideoIdSize"

    .line 35050
    iget-object v5, v3, Lokhttp3/Response;->request:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    .line 36043
    iget-object v5, v5, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->headers:Lokhttp3/Headers;

    invoke-virtual {v5, v7}, Lokhttp3/Headers;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 103
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/16 v5, 0xa

    aput-object v4, v9, v5

    .line 37050
    iget-object v4, v3, Lokhttp3/Response;->request:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    .line 38041
    iget-object v4, v4, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->headers:Lokhttp3/Headers;

    .line 39055
    sget-object v5, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    iget-object v4, v4, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    invoke-static {v5, v4, v14}, Lokhttp3/Headers$Companion;->c(Lokhttp3/Headers$Companion;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_12

    move-object/from16 v4, v19

    .line 104
    :cond_12
    const-string v5, "tokenFromHeader"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/16 v5, 0xb

    aput-object v4, v9, v5

    .line 106
    const-string v4, "path"

    .line 40050
    iget-object v5, v3, Lokhttp3/Response;->request:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    .line 41029
    iget-object v5, v5, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->url:Lo/NezhaAppManagerstart2;

    .line 106
    invoke-virtual {v5}, Lo/NezhaAppManagerstart2;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/16 v5, 0xc

    aput-object v4, v9, v5

    .line 107
    const-string v4, "integrityUnauthorized"

    invoke-static {v13, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/16 v5, 0xd

    aput-object v4, v9, v5

    .line 92
    invoke-static {v9}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    .line 42129
    sget-object v5, Lo/getSuperMiningRewardAssetAndAnnualInterestRateList;->INSTANCE:Lo/getSuperMiningRewardAssetAndAnnualInterestRateList;

    invoke-static {}, Lo/getSuperMiningRewardAssetAndAnnualInterestRateList;->c()Lkotlin/jvm/functions/Function3;

    move-result-object v5

    if-eqz v5, :cond_13

    iget-object v7, v1, Lo/ETHRewardViewModelloadHistory1;->e:Ljava/lang/String;

    invoke-interface {v5, v7, v6, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    move-object/from16 v4, v21

    .line 110
    invoke-interface {v0, v4}, Lokhttp3/Interceptor$Chain;->e(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Lokhttp3/Response;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    move-object v13, v10

    .line 113
    :goto_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v2, "integrityException"

    invoke-static {v13, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [Lkotlin/Pair;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 43129
    sget-object v2, Lo/getSuperMiningRewardAssetAndAnnualInterestRateList;->INSTANCE:Lo/getSuperMiningRewardAssetAndAnnualInterestRateList;

    invoke-static {}, Lo/getSuperMiningRewardAssetAndAnnualInterestRateList;->c()Lkotlin/jvm/functions/Function3;

    move-result-object v2

    if-eqz v2, :cond_14

    iget-object v4, v1, Lo/ETHRewardViewModelloadHistory1;->e:Ljava/lang/String;

    invoke-interface {v2, v4, v6, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    return-object v3

    .line 46
    :cond_15
    invoke-interface {v0, v4}, Lokhttp3/Interceptor$Chain;->e(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Lokhttp3/Response;

    move-result-object v0

    return-object v0

    .line 35
    :cond_16
    invoke-interface {v0, v4}, Lokhttp3/Interceptor$Chain;->e(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Lokhttp3/Response;

    move-result-object v0

    return-object v0
.end method
