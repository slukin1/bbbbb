.class public final synthetic Lo/CopyTradingDescribeParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridDetailFragment;

.field private synthetic e:Lo/FuturesTradeHistoryFilterDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lo/FuturesTradeHistoryFilterDialogFragment;Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridDetailFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CopyTradingDescribeParams;->e:Lo/FuturesTradeHistoryFilterDialogFragment;

    iput-object p2, p0, Lo/CopyTradingDescribeParams;->d:Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridDetailFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/CopyTradingDescribeParams;->e:Lo/FuturesTradeHistoryFilterDialogFragment;

    iget-object v1, p0, Lo/CopyTradingDescribeParams;->d:Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridDetailFragment;

    check-cast p1, Lcom/finance/strategy/framework/network/bean/StrategyUserLeveragePo;

    invoke-static {v0, v1, p1}, Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridDetailFragment;->a(Lo/FuturesTradeHistoryFilterDialogFragment;Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridDetailFragment;Lcom/finance/strategy/framework/network/bean/StrategyUserLeveragePo;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
