.class public final synthetic Lo/getChatUnreadCount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getChatUnreadCount;->d:Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getChatUnreadCount;->d:Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;

    invoke-static {v0}, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->b(Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
