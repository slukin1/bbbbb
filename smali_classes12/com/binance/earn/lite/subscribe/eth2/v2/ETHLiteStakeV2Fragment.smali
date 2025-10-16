.class public final Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment;
.super Lcom/binance/earn/track/EarnBaseAppFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0012\u001a\u00020\u00118\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0019\u001a\u00020\u00188\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001d\u001a\u00020\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001aR\u001b\u0010#\u001a\u00020\u001e8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u001b\u0010(\u001a\u00020$8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010 \u001a\u0004\u0008&\u0010\'R\u001b\u0010-\u001a\u00020)8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010 \u001a\u0004\u0008+\u0010,R\u0016\u0010/\u001a\u00020.8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R$\u00101\u001a\u0004\u0018\u00010\u00188\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010\u001a\u001a\u0004\u00082\u0010\u001c\"\u0004\u00083\u00104R\u0016\u00106\u001a\u0002058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107"
    }
    d2 = {
        "Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment;",
        "Lcom/binance/earn/track/EarnBaseAppFragment;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "work",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "p1",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lo/setFrontend;",
        "Lcom/binance/earn/subscribe/model/RewardPeriod;",
        "e",
        "(Lo/setFrontend;Lcom/binance/earn/subscribe/model/RewardPeriod;)V",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "",
        "screenName",
        "Ljava/lang/String;",
        "getScreenName",
        "()Ljava/lang/String;",
        "c",
        "Lo/getEligibilityId;",
        "model$delegate",
        "Lkotlin/Lazy;",
        "getModel",
        "()Lo/getEligibilityId;",
        "model",
        "Lo/InitAccountCreator;",
        "periodModel$delegate",
        "getPeriodModel",
        "()Lo/InitAccountCreator;",
        "periodModel",
        "Lo/setDeliveryDate;",
        "inputViewModel$delegate",
        "getInputViewModel",
        "()Lo/setDeliveryDate;",
        "inputViewModel",
        "",
        "serviceAvailable",
        "Z",
        "redemptionDelayPeriod",
        "getRedemptionDelayPeriod",
        "setRedemptionDelayPeriod",
        "(Ljava/lang/String;)V",
        "Ljava/math/BigDecimal;",
        "available",
        "Ljava/math/BigDecimal;"
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
.field private available:Ljava/math/BigDecimal;

.field public c:Ljava/lang/String;

.field private final inputViewModel$delegate:Lkotlin/Lazy;

.field private layoutResId:I

.field private final model$delegate:Lkotlin/Lazy;

.field private final periodModel$delegate:Lkotlin/Lazy;

.field private redemptionDelayPeriod:Ljava/lang/String;

.field private final screenName:Ljava/lang/String;

.field private serviceAvailable:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 61
    invoke-direct {p0}, Lcom/binance/earn/track/EarnBaseAppFragment;-><init>()V

    const v0, 0x7f0e068a

    .line 62
    iput v0, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment;->layoutResId:I

    .line 63
    const-string v0, "app_earn_lite_eth2_stake_eth_page"

    iput-object v0, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment;->screenName:Ljava/lang/String;

    .line 67
    const-string v0, "0"

    iput-object v0, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment;->c:Ljava/lang/String;

    .line 68
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 314
    const-class v1, Lo/getEligibilityId;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v5, v0}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 68
    iput-object v1, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment;->model$delegate:Lkotlin/Lazy;

    .line 323
    const-class v1, Lo/InitAccountCreator;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment$special$$inlined$activityViewModels$default$4;

    invoke-direct {v2, v0}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment$special$$inlined$activityViewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment$special$$inlined$activityViewModels$default$5;

    invoke-direct {v3, v4, v0}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment$special$$inlined$activityViewModels$default$5;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment$special$$inlined$activityViewModels$default$6;

    invoke-direct {v5, v0}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment$special$$inlined$activityViewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 69
    iput-object v1, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment;->periodModel$delegate:Lkotlin/Lazy;

    .line 330
    new-instance v1, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 334
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 335
    const-class v2, Lo/setDeliveryDate;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment$special$$inlined$viewModels$default$4;

    invoke-direct {v5, v4, v1}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, v0, v1}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v5, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment;->inputViewModel$delegate:Lkotlin/Lazy;

    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment;->serviceAvailable:Z

    .line 241
    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "-1"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment;->available:Ljava/math/BigDecimal;

    return-void
