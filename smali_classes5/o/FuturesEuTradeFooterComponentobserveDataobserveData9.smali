.class public final synthetic Lo/FuturesEuTradeFooterComponentobserveDataobserveData9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;

.field private synthetic e:Lo/FutureTradeOrderBookComponentobserveData23;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;Lo/FutureTradeOrderBookComponentobserveData23;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FuturesEuTradeFooterComponentobserveDataobserveData9;->a:Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;

    iput-object p2, p0, Lo/FuturesEuTradeFooterComponentobserveDataobserveData9;->e:Lo/FutureTradeOrderBookComponentobserveData23;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/FuturesEuTradeFooterComponentobserveDataobserveData9;->a:Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;

    iget-object v1, p0, Lo/FuturesEuTradeFooterComponentobserveDataobserveData9;->e:Lo/FutureTradeOrderBookComponentobserveData23;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lo/FutureTradeOrderBookComponentobserveData23;->a(Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;Lo/FutureTradeOrderBookComponentobserveData23;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
