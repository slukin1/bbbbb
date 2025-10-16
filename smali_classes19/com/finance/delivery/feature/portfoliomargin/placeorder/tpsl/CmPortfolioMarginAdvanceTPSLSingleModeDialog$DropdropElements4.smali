.class public final Lcom/finance/delivery/feature/portfoliomargin/placeorder/tpsl/CmPortfolioMarginAdvanceTPSLSingleModeDialog$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/delivery/feature/portfoliomargin/placeorder/tpsl/CmPortfolioMarginAdvanceTPSLSingleModeDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003Ji\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lcom/finance/delivery/feature/portfoliomargin/placeorder/tpsl/CmPortfolioMarginAdvanceTPSLSingleModeDialog$DropdropElements4;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "p9",
        "p10",
        "Lcom/finance/delivery/feature/portfoliomargin/placeorder/tpsl/CmPortfolioMarginAdvanceTPSLSingleModeDialog;",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;ZDLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/finance/delivery/feature/portfoliomargin/placeorder/tpsl/CmPortfolioMarginAdvanceTPSLSingleModeDialog;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/finance/delivery/feature/portfoliomargin/placeorder/tpsl/CmPortfolioMarginAdvanceTPSLSingleModeDialog$DropdropElements4;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;ZDLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/finance/delivery/feature/portfoliomargin/placeorder/tpsl/CmPortfolioMarginAdvanceTPSLSingleModeDialog;
    .locals 1

    .line 30
    new-instance v0, Lcom/finance/delivery/feature/portfoliomargin/placeorder/tpsl/CmPortfolioMarginAdvanceTPSLSingleModeDialog;

    invoke-direct {v0}, Lcom/finance/delivery/feature/portfoliomargin/placeorder/tpsl/CmPortfolioMarginAdvanceTPSLSingleModeDialog;-><init>()V

    .line 31
    invoke-virtual {v0, p0}, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLSingleModeDialog;->setSymbol(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0, p1}, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLSingleModeDialog;->setSideMode(Ljava/lang/String;)V

    .line 33
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLSingleModeDialog;->setExceedMarketLimit(Ljava/lang/Boolean;)V

    .line 34
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLSingleModeDialog;->setOrderQuantity(Ljava/lang/Double;)V

    .line 35
    invoke-virtual {v0, p7}, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLSingleModeDialog;->setDefaultTPTriggerPrice(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0, p8}, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLSingleModeDialog;->setDefaultTPLimitPrice(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0, p9}, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLSingleModeDialog;->setDefaultSLTriggerPrice(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0, p10}, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLSingleModeDialog;->setDefaultSLLimitPrice(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0, p5}, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLSingleModeDialog;->setEntryPrice(Ljava/lang/String;)V

    .line 40
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLSingleModeDialog;->setMarketOrder(Ljava/lang/Boolean;)V

    .line 41
    invoke-virtual {v0, p11}, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLSingleModeDialog;->setLeverage(Ljava/lang/String;)V

    .line 42
    sget-object p0, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment$AdvanceTPSLDialogLocationType;->PORTFOLIO_MARGIN:Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment$AdvanceTPSLDialogLocationType;

    invoke-virtual {v0, p0}, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLDialog;->setLocationType(Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment$AdvanceTPSLDialogLocationType;)V

    return-object v0
.end method
