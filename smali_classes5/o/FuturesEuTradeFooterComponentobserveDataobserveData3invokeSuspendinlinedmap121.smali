.class public final synthetic Lo/FuturesEuTradeFooterComponentobserveDataobserveData3invokeSuspendinlinedmap121;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;

.field private synthetic b:Lo/FutureTradeOrderBookComponentobserveData23;


# direct methods
.method public synthetic constructor <init>(Lo/FutureTradeOrderBookComponentobserveData23;Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FuturesEuTradeFooterComponentobserveDataobserveData3invokeSuspendinlinedmap121;->b:Lo/FutureTradeOrderBookComponentobserveData23;

    iput-object p2, p0, Lo/FuturesEuTradeFooterComponentobserveDataobserveData3invokeSuspendinlinedmap121;->a:Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/FuturesEuTradeFooterComponentobserveDataobserveData3invokeSuspendinlinedmap121;->b:Lo/FutureTradeOrderBookComponentobserveData23;

    iget-object v1, p0, Lo/FuturesEuTradeFooterComponentobserveDataobserveData3invokeSuspendinlinedmap121;->a:Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lo/FutureTradeOrderBookComponentobserveData23;->e(Lo/FutureTradeOrderBookComponentobserveData23;Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
