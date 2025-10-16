.class final Lcom/binance/dev/pay/home/viewmodels/LatestOffersViewModel$getLatestOffers$1$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/dev/pay/home/viewmodels/LatestOffersViewModel$getLatestOffers$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lo/isStableCoin;


# direct methods
.method constructor <init>(Lo/isStableCoin;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/dev/pay/home/viewmodels/LatestOffersViewModel$getLatestOffers$1$5;->b:Lo/isStableCoin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lo/setOnTouchEvent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setOnTouchEvent;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 49
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    if-eqz p1, :cond_16

    .line 52
    invoke-virtual/range {p1 .. p1}, Lo/setOnTouchEvent;->h()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Ljava/lang/Iterable;

    iget-object v4, v0, Lcom/binance/dev/pay/home/viewmodels/LatestOffersViewModel$getLatestOffers$1$5;->b:Lo/isStableCoin;

    .line 143
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 144
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/binance/dev/pay/api/pojo/PromotionBanner;

    .line 52
    invoke-static {v4, v7}, Lo/isStableCoin;->c(Lo/isStableCoin;Lcom/binance/dev/pay/api/pojo/PromotionBanner;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 144
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 145
    :cond_1
    check-cast v5, Ljava/util/List;

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_3

    .line 53
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/dev/pay/api/pojo/PromotionBanner;

    move-object v9, v2

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_2
    if-eqz v5, :cond_6

    .line 54
    check-cast v5, Ljava/lang/Iterable;

    .line 146
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 147
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/binance/dev/pay/api/pojo/PromotionBanner;

    .line 54
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 147
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 148
    :cond_5
    check-cast v2, Ljava/util/List;

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    if-nez v2, :cond_7

    .line 54
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 55
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lo/setOnTouchEvent;->a()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_c

    check-cast v4, Ljava/lang/Iterable;

    .line 149
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 150
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/binance/dev/pay/api/pojo/CampaignInfo;

    .line 55
    invoke-virtual {v7}, Lcom/binance/dev/pay/api/pojo/CampaignInfo;->getActive()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 150
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 151
    :cond_9
    check-cast v5, Ljava/util/List;

    .line 55
    check-cast v5, Ljava/lang/Iterable;

    .line 152
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 161
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 160
    check-cast v6, Lcom/binance/dev/pay/api/pojo/CampaignInfo;

    .line 55
    sget-object v7, Lo/DerivativesConfigStrategy;->INSTANCE:Lo/DerivativesConfigStrategy;

    invoke-virtual {v6}, Lcom/binance/dev/pay/api/pojo/CampaignInfo;->getBannerInfoList()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lo/DerivativesConfigStrategy;->d(Ljava/util/List;)Lcom/binance/dev/pay/api/pojo/Banner;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 160
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 164
    :cond_b
    check-cast v4, Ljava/util/List;

    goto :goto_7

    :cond_c
    const/4 v4, 0x0

    :goto_7
    if-nez v4, :cond_d

    .line 55
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    :cond_d
    if-nez v9, :cond_e

    .line 57
    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_e

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_f

    .line 58
    :cond_e
    new-instance v5, Lo/CommonNotificationDetailPO;

    iget-object v6, v0, Lcom/binance/dev/pay/home/viewmodels/LatestOffersViewModel$getLatestOffers$1$5;->b:Lo/isStableCoin;

    invoke-static {v6}, Lo/isStableCoin;->a(Lo/isStableCoin;)Ljava/lang/CharSequence;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x5

    move-object v10, v5

    invoke-direct/range {v10 .. v15}, Lo/CommonNotificationDetailPO;-><init>(Ljava/lang/CharSequence;ZLjava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    const/4 v5, 0x0

    if-eqz v9, :cond_10

    .line 62
    new-instance v12, Lo/isEtf;

    const/4 v7, 0x6

    const/4 v8, 0x6

    const/4 v10, 0x0

    new-instance v11, Landroid/graphics/Rect;

    iget-object v6, v0, Lcom/binance/dev/pay/home/viewmodels/LatestOffersViewModel$getLatestOffers$1$5;->b:Lo/isStableCoin;

    invoke-static {v6}, Lo/isStableCoin;->d(Lo/isStableCoin;)I

    move-result v6

    iget-object v13, v0, Lcom/binance/dev/pay/home/viewmodels/LatestOffersViewModel$getLatestOffers$1$5;->b:Lo/isStableCoin;

    invoke-static {v13}, Lo/isStableCoin;->d(Lo/isStableCoin;)I

    move-result v13

    invoke-direct {v11, v6, v5, v13, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lo/isEtf;-><init>(IILcom/binance/dev/pay/api/pojo/PromotionBanner;Ljava/lang/String;Landroid/graphics/Rect;)V

    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x6

    goto :goto_8

    :cond_10
    const/4 v6, 0x5

    .line 64
    :goto_8
    move-object v7, v2

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    const/4 v9, 0x1

    if-nez v8, :cond_15

    .line 66
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/List;

    iget-object v10, v0, Lcom/binance/dev/pay/home/viewmodels/LatestOffersViewModel$getLatestOffers$1$5;->b:Lo/isStableCoin;

    .line 67
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    :goto_9
    if-ge v5, v7, :cond_14

    add-int/lit8 v6, v6, 0x1

    .line 72
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Lcom/binance/dev/pay/api/pojo/PromotionBanner;

    if-eqz v5, :cond_12

    if-eq v5, v9, :cond_11

    const/4 v15, 0x0

    goto :goto_b

    .line 75
    :cond_11
    const-string v11, "app_pay_homepage_click_C2C_campaign_banner3"

    goto :goto_a

    .line 74
    :cond_12
    const-string v11, "app_pay_homepage_click_C2C_campaign_banner2"

    :goto_a
    move-object v15, v11

    .line 78
    :goto_b
    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 79
    rem-int/lit8 v11, v5, 0x2

    if-nez v11, :cond_13

    .line 80
    invoke-static {v10}, Lo/isStableCoin;->d(Lo/isStableCoin;)I

    move-result v11

    iput v11, v13, Landroid/graphics/Rect;->left:I

    .line 83
    :cond_13
    invoke-static {v10}, Lo/isStableCoin;->d(Lo/isStableCoin;)I

    move-result v11

    iput v11, v13, Landroid/graphics/Rect;->right:I

    .line 85
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    new-instance v12, Lo/isEtf;

    const/16 v16, 0x3

    move-object v11, v12

    move-object v3, v12

    move/from16 v12, v16

    move-object/from16 v16, v13

    move v13, v6

    invoke-direct/range {v11 .. v16}, Lo/isEtf;-><init>(IILcom/binance/dev/pay/api/pojo/PromotionBanner;Ljava/lang/String;Landroid/graphics/Rect;)V

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    .line 66
    :cond_14
    check-cast v8, Ljava/util/Collection;

    invoke-interface {v1, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 90
    :cond_15
    move-object v2, v4

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_16

    .line 92
    new-instance v2, Lo/getVerifyLanguageTip;

    add-int/2addr v6, v9

    invoke-direct {v2, v6, v4}, Lo/getVerifyLanguageTip;-><init>(ILjava/util/List;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_16
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 96
    sget-object v2, Lo/setAssetDigit;->INSTANCE:Lo/setAssetDigit;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    :cond_17
    iget-object v2, v0, Lcom/binance/dev/pay/home/viewmodels/LatestOffersViewModel$getLatestOffers$1$5;->b:Lo/isStableCoin;

    invoke-static {v2}, Lo/isStableCoin;->e(Lo/isStableCoin;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v2

    invoke-interface {v2, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 99
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public final synthetic emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 48
    check-cast p1, Lo/setOnTouchEvent;

    invoke-virtual {p0, p1, p2}, Lcom/binance/dev/pay/home/viewmodels/LatestOffersViewModel$getLatestOffers$1$5;->e(Lo/setOnTouchEvent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
