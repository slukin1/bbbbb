.class public final Lo/BaseDataBlockinitLifecycleStateFlow2;
.super Lo/getActiveRuntimes;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0097@\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0011\u001a\u00020\u000f8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lo/BaseDataBlockinitLifecycleStateFlow2;",
        "Lo/getActiveRuntimes;",
        "Lo/BaseDataBlockawaitWithTimeoutOrNull5;",
        "p0",
        "<init>",
        "(Lo/BaseDataBlockawaitWithTimeoutOrNull5;)V",
        "Lo/NestmclearDevice;",
        "",
        "d",
        "(Lo/NestmclearDevice;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "c",
        "(Lo/NestmclearDevice;)V",
        "a",
        "Lo/BaseDataBlockawaitWithTimeoutOrNull5;",
        "",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;"
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
.field public a:Lo/BaseDataBlockawaitWithTimeoutOrNull5;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/BaseDataBlockawaitWithTimeoutOrNull5;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lo/getActiveRuntimes;-><init>()V

    .line 22
    iput-object p1, p0, Lo/BaseDataBlockinitLifecycleStateFlow2;->a:Lo/BaseDataBlockawaitWithTimeoutOrNull5;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/BaseDataBlockinitLifecycleStateFlow2;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/BaseDataBlockinitLifecycleStateFlow2;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Lo/NestmclearDevice;)V
    .locals 4

    .line 49
    sget-object p1, Lo/setContentsBytes;->b:Lo/setContentsBytes$DropdropElements4;

    invoke-static {}, Lo/setContentsBytes$DropdropElements4;->a()Lo/setContentsBytes;

    const/4 p1, 0x0

    const-string v0, "place_order_strategy_processing"

    const-string v1, "events"

    const-string v2, "place_order"

    const-string v3, ""

    invoke-static {v1, v2, v3, p1, v0}, Lo/setContentsBytes;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public final d(Lo/NestmclearDevice;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NestmclearDevice;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/finance/events/feature/trade/component/ui/placeorder/ui/interceptors/EventsMonitorApiPlaceOrderInterceptor$processOrder$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/finance/events/feature/trade/component/ui/placeorder/ui/interceptors/EventsMonitorApiPlaceOrderInterceptor$processOrder$1;

    iget v3, v2, Lcom/finance/events/feature/trade/component/ui/placeorder/ui/interceptors/EventsMonitorApiPlaceOrderInterceptor$processOrder$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/finance/events/feature/trade/component/ui/placeorder/ui/interceptors/EventsMonitorApiPlaceOrderInterceptor$processOrder$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/finance/events/feature/trade/component/ui/placeorder/ui/interceptors/EventsMonitorApiPlaceOrderInterceptor$processOrder$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/finance/events/feature/trade/component/ui/placeorder/ui/interceptors/EventsMonitorApiPlaceOrderInterceptor$processOrder$1;

    invoke-direct {v2, v0, v1}, Lcom/finance/events/feature/trade/component/ui/placeorder/ui/interceptors/EventsMonitorApiPlaceOrderInterceptor$processOrder$1;-><init>(Lo/BaseDataBlockinitLifecycleStateFlow2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/finance/events/feature/trade/component/ui/placeorder/ui/interceptors/EventsMonitorApiPlaceOrderInterceptor$processOrder$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 27
    iget v4, v2, Lcom/finance/events/feature/trade/component/ui/placeorder/ui/interceptors/EventsMonitorApiPlaceOrderInterceptor$processOrder$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget v3, v2, Lcom/finance/events/feature/trade/component/ui/placeorder/ui/interceptors/EventsMonitorApiPlaceOrderInterceptor$processOrder$1;->I$0:I

    iget-object v3, v2, Lcom/finance/events/feature/trade/component/ui/placeorder/ui/interceptors/EventsMonitorApiPlaceOrderInterceptor$processOrder$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lo/BaseDataBlockawaitWithTimeoutOrNull3;

    iget-object v2, v2, Lcom/finance/events/feature/trade/component/ui/placeorder/ui/interceptors/EventsMonitorApiPlaceOrderInterceptor$processOrder$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/NestmclearDevice;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 28
    move-object/from16 v1, p1

    check-cast v1, Lo/BaseDataBlockawaitWithTimeoutOrNull3;

    .line 29
    iget-object v4, v0, Lo/BaseDataBlockinitLifecycleStateFlow2;->a:Lo/BaseDataBlockawaitWithTimeoutOrNull5;

    if-eqz v4, :cond_4

    iput-object v5, v2, Lcom/finance/events/feature/trade/component/ui/placeorder/ui/interceptors/EventsMonitorApiPlaceOrderInterceptor$processOrder$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lcom/finance/events/feature/trade/component/ui/placeorder/ui/interceptors/EventsMonitorApiPlaceOrderInterceptor$processOrder$1;->L$1:Ljava/lang/Object;

    const/4 v7, 0x0

    iput v7, v2, Lcom/finance/events/feature/trade/component/ui/placeorder/ui/interceptors/EventsMonitorApiPlaceOrderInterceptor$processOrder$1;->I$0:I

    iput v6, v2, Lcom/finance/events/feature/trade/component/ui/placeorder/ui/interceptors/EventsMonitorApiPlaceOrderInterceptor$processOrder$1;->label:I

    invoke-virtual {v4, v1, v2}, Lo/BaseDataBlockawaitWithTimeoutOrNull5;->d(Lo/BaseDataBlockawaitWithTimeoutOrNull3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    move-object v3, v1

    :goto_1
    move-object v1, v3

    .line 2012
    :cond_4
    iget-object v1, v1, Lo/BaseDataBlockawaitWithTimeoutOrNull3;->h:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO;

    .line 30
    check-cast v1, Lcom/finance/events/framework/network/model/po/EventsPlaceOrderReqPO;

    .line 31
    invoke-virtual {v1}, Lcom/finance/events/framework/network/model/po/EventsPlaceOrderReqPO;->getTimeIncrements()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lcom/finance/events/framework/network/model/po/EventsPlaceOrderReqPO;->getPayoutRatio()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_7

    .line 32
    :cond_5
    sget-object v2, Lo/DefaultKVStoreget1;->INSTANCE:Lo/DefaultKVStoreget1;

    .line 3025
    invoke-virtual {v2}, Lo/DefaultKVStoreget1;->a()Lo/BaseMemorySourcedataFlow2;

    move-result-object v2

    check-cast v2, Lo/setEmulatedMedia;

    .line 32
    invoke-interface {v2}, Lo/setEmulatedMedia;->s()Lo/RankLoserStrategyhandleUMData1;

    move-result-object v2

    invoke-virtual {v2}, Lo/hasSettlementDate;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 33
    sget-object v6, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    if-eqz v2, :cond_6

    .line 4072
    invoke-static {v2}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :cond_6
    move-object v11, v5

    .line 5072
    invoke-static {v1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 33
    const-string v7, "events_place_order_request_param_error"

    const-string v8, "request param timeIncrements is null"

    const-string v9, "events"

    const-string v10, "EventsMonitorApiPlaceOrderInterceptor"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3c0

    const/16 v18, 0x0

    invoke-static/range {v6 .. v18}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizErrorEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 28
    :cond_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
