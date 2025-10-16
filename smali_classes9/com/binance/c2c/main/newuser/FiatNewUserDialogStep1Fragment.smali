.class public final Lcom/binance/c2c/main/newuser/FiatNewUserDialogStep1Fragment;
.super Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/main/newuser/FiatNewUserDialogStep1Fragment$Companion;
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
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00182\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J-\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rR$\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lcom/binance/c2c/main/newuser/FiatNewUserDialogStep1Fragment;",
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
        "Lo/ARouterProvidersocbsinternallite;",
        "mNewUserListener",
        "Lo/ARouterProvidersocbsinternallite;",
        "getMNewUserListener",
        "()Lo/ARouterProvidersocbsinternallite;",
        "setMNewUserListener",
        "(Lo/ARouterProvidersocbsinternallite;)V",
        "Lo/nn006E006E006Enn;",
        "mBinding",
        "Lo/nn006E006E006Enn;",
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
.field public static final Companion:Lcom/binance/c2c/main/newuser/FiatNewUserDialogStep1Fragment$Companion;


# instance fields
.field private mBinding:Lo/nn006E006E006Enn;

.field private mNewUserListener:Lo/ARouterProvidersocbsinternallite;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/c2c/main/newuser/FiatNewUserDialogStep1Fragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/c2c/main/newuser/FiatNewUserDialogStep1Fragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/c2c/main/newuser/FiatNewUserDialogStep1Fragment;->Companion:Lcom/binance/c2c/main/newuser/FiatNewUserDialogStep1Fragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/binance/c2c/main/newuser/FiatNewUserDialogStep1Fragment;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 3

    const/4 p1, 0x1

    .line 1043
    invoke-static {p2, p3, p1}, Lo/nn006E006E006Enn;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/nn006E006E006Enn;

    move-result-object p2

    iput-object p2, p0, Lcom/binance/c2c/main/newuser/FiatNewUserDialogStep1Fragment;->mBinding:Lo/nn006E006E006Enn;

    .line 3035
    const-string p2, "C2C_NewUser_Welcome"

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lo/ARouterProviderswalletwithdrawalinternal;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 2054
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2055
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 4045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 2055
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/binance/c2c/main/newuser/FiatNewUserDialogStep1Fragment$initView$1$1;

    invoke-direct {v2, p0, p2, p3}, Lcom/binance/c2c/main/newuser/FiatNewUserDialogStep1Fragment$initView$1$1;-><init>(Lcom/binance/c2c/main/newuser/FiatNewUserDialogStep1Fragment;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p2, 0x2

    .line 5001
    invoke-static {v0, v1, p3, v2, p2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 2060
    :cond_0
    iget-object p2, p0, Lcom/binance/c2c/main/newuser/FiatNewUserDialogStep1Fragment;->mBinding:Lo/nn006E006E006Enn;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, p3

    :goto_0
    iget-object p2, p2, Lo/nn006E006E006Enn;->e:Lcom/major/android/uikit2/button/KitButton;

    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/n006E006En006E006E006E;

    invoke-direct {v0, p0}, Lo/n006E006En006E006E006E;-><init>(Lcom/binance/c2c/main/newuser/FiatNewUserDialogStep1Fragment;)V

    const-wide/16 v1, 0x0

    invoke-static {p2, v1, v2, v0, p1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 1045
    iget-object p0, p0, Lcom/binance/c2c/main/newuser/FiatNewUserDialogStep1Fragment;->mBinding:Lo/nn006E006E006Enn;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move-object p3, p0

    .line 6058
    :goto_1
    iget-object p0, p3, Lo/nn006E006E006Enn;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/c2c/main/newuser/FiatNewUserDialogStep1Fragment;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 2

    .line 7061
    iget-object p1, p0, Lcom/binance/c2c/main/newuser/FiatNewUserDialogStep1Fragment;->mNewUserListener:Lo/ARouterProvidersocbsinternallite;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/ARouterProvidersocbsinternallite;->b()V

    .line 7062
    :cond_0
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    .line 9013
    iget-object p1, p1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 11079
    iget-object p1, p1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p1, :cond_1

    const-string v0, "new_user_buy_close_onboarding"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 7063
    :cond_1
    const-string p1, "c2c_buy_page_newTutorial_btn_startTrade"

    const/4 v0, 0x0

    .line 12055
    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 7064
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 7065
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lcom/binance/c2c/main/newuser/FiatNewUserDialogStep1Fragment;)Lo/nn006E006E006Enn;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/binance/c2c/main/newuser/FiatNewUserDialogStep1Fragment;->mBinding:Lo/nn006E006E006Enn;

    return-object p0
.end method


# virtual methods
.method public final getMNewUserListener()Lo/ARouterProvidersocbsinternallite;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/binance/c2c/main/newuser/FiatNewUserDialogStep1Fragment;->mNewUserListener:Lo/ARouterProvidersocbsinternallite;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 41
    new-instance v6, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f150d98

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Lo/getAnimationMode;

    invoke-virtual {p0, v6}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->e(Lo/getAnimationMode;)V

    .line 42
    new-instance v0, Lo/rrrrrvr;

    invoke-direct {v0, p0}, Lo/rrrrrvr;-><init>(Lcom/binance/c2c/main/newuser/FiatNewUserDialogStep1Fragment;)V

    invoke-virtual {p0, v0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->setBodyContentInflater(Lkotlin/jvm/functions/Function3;)V

    .line 47
    invoke-super {p0, p1, p2, p3}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final setMNewUserListener(Lo/ARouterProvidersocbsinternallite;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/binance/c2c/main/newuser/FiatNewUserDialogStep1Fragment;->mNewUserListener:Lo/ARouterProvidersocbsinternallite;

    return-void
.end method
