.class public final Lcom/binance/c2c/profession/viewmodel/FiatProfileViewModel$getProfileOptionsWithHeaderInfo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FiatAdsDetailEditActivityinitPaymentMethod2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $dataFactory:Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory;

.field final synthetic $frozenAssetSize:Ljava/lang/Integer;

.field final synthetic $profileBean:Lcom/binance/c2c/pojo/FiatUserProfileBean;

.field final synthetic $reviewData:Lcom/binance/c2c/pojo/ReviewStatisticsResponse;

.field label:I

.field final synthetic this$0:Lo/FiatAdsDetailEditActivityinitPaymentMethod2;


# direct methods
.method public constructor <init>(Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory;Lcom/binance/c2c/pojo/FiatUserProfileBean;Lcom/binance/c2c/pojo/ReviewStatisticsResponse;Ljava/lang/Integer;Lo/FiatAdsDetailEditActivityinitPaymentMethod2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory;",
            "Lcom/binance/c2c/pojo/FiatUserProfileBean;",
            "Lcom/binance/c2c/pojo/ReviewStatisticsResponse;",
            "Ljava/lang/Integer;",
            "Lo/FiatAdsDetailEditActivityinitPaymentMethod2;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/profession/viewmodel/FiatProfileViewModel$getProfileOptionsWithHeaderInfo$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c/profession/viewmodel/FiatProfileViewModel$getProfileOptionsWithHeaderInfo$1;->$dataFactory:Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory;

    iput-object p2, p0, Lcom/binance/c2c/profession/viewmodel/FiatProfileViewModel$getProfileOptionsWithHeaderInfo$1;->$profileBean:Lcom/binance/c2c/pojo/FiatUserProfileBean;

    iput-object p3, p0, Lcom/binance/c2c/profession/viewmodel/FiatProfileViewModel$getProfileOptionsWithHeaderInfo$1;->$reviewData:Lcom/binance/c2c/pojo/ReviewStatisticsResponse;

    iput-object p4, p0, Lcom/binance/c2c/profession/viewmodel/FiatProfileViewModel$getProfileOptionsWithHeaderInfo$1;->$frozenAssetSize:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/binance/c2c/profession/viewmodel/FiatProfileViewModel$getProfileOptionsWithHeaderInfo$1;->this$0:Lo/FiatAdsDetailEditActivityinitPaymentMethod2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/profession/viewmodel/FiatProfileViewModel$getProfileOptionsWithHeaderInfo$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/profession/viewmodel/FiatProfileViewModel$getProfileOptionsWithHeaderInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lcom/binance/c2c/profession/viewmodel/FiatProfileViewModel$getProfileOptionsWithHeaderInfo$1;

    iget-object v1, p0, Lcom/binance/c2c/profession/viewmodel/FiatProfileViewModel$getProfileOptionsWithHeaderInfo$1;->$dataFactory:Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory;

    iget-object v2, p0, Lcom/binance/c2c/profession/viewmodel/FiatProfileViewModel$getProfileOptionsWithHeaderInfo$1;->$profileBean:Lcom/binance/c2c/pojo/FiatUserProfileBean;

    iget-object v3, p0, Lcom/binance/c2c/profession/viewmodel/FiatProfileViewModel$getProfileOptionsWithHeaderInfo$1;->$reviewData:Lcom/binance/c2c/pojo/ReviewStatisticsResponse;

    iget-object v4, p0, Lcom/binance/c2c/profession/viewmodel/FiatProfileViewModel$getProfileOptionsWithHeaderInfo$1;->$frozenAssetSize:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/binance/c2c/profession/viewmodel/FiatProfileViewModel$getProfileOptionsWithHeaderInfo$1;->this$0:Lo/FiatAdsDetailEditActivityinitPaymentMethod2;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/binance/c2c/profession/viewmodel/FiatProfileViewModel$getProfileOptionsWithHeaderInfo$1;-><init>(Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory;Lcom/binance/c2c/pojo/FiatUserProfileBean;Lcom/binance/c2c/pojo/ReviewStatisticsResponse;Ljava/lang/Integer;Lo/FiatAdsDetailEditActivityinitPaymentMethod2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/profession/viewmodel/FiatProfileViewModel$getProfileOptionsWithHeaderInfo$1;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 150
    iget v1, v0, Lcom/binance/c2c/profession/viewmodel/FiatProfileViewModel$getProfileOptionsWithHeaderInfo$1;->label:I

    if-nez v1, :cond_34

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 151
    iget-object v1, v0, Lcom/binance/c2c/profession/viewmodel/FiatProfileViewModel$getProfileOptionsWithHeaderInfo$1;->$dataFactory:Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_32

    iget-object v4, v0, Lcom/binance/c2c/profession/viewmodel/FiatProfileViewModel$getProfileOptionsWithHeaderInfo$1;->$profileBean:Lcom/binance/c2c/pojo/FiatUserProfileBean;

    iget-object v5, v0, Lcom/binance/c2c/profession/viewmodel/FiatProfileViewModel$getProfileOptionsWithHeaderInfo$1;->$reviewData:Lcom/binance/c2c/pojo/ReviewStatisticsResponse;

    iget-object v6, v0, Lcom/binance/c2c/profession/viewmodel/FiatProfileViewModel$getProfileOptionsWithHeaderInfo$1;->$frozenAssetSize:Ljava/lang/Integer;

    .line 2039
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2042
    sget-object v8, Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileViewType;->TRADE_DETAILS:Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileViewType;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    new-instance v8, Lo/setExpandSuffix;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xfe

    const/16 v19, 0x0

    move-object v9, v8

    invoke-direct/range {v9 .. v19}, Lo/setExpandSuffix;-><init>(ILjava/lang/String;Ljava/lang/String;IZILjava/util/HashMap;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2043
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 3018
    iput-object v9, v8, Lo/setExpandSuffix;->e:Ljava/util/HashMap;

    .line 4018
    iget-object v9, v8, Lo/setExpandSuffix;->e:Ljava/util/HashMap;

    if-eqz v9, :cond_c

    .line 2046
    check-cast v9, Ljava/util/Map;

    if-eqz v4, :cond_0

    .line 2047
    invoke-virtual {v4}, Lcom/binance/c2c/pojo/FiatUserProfileBean;->getUserStatsRet()Lcom/binance/c2c/pojo/UserStatsRet;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Lcom/binance/c2c/pojo/UserStatsRet;->getCompletedOrderNumOfLatest30day()Ljava/lang/Integer;

    move-result-object v10

    goto :goto_0

    :cond_0
    move-object v10, v3

    :goto_0
    const-string v11, "--"

    if-nez v10, :cond_1

    move-object v10, v11

    goto :goto_2

    .line 2050
    :cond_1
    invoke-virtual {v4}, Lcom/binance/c2c/pojo/FiatUserProfileBean;->getUserStatsRet()Lcom/binance/c2c/pojo/UserStatsRet;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Lcom/binance/c2c/pojo/UserStatsRet;->getCompletedOrderNumOfLatest30day()Ljava/lang/Integer;

    move-result-object v10

    goto :goto_1

    :cond_2
    move-object v10, v3

    :goto_1
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 2046
    :goto_2
    const-string v12, "completedOrderNumOfLatest30day"

    invoke-interface {v9, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_3

    .line 2054
    invoke-virtual {v4}, Lcom/binance/c2c/pojo/FiatUserProfileBean;->getUserStatsRet()Lcom/binance/c2c/pojo/UserStatsRet;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Lcom/binance/c2c/pojo/UserStatsRet;->getFinishRateLatest30day()Ljava/lang/Double;

    move-result-object v10

    goto :goto_3

    :cond_3
    move-object v10, v3

    :goto_3
    if-nez v10, :cond_4

    goto :goto_5

    .line 2057
    :cond_4
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v10}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v10

    check-cast v10, Ljava/text/DecimalFormat;

    .line 2058
    const-string v11, "0.00%"

    invoke-virtual {v10, v11}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 2059
    sget-object v11, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/FiatUserProfileBean;->getUserStatsRet()Lcom/binance/c2c/pojo/UserStatsRet;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Lcom/binance/c2c/pojo/UserStatsRet;->getFinishRateLatest30day()Ljava/lang/Double;

    move-result-object v11

    goto :goto_4

    :cond_5
    move-object v11, v3

    :goto_4
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lo/BaseMarginTradeFragmentshowContent1;->j(Ljava/lang/String;)D

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v11

    .line 2053
    :goto_5
    const-string v10, "finishRateLatest30day"

    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_6

    .line 2063
    invoke-virtual {v4}, Lcom/binance/c2c/pojo/FiatUserProfileBean;->getUserStatsRet()Lcom/binance/c2c/pojo/UserStatsRet;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Lcom/binance/c2c/pojo/UserStatsRet;->getAvgReleaseTimeOfLatest30day()Ljava/lang/Double;

    move-result-object v10

    goto :goto_6

    :cond_6
    move-object v10, v3

    :goto_6
    const-wide/high16 v11, 0x404e000000000000L    # 60.0

    const-string v13, "0"

    if-nez v10, :cond_7

    move-object v10, v13

    goto :goto_8

    .line 2064
    :cond_7
    sget-object v14, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    .line 2065
    invoke-virtual {v4}, Lcom/binance/c2c/pojo/FiatUserProfileBean;->getUserStatsRet()Lcom/binance/c2c/pojo/UserStatsRet;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Lcom/binance/c2c/pojo/UserStatsRet;->getAvgReleaseTimeOfLatest30day()Ljava/lang/Double;

    move-result-object v10

    goto :goto_7

    :cond_8
    move-object v10, v3

    :goto_7
    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v15

    div-double/2addr v15, v11

    const/4 v10, 0x2

    .line 5076
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xc

    move/from16 v16, v10

    invoke-static/range {v14 .. v19}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZLjava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v10

    .line 2062
    :goto_8
    const-string v14, "avgReleaseTime"

    invoke-interface {v9, v14, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_9

    .line 2072
    invoke-virtual {v4}, Lcom/binance/c2c/pojo/FiatUserProfileBean;->getUserStatsRet()Lcom/binance/c2c/pojo/UserStatsRet;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Lcom/binance/c2c/pojo/UserStatsRet;->getAvgPayTimeOfLatest30day()Ljava/lang/Double;

    move-result-object v10

    goto :goto_9

    :cond_9
    move-object v10, v3

    :goto_9
    if-nez v10, :cond_a

    goto :goto_b

    .line 2073
    :cond_a
    sget-object v14, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    .line 2074
    invoke-virtual {v4}, Lcom/binance/c2c/pojo/FiatUserProfileBean;->getUserStatsRet()Lcom/binance/c2c/pojo/UserStatsRet;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Lcom/binance/c2c/pojo/UserStatsRet;->getAvgPayTimeOfLatest30day()Ljava/lang/Double;

    move-result-object v10

    goto :goto_a

    :cond_b
    move-object v10, v3

    :goto_a
    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v15

    div-double/2addr v15, v11

    const/4 v10, 0x2

    .line 6076
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xc

    move/from16 v16, v10

    invoke-static/range {v14 .. v19}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZLjava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v13

    .line 2071
    :goto_b
    const-string v10, "avgPayTime"

    invoke-interface {v9, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2080
    :cond_c
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2084
    sget-object v8, Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileViewType;->HEADING:Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileViewType;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    .line 2083
    new-instance v8, Lo/setExpandSuffix;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xfe

    const/16 v19, 0x0

    move-object v9, v8

    invoke-direct/range {v9 .. v19}, Lo/setExpandSuffix;-><init>(ILjava/lang/String;Ljava/lang/String;IZILjava/util/HashMap;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2082
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2090
    sget-object v8, Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileViewType;->SUB_ITEM:Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileViewType;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    .line 2091
    iget-object v8, v1, Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory;->c:Landroid/content/Context;

    if-eqz v8, :cond_d

    const v9, 0x7f150be2

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_c

    :cond_d
    move-object v8, v3

    :goto_c
    const-string v20, ""

    if-nez v8, :cond_e

    .line 7008
    sget-object v8, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object/from16 v11, v20

    goto :goto_d

    :cond_e
    move-object v11, v8

    :goto_d
    if-eqz v5, :cond_f

    .line 2092
    invoke-virtual {v5}, Lcom/binance/c2c/pojo/ReviewStatisticsResponse;->getTotalCount()Ljava/lang/Integer;

    move-result-object v5

    goto :goto_e

    :cond_f
    move-object v5, v3

    :goto_e
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 2093
    invoke-static {}, Lo/GetActiveNetworkInfoDelegategetActiveNetworkInfo3;->a()Z

    move-result v5

    if-eqz v5, :cond_10

    const v5, 0x7f08086b

    const v13, 0x7f08086b

    goto :goto_f

    :cond_10
    const v5, 0x7f081d3a

    const v13, 0x7f081d3a

    .line 2094
    :goto_f
    sget-object v5, Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileOptions;->FEEDBACK:Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileOptions;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    .line 2089
    new-instance v5, Lo/setExpandSuffix;

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xd0

    const/16 v19, 0x0

    move-object v9, v5

    invoke-direct/range {v9 .. v19}, Lo/setExpandSuffix;-><init>(ILjava/lang/String;Ljava/lang/String;IZILjava/util/HashMap;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2088
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2100
    sget-object v5, Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileViewType;->SUB_ITEM:Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileViewType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    .line 2101
    iget-object v5, v1, Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory;->c:Landroid/content/Context;

    if-eqz v5, :cond_11

    const v8, 0x7f1511ac

    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_10

    :cond_11
    move-object v5, v3

    :goto_10
    if-nez v5, :cond_12

    .line 9008
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object/from16 v10, v20

    goto :goto_11

    :cond_12
    move-object v10, v5

    .line 2103
    :goto_11
    sget-object v5, Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileOptions;->RESTRICT_CENTER:Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileOptions;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    const/4 v5, 0x0

    if-eqz v6, :cond_13

    .line 2104
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-lez v8, :cond_13

    const/4 v13, 0x1

    goto :goto_12

    :cond_13
    const/4 v13, 0x0

    .line 2105
    :goto_12
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    if-eqz v6, :cond_14

    .line 2106
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-lez v8, :cond_14

    .line 2107
    const-string v8, "remindSize"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v8, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2099
    :cond_14
    new-instance v6, Lo/setExpandSuffix;

    const/4 v11, 0x0

    const v12, 0x7f081aed

    const/16 v16, 0x0

    const/16 v17, 0x84

    const/16 v18, 0x0

    move-object v8, v6

    invoke-direct/range {v8 .. v18}, Lo/setExpandSuffix;-><init>(ILjava/lang/String;Ljava/lang/String;IZILjava/util/HashMap;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2098
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2115
    sget-object v6, Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileViewType;->SUB_ITEM:Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileViewType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    .line 2116
    iget-object v6, v1, Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory;->c:Landroid/content/Context;

    if-eqz v6, :cond_15

    const v8, 0x7f1512fb

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_13

    :cond_15
    move-object v6, v3

    :goto_13
    if-nez v6, :cond_16

    .line 11008
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object/from16 v10, v20

    goto :goto_14

    :cond_16
    move-object v10, v6

    .line 2118
    :goto_14
    sget-object v6, Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileOptions;->FOLLOWS:Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileOptions;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    .line 2114
    new-instance v6, Lo/setExpandSuffix;

    const/4 v11, 0x0

    const v12, 0x7f081c14

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xd4

    const/16 v18, 0x0

    move-object v8, v6

    invoke-direct/range {v8 .. v18}, Lo/setExpandSuffix;-><init>(ILjava/lang/String;Ljava/lang/String;IZILjava/util/HashMap;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2113
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2124
    sget-object v6, Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileViewType;->SUB_ITEM:Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileViewType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    .line 2125
    iget-object v6, v1, Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory;->c:Landroid/content/Context;

    if-eqz v6, :cond_17

    const v8, 0x7f151354

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_15

    :cond_17
    move-object v6, v3

    :goto_15
    if-nez v6, :cond_18

    .line 13008
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object/from16 v10, v20

    goto :goto_16

    :cond_18
    move-object v10, v6

    .line 2127
    :goto_16
    sget-object v6, Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileOptions;->BLOCKED_USERS:Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileOptions;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    .line 2123
    new-instance v6, Lo/setExpandSuffix;

    const/4 v11, 0x0

    const v12, 0x7f081844

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xd4

    const/16 v18, 0x0

    move-object v8, v6

    invoke-direct/range {v8 .. v18}, Lo/setExpandSuffix;-><init>(ILjava/lang/String;Ljava/lang/String;IZILjava/util/HashMap;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2122
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2130
    iget-boolean v6, v1, Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory;->d:Z

    if-eqz v6, :cond_1b

    .line 2133
    sget-object v6, Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileViewType;->SUB_ITEM:Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileViewType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    .line 2134
    iget-object v6, v1, Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory;->c:Landroid/content/Context;

    if-eqz v6, :cond_19

    const v8, 0x7f150a54

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_17

    :cond_19
    move-object v6, v3

    :goto_17
    if-nez v6, :cond_1a

    .line 15008
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object/from16 v10, v20

    goto :goto_18

    :cond_1a
    move-object v10, v6

    .line 2136
    :goto_18
    sget-object v6, Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileOptions;->AD_SHARING_CODE:Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileOptions;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    .line 2132
    new-instance v6, Lo/setExpandSuffix;

    const/4 v11, 0x0

    const v12, 0x7f081c8d

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xd4

    const/16 v18, 0x0

    move-object v8, v6

    invoke-direct/range {v8 .. v18}, Lo/setExpandSuffix;-><init>(ILjava/lang/String;Ljava/lang/String;IZILjava/util/HashMap;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2131
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2142
    :cond_1b
    sget-object v6, Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileViewType;->SUB_ITEM:Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileViewType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    .line 2143
    iget-object v6, v1, Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory;->c:Landroid/content/Context;

    if-eqz v6, :cond_1c

    const v8, 0x7f151141

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_19

    :cond_1c
    move-object v6, v3

    :goto_19
    if-nez v6, :cond_1d

    .line 17008
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object/from16 v10, v20

    goto :goto_1a

    :cond_1d
    move-object v10, v6

    .line 2145
    :goto_1a
    sget-object v6, Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileOptions;->RECENTLY_VIEWED:Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileOptions;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    .line 2141
    new-instance v6, Lo/setExpandSuffix;

    const/4 v11, 0x0

    const v12, 0x7f0819c1

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xd4

    const/16 v18, 0x0

    move-object v8, v6

    invoke-direct/range {v8 .. v18}, Lo/setExpandSuffix;-><init>(ILjava/lang/String;Ljava/lang/String;IZILjava/util/HashMap;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2140
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2151
    sget-object v6, Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileViewType;->SUB_ITEM:Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileViewType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    .line 2152
    iget-object v6, v1, Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory;->c:Landroid/content/Context;

    if-eqz v6, :cond_1e

    const v8, 0x7f15056d

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1b

    :cond_1e
    move-object v6, v3

    :goto_1b
    if-nez v6, :cond_1f

    .line 19008
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object/from16 v10, v20

    goto :goto_1c

    :cond_1f
    move-object v10, v6

    .line 2154
    :goto_1c
    sget-object v6, Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileOptions;->CUSTOM_ALERT:Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileOptions;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    .line 2150
    new-instance v6, Lo/setExpandSuffix;

    const/4 v11, 0x0

    const v12, 0x7f081bd1

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xd4

    const/16 v18, 0x0

    move-object v8, v6

    invoke-direct/range {v8 .. v18}, Lo/setExpandSuffix;-><init>(ILjava/lang/String;Ljava/lang/String;IZILjava/util/HashMap;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2149
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2160
    sget-object v6, Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileViewType;->SUB_ITEM:Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileViewType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    .line 2161
    iget-object v6, v1, Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory;->c:Landroid/content/Context;

    if-eqz v6, :cond_20

    const v8, 0x7f15135b

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1d

    :cond_20
    move-object v6, v3

    :goto_1d
    if-nez v6, :cond_21

    .line 21008
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object/from16 v10, v20

    goto :goto_1e

    :cond_21
    move-object v10, v6

    .line 2163
    :goto_1e
    sget-object v6, Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileOptions;->P2P_NOTIFICATION:Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileOptions;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    .line 2159
    new-instance v6, Lo/setExpandSuffix;

    const/4 v11, 0x0

    const v12, 0x7f081b55

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xd4

    const/16 v18, 0x0

    move-object v8, v6

    invoke-direct/range {v8 .. v18}, Lo/setExpandSuffix;-><init>(ILjava/lang/String;Ljava/lang/String;IZILjava/util/HashMap;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2158
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2167
    invoke-static {}, Lo/GetActiveNetworkInfoDelegategetActiveNetworkInfo3;->c()Z

    move-result v6

    if-nez v6, :cond_25

    .line 2170
    sget-object v6, Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileViewType;->SUB_ITEM:Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileViewType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    .line 2171
    iget-object v6, v1, Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory;->c:Landroid/content/Context;

    if-eqz v6, :cond_22

    const v8, 0x7f15136b

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1f

    :cond_22
    move-object v6, v3

    :goto_1f
    if-nez v6, :cond_23

    .line 23008
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object/from16 v10, v20

    goto :goto_20

    :cond_23
    move-object v10, v6

    .line 2174
    :goto_20
    sget-object v6, Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileOptions;->P2P_ACTIVITIES:Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileOptions;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    .line 2175
    sget-object v6, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v6}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v6

    .line 26013
    iget-object v6, v6, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 28093
    iget-object v6, v6, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v6, :cond_24

    const-string v8, "newTagUserProfileActivities"

    invoke-virtual {v6, v8, v5}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 2169
    :cond_24
    new-instance v6, Lo/setExpandSuffix;

    const/4 v11, 0x0

    const v12, 0x7f0817db

    const/4 v13, 0x0

    const/4 v15, 0x0

    xor-int/lit8 v16, v5, 0x1

    const/16 v17, 0x44

    const/16 v18, 0x0

    move-object v8, v6

    invoke-direct/range {v8 .. v18}, Lo/setExpandSuffix;-><init>(ILjava/lang/String;Ljava/lang/String;IZILjava/util/HashMap;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2168
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2180
    :cond_25
    invoke-static {}, Lo/GetActiveNetworkInfoDelegategetActiveNetworkInfo3;->e()Z

    move-result v5

    if-nez v5, :cond_28

    .line 2183
    sget-object v5, Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileViewType;->SUB_ITEM:Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileViewType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    .line 2184
    iget-object v5, v1, Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory;->c:Landroid/content/Context;

    if-eqz v5, :cond_26

    const v6, 0x7f150b49

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_21

    :cond_26
    move-object v5, v3

    :goto_21
    if-nez v5, :cond_27

    .line 29008
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object/from16 v10, v20

    goto :goto_22

    :cond_27
    move-object v10, v5

    .line 2186
    :goto_22
    sget-object v5, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v5}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v5

    invoke-static {v5}, Lo/setConnectTimeout;->m(Lo/getSearchInputEditView;)Z

    move-result v13

    .line 2187
    sget-object v5, Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileOptions;->P2P_HELP_CENTER:Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileOptions;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    .line 2182
    new-instance v5, Lo/setExpandSuffix;

    const/4 v11, 0x0

    const v12, 0x7f081a61

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xc4

    const/16 v18, 0x0

    move-object v8, v5

    invoke-direct/range {v8 .. v18}, Lo/setExpandSuffix;-><init>(ILjava/lang/String;Ljava/lang/String;IZILjava/util/HashMap;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2181
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2194
    :cond_28
    sget-object v5, Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileViewType;->SUB_ITEM:Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileViewType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    .line 2195
    iget-object v5, v1, Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory;->c:Landroid/content/Context;

    if-eqz v5, :cond_29

    const v6, 0x7f15125a

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_23

    :cond_29
    move-object v5, v3

    :goto_23
    if-nez v5, :cond_2a

    .line 31008
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object/from16 v10, v20

    goto :goto_24

    :cond_2a
    move-object v10, v5

    .line 2197
    :goto_24
    sget-object v5, Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileOptions;->ADD_TO_HOME_SCREEN:Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileOptions;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    .line 2193
    new-instance v5, Lo/setExpandSuffix;

    const/4 v11, 0x0

    const v12, 0x7f0818e0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xd4

    const/16 v18, 0x0

    move-object v8, v5

    invoke-direct/range {v8 .. v18}, Lo/setExpandSuffix;-><init>(ILjava/lang/String;Ljava/lang/String;IZILjava/util/HashMap;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2192
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2201
    iget-boolean v5, v1, Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory;->d:Z

    const/4 v6, 0x3

    if-eqz v5, :cond_2e

    if-eqz v4, :cond_2b

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/FiatUserProfileBean;->getUserGrade()I

    move-result v5

    if-ne v5, v6, :cond_2b

    goto :goto_27

    .line 2204
    :cond_2b
    sget-object v5, Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileViewType;->SUB_ITEM:Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileViewType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    .line 2205
    iget-object v5, v1, Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory;->c:Landroid/content/Context;

    if-eqz v5, :cond_2c

    const v8, 0x7f150be0

    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_25

    :cond_2c
    move-object v5, v3

    :goto_25
    if-nez v5, :cond_2d

    .line 33008
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object/from16 v10, v20

    goto :goto_26

    :cond_2d
    move-object v10, v5

    .line 2207
    :goto_26
    sget-object v5, Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileOptions;->MERCHANT:Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileOptions;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    .line 2203
    new-instance v5, Lo/setExpandSuffix;

    const/4 v11, 0x0

    const v12, 0x7f081891

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xd4

    const/16 v18, 0x0

    move-object v8, v5

    invoke-direct/range {v8 .. v18}, Lo/setExpandSuffix;-><init>(ILjava/lang/String;Ljava/lang/String;IZILjava/util/HashMap;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2202
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2e
    :goto_27
    if-eqz v4, :cond_31

    .line 2211
    invoke-virtual {v4}, Lcom/binance/c2c/pojo/FiatUserProfileBean;->getUserGrade()I

    move-result v4

    if-ne v4, v6, :cond_31

    .line 2214
    sget-object v4, Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileViewType;->SUB_ITEM:Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileViewType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    .line 2215
    iget-object v1, v1, Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory;->c:Landroid/content/Context;

    if-eqz v1, :cond_2f

    const v3, 0x7f150a4a

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_2f
    if-nez v3, :cond_30

    .line 35008
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object/from16 v10, v20

    goto :goto_28

    :cond_30
    move-object v10, v3

    .line 2217
    :goto_28
    sget-object v1, Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileOptions;->MERCHANT_PORTAL:Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileOptions;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    .line 2213
    new-instance v1, Lo/setExpandSuffix;

    const/4 v11, 0x0

    const v12, 0x7f081835

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xd4

    const/16 v18, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v18}, Lo/setExpandSuffix;-><init>(ILjava/lang/String;Ljava/lang/String;IZILjava/util/HashMap;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2212
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_31
    move-object v3, v7

    :cond_32
    if-eqz v3, :cond_33

    .line 152
    iget-object v1, v0, Lcom/binance/c2c/profession/viewmodel/FiatProfileViewModel$getProfileOptionsWithHeaderInfo$1;->this$0:Lo/FiatAdsDetailEditActivityinitPaymentMethod2;

    .line 153
    invoke-static {v1}, Lo/FiatAdsDetailEditActivityinitPaymentMethod2;->c(Lo/FiatAdsDetailEditActivityinitPaymentMethod2;)Ljava/util/ArrayList;

    move-result-object v4

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 37033
    iget-object v1, v1, Lo/FiatAdsDetailEditActivityinitPaymentMethod2;->e:Lo/MeasurePassDelegateremeasure12;

    .line 38020
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 154
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 156
    :cond_33
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 150
    :cond_34
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
