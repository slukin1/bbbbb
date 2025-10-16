.class public final Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;
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
        "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;


# direct methods
.method public constructor <init>(Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1$DropdropElements4;->a:Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 163
    check-cast p1, Lo/subscribeSocket;

    .line 223
    iget-object v0, p0, Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1$DropdropElements4;->a:Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;

    invoke-static {v0}, Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;->e(Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;)Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel;

    move-result-object v0

    .line 1077
    iget-object v0, v0, Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel;->b:Lo/MeasurePassDelegateremeasure12;

    .line 223
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    .line 224
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/UmKlineLatestPricesubscribeAndFilterLatestPriceWithTicker1;

    .line 2011
    iget-object v2, v1, Lo/UmKlineLatestPricesubscribeAndFilterLatestPriceWithTicker1;->d:Lcom/finance/voptions/framework/network/po/VOptionsDatePairPO;

    .line 3011
    iget-object v3, p1, Lo/subscribeSocket;->e:Lo/UmKlineLatestPricesubscribeAndFilterLatestPriceWithTicker1;

    .line 4011
    iget-object v3, v3, Lo/UmKlineLatestPricesubscribeAndFilterLatestPriceWithTicker1;->d:Lcom/finance/voptions/framework/network/po/VOptionsDatePairPO;

    .line 225
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 5011
    iput-boolean v2, v1, Lo/UmKlineLatestPricesubscribeAndFilterLatestPriceWithTicker1;->b:Z

    .line 6011
    iget-boolean v2, v1, Lo/UmKlineLatestPricesubscribeAndFilterLatestPriceWithTicker1;->b:Z

    if-eqz v2, :cond_0

    .line 228
    iget-object v2, p0, Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1$DropdropElements4;->a:Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;

    invoke-static {v2}, Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;->e(Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;)Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel;

    move-result-object v2

    .line 7082
    iget-object v2, v2, Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel;->k:Lo/MeasurePassDelegateremeasure12;

    .line 228
    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 232
    :cond_1
    iget-object p1, p0, Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1$DropdropElements4;->a:Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;

    invoke-static {p1}, Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;->d(Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;)Lo/setExternalOrderId;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method
