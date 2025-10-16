.class public final synthetic Lo/setOnRateListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Lcom/finance/strategy/feature/wallet/order/openOrder/TradingBotsSpotOpenOrderFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/wallet/order/openOrder/TradingBotsSpotOpenOrderFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setOnRateListener;->e:Lcom/finance/strategy/feature/wallet/order/openOrder/TradingBotsSpotOpenOrderFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setOnRateListener;->e:Lcom/finance/strategy/feature/wallet/order/openOrder/TradingBotsSpotOpenOrderFragment;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/finance/strategy/feature/wallet/order/openOrder/TradingBotsSpotOpenOrderFragment;->a(Lcom/finance/strategy/feature/wallet/order/openOrder/TradingBotsSpotOpenOrderFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
