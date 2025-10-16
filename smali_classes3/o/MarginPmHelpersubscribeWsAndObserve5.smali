.class public final synthetic Lo/MarginPmHelpersubscribeWsAndObserve5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1$DropdropElements2;

.field public final synthetic c:Lcom/binance/data/beans/MarketPair;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/data/beans/MarketPair;Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1$DropdropElements2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MarginPmHelpersubscribeWsAndObserve5;->c:Lcom/binance/data/beans/MarketPair;

    iput-object p2, p0, Lo/MarginPmHelpersubscribeWsAndObserve5;->b:Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1$DropdropElements2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/MarginPmHelpersubscribeWsAndObserve5;->c:Lcom/binance/data/beans/MarketPair;

    iget-object v1, p0, Lo/MarginPmHelpersubscribeWsAndObserve5;->b:Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1$DropdropElements2;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, p1}, Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1;->e(Lcom/binance/data/beans/MarketPair;Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1$DropdropElements2;Ljava/lang/Long;)Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1$DemoFundsParentComponent;

    move-result-object p1

    return-object p1
.end method
