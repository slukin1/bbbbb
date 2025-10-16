.class public final Lo/WsReqIA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 2

    .line 49
    :try_start_0
    invoke-interface {p1, p0}, Lokhttp3/Interceptor$Chain;->e(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Lokhttp3/Response;

    move-result-object p0

    .line 50
    sget-object v0, Lo/setBalanceValuationReq;->INSTANCE:Lo/setBalanceValuationReq;

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->a()Lokhttp3/Call;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/setBalanceValuationReq;->d(Lokhttp3/Call;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 53
    sget-object v0, Lo/setBalanceValuationReq;->INSTANCE:Lo/setBalanceValuationReq;

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->a()Lokhttp3/Call;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/setBalanceValuationReq;->d(Lokhttp3/Call;)V

    .line 54
    throw p0
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 59
    sget-object v0, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->b()Lo/MarginPnlFilterspecialinlinedviewModelsdefault2$DropdropElements4;

    move-result-object v0

    .line 60
    sget-object v1, Lo/setUserVerificationMethodExtension;->INSTANCE:Lo/setUserVerificationMethodExtension;

    .line 62
    const-string v2, "type"

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 63
    invoke-virtual {v0}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault2$DropdropElements4;->c()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "isLogin"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 64
    invoke-virtual {v0}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault2$DropdropElements4;->e()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v5, "localTokenExist"

    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 65
    invoke-virtual {v0}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault2$DropdropElements4;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v5, "localTokenLength"

    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 66
    sget-object v5, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-static {}, Lo/callAction;->a()Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    const-string v6, "clearTokenTime"

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 67
    sget-object v6, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-static {}, Lo/callAction;->a()Lkotlin/Pair;

    move-result-object v6

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    const-string v7, "clearTokenReason"

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "currentTime"

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 69
    const-string v8, "source"

    invoke-static {v8, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 70
    sget-object v8, Lo/initActionExtra;->INSTANCE:Lo/initActionExtra;

    invoke-virtual {v8, p0}, Lo/initActionExtra;->d(Ljava/lang/String;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v9, "hostVerify"

    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 71
    const-string v9, "url"

    invoke-static {v9, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/16 v9, 0xa

    new-array v9, v9, [Lkotlin/Pair;

    const/4 v10, 0x0

    aput-object p1, v9, v10

    aput-object v2, v9, v4

    const/4 p1, 0x2

    aput-object v3, v9, p1

    const/4 p1, 0x3

    aput-object v0, v9, p1

    const/4 p1, 0x4

    aput-object v5, v9, p1

    const/4 p1, 0x5

    aput-object v6, v9, p1

    const/4 p1, 0x6

    aput-object v7, v9, p1

    const/4 p1, 0x7

    aput-object p2, v9, p1

    const/16 p1, 0x8

    aput-object v8, v9, p1

    const/16 p1, 0x9

    aput-object p0, v9, p1

    .line 61
    invoke-static {v9}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    const p1, 0x94ed0

    .line 60
    const-string p2, "SessionException"

    invoke-static {v1, p1, p2, p0}, Lo/getKeyHandleAsByteString;->b(Lo/setUserVerificationMethodExtension;ILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 24

    move-object/from16 v0, p1

    .line 20
    sget-object v1, Lo/setBalanceValuationReq;->INSTANCE:Lo/setBalanceValuationReq;

    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->a()Lokhttp3/Call;

    move-result-object v1

    .line 2121
    sget-object v2, Lo/setBalanceValuationReq;->d:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 2122
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2123
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 2124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/setBalanceValuationReq$DropdropElements1;

    .line 3134
    iget-wide v6, v6, Lo/setBalanceValuationReq$DropdropElements1;->d:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x7530

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    .line 2125
    sget-object v4, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v4, Lo/setGetAssetPortfolioReq;

    invoke-direct {v4, v3}, Lo/setGetAssetPortfolioReq;-><init>(Ljava/util/Map$Entry;)V

    const-string v3, "NetworkInterceptorTimeRecorder"

    invoke-static {v3, v4}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 2126
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 1030
    :cond_1
    sget-object v2, Lo/setBalanceValuationReq;->d:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v3, v2

    check-cast v3, Ljava/util/Map;

    new-instance v14, Lo/setBalanceValuationReq$DropdropElements1;

    move-object v2, v14

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v23, v14

    move-wide v14, v15

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3fe

    const/16 v22, 0x0

    move-object v0, v3

    move-object v3, v1

    invoke-direct/range {v2 .. v22}, Lo/setBalanceValuationReq$DropdropElements1;-><init>(Lokhttp3/Call;JJJJJJJJLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v23

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->e()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object v0

    .line 4029
    iget-object v1, v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->url:Lo/NezhaAppManagerstart2;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5041
    iget-object v2, v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->headers:Lokhttp3/Headers;

    .line 6055
    sget-object v3, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    iget-object v2, v2, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    const-string v4, "BNC-Req-Src"

    invoke-static {v3, v2, v4}, Lokhttp3/Headers$Companion;->c(Lokhttp3/Headers$Companion;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 27
    const-string v2, "native"

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 31
    :goto_1
    move-object v6, v1

    check-cast v6, Ljava/lang/CharSequence;

    const-string v7, "private"

    check-cast v7, Ljava/lang/CharSequence;

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v6, v7, v3, v8, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 7041
    iget-object v3, v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->headers:Lokhttp3/Headers;

    .line 8055
    sget-object v6, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    iget-object v3, v3, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    const-string v7, "x-token"

    invoke-static {v6, v3, v7}, Lokhttp3/Headers$Companion;->c(Lokhttp3/Headers$Companion;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    .line 34
    const-string v3, "null"

    invoke-static {v1, v3, v2}, Lo/WsReqIA;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 35
    :cond_3
    move-object v6, v3

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v3, "empty"

    invoke-static {v1, v3, v2}, Lo/WsReqIA;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 36
    :cond_4
    sget-object v6, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->b()Lo/MarginPnlFilterspecialinlinedviewModelsdefault2$DropdropElements4;

    move-result-object v6

    invoke-virtual {v6}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault2$DropdropElements4;->e()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "notMatch"

    invoke-static {v1, v3, v2}, Lo/WsReqIA;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    if-eqz v5, :cond_6

    .line 9061
    new-instance v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    invoke-direct {v1, v0}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;-><init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)V

    .line 10209
    move-object v0, v1

    check-cast v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    .line 10210
    iget-object v0, v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a:Lokhttp3/Headers$DropdropElements2;

    .line 11259
    move-object v3, v0

    check-cast v3, Lokhttp3/Headers$DropdropElements2;

    .line 11260
    sget-object v3, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-static {v3, v4}, Lokhttp3/Headers$Companion;->e(Lokhttp3/Headers$Companion;Ljava/lang/String;)V

    .line 11261
    sget-object v3, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-static {v3, v2, v4}, Lokhttp3/Headers$Companion;->a(Lokhttp3/Headers$Companion;Ljava/lang/String;Ljava/lang/String;)V

    .line 11262
    invoke-virtual {v0, v4, v2}, Lokhttp3/Headers$DropdropElements2;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;

    .line 42
    invoke-virtual {v1}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lo/WsReqIA;->a(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object v0

    return-object v0

    :cond_6
    move-object/from16 v1, p1

    .line 44
    invoke-static {v0, v1}, Lo/WsReqIA;->a(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object v0

    return-object v0
.end method
