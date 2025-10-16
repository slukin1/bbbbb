.class public final synthetic Lo/CopyTradingPortfolioListViewModelbindRxBusEvent1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lcom/finance/strategy/framework/network/bean/StrategyVolatilityItemVo;

.field private synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/finance/strategy/framework/network/bean/StrategyVolatilityItemVo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CopyTradingPortfolioListViewModelbindRxBusEvent1;->e:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/CopyTradingPortfolioListViewModelbindRxBusEvent1;->c:Lcom/finance/strategy/framework/network/bean/StrategyVolatilityItemVo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/CopyTradingPortfolioListViewModelbindRxBusEvent1;->e:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/CopyTradingPortfolioListViewModelbindRxBusEvent1;->c:Lcom/finance/strategy/framework/network/bean/StrategyVolatilityItemVo;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {v0, v1, p1}, Lo/getPeriodIndex$DemoFundsParentComponent;->e(Lkotlin/jvm/functions/Function1;Lcom/finance/strategy/framework/network/bean/StrategyVolatilityItemVo;Landroid/widget/LinearLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
