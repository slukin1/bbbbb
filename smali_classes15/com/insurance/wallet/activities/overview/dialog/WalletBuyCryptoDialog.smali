.class public final Lcom/insurance/wallet/activities/overview/dialog/WalletBuyCryptoDialog;
.super Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment<",
        "Lo/makeInternal;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J-\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u000f\u0010\u0012\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u0017\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u0019\u001a\u00020\u000e2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0018\u0010!\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0018\u0010$\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u001e\u0010(\u001a\n\u0012\u0004\u0012\u00020\'\u0018\u00010&8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010+\u001a\u00020*8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R$\u0010.\u001a\u0004\u0018\u00010-8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\"\u00104\u001a\u00020*8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010,\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R*\u0010:\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u0001098\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R0\u0010A\u001a\u0010\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\u000e\u0018\u00010@8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010F"
    }
    d2 = {
        "Lcom/insurance/wallet/activities/overview/dialog/WalletBuyCryptoDialog;",
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;",
        "Lo/makeInternal;",
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
        "",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "b",
        "onDestroyView",
        "Landroidx/fragment/app/FragmentManager;",
        "c",
        "(Landroidx/fragment/app/FragmentManager;)Lcom/insurance/wallet/activities/overview/dialog/WalletBuyCryptoDialog;",
        "Landroid/content/DialogInterface;",
        "onDismiss",
        "(Landroid/content/DialogInterface;)V",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lo/getFirstNonAnchorKeyline;",
        "viewBinding",
        "Lo/getFirstNonAnchorKeyline;",
        "Lcom/major/android/uikit/emptylayout/KitEmptyLayout;",
        "networkErrorView",
        "Lcom/major/android/uikit/emptylayout/KitEmptyLayout;",
        "noSettingView",
        "Landroid/view/View;",
        "Lio/reactivex/disposables/DropdropElements1;",
        "mDisposable",
        "Lio/reactivex/disposables/DropdropElements1;",
        "Lo/setDefaultFontFileExtension;",
        "Lcom/binance/data/beans/DepositModuleRecommendRet$RecommendDeposit;",
        "mAdapter",
        "Lo/setDefaultFontFileExtension;",
        "",
        "isRefresh",
        "Z",
        "Landroid/content/DialogInterface$OnDismissListener;",
        "dismissListener",
        "Landroid/content/DialogInterface$OnDismissListener;",
        "getDismissListener",
        "()Landroid/content/DialogInterface$OnDismissListener;",
        "setDismissListener",
        "(Landroid/content/DialogInterface$OnDismissListener;)V",
        "noAnimation",
        "getNoAnimation",
        "()Z",
        "setNoAnimation",
        "(Z)V",
        "Lkotlin/Function0;",
        "onDialogShowListener",
        "Lkotlin/jvm/functions/Function0;",
        "getOnDialogShowListener",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnDialogShowListener",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Lkotlin/Function1;",
        "onItemClickListener",
        "Lkotlin/jvm/functions/Function1;",
        "getOnItemClickListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnItemClickListener",
        "(Lkotlin/jvm/functions/Function1;)V"
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
.field private dismissListener:Landroid/content/DialogInterface$OnDismissListener;

.field private isRefresh:Z

.field private mAdapter:Lo/setDefaultFontFileExtension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setDefaultFontFileExtension<",
            "Lcom/binance/data/beans/DepositModuleRecommendRet$RecommendDeposit;",
            ">;"
        }
    .end annotation
.end field

.field private mDisposable:Lio/reactivex/disposables/DropdropElements1;

.field private networkErrorView:Lcom/major/android/uikit/emptylayout/KitEmptyLayout;

.field private noAnimation:Z

.field private noSettingView:Landroid/view/View;

