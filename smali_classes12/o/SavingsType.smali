.class public final synthetic Lo/SavingsType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment;

.field public final synthetic c:Lo/WCDelegateonSessionUpdateResponse1;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lo/WCDelegateonSessionUpdateResponse1;Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SavingsType;->c:Lo/WCDelegateonSessionUpdateResponse1;

    iput-object p2, p0, Lo/SavingsType;->b:Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment;

    iput-object p3, p0, Lo/SavingsType;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/SavingsType;->c:Lo/WCDelegateonSessionUpdateResponse1;

    iget-object v1, p0, Lo/SavingsType;->b:Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment;

    iget-object v2, p0, Lo/SavingsType;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast p1, Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1$DemoFundsParentComponent;

    invoke-static {v0, v1, v2, p1}, Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment;->c(Lo/WCDelegateonSessionUpdateResponse1;Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1$DemoFundsParentComponent;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
