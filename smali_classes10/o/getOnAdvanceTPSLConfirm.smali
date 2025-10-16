.class public final synthetic Lo/getOnAdvanceTPSLConfirm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/finance/futures/common/feature/portfoliomargin/account/PortfolioMarginUserConfigUnifiedDataBlock;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/finance/futures/common/feature/portfoliomargin/account/PortfolioMarginUserConfigUnifiedDataBlock;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getOnAdvanceTPSLConfirm;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/getOnAdvanceTPSLConfirm;->b:Lcom/finance/futures/common/feature/portfoliomargin/account/PortfolioMarginUserConfigUnifiedDataBlock;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getOnAdvanceTPSLConfirm;->a:Ljava/lang/String;

    iget-object v1, p0, Lo/getOnAdvanceTPSLConfirm;->b:Lcom/finance/futures/common/feature/portfoliomargin/account/PortfolioMarginUserConfigUnifiedDataBlock;

    invoke-static {v0, v1}, Lo/getOnGetMarketPrice;->d(Ljava/lang/String;Lcom/finance/futures/common/feature/portfoliomargin/account/PortfolioMarginUserConfigUnifiedDataBlock;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