.end method

.method public static final synthetic a(Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment;)Lo/setDeliveryDate;
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment;->getInputViewModel()Lo/setDeliveryDate;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment;Ljava/math/BigDecimal;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment;->available:Ljava/math/BigDecimal;

    return-void
.end method

.method public static final synthetic b(Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment;)Ljava/math/BigDecimal;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment;->available:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public static final synthetic b(Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 61
    iput-boolean p1, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment;->serviceAvailable:Z

    return-void
.end method

.method public static final synthetic c(Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment;Lo/setFrontend;Lcom/binance/earn/subscribe/model/RewardPeriod;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment;->e(Lo/setFrontend;Lcom/binance/earn/subscribe/model/RewardPeriod;)V

    return-void
.end method

.method public static final synthetic d(Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment;)Lo/getEligibilityId;
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment;->getModel()Lo/getEligibilityId;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment;Lo/setFrontend;Ljava/lang/String;)V
    .locals 13

    .line 13243
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_f

    .line 14067
    sget-object v0, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-static {p2}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 13243
    :cond_0
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_f

    .line 15067
    sget-object v0, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-static {p2}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p2

    if-nez p2, :cond_1

    sget-object p2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 13245
    :cond_1
    iget-object v0, p1, Lo/setFrontend;->g:Lcom/major/android/uikit2/button/KitButton;

    const v2, 0x7f152566

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 13246
    iget-object v0, p1, Lo/setFrontend;->g:Lcom/major/android/uikit2/button/KitButton;

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f1601d3

    invoke-static {v0, v2}, Lo/AnchoredDraggableStateanchoredDrag3;->d(Landroid/widget/TextView;I)V

    .line 13247
    invoke-direct {p0}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment;->getPeriodModel()Lo/InitAccountCreator;

    move-result-object v0

    .line 16015
    iget-object v0, v0, Lo/InitAccountCreator;->e:Landroidx/lifecycle/LiveData;

    .line 13247
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/earn/subscribe/model/RewardPeriod;

    invoke-direct {p0, p1, v0}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment;->e(Lo/setFrontend;Lcom/binance/earn/subscribe/model/RewardPeriod;)V

    .line 13249
    iget-object v0, p1, Lo/setFrontend;->g:Lcom/major/android/uikit2/button/KitButton;

    .line 17100
    iget-object v2, p1, Lo/setFrontend;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13249
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060246

    invoke-static {v2, v3}, Lo/accessensureViewModelStore;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/major/android/uikit2/button/KitButton;->setBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 13251
    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment;->available:Ljava/math/BigDecimal;

    invoke-virtual {p2, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    const-string v2, "greenIncreasing"

    const/4 v3, 0x0

    if-lez v0, :cond_4

    .line 13252
    iget-object p2, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment;->available:Ljava/math/BigDecimal;

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p2, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p2

    if-lez p2, :cond_3

    .line 13253
    iget-object p2, p1, Lo/setFrontend;->l:Landroid/widget/TextView;

    const v0, 0x7f151f11

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13254
    iget-object p2, p1, Lo/setFrontend;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppFragment;->getMAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object p0

    .line 18076
    iget-object v0, p0, Lcom/binance/base/tools/AppStyle;->b:Ljava/lang/String;

    .line 18077
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18078
    iget p0, p0, Lcom/binance/base/tools/AppStyle;->d:I

    goto :goto_0

    .line 18081
    :cond_2
    iget p0, p0, Lcom/binance/base/tools/AppStyle;->a:I

    .line 13254
    :goto_0
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13255
    iget-object p0, p1, Lo/setFrontend;->l:Landroid/widget/TextView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 13257
    :cond_3
    iget-object p0, p1, Lo/setFrontend;->j:Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;

    invoke-virtual {p0}, Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;->setErrorState()V

    .line 13258
    iget-object p0, p1, Lo/setFrontend;->g:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p0, v3}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    return-void

    .line 13261
    :cond_4
    invoke-direct {p0}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment;->getModel()Lo/getEligibilityId;

    move-result-object v0

    .line 19058
    iget-object v0, v0, Lo/getEligibilityId;->j:Landroidx/lifecycle/LiveData;

    .line 13261
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_6

    .line 13262
    iget-object p2, p1, Lo/setFrontend;->l:Landroid/widget/TextView;

    const v0, 0x7f153343

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13263
    iget-object p2, p1, Lo/setFrontend;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppFragment;->getMAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object p0

    .line 20076
    iget-object v0, p0, Lcom/binance/base/tools/AppStyle;->b:Ljava/lang/String;

    .line 20077
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20078
    iget p0, p0, Lcom/binance/base/tools/AppStyle;->d:I

    goto :goto_1

    .line 20081
    :cond_5
    iget p0, p0, Lcom/binance/base/tools/AppStyle;->a:I

    .line 13263
    :goto_1
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13264
    iget-object p0, p1, Lo/setFrontend;->l:Landroid/widget/TextView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 13265
    iget-object p0, p1, Lo/setFrontend;->j:Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;

    invoke-virtual {p0}, Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;->setErrorState()V

    .line 13266
    iget-object p0, p1, Lo/setFrontend;->g:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p0, v3}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    return-void

    .line 13269
    :cond_6
    invoke-direct {p0}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment;->getModel()Lo/getEligibilityId;

    move-result-object v0

    .line 21043
    iget-object v0, v0, Lo/getEligibilityId;->g:Landroidx/lifecycle/LiveData;

    .line 13269
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/earn/model/ETH2LeftQuota;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/binance/earn/model/ETH2LeftQuota;->getUserDailyUpLimit()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    move-object v0, v1

    :goto_2
    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    const-string v4, " ETH"

    const/4 v5, 0x1

    if-lez v0, :cond_a

    .line 13270
    iget-object p2, p1, Lo/setFrontend;->l:Landroid/widget/TextView;

    .line 13271
    invoke-direct {p0}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment;->getModel()Lo/getEligibilityId;

    move-result-object v0

    .line 22043
    iget-object v0, v0, Lo/getEligibilityId;->g:Landroidx/lifecycle/LiveData;

    .line 13271
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/earn/model/ETH2LeftQuota;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/binance/earn/model/ETH2LeftQuota;->getUserDailyUpLimit()Ljava/lang/String;

    move-result-object v1

    :cond_8
    move-object v6, v1

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1e

    invoke-static/range {v6 .. v12}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const v0, 0x7f151f10

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 13270
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13272
    iget-object p2, p1, Lo/setFrontend;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppFragment;->getMAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object p0

    .line 23076
    iget-object v0, p0, Lcom/binance/base/tools/AppStyle;->b:Ljava/lang/String;

    .line 23077
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 23078
    iget p0, p0, Lcom/binance/base/tools/AppStyle;->d:I

    goto :goto_3

    .line 23081
    :cond_9
    iget p0, p0, Lcom/binance/base/tools/AppStyle;->a:I

    .line 13272
    :goto_3
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13273
    iget-object p0, p1, Lo/setFrontend;->l:Landroid/widget/TextView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 13274
    iget-object p0, p1, Lo/setFrontend;->j:Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;

    invoke-virtual {p0}, Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;->setErrorState()V

    .line 13275
    iget-object p0, p1, Lo/setFrontend;->g:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p0, v3}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    return-void

    .line 13278
    :cond_a
    invoke-direct {p0}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment;->getModel()Lo/getEligibilityId;

    move-result-object v0

    .line 24043
    iget-object v0, v0, Lo/getEligibilityId;->g:Landroidx/lifecycle/LiveData;

    .line 13278
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/earn/model/ETH2LeftQuota;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/binance/earn/model/ETH2LeftQuota;->getMinStakedAmount()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_b
    move-object v0, v1

    :goto_4
    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p2

    if-gez p2, :cond_e

    .line 13279
    iget-object p2, p1, Lo/setFrontend;->l:Landroid/widget/TextView;

    .line 13281
    invoke-direct {p0}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment;->getModel()Lo/getEligibilityId;

    move-result-object v0

    .line 25043
    iget-object v0, v0, Lo/getEligibilityId;->g:Landroidx/lifecycle/LiveData;

    .line 13281
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/earn/model/ETH2LeftQuota;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/binance/earn/model/ETH2LeftQuota;->getMinStakedAmount()Ljava/lang/String;

    move-result-object v1

    :cond_c
    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

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

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const v0, 0x7f151f13

    .line 13279
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13283
    iget-object p2, p1, Lo/setFrontend;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppFragment;->getMAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object p0

    .line 26076
    iget-object v0, p0, Lcom/binance/base/tools/AppStyle;->b:Ljava/lang/String;

    .line 26077
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 26078
    iget p0, p0, Lcom/binance/base/tools/AppStyle;->d:I

    goto :goto_5

    .line 26081
    :cond_d
    iget p0, p0, Lcom/binance/base/tools/AppStyle;->a:I

    .line 13283
    :goto_5
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13284
    iget-object p0, p1, Lo/setFrontend;->l:Landroid/widget/TextView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 13285
    iget-object p0, p1, Lo/setFrontend;->j:Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;

    invoke-virtual {p0}, Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;->setErrorState()V

    .line 13286
    iget-object p0, p1, Lo/setFrontend;->g:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p0, v3}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    return-void

    .line 13290
    :cond_e
    iget-object p0, p1, Lo/setFrontend;->l:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13291
    iget-object p0, p1, Lo/setFrontend;->l:Landroid/widget/TextView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 13292
    iget-object p0, p1, Lo/setFrontend;->j:Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;

    invoke-virtual {p0}, Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;->setNormalState()V

    .line 13293
    iget-object p0, p1, Lo/setFrontend;->g:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p0, v5}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    return-void

    .line 13301
    :cond_f
    iget-object p0, p1, Lo/setFrontend;->l:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13302
    iget-object p0, p1, Lo/setFrontend;->l:Landroid/widget/TextView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 13303
    iget-object p0, p1, Lo/setFrontend;->g:Lcom/major/android/uikit2/button/KitButton;

    const p2, 0x7f152569

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 13304
    iget-object p0, p1, Lo/setFrontend;->g:Lcom/major/android/uikit2/button/KitButton;

    check-cast p0, Landroid/widget/TextView;

    const p2, 0x7f1601d8

    invoke-static {p0, p2}, Lo/AnchoredDraggableStateanchoredDrag3;->d(Landroid/widget/TextView;I)V

    .line 13305
    iget-object p0, p1, Lo/setFrontend;->g:Lcom/major/android/uikit2/button/KitButton;

    .line 27100
    iget-object p1, p1, Lo/setFrontend;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13305
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f060248

    invoke-static {p1, p2}, Lo/accessensureViewModelStore;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/major/android/uikit2/button/KitButton;->setBackgroundColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private final e(Lo/setFrontend;Lcom/binance/earn/subscribe/model/RewardPeriod;)V
    .locals 3

    .line 235
    iget-object v0, p1, Lo/setFrontend;->j:Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;

    invoke-virtual {v0}, Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;->getTvAmount()Lcom/major/android/uikit/textview/AutoAdjustTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28067
    sget-object v1, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-static {v0}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 236
    :cond_0
    invoke-direct {p0}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment;->getModel()Lo/getEligibilityId;

    move-result-object v1

    .line 29043
    iget-object v1, v1, Lo/getEligibilityId;->g:Landroidx/lifecycle/LiveData;

    .line 236
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/earn/model/ETH2LeftQuota;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/binance/earn/model/ETH2LeftQuota;->getAnnualInterestRate()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 237
    invoke-virtual {p2}, Lcom/binance/earn/subscribe/model/RewardPeriod;->getDivisor()I

    move-result p2

    int-to-long v1, p2

    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p2

    sget-object v1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    invoke-virtual {v0, p2, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30057
    sget-object v1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 v2, 0x8

    invoke-virtual {v1, p2, v2, v0}, Lo/BaseMarginTradeFragmentshowContent1;->b(Ljava/lang/String;ILjava/lang/Boolean;)Ljava/lang/String;

    move-result-object p2

    .line 238
    iget-object p1, p1, Lo/setFrontend;->k:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ETH"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final synthetic e(Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment;)Z
    .locals 0

    .line 61
    iget-boolean p0, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment;->serviceAvailable:Z

    return p0
.end method

.method private final getInputViewModel()Lo/setDeliveryDate;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment;->inputViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setDeliveryDate;

    return-object v0
.end method

.method private final getModel()Lo/getEligibilityId;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment;->model$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getEligibilityId;

    return-object v0
.end method

.method private final getPeriodModel()Lo/InitAccountCreator;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment;->periodModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/InitAccountCreator;

    return-object v0
.end method


# virtual methods
.method public final getLayoutResId()I
    .locals 1

    .line 62
    iget v0, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment;->layoutResId:I

    return v0
.end method

.method public final getRedemptionDelayPeriod()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment;->redemptionDelayPeriod:Ljava/lang/String;

    return-object v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 62
    iput p1, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment;->layoutResId:I

    return-void
.end method

.method public final setRedemptionDelayPeriod(Ljava/lang/String;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment;->redemptionDelayPeriod:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 93
    invoke-super {p0, p1, p2}, Lcom/binance/earn/track/EarnBaseAppFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V

    .line 94
    sget-object p2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    .line 95
    invoke-static {p1}, Lo/setFrontend;->bind(Landroid/view/View;)Lo/setFrontend;

    move-result-object p1

    .line 96
    iget-object p2, p1, Lo/setFrontend;->k:Landroid/widget/TextView;

    const-string v0, "0 ETH"

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object p2, p1, Lo/setFrontend;->h:Landroid/widget/TextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object p2, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment;->c:Ljava/lang/String;

    invoke-static {p2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p2

    .line 31036
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p2, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 99
    invoke-direct {p0}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment;->getInputViewModel()Lo/setDeliveryDate;

    move-result-object p2

    iget-object v1, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment;->c:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lo/setDeliveryDate;->b(Ljava/lang/String;)V

    .line 101
    :cond_0
    iget-object p2, p1, Lo/setFrontend;->j:Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;

    const-string v1, "ETH"

    invoke-virtual {p2, v1}, Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;->setAssetValue(Ljava/lang/String;)V

    .line 102
    iget-object p2, p1, Lo/setFrontend;->b:Landroid/widget/ImageView;

    check-cast p2, Landroid/view/View;

    new-instance v1, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment$setUpViews$1;

    invoke-direct {v1, p0}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment$setUpViews$1;-><init>(Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-wide/16 v2, 0x0

    invoke-static {p2, v2, v3, v1, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 105
    iget-object p2, p1, Lo/setFrontend;->e:Lcom/major/android/uikit/keyboard/KitNumKeyboard;

    .line 106
    invoke-direct {p0}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment;->getInputViewModel()Lo/setDeliveryDate;

    move-result-object v1

    invoke-virtual {v1, p2}, Lo/setDeliveryDate;->a(Lcom/major/android/uikit/keyboard/KitNumKeyboard;)V

    .line 108
    iget-object p2, p1, Lo/setFrontend;->o:Landroid/widget/TextView;

    check-cast p2, Landroid/view/View;

    new-instance v1, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment$setUpViews$3;

    invoke-direct {v1, p0}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment$setUpViews$3;-><init>(Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, v2, v3, v1, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 111
    iget-object p2, p1, Lo/setFrontend;->c:Landroid/widget/ImageView;

    check-cast p2, Landroid/view/View;

    new-instance v1, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment$setUpViews$4;

    invoke-direct {v1, p0}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment$setUpViews$4;-><init>(Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, v2, v3, v1, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 114
    invoke-direct {p0}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment;->getInputViewModel()Lo/setDeliveryDate;

    move-result-object p2

    .line 32023
    iget-object p2, p2, Lo/setDeliveryDate;->b:Lo/MeasurePassDelegateremeasure12;

    .line 114
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v4, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment$DemoFundsParentComponent;

    new-instance v5, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment$setUpViews$5;

    invoke-direct {v5, p0, p1}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment$setUpViews$5;-><init>(Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment;Lo/setFrontend;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-direct {v4, v5}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p2, v1, v4}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 121
    iget-object p2, p1, Lo/setFrontend;->j:Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;

    new-instance v4, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment$DropdropElements3;

    invoke-direct {v4, p0, p1}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment$DropdropElements3;-><init>(Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment;Lo/setFrontend;)V

    check-cast v4, Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView$DropdropElements4;

    invoke-virtual {p2, v4}, Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;->setAmountChangeCallBackWithString(Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView$DropdropElements4;)V

    .line 128
    iget-object p2, p1, Lo/setFrontend;->g:Lcom/major/android/uikit2/button/KitButton;

    check-cast p2, Landroid/view/View;

    new-instance v4, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment$setUpViews$7;

    invoke-direct {v4, p1, p0}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment$setUpViews$7;-><init>(Lo/setFrontend;Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, v2, v3, v4, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 151
    invoke-direct {p0}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment;->getPeriodModel()Lo/InitAccountCreator;

    move-result-object p2

    .line 33015
    iget-object p2, p2, Lo/InitAccountCreator;->e:Landroidx/lifecycle/LiveData;

    .line 151
    new-instance v0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment$setUpViews$8;

    invoke-direct {v0, p1, p0}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment$setUpViews$8;-><init>(Lo/setFrontend;Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 34061
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/binance/earn/track/EarnBaseAppFragment$DropdropElements1;

    new-instance v4, Lcom/binance/earn/track/EarnBaseAppFragment$watchNonNull$1;

    invoke-direct {v4, v0}, Lcom/binance/earn/track/EarnBaseAppFragment$watchNonNull$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v4}, Lcom/binance/earn/track/EarnBaseAppFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p2, v2, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 155
    invoke-direct {p0}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment;->getModel()Lo/getEligibilityId;

    move-result-object p2

    .line 35111
    iget-object p2, p2, Lo/getEligibilityId;->c:Landroidx/lifecycle/LiveData;

    .line 155
    new-instance v0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment$setUpViews$9;

    invoke-direct {v0, p0}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment$setUpViews$9;-><init>(Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 36061
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/binance/earn/track/EarnBaseAppFragment$DropdropElements1;

    new-instance v4, Lcom/binance/earn/track/EarnBaseAppFragment$watchNonNull$1;

    invoke-direct {v4, v0}, Lcom/binance/earn/track/EarnBaseAppFragment$watchNonNull$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v4}, Lcom/binance/earn/track/EarnBaseAppFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p2, v2, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 158
    invoke-direct {p0}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment;->getModel()Lo/getEligibilityId;

    move-result-object p2

    .line 37069
    iget-object p2, p2, Lo/getEligibilityId;->d:Landroidx/lifecycle/LiveData;

    .line 158
    new-instance v0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment$setUpViews$10;

    invoke-direct {v0, p1, p0}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment$setUpViews$10;-><init>(Lo/setFrontend;Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 38061
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/binance/earn/track/EarnBaseAppFragment$DropdropElements1;

    new-instance v4, Lcom/binance/earn/track/EarnBaseAppFragment$watchNonNull$1;

    invoke-direct {v4, v0}, Lcom/binance/earn/track/EarnBaseAppFragment$watchNonNull$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v4}, Lcom/binance/earn/track/EarnBaseAppFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p2, v2, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 180
    invoke-direct {p0}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment;->getModel()Lo/getEligibilityId;

    move-result-object p2

    .line 39043
    iget-object p2, p2, Lo/getEligibilityId;->g:Landroidx/lifecycle/LiveData;

    .line 180
    new-instance v0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment$setUpViews$11;

    invoke-direct {v0, p0, p1}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment$setUpViews$11;-><init>(Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment;Lo/setFrontend;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 40061
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/binance/earn/track/EarnBaseAppFragment$DropdropElements1;

    new-instance v4, Lcom/binance/earn/track/EarnBaseAppFragment$watchNonNull$1;

    invoke-direct {v4, v0}, Lcom/binance/earn/track/EarnBaseAppFragment$watchNonNull$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v4}, Lcom/binance/earn/track/EarnBaseAppFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p2, v2, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 212
    invoke-direct {p0}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment;->getModel()Lo/getEligibilityId;

    move-result-object p2

    .line 41045
    iget-object p2, p2, Lo/getEligibilityId;->n:Landroidx/lifecycle/LiveData;

    .line 212
    new-instance v0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment$setUpViews$12;

    invoke-direct {v0, p1}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment$setUpViews$12;-><init>(Lo/setFrontend;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 42061
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/binance/earn/track/EarnBaseAppFragment$DropdropElements1;

    new-instance v4, Lcom/binance/earn/track/EarnBaseAppFragment$watchNonNull$1;

    invoke-direct {v4, v0}, Lcom/binance/earn/track/EarnBaseAppFragment$watchNonNull$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v4}, Lcom/binance/earn/track/EarnBaseAppFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p2, v2, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 215
    invoke-direct {p0}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment;->getModel()Lo/getEligibilityId;

    move-result-object p2

    const-string v0, "BETH"

    .line 43028
    iget-object p2, p2, Lo/getEligibilityId;->b:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 217
    invoke-direct {p0}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment;->getModel()Lo/getEligibilityId;

    move-result-object p2

    .line 44058
    iget-object p2, p2, Lo/getEligibilityId;->j:Landroidx/lifecycle/LiveData;

    .line 217
    new-instance v0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment$setUpViews$13;

    invoke-direct {v0, p1}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment$setUpViews$13;-><init>(Lo/setFrontend;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 45061
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/binance/earn/track/EarnBaseAppFragment$DropdropElements1;

    new-instance v4, Lcom/binance/earn/track/EarnBaseAppFragment$watchNonNull$1;

    invoke-direct {v4, v0}, Lcom/binance/earn/track/EarnBaseAppFragment$watchNonNull$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v4}, Lcom/binance/earn/track/EarnBaseAppFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p2, v2, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 220
    invoke-direct {p0}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment;->getModel()Lo/getEligibilityId;

    move-result-object p2

    .line 46053
    iget-object p2, p2, Lo/getEligibilityId;->k:Landroidx/lifecycle/LiveData;

    .line 220
    new-instance v0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment$DemoFundsParentComponent;

    new-instance v2, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment$setUpViews$14;

    invoke-direct {v2, p1}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment$setUpViews$14;-><init>(Lo/setFrontend;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v2}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p2, v1, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 224
    iget-object p2, p1, Lo/setFrontend;->j:Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;

    check-cast p2, Landroid/view/View;

    .line 349
    new-instance v0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment$DropdropElements2;

    invoke-direct {v0, p1}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment$DropdropElements2;-><init>(Lo/setFrontend;)V

    check-cast v0, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 5

    .line 73
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    .line 47037
    iget-object v0, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 345
    const-class v1, Ljava/lang/String;

    .line 58030
    const-string v2, "clazz is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 58031
    invoke-static {v1}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v3

    .line 57420
    const-string v4, "predicate is null"

    invoke-static {v3, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57421
    new-instance v4, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v4, v0, v3}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 57323
    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57324
    invoke-static {v1}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v0

    .line 60780
    const-string v1, "mapper is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60781
    new-instance v1, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v1, v4, v0}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 346
    new-instance v0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment$DropdropElements4;

    invoke-direct {v0, p0}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment$DropdropElements4;-><init>(Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment;)V

    check-cast v0, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 348
    new-instance v2, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment$DropdropElements1;

    invoke-direct {v2, p1}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment$DropdropElements1;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast v2, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 63201
    sget-object p1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v3

    invoke-virtual {v1, v0, v2, p1, v3}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    .line 77
    invoke-virtual {p0, p1}, Lcom/binance/base/fragment/BaseFragment;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    .line 78
    new-instance p1, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment$work$2;

    invoke-direct {p1, p0}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment$work$2;-><init>(Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p1}, Lcom/binance/base/fragment/BaseFragment;->accessDataCentral(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
