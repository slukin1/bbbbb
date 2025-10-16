.class public final Lo/getPropertyValues;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/getPropertyValues;",
        "",
        "<init>",
        "()V",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "p0",
        "Lcom/insurance/wallet/bean/TransferWalletInfo;",
        "p1",
        "",
        "c",
        "(Landroidx/appcompat/app/AppCompatActivity;Lcom/insurance/wallet/bean/TransferWalletInfo;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/getPropertyValues;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getPropertyValues;

    invoke-direct {v0}, Lo/getPropertyValues;-><init>()V

    sput-object v0, Lo/getPropertyValues;->INSTANCE:Lo/getPropertyValues;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/insurance/wallet/bean/TransferWalletInfo;Landroidx/appcompat/app/AppCompatActivity;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/widget/LinearLayout;
    .locals 4

    const/4 v0, 0x1

    .line 1040
    invoke-static {p3, p4, v0}, Lo/shiftKeylinesAndCreateKeylineState;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/shiftKeylinesAndCreateKeylineState;

    move-result-object p3

    .line 1041
    invoke-virtual {p0}, Lcom/insurance/wallet/bean/TransferWalletInfo;->getLogoUrl()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_0

    iget-object v1, p3, Lo/shiftKeylinesAndCreateKeylineState;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, p4, v2, v3}, Lo/PromotionGameActiveInfoCreator;->d(Landroid/widget/ImageView;Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions;I)V

    .line 1042
    :cond_0
    iget-object p4, p3, Lo/shiftKeylinesAndCreateKeylineState;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/insurance/wallet/bean/TransferWalletInfo;->getConnectWallet()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1043
    iget-object p4, p3, Lo/shiftKeylinesAndCreateKeylineState;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/insurance/wallet/bean/TransferWalletInfo;->getWalletDesc()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1044
    iget-object p4, p3, Lo/shiftKeylinesAndCreateKeylineState;->d:Lcom/major/android/uikit/button/KitButton;

    check-cast p4, Landroid/view/View;

    new-instance v1, Lo/getTotalDuration;

    invoke-direct {v1, p2}, Lo/getTotalDuration;-><init>(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;)V

    const-wide/16 v2, 0x0

    invoke-static {p4, v2, v3, v1, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 1047
    iget-object p2, p3, Lo/shiftKeylinesAndCreateKeylineState;->c:Lcom/major/android/uikit/button/KitButton;

    check-cast p2, Landroid/view/View;

    new-instance p4, Lo/getTiming;

    invoke-direct {p4, p1, p0}, Lo/getTiming;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/insurance/wallet/bean/TransferWalletInfo;)V

    invoke-static {p2, v2, v3, p4, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 2053
    iget-object p0, p3, Lo/shiftKeylinesAndCreateKeylineState;->e:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic a(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Lcom/major/android/uikit/button/KitButton;)Lkotlin/Unit;
    .locals 0

    .line 4045
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 4046
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Landroidx/appcompat/app/AppCompatActivity;Lcom/insurance/wallet/bean/TransferWalletInfo;Lcom/major/android/uikit/button/KitButton;)Lkotlin/Unit;
    .locals 0

    .line 3048
    sget-object p2, Lo/MarginPriceIndexbindinlinedtransform1;->INSTANCE:Lo/MarginPriceIndexbindinlinedtransform1;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p1}, Lcom/insurance/wallet/bean/TransferWalletInfo;->getBindUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/MarginPriceIndexbindinlinedtransform1;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 3049
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static c(Landroidx/appcompat/app/AppCompatActivity;Lcom/insurance/wallet/bean/TransferWalletInfo;)V
    .locals 2

    .line 28
    invoke-virtual {p1}, Lcom/insurance/wallet/bean/TransferWalletInfo;->getBound()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    new-instance p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/funds/thirdWalletTransfer"

    invoke-virtual {p0, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 31
    const-string v0, "bundle_withdraw_asset"

    const-string v1, "BTC"

    invoke-virtual {p0, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 32
    const-string v0, "accountType"

    const-string v1, "MAIN"

    invoke-virtual {p0, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 33
    const-string v0, "toWallet"

    check-cast p1, Ljava/io/Serializable;

    invoke-virtual {p0, v0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;Ljava/io/Serializable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 34
    sget-object p1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {}, Lo/setRequestedCurrency;->b()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    return-void

    .line 37
    :cond_0
    new-instance v0, Lcom/binance/base/dialog/FixedHeightBottomSheetDialogFragment;

    invoke-direct {v0}, Lcom/binance/base/dialog/FixedHeightBottomSheetDialogFragment;-><init>()V

    .line 38
    new-instance v1, Lo/makeInternal;

    invoke-direct {v1}, Lo/makeInternal;-><init>()V

    check-cast v1, Lo/getAnimationMode;

    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->e(Lo/getAnimationMode;)V

    .line 39
    new-instance v1, Lo/createSpecFromAnimators;

    invoke-direct {v1, p1, p0}, Lo/createSpecFromAnimators;-><init>(Lcom/insurance/wallet/bean/TransferWalletInfo;Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->setBodyContentInflater(Lkotlin/jvm/functions/Function3;)V

    const/4 p1, 0x1

    .line 53
    invoke-virtual {v0, p1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 37
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, "showThirdWalletConnectDialog"

    invoke-static {v0, p0, p1}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
