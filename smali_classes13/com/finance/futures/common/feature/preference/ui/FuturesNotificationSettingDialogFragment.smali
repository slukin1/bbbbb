.class public final Lcom/finance/futures/common/feature/preference/ui/FuturesNotificationSettingDialogFragment;
.super Lcom/finance/kit/framework/widget/dialog/FinanceSimpleBottomDialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000c\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\u0003R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0012\u001a\u00020\u00118\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0017\u001a\u00020\u00168\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001b\u0010 \u001a\u00020\u001b8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001b\u0010%\u001a\u00020!8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001d\u001a\u0004\u0008#\u0010$R\u001b\u0010*\u001a\u00020&8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u001d\u001a\u0004\u0008(\u0010)"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/preference/ui/FuturesNotificationSettingDialogFragment;",
        "Lcom/finance/kit/framework/widget/dialog/FinanceSimpleBottomDialogFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "d",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lo/SwitchEvent;",
        "viewBinding",
        "Lo/SwitchEvent;",
        "Lo/LiteMarketDetailSkeletonUIComponentmarketDetailViewModel_delegatelambda0inlinedviewModelsdefault1;",
        "headerConfig",
        "Lo/LiteMarketDetailSkeletonUIComponentmarketDetailViewModel_delegatelambda0inlinedviewModelsdefault1;",
        "getHeaderConfig",
        "()Lo/LiteMarketDetailSkeletonUIComponentmarketDetailViewModel_delegatelambda0inlinedviewModelsdefault1;",
        "",
        "sensorsEnable",
        "Z",
        "getSensorsEnable",
        "()Z",
        "Lo/findChildIndex;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lo/findChildIndex;",
        "viewModel",
        "Lo/persist;",
        "pmLiquidationAlertviewModel$delegate",
        "getPmLiquidationAlertviewModel",
        "()Lo/persist;",
        "pmLiquidationAlertviewModel",
        "Lo/HandlerUtil2;",
        "marginCallViewmodel$delegate",
        "getMarginCallViewmodel",
        "()Lo/HandlerUtil2;",
        "marginCallViewmodel"
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
.field private final headerConfig:Lo/LiteMarketDetailSkeletonUIComponentmarketDetailViewModel_delegatelambda0inlinedviewModelsdefault1;

.field private final marginCallViewmodel$delegate:Lkotlin/Lazy;

.field private final pmLiquidationAlertviewModel$delegate:Lkotlin/Lazy;

.field private final sensorsEnable:Z

