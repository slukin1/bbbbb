.class public final Lcom/finance/futures/common/feature/portfoliomargin/funds/PortfolioMarginLiquidationAlertDialog$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isShownOrQueued$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/futures/common/feature/portfoliomargin/funds/PortfolioMarginLiquidationAlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/finance/futures/common/feature/portfoliomargin/funds/PortfolioMarginLiquidationAlertDialog;

.field private synthetic c:Lo/isShownOrQueued;


# direct methods
.method constructor <init>(Lo/isShownOrQueued;Lcom/finance/futures/common/feature/portfoliomargin/funds/PortfolioMarginLiquidationAlertDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/futures/common/feature/portfoliomargin/funds/PortfolioMarginLiquidationAlertDialog$DemoFundsParentComponent;->c:Lo/isShownOrQueued;

    iput-object p2, p0, Lcom/finance/futures/common/feature/portfoliomargin/funds/PortfolioMarginLiquidationAlertDialog$DemoFundsParentComponent;->a:Lcom/finance/futures/common/feature/portfoliomargin/funds/PortfolioMarginLiquidationAlertDialog;

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lo/isShownOrQueued;Lcom/finance/futures/common/feature/portfoliomargin/funds/PortfolioMarginLiquidationAlertDialog;)Lkotlin/Unit;
    .locals 0

    .line 1211
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2051
    invoke-virtual {p1}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of p1, p0, Landroidx/fragment/app/DialogFragment;

    if-eqz p1, :cond_0

    check-cast p0, Landroidx/fragment/app/DialogFragment;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 1213
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final onCancelClick(Landroid/view/View;)V
    .locals 0

    .line 206
    iget-object p1, p0, Lcom/finance/futures/common/feature/portfoliomargin/funds/PortfolioMarginLiquidationAlertDialog$DemoFundsParentComponent;->c:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final onOkClick(Landroid/view/View;)V
    .locals 2

    .line 210
    iget-object p1, p0, Lcom/finance/futures/common/feature/portfoliomargin/funds/PortfolioMarginLiquidationAlertDialog$DemoFundsParentComponent;->a:Lcom/finance/futures/common/feature/portfoliomargin/funds/PortfolioMarginLiquidationAlertDialog;

    new-instance v0, Lo/createV8Inspector;

    iget-object v1, p0, Lcom/finance/futures/common/feature/portfoliomargin/funds/PortfolioMarginLiquidationAlertDialog$DemoFundsParentComponent;->c:Lo/isShownOrQueued;

    invoke-direct {v0, v1, p1}, Lo/createV8Inspector;-><init>(Lo/isShownOrQueued;Lcom/finance/futures/common/feature/portfoliomargin/funds/PortfolioMarginLiquidationAlertDialog;)V

    const-string v1, "1.5"

    invoke-static {p1, v1, v0}, Lcom/finance/futures/common/feature/portfoliomargin/funds/PortfolioMarginLiquidationAlertDialog;->b(Lcom/finance/futures/common/feature/portfoliomargin/funds/PortfolioMarginLiquidationAlertDialog;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
