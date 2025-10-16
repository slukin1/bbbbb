.class public final Lcom/finance/futures/common/feature/portfoliomargin/account/PortfolioMarginUserConfigUnifiedDataBlock$DropdropElements3;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/futures/common/feature/portfoliomargin/account/PortfolioMarginUserConfigUnifiedDataBlock;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/getActionStepImageBest;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/finance/futures/common/feature/portfoliomargin/account/PortfolioMarginUserConfigUnifiedDataBlock;

.field private synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/finance/futures/common/feature/portfoliomargin/account/PortfolioMarginUserConfigUnifiedDataBlock;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/futures/common/feature/portfoliomargin/account/PortfolioMarginUserConfigUnifiedDataBlock$DropdropElements3;->a:Lcom/finance/futures/common/feature/portfoliomargin/account/PortfolioMarginUserConfigUnifiedDataBlock;

    iput-object p2, p0, Lcom/finance/futures/common/feature/portfoliomargin/account/PortfolioMarginUserConfigUnifiedDataBlock$DropdropElements3;->b:Ljava/lang/String;

    .line 59
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 4

    .line 59
    check-cast p1, Lo/getActionStepImageBest;

    if-eqz p1, :cond_0

    .line 1061
    invoke-virtual {p1}, Lo/getActionStepImageBest;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    .line 1062
    :cond_1
    iget-object v0, p0, Lcom/finance/futures/common/feature/portfoliomargin/account/PortfolioMarginUserConfigUnifiedDataBlock$DropdropElements3;->a:Lcom/finance/futures/common/feature/portfoliomargin/account/PortfolioMarginUserConfigUnifiedDataBlock;

    iget-object v1, p0, Lcom/finance/futures/common/feature/portfoliomargin/account/PortfolioMarginUserConfigUnifiedDataBlock$DropdropElements3;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/finance/futures/common/feature/portfoliomargin/account/PortfolioMarginUserConfigUnifiedDataBlock;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1063
    sget-object v0, Lo/ExactPathMatcher;->INSTANCE:Lo/ExactPathMatcher;

    iget-object v1, p0, Lcom/finance/futures/common/feature/portfoliomargin/account/PortfolioMarginUserConfigUnifiedDataBlock$DropdropElements3;->b:Ljava/lang/String;

    .line 2238
    iget-object v2, v0, Lo/listenOnAddress;->X:Lo/SpotPreMarketTagView;

    invoke-virtual {v0, v1}, Lo/listenOnAddress;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3048
    iget-object v1, v2, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-virtual {v2, v0}, Lo/SpotPreMarketTagView;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, p1}, Lo/AgreementStatusResp;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4255
    iget-boolean p1, v2, Lo/SpotPreMarketTagView;->c:Z

    if-eqz p1, :cond_2

    iget-object p1, v2, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {p1, v0}, Lo/AgreementStatusResp;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4256
    iget-object p1, v2, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {p1, v0}, Lo/AgreementStatusResp;->d(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 67
    iget-object p1, p0, Lcom/finance/futures/common/feature/portfoliomargin/account/PortfolioMarginUserConfigUnifiedDataBlock$DropdropElements3;->a:Lcom/finance/futures/common/feature/portfoliomargin/account/PortfolioMarginUserConfigUnifiedDataBlock;

    iget-object v0, p0, Lcom/finance/futures/common/feature/portfoliomargin/account/PortfolioMarginUserConfigUnifiedDataBlock$DropdropElements3;->b:Ljava/lang/String;

    const-string v1, "API_ERROR"

    invoke-virtual {p1, v0, v1}, Lcom/finance/futures/common/feature/portfoliomargin/account/PortfolioMarginUserConfigUnifiedDataBlock;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
