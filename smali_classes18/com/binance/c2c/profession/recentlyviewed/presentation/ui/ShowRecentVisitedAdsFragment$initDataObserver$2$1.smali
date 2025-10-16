.class public final Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment$initDataObserver$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment$initDataObserver$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field final synthetic d:Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment;


# direct methods
.method constructor <init>(Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment;)V
    .locals 0

    .line 65352
    iput-object p1, p0, Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment$initDataObserver$2$1;->d:Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment;)Lkotlin/Unit;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 488
    invoke-static {p0, v0, v1}, Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment;->b(Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment;ZI)V

    .line 489
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final a(Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment;Lcom/binance/c2c/profession/recentlyviewed/presentation/viewmodel/RecentlyVisitedAdsViewModel$DropdropElements4;)Lkotlin/Unit;
    .locals 3

    .line 477
    check-cast p1, Lcom/binance/c2c/profession/recentlyviewed/presentation/viewmodel/RecentlyVisitedAdsViewModel$DropdropElements4$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {p1}, Lcom/binance/c2c/profession/recentlyviewed/presentation/viewmodel/RecentlyVisitedAdsViewModel$DropdropElements4$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    .line 1008
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v0, v1

    .line 478
    :cond_0
    invoke-virtual {p1}, Lcom/binance/c2c/profession/recentlyviewed/presentation/viewmodel/RecentlyVisitedAdsViewModel$DropdropElements4$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    .line 3008
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 479
    :goto_0
    invoke-virtual {p1}, Lcom/binance/c2c/profession/recentlyviewed/presentation/viewmodel/RecentlyVisitedAdsViewModel$DropdropElements4$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c()Ljava/lang/String;

    move-result-object p1

    .line 476
    invoke-static {p0, v0, v1, p1}, Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment;->e(Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment;Lcom/binance/c2c/profession/recentlyviewed/presentation/viewmodel/RecentlyVisitedAdsViewModel$DropdropElements4;)Lkotlin/Unit;
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment$initDataObserver$2$1;->a(Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment;Lcom/binance/c2c/profession/recentlyviewed/presentation/viewmodel/RecentlyVisitedAdsViewModel$DropdropElements4;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment$initDataObserver$2$1;->a(Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/binance/c2c/profession/recentlyviewed/presentation/viewmodel/RecentlyVisitedAdsViewModel$DropdropElements4;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/c2c/profession/recentlyviewed/presentation/viewmodel/RecentlyVisitedAdsViewModel$DropdropElements4;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 418
    iget-object p2, p0, Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment$initDataObserver$2$1;->d:Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 421
    :cond_0
    instance-of p2, p1, Lcom/binance/c2c/profession/recentlyviewed/presentation/viewmodel/RecentlyVisitedAdsViewModel$DropdropElements4$DropdropElements4;

    if-nez p2, :cond_12

    .line 423
    instance-of p2, p1, Lcom/binance/c2c/profession/recentlyviewed/presentation/viewmodel/RecentlyVisitedAdsViewModel$DropdropElements4$IsolatedAddMarginComposeKtgetErrorTips11;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 424
    iget-object p1, p0, Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment$initDataObserver$2$1;->d:Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p1, v0, v1, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    goto/16 :goto_5

    .line 427
    :cond_1
    instance-of p2, p1, Lcom/binance/c2c/profession/recentlyviewed/presentation/viewmodel/RecentlyVisitedAdsViewModel$DropdropElements4$DropdropElements3;

    if-eqz p2, :cond_6

    .line 428
    iget-object p2, p0, Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment$initDataObserver$2$1;->d:Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment;

    check-cast p2, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p2, v0, v1, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 429
    iget-object p2, p0, Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment$initDataObserver$2$1;->d:Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment;

    invoke-static {p2}, Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment;->i(Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment;)Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    move-result-object p2

    if-eqz p2, :cond_2

    move-object v3, p1

    check-cast v3, Lcom/binance/c2c/profession/recentlyviewed/presentation/viewmodel/RecentlyVisitedAdsViewModel$DropdropElements4$DropdropElements3;

    invoke-virtual {v3}, Lcom/binance/c2c/profession/recentlyviewed/presentation/viewmodel/RecentlyVisitedAdsViewModel$DropdropElements4$DropdropElements3;->c()Ljava/lang/Throwable;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {p2, v3, v2, v2, v4}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;->a(Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/String;I)Z

    .line 431
    :cond_2
    check-cast p1, Lcom/binance/c2c/profession/recentlyviewed/presentation/viewmodel/RecentlyVisitedAdsViewModel$DropdropElements4$DropdropElements3;

    invoke-virtual {p1}, Lcom/binance/c2c/profession/recentlyviewed/presentation/viewmodel/RecentlyVisitedAdsViewModel$DropdropElements4$DropdropElements3;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 432
    iget-object p1, p0, Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment$initDataObserver$2$1;->d:Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment;

    invoke-static {p1, v1}, Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment;->d(Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment;Z)V

    .line 433
    iget-object p1, p0, Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment$initDataObserver$2$1;->d:Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment;

    invoke-static {p1}, Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment;->g(Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment;)Lo/x0078x0078x0078x;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, p1

    :goto_0
    iget-object p1, v2, Lo/x0078x0078x0078x;->c:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_5

    .line 435
    :cond_4
    iget-object p1, p0, Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment$initDataObserver$2$1;->d:Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment;

    invoke-static {p1, v0}, Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment;->d(Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment;Z)V

    .line 436
    iget-object p1, p0, Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment$initDataObserver$2$1;->d:Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment;

    invoke-static {p1}, Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment;->g(Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment;)Lo/x0078x0078x0078x;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    move-object v2, p1

    :goto_1
    iget-object p1, v2, Lo/x0078x0078x0078x;->c:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_5

    .line 440
    :cond_6
    instance-of p2, p1, Lcom/binance/c2c/profession/recentlyviewed/presentation/viewmodel/RecentlyVisitedAdsViewModel$DropdropElements4$DropdropElements2;

    if-eqz p2, :cond_d

    .line 441
    iget-object p2, p0, Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment$initDataObserver$2$1;->d:Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment;

    invoke-static {p2}, Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment;->m(Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment;)Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_12

    iget-object p2, p0, Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment$initDataObserver$2$1;->d:Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment;

    .line 442
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 443
    invoke-static {p2}, Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment;->g(Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment;)Lo/x0078x0078x0078x;

    move-result-object v3

    if-nez v3, :cond_7

    move-object v3, v2

    :cond_7
    iget-object v3, v3, Lo/x0078x0078x0078x;->c:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    invoke-virtual {v3, v1}, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;->setFinishRefresh(Z)V

    .line 444
    invoke-static {p2, v0}, Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment;->e(Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment;Z)V

    .line 445
    invoke-static {p2}, Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment;->h(Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_8

    .line 446
    move-object v3, p1

    check-cast v3, Lcom/binance/c2c/profession/recentlyviewed/presentation/viewmodel/RecentlyVisitedAdsViewModel$DropdropElements4$DropdropElements2;

    invoke-virtual {v3}, Lcom/binance/c2c/profession/recentlyviewed/presentation/viewmodel/RecentlyVisitedAdsViewModel$DropdropElements4$DropdropElements2;->c()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-static {p2, v3}, Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment;->a(Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment;I)V

    .line 448
    :cond_8
    move-object v3, p2

    check-cast v3, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v3, v0, v1, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 450
    check-cast p1, Lcom/binance/c2c/profession/recentlyviewed/presentation/viewmodel/RecentlyVisitedAdsViewModel$DropdropElements4$DropdropElements2;

    invoke-virtual {p1}, Lcom/binance/c2c/profession/recentlyviewed/presentation/viewmodel/RecentlyVisitedAdsViewModel$DropdropElements4$DropdropElements2;->c()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ne v3, v1, :cond_a

    .line 451
    invoke-static {p2, v1}, Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment;->d(Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment;Z)V

    .line 452
    invoke-static {p2}, Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment;->g(Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment;)Lo/x0078x0078x0078x;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_2

    :cond_9
    move-object v2, v1

    :goto_2
    iget-object v1, v2, Lo/x0078x0078x0078x;->c:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_4

    .line 454
    :cond_a
    invoke-static {p2, v0}, Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment;->d(Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment;Z)V

    .line 455
    invoke-static {p2}, Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment;->g(Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment;)Lo/x0078x0078x0078x;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_3

    :cond_b
    move-object v2, v0

    :goto_3
    iget-object v0, v2, Lo/x0078x0078x0078x;->c:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 458
    :goto_4
    invoke-virtual {p1}, Lcom/binance/c2c/profession/recentlyviewed/presentation/viewmodel/RecentlyVisitedAdsViewModel$DropdropElements4$DropdropElements2;->e()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 459
    invoke-static {p2}, Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment;->e(Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment;)Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/adapterandholder/RecentViewedAdsAdapter;

    move-result-object p2

    if-eqz p2, :cond_12

    invoke-virtual {p1}, Lcom/binance/c2c/profession/recentlyviewed/presentation/viewmodel/RecentlyVisitedAdsViewModel$DropdropElements4$DropdropElements2;->c()Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p2, p1}, Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/adapterandholder/RecentViewedAdsAdapter;->c(Ljava/util/List;)V

    goto/16 :goto_5

    .line 461
    :cond_c
    invoke-static {p2}, Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment;->e(Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment;)Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/adapterandholder/RecentViewedAdsAdapter;

    move-result-object p2

    if-eqz p2, :cond_12

    invoke-virtual {p1}, Lcom/binance/c2c/profession/recentlyviewed/presentation/viewmodel/RecentlyVisitedAdsViewModel$DropdropElements4$DropdropElements2;->c()Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 5063
    invoke-virtual {p2}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lo/MarginLiqTakeOverDetailCreator;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 5064
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 5066
    check-cast v0, Ljava/util/List;

    invoke-virtual {p2, v0}, Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/adapterandholder/RecentViewedAdsAdapter;->c(Ljava/util/List;)V

    goto/16 :goto_5

    .line 467
    :cond_d
    instance-of p2, p1, Lcom/binance/c2c/profession/recentlyviewed/presentation/viewmodel/RecentlyVisitedAdsViewModel$DropdropElements4$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    if-eqz p2, :cond_e

    .line 468
    iget-object p2, p0, Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment$initDataObserver$2$1;->d:Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment;

    check-cast p2, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p2, v0, v1, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 469
    sget-object v3, Lo/getAmount;->c:Lo/getAmount;

    .line 470
    iget-object p2, p0, Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment$initDataObserver$2$1;->d:Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    .line 471
    iget-object p2, p0, Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment$initDataObserver$2$1;->d:Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment;

    invoke-static {p2}, Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment;->f(Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment;)Lo/getVideoUrl;

    move-result-object v5

    .line 472
    move-object p2, p1

    check-cast p2, Lcom/binance/c2c/profession/recentlyviewed/presentation/viewmodel/RecentlyVisitedAdsViewModel$DropdropElements4$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {p2}, Lcom/binance/c2c/profession/recentlyviewed/presentation/viewmodel/RecentlyVisitedAdsViewModel$DropdropElements4$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 469
    new-instance v9, Lo/WalletTipsTextView;

    iget-object p2, p0, Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment$initDataObserver$2$1;->d:Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment;

    invoke-direct {v9, p2, p1}, Lo/WalletTipsTextView;-><init>(Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment;Lcom/binance/c2c/profession/recentlyviewed/presentation/viewmodel/RecentlyVisitedAdsViewModel$DropdropElements4;)V

    const/4 v10, 0x0

    const/16 v11, 0x40

    invoke-static/range {v3 .. v11}, Lo/getAmount;->a(Lo/getAmount;Landroidx/fragment/app/FragmentManager;Lo/getVideoUrl;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_5

    .line 484
    :cond_e
    instance-of p2, p1, Lcom/binance/c2c/profession/recentlyviewed/presentation/viewmodel/RecentlyVisitedAdsViewModel$DropdropElements4$DemoFundsParentComponent;

    if-eqz p2, :cond_10

    .line 485
    iget-object p2, p0, Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment$initDataObserver$2$1;->d:Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment;

    check-cast p2, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p2, v0, v1, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 486
    iget-object p2, p0, Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment$initDataObserver$2$1;->d:Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment;

    invoke-static {p2}, Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment;->i(Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment;)Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    move-result-object p2

    if-eqz p2, :cond_f

    check-cast p1, Lcom/binance/c2c/profession/recentlyviewed/presentation/viewmodel/RecentlyVisitedAdsViewModel$DropdropElements4$DemoFundsParentComponent;

    invoke-virtual {p1}, Lcom/binance/c2c/profession/recentlyviewed/presentation/viewmodel/RecentlyVisitedAdsViewModel$DropdropElements4$DemoFundsParentComponent;->d()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lo/UnderLineTipsTextView;

    iget-object v1, p0, Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment$initDataObserver$2$1;->d:Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment;

    invoke-direct {v0, v1}, Lo/UnderLineTipsTextView;-><init>(Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment;)V

    invoke-virtual {p2, p1, v0}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 490
    :cond_f
    const-string p1, "c2c_recent_view_page_btn_restricted"

    .line 6055
    invoke-static {p1, v2}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_5

    .line 493
    :cond_10
    instance-of p2, p1, Lcom/binance/c2c/profession/recentlyviewed/presentation/viewmodel/RecentlyVisitedAdsViewModel$DropdropElements4$DropdropElements1;

    if-eqz p2, :cond_11

    .line 494
    iget-object p2, p0, Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment$initDataObserver$2$1;->d:Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment;

    check-cast p2, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p2, v0, v1, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 495
    check-cast p1, Lcom/binance/c2c/profession/recentlyviewed/presentation/viewmodel/RecentlyVisitedAdsViewModel$DropdropElements4$DropdropElements1;

    invoke-virtual {p1}, Lcom/binance/c2c/profession/recentlyviewed/presentation/viewmodel/RecentlyVisitedAdsViewModel$DropdropElements4$DropdropElements1;->e()Lo/getBadgeView;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 7011
    iget p1, p1, Lo/getBadgeView;->e:I

    .line 495
    iget-object p2, p0, Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment$initDataObserver$2$1;->d:Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment;

    .line 496
    invoke-static {p2, p1}, Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment;->c(Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment;I)V

    goto :goto_5

    .line 420
    :cond_11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 500
    :cond_12
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final synthetic emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 417
    check-cast p1, Lcom/binance/c2c/profession/recentlyviewed/presentation/viewmodel/RecentlyVisitedAdsViewModel$DropdropElements4;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment$initDataObserver$2$1;->a(Lcom/binance/c2c/profession/recentlyviewed/presentation/viewmodel/RecentlyVisitedAdsViewModel$DropdropElements4;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
