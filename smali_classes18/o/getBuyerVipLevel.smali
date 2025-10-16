.class public final synthetic Lo/getBuyerVipLevel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getBuyerVipLevel;->b:Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getBuyerVipLevel;->b:Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;

    invoke-static {v0}, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->d(Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
