.class public final Lcom/binance/c2c/profession/FiatSelectAdsFragment$IsolatedAddMarginComposeKtgetErrorTips11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isShownOrQueued$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/profession/FiatSelectAdsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006"
    }
    d2 = {
        "Lcom/binance/c2c/profession/FiatSelectAdsFragment$IsolatedAddMarginComposeKtgetErrorTips11;",
        "Lo/isShownOrQueued$DropdropElements4;",
        "Landroid/view/View;",
        "p0",
        "",
        "onCancelClick",
        "(Landroid/view/View;)V",
        "onOkClick"
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
.field final synthetic c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/setDismissListener;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/binance/c2c/profession/FiatSelectAdsFragment;

.field final synthetic e:Lo/isShownOrQueued;


# direct methods
.method constructor <init>(Lcom/binance/c2c/profession/FiatSelectAdsFragment;Lo/isShownOrQueued;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/c2c/profession/FiatSelectAdsFragment;",
            "Lo/isShownOrQueued;",
            "Ljava/util/ArrayList<",
            "Lo/setDismissListener;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/binance/c2c/profession/FiatSelectAdsFragment$IsolatedAddMarginComposeKtgetErrorTips11;->d:Lcom/binance/c2c/profession/FiatSelectAdsFragment;

    iput-object p2, p0, Lcom/binance/c2c/profession/FiatSelectAdsFragment$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lo/isShownOrQueued;

    iput-object p3, p0, Lcom/binance/c2c/profession/FiatSelectAdsFragment$IsolatedAddMarginComposeKtgetErrorTips11;->c:Ljava/util/ArrayList;

    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancelClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onOkClick(Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    .line 233
    iget-object v1, v0, Lcom/binance/c2c/profession/FiatSelectAdsFragment$IsolatedAddMarginComposeKtgetErrorTips11;->d:Lcom/binance/c2c/profession/FiatSelectAdsFragment;

    invoke-static {v1}, Lcom/binance/c2c/profession/FiatSelectAdsFragment;->b(Lcom/binance/c2c/profession/FiatSelectAdsFragment;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "my_ads_list_fail_offline_window_ok"

    goto :goto_0

    :cond_0
    const-string v1, "my_ads_list_fail_online_window_ok"

    :goto_0
    const/4 v3, 0x0

    .line 1055
    invoke-static {v1, v3}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 234
    iget-object v1, v0, Lcom/binance/c2c/profession/FiatSelectAdsFragment$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lo/isShownOrQueued;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 235
    iget-object v1, v0, Lcom/binance/c2c/profession/FiatSelectAdsFragment$IsolatedAddMarginComposeKtgetErrorTips11;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-object v3, v0, Lcom/binance/c2c/profession/FiatSelectAdsFragment$IsolatedAddMarginComposeKtgetErrorTips11;->d:Lcom/binance/c2c/profession/FiatSelectAdsFragment;

    .line 2374
    iget-object v3, v3, Lcom/binance/c2c/profession/FiatSelectAdsFragment;->mAdsAdapter:Lo/ARouterGroupcamera;

    if-eqz v3, :cond_1

    .line 3044
    iget-object v3, v3, Lo/ARouterGroupcamera;->e:Ljava/util/List;

    if-eqz v3, :cond_1

    .line 2374
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-ne v1, v3, :cond_3

    .line 236
    sget-object v4, Lcom/major/android/uikit2/toast/KitToast;->DropdropElements3:Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;

    iget-object v1, v0, Lcom/binance/c2c/profession/FiatSelectAdsFragment$IsolatedAddMarginComposeKtgetErrorTips11;->d:Lcom/binance/c2c/profession/FiatSelectAdsFragment;

    invoke-static {v1}, Lcom/binance/c2c/profession/FiatSelectAdsFragment;->e(Lcom/binance/c2c/profession/FiatSelectAdsFragment;)Landroid/content/Context;

    move-result-object v5

    .line 237
    iget-object v1, v0, Lcom/binance/c2c/profession/FiatSelectAdsFragment$IsolatedAddMarginComposeKtgetErrorTips11;->d:Lcom/binance/c2c/profession/FiatSelectAdsFragment;

    invoke-static {v1}, Lcom/binance/c2c/profession/FiatSelectAdsFragment;->b(Lcom/binance/c2c/profession/FiatSelectAdsFragment;)I

    move-result v1

    if-ne v1, v2, :cond_2

    iget-object v1, v0, Lcom/binance/c2c/profession/FiatSelectAdsFragment$IsolatedAddMarginComposeKtgetErrorTips11;->d:Lcom/binance/c2c/profession/FiatSelectAdsFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f150da5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 238
    :cond_2
    iget-object v1, v0, Lcom/binance/c2c/profession/FiatSelectAdsFragment$IsolatedAddMarginComposeKtgetErrorTips11;->d:Lcom/binance/c2c/profession/FiatSelectAdsFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f150da6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    move-object v6, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3c

    .line 236
    invoke-static/range {v4 .. v11}, Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;->a(Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;Landroid/content/Context;Ljava/lang/String;IIIII)Lcom/major/android/uikit2/toast/KitToast;

    return-void

    .line 241
    :cond_3
    sget-object v12, Lcom/major/android/uikit2/toast/KitToast;->DropdropElements3:Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;

    iget-object v1, v0, Lcom/binance/c2c/profession/FiatSelectAdsFragment$IsolatedAddMarginComposeKtgetErrorTips11;->d:Lcom/binance/c2c/profession/FiatSelectAdsFragment;

    invoke-static {v1}, Lcom/binance/c2c/profession/FiatSelectAdsFragment;->e(Lcom/binance/c2c/profession/FiatSelectAdsFragment;)Landroid/content/Context;

    move-result-object v13

    .line 242
    iget-object v1, v0, Lcom/binance/c2c/profession/FiatSelectAdsFragment$IsolatedAddMarginComposeKtgetErrorTips11;->d:Lcom/binance/c2c/profession/FiatSelectAdsFragment;

    invoke-static {v1}, Lcom/binance/c2c/profession/FiatSelectAdsFragment;->b(Lcom/binance/c2c/profession/FiatSelectAdsFragment;)I

    move-result v1

    if-ne v1, v2, :cond_4

    iget-object v1, v0, Lcom/binance/c2c/profession/FiatSelectAdsFragment$IsolatedAddMarginComposeKtgetErrorTips11;->d:Lcom/binance/c2c/profession/FiatSelectAdsFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f15130a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 243
    :cond_4
    iget-object v1, v0, Lcom/binance/c2c/profession/FiatSelectAdsFragment$IsolatedAddMarginComposeKtgetErrorTips11;->d:Lcom/binance/c2c/profession/FiatSelectAdsFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f15130b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    move-object v14, v1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3c

    .line 241
    invoke-static/range {v12 .. v19}, Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;->a(Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;Landroid/content/Context;Ljava/lang/String;IIIII)Lcom/major/android/uikit2/toast/KitToast;

    .line 245
    iget-object v1, v0, Lcom/binance/c2c/profession/FiatSelectAdsFragment$IsolatedAddMarginComposeKtgetErrorTips11;->d:Lcom/binance/c2c/profession/FiatSelectAdsFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_5
    return-void
.end method
