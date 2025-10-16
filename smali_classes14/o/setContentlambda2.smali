.class public final synthetic Lo/setContentlambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Lcom/finance/strategy/feature/wallet/order/orderhistory/detail/BaseTradingBotsOrderHistoryDetailFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/wallet/order/orderhistory/detail/BaseTradingBotsOrderHistoryDetailFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setContentlambda2;->e:Lcom/finance/strategy/feature/wallet/order/orderhistory/detail/BaseTradingBotsOrderHistoryDetailFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setContentlambda2;->e:Lcom/finance/strategy/feature/wallet/order/orderhistory/detail/BaseTradingBotsOrderHistoryDetailFragment;

    check-cast p1, Lo/getOrderBookBuySellRatioView$DropdropElements3;

    invoke-static {v0, p1}, Lcom/finance/strategy/feature/wallet/order/orderhistory/detail/BaseTradingBotsOrderHistoryDetailFragment;->a(Lcom/finance/strategy/feature/wallet/order/orderhistory/detail/BaseTradingBotsOrderHistoryDetailFragment;Lo/getOrderBookBuySellRatioView$DropdropElements3;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
