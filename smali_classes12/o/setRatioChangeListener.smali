.class public final synthetic Lo/setRatioChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setRatioChangeListener;->b:Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setRatioChangeListener;->b:Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;

    invoke-static {v0}, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;->a(Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
