.class public final Lo/ARouterGrouplending24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/RSAKeygenParameters;


# instance fields
.field public d:Lo/ARouterGrouplending16;


# direct methods
.method public constructor <init>(Lo/ARouterGrouplending16;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lo/ARouterGrouplending24;->d:Lo/ARouterGrouplending16;

    return-void
.end method

.method private final a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 224
    sget-object v0, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->d()Lo/setMUserBtcHoldingUpperLimit;

    move-result-object v0

    .line 225
    invoke-interface {v0, p1}, Lo/setMUserBtcHoldingUpperLimit;->s(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 226
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v0

    .line 25360
    const-string v1, "scheduler is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25361
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v2, p1, v0}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 227
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p1

    .line 24930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v0

    .line 26007
    invoke-static {p1, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26008
    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 26009
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3, v0}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 228
    new-instance p1, Lo/ARouterGrouplending24$DropdropElements4;

    invoke-direct {p1, p2}, Lo/ARouterGrouplending24$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lo/setCurrencyDecimals;

    invoke-virtual {v1, p1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lo/ARouterGrouplending24$DropdropElements4;

    if-eqz p1, :cond_0

    .line 240
    iget-object p2, p0, Lo/ARouterGrouplending24;->d:Lo/ARouterGrouplending16;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lo/ARouterGrouplending16;->getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    :cond_0
    return-void
.end method

.method private static c(Lcom/binance/c2c/pojo/FiatAdsDetail;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/c2c/pojo/FiatAdsDetail;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/binance/c2c/pojo/AdAdditionalKycVerifyItemVo;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")Z"
        }
    .end annotation

    move-object/from16 v0, p15

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    .line 334
    :cond_0
    invoke-virtual {p0}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getPriceType()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_2

    .line 335
    invoke-virtual {p0}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getPriceFloatingRatio()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v5

    :goto_0
    invoke-static/range {p11 .. p11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    if-eqz v2, :cond_3

    .line 19179
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    cmpl-double v8, v2, v6

    if-nez v8, :cond_3

    goto :goto_1

    .line 337
    :cond_2
    invoke-virtual {p0}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getPrice()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static/range {p10 .. p10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    cmpg-double v8, v2, v6

    if-nez v8, :cond_3

    :goto_1
    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v0, :cond_8

    .line 340
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v3, v4, :cond_8

    invoke-virtual {p0}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getAdAdditionalKycVerifyItems()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 341
    invoke-virtual {p0}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getAdAdditionalKycVerifyItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;

    if-eqz p18, :cond_7

    .line 342
    move-object/from16 v7, p18

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/binance/c2c/pojo/AdAdditionalKycVerifyItemVo;

    invoke-virtual {v9}, Lcom/binance/c2c/pojo/AdAdditionalKycVerifyItemVo;->getAddKycVrfType()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6}, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->getAddKycVrfType()Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v9}, Lcom/binance/c2c/pojo/AdAdditionalKycVerifyItemVo;->getSpecification()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->getSpecification()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_3

    :cond_6
    move-object v8, v5

    :goto_3
    check-cast v8, Lcom/binance/c2c/pojo/AdAdditionalKycVerifyItemVo;

    goto :goto_4

    :cond_7
    move-object v8, v5

    :goto_4
    if-nez v8, :cond_4

    const/4 v3, 0x1

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    .line 349
    :goto_5
    invoke-virtual {p0}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getAutoReplyMsg()Ljava/lang/String;

    move-result-object v6

    move-object v7, p3

    invoke-static {v6, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 350
    invoke-virtual {p0}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getAdvVisibleRet()Lcom/binance/c2c/pojo/AdvVisiableRet;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/binance/c2c/pojo/AdvVisiableRet;->getUserSetVisible()Ljava/lang/Integer;

    move-result-object v6

    move-object v7, p1

    goto :goto_6

    :cond_9
    move-object v7, p1

    move-object v6, v5

    :goto_6
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 351
    invoke-virtual {p0}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getAdvStatus()I

    move-result v6

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-ne v6, v7, :cond_10

    .line 352
    invoke-virtual {p0}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getBuyerBtcPositionLimit()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    goto :goto_7

    :cond_a
    move-object v6, v5

    :goto_7
    invoke-static/range {p4 .. p4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    if-eqz v6, :cond_10

    .line 20179
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    cmpl-double v6, v9, v7

    if-nez v6, :cond_10

    .line 353
    invoke-virtual {p0}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getBuyerRegDaysLimit()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    move/from16 v7, p5

    if-ne v6, v7, :cond_10

    .line 354
    invoke-virtual {p0}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getInitAmount()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, p6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 355
    invoke-virtual {p0}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getMaxSingleTransAmount()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, p7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 356
    invoke-virtual {p0}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getMinSingleTransAmount()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, p8

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 357
    invoke-virtual {p0}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getPayTimeLimit()I

    move-result v6

    move/from16 v7, p9

    if-ne v6, v7, :cond_10

    if-eqz v2, :cond_10

    .line 359
    invoke-virtual {p0}, Lcom/binance/c2c/pojo/FiatAdsDetail;->isSafePayment()Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v6, p16

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 360
    invoke-virtual {p0}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getRemarks()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v6, p12

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 361
    invoke-virtual {p0}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getLaunchCountry()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_b

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    :cond_b
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->A(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v6, p13

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->A(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 362
    invoke-virtual {p0}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getAllowTradeMerchant()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move/from16 v6, p14

    if-ne v2, v6, :cond_10

    .line 363
    invoke-virtual {p0}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getTakerAdditionalKycRequired()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 364
    invoke-virtual {p0}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getTakerAdditionalKycRequired()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 365
    invoke-virtual {p0}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getAdTradeInstructionTagInfoRets()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    check-cast v0, Ljava/lang/Iterable;

    .line 510
    new-instance v2, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 511
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 512
    check-cast v6, Lcom/binance/c2c/pojo/AdvTagsBean;

    .line 365
    invoke-virtual {v6}, Lcom/binance/c2c/pojo/AdvTagsBean;->getTagName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_c

    .line 21008
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v6, ""

    .line 512
    :cond_c
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 513
    :cond_d
    check-cast v2, Ljava/util/List;

    .line 365
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->A(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_9

    :cond_e
    move-object v0, v5

    :goto_9
    if-eqz p17, :cond_f

    move-object/from16 v2, p17

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->A(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    :cond_f
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    if-nez v3, :cond_10

    .line 367
    invoke-virtual {p0}, Lcom/binance/c2c/pojo/FiatAdsDetail;->isStarTraderAdditionalKycExclusion()Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v2, p19

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 368
    invoke-virtual {p0}, Lcom/binance/c2c/pojo/FiatAdsDetail;->isStarTraderCounterpartyConditionsExclusion()Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v2, p20

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    return v4

    :cond_10
    return v1
.end method

.method private static d(Lcom/binance/c2c/pojo/FiatAdsDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 175
    :cond_0
    invoke-virtual {p0}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getPriceType()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_2

    .line 176
    invoke-virtual {p0}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getPriceFloatingRatio()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_1

    invoke-static {p4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p4

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    invoke-static {p5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    if-eqz p4, :cond_3

    .line 18179
    invoke-virtual {p4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p4

    cmpl-double v4, p4, v1

    if-nez v4, :cond_3

    goto :goto_1

    .line 178
    :cond_2
    invoke-virtual {p0}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getPrice()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {p4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p4

    cmpg-double v4, v1, p4

    if-nez v4, :cond_3

    :goto_1
    const/4 p4, 0x1

    goto :goto_2

    :cond_3
    const/4 p4, 0x0

    .line 180
    :goto_2
    invoke-virtual {p0}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getInitAmount()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 181
    invoke-virtual {p0}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getMaxSingleTransAmount()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 182
    invoke-virtual {p0}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getMinSingleTransAmount()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    if-eqz p4, :cond_4

    return v3

    :cond_4
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 43
    iget-object v0, p0, Lo/ARouterGrouplending24;->d:Lo/ARouterGrouplending16;

    if-eqz v0, :cond_0

    .line 44
    const-class v1, Lo/onMobileNumberOperatorResult;

    .line 48055
    sget-object v2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v1, v3, v4}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v1

    .line 44
    check-cast v1, Lo/onMobileNumberOperatorResult;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lo/ARouterGrouplending27;

    invoke-direct {v2, p0}, Lo/ARouterGrouplending27;-><init>(Lo/ARouterGrouplending24;)V

    const-string v3, "MARKET"

    invoke-virtual {v1, v0, v3, v2}, Lo/onMobileNumberOperatorResult;->b(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/binance/c2c/pojo/FiatAdsDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    move-object v0, p1

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    .line 140
    invoke-static/range {v0 .. v5}, Lo/ARouterGrouplending24;->d(Lcom/binance/c2c/pojo/FiatAdsDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 141
    iget-object p1, p0, Lo/ARouterGrouplending24;->d:Lo/ARouterGrouplending16;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lo/ARouterGrouplending16;->i()V

    return-void

    .line 144
    :cond_0
    sget-object p1, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->d()Lo/setMUserBtcHoldingUpperLimit;

    move-result-object v0

    .line 145
    const-string v7, "quickedit"

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-interface/range {v0 .. v7}, Lo/setMUserBtcHoldingUpperLimit;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 149
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object p2

    .line 63374
    const-string p3, "scheduler is null"

    invoke-static {p2, p3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63375
    new-instance p4, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {p4, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 150
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p1

    .line 60946
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result p2

    .line 61024
    invoke-static {p1, p3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61025
    const-string p3, "bufferSize"

    invoke-static {p2, p3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 61026
    new-instance p3, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 p5, 0x0

    invoke-direct {p3, p4, p1, p5, p2}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 151
    new-instance p1, Lo/ARouterGrouplending24$MPCacheRecord;

    invoke-direct {p1, p0}, Lo/ARouterGrouplending24$MPCacheRecord;-><init>(Lo/ARouterGrouplending24;)V

    check-cast p1, Lo/setCurrencyDecimals;

    invoke-virtual {p3, p1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lo/ARouterGrouplending24$MPCacheRecord;

    if-eqz p1, :cond_1

    .line 165
    iget-object p2, p0, Lo/ARouterGrouplending24;->d:Lo/ARouterGrouplending16;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lo/ARouterGrouplending16;->getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object p2

    if-eqz p2, :cond_1

    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 5

    .line 391
    sget-object v0, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->d()Lo/setMUserBtcHoldingUpperLimit;

    move-result-object v0

    .line 392
    invoke-interface {v0}, Lo/setMUserBtcHoldingUpperLimit;->o()Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 393
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v1

    .line 50360
    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50361
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v3, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 394
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v0

    .line 49930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v1

    .line 51007
    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 51008
    const-string v2, "bufferSize"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 51009
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4, v1}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 395
    new-instance v0, Lo/ARouterGrouplending24$DropdropElements3;

    invoke-direct {v0, p0}, Lo/ARouterGrouplending24$DropdropElements3;-><init>(Lo/ARouterGrouplending24;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {v2, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v0

    check-cast v0, Lo/ARouterGrouplending24$DropdropElements3;

    if-eqz v0, :cond_0

    .line 405
    iget-object v1, p0, Lo/ARouterGrouplending24;->d:Lo/ARouterGrouplending16;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lo/ARouterGrouplending16;->getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v0, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    :cond_0
    return-void
.end method

.method public final b(Lcom/binance/c2c/pojo/FiatAdsDetail;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;ILjava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/c2c/pojo/FiatAdsDetail;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/binance/c2c/pojo/AdAdditionalKycVerifyItemVo;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v16, p1

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    move-object/from16 v20, p6

    move/from16 v21, p7

    move-object/from16 v22, p8

    move-object/from16 v23, p9

    move-object/from16 v24, p10

    move/from16 v25, p11

    move-object/from16 v26, p12

    move-object/from16 v27, p13

    move-object/from16 v28, p14

    move-object/from16 v29, p16

    move/from16 v30, p17

    move-object/from16 v31, p18

    move-object/from16 v32, p19

    move-object/from16 v33, p20

    move-object/from16 v34, p21

    move-object/from16 v35, p22

    move-object/from16 v36, p23

    .line 197
    invoke-static/range {v16 .. v36}, Lo/ARouterGrouplending24;->c(Lcom/binance/c2c/pojo/FiatAdsDetail;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 200
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getTradeType()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const-string v3, "BUY"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0xa

    const-string v4, ""

    if-eqz v2, :cond_6

    .line 201
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getTradeMethods()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, Ljava/lang/Iterable;

    .line 497
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 498
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 499
    check-cast v6, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;

    .line 201
    invoke-virtual {v6}, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->getIdentifier()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    .line 51027
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v6, v4

    .line 499
    :cond_1
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 500
    :cond_2
    check-cast v5, Ljava/util/List;

    goto :goto_2

    .line 201
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v2

    check-cast v5, Ljava/util/List;

    :goto_2
    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->A(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v5, p15

    check-cast v5, Ljava/lang/Iterable;

    .line 497
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 498
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 499
    check-cast v5, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;

    .line 201
    invoke-virtual {v5}, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->getIdentifier()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    .line 51029
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v5, v4

    .line 499
    :cond_4
    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 500
    :cond_5
    check-cast v6, Ljava/util/List;

    .line 497
    check-cast v6, Ljava/lang/Iterable;

    .line 201
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->A(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto/16 :goto_7

    :cond_6
    if-eqz p1, :cond_9

    .line 203
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getTradeMethods()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_9

    check-cast v2, Ljava/lang/Iterable;

    .line 501
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 502
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 503
    check-cast v6, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;

    .line 203
    invoke-virtual {v6}, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->getPayMethodId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7

    .line 51031
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v6, v4

    .line 503
    :cond_7
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 504
    :cond_8
    check-cast v5, Ljava/util/List;

    goto :goto_5

    .line 203
    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v2

    check-cast v5, Ljava/util/List;

    :goto_5
    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->A(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v5, p15

    check-cast v5, Ljava/lang/Iterable;

    .line 505
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 506
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 507
    check-cast v5, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;

    .line 203
    invoke-virtual {v5}, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->getPayMethodId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_a

    .line 51033
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v5, v4

    .line 507
    :cond_a
    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 508
    :cond_b
    check-cast v6, Ljava/util/List;

    .line 505
    check-cast v6, Ljava/lang/Iterable;

    .line 203
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->A(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_c
    const/4 v2, 0x0

    goto :goto_8

    :cond_d
    :goto_7
    const/4 v2, 0x1

    :goto_8
    if-eqz v0, :cond_f

    if-nez v2, :cond_f

    .line 206
    iget-object v0, v15, Lo/ARouterGrouplending24;->d:Lo/ARouterGrouplending16;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lo/ARouterGrouplending16;->i()V

    :cond_e
    return-void

    :cond_f
    if-eqz v0, :cond_13

    if-eqz p3, :cond_10

    .line 208
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_13

    :cond_10
    if-eqz p1, :cond_11

    .line 209
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getFiatUnit()Ljava/lang/String;

    move-result-object v1

    :cond_11
    if-nez v1, :cond_12

    .line 51035
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v14, v4

    goto :goto_9

    :cond_12
    move-object v14, v1

    .line 209
    :goto_9
    new-instance v13, Lo/ARouterGrouplending28;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p15

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v37, v13

    move-object/from16 v13, p12

    move-object/from16 v38, v14

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    invoke-direct/range {v0 .. v23}, Lo/ARouterGrouplending28;-><init>(Lo/ARouterGrouplending24;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    move-object/from16 v15, p0

    move-object/from16 v0, v37

    move-object/from16 v1, v38

    invoke-direct {v15, v1, v0}, Lo/ARouterGrouplending24;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_13
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    move/from16 v16, p17

    move-object/from16 v17, p18

    move-object/from16 v18, p19

    move-object/from16 v19, p20

    move-object/from16 v20, p21

    move-object/from16 v21, p22

    move-object/from16 v22, p23

    .line 218
    invoke-virtual/range {v0 .. v22}, Lo/ARouterGrouplending24;->d(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;ILjava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final c()V
    .locals 5

    .line 413
    sget-object v0, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->d()Lo/setMUserBtcHoldingUpperLimit;

    move-result-object v0

    .line 414
    invoke-interface {v0}, Lo/setMUserBtcHoldingUpperLimit;->n()Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 415
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v1

    .line 45360
    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 45361
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v3, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 416
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v0

    .line 44930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v1

    .line 46007
    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 46008
    const-string v2, "bufferSize"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 46009
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4, v1}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 417
    new-instance v0, Lo/ARouterGrouplending24$DropdropElements1;

    invoke-direct {v0, p0}, Lo/ARouterGrouplending24$DropdropElements1;-><init>(Lo/ARouterGrouplending24;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {v2, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v0

    check-cast v0, Lo/ARouterGrouplending24$DropdropElements1;

    if-eqz v0, :cond_0

    .line 428
    iget-object v1, p0, Lo/ARouterGrouplending24;->d:Lo/ARouterGrouplending16;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lo/ARouterGrouplending16;->getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v0, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    .line 95
    :try_start_0
    sget-object v0, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->d()Lo/setMUserBtcHoldingUpperLimit;

    move-result-object v0

    .line 96
    invoke-interface {v0, p1}, Lo/setMUserBtcHoldingUpperLimit;->T(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 97
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v0

    .line 63364
    const-string v1, "scheduler is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63365
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 98
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p1

    .line 60936
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v0

    .line 61014
    const-string v2, "scheduler is null"

    invoke-static {p1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61015
    const-string v2, "bufferSize"

    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 61016
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p1, v3, v0}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 99
    new-instance p1, Lo/ARouterGrouplending24$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {p1, p0}, Lo/ARouterGrouplending24$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lo/ARouterGrouplending24;)V

    check-cast p1, Lo/setCurrencyDecimals;

    invoke-virtual {v2, p1}, Lo/getIconUrls;->d(Lo/setCurrencyDecimals;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 53
    sget-object v0, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->d()Lo/setMUserBtcHoldingUpperLimit;

    move-result-object v0

    .line 54
    invoke-interface {v0, p1, p2, p3, p4}, Lo/setMUserBtcHoldingUpperLimit;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 55
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object p2

    .line 62360
    const-string p3, "scheduler is null"

    invoke-static {p2, p3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 62361
    new-instance p4, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {p4, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 56
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p1

    .line 60931
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result p2

    .line 61009
    invoke-static {p1, p3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61010
    const-string p3, "bufferSize"

    invoke-static {p2, p3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 61011
    new-instance p3, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v0, 0x0

    invoke-direct {p3, p4, p1, v0, p2}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 57
    new-instance p1, Lo/ARouterGrouplending24$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {p1, p0}, Lo/ARouterGrouplending24$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lo/ARouterGrouplending24;)V

    check-cast p1, Lo/setCurrencyDecimals;

    invoke-virtual {p3, p1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lo/ARouterGrouplending24$IsolatedAddMarginComposeKtgetErrorTips11;

    if-eqz p1, :cond_0

    .line 67
    iget-object p2, p0, Lo/ARouterGrouplending24;->d:Lo/ARouterGrouplending16;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lo/ARouterGrouplending16;->getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    :cond_0
    return-void
.end method

.method public final c(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 374
    sget-object v1, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->d()Lo/setMUserBtcHoldingUpperLimit;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Ljava/util/List;

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    invoke-interface/range {v2 .. v12}, Lo/setMUserBtcHoldingUpperLimit;->c(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lo/getIconUrls;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 375
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v2

    .line 63369
    const-string v3, "scheduler is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63370
    new-instance v4, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v4, v1, v2}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 376
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v1

    .line 60941
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v2

    .line 61019
    invoke-static {v1, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61020
    const-string v3, "bufferSize"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 61021
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v1, v5, v2}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 377
    new-instance v1, Lo/ARouterGrouplending24$component1;

    invoke-direct {v1, p0}, Lo/ARouterGrouplending24$component1;-><init>(Lo/ARouterGrouplending24;)V

    check-cast v1, Lo/setCurrencyDecimals;

    invoke-virtual {v3, v1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v1

    check-cast v1, Lo/ARouterGrouplending24$component1;

    if-eqz v1, :cond_0

    .line 386
    iget-object v2, v0, Lo/ARouterGrouplending24;->d:Lo/ARouterGrouplending16;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lo/ARouterGrouplending16;->getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v1, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {v2, v1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 5

    .line 114
    sget-object v0, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->d()Lo/setMUserBtcHoldingUpperLimit;

    move-result-object v0

    .line 115
    const-string v1, ""

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v2}, Lo/setMUserBtcHoldingUpperLimit;->b(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 116
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v1

    .line 55360
    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 55361
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v3, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 117
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v0

    .line 54930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v1

    .line 56007
    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 56008
    const-string v2, "bufferSize"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 56009
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4, v1}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 118
    new-instance v0, Lo/ARouterGrouplending24$JsonLogicException;

    invoke-direct {v0, p0}, Lo/ARouterGrouplending24$JsonLogicException;-><init>(Lo/ARouterGrouplending24;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {v2, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v0

    check-cast v0, Lo/ARouterGrouplending24$JsonLogicException;

    if-eqz v0, :cond_0

    .line 131
    iget-object v1, p0, Lo/ARouterGrouplending24;->d:Lo/ARouterGrouplending16;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lo/ARouterGrouplending16;->getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v0, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    :cond_0
    return-void
.end method

.method final d(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;ILjava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/binance/c2c/pojo/AdAdditionalKycVerifyItemVo;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 276
    sget-object v1, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->d()Lo/setMUserBtcHoldingUpperLimit;

    move-result-object v2

    if-nez p19, :cond_0

    .line 283
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    move-object/from16 v25, v1

    goto :goto_0

    :cond_0
    move-object/from16 v25, p19

    :goto_0
    if-nez p20, :cond_1

    .line 284
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    move-object/from16 v26, v1

    goto :goto_1

    :cond_1
    move-object/from16 v26, p20

    :goto_1
    const/4 v8, 0x1

    const/16 v17, 0x0

    .line 277
    const-string v18, ""

    const-string v20, "selective"

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v19, p14

    move-object/from16 v21, p15

    move/from16 v22, p16

    move-object/from16 v23, p17

    move-object/from16 v24, p18

    move-object/from16 v27, p21

    move-object/from16 v28, p22

    invoke-interface/range {v2 .. v28}, Lo/setMUserBtcHoldingUpperLimit;->e(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lo/getIconUrls;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 288
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v2

    .line 35360
    const-string v3, "scheduler is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35361
    new-instance v4, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v4, v1, v2}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 289
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v1

    .line 34930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v2

    .line 36007
    invoke-static {v1, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36008
    const-string v3, "bufferSize"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 36009
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v1, v5, v2}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 290
    new-instance v1, Lo/ARouterGrouplending24$getMessage;

    invoke-direct {v1, v0}, Lo/ARouterGrouplending24$getMessage;-><init>(Lo/ARouterGrouplending24;)V

    check-cast v1, Lo/setCurrencyDecimals;

    invoke-virtual {v3, v1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v1

    check-cast v1, Lo/ARouterGrouplending24$getMessage;

    if-eqz v1, :cond_2

    .line 304
    iget-object v2, v0, Lo/ARouterGrouplending24;->d:Lo/ARouterGrouplending16;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lo/ARouterGrouplending16;->getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v1, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {v2, v1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    :cond_2
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 458
    sget-object v0, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->d()Lo/setMUserBtcHoldingUpperLimit;

    move-result-object v1

    move-object v5, p5

    check-cast v5, Ljava/util/List;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-interface/range {v1 .. v6}, Lo/setMUserBtcHoldingUpperLimit;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 459
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object p2

    .line 40360
    const-string p3, "scheduler is null"

    invoke-static {p2, p3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 40361
    new-instance p4, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {p4, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 460
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p1

    .line 39930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result p2

    .line 41007
    invoke-static {p1, p3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 41008
    const-string p3, "bufferSize"

    invoke-static {p2, p3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 41009
    new-instance p3, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 p5, 0x0

    invoke-direct {p3, p4, p1, p5, p2}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 461
    new-instance p1, Lo/ARouterGrouplending24$DropdropElements2;

    invoke-direct {p1, p0}, Lo/ARouterGrouplending24$DropdropElements2;-><init>(Lo/ARouterGrouplending24;)V

    check-cast p1, Lo/setCurrencyDecimals;

    invoke-virtual {p3, p1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lo/ARouterGrouplending24$DropdropElements2;

    if-eqz p1, :cond_0

    .line 472
    iget-object p2, p0, Lo/ARouterGrouplending24;->d:Lo/ARouterGrouplending16;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lo/ARouterGrouplending16;->getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    :cond_0
    return-void
.end method
