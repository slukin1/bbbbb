.class public final synthetic Lo/getConfirmPayTimeout;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;

.field public final synthetic b:Lo/getConfirmPayedExpireMinute$DropdropElements3;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;Lo/getConfirmPayedExpireMinute$DropdropElements3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getConfirmPayTimeout;->a:Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;

    iput-object p2, p0, Lo/getConfirmPayTimeout;->b:Lo/getConfirmPayedExpireMinute$DropdropElements3;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getConfirmPayTimeout;->a:Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;

    iget-object v1, p0, Lo/getConfirmPayTimeout;->b:Lo/getConfirmPayedExpireMinute$DropdropElements3;

    invoke-static {v0, v1}, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$initDataObserver$1$5;->a(Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;Lo/getConfirmPayedExpireMinute$DropdropElements3;)Lcom/binance/c2c/share/SharePaymentDialog;

    move-result-object v0

    return-object v0
.end method
