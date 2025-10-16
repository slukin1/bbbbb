.class public final Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.super Landroidx/recyclerview/widget/RecyclerView$component2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment;->work(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;",
        "Landroidx/recyclerview/widget/RecyclerView$component2;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "p0",
        "",
        "p1",
        "",
        "onScrollStateChanged",
        "(Landroidx/recyclerview/widget/RecyclerView;I)V"
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
.field final synthetic b:Lo/cancellationReviewerWithCallbackcredentials_play_services_auth_release;

.field final synthetic c:Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment;


# direct methods
.method constructor <init>(Lo/cancellationReviewerWithCallbackcredentials_play_services_auth_release;Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lo/cancellationReviewerWithCallbackcredentials_play_services_auth_release;

    iput-object p2, p0, Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment;

    .line 516
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$component2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 518
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$component2;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_3

    .line 519
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_3

    .line 521
    :try_start_0
    iget-object p2, p0, Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lo/cancellationReviewerWithCallbackcredentials_play_services_auth_release;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo/r8lambdaT2CNREWclnozpdsmbRQwPRefiOQ;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getAbsoluteAdapterPosition()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 523
    :goto_1
    iget-object v0, p0, Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment;

    invoke-static {v0}, Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment;->t(Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, p1, :cond_3

    .line 524
    iget-object v0, p0, Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment;

    invoke-static {v0}, Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment;->k(Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setTitleTypeface;

    if-eqz v1, :cond_2

    .line 1015
    iget-object p2, v1, Lo/setTitleTypeface;->c:Ljava/lang/String;

    .line 524
    :cond_2
    invoke-static {v0, p2}, Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment;->a(Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment;Ljava/lang/String;)V

    .line 525
    iget-object p2, p0, Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment;

    invoke-static {p2}, Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment;->x(Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment;)V

    .line 526
    iget-object p2, p0, Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment;

    invoke-static {p2}, Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment;->t(Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getFragmentExpirationDate;

    .line 527
    iget-object p2, p0, Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment;

    invoke-static {p2}, Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment;->p(Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment;)Lo/VOptionsMarketNewListAdaptervm_delegatelambda0inlinedlifecycleAwareViewModelsdefault2;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lo/getFragmentExpirationDate;->b()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    invoke-static {p1}, Lo/VOptionsMarketNewListAdaptervm_delegatelambda0inlinedlifecycleAwareViewModelsdefault5;->c(Lcom/google/android/gms/maps/model/LatLng;)Lo/VOptionsMarketNewListAdaptervm_delegatelambda0inlinedlifecycleAwareViewModelsdefault4;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo/VOptionsMarketNewListAdaptervm_delegatelambda0inlinedlifecycleAwareViewModelsdefault2;->a(Lo/VOptionsMarketNewListAdaptervm_delegatelambda0inlinedlifecycleAwareViewModelsdefault4;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_3
    return-void
.end method
