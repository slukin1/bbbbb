.class public final synthetic Lo/ConvertBottomListDialog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ConvertBottomListDialog;->a:Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ConvertBottomListDialog;->a:Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;

    check-cast p1, Lo/getAlphaId;

    invoke-static {v0, p1}, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;->a(Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;Lo/getAlphaId;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
