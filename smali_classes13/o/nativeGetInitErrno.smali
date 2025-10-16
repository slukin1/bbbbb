.class public final synthetic Lo/nativeGetInitErrno;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Lcom/binance/util/tradenavigation/TradeSynchronizationIntent;

.field private synthetic e:Lo/nativeSetDebug;


# direct methods
.method public synthetic constructor <init>(Lo/nativeSetDebug;Lcom/binance/util/tradenavigation/TradeSynchronizationIntent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/nativeGetInitErrno;->e:Lo/nativeSetDebug;

    iput-object p2, p0, Lo/nativeGetInitErrno;->c:Lcom/binance/util/tradenavigation/TradeSynchronizationIntent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/nativeGetInitErrno;->e:Lo/nativeSetDebug;

    iget-object v1, p0, Lo/nativeGetInitErrno;->c:Lcom/binance/util/tradenavigation/TradeSynchronizationIntent;

    invoke-static {v0, v1}, Lcom/finance/demo/um/feature/trade/component/DemoUmTradeDataComponent$initRxEvent$2;->d(Lo/nativeSetDebug;Lcom/binance/util/tradenavigation/TradeSynchronizationIntent;)V

    return-void
.end method
