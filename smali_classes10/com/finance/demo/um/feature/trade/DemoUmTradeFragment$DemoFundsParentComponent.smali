.class public final Lcom/finance/demo/um/feature/trade/DemoUmTradeFragment$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/demo/um/feature/trade/DemoUmTradeFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
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
.field private synthetic a:Lcom/finance/demo/um/feature/trade/DemoUmTradeFragment;


# direct methods
.method public constructor <init>(Lcom/finance/demo/um/feature/trade/DemoUmTradeFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/demo/um/feature/trade/DemoUmTradeFragment$DemoFundsParentComponent;->a:Lcom/finance/demo/um/feature/trade/DemoUmTradeFragment;

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
    check-cast p1, Lo/KeyAgreementSpi;

    .line 223
    iget-object v0, p0, Lcom/finance/demo/um/feature/trade/DemoUmTradeFragment$DemoFundsParentComponent;->a:Lcom/finance/demo/um/feature/trade/DemoUmTradeFragment;

    invoke-virtual {v0}, Lcom/finance/demo/um/feature/trade/DemoUmTradeFragment;->getExchangeComponent()Lo/requestHeaders;

    move-result-object v0

    .line 1011
    iget-object p1, p1, Lo/KeyAgreementSpi;->b:Lcom/finance/grocer/constant/TradeLayout;

    .line 223
    invoke-virtual {v0, p1}, Lo/requestHeaders;->d(Lcom/finance/grocer/constant/TradeLayout;)V

    :cond_0
    return-void
.end method
