.class public final Lo/setCapitalConfigReq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    new-instance v0, Lo/setCoinConfigReq;

    invoke-direct {v0}, Lo/setCoinConfigReq;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/setCapitalConfigReq;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static final a(Lo/mergeWalletBalanceV2Req;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/mergeWalletBalanceV2Req;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lo/getTwIndex;
    .end annotation

    move-object/from16 v11, p5

    .line 125
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v12, v0

    check-cast v12, Ljava/util/Map;

    .line 126
    new-instance v13, Lo/setFaceSdkVerifyReq;

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x60

    const/4 v10, 0x0

    move-object v0, v13

    move v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v10}, Lo/setFaceSdkVerifyReq;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5045
    invoke-static {}, Lo/JResponse;->a()Lcom/google/gson/Gson;

    move-result-object v0

    .line 6072
    invoke-static {v13}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5045
    new-instance v2, Lo/setFaceSdkVerifyReq$DropdropElements4;

    invoke-direct {v2}, Lo/setFaceSdkVerifyReq$DropdropElements4;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 127
    invoke-interface {v12, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 7049
    sget-object v0, Lo/setCapitalConfigReq;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 129
    new-array v0, v0, [Ljava/util/Map;

    const/4 v1, 0x0

    aput-object v12, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const-string v1, "SENTRY"

    invoke-static {v1, v0}, Lo/mergeWalletBalanceV2Req;->b(Ljava/lang/String;Ljava/util/List;)Z

    .line 133
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    if-eqz v11, :cond_1

    .line 136
    invoke-interface {v0, v11}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 138
    :cond_1
    const-string v1, ""

    if-nez p4, :cond_2

    move-object v2, v1

    goto :goto_0

    :cond_2
    move-object/from16 v2, p4

    :goto_0
    const-string v3, "u"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    const-string v2, "cs"

    move-object/from16 v3, p2

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    sget-object v2, Lo/setUserVerificationMethodExtension;->INSTANCE:Lo/setUserVerificationMethodExtension;

    move v3, p1

    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    move-object/from16 v1, p3

    :goto_1
    invoke-static {v2, p1, v1, v0}, Lo/getKeyHandleAsByteString;->b(Lo/setUserVerificationMethodExtension;ILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final b(Lo/mergeWalletBalanceV2Req;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/mergeWalletBalanceV2Req;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lo/getTwIndex;
    .end annotation

    move-object/from16 v0, p4

    .line 74
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 75
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 77
    new-instance v13, Lo/setFaceSdkVerifyReq;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x70

    const/4 v12, 0x0

    move-object v2, v13

    move v3, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-direct/range {v2 .. v12}, Lo/setFaceSdkVerifyReq;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2045
    invoke-static {}, Lo/JResponse;->a()Lcom/google/gson/Gson;

    move-result-object v2

    .line 3072
    invoke-static {v13}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 2045
    new-instance v4, Lo/setFaceSdkVerifyReq$DropdropElements4;

    invoke-direct {v4}, Lo/setFaceSdkVerifyReq$DropdropElements4;-><init>()V

    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 78
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 4049
    sget-object v2, Lo/setCapitalConfigReq;->d:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 82
    new-array v2, v2, [Ljava/util/Map;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string v2, "SENTRY"

    invoke-static {v2, v1}, Lo/mergeWalletBalanceV2Req;->b(Ljava/lang/String;Ljava/util/List;)Z

    .line 88
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 89
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 90
    const-string v0, ""

    if-nez p3, :cond_1

    move-object v2, v0

    goto :goto_0

    :cond_1
    move-object/from16 v2, p3

    :goto_0
    const-string v3, "u"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v2, Lo/setUserVerificationMethodExtension;->INSTANCE:Lo/setUserVerificationMethodExtension;

    move v3, p1

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v0, p2

    :goto_1
    invoke-static {v2, p1, v0, v1}, Lo/getKeyHandleAsByteString;->b(Lo/setUserVerificationMethodExtension;ILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic b()Z
    .locals 3

    .line 1050
    sget-object v0, Lo/NestmclearUserId;->INSTANCE:Lo/NestmclearUserId;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lo/NestmclearFundingBalanceMsg;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/NestmclearUserId;->d([Ljava/lang/Class;)V

    .line 1051
    sget-object v0, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v1, "SENTRY_OLD_ENABLED"

    invoke-virtual {v0, v1}, Lcom/binance/android/themis/Themis;->feature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
