.class public final Lcom/finance/strategy/feature/wallet/occupation/StrategyOccupationActivity$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/strategy/feature/wallet/occupation/StrategyOccupationActivity;->subscribeLifecycleObserver()V
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
.field private synthetic d:Lcom/finance/strategy/feature/wallet/occupation/StrategyOccupationActivity;


# direct methods
.method public constructor <init>(Lcom/finance/strategy/feature/wallet/occupation/StrategyOccupationActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/strategy/feature/wallet/occupation/StrategyOccupationActivity$DropdropElements4;->d:Lcom/finance/strategy/feature/wallet/occupation/StrategyOccupationActivity;

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

    if-eqz p1, :cond_1

    .line 163
    check-cast p1, Lo/FuturesOrderHistoryFragmentspecialinlinedviewModelsdefault3;

    .line 1010
    iget-object v0, p1, Lo/FuturesOrderHistoryFragmentspecialinlinedviewModelsdefault3;->d:Ljava/lang/String;

    .line 2010
    iget-object v1, p1, Lo/FuturesOrderHistoryFragmentspecialinlinedviewModelsdefault3;->c:Ljava/lang/String;

    .line 225
    new-instance v2, Lo/EventsMonitorApiPlaceOrderInterceptorprocessOrder1;

    invoke-direct {v2}, Lo/EventsMonitorApiPlaceOrderInterceptorprocessOrder1;-><init>()V

    .line 226
    instance-of p1, p1, Lo/FuturesOrderHistoryFragmentspecialinlinedviewModelsdefault3$DropdropElements1;

    if-eqz p1, :cond_0

    .line 227
    iget-object p1, p0, Lcom/finance/strategy/feature/wallet/occupation/StrategyOccupationActivity$DropdropElements4;->d:Lcom/finance/strategy/feature/wallet/occupation/StrategyOccupationActivity;

    move-object v3, p1

    check-cast v3, Landroid/content/Context;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {v2, v3, p1, v0, v1}, Lo/EventsMonitorApiPlaceOrderInterceptorprocessOrder1;->c(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 229
    :cond_0
    iget-object p1, p0, Lcom/finance/strategy/feature/wallet/occupation/StrategyOccupationActivity$DropdropElements4;->d:Lcom/finance/strategy/feature/wallet/occupation/StrategyOccupationActivity;

    move-object v3, p1

    check-cast v3, Landroid/content/Context;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {v2, v3, p1, v0, v1}, Lo/EventsMonitorApiPlaceOrderInterceptorprocessOrder1;->b(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
