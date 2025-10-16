.class public final synthetic Lo/_dispatchProtocolMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    check-cast p2, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    .line 1049
    invoke-virtual {p1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getSymbol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getSymbol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    .line 1052
    invoke-virtual {p1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getDeliveryDate()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getDeliveryDate()J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 0
    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
