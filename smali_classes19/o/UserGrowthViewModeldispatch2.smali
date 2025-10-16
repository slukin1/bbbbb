.class public final Lo/UserGrowthViewModeldispatch2;
.super Lo/UserGrowthViewModelgetActiveTaskData2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/UserGrowthViewModeldispatch2$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R$\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\n\u0018\u00010\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lo/UserGrowthViewModeldispatch2;",
        "Lo/UserGrowthViewModelgetActiveTaskData2;",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "p0",
        "<init>",
        "(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V",
        "",
        "e",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "Lcom/binance/data/beans/portfoliomargin/PortfolioAssetPrice;",
        "d",
        "Ljava/util/Map;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/data/beans/portfoliomargin/PortfolioAssetPrice;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Lo/UserGrowthViewModelgetActiveTaskData2;-><init>()V

    .line 15
    sget-object v0, Lo/UserGrowthViewModeldispatch2$DropdropElements4;->e:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 19
    sget-object p1, Lo/V8InspectorDelegate;->a:Lo/V8InspectorDelegate;

    sget-object p1, Lcom/finance/arch/ui/constant/FinanceBizEnum;->Um:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-static {p1}, Lo/V8InspectorDelegate;->c(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/Runtime;

    move-result-object p1

    goto :goto_0

    .line 17
    :cond_0
    sget-object p1, Lo/V8InspectorDelegate;->a:Lo/V8InspectorDelegate;

    sget-object p1, Lcom/finance/arch/ui/constant/FinanceBizEnum;->UmDemo:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-static {p1}, Lo/V8InspectorDelegate;->c(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/Runtime;

    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Lo/Runtime;->aD_()Lo/getGridInitialValue;

    move-result-object p1

    invoke-interface {p1}, Lo/getGridInitialValue;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 22
    new-instance v0, Lcom/finance/futures/common/feature/funds/ui/viewmodel/FutureFundsByPortfolioAssetViewModel$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/finance/futures/common/feature/funds/ui/viewmodel/FutureFundsByPortfolioAssetViewModel$1;-><init>(Lo/UserGrowthViewModeldispatch2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 2195
    new-instance v1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v1, p1, v0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 24
    invoke-virtual {p0, v1}, Lo/hasIndex;->b(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic d(Lo/UserGrowthViewModeldispatch2;Ljava/util/Map;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lo/UserGrowthViewModeldispatch2;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 28
    iget-object v0, p0, Lo/UserGrowthViewModeldispatch2;->d:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/portfoliomargin/PortfolioAssetPrice;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {v0}, Lcom/binance/data/beans/portfoliomargin/PortfolioAssetPrice;->getPrice()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lo/parseFromPreference;->e:Lo/parseFromPreference;

    invoke-virtual {p0}, Lo/UserGrowthViewModelgetActiveTaskData2;->a()Lcom/binance/data/beans/MarketData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/parseFromPreference;->e(Ljava/lang/String;Lcom/binance/data/beans/MarketData;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
