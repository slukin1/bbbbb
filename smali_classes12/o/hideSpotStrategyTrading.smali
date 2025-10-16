.class public final synthetic Lo/hideSpotStrategyTrading;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/binance/dev/pay/wallet/activity/BinancePay2FAActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/dev/pay/wallet/activity/BinancePay2FAActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hideSpotStrategyTrading;->a:Lcom/binance/dev/pay/wallet/activity/BinancePay2FAActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hideSpotStrategyTrading;->a:Lcom/binance/dev/pay/wallet/activity/BinancePay2FAActivity;

    check-cast p1, Lcom/binance/data/beans/twofa/TwoFaViewState;

    invoke-static {v0, p1}, Lcom/binance/dev/pay/wallet/activity/BinancePay2FAActivity;->b(Lcom/binance/dev/pay/wallet/activity/BinancePay2FAActivity;Lcom/binance/data/beans/twofa/TwoFaViewState;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
