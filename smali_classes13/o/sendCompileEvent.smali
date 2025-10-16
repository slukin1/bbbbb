.class public final synthetic Lo/sendCompileEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/toRawRepeatCount;

.field private synthetic d:Lcom/finance/futures/common/feature/portfoliomargin/dialog/PortfolioMarginRepayDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/futures/common/feature/portfoliomargin/dialog/PortfolioMarginRepayDialog;Lo/toRawRepeatCount;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/sendCompileEvent;->d:Lcom/finance/futures/common/feature/portfoliomargin/dialog/PortfolioMarginRepayDialog;

    iput-object p2, p0, Lo/sendCompileEvent;->a:Lo/toRawRepeatCount;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/sendCompileEvent;->d:Lcom/finance/futures/common/feature/portfoliomargin/dialog/PortfolioMarginRepayDialog;

    iget-object v1, p0, Lo/sendCompileEvent;->a:Lo/toRawRepeatCount;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {v0, v1, p1}, Lcom/finance/futures/common/feature/portfoliomargin/dialog/PortfolioMarginRepayDialog;->e(Lcom/finance/futures/common/feature/portfoliomargin/dialog/PortfolioMarginRepayDialog;Lo/toRawRepeatCount;Landroid/widget/LinearLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
