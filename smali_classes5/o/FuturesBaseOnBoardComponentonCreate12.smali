.class public final synthetic Lo/FuturesBaseOnBoardComponentonCreate12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/FutureTradeOrderBookComponentobserveData23;


# direct methods
.method public synthetic constructor <init>(Lo/FutureTradeOrderBookComponentobserveData23;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FuturesBaseOnBoardComponentonCreate12;->b:Lo/FutureTradeOrderBookComponentobserveData23;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FuturesBaseOnBoardComponentonCreate12;->b:Lo/FutureTradeOrderBookComponentobserveData23;

    check-cast p1, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    invoke-static {v0, p1}, Lo/FutureTradeOrderBookComponentobserveData23;->c(Lo/FutureTradeOrderBookComponentobserveData23;Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
