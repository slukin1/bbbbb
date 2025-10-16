.class public final synthetic Lo/FutureCloseProfitFragmentsubscribeLiveData113;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic d:Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

.field private synthetic e:Lo/setLastBookPrice;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Lo/setLastBookPrice;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FutureCloseProfitFragmentsubscribeLiveData113;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/FutureCloseProfitFragmentsubscribeLiveData113;->d:Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    iput-object p3, p0, Lo/FutureCloseProfitFragmentsubscribeLiveData113;->e:Lo/setLastBookPrice;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/FutureCloseProfitFragmentsubscribeLiveData113;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/FutureCloseProfitFragmentsubscribeLiveData113;->d:Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    iget-object v2, p0, Lo/FutureCloseProfitFragmentsubscribeLiveData113;->e:Lo/setLastBookPrice;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lo/setLastBookPrice;->e(Ljava/lang/String;Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Lo/setLastBookPrice;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
