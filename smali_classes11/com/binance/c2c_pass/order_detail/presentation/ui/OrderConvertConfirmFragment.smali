.class public final Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertConfirmFragment;
.super Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertConfirmFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment<",
        "Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 +2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001+B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J-\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001f\u001a\u00020\u001a8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001b\u0010$\u001a\u00020 8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001c\u001a\u0004\u0008\"\u0010#R\u0014\u0010%\u001a\u00020\u00118\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u0013R\u001b\u0010*\u001a\u00020&8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u001c\u001a\u0004\u0008(\u0010)"
    }
    d2 = {
        "Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertConfirmFragment;",
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;",
        "Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroid/os/Bundle;",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Lo/setAccountVerifiable;",
        "mBinding",
        "Lo/setAccountVerifiable;",
        "",
        "mOrderNo",
        "Ljava/lang/String;",
        "",
        "mCount",
        "I",
        "",
        "showTradingFee",
        "Z",
        "Lo/setDefaultColor;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lo/setDefaultColor;",
        "viewModel",
        "Lo/FiatOrderTabView;",
        "withdrawViewModel$delegate",
        "getWithdrawViewModel",
        "()Lo/FiatOrderTabView;",
        "withdrawViewModel",
        "progressTag",
        "Lcom/major/android/uikit/dialog/KitLoadingDialog;",
        "mProgressDialog$delegate",
        "getMProgressDialog",
        "()Lcom/major/android/uikit/dialog/KitLoadingDialog;",
        "mProgressDialog",
        "Companion"
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
.field public static final Companion:Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertConfirmFragment$Companion;


# instance fields
.field private mBinding:Lo/setAccountVerifiable;

.field private mCount:I

.field private mOrderNo:Ljava/lang/String;

.field private final mProgressDialog$delegate:Lkotlin/Lazy;

.field private final progressTag:Ljava/lang/String;

.field private showTradingFee:Z

.field private final viewModel$delegate:Lkotlin/Lazy;

.field private final withdrawViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertConfirmFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertConfirmFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertConfirmFragment;->Companion:Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertConfirmFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 44
    invoke-direct {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;-><init>()V

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertConfirmFragment;->mOrderNo:Ljava/lang/String;

    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertConfirmFragment;->showTradingFee:Z

    .line 52
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 295
    new-instance v1, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertConfirmFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertConfirmFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 299
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertConfirmFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertConfirmFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 300
    const-class v2, Lo/setDefaultColor;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertConfirmFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertConfirmFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertConfirmFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertConfirmFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertConfirmFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v6, v0, v1}, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertConfirmFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v6}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 52
    iput-object v1, p0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertConfirmFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 312
    const-class v1, Lo/FiatOrderTabView;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertConfirmFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertConfirmFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertConfirmFragment$special$$inlined$activityViewModels$default$2;

    invoke-direct {v3, v5, v0}, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertConfirmFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertConfirmFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertConfirmFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertConfirmFragment;->withdrawViewModel$delegate:Lkotlin/Lazy;

    .line 265
    const-string v0, "loading"

    iput-object v0, p0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertConfirmFragment;->progressTag:Ljava/lang/String;

    .line 268
    new-instance v0, Lo/FiatAppealSolutionsActivity;

    invoke-direct {v0, p0}, Lo/FiatAppealSolutionsActivity;-><init>(Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertConfirmFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertConfirmFragment;->mProgressDialog$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertConfirmFragment;)Lcom/major/android/uikit/dialog/KitLoadingDialog;
    .locals 6

    .line 51286
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object p0, p0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertConfirmFragment;->progressTag:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of v0, p0, Lcom/major/android/uikit/dialog/KitLoadingDialog;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/major/android/uikit/dialog/KitLoadingDialog;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    .line 51287
    new-instance p0, Lcom/major/android/uikit/dialog/KitLoadingDialog;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/major/android/uikit/dialog/KitLoadingDialog;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    return-object p0
.end method