.field private viewBinding:Lo/SwitchEvent;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 64
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceSimpleBottomDialogFragment;-><init>()V

    .line 66
    new-instance v6, Lo/LiteMarketDetailSkeletonUIComponentmarketDetailViewModel_delegatelambda0inlinedviewModelsdefault1;

    const v0, 0x7f153026

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/LiteMarketDetailSkeletonUIComponentmarketDetailViewModel_delegatelambda0inlinedviewModelsdefault1;-><init>(Ljava/lang/String;Lo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault2;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v6, p0, Lcom/finance/futures/common/feature/preference/ui/FuturesNotificationSettingDialogFragment;->headerConfig:Lo/LiteMarketDetailSkeletonUIComponentmarketDetailViewModel_delegatelambda0inlinedviewModelsdefault1;

    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lcom/finance/futures/common/feature/preference/ui/FuturesNotificationSettingDialogFragment;->sensorsEnable:Z

    .line 68
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 247
    new-instance v1, Lcom/finance/futures/common/feature/preference/ui/FuturesNotificationSettingDialogFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/finance/futures/common/feature/preference/ui/FuturesNotificationSettingDialogFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 251
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/futures/common/feature/preference/ui/FuturesNotificationSettingDialogFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/finance/futures/common/feature/preference/ui/FuturesNotificationSettingDialogFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 252
    const-class v2, Lo/findChildIndex;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/futures/common/feature/preference/ui/FuturesNotificationSettingDialogFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/finance/futures/common/feature/preference/ui/FuturesNotificationSettingDialogFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/futures/common/feature/preference/ui/FuturesNotificationSettingDialogFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v4, v5, v1}, Lcom/finance/futures/common/feature/preference/ui/FuturesNotificationSettingDialogFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/finance/futures/common/feature/preference/ui/FuturesNotificationSettingDialogFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v6, v0, v1}, Lcom/finance/futures/common/feature/preference/ui/FuturesNotificationSettingDialogFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v6}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 68
    iput-object v1, p0, Lcom/finance/futures/common/feature/preference/ui/FuturesNotificationSettingDialogFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 262
    new-instance v1, Lcom/finance/futures/common/feature/preference/ui/FuturesNotificationSettingDialogFragment$special$$inlined$viewModels$default$6;

    invoke-direct {v1, v0}, Lcom/finance/futures/common/feature/preference/ui/FuturesNotificationSettingDialogFragment$special$$inlined$viewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 266
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/futures/common/feature/preference/ui/FuturesNotificationSettingDialogFragment$special$$inlined$viewModels$default$7;

    invoke-direct {v3, v1}, Lcom/finance/futures/common/feature/preference/ui/FuturesNotificationSettingDialogFragment$special$$inlined$viewModels$default$7;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 267
    const-class v2, Lo/persist;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/futures/common/feature/preference/ui/FuturesNotificationSettingDialogFragment$special$$inlined$viewModels$default$8;

    invoke-direct {v3, v1}, Lcom/finance/futures/common/feature/preference/ui/FuturesNotificationSettingDialogFragment$special$$inlined$viewModels$default$8;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/futures/common/feature/preference/ui/FuturesNotificationSettingDialogFragment$special$$inlined$viewModels$default$9;

    invoke-direct {v4, v5, v1}, Lcom/finance/futures/common/feature/preference/ui/FuturesNotificationSettingDialogFragment$special$$inlined$viewModels$default$9;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/finance/futures/common/feature/preference/ui/FuturesNotificationSettingDialogFragment$special$$inlined$viewModels$default$10;

    invoke-direct {v6, v0, v1}, Lcom/finance/futures/common/feature/preference/ui/FuturesNotificationSettingDialogFragment$special$$inlined$viewModels$default$10;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v6}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 69
    iput-object v1, p0, Lcom/finance/futures/common/feature/preference/ui/FuturesNotificationSettingDialogFragment;->pmLiquidationAlertviewModel$delegate:Lkotlin/Lazy;

    .line 277
    new-instance v1, Lcom/finance/futures/common/feature/preference/ui/FuturesNotificationSettingDialogFragment$special$$inlined$viewModels$default$11;

    invoke-direct {v1, v0}, Lcom/finance/futures/common/feature/preference/ui/FuturesNotificationSettingDialogFragment$special$$inlined$viewModels$default$11;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 281
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/futures/common/feature/preference/ui/FuturesNotificationSettingDialogFragment$special$$inlined$viewModels$default$12;

    invoke-direct {v3, v1}, Lcom/finance/futures/common/feature/preference/ui/FuturesNotificationSettingDialogFragment$special$$inlined$viewModels$default$12;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 282
    const-class v2, Lo/HandlerUtil2;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/futures/common/feature/preference/ui/FuturesNotificationSettingDialogFragment$special$$inlined$viewModels$default$13;

    invoke-direct {v3, v1}, Lcom/finance/futures/common/feature/preference/ui/FuturesNotificationSettingDialogFragment$special$$inlined$viewModels$default$13;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/futures/common/feature/preference/ui/FuturesNotificationSettingDialogFragment$special$$inlined$viewModels$default$14;

    invoke-direct {v4, v5, v1}, Lcom/finance/futures/common/feature/preference/ui/FuturesNotificationSettingDialogFragment$special$$inlined$viewModels$default$14;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/futures/common/feature/preference/ui/FuturesNotificationSettingDialogFragment$special$$inlined$viewModels$default$15;

    invoke-direct {v5, v0, v1}, Lcom/finance/futures/common/feature/preference/ui/FuturesNotificationSettingDialogFragment$special$$inlined$viewModels$default$15;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/finance/futures/common/feature/preference/ui/FuturesNotificationSettingDialogFragment;->marginCallViewmodel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 94
    invoke-static {p1}, Lcom/finance/futures/common/feature/preference/ui/dialog/MarginCallThresholdEnum;->valueOf(Ljava/lang/String;)Lcom/finance/futures/common/feature/preference/ui/dialog/MarginCallThresholdEnum;

    move-result-object v0

    .line 95
    invoke-static {p2}, Lcom/finance/futures/common/feature/preference/ui/dialog/MarginCallFrequencyEnum;->valueOf(Ljava/lang/String;)Lcom/finance/futures/common/feature/preference/ui/dialog/MarginCallFrequencyEnum;

    move-result-object v1

    .line 96
    iget-object v2, p0, Lcom/finance/futures/common/feature/preference/ui/FuturesNotificationSettingDialogFragment;->viewBinding:Lo/SwitchEvent;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lo/SwitchEvent;->h:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    .line 97
    new-array v4, v3, [Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/preference/ui/dialog/MarginCallThresholdEnum;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/finance/futures/common/feature/preference/ui/dialog/MarginCallFrequencyEnum;->getValue()Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const v1, 0x7f152e34

    invoke-static {v1, v3}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    const v1, 0x7f15004b

    .line 98
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "  "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lo/AccessibilityUtil;

    invoke-direct {v3, p0, p1, p2}, Lo/AccessibilityUtil;-><init>(Lcom/finance/futures/common/feature/preference/ui/FuturesNotificationSettingDialogFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 29288
    new-instance p1, Lo/setFocused;

    invoke-direct {p1, v1}, Lo/setFocused;-><init>(Ljava/lang/String;)V

    .line 29289
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29290
    invoke-virtual {p1}, Lo/setFocused;->c()Landroid/text/SpannableStringBuilder;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 98
    aput-object p1, v4, v0

    .line 30321
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    move-object v5, p1

    check-cast v5, Ljava/lang/Appendable;

    const-string p1, ""

    move-object v6, p1

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7c

    invoke-static/range {v4 .. v12}, Lkotlin/collections/ArraysKt;->b([Ljava/lang/Object;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Appendable;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 96
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/finance/futures/common/feature/preference/ui/FuturesNotificationSettingDialogFragment;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 12

    .line 1087
    move-object v1, p1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f152ee9

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 2238
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 2239
    move-object v4, p0

    check-cast v4, Ljava/lang/CharSequence;

    .line 2240
    sget-object v5, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;->MULTIPLELINE:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;

    .line 2241
    sget-object v6, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;->DOWN_CENTER:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;

    .line 2237
    new-instance v0, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v10, 0x30

    const/4 v11, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;Ljava/lang/Integer;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v2, 0x800035

    const/4 p0, -0x8

    int-to-float p0, p0

    .line 3029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v3, 0x1

    invoke-static {v3, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    const/4 p1, -0x4

    int-to-float p1, p1

    .line 4029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v3, p1, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int v4, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    move v3, p0

    .line 2243
    invoke-static/range {v0 .. v7}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->b(Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;Landroid/view/View;IIIIII)V

    .line 1088
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/futures/common/feature/preference/ui/FuturesNotificationSettingDialogFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 7077
    invoke-direct {p0}, Lcom/finance/futures/common/feature/preference/ui/FuturesNotificationSettingDialogFragment;->getViewModel()Lo/findChildIndex;

    move-result-object p0

    invoke-virtual {p0, p2}, Lo/findChildIndex;->a(Z)V

    .line 7078
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/finance/futures/common/feature/preference/ui/FuturesNotificationSettingDialogFragment;)Lkotlin/Unit;
    .locals 2

    .line 25222
    sget-object v0, Lcom/finance/futures/common/feature/preference/ui/FutureFundingFeeNotifyPrefDialog;->DropdropElements4:Lcom/finance/futures/common/feature/preference/ui/FutureFundingFeeNotifyPrefDialog$DropdropElements4;

    invoke-static {}, Lcom/finance/futures/common/feature/preference/ui/FutureFundingFeeNotifyPrefDialog$DropdropElements4;->a()Lcom/finance/futures/common/feature/preference/ui/FutureFundingFeeNotifyPrefDialog;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 25223
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/futures/common/feature/preference/ui/FuturesNotificationSettingDialogFragment;Lcom/finance/futures/common/feature/preference/data/po/MarginCallConfigPo;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 21160
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/preference/data/po/MarginCallConfigPo;->getMarginCallLevel()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 21161
    :goto_0
    sget-object v2, Lcom/finance/futures/common/feature/preference/ui/dialog/MarginCallThresholdEnum;->Percent50:Lcom/finance/futures/common/feature/preference/ui/dialog/MarginCallThresholdEnum;

    invoke-virtual {v2}, Lcom/finance/futures/common/feature/preference/ui/dialog/MarginCallThresholdEnum;->getLevelForHttp()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 21162
    const-string v1, "Percent50"

    goto :goto_1

    .line 21165
    :cond_1
    sget-object v2, Lcom/finance/futures/common/feature/preference/ui/dialog/MarginCallThresholdEnum;->Percent60:Lcom/finance/futures/common/feature/preference/ui/dialog/MarginCallThresholdEnum;

    invoke-virtual {v2}, Lcom/finance/futures/common/feature/preference/ui/dialog/MarginCallThresholdEnum;->getLevelForHttp()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 21166
    const-string v1, "Percent60"

    goto :goto_1

    .line 21169
    :cond_2
    sget-object v2, Lcom/finance/futures/common/feature/preference/ui/dialog/MarginCallThresholdEnum;->Percent70:Lcom/finance/futures/common/feature/preference/ui/dialog/MarginCallThresholdEnum;

    invoke-virtual {v2}, Lcom/finance/futures/common/feature/preference/ui/dialog/MarginCallThresholdEnum;->getLevelForHttp()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 21170
    const-string v1, "Percent70"

    goto :goto_1

    .line 21174
    :cond_3
    const-string v1, "Percent80"

    :goto_1
    if-eqz p1, :cond_4

    .line 21177
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/preference/data/po/MarginCallConfigPo;->getMarginCallInterval()Ljava/lang/String;

    move-result-object v0

    .line 21178
    :cond_4
    sget-object p1, Lcom/finance/futures/common/feature/preference/ui/dialog/MarginCallFrequencyEnum;->OnceOneHour:Lcom/finance/futures/common/feature/preference/ui/dialog/MarginCallFrequencyEnum;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/preference/ui/dialog/MarginCallFrequencyEnum;->getIntervalForHttp()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 21179
    const-string p1, "OnceOneHour"

    goto :goto_2

    .line 21182
    :cond_5
    sget-object p1, Lcom/finance/futures/common/feature/preference/ui/dialog/MarginCallFrequencyEnum;->OnceTwoHour:Lcom/finance/futures/common/feature/preference/ui/dialog/MarginCallFrequencyEnum;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/preference/ui/dialog/MarginCallFrequencyEnum;->getIntervalForHttp()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 21183
    const-string p1, "OnceTwoHour"

    goto :goto_2

    .line 21186
    :cond_6
    sget-object p1, Lcom/finance/futures/common/feature/preference/ui/dialog/MarginCallFrequencyEnum;->OnceFourHour:Lcom/finance/futures/common/feature/preference/ui/dialog/MarginCallFrequencyEnum;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/preference/ui/dialog/MarginCallFrequencyEnum;->getIntervalForHttp()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 21187
    const-string p1, "OnceFourHour"

    goto :goto_2

    .line 21191
    :cond_7
    const-string p1, "OnceOneDay"

    .line 21194
    :goto_2
    invoke-direct {p0, v1, p1}, Lcom/finance/futures/common/feature/preference/ui/FuturesNotificationSettingDialogFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21195
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/futures/common/feature/preference/ui/FuturesNotificationSettingDialogFragment;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    .line 26109
    sget-object v0, Lcom/finance/futures/common/feature/preference/ui/dialog/FuturesMarginCallAlertComponent;->DemoFundsParentComponent:Lcom/finance/futures/common/feature/preference/ui/dialog/FuturesMarginCallAlertComponent$DemoFundsParentComponent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lo/throwIf;

    invoke-direct {v1, p0}, Lo/throwIf;-><init>(Lcom/finance/futures/common/feature/preference/ui/FuturesNotificationSettingDialogFragment;)V

    invoke-static {v0, p1, p2, v1}, Lcom/finance/futures/common/feature/preference/ui/dialog/FuturesMarginCallAlertComponent$DemoFundsParentComponent;->e(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 26112
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/futures/common/feature/preference/ui/FuturesNotificationSettingDialogFragment;Lo/isLoggable;)Lkotlin/Unit;
    .locals 17

    move-object/from16 v0, p0

    .line 9202
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 9203
    invoke-direct/range {p0 .. p0}, Lcom/finance/futures/common/feature/preference/ui/FuturesNotificationSettingDialogFragment;->getViewModel()Lo/findChildIndex;

    move-result-object v2

    .line 10027
    iget-object v2, v2, Lo/findChildIndex;->b:Lo/MeasurePassDelegateremeasure12;

    .line 9203
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/isLoggable;

    if-eqz v2, :cond_7

    .line 9205
    iget-object v3, v0, Lcom/finance/futures/common/feature/preference/ui/FuturesNotificationSettingDialogFragment;->viewBinding:Lo/SwitchEvent;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v3, Lo/SwitchEvent;->j:Lcom/major/android/uikit2/selection/KitSwitch;

    if-eqz v3, :cond_1

    .line 11045
    iget-object v5, v2, Lo/isLoggable;->a:Ljava/lang/Boolean;

    if-eqz v5, :cond_0

    .line 9205
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v3, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 9206
    :cond_1
    iget-object v3, v0, Lcom/finance/futures/common/feature/preference/ui/FuturesNotificationSettingDialogFragment;->viewBinding:Lo/SwitchEvent;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lo/SwitchEvent;->e:Lcom/major/android/uikit2/selection/KitSwitch;

    if-eqz v3, :cond_3

    .line 12044
    iget-object v5, v2, Lo/isLoggable;->c:Lo/ListUtilFiveItemImmutableList;

    if-eqz v5, :cond_2

    .line 9206
    invoke-virtual {v5}, Lo/ListUtilFiveItemImmutableList;->c()Z

    move-result v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v3, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 13044
    :cond_3
    iget-object v3, v2, Lo/isLoggable;->c:Lo/ListUtilFiveItemImmutableList;

    if-eqz v3, :cond_4

    .line 9207
    invoke-virtual {v3}, Lo/ListUtilFiveItemImmutableList;->e()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    if-nez v3, :cond_5

    :cond_4
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_5
    const-wide/16 v5, 0x64

    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    .line 9209
    iget-object v5, v0, Lcom/finance/futures/common/feature/preference/ui/FuturesNotificationSettingDialogFragment;->viewBinding:Lo/SwitchEvent;

    if-eqz v5, :cond_7

    iget-object v5, v5, Lo/SwitchEvent;->b:Landroid/widget/TextView;

    if-eqz v5, :cond_7

    const v6, 0x7f153027

    .line 9210
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, Lo/getHideOptionsPosition;->b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "%."

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 14044
    iget-object v2, v2, Lo/isLoggable;->c:Lo/ListUtilFiveItemImmutableList;

    if-eqz v2, :cond_6

    .line 9211
    invoke-virtual {v2}, Lo/ListUtilFiveItemImmutableList;->c()Z

    move-result v2

    const/4 v7, 0x1

    if-ne v2, v7, :cond_6

    const/4 v2, 0x3

    .line 9213
    new-array v8, v2, [Ljava/lang/CharSequence;

    aput-object v3, v8, v4

    .line 9214
    aput-object v6, v8, v7

    .line 9215
    new-instance v2, Lo/awaitUninterruptibly;

    invoke-direct {v2, v1, v0}, Lo/awaitUninterruptibly;-><init>(Landroid/content/Context;Lcom/finance/futures/common/feature/preference/ui/FuturesNotificationSettingDialogFragment;)V

    const v0, 0x7f15004b

    .line 15274
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 16288
    new-instance v1, Lo/setFocused;

    invoke-direct {v1, v0}, Lo/setFocused;-><init>(Ljava/lang/String;)V

    .line 16289
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16290
    invoke-virtual {v1}, Lo/setFocused;->c()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x2

    .line 9215
    aput-object v0, v8, v1

    .line 17321
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    move-object v9, v0

    check-cast v9, Ljava/lang/Appendable;

    const-string v0, ""

    move-object v10, v0

    check-cast v10, Ljava/lang/CharSequence;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7c

    invoke-static/range {v8 .. v16}, Lkotlin/collections/ArraysKt;->b([Ljava/lang/Object;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Appendable;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 9212
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9227
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_2

    .line 9229
    :cond_6
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8154
    :cond_7
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic c(Lcom/finance/futures/common/feature/preference/ui/FuturesNotificationSettingDialogFragment;Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 22080
    invoke-direct {p0}, Lcom/finance/futures/common/feature/preference/ui/FuturesNotificationSettingDialogFragment;->getViewModel()Lo/findChildIndex;

    move-result-object v0

    .line 23027
    iget-object v0, v0, Lo/findChildIndex;->b:Lo/MeasurePassDelegateremeasure12;

    .line 22080
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/isLoggable;

    if-eqz v0, :cond_0

    .line 24044
    iget-object v0, v0, Lo/isLoggable;->c:Lo/ListUtilFiveItemImmutableList;

    if-eqz v0, :cond_0

    .line 22081
    invoke-virtual {v0}, Lo/ListUtilFiveItemImmutableList;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 22082
    :goto_0
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_1

    .line 22083
    invoke-direct {p0}, Lcom/finance/futures/common/feature/preference/ui/FuturesNotificationSettingDialogFragment;->getViewModel()Lo/findChildIndex;

    move-result-object p0

    invoke-virtual {p0, v0, p2}, Lo/findChildIndex;->d(Ljava/lang/String;Z)V

    .line 22085
    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/finance/futures/common/feature/preference/ui/FuturesNotificationSettingDialogFragment;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 3

    .line 27131
    sget-object p1, Lcom/finance/futures/common/feature/portfoliomargin/funds/PortfolioMarginLiquidationAlertDialog;->DropdropElements2:Lcom/finance/futures/common/feature/portfoliomargin/funds/PortfolioMarginLiquidationAlertDialog$DropdropElements2;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, p0, v2, v0, v1}, Lcom/finance/futures/common/feature/portfoliomargin/funds/PortfolioMarginLiquidationAlertDialog$DropdropElements2;->e(Lcom/finance/futures/common/feature/portfoliomargin/funds/PortfolioMarginLiquidationAlertDialog$DropdropElements2;Landroidx/fragment/app/FragmentManager;ZLkotlin/jvm/functions/Function1;I)V

    .line 27132
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/futures/common/feature/preference/ui/FuturesNotificationSettingDialogFragment;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 20110
    invoke-direct {p0, p1, p2}, Lcom/finance/futures/common/feature/preference/ui/FuturesNotificationSettingDialogFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20111
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Landroid/content/Context;Lcom/finance/futures/common/feature/preference/ui/FuturesNotificationSettingDialogFragment;Lo/setFocused;)Lkotlin/Unit;
    .locals 9

    const v0, 0x7f06008b

    .line 5217
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    const v0, 0x7f090011

    .line 5218
    invoke-static {p0, v0}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v3

    const/16 p0, 0xc

    int-to-float p0, p0

    .line 6029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p0, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    int-to-float p0, p0

    .line 5216
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lo/throwIfNot;

    invoke-direct {v7, p1}, Lo/throwIfNot;-><init>(Lcom/finance/futures/common/feature/preference/ui/FuturesNotificationSettingDialogFragment;)V

    const/16 v8, 0x10

    move-object v1, p2

    invoke-static/range {v1 .. v8}, Lo/setFocused;->c(Lo/setFocused;ILandroid/graphics/Typeface;Ljava/lang/Float;ZZLkotlin/jvm/functions/Function0;I)V

    .line 5225
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/futures/common/feature/preference/ui/FuturesNotificationSettingDialogFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 3

    .line 28146
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 28147
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p0, v2, v1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    goto :goto_0

    .line 28149
    :cond_0
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p0, v2, v1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 28151
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/futures/common/feature/preference/ui/FuturesNotificationSettingDialogFragment;Ljava/lang/String;Ljava/lang/String;Lo/setFocused;)Lkotlin/Unit;
    .locals 11

    .line 18099
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f090011

    .line 18102
    invoke-static {v0, v1}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v2, 0x0

    .line 18101
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v5

    const v1, 0x7f06008b

    .line 18108
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lo/Util;

    invoke-direct {v9, p0, p1, p2}, Lo/Util;-><init>(Lcom/finance/futures/common/feature/preference/ui/FuturesNotificationSettingDialogFragment;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v10, 0x1c

    move-object v3, p3

    invoke-static/range {v3 .. v10}, Lo/setFocused;->c(Lo/setFocused;ILandroid/graphics/Typeface;Ljava/lang/Float;ZZLkotlin/jvm/functions/Function0;I)V

    .line 18113
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/SwitchEvent;Lcom/finance/futures/common/feature/preference/ui/FuturesNotificationSettingDialogFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 19135
    iget-object p0, p0, Lo/SwitchEvent;->i:Landroid/widget/TextView;

    const v0, 0x7f152fad

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19136
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getMarginCallViewmodel()Lo/HandlerUtil2;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/finance/futures/common/feature/preference/ui/FuturesNotificationSettingDialogFragment;->marginCallViewmodel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/HandlerUtil2;

    return-object v0
.end method

.method private final getPmLiquidationAlertviewModel()Lo/persist;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/finance/futures/common/feature/preference/ui/FuturesNotificationSettingDialogFragment;->pmLiquidationAlertviewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/persist;

    return-object v0
.end method

.method private final getViewModel()Lo/findChildIndex;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/finance/futures/common/feature/preference/ui/FuturesNotificationSettingDialogFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/findChildIndex;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 144
    invoke-super {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceSimpleBottomDialogFragment;->a()V

    .line 145
    invoke-direct {p0}, Lcom/finance/futures/common/feature/preference/ui/FuturesNotificationSettingDialogFragment;->getViewModel()Lo/findChildIndex;

    move-result-object v0

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    new-instance v1, Lo/verifyThreadAccess;

    invoke-direct {v1, p0}, Lo/verifyThreadAccess;-><init>(Lcom/finance/futures/common/feature/preference/ui/FuturesNotificationSettingDialogFragment;)V

    .line 38046
    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lo/cr;

    invoke-direct {v3, v1}, Lo/cr;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 152
    invoke-direct {p0}, Lcom/finance/futures/common/feature/preference/ui/FuturesNotificationSettingDialogFragment;->getViewModel()Lo/findChildIndex;

    move-result-object v0

    .line 39027
    iget-object v0, v0, Lo/findChildIndex;->b:Lo/MeasurePassDelegateremeasure12;

    .line 152
    new-instance v1, Lo/sleepUninterruptibly;

    invoke-direct {v1, p0}, Lo/sleepUninterruptibly;-><init>(Lcom/finance/futures/common/feature/preference/ui/FuturesNotificationSettingDialogFragment;)V

    .line 40046
    new-instance v3, Lo/cr;

    invoke-direct {v3, v1}, Lo/cr;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 155
    invoke-direct {p0}, Lcom/finance/futures/common/feature/preference/ui/FuturesNotificationSettingDialogFragment;->getViewModel()Lo/findChildIndex;

    move-result-object v0

    invoke-virtual {v0}, Lo/findChildIndex;->c()V

    .line 156
    invoke-direct {p0}, Lcom/finance/futures/common/feature/preference/ui/FuturesNotificationSettingDialogFragment;->getViewModel()Lo/findChildIndex;

    move-result-object v0

    invoke-virtual {v0}, Lo/findChildIndex;->e()V

    .line 157
    invoke-direct {p0}, Lcom/finance/futures/common/feature/preference/ui/FuturesNotificationSettingDialogFragment;->getMarginCallViewmodel()Lo/HandlerUtil2;

    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lo/HandlerUtil2;->c()V

    .line 41026
    iget-object v0, v0, Lo/HandlerUtil2;->d:Lo/MeasurePassDelegateremeasure12;

    .line 159
    new-instance v1, Lo/joinUninterruptibly;

    invoke-direct {v1, p0}, Lo/joinUninterruptibly;-><init>(Lcom/finance/futures/common/feature/preference/ui/FuturesNotificationSettingDialogFragment;)V

    .line 42046
    new-instance v3, Lo/cr;

    invoke-direct {v3, v1}, Lo/cr;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 73
    invoke-super {p0, p1, p2}, Lcom/finance/kit/framework/widget/dialog/FinanceSimpleBottomDialogFragment;->d(Landroid/view/View;Landroid/os/Bundle;)V

    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lo/SwitchEvent;->inflate(Landroid/view/LayoutInflater;)Lo/SwitchEvent;

    move-result-object p1

    .line 31096
    iget-object p2, p1, Lo/SwitchEvent;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 74
    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p2}, Lcom/finance/futures/common/feature/preference/ui/FuturesNotificationSettingDialogFragment;->a(Landroid/view/View;)V

    iput-object p1, p0, Lcom/finance/futures/common/feature/preference/ui/FuturesNotificationSettingDialogFragment;->viewBinding:Lo/SwitchEvent;

    if-eqz p1, :cond_0

    .line 75
    iget-object p1, p1, Lo/SwitchEvent;->g:Lcom/finance/futures/common/feature/preference/ui/notification/FuturesTradeNotificationView;

    if-eqz p1, :cond_0

    move-object p2, p0

    check-cast p2, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    .line 32095
    iput-object p2, p1, Lcom/finance/futures/common/feature/preference/ui/notification/FuturesTradeNotificationView;->a:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    .line 76
    :cond_0
    iget-object p1, p0, Lcom/finance/futures/common/feature/preference/ui/FuturesNotificationSettingDialogFragment;->viewBinding:Lo/SwitchEvent;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/SwitchEvent;->j:Lcom/major/android/uikit2/selection/KitSwitch;

    if-eqz p1, :cond_1

    new-instance p2, Lo/Utf8Charset;

    invoke-direct {p2, p0}, Lo/Utf8Charset;-><init>(Lcom/finance/futures/common/feature/preference/ui/FuturesNotificationSettingDialogFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 79
    :cond_1
    iget-object p1, p0, Lcom/finance/futures/common/feature/preference/ui/FuturesNotificationSettingDialogFragment;->viewBinding:Lo/SwitchEvent;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/SwitchEvent;->e:Lcom/major/android/uikit2/selection/KitSwitch;

    if-eqz p1, :cond_2

    new-instance p2, Lo/UncheckedCallable;

    invoke-direct {p2, p0}, Lo/UncheckedCallable;-><init>(Lcom/finance/futures/common/feature/preference/ui/FuturesNotificationSettingDialogFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 86
    :cond_2
    iget-object p1, p0, Lcom/finance/futures/common/feature/preference/ui/FuturesNotificationSettingDialogFragment;->viewBinding:Lo/SwitchEvent;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo/SwitchEvent;->c:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/readAsUTF8;

    invoke-direct {p2, p0}, Lo/readAsUTF8;-><init>(Lcom/finance/futures/common/feature/preference/ui/FuturesNotificationSettingDialogFragment;)V

    invoke-static {p1, p2}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 33125
    :cond_3
    iget-object p1, p0, Lcom/finance/futures/common/feature/preference/ui/FuturesNotificationSettingDialogFragment;->viewBinding:Lo/SwitchEvent;

    if-eqz p1, :cond_6

    .line 33127
    const-class p2, Lo/Nestfgetclient;

    .line 34055
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p2, v2, v1}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p2

    .line 33127
    check-cast p2, Lo/Nestfgetclient;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;->isAccountUpgraded()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_0

    :cond_4
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 33129
    iget-object p2, p1, Lo/SwitchEvent;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p2, Landroid/view/View;

    .line 33292
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33130
    iget-object p2, p1, Lo/SwitchEvent;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/throwIfNull;

    invoke-direct {v0, p0}, Lo/throwIfNull;-><init>(Lcom/finance/futures/common/feature/preference/ui/FuturesNotificationSettingDialogFragment;)V

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    invoke-static {p2, v2, v3, v0, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 33133
    invoke-direct {p0}, Lcom/finance/futures/common/feature/preference/ui/FuturesNotificationSettingDialogFragment;->getPmLiquidationAlertviewModel()Lo/persist;

    move-result-object p2

    invoke-virtual {p2}, Lo/persist;->b()V

    .line 33134
    invoke-direct {p0}, Lcom/finance/futures/common/feature/preference/ui/FuturesNotificationSettingDialogFragment;->getPmLiquidationAlertviewModel()Lo/persist;

    move-result-object p2

    .line 36031
    iget-object p2, p2, Lo/persist;->d:Lo/MeasurePassDelegateremeasure12;

    .line 33134
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/finance/futures/common/feature/preference/ui/FuturesNotificationSettingDialogFragment$DropdropElements2;

    new-instance v2, Lo/throwIfNotNull;

    invoke-direct {v2, p1, p0}, Lo/throwIfNotNull;-><init>(Lo/SwitchEvent;Lcom/finance/futures/common/feature/preference/ui/FuturesNotificationSettingDialogFragment;)V

    invoke-direct {v1, v2}, Lcom/finance/futures/common/feature/preference/ui/FuturesNotificationSettingDialogFragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    goto :goto_1

    .line 33138
    :cond_5
    iget-object p1, p1, Lo/SwitchEvent;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    const/16 p2, 0x8

    .line 33294
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 37118
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/finance/futures/common/feature/preference/ui/FuturesNotificationSettingDialogFragment;->viewBinding:Lo/SwitchEvent;

    if-eqz p1, :cond_7

    .line 37119
    iget-object p1, p1, Lo/SwitchEvent;->h:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_7
    return-void
.end method

.method public final bridge synthetic getHeaderConfig()Lo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault1;
    .locals 1

    .line 64
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/preference/ui/FuturesNotificationSettingDialogFragment;->getHeaderConfig()Lo/LiteMarketDetailSkeletonUIComponentmarketDetailViewModel_delegatelambda0inlinedviewModelsdefault1;

    move-result-object v0

    check-cast v0, Lo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault1;

    return-object v0
.end method

.method public final getHeaderConfig()Lo/LiteMarketDetailSkeletonUIComponentmarketDetailViewModel_delegatelambda0inlinedviewModelsdefault1;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/finance/futures/common/feature/preference/ui/FuturesNotificationSettingDialogFragment;->headerConfig:Lo/LiteMarketDetailSkeletonUIComponentmarketDetailViewModel_delegatelambda0inlinedviewModelsdefault1;

    return-object v0
.end method

.method public final getSensorsEnable()Z
    .locals 1

    .line 67
    iget-boolean v0, p0, Lcom/finance/futures/common/feature/preference/ui/FuturesNotificationSettingDialogFragment;->sensorsEnable:Z

    return v0
.end method
