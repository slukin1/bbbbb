.class public final Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity$JsonLogicException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ARouterGroupwidthdraw$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity$JsonLogicException;",
        "Lo/ARouterGroupwidthdraw$DropdropElements1;",
        "Landroid/view/View;",
        "p0",
        "Lcom/binance/c2c/pojo/AssetBean;",
        "p1",
        "",
        "b",
        "(Landroid/view/View;Lcom/binance/c2c/pojo/AssetBean;)V"
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
.field final synthetic c:Lcom/major/android/uikit/dialog/BaseBottomSheetDialogFragment;

.field final synthetic e:Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;


# direct methods
.method constructor <init>(Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;Lcom/major/android/uikit/dialog/BaseBottomSheetDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity$JsonLogicException;->e:Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;

    iput-object p2, p0, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity$JsonLogicException;->c:Lcom/major/android/uikit/dialog/BaseBottomSheetDialogFragment;

    .line 385
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Lcom/binance/c2c/pojo/AssetBean;)V
    .locals 4

    .line 387
    iget-object p1, p0, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity$JsonLogicException;->e:Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;

    invoke-static {p1}, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;->b(Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;)Lcom/binance/c2c/pojo/FiatRecurringAlert;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    invoke-virtual {p2}, Lcom/binance/c2c/pojo/AssetBean;->getAsset()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/binance/c2c/pojo/FiatRecurringAlert;->setDigitalCurrency(Ljava/lang/String;)V

    .line 388
    iget-object p1, p0, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity$JsonLogicException;->e:Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;

    invoke-static {p1}, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;->c(Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;)Lo/setPageName;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lo/setPageName;->d:Lcom/major/android/uikit/input/KitInputEditAmount;

    .line 389
    invoke-virtual {p2}, Lcom/binance/c2c/pojo/AssetBean;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 390
    invoke-virtual {p1}, Lcom/major/android/uikit/input/KitInputEditAmount;->getCoinImageView()Landroid/widget/ImageView;

    move-result-object v0

    .line 1146
    sget-object v1, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v1

    .line 2017
    iget-object v1, v1, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz v0, :cond_3

    .line 3150
    sget-object v2, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    const v2, 0x7f0808b7

    invoke-static {v2}, Lo/PromotionGamePopupInfo;->d(I)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v2

    invoke-virtual {v2, v1}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    goto :goto_1

    .line 392
    :cond_2
    invoke-virtual {p1}, Lcom/major/android/uikit/input/KitInputEditAmount;->getCoinImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/binance/c2c/pojo/AssetBean;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    .line 4138
    sget-object v2, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v2

    .line 5017
    iget-object v2, v2, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz v0, :cond_3

    .line 6142
    sget-object v3, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v1}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v2}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 394
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/major/android/uikit/input/KitInputEditAmount;->getCoinTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p2}, Lcom/binance/c2c/pojo/AssetBean;->getAsset()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 396
    iget-object p1, p0, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity$JsonLogicException;->e:Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;

    invoke-static {p1, p2}, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;->a(Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;Lcom/binance/c2c/pojo/AssetBean;)V

    .line 397
    iget-object p1, p0, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity$JsonLogicException;->c:Lcom/major/android/uikit/dialog/BaseBottomSheetDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method
