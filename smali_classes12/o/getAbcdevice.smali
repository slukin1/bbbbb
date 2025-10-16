.class public final synthetic Lo/getAbcdevice;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field public final synthetic b:Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getAbcdevice;->b:Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getAbcdevice;->b:Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;

    check-cast p1, Lcom/binance/dev/pay/wallet/pojo/VerifyPIN;

    invoke-static {v0, p1}, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;->a(Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;Lcom/binance/dev/pay/wallet/pojo/VerifyPIN;)V

    return-void
.end method
