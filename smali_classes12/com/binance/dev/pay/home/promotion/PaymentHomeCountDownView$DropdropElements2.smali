.class public final Lcom/binance/dev/pay/home/promotion/PaymentHomeCountDownView$DropdropElements2;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/dev/pay/home/promotion/PaymentHomeCountDownView;->setupTimer(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/dev/pay/home/promotion/PaymentHomeCountDownView$DropdropElements2;",
        "Landroid/os/CountDownTimer;",
        "",
        "p0",
        "",
        "onTick",
        "(J)V",
        "onFinish",
        "()V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lcom/binance/dev/pay/home/promotion/PaymentHomeCountDownView;


# direct methods
.method constructor <init>(JLcom/binance/dev/pay/home/promotion/PaymentHomeCountDownView;)V
    .locals 2

    iput-object p3, p0, Lcom/binance/dev/pay/home/promotion/PaymentHomeCountDownView$DropdropElements2;->b:Lcom/binance/dev/pay/home/promotion/PaymentHomeCountDownView;

    const-wide/16 v0, 0x3e8

    .line 82
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/binance/dev/pay/home/promotion/PaymentHomeCountDownView$DropdropElements2;->b:Lcom/binance/dev/pay/home/promotion/PaymentHomeCountDownView;

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    .line 1079
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onTick(J)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/binance/dev/pay/home/promotion/PaymentHomeCountDownView$DropdropElements2;->b:Lcom/binance/dev/pay/home/promotion/PaymentHomeCountDownView;

    invoke-virtual {v0, p1, p2}, Lcom/binance/dev/pay/home/promotion/PaymentHomeCountDownView;->setValue(J)V

    return-void
.end method