.field private onDialogShowListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onItemClickListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/data/beans/DepositModuleRecommendRet$RecommendDeposit;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private viewBinding:Lo/getFirstNonAnchorKeyline;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/insurance/wallet/activities/overview/dialog/WalletBuyCryptoDialog;Lcom/binance/data/beans/DepositModuleRecommendRet$RecommendDeposit;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 7

    .line 14094
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 14095
    iget-object v0, p0, Lcom/insurance/wallet/activities/overview/dialog/WalletBuyCryptoDialog;->onItemClickListener:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14097
    :cond_0
    sget-object v1, Lo/setContentScrimColor;->INSTANCE:Lo/setContentScrimColor;

    move-object v2, p2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {p1}, Lcom/binance/data/beans/DepositModuleRecommendRet$RecommendDeposit;->getAndroidLink()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    iget-boolean v5, p0, Lcom/insurance/wallet/activities/overview/dialog/WalletBuyCryptoDialog;->noAnimation:Z

    const/4 v6, 0x4

    invoke-static/range {v1 .. v6}, Lo/setContentScrimColor;->b(Lo/setContentScrimColor;Landroid/content/Context;Ljava/lang/String;IZI)V

    .line 14099
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 14100
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/insurance/wallet/activities/overview/dialog/WalletBuyCryptoDialog;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    .line 15190
    sget-object v0, Lo/ExpandableTextViewV21;->DropdropElements2:Lo/ExpandableTextViewV21$DropdropElements2;

    const/4 v0, 0x1

    invoke-static {v0}, Lo/ExpandableTextViewV21$DropdropElements2;->d(Z)V

    .line 15191
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of v0, p0, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseAppActivity;->handleThrowable(Ljava/lang/Throwable;)V

    .line 15192
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/insurance/wallet/activities/overview/dialog/WalletBuyCryptoDialog;)V
    .locals 1

    const/4 v0, 0x0

    .line 20182
    iput-boolean v0, p0, Lcom/insurance/wallet/activities/overview/dialog/WalletBuyCryptoDialog;->isRefresh:Z

    return-void
.end method

.method public static final synthetic b(Lcom/insurance/wallet/activities/overview/dialog/WalletBuyCryptoDialog;)Lcom/major/android/uikit/emptylayout/KitEmptyLayout;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/insurance/wallet/activities/overview/dialog/WalletBuyCryptoDialog;->networkErrorView:Lcom/major/android/uikit/emptylayout/KitEmptyLayout;

    return-object p0
.end method

