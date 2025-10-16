.class public final Lcom/binance/margin/marketdetail/kline/dialog/MarginKlineIndicatorSelectLandDialog;
.super Lcom/binance/margin/marketdetail/kline/dialog/MarginBaseLandSettingDialog;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u000c\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0011\u001a\u00020\u00108\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001dR\u0018\u0010 \u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!"
    }
    d2 = {
        "Lcom/binance/margin/marketdetail/kline/dialog/MarginKlineIndicatorSelectLandDialog;",
        "Lcom/binance/margin/marketdetail/kline/dialog/MarginBaseLandSettingDialog;",
        "",
        "p0",
        "<init>",
        "(Z)V",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "d",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "hideVolAndObv",
        "Z",
        "getHideVolAndObv",
        "()Z",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/OnChainYieldsSubscriptionFragmentmAdapter21;",
        "binding",
        "Lo/OnChainYieldsSubscriptionFragmentmAdapter21;",
        "",
        "",
        "selectedMainIndicators",
        "Ljava/util/List;",
        "selectedSubIndicators",
        "Lo/SimpleFlexibleLiteRedeemActivityspecialinlinedviewModelsdefault1;",
        "indicatorClick",
        "Lo/SimpleFlexibleLiteRedeemActivityspecialinlinedviewModelsdefault1;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private binding:Lo/OnChainYieldsSubscriptionFragmentmAdapter21;

.field private final hideVolAndObv:Z

.field private indicatorClick:Lo/SimpleFlexibleLiteRedeemActivityspecialinlinedviewModelsdefault1;

.field private layoutResId:I

.field private final selectedMainIndicators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedSubIndicators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/binance/margin/marketdetail/kline/dialog/MarginBaseLandSettingDialog;-><init>()V

    iput-boolean p1, p0, Lcom/binance/margin/marketdetail/kline/dialog/MarginKlineIndicatorSelectLandDialog;->hideVolAndObv:Z

    const p1, 0x7f0e0cb4

    .line 26
    iput p1, p0, Lcom/binance/margin/marketdetail/kline/dialog/MarginKlineIndicatorSelectLandDialog;->layoutResId:I

    .line 28
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    invoke-static {p1}, Lo/EarnHomeSearchActivityspecialinlinedviewBindingActivity1;->e(Lo/getSearchInputEditView;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/margin/marketdetail/kline/dialog/MarginKlineIndicatorSelectLandDialog;->selectedMainIndicators:Ljava/util/List;

    .line 29
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    invoke-static {p1}, Lo/EarnHomeSearchActivityspecialinlinedviewBindingActivity1;->c(Lo/getSearchInputEditView;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/margin/marketdetail/kline/dialog/MarginKlineIndicatorSelectLandDialog;->selectedSubIndicators:Ljava/util/List;

    return-void
.end method

.method public static synthetic c(Lcom/binance/margin/marketdetail/kline/dialog/MarginKlineIndicatorSelectLandDialog;Lo/EarnMainV5FragmentsetUpViews1;)Lkotlin/Unit;
    .locals 3

    .line 1071
    iget-object p0, p0, Lcom/binance/margin/marketdetail/kline/dialog/MarginKlineIndicatorSelectLandDialog;->indicatorClick:Lo/SimpleFlexibleLiteRedeemActivityspecialinlinedviewModelsdefault1;

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/binance/margin/marketdetail/kline/skyline/view/SubViewType;->getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/binance/margin/marketdetail/kline/skyline/view/SubViewType;

    .line 2182
    iget-object v2, p1, Lo/EarnMainV5FragmentsetUpViews1;->a:Ljava/lang/String;

    .line 1071
    invoke-virtual {v1}, Lcom/binance/margin/marketdetail/kline/skyline/view/SubViewType;->getStr()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/binance/margin/marketdetail/kline/skyline/view/SubViewType;

    .line 1072
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/margin/marketdetail/kline/dialog/MarginKlineIndicatorSelectLandDialog;Lo/EarnMainV5FragmentsetUpViews1;)Lkotlin/Unit;
    .locals 3

    .line 3066
    iget-object p0, p0, Lcom/binance/margin/marketdetail/kline/dialog/MarginKlineIndicatorSelectLandDialog;->indicatorClick:Lo/SimpleFlexibleLiteRedeemActivityspecialinlinedviewModelsdefault1;

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/binance/margin/marketdetail/kline/skyline/view/SubViewType;->getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/binance/margin/marketdetail/kline/skyline/view/SubViewType;

    .line 4182
    iget-object v2, p1, Lo/EarnMainV5FragmentsetUpViews1;->a:Ljava/lang/String;

    .line 3066
    invoke-virtual {v1}, Lcom/binance/margin/marketdetail/kline/skyline/view/SubViewType;->getStr()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/binance/margin/marketdetail/kline/skyline/view/SubViewType;

    .line 3067
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    const p2, 0x7f0b2f7e

    .line 83
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 33
    invoke-static {v0}, Lo/OnChainYieldsSubscriptionFragmentmAdapter21;->bind(Landroid/view/View;)Lo/OnChainYieldsSubscriptionFragmentmAdapter21;

    move-result-object v0

    .line 84
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 83
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 85
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 86
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2, v1, v3}, Lo/runActionWithService;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Throwable;Z)V

    move-object v0, v2

    .line 85
    :cond_0
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 83
    check-cast v0, Lo/OnChainYieldsSubscriptionFragmentmAdapter21;

    .line 33
    iput-object v0, p0, Lcom/binance/margin/marketdetail/kline/dialog/MarginKlineIndicatorSelectLandDialog;->binding:Lo/OnChainYieldsSubscriptionFragmentmAdapter21;

    if-eqz v0, :cond_1

    .line 34
    iget-object p1, v0, Lo/OnChainYieldsSubscriptionFragmentmAdapter21;->a:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/binance/margin/marketdetail/kline/dialog/MarginKlineIndicatorSelectLandDialog;->binding:Lo/OnChainYieldsSubscriptionFragmentmAdapter21;

    const/16 p2, 0xf

    const/4 v0, 0x1

    const/16 v1, 0xa

    const/4 v4, 0x7

    if-eqz p1, :cond_8

    iget-object p1, p1, Lo/OnChainYieldsSubscriptionFragmentmAdapter21;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_8

    .line 36
    new-instance v5, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 37
    sget-object v5, Lcom/binance/margin/marketdetail/kline/dialog/MarginKlineIndicatorSelectPortraitDialog;->Companion:Lcom/binance/margin/marketdetail/kline/dialog/MarginKlineIndicatorSelectPortraitDialog$Companion;

    invoke-virtual {v5}, Lcom/binance/margin/marketdetail/kline/dialog/MarginKlineIndicatorSelectPortraitDialog$Companion;->getMainIndicators()[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/ArraysKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 38
    iget-boolean v6, p0, Lcom/binance/margin/marketdetail/kline/dialog/MarginKlineIndicatorSelectLandDialog;->hideVolAndObv:Z

    if-eqz v6, :cond_4

    .line 39
    sget-object v5, Lcom/binance/margin/marketdetail/kline/dialog/MarginKlineIndicatorSelectPortraitDialog;->Companion:Lcom/binance/margin/marketdetail/kline/dialog/MarginKlineIndicatorSelectPortraitDialog$Companion;

    invoke-virtual {v5}, Lcom/binance/margin/marketdetail/kline/dialog/MarginKlineIndicatorSelectPortraitDialog$Companion;->getMainIndicators()[Ljava/lang/String;

    move-result-object v5

    .line 88
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 89
    array-length v7, v5

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_3

    aget-object v9, v5, v8

    .line 39
    const-string v10, "AVL"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 89
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 90
    :cond_3
    check-cast v6, Ljava/util/List;

    .line 88
    check-cast v6, Ljava/util/Collection;

    .line 39
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    .line 41
    :cond_4
    check-cast v5, Ljava/lang/Iterable;

    .line 91
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 92
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 93
    check-cast v7, Ljava/lang/String;

    .line 42
    iget-object v8, p0, Lcom/binance/margin/marketdetail/kline/dialog/MarginKlineIndicatorSelectLandDialog;->selectedMainIndicators:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 43
    new-instance v8, Lo/EarnMainV5FragmentsetUpViews1;

    invoke-direct {v8, v7, v0}, Lo/EarnMainV5FragmentsetUpViews1;-><init>(Ljava/lang/String;Z)V

    goto :goto_3

    :cond_5
    new-instance v8, Lo/EarnMainV5FragmentsetUpViews1;

    invoke-direct {v8, v7, v3}, Lo/EarnMainV5FragmentsetUpViews1;-><init>(Ljava/lang/String;Z)V

    .line 93
    :goto_3
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 94
    :cond_6
    check-cast v6, Ljava/util/List;

    .line 41
    new-instance v5, Lo/EarnMainV5FragmentsetUpViews2;

    invoke-direct {v5, v6}, Lo/EarnMainV5FragmentsetUpViews2;-><init>(Ljava/util/List;)V

    .line 45
    const-class v6, Lo/LiteLaunchPoolViewHolderspecialinlinedviewBinding1;

    .line 5055
    sget-object v7, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v8, 0x2

    invoke-static {v7, v6, v3, v8}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v6

    .line 45
    check-cast v6, Lo/LiteLaunchPoolViewHolderspecialinlinedviewBinding1;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_4

    :cond_7
    move-object v6, v2

    :goto_4
    const-string v7, "one"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 7139
    iput-boolean v6, v5, Lo/EarnMainV5FragmentsetUpViews2;->b:Z

    const v6, 0x7f080bd6

    .line 8143
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v5, Lo/EarnMainV5FragmentsetUpViews2;->e:Ljava/lang/Integer;

    .line 44
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 41
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 49
    new-instance v5, Lo/EarnMainV5FragmentrenderUserProductEntrances2;

    invoke-static {p2}, Lo/JResponse;->a(I)I

    move-result v6

    invoke-static {v1}, Lo/JResponse;->a(I)I

    move-result v7

    invoke-direct {v5, v4, v6, v7, v3}, Lo/EarnMainV5FragmentrenderUserProductEntrances2;-><init>(IIIZ)V

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 51
    :cond_8
    sget-object p1, Lcom/binance/margin/marketdetail/kline/dialog/MarginKlineIndicatorSelectPortraitDialog;->Companion:Lcom/binance/margin/marketdetail/kline/dialog/MarginKlineIndicatorSelectPortraitDialog$Companion;

    invoke-virtual {p1}, Lcom/binance/margin/marketdetail/kline/dialog/MarginKlineIndicatorSelectPortraitDialog$Companion;->getSubIndicators()[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 52
    iget-boolean v5, p0, Lcom/binance/margin/marketdetail/kline/dialog/MarginKlineIndicatorSelectLandDialog;->hideVolAndObv:Z

    if-eqz v5, :cond_b

    .line 53
    sget-object p1, Lcom/binance/margin/marketdetail/kline/dialog/MarginKlineIndicatorSelectPortraitDialog;->Companion:Lcom/binance/margin/marketdetail/kline/dialog/MarginKlineIndicatorSelectPortraitDialog$Companion;

    invoke-virtual {p1}, Lcom/binance/margin/marketdetail/kline/dialog/MarginKlineIndicatorSelectPortraitDialog$Companion;->getSubIndicators()[Ljava/lang/String;

    move-result-object p1

    .line 95
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 96
    array-length v6, p1

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v6, :cond_a

    aget-object v8, p1, v7

    .line 53
    const-string v9, "VOL"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    const-string v9, "OBV"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    .line 96
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 97
    :cond_a
    check-cast v5, Ljava/util/List;

    .line 95
    check-cast v5, Ljava/util/Collection;

    .line 53
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 55
    :cond_b
    iget-object v5, p0, Lcom/binance/margin/marketdetail/kline/dialog/MarginKlineIndicatorSelectLandDialog;->binding:Lo/OnChainYieldsSubscriptionFragmentmAdapter21;

    if-eqz v5, :cond_e

    iget-object v5, v5, Lo/OnChainYieldsSubscriptionFragmentmAdapter21;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_e

    .line 56
    new-instance v6, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 57
    check-cast p1, Ljava/lang/Iterable;

    .line 98
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 99
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 100
    check-cast v7, Ljava/lang/String;

    .line 58
    iget-object v8, p0, Lcom/binance/margin/marketdetail/kline/dialog/MarginKlineIndicatorSelectLandDialog;->selectedSubIndicators:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 59
    new-instance v8, Lo/EarnMainV5FragmentsetUpViews1;

    invoke-direct {v8, v7, v0}, Lo/EarnMainV5FragmentsetUpViews1;-><init>(Ljava/lang/String;Z)V

    goto :goto_7

    :cond_c
    new-instance v8, Lo/EarnMainV5FragmentsetUpViews1;

    invoke-direct {v8, v7, v3}, Lo/EarnMainV5FragmentsetUpViews1;-><init>(Ljava/lang/String;Z)V

    .line 100
    :goto_7
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 101
    :cond_d
    check-cast v6, Ljava/util/List;

    .line 57
    new-instance p1, Lo/EarnMainV5FragmentsetUpViews2;

    invoke-direct {p1, v6}, Lo/EarnMainV5FragmentsetUpViews2;-><init>(Ljava/util/List;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 61
    new-instance p1, Lo/EarnMainV5FragmentrenderUserProductEntrances2;

    invoke-static {p2}, Lo/JResponse;->a(I)I

    move-result p2

    invoke-static {v1}, Lo/JResponse;->a(I)I

    move-result v0

    invoke-direct {p1, v4, p2, v0, v3}, Lo/EarnMainV5FragmentrenderUserProductEntrances2;-><init>(IIIZ)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 64
    :cond_e
    iget-object p1, p0, Lcom/binance/margin/marketdetail/kline/dialog/MarginKlineIndicatorSelectLandDialog;->binding:Lo/OnChainYieldsSubscriptionFragmentmAdapter21;

    if-eqz p1, :cond_f

    iget-object p1, p1, Lo/OnChainYieldsSubscriptionFragmentmAdapter21;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    goto :goto_8

    :cond_f
    move-object p1, v2

    :goto_8
    instance-of p2, p1, Lo/EarnMainV5FragmentsetUpViews2;

    if-eqz p2, :cond_10

    check-cast p1, Lo/EarnMainV5FragmentsetUpViews2;

    goto :goto_9

    :cond_10
    move-object p1, v2

    :goto_9
    if-eqz p1, :cond_11

    .line 65
    new-instance p2, Lo/EarnMainV5FragmentspecialinlinedviewBindingFragment4;

    invoke-direct {p2, p0}, Lo/EarnMainV5FragmentspecialinlinedviewBindingFragment4;-><init>(Lcom/binance/margin/marketdetail/kline/dialog/MarginKlineIndicatorSelectLandDialog;)V

    .line 9135
    iput-object p2, p1, Lo/EarnMainV5FragmentsetUpViews2;->c:Lkotlin/jvm/functions/Function1;

    .line 69
    :cond_11
    iget-object p1, p0, Lcom/binance/margin/marketdetail/kline/dialog/MarginKlineIndicatorSelectLandDialog;->binding:Lo/OnChainYieldsSubscriptionFragmentmAdapter21;

    if-eqz p1, :cond_12

    iget-object p1, p1, Lo/OnChainYieldsSubscriptionFragmentmAdapter21;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    goto :goto_a

    :cond_12
    move-object p1, v2

    :goto_a
    instance-of p2, p1, Lo/EarnMainV5FragmentsetUpViews2;

    if-eqz p2, :cond_13

    move-object v2, p1

    check-cast v2, Lo/EarnMainV5FragmentsetUpViews2;

    :cond_13
    if-eqz v2, :cond_14

    .line 70
    new-instance p1, Lo/EarnMainV5Fragmentwork1;

    invoke-direct {p1, p0}, Lo/EarnMainV5Fragmentwork1;-><init>(Lcom/binance/margin/marketdetail/kline/dialog/MarginKlineIndicatorSelectLandDialog;)V

    .line 10135
    iput-object p1, v2, Lo/EarnMainV5FragmentsetUpViews2;->c:Lkotlin/jvm/functions/Function1;

    :cond_14
    return-void
.end method

.method public final getHideVolAndObv()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/binance/margin/marketdetail/kline/dialog/MarginKlineIndicatorSelectLandDialog;->hideVolAndObv:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/binance/margin/marketdetail/kline/dialog/MarginKlineIndicatorSelectLandDialog;->layoutResId:I

    return v0
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 26
    iput p1, p0, Lcom/binance/margin/marketdetail/kline/dialog/MarginKlineIndicatorSelectLandDialog;->layoutResId:I

    return-void
.end method
