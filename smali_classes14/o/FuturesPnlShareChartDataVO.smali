.class public final Lo/FuturesPnlShareChartDataVO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isUm;


# instance fields
.field private c:Lcom/finance/arch/ui/constant/FinanceBizEnum;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lo/getIconUrls;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lo/getFragmentTradeParentV2Binding;",
            ">;>;>;"
        }
    .end annotation

    .line 2020
    iget-object v0, p0, Lo/FuturesPnlShareChartDataVO;->c:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 23
    invoke-static {v0}, Lo/setSellSelectors;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/getTopSearchItemViewModel;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/getTopSearchItemViewModel;->b(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1026
    const-string v0, ""

    return-object v0
.end method

.method public final c()Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/FuturesPnlShareChartDataVO;->c:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    return-object v0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 4

    .line 27
    const-class v0, Lo/Nestfgetclient;

    .line 3055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 27
    check-cast v0, Lo/Nestfgetclient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;->isAccountUpgraded()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lo/FuturesPnlShareChartDataVO;->c:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    return-void
.end method
