.class public final Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setFirstRecord$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$DropdropElements1;",
        "Lo/setFirstRecord$DropdropElements3;",
        "Landroid/animation/Animator;",
        "p0",
        "",
        "e",
        "(Landroid/animation/Animator;)V"
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
.field final synthetic e:Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;


# direct methods
.method constructor <init>(Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$DropdropElements1;->e:Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;

    .line 704
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/animation/Animator;)V
    .locals 3

    .line 706
    iget-object p1, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$DropdropElements1;->e:Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;

    invoke-static {p1}, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->h(Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;)Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$DropdropElements1;->e:Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;

    invoke-static {v1}, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->f(Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;)Lo/k006B006B006Bkkk;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Lo/k006B006B006Bkkk;->t:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$DropdropElements1;->e:Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;

    .line 707
    invoke-static {v1}, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->h(Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;)Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getSide()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v1, "BUY"

    invoke-static {v2, v1, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "SELL"

    .line 706
    :cond_2
    invoke-virtual {p1, v1}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->setSide(Ljava/lang/String;)V

    .line 709
    :cond_3
    iget-object p1, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$DropdropElements1;->e:Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;

    invoke-static {p1}, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->w(Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;)V

    .line 710
    iget-object p1, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$DropdropElements1;->e:Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->b(Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;ZI)V

    return-void
.end method
