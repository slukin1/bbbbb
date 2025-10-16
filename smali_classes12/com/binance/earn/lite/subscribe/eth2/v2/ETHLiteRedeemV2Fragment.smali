.class public final Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;
.super Lcom/binance/earn/track/EarnBaseAppFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\r\u0010\u0003R\"\u0010\u000f\u001a\u00020\u000e8\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u001a\u001a\u00020\u00158CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001e\u001a\u00020\u001b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001b\u0010$\u001a\u00020\u001f8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u001b\u0010)\u001a\u00020%8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010!\u001a\u0004\u0008\'\u0010(R\u001b\u0010.\u001a\u00020*8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010!\u001a\u0004\u0008,\u0010-R\u001a\u0010/\u001a\u00020\u001b8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008/\u0010\u001d\u001a\u0004\u00080\u00101"
    }
    d2 = {
        "Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;",
        "Lcom/binance/earn/track/EarnBaseAppFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "work",
        "(Landroid/os/Bundle;)V",
        "subscribeLifecycleObserver",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/getRemind;",
        "binding$delegate",
        "Lo/getOrfAttributes;",
        "getBinding",
        "()Lo/getRemind;",
        "binding",
        "",
        "b",
        "Ljava/lang/String;",
        "c",
        "Lo/setTouVersion;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lo/setTouVersion;",
        "viewModel",
        "Lo/getEligibilityId;",
        "eTH2StakeViewModel$delegate",
        "getETH2StakeViewModel",
        "()Lo/getEligibilityId;",
        "eTH2StakeViewModel",
        "Lo/setDeliveryDate;",
        "inputViewModel$delegate",
        "getInputViewModel",
        "()Lo/setDeliveryDate;",
        "inputViewModel",
        "screenName",
        "getScreenName",
        "()Ljava/lang/String;"
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
.field private static synthetic c:[Lo/CovertWalletListActivityonViewAttached43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Ljava/lang/String;

.field private final binding$delegate:Lo/getOrfAttributes;

.field private final eTH2StakeViewModel$delegate:Lkotlin/Lazy;

.field private final inputViewModel$delegate:Lkotlin/Lazy;

.field private layoutResId:I

.field private final screenName:Ljava/lang/String;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/binance/earn/databinding/FragmentEth2LiteRedeemV2Binding;"

    const-class v4, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;->c:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 63
    invoke-direct {p0}, Lcom/binance/earn/track/EarnBaseAppFragment;-><init>()V

    const v0, 0x7f0e0689

    .line 64
    iput v0, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;->layoutResId:I

    .line 65
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 348
    new-instance v1, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment$special$$inlined$viewBindingFragment$2;

    const v2, 0x7f0b1314

    invoke-direct {v1, v2}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment$special$$inlined$viewBindingFragment$2;-><init>(I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1032
    new-instance v2, Lo/getRafAttributes;

    invoke-direct {v2, v1}, Lo/getRafAttributes;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/getOrfAttributes;

    .line 65
    iput-object v2, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;->binding$delegate:Lo/getOrfAttributes;

    .line 69
    const-string v1, "0"

    iput-object v1, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;->b:Ljava/lang/String;

    .line 350
    new-instance v1, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 354
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 355
    const-class v2, Lo/setTouVersion;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment$special$$inlined$viewModels$default$5;

    invoke-direct {v6, v0, v1}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v6}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 71
    iput-object v1, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 367
    const-class v1, Lo/getEligibilityId;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment$special$$inlined$activityViewModels$default$2;

    invoke-direct {v3, v5, v0}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 72
    iput-object v1, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;->eTH2StakeViewModel$delegate:Lkotlin/Lazy;

    .line 374
    new-instance v1, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment$special$$inlined$viewModels$default$6;

    invoke-direct {v1, v0}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment$special$$inlined$viewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 378
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment$special$$inlined$viewModels$default$7;

    invoke-direct {v3, v1}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment$special$$inlined$viewModels$default$7;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 379
    const-class v2, Lo/setDeliveryDate;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment$special$$inlined$viewModels$default$8;

    invoke-direct {v3, v1}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment$special$$inlined$viewModels$default$8;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment$special$$inlined$viewModels$default$9;

    invoke-direct {v4, v5, v1}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment$special$$inlined$viewModels$default$9;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment$special$$inlined$viewModels$default$10;

    invoke-direct {v5, v0, v1}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment$special$$inlined$viewModels$default$10;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;->inputViewModel$delegate:Lkotlin/Lazy;

    .line 75
    const-string v0, "app_earn_lite_eth2_redeem_page"

    iput-object v0, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;->screenName:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;)Lo/getRemind;
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;->getBinding()Lo/getRemind;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;)Lo/setDeliveryDate;
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;->getInputViewModel()Lo/setDeliveryDate;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;)Lo/setTouVersion;
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;->getViewModel()Lo/setTouVersion;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;Ljava/lang/String;)V
    .locals 13

    .line 2301
    invoke-direct {p0}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;->getBinding()Lo/getRemind;

    move-result-object v0

    iget-object v0, v0, Lo/getRemind;->b:Lcom/major/android/uikit2/notification/KitNotification;

    check-cast v0, Landroid/view/View;

    .line 2391
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    .line 2301
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 3067
    sget-object v0, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-static {p1}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 2304
    :cond_0
    invoke-direct {p0}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;->getViewModel()Lo/setTouVersion;

    move-result-object v0

    invoke-virtual {v0}, Lo/setTouVersion;->e()Ljava/math/BigDecimal;

    move-result-object v0

    .line 2307
    invoke-direct {p0}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;->getViewModel()Lo/setTouVersion;

    move-result-object v4

    invoke-virtual {v4}, Lo/setTouVersion;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v4

    const-string v5, "greenIncreasing"

    if-lez v4, :cond_2

    .line 2308
    invoke-direct {p0}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;->getBinding()Lo/getRemind;

    move-result-object p1

    iget-object p1, p1, Lo/getRemind;->i:Landroid/widget/TextView;

    const v0, 0x7f151f11

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2309
    invoke-direct {p0}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;->getBinding()Lo/getRemind;

    move-result-object p1

    iget-object p1, p1, Lo/getRemind;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppFragment;->getMAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v0

    .line 4076
    iget-object v1, v0, Lcom/binance/base/tools/AppStyle;->b:Ljava/lang/String;

    .line 4077
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4078
    iget v0, v0, Lcom/binance/base/tools/AppStyle;->d:I

    goto :goto_0

    .line 4081
    :cond_1
    iget v0, v0, Lcom/binance/base/tools/AppStyle;->a:I

    .line 2309
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2310
    invoke-direct {p0}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;->getBinding()Lo/getRemind;

    move-result-object p1

    iget-object p1, p1, Lo/getRemind;->i:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    .line 5071
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2312
    invoke-direct {p0}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;->getBinding()Lo/getRemind;

    move-result-object p1

    iget-object p1, p1, Lo/getRemind;->a:Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;

    invoke-virtual {p1}, Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;->setErrorState()V

    goto/16 :goto_2

    .line 2315
    :cond_2
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    const/4 v4, 0x1

    if-lez p1, :cond_4

    .line 2316
    invoke-direct {p0}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;->getBinding()Lo/getRemind;

    move-result-object p1

    iget-object p1, p1, Lo/getRemind;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1e

    invoke-static/range {v6 .. v12}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;->getViewModel()Lo/setTouVersion;

    move-result-object v1

    .line 6039
    iget-object v1, v1, Lo/setTouVersion;->h:Landroidx/lifecycle/LiveData;

    .line 2316
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const v0, 0x7f15216b

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2317
    invoke-direct {p0}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;->getBinding()Lo/getRemind;

    move-result-object p1

    iget-object p1, p1, Lo/getRemind;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppFragment;->getMAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v0

    .line 7076
    iget-object v1, v0, Lcom/binance/base/tools/AppStyle;->b:Ljava/lang/String;

    .line 7077
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7078
    iget v0, v0, Lcom/binance/base/tools/AppStyle;->d:I

    goto :goto_1

    .line 7081
    :cond_3
    iget v0, v0, Lcom/binance/base/tools/AppStyle;->a:I

    .line 2317
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2318
    invoke-direct {p0}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;->getBinding()Lo/getRemind;

    move-result-object p1

    iget-object p1, p1, Lo/getRemind;->i:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    .line 8071
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2320
    invoke-direct {p0}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;->getBinding()Lo/getRemind;

    move-result-object p1

    iget-object p1, p1, Lo/getRemind;->a:Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;

    invoke-virtual {p1}, Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;->setErrorState()V

    goto :goto_2

    .line 2324
    :cond_4
    invoke-direct {p0}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;->getBinding()Lo/getRemind;

    move-result-object p1

    iget-object p1, p1, Lo/getRemind;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2325
    invoke-direct {p0}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;->getBinding()Lo/getRemind;

    move-result-object p1

    iget-object p1, p1, Lo/getRemind;->i:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    .line 9079
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2327
    invoke-direct {p0}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;->getBinding()Lo/getRemind;

    move-result-object p1

    iget-object p1, p1, Lo/getRemind;->a:Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;

    invoke-virtual {p1}, Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;->setNormalState()V

    const/4 v3, 0x1

    goto :goto_2

    .line 2333
    :cond_5
    invoke-direct {p0}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;->getBinding()Lo/getRemind;

    move-result-object p1

    iget-object p1, p1, Lo/getRemind;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2334
    invoke-direct {p0}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;->getBinding()Lo/getRemind;

    move-result-object p1

    iget-object p1, p1, Lo/getRemind;->i:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    .line 10079
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2336
    invoke-direct {p0}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;->getBinding()Lo/getRemind;

    move-result-object p1

    iget-object p1, p1, Lo/getRemind;->a:Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;

    invoke-virtual {p1}, Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;->setNormalState()V

    .line 2339
    :goto_2
    invoke-direct {p0}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;->getViewModel()Lo/setTouVersion;

    move-result-object p0

    .line 11103
    iget-object p0, p0, Lo/setTouVersion;->d:Lo/MeasurePassDelegateremeasure12;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic e(Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;Ljava/lang/String;Lcom/binance/earn/model/ETH2RedeemLeftQuota;I)V
    .locals 16

    move-object/from16 v0, p0

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_0

    .line 219
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;->getViewModel()Lo/setTouVersion;

    move-result-object v1

    .line 12039
    iget-object v1, v1, Lo/setTouVersion;->h:Landroidx/lifecycle/LiveData;

    .line 219
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    const/4 v2, 0x2

    and-int/lit8 v3, p3, 0x2

    if-eqz v3, :cond_1

    .line 220
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;->getViewModel()Lo/setTouVersion;

    move-result-object v3

    .line 13033
    iget-object v3, v3, Lo/setTouVersion;->c:Landroidx/lifecycle/LiveData;

    .line 220
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/earn/model/ETH2RedeemLeftQuota;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v3, :cond_8

    if-eqz v1, :cond_8

    .line 14227
    invoke-virtual {v3}, Lcom/binance/earn/model/ETH2RedeemLeftQuota;->getWrapable()Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v6

    const/4 v7, 0x3

    const-string v8, "WBETH"

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez v6, :cond_2

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 14228
    invoke-virtual {v3}, Lcom/binance/earn/model/ETH2RedeemLeftQuota;->getForbiddenStartTime()Ljava/lang/String;

    move-result-object v6

    .line 15171
    sget-object v11, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v11, v6}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v11

    .line 14229
    invoke-virtual {v3}, Lcom/binance/earn/model/ETH2RedeemLeftQuota;->getForbiddenEndTime()Ljava/lang/String;

    move-result-object v6

    .line 16171
    sget-object v13, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v13, v6}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v13

    .line 14230
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;->getBinding()Lo/getRemind;

    move-result-object v6

    iget-object v6, v6, Lo/getRemind;->b:Lcom/major/android/uikit2/notification/KitNotification;

    check-cast v6, Landroid/view/View;

    .line 17071
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 14231
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;->getBinding()Lo/getRemind;

    move-result-object v6

    iget-object v6, v6, Lo/getRemind;->b:Lcom/major/android/uikit2/notification/KitNotification;

    .line 14232
    const-string v15, "HH:mm"

    invoke-static {v11, v12, v15, v9, v2}, Lo/getEngineTotalMemory;->e(JLjava/lang/String;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v13, v14, v15, v9, v2}, Lo/getEngineTotalMemory;->e(JLjava/lang/String;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v13

    .line 18017
    new-instance v14, Ljava/text/SimpleDateFormat;

    const-string v15, "ZZZZZ"

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v14, v15, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v13}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v9

    invoke-virtual {v14, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 14232
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "UTC"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v13, v7, [Ljava/lang/Object;

    aput-object v11, v13, v5

    aput-object v12, v13, v10

    aput-object v9, v13, v2

    const v2, 0x7f15216a

    .line 14231
    invoke-virtual {v0, v2, v13}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 14232
    check-cast v2, Ljava/lang/CharSequence;

    .line 14231
    invoke-virtual {v6, v2}, Lcom/major/android/uikit2/notification/KitNotification;->setMainTex(Ljava/lang/CharSequence;)V

    .line 14233
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;->getViewModel()Lo/setTouVersion;

    move-result-object v2

    .line 19103
    iget-object v2, v2, Lo/setTouVersion;->d:Lo/MeasurePassDelegateremeasure12;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 14234
    :cond_2
    invoke-virtual {v3}, Lcom/binance/earn/model/ETH2RedeemLeftQuota;->getDailyTotalRedemptionLeftQuota()Ljava/lang/String;

    move-result-object v2

    .line 20157
    sget-object v6, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v2}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v11

    .line 14234
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;->getViewModel()Lo/setTouVersion;

    move-result-object v2

    .line 21027
    iget-object v2, v2, Lo/setTouVersion;->i:Ljava/math/BigDecimal;

    .line 14234
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v13

    cmpg-double v2, v11, v13

    if-gez v2, :cond_3

    .line 14235
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;->getBinding()Lo/getRemind;

    move-result-object v2

    iget-object v2, v2, Lo/getRemind;->b:Lcom/major/android/uikit2/notification/KitNotification;

    check-cast v2, Landroid/view/View;

    .line 22071
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 14236
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;->getBinding()Lo/getRemind;

    move-result-object v2

    iget-object v2, v2, Lo/getRemind;->b:Lcom/major/android/uikit2/notification/KitNotification;

    const v6, 0x7f15216c

    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v2, v6}, Lcom/major/android/uikit2/notification/KitNotification;->setMainTex(Ljava/lang/CharSequence;)V

    .line 14237
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;->getViewModel()Lo/setTouVersion;

    move-result-object v2

    .line 23103
    iget-object v2, v2, Lo/setTouVersion;->d:Lo/MeasurePassDelegateremeasure12;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    goto :goto_2

    .line 14238
    :cond_3
    invoke-virtual {v3}, Lcom/binance/earn/model/ETH2RedeemLeftQuota;->getDailyUserRedemptionLeftQuota()Ljava/lang/String;

    move-result-object v2

    .line 24157
    sget-object v6, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v2}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v11

    .line 14238
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;->getViewModel()Lo/setTouVersion;

    move-result-object v2

    .line 25027
    iget-object v2, v2, Lo/setTouVersion;->i:Ljava/math/BigDecimal;

    .line 14238
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v13

    cmpg-double v2, v11, v13

    if-gez v2, :cond_4

    .line 14239
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;->getBinding()Lo/getRemind;

    move-result-object v2

    iget-object v2, v2, Lo/getRemind;->b:Lcom/major/android/uikit2/notification/KitNotification;

    check-cast v2, Landroid/view/View;

    .line 26071
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 14240
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;->getBinding()Lo/getRemind;

    move-result-object v2

    iget-object v2, v2, Lo/getRemind;->b:Lcom/major/android/uikit2/notification/KitNotification;

    const v6, 0x7f15216d

    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v2, v6}, Lcom/major/android/uikit2/notification/KitNotification;->setMainTex(Ljava/lang/CharSequence;)V

    .line 14241
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;->getViewModel()Lo/setTouVersion;

    move-result-object v2

    .line 27103
    iget-object v2, v2, Lo/setTouVersion;->d:Lo/MeasurePassDelegateremeasure12;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    goto :goto_2

    .line 14243
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;->getBinding()Lo/getRemind;

    move-result-object v2

    iget-object v2, v2, Lo/getRemind;->b:Lcom/major/android/uikit2/notification/KitNotification;

    check-cast v2, Landroid/view/View;

    .line 28079
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 14244
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;->getViewModel()Lo/setTouVersion;

    move-result-object v2

    .line 29103
    iget-object v2, v2, Lo/setTouVersion;->d:Lo/MeasurePassDelegateremeasure12;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 14248
    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;->getBinding()Lo/getRemind;

    move-result-object v2

    iget-object v2, v2, Lo/getRemind;->b:Lcom/major/android/uikit2/notification/KitNotification;

    check-cast v2, Landroid/view/View;

    .line 14390
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_5

    .line 14249
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;->getBinding()Lo/getRemind;

    move-result-object v1

    iget-object v1, v1, Lo/getRemind;->f:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    .line 30079
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 14250
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;->getBinding()Lo/getRemind;

    move-result-object v0

    iget-object v0, v0, Lo/getRemind;->c:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    .line 31079
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 14255
    :cond_5
    const-string v2, "BETH"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 14256
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;->getBinding()Lo/getRemind;

    move-result-object v1

    iget-object v1, v1, Lo/getRemind;->f:Landroid/widget/TextView;

    const-string v2, "1 BETH = 1 ETH"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14257
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;->getBinding()Lo/getRemind;

    move-result-object v0

    iget-object v0, v0, Lo/getRemind;->c:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    .line 32079
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 14260
    :cond_6
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 14261
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;->getBinding()Lo/getRemind;

    move-result-object v1

    iget-object v1, v1, Lo/getRemind;->f:Landroid/widget/TextView;

    const-string v2, "1 WBETH  1 ETH"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14262
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;->getBinding()Lo/getRemind;

    move-result-object v1

    iget-object v1, v1, Lo/getRemind;->c:Landroid/widget/ImageView;

    check-cast v1, Landroid/view/View;

    .line 33071
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 14263
    invoke-virtual {v3}, Lcom/binance/earn/model/ETH2RedeemLeftQuota;->getRealExchangeRate()Ljava/lang/String;

    move-result-object v1

    .line 14264
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;->getBinding()Lo/getRemind;

    move-result-object v2

    iget-object v2, v2, Lo/getRemind;->f:Landroid/widget/TextView;

    sget-object v3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    const/4 v4, 0x0

    invoke-static {v3, v1, v4, v4, v7}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "1 WBETH \u2248 "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ETH"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14265
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;->getBinding()Lo/getRemind;

    move-result-object v2

    iget-object v2, v2, Lo/getRemind;->c:Landroid/widget/ImageView;

    check-cast v2, Landroid/view/View;

    .line 34071
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 14266
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;->getBinding()Lo/getRemind;

    move-result-object v2

    iget-object v2, v2, Lo/getRemind;->c:Landroid/widget/ImageView;

    check-cast v2, Landroid/view/View;

    new-instance v3, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment$updateHeaderLay$1;

    invoke-direct {v3, v0, v1}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment$updateHeaderLay$1;-><init>(Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;Ljava/lang/String;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1, v3, v10}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_7
    return-void

    .line 14222
    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;->getBinding()Lo/getRemind;

    move-result-object v1

    iget-object v1, v1, Lo/getRemind;->b:Lcom/major/android/uikit2/notification/KitNotification;

    check-cast v1, Landroid/view/View;

    .line 35079
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 14223
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;->getViewModel()Lo/setTouVersion;

    move-result-object v0

    .line 36103
    iget-object v0, v0, Lo/setTouVersion;->d:Lo/MeasurePassDelegateremeasure12;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method private final getBinding()Lo/getRemind;
    .locals 3

    .line 65
    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;->binding$delegate:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getRemind;

    return-object v0