.method public static synthetic a(Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertConfirmFragment;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 4

    .line 1248
    iget-object p1, p0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertConfirmFragment;->mBinding:Lo/setAccountVerifiable;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lo/setAccountVerifiable;->e:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p1}, Lcom/major/android/uikit2/button/KitButton;->isInactive()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1249
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 1251
    :cond_1
    invoke-direct {p0}, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertConfirmFragment;->getWithdrawViewModel()Lo/FiatOrderTabView;

    move-result-object p1

    .line 2046
    iget-object p1, p1, Lo/FiatOrderTabView;->f:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz p1, :cond_2

    .line 3013
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->alphaCoinOrder()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "alpha"

    goto :goto_1

    :cond_3
    const-string p1, "convert"

    .line 1251
    :goto_1
    invoke-direct {p0}, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertConfirmFragment;->getWithdrawViewModel()Lo/FiatOrderTabView;

    move-result-object v1

    .line 4046
    iget-object v1, v1, Lo/FiatOrderTabView;->f:Lcom/binance/c2c/api/pojo/FiatOrder;

    .line 1251
    invoke-static {v1}, Lo/ARouterRootfiatpaymentsdk;->a(Lcom/binance/c2c/api/pojo/FiatOrder;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "c2c_order_detail_complete_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_btn_convertConfirm"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5055
    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 1252
    invoke-direct {p0}, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertConfirmFragment;->getWithdrawViewModel()Lo/FiatOrderTabView;

    move-result-object p1

    const/4 v1, 0x0

    .line 6043
    iput-boolean v1, p1, Lo/FiatOrderTabView;->c:Z

    .line 1253
    invoke-direct {p0}, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertConfirmFragment;->getViewModel()Lo/setDefaultColor;

    move-result-object p1

    iget-object p0, p0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertConfirmFragment;->mOrderNo:Ljava/lang/String;

    .line 7037
    move-object v1, p1

    check-cast v1, Lo/AbstractComposeView;

    invoke-static {v1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v1

    new-instance v2, Lcom/binance/c2c_pass/order_detail/domain/viewmodel/OrderConvertViewModel$executeConvert$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/binance/c2c_pass/order_detail/domain/viewmodel/OrderConvertViewModel$executeConvert$1;-><init>(Ljava/lang/String;Lo/setDefaultColor;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 8001
    invoke-static {v1, v0, v0, v2, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 1254
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertConfirmFragment;Landroid/view/View;)V
    .locals 3

    .line 11216
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/setProgressColor;->a(Landroid/content/Context;)V

    .line 11217
    :cond_0
    invoke-direct {p0}, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertConfirmFragment;->getWithdrawViewModel()Lo/FiatOrderTabView;

    move-result-object p0

    .line 12046
    iget-object p0, p0, Lo/FiatOrderTabView;->f:Lcom/binance/c2c/api/pojo/FiatOrder;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 13013
    invoke-virtual {p0}, Lcom/binance/c2c/api/pojo/FiatOrder;->alphaCoinOrder()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    invoke-static {p0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "alpha"

    goto :goto_1

    :cond_2
    const-string p0, "convert"

    .line 11217
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "c2c_order_detail_complete_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_info_rate"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 14055
    invoke-static {p0, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 11218
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertConfirmFragment;Lcom/binance/c2c/api/common/TitleValuePairView;Landroid/view/View;)V
    .locals 0

    .line 51240
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lo/ARouterRootcamerainternal;->e(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;)V

    .line 51241
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertConfirmFragment;Lcom/binance/c2c/api/pojo/ConvertQuoteResponse;)Lkotlin/Unit;
    .locals 12

    if-eqz p1, :cond_11

    .line 16111
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/ConvertQuoteResponse;->getExpireTimestamp()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 16113
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v1, v0

    const/4 v0, 0x0

    .line 16114
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 16112
    iput v1, p0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertConfirmFragment;->mCount:I

    .line 16116
    iget-object v1, p0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertConfirmFragment;->mBinding:Lo/setAccountVerifiable;

    const/4 v4, 0x0

    if-nez v1, :cond_1

    move-object v1, v4

    :cond_1
    iget-object v1, v1, Lo/setAccountVerifiable;->c:Lcom/binance/c2c/api/view/CircleProgressView;

    .line 16117
    iget v5, p0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertConfirmFragment;->mCount:I

    int-to-long v5, v5

    mul-long v5, v5, v2

    invoke-virtual {v1, v5, v6}, Lcom/binance/c2c/api/view/CircleProgressView;->setAnimationDuration(J)V

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    .line 16118
    invoke-static {v1, v2, v3, v5}, Lcom/binance/c2c/api/view/CircleProgressView;->b(Lcom/binance/c2c/api/view/CircleProgressView;JI)V

    .line 16119
    new-instance v2, Lo/FiatAppealSolutionsActivityspecialinlinedviewModelsdefault2;

    invoke-direct {v2, v1, p0}, Lo/FiatAppealSolutionsActivityspecialinlinedviewModelsdefault2;-><init>(Lcom/binance/c2c/api/view/CircleProgressView;Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertConfirmFragment;)V

    invoke-virtual {v1, v2}, Lcom/binance/c2c/api/view/CircleProgressView;->setOnCompleteListener(Lkotlin/jvm/functions/Function0;)V

    .line 16132
    iget-object v1, p0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertConfirmFragment;->mBinding:Lo/setAccountVerifiable;

    if-nez v1, :cond_2

    move-object v1, v4

    :cond_2
    iget-object v1, v1, Lo/setAccountVerifiable;->e:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {v1, v0}, Lcom/major/android/uikit2/button/KitButton;->setInactive(Z)V

    .line 16133
    iget-object v1, p0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertConfirmFragment;->mBinding:Lo/setAccountVerifiable;

    if-nez v1, :cond_3

    move-object v1, v4

    :cond_3
    iget-object v1, v1, Lo/setAccountVerifiable;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 16134
    invoke-direct {p0}, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertConfirmFragment;->getWithdrawViewModel()Lo/FiatOrderTabView;

    move-result-object v2

    .line 17046
    iget-object v2, v2, Lo/FiatOrderTabView;->f:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v2, :cond_4

    .line 16134
    invoke-virtual {v2}, Lcom/binance/c2c/api/pojo/FiatOrder;->alphaCoinOrder()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v4

    :goto_1
    invoke-static {v2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v2

    const-string v3, ""

    const-string v6, " "

    if-eqz v2, :cond_6

    .line 16135
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/ConvertQuoteResponse;->getToCoinAmount()Ljava/math/BigDecimal;

    move-result-object v2

    if-nez v2, :cond_5

    move-object v2, v3

    :cond_5
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/ConvertQuoteResponse;->getToCoin()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "\u2248 "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_2

    .line 16137
    :cond_6
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/ConvertQuoteResponse;->getToCoinAmount()Ljava/math/BigDecimal;

    move-result-object v2

    if-nez v2, :cond_7

    move-object v2, v3

    :cond_7
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/ConvertQuoteResponse;->getToCoin()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 16133
    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16140
    iget-object v1, p0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertConfirmFragment;->mBinding:Lo/setAccountVerifiable;

    if-nez v1, :cond_8

    move-object v1, v4

    :cond_8
    iget-object v1, v1, Lo/setAccountVerifiable;->h:Lcom/binance/c2c/api/common/TitleValuePairView;

    .line 16142
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/ConvertQuoteResponse;->getFromCoin()Ljava/lang/String;

    move-result-object v2

    .line 16143
    sget-object v7, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    .line 16144
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/ConvertQuoteResponse;->getQuotePrice()Ljava/math/BigDecimal;

    move-result-object v7

    if-nez v7, :cond_9

    sget-object v7, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_9
    const/16 v8, 0x8

    .line 16143
    invoke-static {v7, v8, v5}, Lo/BaseMarginTradeFragmentshowContent1;->d(Ljava/math/BigDecimal;IZ)Ljava/lang/String;

    move-result-object v7

    .line 16148
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/ConvertQuoteResponse;->getToCoin()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "1 "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " = "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 16141
    invoke-static {v2}, Lo/ARouterRootconvertinternal;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16140
    invoke-virtual {v1, v2}, Lcom/binance/c2c/api/common/TitleValuePairView;->setValue(Ljava/lang/String;)V

    .line 16150
    iget-object v1, p0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertConfirmFragment;->mBinding:Lo/setAccountVerifiable;

    if-nez v1, :cond_a

    move-object v1, v4

    :cond_a
    iget-object v1, v1, Lo/setAccountVerifiable;->n:Lcom/binance/c2c/api/common/TitleValuePairView;

    .line 16152
    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    .line 16153
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/ConvertQuoteResponse;->getSlippage()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-static {v7}, Lo/JResponse;->i(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v7

    if-eqz v7, :cond_b

    new-instance v9, Ljava/math/BigDecimal;

    const/16 v10, 0x64

    invoke-direct {v9, v10}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v7, v9}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v7

    goto :goto_3

    :cond_b
    move-object v7, v4

    .line 16154
    :goto_3
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x2

    .line 16152
    invoke-virtual {v2, v7, v9, v5}, Lo/BaseMarginTradeFragmentshowContent1;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 16150
    invoke-virtual {v1, v2}, Lcom/binance/c2c/api/common/TitleValuePairView;->setValue(Ljava/lang/String;)V

    .line 16157
    iget-object v1, p0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertConfirmFragment;->mBinding:Lo/setAccountVerifiable;

    if-nez v1, :cond_c

    move-object v1, v4

    :cond_c
    iget-object v1, v1, Lo/setAccountVerifiable;->f:Lcom/binance/c2c/api/common/TitleValuePairView;

    .line 16158
    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    .line 16159
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/ConvertQuoteResponse;->getNetworkFee()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_d

    move-object v7, v3

    .line 16158
    :cond_d
    invoke-virtual {v2, v7, v8, v5}, Lo/BaseMarginTradeFragmentshowContent1;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v2

    .line 16163
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/ConvertQuoteResponse;->getFromCoin()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 16157
    invoke-virtual {v1, v2}, Lcom/binance/c2c/api/common/TitleValuePairView;->setValue(Ljava/lang/String;)V

    .line 16164
    iget-object v1, p0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertConfirmFragment;->mBinding:Lo/setAccountVerifiable;

    if-nez v1, :cond_e

    goto :goto_4

    :cond_e
    move-object v4, v1

    :goto_4
    iget-object v1, v4, Lo/setAccountVerifiable;->k:Lcom/binance/c2c/api/common/TitleValuePairView;

    .line 16165
    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/ConvertQuoteResponse;->getTradingFee()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_f

    goto :goto_5

    :cond_f
    move-object v3, v4

    :goto_5
    invoke-virtual {v2, v3, v8, v5}, Lo/BaseMarginTradeFragmentshowContent1;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v2

    .line 16166
    invoke-static {v2}, Lo/JResponse;->i(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v5

    iput-boolean v3, p0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertConfirmFragment;->showTradingFee:Z

    .line 16167
    move-object p0, v1

    check-cast p0, Landroid/view/View;

    if-nez v3, :cond_10

    const/16 v0, 0x8

    .line 16318
    :cond_10
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16168
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/ConvertQuoteResponse;->getFromCoin()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/binance/c2c/api/common/TitleValuePairView;->setValue(Ljava/lang/String;)V

    .line 15101
    :cond_11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertConfirmFragment;Lcom/binance/c2c/api/pojo/ConvertResponse;)Lkotlin/Unit;
    .locals 1

    .line 18104
    invoke-direct {p0}, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertConfirmFragment;->getWithdrawViewModel()Lo/FiatOrderTabView;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertConfirmFragment;->mOrderNo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/FiatOrderTabView;->b(Ljava/lang/String;)V

    .line 18105
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 18106
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertConfirmFragment;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 26

    move-object/from16 v0, p0

    const/4 v1, 0x1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 22073
    invoke-static {v2, v3, v1}, Lo/setAccountVerifiable;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setAccountVerifiable;

    move-result-object v2

    iput-object v2, v0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertConfirmFragment;->mBinding:Lo/setAccountVerifiable;

    .line 24081
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertConfirmFragment;->getViewModel()Lo/setDefaultColor;

    move-result-object v2

    invoke-virtual {v2}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v4, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertConfirmFragment$DropdropElements2;

    new-instance v5, Lo/FiatAppealProvideActivity;

    invoke-direct {v5, v0}, Lo/FiatAppealProvideActivity;-><init>(Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertConfirmFragment;)V

    invoke-direct {v4, v5}, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertConfirmFragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 24085
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertConfirmFragment;->getViewModel()Lo/setDefaultColor;

    move-result-object v2

    invoke-virtual {v2}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v2

    new-instance v4, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertConfirmFragment$DropdropElements2;

    new-instance v5, Lo/FiatAppealSolutionsActivityspecialinlinedviewModelsdefault3;

    invoke-direct {v5, v0}, Lo/FiatAppealSolutionsActivityspecialinlinedviewModelsdefault3;-><init>(Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertConfirmFragment;)V

    invoke-direct {v4, v5}, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertConfirmFragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 24097
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertConfirmFragment;->getViewModel()Lo/setDefaultColor;

    move-result-object v2

    .line 25015
    iget-object v2, v2, Lo/setDefaultColor;->b:Lo/MeasurePassDelegateremeasure12;

    .line 24097
    new-instance v4, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertConfirmFragment$DropdropElements2;

    new-instance v5, Lo/FiatAppealSolutionsActivityspecialinlinedviewModelsdefault6;

    invoke-direct {v5, v0}, Lo/FiatAppealSolutionsActivityspecialinlinedviewModelsdefault6;-><init>(Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertConfirmFragment;)V

    invoke-direct {v4, v5}, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertConfirmFragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 24103
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertConfirmFragment;->getViewModel()Lo/setDefaultColor;

    move-result-object v2

    .line 26034
    iget-object v2, v2, Lo/setDefaultColor;->d:Lo/MeasurePassDelegateremeasure12;

    .line 24103
    new-instance v4, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertConfirmFragment$DropdropElements2;

    new-instance v5, Lo/FiatAppealSolutionsActivityspecialinlinedviewModelsdefault7;

    invoke-direct {v5, v0}, Lo/FiatAppealSolutionsActivityspecialinlinedviewModelsdefault7;-><init>(Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertConfirmFragment;)V

    invoke-direct {v4, v5}, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertConfirmFragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 23175
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v4, "bundle_order"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v4, ""

    if-nez v2, :cond_1

    .line 27008
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v2, v4

    .line 23175
    :cond_1
    iput-object v2, v0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertConfirmFragment;->mOrderNo:Ljava/lang/String;

    .line 23176
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lo/NestmsetLangBytes;->c(Landroid/content/Context;)Lo/NestmsetAckTopicBytes;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lo/NestmsetAckTopicBytes;->j()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 29055
    sget-object v6, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v7, 0x2

    invoke-static {v6, v2, v5, v7}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 23177
    :goto_1
    check-cast v2, Lo/getErrorData;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_3

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_4
    if-nez v2, :cond_6

    .line 23178
    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 23179
    :cond_6
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/binance/data/beans/Coin;

    invoke-virtual {v8}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertConfirmFragment;->getWithdrawViewModel()Lo/FiatOrderTabView;

    move-result-object v9

    .line 31046
    iget-object v9, v9, Lo/FiatOrderTabView;->f:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v9, :cond_8

    .line 23179
    invoke-virtual {v9}, Lcom/binance/c2c/api/pojo/FiatOrder;->getAsset()Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_8
    const/4 v9, 0x0

    :goto_3
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_4

    :cond_9
    const/4 v7, 0x0

    :goto_4
    check-cast v7, Lcom/binance/data/beans/Coin;

    const/16 v6, 0x14

    if-eqz v7, :cond_b

    .line 23180
    iget-object v8, v0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertConfirmFragment;->mBinding:Lo/setAccountVerifiable;

    if-nez v8, :cond_a

    const/4 v8, 0x0

    :cond_a
    iget-object v8, v8, Lo/setAccountVerifiable;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v8, Landroid/widget/ImageView;

    .line 23181
    invoke-virtual {v7}, Lcom/binance/data/beans/Coin;->getFullLogoUrl()Ljava/lang/String;

    move-result-object v7

    int-to-float v9, v6

    .line 32035
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    invoke-static {v1, v9, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v10

    .line 33035
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-static {v1, v9, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    .line 34035
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    invoke-static {v1, v9, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v12

    .line 35035
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    invoke-static {v1, v9, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    .line 23183
    new-instance v15, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;

    invoke-direct {v15, v10, v11, v12, v9}, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;-><init>(FFFF)V

    .line 23182
    new-instance v9, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x3f7

    const/16 v25, 0x0

    move-object v13, v9

    move-object v11, v15

    move-object v15, v10

    move-object/from16 v17, v11

    invoke-direct/range {v13 .. v25}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v8, :cond_b

    .line 36142
    sget-object v10, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v7}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v7

    invoke-virtual {v7, v9}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v7

    invoke-virtual {v7, v8}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 23192
    :cond_b
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertConfirmFragment;->getWithdrawViewModel()Lo/FiatOrderTabView;

    move-result-object v7

    .line 37046
    iget-object v7, v7, Lo/FiatOrderTabView;->f:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v7, :cond_c

    .line 23192
    invoke-virtual {v7}, Lcom/binance/c2c/api/pojo/FiatOrder;->alphaCoinOrder()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_5

    :cond_c
    const/4 v7, 0x0

    :goto_5
    invoke-static {v7}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 23193
    iget-object v2, v0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertConfirmFragment;->mBinding:Lo/setAccountVerifiable;

    if-nez v2, :cond_d

    const/4 v2, 0x0

    :cond_d
    iget-object v2, v2, Lo/setAccountVerifiable;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v2, Landroid/widget/ImageView;

    .line 23194
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertConfirmFragment;->getWithdrawViewModel()Lo/FiatOrderTabView;

    move-result-object v7

    .line 38049
    iget-object v7, v7, Lo/FiatOrderTabView;->d:Lcom/binance/data/beans/AlphaCoin;

    if-eqz v7, :cond_e

    .line 23194
    invoke-virtual {v7}, Lcom/binance/data/beans/AlphaCoin;->getIconUrl()Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_e
    const/4 v7, 0x0

    :goto_6
    if-nez v7, :cond_f

    move-object v7, v4

    .line 23197
    :cond_f
    new-instance v12, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;

    int-to-float v6, v6

    .line 39035
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v1, v6, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    .line 40035
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    invoke-static {v1, v6, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    .line 41035
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    invoke-static {v1, v6, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v10

    .line 42035
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-static {v1, v6, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    .line 23197
    invoke-direct {v12, v8, v9, v10, v6}, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;-><init>(FFFF)V

    .line 23195
    new-instance v6, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3f7

    const/16 v20, 0x0

    move-object v8, v6

    invoke-direct/range {v8 .. v20}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v2, :cond_15

    .line 43142
    sget-object v8, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v7}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v7

    invoke-virtual {v7, v6}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v6

    invoke-virtual {v6, v2}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    goto/16 :goto_9

    .line 23201
    :cond_10
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/binance/data/beans/Coin;

    invoke-virtual {v8}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertConfirmFragment;->getWithdrawViewModel()Lo/FiatOrderTabView;

    move-result-object v9

    .line 44046
    iget-object v9, v9, Lo/FiatOrderTabView;->f:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v9, :cond_12

    .line 23201
    invoke-virtual {v9}, Lcom/binance/c2c/api/pojo/FiatOrder;->getConvertAsset()Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    :cond_12
    const/4 v9, 0x0

    :goto_7
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    goto :goto_8

    :cond_13
    const/4 v7, 0x0

    :goto_8
    check-cast v7, Lcom/binance/data/beans/Coin;

    if-eqz v7, :cond_15

    .line 23203
    iget-object v2, v0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertConfirmFragment;->mBinding:Lo/setAccountVerifiable;

    if-nez v2, :cond_14

    const/4 v2, 0x0

    :cond_14
    iget-object v2, v2, Lo/setAccountVerifiable;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v2, Landroid/widget/ImageView;

    .line 23204
    invoke-virtual {v7}, Lcom/binance/data/beans/Coin;->getFullLogoUrl()Ljava/lang/String;

    move-result-object v7

    .line 23207
    new-instance v12, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;

    int-to-float v6, v6

    .line 45035
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v1, v6, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    .line 46035
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    invoke-static {v1, v6, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    .line 47035
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    invoke-static {v1, v6, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v10

    .line 48035
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-static {v1, v6, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    .line 23207
    invoke-direct {v12, v8, v9, v10, v6}, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;-><init>(FFFF)V

    .line 23205
    new-instance v6, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3f7

    const/16 v20, 0x0

    move-object v8, v6

    invoke-direct/range {v8 .. v20}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v2, :cond_15

    .line 49142
    sget-object v8, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v7}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v7

    invoke-virtual {v7, v6}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v6

    invoke-virtual {v6, v2}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 23213
    :cond_15
    :goto_9
    iget-object v2, v0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertConfirmFragment;->mBinding:Lo/setAccountVerifiable;

    if-nez v2, :cond_16

    const/4 v2, 0x0

    :cond_16
    iget-object v2, v2, Lo/setAccountVerifiable;->e:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {v2, v1}, Lcom/major/android/uikit2/button/KitButton;->setInactive(Z)V

    .line 23214
    iget-object v2, v0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertConfirmFragment;->mBinding:Lo/setAccountVerifiable;

    if-nez v2, :cond_17

    const/4 v2, 0x0

    :cond_17
    iget-object v2, v2, Lo/setAccountVerifiable;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertConfirmFragment;->getWithdrawViewModel()Lo/FiatOrderTabView;

    move-result-object v6

    .line 50046
    iget-object v6, v6, Lo/FiatOrderTabView;->f:Lcom/binance/c2c/api/pojo/FiatOrder;

    .line 51082
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6, v7, v8}, Lo/ARouterProvidersliveinternal;->c(Lcom/binance/c2c/api/pojo/FiatOrder;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v6

    .line 23214
    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23215
    iget-object v2, v0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertConfirmFragment;->mBinding:Lo/setAccountVerifiable;

    if-nez v2, :cond_18

    const/4 v2, 0x0

    :cond_18
    iget-object v2, v2, Lo/setAccountVerifiable;->h:Lcom/binance/c2c/api/common/TitleValuePairView;

    new-instance v6, Lo/FiatAppealActivity;

    invoke-direct {v6, v0}, Lo/FiatAppealActivity;-><init>(Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertConfirmFragment;)V

    invoke-virtual {v2, v6}, Lcom/binance/c2c/api/common/TitleValuePairView;->setTitleClick(Landroid/view/View$OnClickListener;)V

    .line 23220
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertConfirmFragment;->getWithdrawViewModel()Lo/FiatOrderTabView;

    move-result-object v2

    .line 51047
    iget-object v2, v2, Lo/FiatOrderTabView;->f:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v2, :cond_19

    .line 23220
    invoke-virtual {v2}, Lcom/binance/c2c/api/pojo/FiatOrder;->alphaCoinOrder()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_a

    :cond_19
    const/4 v2, 0x0

    :goto_a
    invoke-static {v2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v2

    const/16 v6, 0x8

    if-eqz v2, :cond_22

    .line 23221
    iget-object v2, v0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertConfirmFragment;->mBinding:Lo/setAccountVerifiable;

    if-nez v2, :cond_1a

    const/4 v2, 0x0

    :cond_1a
    iget-object v2, v2, Lo/setAccountVerifiable;->n:Lcom/binance/c2c/api/common/TitleValuePairView;

    .line 23222
    move-object v7, v2

    check-cast v7, Landroid/view/View;

    .line 23321
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 23223
    new-instance v7, Lo/FiatAppealHistoryActivityARouterAutowired;

    invoke-direct {v7, v0, v2}, Lo/FiatAppealHistoryActivityARouterAutowired;-><init>(Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertConfirmFragment;Lcom/binance/c2c/api/common/TitleValuePairView;)V

    invoke-virtual {v2, v7}, Lcom/binance/c2c/api/common/TitleValuePairView;->setTitleClick(Landroid/view/View$OnClickListener;)V

    .line 23227
    iget-object v2, v0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertConfirmFragment;->mBinding:Lo/setAccountVerifiable;

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    :cond_1b
    iget-object v2, v2, Lo/setAccountVerifiable;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 23228
    move-object v7, v2

    check-cast v7, Landroid/view/View;

    .line 23323
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 23229
    check-cast v2, Landroid/widget/ImageView;

    .line 23230
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertConfirmFragment;->getWithdrawViewModel()Lo/FiatOrderTabView;

    move-result-object v7

    .line 51051
    iget-object v7, v7, Lo/FiatOrderTabView;->d:Lcom/binance/data/beans/AlphaCoin;

    if-eqz v7, :cond_1c

    .line 23230
    invoke-virtual {v7}, Lcom/binance/data/beans/AlphaCoin;->getChainIconUrl()Ljava/lang/String;

    move-result-object v7

    goto :goto_b

    :cond_1c
    const/4 v7, 0x0

    :goto_b
    if-nez v7, :cond_1d

    move-object v7, v4

    .line 23231
    :cond_1d
    new-instance v15, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3ff

    const/16 v21, 0x0

    move-object v8, v15

    move-object v3, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move/from16 v19, v20

    move-object/from16 v20, v21

    invoke-direct/range {v8 .. v20}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x5

    int-to-float v8, v8

    .line 51038
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    invoke-static {v1, v8, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    .line 51039
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    invoke-static {v1, v8, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v10

    .line 51040
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-static {v1, v8, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    .line 51041
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    invoke-static {v1, v8, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    .line 23232
    new-instance v12, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;

    invoke-direct {v12, v9, v10, v11, v8}, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;-><init>(FFFF)V

    .line 51025
    iput-object v12, v3, Lcom/binance/imageloader/ImageLoaderOptions;->i:Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;

    .line 23235
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v2, :cond_1e

    .line 51150
    sget-object v8, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v7}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v7

    invoke-virtual {v7, v3}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v3

    invoke-virtual {v3, v2}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 23238
    :cond_1e
    iget-object v2, v0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertConfirmFragment;->mBinding:Lo/setAccountVerifiable;

    if-nez v2, :cond_1f

    const/4 v2, 0x0

    :cond_1f
    iget-object v2, v2, Lo/setAccountVerifiable;->f:Lcom/binance/c2c/api/common/TitleValuePairView;

    check-cast v2, Landroid/view/View;

    .line 23325
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 23239
    iget-object v2, v0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertConfirmFragment;->mBinding:Lo/setAccountVerifiable;

    if-nez v2, :cond_20

    const/4 v2, 0x0

    :cond_20
    iget-object v2, v2, Lo/setAccountVerifiable;->k:Lcom/binance/c2c/api/common/TitleValuePairView;

    check-cast v2, Landroid/view/View;

    iget-boolean v3, v0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertConfirmFragment;->showTradingFee:Z

    if-eqz v3, :cond_21

    goto :goto_c

    :cond_21
    const/16 v5, 0x8

    .line 23327
    :goto_c
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_d

    .line 23241
    :cond_22
    iget-object v2, v0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertConfirmFragment;->mBinding:Lo/setAccountVerifiable;

    if-nez v2, :cond_23

    const/4 v2, 0x0

    :cond_23
    iget-object v2, v2, Lo/setAccountVerifiable;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v2, Landroid/view/View;

    .line 23329
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 23242
    iget-object v2, v0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertConfirmFragment;->mBinding:Lo/setAccountVerifiable;

    if-nez v2, :cond_24

    const/4 v2, 0x0

    :cond_24
    iget-object v2, v2, Lo/setAccountVerifiable;->n:Lcom/binance/c2c/api/common/TitleValuePairView;

    check-cast v2, Landroid/view/View;

    .line 23331
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 23243
    iget-object v2, v0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertConfirmFragment;->mBinding:Lo/setAccountVerifiable;

    if-nez v2, :cond_25

    const/4 v2, 0x0

    :cond_25
    iget-object v2, v2, Lo/setAccountVerifiable;->f:Lcom/binance/c2c/api/common/TitleValuePairView;

    check-cast v2, Landroid/view/View;

    .line 23333
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 23244
    iget-object v2, v0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertConfirmFragment;->mBinding:Lo/setAccountVerifiable;

    if-nez v2, :cond_26

    const/4 v2, 0x0

    :cond_26
    iget-object v2, v2, Lo/setAccountVerifiable;->k:Lcom/binance/c2c/api/common/TitleValuePairView;

    check-cast v2, Landroid/view/View;

    .line 23335
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 23247
    :goto_d
    iget-object v2, v0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertConfirmFragment;->mBinding:Lo/setAccountVerifiable;

    if-nez v2, :cond_27

    const/4 v2, 0x0

    :cond_27
    iget-object v2, v2, Lo/setAccountVerifiable;->e:Lcom/major/android/uikit2/button/KitButton;

    check-cast v2, Landroid/view/View;

    new-instance v3, Lo/FiatAppealSolutionsActivityspecialinlinedviewModelsdefault1;

    invoke-direct {v3, v0}, Lo/FiatAppealSolutionsActivityspecialinlinedviewModelsdefault1;-><init>(Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertConfirmFragment;)V

    const-wide/16 v5, 0x0

    invoke-static {v2, v5, v6, v3, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 23256
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertConfirmFragment;->getViewModel()Lo/setDefaultColor;

    move-result-object v1

    .line 23257
    iget-object v2, v0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertConfirmFragment;->mOrderNo:Ljava/lang/String;

    .line 23258
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertConfirmFragment;->getWithdrawViewModel()Lo/FiatOrderTabView;

    move-result-object v3

    .line 51055
    iget-object v3, v3, Lo/FiatOrderTabView;->f:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v3, :cond_28

    .line 23258
    invoke-virtual {v3}, Lcom/binance/c2c/api/pojo/FiatOrder;->getConvertDestination()Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    :cond_28
    const/4 v3, 0x0

    :goto_e
    if-nez v3, :cond_29

    move-object v3, v4

    .line 23259
    :cond_29
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertConfirmFragment;->getWithdrawViewModel()Lo/FiatOrderTabView;

    move-result-object v5

    .line 51056
    iget-object v5, v5, Lo/FiatOrderTabView;->f:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v5, :cond_2a

    .line 23259
    invoke-virtual {v5}, Lcom/binance/c2c/api/pojo/FiatOrder;->alphaCoinOrder()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_f

    :cond_2a
    const/4 v5, 0x0

    .line 23260
    :goto_f
    invoke-static {v5}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v5

    if-eqz v5, :cond_2b

    .line 23261
    const-string v4, "priorityOnSuccess"

    .line 23256
    :cond_2b
    invoke-virtual {v1, v2, v3, v4}, Lo/setDefaultColor;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22075
    iget-object v0, v0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertConfirmFragment;->mBinding:Lo/setAccountVerifiable;

    if-nez v0, :cond_2c

    const/4 v3, 0x0

    goto :goto_10

    :cond_2c
    move-object v3, v0

    .line 51112
    :goto_10
    iget-object v0, v3, Lo/setAccountVerifiable;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public static synthetic d(Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertConfirmFragment;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 10

    if-eqz p1, :cond_1

    .line 9088
    instance-of v0, p1, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz v0, :cond_1

    .line 9089
    check-cast p1, Lcom/aquarius/exception/AquariusNetworkException;

    invoke-virtual {p1}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "083317"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9090
    invoke-direct {p0}, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertConfirmFragment;->getWithdrawViewModel()Lo/FiatOrderTabView;

    move-result-object v0

    const/4 v1, 0x1

    .line 10043
    iput-boolean v1, v0, Lo/FiatOrderTabView;->c:Z

    .line 9092
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v2, Lcom/major/android/uikit2/toast/KitToast;->DropdropElements3:Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;

    invoke-virtual {p1}, Lcom/aquarius/exception/AquariusNetworkException;->getTip()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3c

    invoke-static/range {v2 .. v9}, Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;->a(Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;Landroid/content/Context;Ljava/lang/String;IIIII)Lcom/major/android/uikit2/toast/KitToast;

    .line 9095
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/c2c/api/view/CircleProgressView;Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertConfirmFragment;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x0

    .line 51132
    invoke-virtual {p0, v0}, Lcom/binance/c2c/api/view/CircleProgressView;->setProgress(F)V

    .line 51133
    iget-object v0, p1, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertConfirmFragment;->mBinding:Lo/setAccountVerifiable;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/setAccountVerifiable;->e:Lcom/major/android/uikit2/button/KitButton;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/major/android/uikit2/button/KitButton;->setInactive(Z)V

    const/4 v0, 0x0

    .line 51201
    iput-boolean v0, p0, Lcom/binance/c2c/api/view/CircleProgressView;->c:Z

    .line 51202
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 51135
    invoke-direct {p1}, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertConfirmFragment;->getViewModel()Lo/setDefaultColor;

    move-result-object p0

    .line 51136
    iget-object v0, p1, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertConfirmFragment;->mOrderNo:Ljava/lang/String;

    .line 51137
    invoke-direct {p1}, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertConfirmFragment;->getWithdrawViewModel()Lo/FiatOrderTabView;

    move-result-object v2

    .line 51060
    iget-object v2, v2, Lo/FiatOrderTabView;->f:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v2, :cond_1

    .line 51137
    invoke-virtual {v2}, Lcom/binance/c2c/api/pojo/FiatOrder;->getConvertDestination()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    const-string v3, ""

    if-nez v2, :cond_2

    move-object v2, v3

    .line 51138
    :cond_2
    invoke-direct {p1}, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertConfirmFragment;->getWithdrawViewModel()Lo/FiatOrderTabView;

    move-result-object p1

    .line 51061
    iget-object p1, p1, Lo/FiatOrderTabView;->f:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz p1, :cond_3

    .line 51138
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->alphaCoinOrder()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 51139
    :cond_3
    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 51140
    const-string v3, "priorityOnSuccess"

    .line 51135
    :cond_4
    invoke-virtual {p0, v0, v2, v3}, Lo/setDefaultColor;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51142
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertConfirmFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    .line 19082
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 20274
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertConfirmFragment;->getMProgressDialog()Lcom/major/android/uikit/dialog/KitLoadingDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_1

    .line 20275
    invoke-direct {p0}, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertConfirmFragment;->getMProgressDialog()Lcom/major/android/uikit/dialog/KitLoadingDialog;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object p0, p0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertConfirmFragment;->progressTag:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 21281
    :cond_0
    invoke-direct {p0}, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertConfirmFragment;->getMProgressDialog()Lcom/major/android/uikit/dialog/KitLoadingDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 19083
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getMProgressDialog()Lcom/major/android/uikit/dialog/KitLoadingDialog;
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertConfirmFragment;->mProgressDialog$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/major/android/uikit/dialog/KitLoadingDialog;

    return-object v0
.end method

.method private final getViewModel()Lo/setDefaultColor;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertConfirmFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setDefaultColor;

    return-object v0
.end method

.method private final getWithdrawViewModel()Lo/FiatOrderTabView;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertConfirmFragment;->withdrawViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FiatOrderTabView;

    return-object v0
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 71
    new-instance v6, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;

    const v0, 0x7f150fab

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Lo/getAnimationMode;

    invoke-virtual {p0, v6}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->e(Lo/getAnimationMode;)V

    .line 72
    new-instance v0, Lo/FiatAppealSolutionsActivityARouterAutowired;

    invoke-direct {v0, p0}, Lo/FiatAppealSolutionsActivityARouterAutowired;-><init>(Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertConfirmFragment;)V

    invoke-virtual {p0, v0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->setBodyContentInflater(Lkotlin/jvm/functions/Function3;)V

    .line 77
    invoke-super {p0, p1, p2, p3}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
