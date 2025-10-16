.class public final synthetic Lo/getBuyerUserNo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic d:Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getBuyerUserNo;->d:Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;

    iput-object p2, p0, Lo/getBuyerUserNo;->b:Ljava/lang/String;

    iput-object p3, p0, Lo/getBuyerUserNo;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getBuyerUserNo;->d:Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;

    iget-object v1, p0, Lo/getBuyerUserNo;->b:Ljava/lang/String;

    iget-object v2, p0, Lo/getBuyerUserNo;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->d(Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
