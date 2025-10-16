.class public final synthetic Lo/DeviceInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/binance/dev/pay/wallet/activity/BinancePay2FAActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/dev/pay/wallet/activity/BinancePay2FAActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DeviceInfo;->a:Lcom/binance/dev/pay/wallet/activity/BinancePay2FAActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/DeviceInfo;->a:Lcom/binance/dev/pay/wallet/activity/BinancePay2FAActivity;

    invoke-static {v0}, Lcom/binance/dev/pay/wallet/activity/BinancePay2FAActivity;->e(Lcom/binance/dev/pay/wallet/activity/BinancePay2FAActivity;)Lcom/binance/data/beans/twofa/TwoFaContract;

    move-result-object v0

    return-object v0
.end method
