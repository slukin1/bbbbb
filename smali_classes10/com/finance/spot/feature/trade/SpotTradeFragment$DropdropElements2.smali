.class public final Lcom/finance/spot/feature/trade/SpotTradeFragment$DropdropElements2;
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
.field private synthetic a:Lcom/finance/spot/feature/trade/SpotTradeFragment;


# direct methods
.method public constructor <init>(Lcom/finance/spot/feature/trade/SpotTradeFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/spot/feature/trade/SpotTradeFragment$DropdropElements2;->a:Lcom/finance/spot/feature/trade/SpotTradeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 163
    check-cast p1, Lo/IPlaceOrderRspPO;

    .line 1011
    iget-object v0, p1, Lo/IPlaceOrderRspPO;->d:Lcom/finance/arch/context/BusinessContext;

    if-eqz v0, :cond_0

    .line 223
    invoke-virtual {v0}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/finance/spot/feature/trade/SpotTradeFragment$DropdropElements2;->a:Lcom/finance/spot/feature/trade/SpotTradeFragment;

    invoke-virtual {v1}, Lcom/finance/spot/feature/trade/SpotTradeFragment;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 2011
    iget-boolean v0, p1, Lo/IPlaceOrderRspPO;->b:Z

    if-eqz v0, :cond_1

    .line 224
    iget-object v0, p0, Lcom/finance/spot/feature/trade/SpotTradeFragment$DropdropElements2;->a:Lcom/finance/spot/feature/trade/SpotTradeFragment;

    invoke-static {v0}, Lcom/finance/spot/feature/trade/SpotTradeFragment;->z(Lcom/finance/spot/feature/trade/SpotTradeFragment;)V

    .line 225
    sget-object v0, Lo/getClosePosition;->DropdropElements1:Lo/getClosePosition$DropdropElements1;

    invoke-static {}, Lo/getClosePosition$DropdropElements1;->e()Lo/getClosePosition;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/setActionButtonBytes;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3011
    iget-object v4, p1, Lo/IPlaceOrderRspPO;->c:Ljava/lang/String;

    const/4 v5, 0x3

    const/4 v6, 0x0

    .line 225
    invoke-static/range {v1 .. v6}, Lo/setActionButtonBytes;->b(Lo/setActionButtonBytes;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
