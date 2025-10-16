.class public final Lcom/binance/earn/home/main_v5/view/EarnHomeRecommendedProductsAdapter$2$DropdropElements4;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/home/main_v5/view/EarnHomeRecommendedProductsAdapter$2;->b(Lo/getSaOperation2;ILcom/binance/earn/home/model/EarnHomeRecommendBannerModel;Lo/getO;)V
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
        "Lcom/binance/earn/home/main_v5/view/EarnHomeRecommendedProductsAdapter$2$DropdropElements4;",
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
.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Lo/getO;


# direct methods
.method constructor <init>(JLo/getO;Landroid/content/Context;)V
    .locals 0

    iput-object p3, p0, Lcom/binance/earn/home/main_v5/view/EarnHomeRecommendedProductsAdapter$2$DropdropElements4;->e:Lo/getO;

    iput-object p4, p0, Lcom/binance/earn/home/main_v5/view/EarnHomeRecommendedProductsAdapter$2$DropdropElements4;->d:Landroid/content/Context;

    const-wide/16 p3, 0x3e8

    .line 58
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 13

    .line 66
    iget-object v0, p0, Lcom/binance/earn/home/main_v5/view/EarnHomeRecommendedProductsAdapter$2$DropdropElements4;->e:Lo/getO;

    iget-object v0, v0, Lo/getO;->e:Landroid/widget/TextView;

    sget-object v1, Lo/CheckoutContext;->d:Lo/CheckoutContext;

    iget-object v2, p0, Lcom/binance/earn/home/main_v5/view/EarnHomeRecommendedProductsAdapter$2$DropdropElements4;->d:Landroid/content/Context;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x20

    invoke-static/range {v1 .. v12}, Lo/CheckoutContext;->d(Lo/CheckoutContext;Landroid/content/Context;JJJJZI)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onTick(J)V
    .locals 4

    .line 61
    iget-object v0, p0, Lcom/binance/earn/home/main_v5/view/EarnHomeRecommendedProductsAdapter$2$DropdropElements4;->e:Lo/getO;

    iget-object v0, v0, Lo/getO;->e:Landroid/widget/TextView;

    .line 62
    sget-object v1, Lo/CheckoutContext;->d:Lo/CheckoutContext;

    iget-object v2, p0, Lcom/binance/earn/home/main_v5/view/EarnHomeRecommendedProductsAdapter$2$DropdropElements4;->d:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, p2, v3}, Lo/CheckoutContext;->b(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 61
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
