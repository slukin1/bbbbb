.class public final synthetic Lo/getIsSimulator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/binance/dev/pay/wallet/activity/BinancePayPriorityOrderActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/dev/pay/wallet/activity/BinancePayPriorityOrderActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getIsSimulator;->c:Lcom/binance/dev/pay/wallet/activity/BinancePayPriorityOrderActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getIsSimulator;->c:Lcom/binance/dev/pay/wallet/activity/BinancePayPriorityOrderActivity;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, Lcom/binance/dev/pay/wallet/activity/BinancePayPriorityOrderActivity;->c(Lcom/binance/dev/pay/wallet/activity/BinancePayPriorityOrderActivity;Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
