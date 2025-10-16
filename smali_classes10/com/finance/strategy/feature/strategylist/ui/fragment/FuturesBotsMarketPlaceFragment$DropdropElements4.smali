.class public final Lcom/finance/strategy/feature/strategylist/ui/fragment/FuturesBotsMarketPlaceFragment$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/strategy/feature/strategylist/ui/fragment/FuturesBotsMarketPlaceFragment;->subscribeLifecycleObserver()V
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
.field private synthetic d:Lcom/finance/strategy/feature/strategylist/ui/fragment/FuturesBotsMarketPlaceFragment;


# direct methods
.method public constructor <init>(Lcom/finance/strategy/feature/strategylist/ui/fragment/FuturesBotsMarketPlaceFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/strategy/feature/strategylist/ui/fragment/FuturesBotsMarketPlaceFragment$DropdropElements4;->d:Lcom/finance/strategy/feature/strategylist/ui/fragment/FuturesBotsMarketPlaceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 163
    check-cast p1, Lo/FuturesOrderHistoryFragmentspecialinlinedviewModelsdefault5;

    .line 223
    iget-object p1, p0, Lcom/finance/strategy/feature/strategylist/ui/fragment/FuturesBotsMarketPlaceFragment$DropdropElements4;->d:Lcom/finance/strategy/feature/strategylist/ui/fragment/FuturesBotsMarketPlaceFragment;

    invoke-static {p1}, Lcom/finance/strategy/feature/strategylist/ui/fragment/FuturesBotsMarketPlaceFragment;->b(Lcom/finance/strategy/feature/strategylist/ui/fragment/FuturesBotsMarketPlaceFragment;)Lo/WalletApiServiceWrappercollectFunds1;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/WalletApiServiceWrappercollectFunds1;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1054
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    return-void
.end method
