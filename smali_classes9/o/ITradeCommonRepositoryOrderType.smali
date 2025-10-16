.class public final synthetic Lo/ITradeCommonRepositoryOrderType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lo/CountDownTimerView;


# direct methods
.method public synthetic constructor <init>(Lo/CountDownTimerView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ITradeCommonRepositoryOrderType;->d:Lo/CountDownTimerView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ITradeCommonRepositoryOrderType;->d:Lo/CountDownTimerView;

    check-cast p1, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent;

    invoke-static {v0, p1}, Lo/CountDownTimerView;->b(Lo/CountDownTimerView;Lcom/binance/util/tradenavigation/TradeSynchronizationIntent;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
