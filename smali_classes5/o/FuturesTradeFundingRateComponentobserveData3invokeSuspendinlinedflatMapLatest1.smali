.class public final synthetic Lo/FuturesTradeFundingRateComponentobserveData3invokeSuspendinlinedflatMapLatest1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FuturesTradeFundingRateComponentobserveData3invokeSuspendinlinedflatMapLatest1;->c:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FuturesTradeFundingRateComponentobserveData3invokeSuspendinlinedflatMapLatest1;->c:Lkotlin/jvm/functions/Function2;

    check-cast p1, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    check-cast p2, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    invoke-static {v0, p1, p2}, Lo/FutureTradeOrderBookComponentobserveData23;->b(Lkotlin/jvm/functions/Function2;Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
