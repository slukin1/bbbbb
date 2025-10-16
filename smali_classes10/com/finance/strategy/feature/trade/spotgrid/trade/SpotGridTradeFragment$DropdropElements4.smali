.class public final Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
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
.field private synthetic d:Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;


# direct methods
.method public constructor <init>(Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment$DropdropElements4;->d:Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;

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

    if-eqz p1, :cond_1

    .line 163
    check-cast p1, Lo/setDefaultPageIndex;

    .line 223
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment$DropdropElements4;->d:Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;

    invoke-static {v0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->o(Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;)Lcom/major/android/uikit2/tabs/KitTabLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1293
    iget-boolean p1, p1, Lo/setDefaultPageIndex;->c:Z

    if-eqz p1, :cond_0

    .line 225
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment$DropdropElements4;->d:Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;

    invoke-static {p1}, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->g(Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->d(Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;I)V

    return-void

    .line 227
    :cond_0
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment$DropdropElements4;->d:Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;

    invoke-static {p1}, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->f(Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->d(Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;I)V

    :cond_1
    return-void
.end method
