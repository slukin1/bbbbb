.class public final synthetic Lo/enableWhiteBalance;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lo/PanEvent;

.field private synthetic b:Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog;


# direct methods
.method public synthetic constructor <init>(Lo/PanEvent;Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/enableWhiteBalance;->a:Lo/PanEvent;

    iput-object p2, p0, Lo/enableWhiteBalance;->b:Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/enableWhiteBalance;->a:Lo/PanEvent;

    iget-object v1, p0, Lo/enableWhiteBalance;->b:Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog;

    invoke-static {v0, v1, p1}, Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog;->b(Lo/PanEvent;Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog;Landroid/view/View;)V

    return-void
.end method
