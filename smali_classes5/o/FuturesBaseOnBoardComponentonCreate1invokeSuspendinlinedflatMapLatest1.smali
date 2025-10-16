.class public final synthetic Lo/FuturesBaseOnBoardComponentonCreate1invokeSuspendinlinedflatMapLatest1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic b:Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

.field private synthetic e:Lo/FutureTradeOrderBookComponentobserveData23;


# direct methods
.method public synthetic constructor <init>(Lo/FutureTradeOrderBookComponentobserveData23;Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FuturesBaseOnBoardComponentonCreate1invokeSuspendinlinedflatMapLatest1;->e:Lo/FutureTradeOrderBookComponentobserveData23;

    iput-object p2, p0, Lo/FuturesBaseOnBoardComponentonCreate1invokeSuspendinlinedflatMapLatest1;->b:Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/FuturesBaseOnBoardComponentonCreate1invokeSuspendinlinedflatMapLatest1;->e:Lo/FutureTradeOrderBookComponentobserveData23;

    iget-object v1, p0, Lo/FuturesBaseOnBoardComponentonCreate1invokeSuspendinlinedflatMapLatest1;->b:Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lo/FutureTradeOrderBookComponentobserveData23;->a(Lo/FutureTradeOrderBookComponentobserveData23;Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Ljava/lang/String;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
