.class public final Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment;
.super Lcom/binance/earn/track/EarnBaseAppFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u0019\u0010\u000c\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u0003R\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0016\u001a\u00020\u00158\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001c\u001a\u00020\u000f8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0011\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001a\u0010\"\u001a\u00020!8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u001a\u0010&\u001a\u00020\u000f8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u0011\u001a\u0004\u0008\'\u0010\u001eR\u001b\u0010-\u001a\u00020(8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u001b\u00103\u001a\u00020.8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\"\u00105\u001a\u0002048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u001b\u0010?\u001a\u00020;8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u0010*\u001a\u0004\u0008=\u0010>R\u001b\u0010D\u001a\u00020@8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u0010*\u001a\u0004\u0008B\u0010C"
    }
    d2 = {
        "Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment;",
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
        "onResume",
        "work",
        "(Landroid/os/Bundle;)V",
        "subscribeLiveData",
        "",
        "currency",
        "Ljava/lang/String;",
        "Lcom/binance/data/beans/CurrencyRate;",
        "currencyData",
        "Lcom/binance/data/beans/CurrencyRate;",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "fragmentTag",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "",
        "sensorsEnable",
        "Z",
        "getSensorsEnable",
        "()Z",
        "screenName",
        "getScreenName",
        "Lo/setIncludePages;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lo/setIncludePages;",
        "viewModel",
        "Lo/getAnnouncement;",
        "layoutBinding$delegate",
        "Lo/getOrfAttributes;",
        "getLayoutBinding",
        "()Lo/getAnnouncement;",
        "layoutBinding",
        "Lcom/binance/base/tools/AppStyle;",
        "appStyle",
        "Lcom/binance/base/tools/AppStyle;",
        "getAppStyle",
        "()Lcom/binance/base/tools/AppStyle;",
        "setAppStyle",
        "(Lcom/binance/base/tools/AppStyle;)V",
        "Lo/setLedgerAsset;",
        "positionAdapter$delegate",
        "getPositionAdapter",
        "()Lo/setLedgerAsset;",
        "positionAdapter",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "mLayoutManager$delegate",
        "getMLayoutManager",
        "()Landroidx/recyclerview/widget/LinearLayoutManager;",
        "mLayoutManager"
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
.field private appStyle:Lcom/binance/base/tools/AppStyle;

.field private currency:Ljava/lang/String;

.field private currencyData:Lcom/binance/data/beans/CurrencyRate;

.field private fragmentTag:Ljava/lang/String;

.field private final layoutBinding$delegate:Lo/getOrfAttributes;

.field private layoutResId:I

.field private final mLayoutManager$delegate:Lkotlin/Lazy;

.field private final positionAdapter$delegate:Lkotlin/Lazy;

.field private final screenName:Ljava/lang/String;

.field private final sensorsEnable:Z

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "layoutBinding"

    const-string v3, "getLayoutBinding()Lcom/binance/earn/databinding/LayoutLiteEarnHoldingBinding;"

    const-class v4, Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment;->c:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 53
    invoke-direct {p0}, Lcom/binance/earn/track/EarnBaseAppFragment;-><init>()V

    .line 54
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment;->currency:Ljava/lang/String;

    .line 55
    new-instance v0, Lcom/binance/data/beans/CurrencyRate;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/binance/data/beans/CurrencyRate;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment;->currencyData:Lcom/binance/data/beans/CurrencyRate;

    const v0, 0x7f0e0b8e

    .line 56
    iput v0, p0, Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment;->layoutResId:I

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment;->fragmentTag:Ljava/lang/String;

    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment;->sensorsEnable:Z

    .line 59
    const-string v0, "app_screen_view_lite_earn_holdings"

    iput-object v0, p0, Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment;->screenName:Ljava/lang/String;

    .line 60
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 301
    new-instance v1, Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 305
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 306
    const-class v2, Lo/setIncludePages;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v4, v5, v1}, Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 320
    new-instance v0, Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment$special$$inlined$viewBindingFragment$2;

    const v1, 0x7f0b224e

    invoke-direct {v0, v1}, Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment$special$$inlined$viewBindingFragment$2;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 4032
    new-instance v1, Lo/getRafAttributes;

    invoke-direct {v1, v0}, Lo/getRafAttributes;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/getOrfAttributes;

    .line 61
    iput-object v1, p0, Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment;->layoutBinding$delegate:Lo/getOrfAttributes;

    .line 66
    new-instance v0, Lcom/binance/base/tools/AppStyle;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment;->appStyle:Lcom/binance/base/tools/AppStyle;

    .line 68
    new-instance v0, Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment$positionAdapter$2;

    invoke-direct {v0, p0}, Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment$positionAdapter$2;-><init>(Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment;->positionAdapter$delegate:Lkotlin/Lazy;

    .line 72
    new-instance v0, Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment$mLayoutManager$2;

    invoke-direct {v0, p0}, Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment$mLayoutManager$2;-><init>(Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment;->mLayoutManager$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3140
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 3141
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a(Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V
    .locals 11

    .line 5286
    sget-object v0, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->Companion:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$Companion;

    new-instance p0, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, p0

    check-cast v1, Lo/getAnimationMode;

    const/4 v2, 0x0

    new-instance p0, Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment$showBottomTipDialog$dialog$1;

    invoke-direct {p0, p2}, Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment$showBottomTipDialog$dialog$1;-><init>(Ljava/lang/String;)V

    move-object v3, p0

    check-cast v3, Lkotlin/jvm/functions/Function3;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1fa

    invoke-static/range {v0 .. v10}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$Companion;->b(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$Companion;Lo/getAnimationMode;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$ButtonOrientation;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;ZLkotlin/jvm/functions/Function1;ZI)Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    move-result-object p0

    .line 5291
    new-instance p1, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DemoFundsParentComponent;

    const p2, 0x7f154a05

    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment$showBottomTipDialog$1;

    invoke-direct {v0, p0}, Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment$showBottomTipDialog$1;-><init>(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, p2, v0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DemoFundsParentComponent;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    check-cast p1, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;

    invoke-virtual {p0, p1}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->setPrimaryButton(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;)V

    .line 5294
    const-string p1, "lite_earn_dialog"

    invoke-virtual {p0, p3, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment;)Lo/setIncludePages;
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment;->getViewModel()Lo/setIncludePages;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment;->getMLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment;Lcom/binance/data/beans/CurrencyRate;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment;->currencyData:Lcom/binance/data/beans/CurrencyRate;

    return-void
.end method

.method public static synthetic c(Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment;Lo/setIconDisableImage;)V
    .locals 1

    .line 2135
    invoke-direct {p0}, Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment;->getViewModel()Lo/setIncludePages;

    move-result-object p1

    invoke-virtual {p1}, Lo/setIncludePages;->e()V

    .line 2136
    invoke-direct {p0}, Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment;->getViewModel()Lo/setIncludePages;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lo/setIncludePages;->c(Lo/setIncludePages;Lcom/binance/earn/dashboard/model/CumulativePnlPeriod;I)V

    return-void
.end method

.method public static final synthetic d(Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment;)Landroid/content/Context;
    .locals 0

    .line 52
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lo/SupportAsset;->Companion:Lo/SupportAsset$Companion;

    invoke-virtual {v0, p0}, Lo/SupportAsset$Companion;->a(Landroid/content/Context;)V

    .line 1145
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic d(Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment;Lcom/binance/earn/dashboard/model/EarnInterestModel;)V
    .locals 9

    .line 17192
    invoke-direct {p0}, Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment;->getLayoutBinding()Lo/getAnnouncement;

    move-result-object v0

    iget-object v1, v0, Lo/getAnnouncement;->h:Landroid/widget/TextView;

    .line 17193
    invoke-virtual {p1}, Lcom/binance/earn/dashboard/model/EarnInterestModel;->getInterestBUSD()Ljava/lang/String;

    move-result-object p1

    .line 18157
    sget-object v0, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {p1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v2

    .line 17193
    iget-object p1, p0, Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment;->currencyData:Lcom/binance/data/beans/CurrencyRate;

    invoke-virtual {p1}, Lcom/binance/data/beans/CurrencyRate;->getRates()Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment;->currency:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    .line 17195
    :goto_0
    iget-object p1, p0, Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment;->currencyData:Lcom/binance/data/beans/CurrencyRate;

    invoke-virtual {p1}, Lcom/binance/data/beans/CurrencyRate;->getSymbols()Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment;->currency:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 17196
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppFragment;->getMAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object p0

    mul-double v2, v2, v4

    .line 17192
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/16 v8, 0x8

    move-object v3, p1

    move-object v4, p0

    invoke-static/range {v1 .. v8}, Lo/getMonitor;->a(Landroid/widget/TextView;Ljava/lang/Double;Ljava/lang/String;Lcom/binance/base/tools/AppStyle;Ljava/lang/String;IZI)V

    return-void
.end method

.method public static final synthetic e(Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment;)Lo/getAnnouncement;
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment;->getLayoutBinding()Lo/getAnnouncement;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment;Lcom/binance/earn/dashboard/model/LiteEarnHoldingList;)V
    .locals 8

    .line 6203
    invoke-direct {p0}, Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment;->getLayoutBinding()Lo/getAnnouncement;

    move-result-object v0

    iget-object v0, v0, Lo/getAnnouncement;->j:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j()Lo/setIconDisableImage;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 6205
    invoke-virtual {p1}, Lcom/binance/earn/dashboard/model/LiteEarnHoldingList;->getList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/Collection;

    .line 7013
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 p1, 0x0

    if-eqz v1, :cond_4

    .line 6208
    :try_start_0
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    .line 6321
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 6322
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/binance/earn/dashboard/model/LitePositionDetail;

    .line 6208
    invoke-virtual {v5}, Lcom/binance/earn/dashboard/model/LitePositionDetail;->getBusinessType()Lcom/binance/earn/api/model/BusinessType;

    move-result-object v6

    sget-object v7, Lcom/binance/earn/api/model/BusinessType;->LENDING_FLEXIBLE:Lcom/binance/earn/api/model/BusinessType;

    if-eq v6, v7, :cond_2

    invoke-virtual {v5}, Lcom/binance/earn/dashboard/model/LitePositionDetail;->getBusinessType()Lcom/binance/earn/api/model/BusinessType;

    move-result-object v5

    sget-object v6, Lcom/binance/earn/api/model/BusinessType;->SIMPLE_EARN_FLEXIBLE:Lcom/binance/earn/api/model/BusinessType;

    if-ne v5, v6, :cond_1

    .line 6322
    :cond_2
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6323
    :cond_3
    check-cast v3, Ljava/util/List;

    goto :goto_2

    :catch_0
    nop

    goto :goto_3

    :cond_4
    move-object v3, v0

    :goto_2
    if-eqz v3, :cond_5

    .line 6212
    move-object v2, v3

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 6213
    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v1, p1, v3}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8278
    :cond_5
    :goto_3
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lo/NestmsetLangBytes;->c(Landroid/content/Context;)Lo/NestmsetAckTopicBytes;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v2}, Lo/NestmsetAckTopicBytes;->j()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 9055
    sget-object v3, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v4, 0x2

    invoke-static {v3, v2, p1, v4}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v2

    goto :goto_4

    :cond_6
    move-object v2, v0

    .line 8279
    :goto_4
    check-cast v2, Lo/getErrorData;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_7

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    goto :goto_5

    :cond_7
    move-object v2, v0

    :goto_5
    if-nez v2, :cond_8

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_8
    if-nez v2, :cond_a

    .line 8280
    :cond_9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 8282
    :cond_a
    check-cast v2, Ljava/lang/Iterable;

    .line 8330
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 8331
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/binance/data/beans/Coin;

    .line 8282
    invoke-virtual {v5}, Lcom/binance/data/beans/Coin;->isPreDelist()Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_b

    .line 8331
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 8332
    :cond_c
    check-cast v3, Ljava/util/List;

    .line 8330
    check-cast v3, Ljava/lang/Iterable;

    .line 8333
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 8334
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 8335
    check-cast v4, Lcom/binance/data/beans/Coin;

    .line 8282
    invoke-virtual {v4}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object v4

    .line 8335
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 8336
    :cond_d
    check-cast v2, Ljava/util/List;

    .line 6219
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_14

    if-eqz v1, :cond_e

    .line 6220
    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    .line 6324
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/binance/earn/dashboard/model/LitePositionDetail;

    .line 6221
    invoke-virtual {v4}, Lcom/binance/earn/dashboard/model/LitePositionDetail;->getAsset()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/binance/earn/dashboard/model/LitePositionDetail;->setPreDelisted(Ljava/lang/Boolean;)V

    goto :goto_8

    :cond_e
    if-eqz v1, :cond_11

    .line 6223
    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    .line 6326
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 6327
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/binance/earn/dashboard/model/LitePositionDetail;

    .line 6223
    invoke-virtual {v5}, Lcom/binance/earn/dashboard/model/LitePositionDetail;->getAsset()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 6327
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 6328
    :cond_10
    check-cast v3, Ljava/util/List;

    .line 6223
    check-cast v3, Ljava/lang/Iterable;

    .line 6329
    new-instance v0, Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment$DropdropElements4;

    invoke-direct {v0}, Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment$DropdropElements4;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    :cond_11
    if-eqz v0, :cond_12

    .line 6228
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_12
    if-eqz v1, :cond_14

    if-nez v0, :cond_13

    .line 6231
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_13
    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    .line 6234
    :cond_14
    invoke-direct {p0}, Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment;->getPositionAdapter()Lo/setLedgerAsset;

    move-result-object p1

    check-cast v1, Ljava/util/List;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eqz v0, :cond_15

    .line 12101
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 12102
    iput-boolean v0, p1, Lo/setLedgerAsset;->c:Z

    :cond_15
    if-eqz v1, :cond_16

    .line 12106
    iget-object v0, p1, Lo/setLedgerAsset;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12107
    iget-object v0, p1, Lo/setLedgerAsset;->a:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12108
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6235
    :cond_16
    invoke-direct {p0}, Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment;->getPositionAdapter()Lo/setLedgerAsset;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public static final synthetic e(Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment;Lcom/binance/earn/dashboard/model/LiteEarnHoldingSummary;)V
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 13240
    invoke-virtual {p1}, Lcom/binance/earn/dashboard/model/LiteEarnHoldingSummary;->getLoanAmountUSDT()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lo/JResponse;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13241
    invoke-direct {p0}, Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment;->getLayoutBinding()Lo/getAnnouncement;

    move-result-object v1

    iget-object v1, v1, Lo/getAnnouncement;->c:Lcom/binance/widget/BottomDashLineTextView;

    .line 14024
    iget-object v2, v1, Lcom/binance/widget/BottomDashLineTextView;->a:Landroid/graphics/Paint;

    iget v3, v1, Lcom/binance/widget/BottomDashLineTextView;->e:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 14025
    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    .line 13242
    invoke-direct {p0}, Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment;->getLayoutBinding()Lo/getAnnouncement;

    move-result-object v1

    iget-object v1, v1, Lo/getAnnouncement;->c:Lcom/binance/widget/BottomDashLineTextView;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment$updateHoldingSummary$1;

    invoke-direct {v2, p0, p1}, Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment$updateHoldingSummary$1;-><init>(Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment;Lcom/binance/earn/dashboard/model/LiteEarnHoldingSummary;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    invoke-static {v1, v4, v5, v2, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto :goto_1

    .line 13253
    :cond_1
    invoke-direct {p0}, Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment;->getLayoutBinding()Lo/getAnnouncement;

    move-result-object v1

    iget-object v1, v1, Lo/getAnnouncement;->c:Lcom/binance/widget/BottomDashLineTextView;

    .line 15029
    iget-object v2, v1, Lcom/binance/widget/BottomDashLineTextView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 15030
    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    .line 13256
    :goto_1
    invoke-direct {p0}, Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment;->getLayoutBinding()Lo/getAnnouncement;

    move-result-object v1

    iget-object v1, v1, Lo/getAnnouncement;->e:Landroid/widget/TextView;

    .line 13257
    sget-object v2, Lo/doInBackground;->d:Lo/doInBackground;

    .line 13258
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 13259
    iget-object v4, p0, Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment;->currency:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 13260
    invoke-virtual {p1}, Lcom/binance/earn/dashboard/model/LiteEarnHoldingSummary;->getTotalAmountUSDT()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    :cond_2
    const-string v5, "0"

    .line 13262
    :cond_3
    iget-object v7, p0, Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment;->currencyData:Lcom/binance/data/beans/CurrencyRate;

    .line 13257
    const-string v6, "1"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x60

    invoke-static/range {v2 .. v10}, Lo/doInBackground;->a(Lo/doInBackground;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;ZZI)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 13256
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13265
    invoke-direct {p0}, Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment;->getLayoutBinding()Lo/getAnnouncement;

    move-result-object v1

    iget-object v2, v1, Lo/getAnnouncement;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    .line 13266
    invoke-virtual {p1}, Lcom/binance/earn/dashboard/model/LiteEarnHoldingSummary;->getYesterdayInterestUSDT()Ljava/lang/String;

    move-result-object v0

    .line 16157
    :cond_4
    sget-object p1, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v0

    .line 13266
    iget-object p1, p0, Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment;->currencyData:Lcom/binance/data/beans/CurrencyRate;

    invoke-virtual {p1}, Lcom/binance/data/beans/CurrencyRate;->getRates()Ljava/util/HashMap;

    move-result-object p1

    iget-object v3, p0, Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment;->currency:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    goto :goto_2

    :cond_5
    const-wide/16 v3, 0x0

    .line 13268
    :goto_2
    iget-object p1, p0, Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment;->currencyData:Lcom/binance/data/beans/CurrencyRate;

    invoke-virtual {p1}, Lcom/binance/data/beans/CurrencyRate;->getSymbols()Ljava/util/HashMap;

    move-result-object p1

    iget-object v5, p0, Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment;->currency:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 13269
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppFragment;->getMAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v5

    mul-double v0, v0, v3

    .line 13265
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/16 v9, 0x8

    move-object v4, p1

    invoke-static/range {v2 .. v9}, Lo/getMonitor;->a(Landroid/widget/TextView;Ljava/lang/Double;Ljava/lang/String;Lcom/binance/base/tools/AppStyle;Ljava/lang/String;IZI)V

    return-void
.end method

.method public static final synthetic e(Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment;Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment;->currency:Ljava/lang/String;

    return-void
.end method

.method private final getLayoutBinding()Lo/getAnnouncement;
    .locals 3

    .line 61
    iget-object v0, p0, Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment;->layoutBinding$delegate:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getAnnouncement;

    return-object v0
.end method

.method private final getMLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment;->mLayoutManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object v0
.end method

.method private final getPositionAdapter()Lo/setLedgerAsset;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment;->positionAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setLedgerAsset;

    return-object v0
.end method

.method private final getViewModel()Lo/setIncludePages;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setIncludePages;

    return-object v0
.end method


# virtual methods
.method public final getAppStyle()Lcom/binance/base/tools/AppStyle;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment;->appStyle:Lcom/binance/base/tools/AppStyle;

    return-object v0
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment;->layoutResId:I

    return v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSensorsEnable()Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment;->sensorsEnable:Z

    return v0
.end method

.method public final onResume()V
    .locals 1

    .line 149
    invoke-super {p0}, Lcom/binance/earn/track/EarnBaseAppFragment;->onResume()V

    .line 150
    invoke-direct {p0}, Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment;->getLayoutBinding()Lo/getAnnouncement;

    move-result-object v0

    iget-object v0, v0, Lo/getAnnouncement;->j:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    .line 19065
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Z

    return-void
.end method

.method public final setAppStyle(Lcom/binance/base/tools/AppStyle;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment;->appStyle:Lcom/binance/base/tools/AppStyle;

    return-void
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 56
    iput p1, p0, Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 81
    invoke-direct {p0}, Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment;->getLayoutBinding()Lo/getAnnouncement;

    move-result-object p1

    iget-object p1, p1, Lo/getAnnouncement;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment;->getMLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 83
    invoke-direct {p0}, Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment;->getLayoutBinding()Lo/getAnnouncement;

    move-result-object p1

    iget-object p1, p1, Lo/getAnnouncement;->f:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 85
    invoke-direct {p0}, Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment;->getLayoutBinding()Lo/getAnnouncement;

    move-result-object p2

    iget-object p2, p2, Lo/getAnnouncement;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    check-cast p1, Landroid/content/Context;

    const v0, 0x7f060067

    .line 88
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 87
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0703ca

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0703e8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 86
    new-instance v3, Lo/MarginTradeSymbolFragmentfetchAndObserveDatainlinedflatMapLatest1;

    invoke-direct {v3, v0, p1, v1, v2}, Lo/MarginTradeSymbolFragmentfetchAndObserveDatainlinedflatMapLatest1;-><init>(Landroid/graphics/drawable/ColorDrawable;III)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 85
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 100
    :cond_0
    invoke-direct {p0}, Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment;->getLayoutBinding()Lo/getAnnouncement;

    move-result-object p1

    iget-object p1, p1, Lo/getAnnouncement;->f:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment$DropdropElements1;

    invoke-direct {p2, p0}, Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment$DropdropElements1;-><init>(Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$component2;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$component2;)V

    .line 110
    invoke-direct {p0}, Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment;->getLayoutBinding()Lo/getAnnouncement;

    move-result-object p1

    iget-object p1, p1, Lo/getAnnouncement;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment;->getPositionAdapter()Lo/setLedgerAsset;

    move-result-object p2

    .line 111
    new-instance v0, Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment$DropdropElements3;

    invoke-direct {v0, p0, p2}, Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment$DropdropElements3;-><init>(Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment;Lo/setLedgerAsset;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$DropdropElements1;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$DropdropElements1;)V

    .line 110
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 134
    invoke-direct {p0}, Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment;->getLayoutBinding()Lo/getAnnouncement;

    move-result-object p1

    iget-object p1, p1, Lo/getAnnouncement;->j:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    new-instance p2, Lo/StartupConfig;

    invoke-direct {p2, p0}, Lo/StartupConfig;-><init>(Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment;)V

    invoke-virtual {p1, p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(Lo/KitImageButton;)Lo/setIconDisableImage;

    .line 139
    invoke-direct {p0}, Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment;->getLayoutBinding()Lo/getAnnouncement;

    move-result-object p1

    iget-object p1, p1, Lo/getAnnouncement;->i:Landroid/widget/ImageView;

    new-instance p2, Lo/getDelivery;

    invoke-direct {p2, p0}, Lo/getDelivery;-><init>(Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    invoke-direct {p0}, Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment;->getLayoutBinding()Lo/getAnnouncement;

    move-result-object p1

    iget-object p1, p1, Lo/getAnnouncement;->g:Landroid/widget/ImageView;

    new-instance p2, Lo/getItemsSampleRate;

    invoke-direct {p2, p0}, Lo/getItemsSampleRate;-><init>(Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final subscribeLiveData()V
    .locals 4

    .line 158
    sget-object v0, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v0

    check-cast v0, Lo/MeasurePassDelegateremeasure12;

    new-instance v1, Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment$subscribeLiveData$1;

    invoke-direct {v1, p0}, Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment$subscribeLiveData$1;-><init>(Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0, v1}, Lcom/binance/base/fragment/BaseFragment;->watch(Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function1;)V

    .line 161
    invoke-direct {p0}, Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment;->getViewModel()Lo/setIncludePages;

    move-result-object v0

    .line 20030
    iget-object v0, v0, Lo/setIncludePages;->b:Lo/MeasurePassDelegateremeasure12;

    .line 161
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment$DropdropElements2;

    new-instance v3, Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment$subscribeLiveData$2;

    invoke-direct {v3, p0}, Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment$subscribeLiveData$2;-><init>(Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v3}, Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 165
    invoke-direct {p0}, Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment;->getViewModel()Lo/setIncludePages;

    move-result-object v0

    .line 21031
    iget-object v0, v0, Lo/setIncludePages;->e:Lo/MeasurePassDelegateremeasure12;

    .line 165
    new-instance v2, Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment$DropdropElements2;

    new-instance v3, Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment$subscribeLiveData$3;

    invoke-direct {v3, p0}, Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment$subscribeLiveData$3;-><init>(Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v3}, Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 169
    invoke-direct {p0}, Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment;->getViewModel()Lo/setIncludePages;

    move-result-object v0

    .line 22029
    iget-object v0, v0, Lo/setIncludePages;->d:Lo/MeasurePassDelegateremeasure12;

    .line 169
    new-instance v2, Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment$DropdropElements2;

    new-instance v3, Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment$subscribeLiveData$4;

    invoke-direct {v3, p0}, Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment$subscribeLiveData$4;-><init>(Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v3}, Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 173
    move-object v0, p0

    check-cast v0, Lo/getShowLayoutBounds;

    .line 23014
    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v2, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class v0, Lo/wwvwvvwwvvvwwv;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object v0

    check-cast v0, Lo/wwvwvvwwvvvwwv;

    .line 23019
    check-cast v0, Lo/wvwvvwvwwwwvvv;

    .line 24026
    invoke-static {}, Lo/h006800680068h00680068;->j()Lo/h006800680068h00680068;

    move-result-object v2

    .line 25021
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 25022
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/data/beans/CurrencyRate;

    invoke-virtual {v2}, Lcom/binance/data/beans/CurrencyRate;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 24027
    :cond_0
    invoke-virtual {v0}, Lo/wvwvvwvwwwwvvv;->d()V

    .line 24029
    :goto_0
    invoke-static {}, Lo/h006800680068h00680068;->j()Lo/h006800680068h00680068;

    move-result-object v0

    .line 174
    new-instance v2, Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment$DropdropElements2;

    new-instance v3, Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment$subscribeLiveData$5;

    invoke-direct {v3, p0}, Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment$subscribeLiveData$5;-><init>(Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v3}, Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 181
    invoke-direct {p0}, Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment;->getViewModel()Lo/setIncludePages;

    move-result-object v0

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    new-instance v2, Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment$DropdropElements2;

    new-instance v3, Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment$subscribeLiveData$6;

    invoke-direct {v3, p0}, Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment$subscribeLiveData$6;-><init>(Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v3}, Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 185
    invoke-direct {p0}, Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment;->getViewModel()Lo/setIncludePages;

    move-result-object v0

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    new-instance v2, Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment$DropdropElements2;

    new-instance v3, Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment$subscribeLiveData$7;

    invoke-direct {v3, p0}, Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment$subscribeLiveData$7;-><init>(Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v3}, Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
