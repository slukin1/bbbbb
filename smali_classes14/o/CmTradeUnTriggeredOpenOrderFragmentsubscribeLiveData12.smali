.class public final synthetic Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;


# direct methods
.method public synthetic constructor <init>(Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData12;->a:Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData12;->a:Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;

    check-cast p1, Lcom/binance/data/beans/WebSocketPushBean;

    invoke-static {v0, p1}, Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;->d(Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;Lcom/binance/data/beans/WebSocketPushBean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