.end method

.method private final getETH2StakeViewModel()Lo/getEligibilityId;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;->eTH2StakeViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getEligibilityId;

    return-object v0
.end method

.method private final getInputViewModel()Lo/setDeliveryDate;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;->inputViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setDeliveryDate;

    return-object v0
.end method

.method private final getViewModel()Lo/setTouVersion;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setTouVersion;

    return-object v0
.end method


# virtual methods
.method public final getLayoutResId()I
    .locals 1

    .line 64
    iget v0, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;->layoutResId:I

    return v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 64
    iput p1, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 78
    invoke-super {p0, p1, p2}, Lcom/binance/earn/track/EarnBaseAppFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V

    .line 79
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    .line 81
    invoke-direct {p0}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;->getBinding()Lo/getRemind;

    move-result-object p1

    iget-object p1, p1, Lo/getRemind;->j:Landroid/widget/TextView;

    const-string p2, "0 ETH"

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object p1, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;->b:Ljava/lang/String;

    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 37036
    sget-object p2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 83
    invoke-direct {p0}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;->getInputViewModel()Lo/setDeliveryDate;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/setDeliveryDate;->b(Ljava/lang/String;)V

    .line 85
    :cond_0
    invoke-direct {p0}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;->getBinding()Lo/getRemind;

    move-result-object p1

    iget-object p1, p1, Lo/getRemind;->e:Lcom/major/android/uikit/keyboard/KitNumKeyboard;

    .line 86
    invoke-direct {p0}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;->getInputViewModel()Lo/setDeliveryDate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/setDeliveryDate;->a(Lcom/major/android/uikit/keyboard/KitNumKeyboard;)V

    .line 88
    invoke-direct {p0}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;->getBinding()Lo/getRemind;

    move-result-object p1

    iget-object p1, p1, Lo/getRemind;->a:Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;

    new-instance v0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment$DropdropElements3;

    invoke-direct {v0, p0}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment$DropdropElements3;-><init>(Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;)V

    check-cast v0, Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView$DropdropElements4;

    invoke-virtual {p1, v0}, Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;->setAmountChangeCallBackWithString(Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView$DropdropElements4;)V

    .line 96
    invoke-direct {p0}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;->getBinding()Lo/getRemind;

    move-result-object p1

    iget-object p1, p1, Lo/getRemind;->g:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment$setUpViews$3;

    invoke-direct {v0, p0}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment$setUpViews$3;-><init>(Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2, v0, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 117
    invoke-direct {p0}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;->getBinding()Lo/getRemind;

    move-result-object p1

    iget-object p1, p1, Lo/getRemind;->a:Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;

    check-cast p1, Landroid/view/View;

    .line 388
    new-instance p2, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment$DemoFundsParentComponent;

    invoke-direct {p2, p0}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment$DemoFundsParentComponent;-><init>(Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;)V

    check-cast p2, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final subscribeLifecycleObserver()V
    .locals 1

    .line 279
    invoke-super {p0}, Lcom/binance/earn/track/EarnBaseAppFragment;->subscribeLifecycleObserver()V

    .line 280
    new-instance v0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment$subscribeLifecycleObserver$1;

    invoke-direct {v0, p0}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment$subscribeLifecycleObserver$1;-><init>(Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lcom/binance/base/fragment/BaseFragment;->accessDataCentral(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 4

    .line 128
    invoke-direct {p0}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;->getInputViewModel()Lo/setDeliveryDate;

    move-result-object p1

    .line 38023
    iget-object p1, p1, Lo/setDeliveryDate;->b:Lo/MeasurePassDelegateremeasure12;

    .line 128
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment$DropdropElements2;

    new-instance v2, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment$work$1;

    invoke-direct {v2, p0}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment$work$1;-><init>(Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 133
    invoke-direct {p0}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;->getViewModel()Lo/setTouVersion;

    move-result-object p1

    .line 39039
    iget-object p1, p1, Lo/setTouVersion;->h:Landroidx/lifecycle/LiveData;

    .line 133
    new-instance v0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment$work$2;

    invoke-direct {v0, p0}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment$work$2;-><init>(Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 40061
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/binance/earn/track/EarnBaseAppFragment$DropdropElements1;

    new-instance v3, Lcom/binance/earn/track/EarnBaseAppFragment$watchNonNull$1;

    invoke-direct {v3, v0}, Lcom/binance/earn/track/EarnBaseAppFragment$watchNonNull$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v3}, Lcom/binance/earn/track/EarnBaseAppFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 140
    invoke-direct {p0}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;->getViewModel()Lo/setTouVersion;

    move-result-object p1

    .line 41036
    iget-object p1, p1, Lo/setTouVersion;->m:Landroidx/lifecycle/LiveData;

    .line 140
    new-instance v0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment$work$3;

    invoke-direct {v0, p0}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment$work$3;-><init>(Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 42061
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/binance/earn/track/EarnBaseAppFragment$DropdropElements1;

    new-instance v3, Lcom/binance/earn/track/EarnBaseAppFragment$watchNonNull$1;

    invoke-direct {v3, v0}, Lcom/binance/earn/track/EarnBaseAppFragment$watchNonNull$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v3}, Lcom/binance/earn/track/EarnBaseAppFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 191
    invoke-direct {p0}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;->getViewModel()Lo/setTouVersion;

    move-result-object p1

    invoke-virtual {p1}, Lo/setTouVersion;->h()V

    .line 193
    invoke-direct {p0}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;->getViewModel()Lo/setTouVersion;

    move-result-object p1

    invoke-virtual {p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LiveData;

    new-instance v0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment$work$4;

    invoke-direct {v0, p0}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment$work$4;-><init>(Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 43061
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/binance/earn/track/EarnBaseAppFragment$DropdropElements1;

    new-instance v3, Lcom/binance/earn/track/EarnBaseAppFragment$watchNonNull$1;

    invoke-direct {v3, v0}, Lcom/binance/earn/track/EarnBaseAppFragment$watchNonNull$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v3}, Lcom/binance/earn/track/EarnBaseAppFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 198
    invoke-direct {p0}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;->getViewModel()Lo/setTouVersion;

    move-result-object p1

    .line 44033
    iget-object p1, p1, Lo/setTouVersion;->c:Landroidx/lifecycle/LiveData;

    .line 198
    new-instance v0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment$work$5;

    invoke-direct {v0, p0}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment$work$5;-><init>(Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 45061
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/binance/earn/track/EarnBaseAppFragment$DropdropElements1;

    new-instance v3, Lcom/binance/earn/track/EarnBaseAppFragment$watchNonNull$1;

    invoke-direct {v3, v0}, Lcom/binance/earn/track/EarnBaseAppFragment$watchNonNull$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v3}, Lcom/binance/earn/track/EarnBaseAppFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 203
    invoke-direct {p0}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;->getViewModel()Lo/setTouVersion;

    move-result-object p1

    .line 46042
    iget-object p1, p1, Lo/setTouVersion;->j:Landroidx/lifecycle/LiveData;

    .line 203
    new-instance v0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment$work$6;

    invoke-direct {v0, p0}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment$work$6;-><init>(Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 47061
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/binance/earn/track/EarnBaseAppFragment$DropdropElements1;

    new-instance v3, Lcom/binance/earn/track/EarnBaseAppFragment$watchNonNull$1;

    invoke-direct {v3, v0}, Lcom/binance/earn/track/EarnBaseAppFragment$watchNonNull$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v3}, Lcom/binance/earn/track/EarnBaseAppFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 214
    invoke-direct {p0}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;->getViewModel()Lo/setTouVersion;

    move-result-object p1

    .line 48048
    iget-object p1, p1, Lo/setTouVersion;->g:Landroidx/lifecycle/LiveData;

    .line 214
    new-instance v0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment$work$7;

    invoke-direct {v0, p0}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment$work$7;-><init>(Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 49061
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/binance/earn/track/EarnBaseAppFragment$DropdropElements1;

    new-instance v3, Lcom/binance/earn/track/EarnBaseAppFragment$watchNonNull$1;

    invoke-direct {v3, v0}, Lcom/binance/earn/track/EarnBaseAppFragment$watchNonNull$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v3}, Lcom/binance/earn/track/EarnBaseAppFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method
