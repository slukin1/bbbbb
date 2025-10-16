.class public final synthetic Lo/createV8Inspector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/finance/futures/common/feature/portfoliomargin/funds/PortfolioMarginLiquidationAlertDialog;

.field private synthetic c:Lo/isShownOrQueued;


# direct methods
.method public synthetic constructor <init>(Lo/isShownOrQueued;Lcom/finance/futures/common/feature/portfoliomargin/funds/PortfolioMarginLiquidationAlertDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/createV8Inspector;->c:Lo/isShownOrQueued;

    iput-object p2, p0, Lo/createV8Inspector;->a:Lcom/finance/futures/common/feature/portfoliomargin/funds/PortfolioMarginLiquidationAlertDialog;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/createV8Inspector;->c:Lo/isShownOrQueued;

    iget-object v1, p0, Lo/createV8Inspector;->a:Lcom/finance/futures/common/feature/portfoliomargin/funds/PortfolioMarginLiquidationAlertDialog;

    invoke-static {v0, v1}, Lcom/finance/futures/common/feature/portfoliomargin/funds/PortfolioMarginLiquidationAlertDialog$DemoFundsParentComponent;->b(Lo/isShownOrQueued;Lcom/finance/futures/common/feature/portfoliomargin/funds/PortfolioMarginLiquidationAlertDialog;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
