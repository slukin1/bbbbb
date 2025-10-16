.class public final Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/c2c/trade/zone/FiatAssetSelectedBottomDialog$DropdropElements1;


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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$DropdropElements4;",
        "Lcom/binance/c2c/trade/zone/FiatAssetSelectedBottomDialog$DropdropElements1;",
        "Lcom/binance/c2c/pojo/AssetBean;",
        "p0",
        "",
        "c",
        "(Lcom/binance/c2c/pojo/AssetBean;)V"
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
.field final synthetic d:Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;


# direct methods
.method constructor <init>(Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$DropdropElements4;->d:Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;

    .line 661
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/binance/c2c/pojo/AssetBean;)V
    .locals 5

    .line 663
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/AssetBean;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    .line 858
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "null"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 664
    iget-object v0, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$DropdropElements4;->d:Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;

    invoke-static {v0}, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->f(Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;)Lo/k006B006B006Bkkk;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lo/k006B006B006Bkkk;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/AssetBean;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    .line 1138
    sget-object v3, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v3

    .line 2017
    iget-object v3, v3, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz v0, :cond_1

    .line 3142
    sget-object v4, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v1}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v3}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 666
    :cond_1
    iget-object v0, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$DropdropElements4;->d:Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;

    invoke-static {v0}, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->f(Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;)Lo/k006B006B006Bkkk;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    iget-object v0, v2, Lo/k006B006B006Bkkk;->n:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/AssetBean;->getAsset()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 667
    iget-object v0, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$DropdropElements4;->d:Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;

    invoke-static {v0}, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->h(Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;)Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/AssetBean;->getAsset()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->setAsset(Ljava/lang/String;)V

    .line 668
    :cond_3
    iget-object v0, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$DropdropElements4;->d:Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;

    invoke-static {v0}, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->h(Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;)Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/AssetBean;->isFiatTradeAsset()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->setFiatTradeAsset(Ljava/lang/Boolean;)V

    .line 669
    :cond_4
    iget-object p1, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$DropdropElements4;->d:Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;

    invoke-static {p1}, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->w(Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;)V

    .line 670
    iget-object p1, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$DropdropElements4;->d:Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->b(Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;ZI)V

    return-void
.end method