.method public static synthetic b(Lcom/insurance/wallet/activities/overview/dialog/WalletBuyCryptoDialog;Lo/doSegmentsOverlap;)Lkotlin/Unit;
    .locals 4

    .line 27184
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 28045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 27184
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/insurance/wallet/activities/overview/dialog/WalletBuyCryptoDialog$callApi$2$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/insurance/wallet/activities/overview/dialog/WalletBuyCryptoDialog$callApi$2$1;-><init>(Lcom/insurance/wallet/activities/overview/dialog/WalletBuyCryptoDialog;Lo/doSegmentsOverlap;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x2

    .line 29001
    invoke-static {v0, v1, v3, v2, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 27189
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final b()V
    .locals 5

    .line 138
    iget-object v0, p0, Lcom/insurance/wallet/activities/overview/dialog/WalletBuyCryptoDialog;->viewBinding:Lo/getFirstNonAnchorKeyline;

    if-eqz v0, :cond_6

    .line 139
    iget-object v1, p0, Lcom/insurance/wallet/activities/overview/dialog/WalletBuyCryptoDialog;->noSettingView:Landroid/view/View;

    if-nez v1, :cond_4

    .line 140
    iget-object v0, v0, Lo/getFirstNonAnchorKeyline;->e:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/insurance/wallet/activities/overview/dialog/WalletBuyCryptoDialog;->noSettingView:Landroid/view/View;

    if-eqz v0, :cond_0

    const v1, 0x7f0b289e

    .line 141
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const v1, 0x7f156292

    .line 142
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 38321
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_1

    const/16 v2, 0x3f

    .line 39000
    invoke-static {v1, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    goto :goto_1

    .line 38324
    :cond_1
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 142
    :goto_1
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_3

    .line 143
    check-cast v0, Landroid/view/View;

    new-instance v4, Lo/setScrimAnimationDuration;

    invoke-direct {v4}, Lo/setScrimAnimationDuration;-><init>()V

    invoke-static {v0, v2, v3, v4, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 146
    :cond_3
    iget-object v0, p0, Lcom/insurance/wallet/activities/overview/dialog/WalletBuyCryptoDialog;->noSettingView:Landroid/view/View;

    if-eqz v0, :cond_4

    const v4, 0x7f0b289d

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/major/android/uikit/button/KitButton;

    if-eqz v0, :cond_4

    check-cast v0, Landroid/view/View;

    new-instance v4, Lo/setScrimAlpha;

    invoke-direct {v4, p0}, Lo/setScrimAlpha;-><init>(Lcom/insurance/wallet/activities/overview/dialog/WalletBuyCryptoDialog;)V

    invoke-static {v0, v2, v3, v4, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 152
    :cond_4
    iget-object v0, p0, Lcom/insurance/wallet/activities/overview/dialog/WalletBuyCryptoDialog;->noSettingView:Landroid/view/View;

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 153
    :cond_5
    iget-object v0, p0, Lcom/insurance/wallet/activities/overview/dialog/WalletBuyCryptoDialog;->networkErrorView:Lcom/major/android/uikit/emptylayout/KitEmptyLayout;

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method public static synthetic c(Lcom/insurance/wallet/activities/overview/dialog/WalletBuyCryptoDialog;ILo/setClipToCompositionBounds;)Lkotlin/Unit;
    .locals 4

    .line 22277
    iget-object p1, p2, Lo/setClipToCompositionBounds;->h:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 21087
    instance-of v0, p1, Lo/getFirstKeyline;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lo/getFirstKeyline;

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 23275
    :goto_0
    iget-object p2, p2, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21088
    :goto_1
    check-cast p2, Lcom/binance/data/beans/DepositModuleRecommendRet$RecommendDeposit;

    if-eqz p1, :cond_3

    .line 21090
    iget-object v0, p1, Lo/getFirstKeyline;->e:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/binance/data/beans/DepositModuleRecommendRet$RecommendDeposit;->getIconNew()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3}, Lo/PromotionGameActiveInfoCreator;->d(Landroid/widget/ImageView;Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions;I)V

    .line 21091
    iget-object v0, p1, Lo/getFirstKeyline;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/binance/data/beans/DepositModuleRecommendRet$RecommendDeposit;->getTitle()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21092
    iget-object v0, p1, Lo/getFirstKeyline;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/binance/data/beans/DepositModuleRecommendRet$RecommendDeposit;->getSubTitle()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24043
    iget-object p1, p1, Lo/getFirstKeyline;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21093
    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/setRtlTextDirectionHeuristicsEnabled;

    invoke-direct {v0, p0, p2}, Lo/setRtlTextDirectionHeuristicsEnabled;-><init>(Lcom/insurance/wallet/activities/overview/dialog/WalletBuyCryptoDialog;Lcom/binance/data/beans/DepositModuleRecommendRet$RecommendDeposit;)V

    const/4 p0, 0x1

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2, v0, p0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 21102
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Landroid/view/View;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 0

    .line 26085
    invoke-static {p0}, Lo/getFirstKeyline;->bind(Landroid/view/View;)Lo/getFirstKeyline;

    move-result-object p0

    check-cast p0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p0
.end method

.method public static synthetic d(Lcom/insurance/wallet/activities/overview/dialog/WalletBuyCryptoDialog;Lcom/major/android/uikit/button/KitButton;)Lkotlin/Unit;
    .locals 1

    .line 18147
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/fundsDeposit/depositChooseCoin"

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 18148
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 18149
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 18150
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(Lcom/insurance/wallet/activities/overview/dialog/WalletBuyCryptoDialog;)V
    .locals 8

    .line 30175
    iget-boolean v0, p0, Lcom/insurance/wallet/activities/overview/dialog/WalletBuyCryptoDialog;->isRefresh:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 30178
    iput-boolean v0, p0, Lcom/insurance/wallet/activities/overview/dialog/WalletBuyCryptoDialog;->isRefresh:Z

    .line 30179
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/setNeedLink;->d(Landroid/content/Context;)Lo/setLinkDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/setLinkDrawable;->j()Lo/handleError;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "overview"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lo/getShowProgressLiveData;->d(Lo/handleError;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 31074
    invoke-static {v0, v3, v1, v2}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30181
    new-instance v1, Lo/setExpandedTitleMarginBottom;

    invoke-direct {v1, p0}, Lo/setExpandedTitleMarginBottom;-><init>(Lcom/insurance/wallet/activities/overview/dialog/WalletBuyCryptoDialog;)V

    .line 40040
    const-string v2, "onFinally is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 40041
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v2

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v3

    sget-object v4, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-virtual {v0, v2, v3, v4, v1}, Lo/getIconUrls;->e(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/DropdropElements1;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30183
    new-instance v1, Lo/setForceApplySystemWindowInsetTop;

    new-instance v2, Lo/setExpandedTitleTextSize;

    invoke-direct {v2, p0}, Lo/setExpandedTitleTextSize;-><init>(Lcom/insurance/wallet/activities/overview/dialog/WalletBuyCryptoDialog;)V

    invoke-direct {v1, v2}, Lo/setForceApplySystemWindowInsetTop;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lo/setExpandedTitleTypeface;

    invoke-direct {v2, p0}, Lo/setExpandedTitleTypeface;-><init>(Lcom/insurance/wallet/activities/overview/dialog/WalletBuyCryptoDialog;)V

    .line 30189
    new-instance v3, Lo/setLineSpacingAdd;

    invoke-direct {v3, v2}, Lo/setLineSpacingAdd;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 45198
    sget-object v2, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v2, v4}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30192
    iput-object v0, p0, Lcom/insurance/wallet/activities/overview/dialog/WalletBuyCryptoDialog;->mDisposable:Lio/reactivex/disposables/DropdropElements1;

    :cond_0
    return-void
.end method

.method public static final synthetic d(Lcom/insurance/wallet/activities/overview/dialog/WalletBuyCryptoDialog;Ljava/util/List;)V
    .locals 9

    .line 34197
    sget-object v0, Lo/ExpandableTextViewV21;->DropdropElements2:Lo/ExpandableTextViewV21$DropdropElements2;

    const/4 v0, 0x0

    invoke-static {v0}, Lo/ExpandableTextViewV21$DropdropElements2;->d(Z)V

    .line 34251
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const-class v2, Lo/ExpandableTextViewV21;

    const/4 v3, 0x2

    invoke-static {v1, v2, v0, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, Lo/ExpandableTextViewV21;

    if-nez p1, :cond_0

    .line 34199
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    invoke-virtual {v1, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 34201
    invoke-virtual {v1}, Lo/ExpandableTextViewV21;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 34202
    invoke-direct {p0}, Lcom/insurance/wallet/activities/overview/dialog/WalletBuyCryptoDialog;->b()V

    return-void

    .line 34204
    :cond_1
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_3

    .line 34205
    sget-object v3, Lo/setContentScrimColor;->INSTANCE:Lo/setContentScrimColor;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/data/beans/DepositModuleRecommendRet$RecommendDeposit;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/binance/data/beans/DepositModuleRecommendRet$RecommendDeposit;->getAndroidLink()Ljava/lang/String;

    move-result-object p1

    move-object v5, p1

    goto :goto_0

    :cond_2
    move-object v5, v0

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    invoke-static/range {v3 .. v8}, Lo/setContentScrimColor;->b(Lo/setContentScrimColor;Landroid/content/Context;Ljava/lang/String;IZI)V

    .line 34206
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void

    .line 34209
    :cond_3
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_7

    .line 34210
    iget-object v1, p0, Lcom/insurance/wallet/activities/overview/dialog/WalletBuyCryptoDialog;->networkErrorView:Lcom/major/android/uikit/emptylayout/KitEmptyLayout;

    if-eqz v1, :cond_4

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34211
    :cond_4
    iget-object v1, p0, Lcom/insurance/wallet/activities/overview/dialog/WalletBuyCryptoDialog;->mAdapter:Lo/setDefaultFontFileExtension;

    if-eqz v1, :cond_5

    .line 36126
    iput-boolean v0, v1, Lo/setDefaultFontFileExtension;->b:Z

    .line 36127
    iget-object v1, v1, Lo/setDefaultFontFileExtension;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 34212
    :cond_5
    iget-object v1, p0, Lcom/insurance/wallet/activities/overview/dialog/WalletBuyCryptoDialog;->mAdapter:Lo/setDefaultFontFileExtension;

    if-eqz v1, :cond_6

    .line 37107
    iput-boolean v0, v1, Lo/setDefaultFontFileExtension;->b:Z

    .line 37108
    iget-object v0, v1, Lo/setDefaultFontFileExtension;->e:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 34213
    :cond_6
    iget-object p0, p0, Lcom/insurance/wallet/activities/overview/dialog/WalletBuyCryptoDialog;->mAdapter:Lo/setDefaultFontFileExtension;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_7
    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 13189
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Lcom/insurance/wallet/activities/overview/dialog/WalletBuyCryptoDialog;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    const/4 v0, 0x1

    .line 16072
    invoke-static {p2, p3, v0}, Lo/getFirstNonAnchorKeyline;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getFirstNonAnchorKeyline;

    move-result-object p2

    const/4 p3, 0x0

    .line 16073
    iput-boolean p3, p0, Lcom/insurance/wallet/activities/overview/dialog/WalletBuyCryptoDialog;->isRefresh:Z

    .line 16074
    invoke-virtual {p1, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 16075
    iput-object p2, p0, Lcom/insurance/wallet/activities/overview/dialog/WalletBuyCryptoDialog;->viewBinding:Lo/getFirstNonAnchorKeyline;

    .line 17049
    iget-object p0, p2, Lo/getFirstNonAnchorKeyline;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public static synthetic e(Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 12

    .line 25144
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object p0, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    const-string v0, "/terms"

    invoke-virtual {p0, v0}, Lcom/binance/base/tools/DomainUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xfc

    const/4 v11, 0x0

    invoke-static/range {v1 .. v11}, Lo/BinancePayHomeActivity;->c(Lcom/binance/hybrid/api/HybridApiService;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)V

    .line 25145
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 19183
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/fragment/app/FragmentManager;)Lcom/insurance/wallet/activities/overview/dialog/WalletBuyCryptoDialog;
    .locals 2

    .line 230
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    const-string v1, "WalletBuyCryptoDialog"

    invoke-static {v0, p1, v1}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 231
    iget-object p1, p0, Lcom/insurance/wallet/activities/overview/dialog/WalletBuyCryptoDialog;->onDialogShowListener:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public final getDismissListener()Landroid/content/DialogInterface$OnDismissListener;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/insurance/wallet/activities/overview/dialog/WalletBuyCryptoDialog;->dismissListener:Landroid/content/DialogInterface$OnDismissListener;

    return-object v0
.end method

.method public final getNoAnimation()Z
    .locals 1

    .line 65
    iget-boolean v0, p0, Lcom/insurance/wallet/activities/overview/dialog/WalletBuyCryptoDialog;->noAnimation:Z

    return v0
.end method

.method public final getOnDialogShowListener()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/insurance/wallet/activities/overview/dialog/WalletBuyCryptoDialog;->onDialogShowListener:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnItemClickListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/binance/data/beans/DepositModuleRecommendRet$RecommendDeposit;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/insurance/wallet/activities/overview/dialog/WalletBuyCryptoDialog;->onItemClickListener:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 241
    invoke-super {p0, p1}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f1605fb

    .line 242
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 71
    new-instance v0, Lo/setHyphenationFrequency;

    invoke-direct {v0, p0}, Lo/setHyphenationFrequency;-><init>(Lcom/insurance/wallet/activities/overview/dialog/WalletBuyCryptoDialog;)V

    invoke-virtual {p0, v0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->setBodyContentInflater(Lkotlin/jvm/functions/Function3;)V

    .line 78
    invoke-super {p0, p1, p2, p3}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 2

    const/4 v0, 0x0

    .line 220
    iput-object v0, p0, Lcom/insurance/wallet/activities/overview/dialog/WalletBuyCryptoDialog;->viewBinding:Lo/getFirstNonAnchorKeyline;

    .line 221
    iput-object v0, p0, Lcom/insurance/wallet/activities/overview/dialog/WalletBuyCryptoDialog;->networkErrorView:Lcom/major/android/uikit/emptylayout/KitEmptyLayout;

    .line 222
    iput-object v0, p0, Lcom/insurance/wallet/activities/overview/dialog/WalletBuyCryptoDialog;->noSettingView:Landroid/view/View;

    .line 223
    iput-object v0, p0, Lcom/insurance/wallet/activities/overview/dialog/WalletBuyCryptoDialog;->mAdapter:Lo/setDefaultFontFileExtension;

    .line 224
    iget-object v1, p0, Lcom/insurance/wallet/activities/overview/dialog/WalletBuyCryptoDialog;->mDisposable:Lio/reactivex/disposables/DropdropElements1;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    .line 225
    :cond_0
    iput-object v0, p0, Lcom/insurance/wallet/activities/overview/dialog/WalletBuyCryptoDialog;->mDisposable:Lio/reactivex/disposables/DropdropElements1;

    .line 226
    invoke-super {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onDestroyView()V

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 236
    invoke-super {p0, p1}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 237
    iget-object v0, p0, Lcom/insurance/wallet/activities/overview/dialog/WalletBuyCryptoDialog;->dismissListener:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 83
    invoke-super {p0, p1, p2}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance p1, Lo/setDefaultFontFileExtension;

    const v2, 0x7f0e1760

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lo/setExpandedTitleTextColor;

    invoke-direct {v5}, Lo/setExpandedTitleTextColor;-><init>()V

    new-instance v6, Lo/setExtraMultilineHeightEnabled;

    invoke-direct {v6, p0}, Lo/setExtraMultilineHeightEnabled;-><init>(Lcom/insurance/wallet/activities/overview/dialog/WalletBuyCryptoDialog;)V

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lo/setDefaultFontFileExtension;-><init>(Landroid/content/Context;IZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    iput-object p1, p0, Lcom/insurance/wallet/activities/overview/dialog/WalletBuyCryptoDialog;->mAdapter:Lo/setDefaultFontFileExtension;

    .line 103
    iget-object p1, p0, Lcom/insurance/wallet/activities/overview/dialog/WalletBuyCryptoDialog;->viewBinding:Lo/getFirstNonAnchorKeyline;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 104
    iget-object p1, p1, Lo/getFirstNonAnchorKeyline;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 105
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 106
    iget-object v0, p0, Lcom/insurance/wallet/activities/overview/dialog/WalletBuyCryptoDialog;->mAdapter:Lo/setDefaultFontFileExtension;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 107
    new-instance v0, Lo/MarginTradeSymbolFragmentinitViewsinlinedmap321;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, Lo/JResponse;->d(F)I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/MarginTradeSymbolFragmentinitViewsinlinedmap321;-><init>(II)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 108
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 111
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "bundle_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p2

    .line 112
    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 113
    iget-object p2, p0, Lcom/insurance/wallet/activities/overview/dialog/WalletBuyCryptoDialog;->mAdapter:Lo/setDefaultFontFileExtension;

    if-eqz p2, :cond_2

    check-cast p1, Ljava/util/List;

    .line 40107
    iput-boolean v1, p2, Lo/setDefaultFontFileExtension;->b:Z

    .line 40108
    iget-object p2, p2, Lo/setDefaultFontFileExtension;->e:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 114
    :cond_2
    iget-object p1, p0, Lcom/insurance/wallet/activities/overview/dialog/WalletBuyCryptoDialog;->mAdapter:Lo/setDefaultFontFileExtension;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    .line 246
    :cond_3
    sget-object p1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const-class v0, Lo/ExpandableTextViewV21;

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p1

    if-eqz p1, :cond_b

    check-cast p1, Lo/ExpandableTextViewV21;

    .line 119
    sget-object v0, Lo/ExpandableTextViewV21;->DropdropElements2:Lo/ExpandableTextViewV21$DropdropElements2;

    invoke-static {}, Lo/ExpandableTextViewV21$DropdropElements2;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 42158
    iget-object p1, p0, Lcom/insurance/wallet/activities/overview/dialog/WalletBuyCryptoDialog;->viewBinding:Lo/getFirstNonAnchorKeyline;

    if-eqz p1, :cond_7

    .line 42159
    iget-object v0, p0, Lcom/insurance/wallet/activities/overview/dialog/WalletBuyCryptoDialog;->networkErrorView:Lcom/major/android/uikit/emptylayout/KitEmptyLayout;

    if-nez v0, :cond_5

    .line 42160
    iget-object p1, p1, Lo/getFirstNonAnchorKeyline;->c:Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Lcom/major/android/uikit/emptylayout/KitEmptyLayout;

    if-eqz v0, :cond_4

    move-object p2, p1

    check-cast p2, Lcom/major/android/uikit/emptylayout/KitEmptyLayout;

    :cond_4
    iput-object p2, p0, Lcom/insurance/wallet/activities/overview/dialog/WalletBuyCryptoDialog;->networkErrorView:Lcom/major/android/uikit/emptylayout/KitEmptyLayout;

    if-eqz p2, :cond_5

    .line 42161
    new-instance p1, Lcom/insurance/wallet/activities/overview/dialog/WalletBuyCryptoDialog$DropdropElements1;

    invoke-direct {p1, p0}, Lcom/insurance/wallet/activities/overview/dialog/WalletBuyCryptoDialog$DropdropElements1;-><init>(Lcom/insurance/wallet/activities/overview/dialog/WalletBuyCryptoDialog;)V

    check-cast p1, Lo/getSheetEdge;

    invoke-virtual {p2, p1}, Lcom/major/android/uikit/emptylayout/KitEmptyLayout;->setOnInnerBtnClickListener(Lo/getSheetEdge;)V

    .line 42168
    :cond_5
    iget-object p1, p0, Lcom/insurance/wallet/activities/overview/dialog/WalletBuyCryptoDialog;->noSettingView:Landroid/view/View;

    if-eqz p1, :cond_6

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 42169
    :cond_6
    iget-object p1, p0, Lcom/insurance/wallet/activities/overview/dialog/WalletBuyCryptoDialog;->networkErrorView:Lcom/major/android/uikit/emptylayout/KitEmptyLayout;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    return-void

    .line 122
    :cond_8
    invoke-virtual {p1}, Lo/ExpandableTextViewV21;->j()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 123
    invoke-direct {p0}, Lcom/insurance/wallet/activities/overview/dialog/WalletBuyCryptoDialog;->b()V

    return-void

    .line 126
    :cond_9
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_b

    .line 127
    iget-object p2, p0, Lcom/insurance/wallet/activities/overview/dialog/WalletBuyCryptoDialog;->mAdapter:Lo/setDefaultFontFileExtension;

    if-eqz p2, :cond_a

    .line 43107
    iput-boolean v1, p2, Lo/setDefaultFontFileExtension;->b:Z

    .line 43108
    iget-object p2, p2, Lo/setDefaultFontFileExtension;->e:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 128
    :cond_a
    iget-object p1, p0, Lcom/insurance/wallet/activities/overview/dialog/WalletBuyCryptoDialog;->mAdapter:Lo/setDefaultFontFileExtension;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_b
    return-void
.end method

.method public final setDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/insurance/wallet/activities/overview/dialog/WalletBuyCryptoDialog;->dismissListener:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method public final setNoAnimation(Z)V
    .locals 0

    .line 65
    iput-boolean p1, p0, Lcom/insurance/wallet/activities/overview/dialog/WalletBuyCryptoDialog;->noAnimation:Z

    return-void
.end method

.method public final setOnDialogShowListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 67
    iput-object p1, p0, Lcom/insurance/wallet/activities/overview/dialog/WalletBuyCryptoDialog;->onDialogShowListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnItemClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/data/beans/DepositModuleRecommendRet$RecommendDeposit;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 68
    iput-object p1, p0, Lcom/insurance/wallet/activities/overview/dialog/WalletBuyCryptoDialog;->onItemClickListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method
