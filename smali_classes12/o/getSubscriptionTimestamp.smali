.class public final synthetic Lo/getSubscriptionTimestamp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lcom/binance/margin/history/MarginOpenOrderCrossFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/margin/history/MarginOpenOrderCrossFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSubscriptionTimestamp;->d:Lcom/binance/margin/history/MarginOpenOrderCrossFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getSubscriptionTimestamp;->d:Lcom/binance/margin/history/MarginOpenOrderCrossFragment;

    check-cast p1, Lcom/binance/data/beans/OpenOrder;

    invoke-static {v0, p1}, Lcom/binance/margin/history/MarginOpenOrderCrossFragment;->c(Lcom/binance/margin/history/MarginOpenOrderCrossFragment;Lcom/binance/data/beans/OpenOrder;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
