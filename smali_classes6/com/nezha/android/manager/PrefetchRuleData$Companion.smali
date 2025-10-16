.class public final Lcom/nezha/android/manager/PrefetchRuleData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nezha/android/manager/PrefetchRuleData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010$\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J1\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ/\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u000e2\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\rH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lcom/nezha/android/manager/PrefetchRuleData$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "p3",
        "Lcom/nezha/android/manager/PrefetchRuleData;",
        "d",
        "(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/nezha/android/manager/PrefetchRuleData;",
        "",
        "",
        "(Ljava/util/Map;)Ljava/util/Map;",
        "TAG",
        "Ljava/lang/String;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/nezha/android/manager/PrefetchRuleData$Companion;-><init>()V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 1101
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PrefetchRuleData data filed parse exception "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 2111
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PrefetchRuleData parse exception "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 132
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v0, Ljava/util/Map;

    .line 133
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 134
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 135
    check-cast v1, Ljava/util/Map$Entry;

    .line 117
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3040
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 133
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 135
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/nezha/android/manager/PrefetchRuleData;
    .locals 14

    move-object/from16 v0, p2

    .line 46
    const-string v1, "res_pfm"

    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 47
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 48
    invoke-virtual {v2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v5, ""

    if-eqz v4, :cond_1

    :try_start_1
    check-cast v4, Ljava/lang/Iterable;

    .line 127
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 49
    move-object v7, v3

    check-cast v7, Ljava/util/Map;

    invoke-virtual {v2, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_0

    move-object v8, v5

    :cond_0
    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 57
    const-string v2, "data"

    const-string v4, "text"

    if-eqz p3, :cond_4

    .line 58
    :try_start_2
    sget-object v6, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v6

    .line 129
    const-class v8, Lo/doExternalSyntheticLambda4$DropdropElements2;

    invoke-virtual {v6, v0, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    .line 58
    check-cast v6, Lo/doExternalSyntheticLambda4$DropdropElements2;

    .line 59
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lo/doExternalSyntheticLambda4$DropdropElements2;->d(Ljava/lang/Object;)V

    .line 60
    invoke-virtual {v6}, Lo/doExternalSyntheticLambda4$DropdropElements2;->b()Ljava/util/Map;

    move-result-object v0

    .line 4087
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    check-cast v2, Ljava/util/SortedMap;

    .line 60
    check-cast v2, Ljava/util/Map;

    .line 61
    invoke-virtual {v6}, Lo/doExternalSyntheticLambda4$DropdropElements2;->e()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v5

    .line 63
    :cond_3
    invoke-virtual {v6}, Lo/doExternalSyntheticLambda4$DropdropElements2;->c()Ljava/lang/String;

    move-result-object v6

    move-object v9, v6

    goto/16 :goto_5

    .line 65
    :cond_4
    sget-object v6, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v6

    .line 130
    const-class v8, Lcom/nezha/android/plugin/network/bean/ThirdPartyRequestData$DropdropElements2;

    invoke-virtual {v6, v0, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    .line 65
    check-cast v6, Lcom/nezha/android/plugin/network/bean/ThirdPartyRequestData$DropdropElements2;

    .line 66
    invoke-virtual {v6}, Lcom/nezha/android/plugin/network/bean/ThirdPartyRequestData$DropdropElements2;->a()Ljava/util/Map;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 5087
    new-instance v9, Ljava/util/TreeMap;

    invoke-direct {v9, v8}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    check-cast v9, Ljava/util/SortedMap;

    goto :goto_1

    .line 66
    :cond_5
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_1
    move-object v8, v9

    check-cast v8, Ljava/util/Map;

    .line 67
    invoke-virtual {v6}, Lcom/nezha/android/plugin/network/bean/ThirdPartyRequestData$DropdropElements2;->c()Ljava/lang/String;

    move-result-object v9

    .line 68
    invoke-virtual {v6}, Lcom/nezha/android/plugin/network/bean/ThirdPartyRequestData$DropdropElements2;->h()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    move-object v6, v4

    .line 69
    :cond_6
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v6, :cond_9

    .line 71
    :try_start_3
    sget-object v6, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v6

    .line 6042
    invoke-static/range {p2 .. p2}, Lo/byte5;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 131
    const-class v11, Lcom/nezha/android/plugin/network/bean/ThirdPartyRequestData$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {v6, v10, v11}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    .line 71
    check-cast v6, Lcom/nezha/android/plugin/network/bean/ThirdPartyRequestData$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 74
    invoke-virtual {v6}, Lcom/nezha/android/plugin/network/bean/ThirdPartyRequestData$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_0
    nop

    if-eqz p4, :cond_7

    goto :goto_2

    .line 76
    :cond_7
    const-string v2, "body"

    .line 77
    :goto_2
    :try_start_4
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_8

    move-object v5, v0

    :cond_8
    move-object v0, v4

    goto :goto_4

    :cond_9
    move-object v0, v5

    :goto_4
    move-object v2, v8

    move-object v13, v5

    move-object v5, v0

    move-object v0, v13

    .line 92
    :goto_5
    new-instance v6, Ljava/util/TreeMap;

    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    move-object v12, v6

    check-cast v12, Ljava/util/SortedMap;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 94
    :try_start_5
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 96
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 98
    move-object v10, v12

    check-cast v10, Ljava/util/Map;

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    .line 101
    :try_start_6
    sget-object v6, Lo/Ma;->b:Lo/Ma;

    new-instance v6, Lo/getBeneficiaryName;

    invoke-direct {v6, v0}, Lo/getBeneficiaryName;-><init>(Ljava/lang/Exception;)V

    invoke-static {v1, v6}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 103
    :cond_a
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    .line 104
    new-array v0, v0, [Lkotlin/Pair;

    const-string v2, "Content-type"

    const-string v6, "application/json"

    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v0, v6

    invoke-static {v0}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 106
    :cond_b
    move-object v0, v5

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_c

    move-object v11, v4

    goto :goto_7

    :cond_c
    move-object v11, v5

    .line 109
    :goto_7
    new-instance v0, Lcom/nezha/android/manager/PrefetchRuleData;

    check-cast v3, Ljava/util/Map;

    .line 7087
    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4, v3}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    check-cast v4, Ljava/util/SortedMap;

    .line 109
    move-object v8, v4

    check-cast v8, Ljava/util/Map;

    invoke-static {v2}, Lcom/nezha/android/manager/PrefetchRuleData$Companion;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v10

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Lcom/nezha/android/manager/PrefetchRuleData;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/SortedMap;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    .line 111
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    new-instance v2, Lo/UserAssetDividendForClientRespCreator;

    invoke-direct {v2, v0}, Lo/UserAssetDividendForClientRespCreator;-><init>(Ljava/lang/Exception;)V

    invoke-static {v1, v2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    return-object v0
.end method
