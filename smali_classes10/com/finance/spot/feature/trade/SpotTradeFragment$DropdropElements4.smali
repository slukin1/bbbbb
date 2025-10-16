.class public final Lcom/finance/spot/feature/trade/SpotTradeFragment$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/spot/feature/trade/SpotTradeFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
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
.field private synthetic b:Lcom/finance/spot/feature/trade/SpotTradeFragment;


# direct methods
.method public constructor <init>(Lcom/finance/spot/feature/trade/SpotTradeFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/spot/feature/trade/SpotTradeFragment$DropdropElements4;->b:Lcom/finance/spot/feature/trade/SpotTradeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 163
    check-cast p1, Lo/clearTotalParticipants;

    .line 223
    iget-object p1, p0, Lcom/finance/spot/feature/trade/SpotTradeFragment$DropdropElements4;->b:Lcom/finance/spot/feature/trade/SpotTradeFragment;

    invoke-static {p1}, Lcom/finance/spot/feature/trade/SpotTradeFragment;->u(Lcom/finance/spot/feature/trade/SpotTradeFragment;)Lo/lambdaadjustWidthAndHeight0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/lambdaadjustWidthAndHeight0;->d()V

    .line 224
    :cond_0
    iget-object p1, p0, Lcom/finance/spot/feature/trade/SpotTradeFragment$DropdropElements4;->b:Lcom/finance/spot/feature/trade/SpotTradeFragment;

    check-cast p1, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;->a$default(Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;ZILjava/lang/Object;)V

    :cond_1
    return-void
.end method
