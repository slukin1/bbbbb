.class public final synthetic Lo/CopyTradingUpdateLockPeriodContentViewComponentsubscribeLiveData11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CopyTradingUpdateLockPeriodContentViewComponentsubscribeLiveData11;->e:Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/CopyTradingUpdateLockPeriodContentViewComponentsubscribeLiveData11;->e:Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;

    check-cast p1, Lo/FuturesOrderHistoryFragment;

    invoke-static {v0, p1}, Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;->d(Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;Lo/FuturesOrderHistoryFragment;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
