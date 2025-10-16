.class public final Lo/getTrackParams$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getTrackParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/getTrackParams$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "c",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;"
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

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lo/getTrackParams$Companion;-><init>()V

    return-void
.end method

.method private static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lkotlin/Unit;
    .locals 13

    move-object/from16 v0, p4

    const/4 v1, 0x6

    .line 50
    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "t"

    const-string v3, "SENTRY"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    .line 51
    const-string v2, ""

    if-nez p0, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, p0

    :goto_0
    const-string v6, "c"

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v1, v6

    if-nez p1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object v5, p1

    .line 52
    :goto_1
    const-string v7, "cs"

    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v8, 0x2

    aput-object v5, v1, v8

    if-nez p2, :cond_2

    move-object v5, v2

    goto :goto_2

    :cond_2
    move-object v5, p2

    .line 53
    :goto_2
    const-string v9, "bc"

    invoke-static {v9, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v9, 0x3

    aput-object v5, v1, v9

    if-nez p3, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p3

    :goto_3
    const/4 v9, 0x4

    .line 54
    const-string v10, "u"

    invoke-static {v10, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v1, v9

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v9, "d"

    invoke-static {v9, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v9, 0x5

    aput-object v5, v1, v9

    .line 49
    invoke-static {v1}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 58
    const-string v5, "p0"

    if-eqz v0, :cond_4

    .line 59
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_4
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v9

    .line 1017
    const-class v11, Lo/ReverseNaturalOrdering;

    invoke-static {v9, v11}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/ReverseNaturalOrdering;

    .line 1018
    invoke-interface {v9}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v9

    .line 61
    invoke-interface {v9, v3}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v3

    const/4 v9, 0x0

    .line 62
    invoke-static {v3, v1, v4, v8, v9}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/util/Map;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 63
    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->c()Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 64
    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 67
    new-array v1, v8, [Lkotlin/Pair;

    if-nez p3, :cond_5

    move-object v3, v2

    goto :goto_4

    :cond_5
    move-object/from16 v3, p3

    :goto_4
    invoke-static {v10, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v1, v4

    if-nez p1, :cond_6

    move-object v3, v2

    goto :goto_5

    :cond_6
    move-object v3, p1

    .line 68
    :goto_5
    invoke-static {v7, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v1, v6

    .line 66
    invoke-static {v1}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    if-eqz v0, :cond_7

    .line 71
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 73
    :cond_7
    sget-object v0, Lo/setUserVerificationMethodExtension;->INSTANCE:Lo/setUserVerificationMethodExtension;

    if-nez p0, :cond_8

    move-object v3, v2

    goto :goto_6

    :cond_8
    move-object v3, p0

    .line 74
    :goto_6
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_7

    :cond_9
    const/4 v3, -0x1

    :goto_7
    if-nez p2, :cond_a

    goto :goto_8

    :cond_a
    move-object v2, p2

    .line 73
    :goto_8
    invoke-static {v0, v3, v2, v1}, Lo/getKeyHandleAsByteString;->b(Lo/setUserVerificationMethodExtension;ILjava/lang/String;Ljava/util/Map;)V

    .line 78
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2, p3, p4}, Lo/getTrackParams$Companion;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 28

    .line 48
    sget-object v0, Lcom/moon/im/core/util/MoonIMNetLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMNetLog;

    new-instance v1, Lo/setShareAgainFlow;

    invoke-direct {v1}, Lo/setShareAgainFlow;-><init>()V

    invoke-virtual {v0, v1}, Lcom/moon/im/core/util/MoonIMNetLog;->updateUploadFunc(Lo/Web3DeeplinkInterceptorprocess1;)V

    .line 79
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setConnectTimeout;->e(Lo/getSearchInputEditView;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_0

    .line 87
    const-string v0, "day"

    goto :goto_0

    .line 84
    :cond_0
    const-string v0, "night"

    goto :goto_0

    .line 81
    :cond_1
    const-string v0, "system"

    .line 91
    :goto_0
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    .line 2637
    invoke-static {v1}, Lo/setConnectTimeout;->X(Lo/getSearchInputEditView;)Lcom/binance/data/beans/Language;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/data/beans/Language;->getTarget()Ljava/lang/String;

    move-result-object v1

    .line 92
    sget-object v3, Lo/dq;->INSTANCE:Lo/dq;

    invoke-static {}, Lo/dq;->n()Lcom/binance/data/beans/FlutterPageConfiguration;

    move-result-object v3

    .line 93
    const-string v4, ""

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/binance/data/beans/FlutterPageConfiguration;->getLiveKey()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    :cond_2
    move-object v5, v4

    :cond_3
    if-eqz v3, :cond_4

    .line 94
    invoke-virtual {v3}, Lcom/binance/data/beans/FlutterPageConfiguration;->getLiveMsgLimit()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    :cond_4
    move-object v6, v4

    :cond_5
    const/4 v7, 0x0

    if-eqz v3, :cond_6

    .line 95
    invoke-virtual {v3}, Lcom/binance/data/beans/FlutterPageConfiguration;->getLiveUseServerTimeStamp()Z

    move-result v3

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    .line 98
    :goto_1
    sget-object v8, Lo/onPreExecute;->INSTANCE:Lo/onPreExecute;

    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lo/onPreExecute;->b(Landroid/content/Context;)Lcom/binance/base/tools/AppStyle;

    move-result-object v8

    .line 3011
    iget-object v9, v8, Lcom/binance/base/tools/AppStyle;->c:Ljava/lang/String;

    .line 100
    const-string v10, "colorblindStyle"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 101
    const-string v9, "ColorVisionDeficiency"

    goto :goto_2

    .line 103
    :cond_7
    const-string v10, "oldStyle"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 104
    const-string v9, "Traditional"

    goto :goto_2

    .line 107
    :cond_8
    const-string v9, "Fresh"

    .line 4010
    :goto_2
    iget-object v8, v8, Lcom/binance/base/tools/AppStyle;->b:Ljava/lang/String;

    .line 110
    const-string v10, "greenDecreasing"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 111
    const-string v8, "redUpGreenDown"

    goto :goto_3

    .line 113
    :cond_9
    const-string v8, "greenUpRedDown"

    .line 116
    :goto_3
    const-class v10, Lo/onMobileNumberOperatorResult;

    .line 5055
    sget-object v11, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v11, v10, v7, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v10

    .line 116
    check-cast v10, Lo/onMobileNumberOperatorResult;

    if-eqz v10, :cond_c

    invoke-virtual {v10}, Lo/getErrorData;->L_()Lo/PaymentRes;

    move-result-object v10

    if-eqz v10, :cond_c

    .line 117
    invoke-virtual {v10}, Lo/PaymentRes;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lo/PaymentRes;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    if-eqz v10, :cond_a

    .line 118
    sget-object v12, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    invoke-virtual {v12}, Lo/getReportTime;->c()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/binance/base/websocket/bean/WssUrlBean;

    if-nez v10, :cond_b

    :cond_a
    new-instance v10, Lcom/binance/base/websocket/bean/WssUrlBean;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1fff

    const/16 v27, 0x0

    move-object v12, v10

    invoke-direct/range {v12 .. v27}, Lcom/binance/base/websocket/bean/WssUrlBean;-><init>(Ljava/lang/String;Lcom/binance/base/websocket/bean/WssCmUrlBean;Lcom/binance/base/websocket/bean/WssUmUrlBean;Lcom/binance/base/websocket/bean/WssDemoUrlBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/base/websocket/bean/WssWeb3UrlBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 119
    :cond_b
    invoke-virtual {v10}, Lcom/binance/base/websocket/bean/WssUrlBean;->getNewWss()Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_c
    const/4 v10, 0x0

    .line 121
    :goto_4
    sget-object v12, Lo/getReportTime;->b:Ljava/lang/String;

    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    .line 122
    invoke-virtual {v12}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_d

    move-object v12, v4

    .line 123
    :cond_d
    sget-object v13, Lo/getHttpConfig;->INSTANCE:Lo/getHttpConfig;

    const/4 v15, 0x1

    invoke-virtual {v13, v12, v15}, Lo/getHttpConfig;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v16

    .line 124
    move-object/from16 v13, v16

    check-cast v13, Ljava/lang/CharSequence;

    if-eqz v13, :cond_e

    invoke-static {v13}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_e

    .line 127
    sget-object v13, Lo/getReportTime;->b:Ljava/lang/String;

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    move-object v14, v12

    const/16 v20, 0x1

    move-object/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, v19

    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    goto :goto_5

    :cond_e
    const/16 v20, 0x1

    .line 125
    sget-object v13, Lo/getReportTime;->b:Ljava/lang/String;

    .line 130
    :goto_5
    sget-object v14, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v14}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v14

    invoke-static {v14}, Lo/isNeedRetryIfHttpsFailed;->f(Lo/getSearchInputEditView;)Ljava/util/List;

    move-result-object v14

    check-cast v14, Ljava/lang/Iterable;

    .line 207
    new-instance v15, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v14, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v15, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v15, Ljava/util/Collection;

    .line 208
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 209
    check-cast v14, Lcom/binance/data/beans/DomainInfo;

    .line 132
    const-string v2, "cdnDomain"

    invoke-virtual {v14}, Lcom/binance/data/beans/DomainInfo;->getCdnDomain()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 133
    const-string v7, "apiDomain"

    move-object/from16 v19, v11

    invoke-virtual {v14}, Lcom/binance/data/beans/DomainInfo;->getApiDomain()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 134
    const-string v11, "networkPolicy"

    move/from16 v21, v3

    invoke-virtual {v14}, Lcom/binance/data/beans/DomainInfo;->getNetworkPolicy()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 135
    const-string v11, "cdnPubDomain"

    invoke-virtual {v14}, Lcom/binance/data/beans/DomainInfo;->getCdnPubDomain()Ljava/lang/String;

    move-result-object v14

    invoke-static {v11, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const/4 v14, 0x4

    new-array v14, v14, [Lkotlin/Pair;

    const/16 v18, 0x0

    aput-object v2, v14, v18

    aput-object v7, v14, v20

    const/4 v2, 0x2

    aput-object v3, v14, v2

    const/4 v3, 0x3

    aput-object v11, v14, v3

    .line 131
    invoke-static {v14}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 209
    invoke-interface {v15, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, v19

    move/from16 v3, v21

    const/4 v7, 0x0

    goto :goto_6

    :cond_f
    move/from16 v21, v3

    .line 210
    check-cast v15, Ljava/util/List;

    .line 139
    new-instance v2, Lcom/binance/data/beans/PlatformConfig$Builder;

    invoke-direct {v2}, Lcom/binance/data/beans/PlatformConfig$Builder;-><init>()V

    move-object/from16 v3, p1

    .line 140
    invoke-virtual {v2, v3}, Lcom/binance/data/beans/PlatformConfig$Builder;->setRouteName(Ljava/lang/String;)Lcom/binance/data/beans/PlatformConfig$Builder;

    move-result-object v2

    if-nez p2, :cond_10

    move-object v3, v4

    goto :goto_7

    :cond_10
    move-object/from16 v3, p2

    .line 141
    :goto_7
    invoke-virtual {v2, v3}, Lcom/binance/data/beans/PlatformConfig$Builder;->setRouteData(Ljava/lang/String;)Lcom/binance/data/beans/PlatformConfig$Builder;

    move-result-object v2

    .line 142
    sget-object v3, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->l()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/binance/data/beans/PlatformConfig$Builder;->isDark(Z)Lcom/binance/data/beans/PlatformConfig$Builder;

    move-result-object v2

    .line 143
    invoke-virtual {v2, v0}, Lcom/binance/data/beans/PlatformConfig$Builder;->setDayNightMode(Ljava/lang/String;)Lcom/binance/data/beans/PlatformConfig$Builder;

    move-result-object v0

    .line 144
    sget-object v2, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-static {}, Lo/getEffectiveTimestamp;->d()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/binance/data/beans/PlatformConfig$Builder;->isRtl(Z)Lcom/binance/data/beans/PlatformConfig$Builder;

    move-result-object v0

    .line 145
    sget-object v2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v2

    invoke-static {v2}, Lo/setRequestProperties;->P(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "lite"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/binance/data/beans/PlatformConfig$Builder;->isLite(Z)Lcom/binance/data/beans/PlatformConfig$Builder;

    move-result-object v0

    if-nez v10, :cond_11

    move-object v10, v4

    .line 146
    :cond_11
    invoke-virtual {v0, v10}, Lcom/binance/data/beans/PlatformConfig$Builder;->setBaseWssUrl(Ljava/lang/String;)Lcom/binance/data/beans/PlatformConfig$Builder;

    move-result-object v0

    .line 147
    invoke-virtual {v0, v13}, Lcom/binance/data/beans/PlatformConfig$Builder;->setBaseUrl(Ljava/lang/String;)Lcom/binance/data/beans/PlatformConfig$Builder;

    move-result-object v0

    .line 148
    invoke-virtual {v0, v12}, Lcom/binance/data/beans/PlatformConfig$Builder;->setBaseHost(Ljava/lang/String;)Lcom/binance/data/beans/PlatformConfig$Builder;

    move-result-object v0

    .line 149
    sget-object v2, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/binance/data/beans/PlatformConfig$Builder;->setH5Domain(Ljava/lang/String;)Lcom/binance/data/beans/PlatformConfig$Builder;

    move-result-object v0

    .line 150
    sget-object v2, Lo/VoteResult;->INSTANCE:Lo/VoteResult;

    invoke-static {}, Lo/VoteResult;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/binance/data/beans/PlatformConfig$Builder;->setH5Language(Ljava/lang/String;)Lcom/binance/data/beans/PlatformConfig$Builder;

    move-result-object v0

    .line 151
    sget-object v2, Lo/VoteResult;->INSTANCE:Lo/VoteResult;

    invoke-static {}, Lo/VoteResult;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/binance/data/beans/PlatformConfig$Builder;->setLanguageEnv(Ljava/lang/String;)Lcom/binance/data/beans/PlatformConfig$Builder;

    move-result-object v0

    .line 152
    sget-object v2, Lo/VoteResult;->INSTANCE:Lo/VoteResult;

    invoke-static {}, Lo/VoteResult;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/binance/data/beans/PlatformConfig$Builder;->setApiLang(Ljava/lang/String;)Lcom/binance/data/beans/PlatformConfig$Builder;

    move-result-object v0

    .line 153
    sget-object v2, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    invoke-static {}, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/binance/data/beans/PlatformConfig$Builder;->setBncAppChannel(Ljava/lang/String;)Lcom/binance/data/beans/PlatformConfig$Builder;

    move-result-object v0

    .line 154
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/binance/data/beans/PlatformConfig$Builder;->setBncTimeZone(Ljava/lang/String;)Lcom/binance/data/beans/PlatformConfig$Builder;

    move-result-object v0

    .line 155
    sget-object v2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v2

    invoke-static {v2}, Lo/setConnectTimeout;->V(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/binance/data/beans/PlatformConfig$Builder;->setBncUUID(Ljava/lang/String;)Lcom/binance/data/beans/PlatformConfig$Builder;

    move-result-object v0

    .line 156
    sget-object v2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v2

    invoke-static {v2}, Lo/setRequestProperties;->P(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/binance/data/beans/PlatformConfig$Builder;->setBncAppMode(Ljava/lang/String;)Lcom/binance/data/beans/PlatformConfig$Builder;

    move-result-object v0

    .line 157
    sget-object v2, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    .line 7262
    sget-boolean v2, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->b:Z

    .line 157
    invoke-virtual {v0, v2}, Lcom/binance/data/beans/PlatformConfig$Builder;->isDebug(Z)Lcom/binance/data/beans/PlatformConfig$Builder;

    move-result-object v0

    .line 158
    sget-object v2, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    invoke-static {}, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->h()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/binance/data/beans/PlatformConfig$Builder;->setVersionCode(Ljava/lang/String;)Lcom/binance/data/beans/PlatformConfig$Builder;

    move-result-object v0

    .line 159
    sget-object v2, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    invoke-static {}, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/binance/data/beans/PlatformConfig$Builder;->setVersionName(Ljava/lang/String;)Lcom/binance/data/beans/PlatformConfig$Builder;

    move-result-object v0

    .line 160
    invoke-virtual {v0, v9}, Lcom/binance/data/beans/PlatformConfig$Builder;->setColorPreference(Ljava/lang/String;)Lcom/binance/data/beans/PlatformConfig$Builder;

    move-result-object v0

    .line 161
    invoke-virtual {v0, v8}, Lcom/binance/data/beans/PlatformConfig$Builder;->setUpDownStyle(Ljava/lang/String;)Lcom/binance/data/beans/PlatformConfig$Builder;

    move-result-object v0

    .line 162
    sget-object v2, Lo/SSLTrustManager;->a:Lo/SSLTrustManager;

    invoke-virtual {v2}, Lo/SSLTrustManager;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/binance/data/beans/PlatformConfig$Builder;->setFiatCurrency(Ljava/lang/String;)Lcom/binance/data/beans/PlatformConfig$Builder;

    move-result-object v0

    .line 164
    sget-object v2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v2

    .line 9013
    iget-object v2, v2, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 11093
    iget-object v2, v2, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v2, :cond_14

    const-string v3, "debugProxyEnableKey"

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v7}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 166
    sget-object v2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v2

    .line 13013
    iget-object v2, v2, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 12895
    const-string v3, "192.168.0.101:8888"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/SetsKt;->d([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    .line 15067
    iget-object v2, v2, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v2, :cond_12

    const-string v8, "debugProxyConfigsKey"

    invoke-virtual {v2, v8, v7}, Lcom/tencent/mmkv/MMKV;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v11

    goto :goto_8

    :cond_12
    const/4 v11, 0x0

    :goto_8
    if-nez v11, :cond_13

    .line 12896
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/SetsKt;->d([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v11

    .line 166
    :cond_13
    check-cast v11, Ljava/util/Collection;

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 165
    invoke-virtual {v0, v2}, Lcom/binance/data/beans/PlatformConfig$Builder;->setProxy(Ljava/lang/String;)Lcom/binance/data/beans/PlatformConfig$Builder;

    goto :goto_a

    .line 169
    :cond_14
    sget-object v2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v2

    .line 17013
    iget-object v2, v2, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 19044
    iget-object v2, v2, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v2, :cond_15

    const-string v3, "flutterProxyKey"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_9

    :cond_15
    const/4 v11, 0x0

    :goto_9
    if-nez v11, :cond_16

    move-object v11, v4

    :cond_16
    if-nez v11, :cond_17

    move-object v11, v4

    .line 169
    :cond_17
    invoke-virtual {v0, v11}, Lcom/binance/data/beans/PlatformConfig$Builder;->setProxy(Ljava/lang/String;)Lcom/binance/data/beans/PlatformConfig$Builder;

    .line 173
    :goto_a
    sget-object v2, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    .line 20262
    sget-boolean v2, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->b:Z

    if-eqz v2, :cond_18

    .line 175
    sget-object v2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v2

    invoke-static {v2}, Lo/setConnectTimeout;->a(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v2

    .line 174
    invoke-virtual {v0, v2}, Lcom/binance/data/beans/PlatformConfig$Builder;->setLiveImWsPath(Ljava/lang/String;)Lcom/binance/data/beans/PlatformConfig$Builder;

    .line 179
    :cond_18
    sget-object v2, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    .line 21262
    sget-boolean v2, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->b:Z

    .line 179
    invoke-virtual {v0, v2}, Lcom/binance/data/beans/PlatformConfig$Builder;->useProxy(Z)Lcom/binance/data/beans/PlatformConfig$Builder;

    move-result-object v0

    .line 180
    sget-object v2, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-virtual {v2}, Lo/getPushMessageReceiver;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_19

    move-object v4, v2

    :cond_19
    invoke-virtual {v0, v4}, Lcom/binance/data/beans/PlatformConfig$Builder;->setToken(Ljava/lang/String;)Lcom/binance/data/beans/PlatformConfig$Builder;

    move-result-object v0

    .line 182
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    .line 183
    sget-object v3, Lo/getNextRid;->INSTANCE:Lo/getNextRid;

    invoke-virtual {v3}, Lo/getNextRid;->b()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 211
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 184
    invoke-interface {v2, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 181
    :cond_1a
    invoke-virtual {v0, v2}, Lcom/binance/data/beans/PlatformConfig$Builder;->setDevHeaders(Ljava/util/Map;)Lcom/binance/data/beans/PlatformConfig$Builder;

    move-result-object v0

    .line 189
    sget-object v2, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/binance/data/beans/PlatformConfig$Builder;->setI18nCDNHost(Ljava/lang/String;)Lcom/binance/data/beans/PlatformConfig$Builder;

    move-result-object v0

    .line 190
    sget-object v2, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/binance/data/beans/PlatformConfig$Builder;->setI18nCDNHostCN(Ljava/lang/String;)Lcom/binance/data/beans/PlatformConfig$Builder;

    move-result-object v0

    .line 191
    invoke-virtual {v0, v1}, Lcom/binance/data/beans/PlatformConfig$Builder;->setI18nLocale(Ljava/lang/String;)Lcom/binance/data/beans/PlatformConfig$Builder;

    move-result-object v0

    .line 192
    sget-object v1, Lo/initActionExtra;->INSTANCE:Lo/initActionExtra;

    sget-object v2, Lo/getReportTime;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lo/initActionExtra;->d(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/binance/data/beans/PlatformConfig$Builder;->isLegalApiHost(Z)Lcom/binance/data/beans/PlatformConfig$Builder;

    move-result-object v0

    .line 193
    sget-object v1, Lo/onTaskRemoved;->INSTANCE:Lo/onTaskRemoved;

    sget-object v1, Lo/VoteResult;->INSTANCE:Lo/VoteResult;

    invoke-static {}, Lo/VoteResult;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "zh-CN"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, Lo/onTaskRemoved;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/binance/data/beans/PlatformConfig$Builder;->setRefreshHeaderText(Ljava/lang/String;)Lcom/binance/data/beans/PlatformConfig$Builder;

    move-result-object v0

    .line 194
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-static {v1}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/binance/data/beans/PlatformConfig$Builder;->setUserId(Ljava/lang/String;)Lcom/binance/data/beans/PlatformConfig$Builder;

    move-result-object v0

    .line 195
    invoke-virtual {v0, v5}, Lcom/binance/data/beans/PlatformConfig$Builder;->setLiveKey(Ljava/lang/String;)Lcom/binance/data/beans/PlatformConfig$Builder;

    move-result-object v0

    .line 196
    invoke-virtual {v0, v6}, Lcom/binance/data/beans/PlatformConfig$Builder;->setLiveMsgLimit(Ljava/lang/String;)Lcom/binance/data/beans/PlatformConfig$Builder;

    move-result-object v0

    move/from16 v3, v21

    .line 197
    invoke-virtual {v0, v3}, Lcom/binance/data/beans/PlatformConfig$Builder;->isLiveUseServerTimeStamp(Z)Lcom/binance/data/beans/PlatformConfig$Builder;

    move-result-object v0

    .line 198
    invoke-virtual {v0, v15}, Lcom/binance/data/beans/PlatformConfig$Builder;->setApiDomains(Ljava/util/List;)Lcom/binance/data/beans/PlatformConfig$Builder;

    move-result-object v0

    .line 199
    sget-object v1, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/binance/data/beans/PlatformConfig$Builder;->setImageCDNHost(Ljava/lang/String;)Lcom/binance/data/beans/PlatformConfig$Builder;

    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lcom/binance/data/beans/PlatformConfig$Builder;->build()Lcom/binance/data/beans/PlatformConfig;

    move-result-object v0

    .line 201
    invoke-static {v0}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 202
    sget-object v2, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    invoke-static {v0}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "flutterJson: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method
