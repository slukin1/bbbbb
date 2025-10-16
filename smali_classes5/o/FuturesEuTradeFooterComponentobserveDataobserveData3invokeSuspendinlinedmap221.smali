.class public final synthetic Lo/FuturesEuTradeFooterComponentobserveDataobserveData3invokeSuspendinlinedmap221;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/FutureTradeOrderBookComponentobserveData23;

.field private synthetic c:Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;


# direct methods
.method public synthetic constructor <init>(Lo/FutureTradeOrderBookComponentobserveData23;Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FuturesEuTradeFooterComponentobserveDataobserveData3invokeSuspendinlinedmap221;->a:Lo/FutureTradeOrderBookComponentobserveData23;

    iput-object p2, p0, Lo/FuturesEuTradeFooterComponentobserveDataobserveData3invokeSuspendinlinedmap221;->c:Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/FuturesEuTradeFooterComponentobserveDataobserveData3invokeSuspendinlinedmap221;->a:Lo/FutureTradeOrderBookComponentobserveData23;

    iget-object v1, p0, Lo/FuturesEuTradeFooterComponentobserveDataobserveData3invokeSuspendinlinedmap221;->c:Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;

    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/ContractAmendOrderRespPO;

    invoke-static {v0, v1, p1}, Lo/FutureTradeOrderBookComponentobserveData23;->b(Lo/FutureTradeOrderBookComponentobserveData23;Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;Lcom/finance/commonbusiness/feature/future/data/po/ContractAmendOrderRespPO;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
