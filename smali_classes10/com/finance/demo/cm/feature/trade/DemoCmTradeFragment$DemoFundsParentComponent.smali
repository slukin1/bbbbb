.class public final Lcom/finance/demo/cm/feature/trade/DemoCmTradeFragment$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/demo/cm/feature/trade/DemoCmTradeFragment;
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
.field private synthetic b:Lcom/finance/demo/cm/feature/trade/DemoCmTradeFragment;


# direct methods
.method public constructor <init>(Lcom/finance/demo/cm/feature/trade/DemoCmTradeFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/demo/cm/feature/trade/DemoCmTradeFragment$DemoFundsParentComponent;->b:Lcom/finance/demo/cm/feature/trade/DemoCmTradeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 163
    check-cast p1, Lo/setLiq;

    .line 223
    iget-object v0, p0, Lcom/finance/demo/cm/feature/trade/DemoCmTradeFragment$DemoFundsParentComponent;->b:Lcom/finance/demo/cm/feature/trade/DemoCmTradeFragment;

    invoke-virtual {v0}, Lcom/finance/demo/cm/feature/trade/DemoCmTradeFragment;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    .line 1012
    iget-object v1, p1, Lo/setLiq;->c:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-ne v0, v1, :cond_0

    .line 224
    iget-object v0, p0, Lcom/finance/demo/cm/feature/trade/DemoCmTradeFragment$DemoFundsParentComponent;->b:Lcom/finance/demo/cm/feature/trade/DemoCmTradeFragment;

    invoke-virtual {v0}, Lcom/finance/demo/cm/feature/trade/DemoCmTradeFragment;->getExchangeComponent()Lo/requestHeaders;

    move-result-object v0

    .line 2012
    iget-object p1, p1, Lo/setLiq;->b:Lcom/finance/grocer/constant/TradeLayout;

    .line 224
    invoke-virtual {v0, p1}, Lo/requestHeaders;->d(Lcom/finance/grocer/constant/TradeLayout;)V

    :cond_0
    return-void
.end method
