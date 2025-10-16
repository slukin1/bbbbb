.class public final Lcom/binance/c2c/view/AddP2PQuickAccessFragment;
.super Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/view/AddP2PQuickAccessFragment$Companion;,
        Lcom/binance/c2c/view/AddP2PQuickAccessFragment$DropdropElements4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment<",
        "Lo/makeInternal;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00182\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0018\u0019B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J-\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R$\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lcom/binance/c2c/view/AddP2PQuickAccessFragment;",
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
        "Lo/onChildViewRemoved;",
        "mBinding",
        "Lo/onChildViewRemoved;",
        "Lcom/binance/c2c/view/AddP2PQuickAccessFragment$DropdropElements4;",
        "mListener",
        "Lcom/binance/c2c/view/AddP2PQuickAccessFragment$DropdropElements4;",
        "getMListener",
        "()Lcom/binance/c2c/view/AddP2PQuickAccessFragment$DropdropElements4;",
        "setMListener",
        "(Lcom/binance/c2c/view/AddP2PQuickAccessFragment$DropdropElements4;)V",
        "Companion",
        "DropdropElements4"
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
.field public static final Companion:Lcom/binance/c2c/view/AddP2PQuickAccessFragment$Companion;


# instance fields
.field private mBinding:Lo/onChildViewRemoved;

.field private mListener:Lcom/binance/c2c/view/AddP2PQuickAccessFragment$DropdropElements4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/c2c/view/AddP2PQuickAccessFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/c2c/view/AddP2PQuickAccessFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/c2c/view/AddP2PQuickAccessFragment;->Companion:Lcom/binance/c2c/view/AddP2PQuickAccessFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/binance/c2c/view/AddP2PQuickAccessFragment;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/widget/RelativeLayout;
    .locals 2

    const/4 p1, 0x1

    .line 1039
    invoke-static {p2, p3, p1}, Lo/onChildViewRemoved;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/onChildViewRemoved;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/c2c/view/AddP2PQuickAccessFragment;->mBinding:Lo/onChildViewRemoved;

    .line 2048
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 2049
    move-object p3, p0

    check-cast p3, Landroidx/lifecycle/LifecycleOwner;

    .line 3045
    invoke-interface {p3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p3

    invoke-static {p3}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p3

    .line 2049
    check-cast p3, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/binance/c2c/view/AddP2PQuickAccessFragment$initView$1$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/binance/c2c/view/AddP2PQuickAccessFragment$initView$1$1;-><init>(Lcom/binance/c2c/view/AddP2PQuickAccessFragment;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    .line 4001
    invoke-static {p3, v0, p2, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 2054
    :cond_0
    iget-object p1, p0, Lcom/binance/c2c/view/AddP2PQuickAccessFragment;->mBinding:Lo/onChildViewRemoved;

    if-nez p1, :cond_1

    move-object p1, p2

    :cond_1
    iget-object p1, p1, Lo/onChildViewRemoved;->c:Lcom/major/android/uikit2/button/KitButton;

    new-instance p3, Lo/getSelf;

    invoke-direct {p3, p0}, Lo/getSelf;-><init>(Lcom/binance/c2c/view/AddP2PQuickAccessFragment;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2057
    iget-object p1, p0, Lcom/binance/c2c/view/AddP2PQuickAccessFragment;->mBinding:Lo/onChildViewRemoved;

    if-nez p1, :cond_2

    move-object p1, p2

    :cond_2
    iget-object p1, p1, Lo/onChildViewRemoved;->a:Lcom/major/android/uikit2/button/KitButton;

    new-instance p3, Lo/getSubType;

    invoke-direct {p3, p0}, Lo/getSubType;-><init>(Lcom/binance/c2c/view/AddP2PQuickAccessFragment;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1041
    iget-object p0, p0, Lcom/binance/c2c/view/AddP2PQuickAccessFragment;->mBinding:Lo/onChildViewRemoved;

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move-object p2, p0

    .line 5053
    :goto_0
    iget-object p0, p2, Lo/onChildViewRemoved;->b:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static final synthetic a(Lcom/binance/c2c/view/AddP2PQuickAccessFragment;)Lo/onChildViewRemoved;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/binance/c2c/view/AddP2PQuickAccessFragment;->mBinding:Lo/onChildViewRemoved;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/c2c/view/AddP2PQuickAccessFragment;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6058
    iget-object p0, p0, Lcom/binance/c2c/view/AddP2PQuickAccessFragment;->mListener:Lcom/binance/c2c/view/AddP2PQuickAccessFragment$DropdropElements4;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/binance/c2c/view/AddP2PQuickAccessFragment$DropdropElements4;->d(Landroid/view/View;)V

    .line 6059
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/binance/c2c/view/AddP2PQuickAccessFragment;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7055
    iget-object p0, p0, Lcom/binance/c2c/view/AddP2PQuickAccessFragment;->mListener:Lcom/binance/c2c/view/AddP2PQuickAccessFragment$DropdropElements4;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/binance/c2c/view/AddP2PQuickAccessFragment$DropdropElements4;->c(Landroid/view/View;)V

    .line 7056
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getMListener()Lcom/binance/c2c/view/AddP2PQuickAccessFragment$DropdropElements4;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/binance/c2c/view/AddP2PQuickAccessFragment;->mListener:Lcom/binance/c2c/view/AddP2PQuickAccessFragment$DropdropElements4;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 38
    new-instance v0, Lo/getTranscodingStatus;

    invoke-direct {v0, p0}, Lo/getTranscodingStatus;-><init>(Lcom/binance/c2c/view/AddP2PQuickAccessFragment;)V

    invoke-virtual {p0, v0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->setBodyContentInflater(Lkotlin/jvm/functions/Function3;)V

    .line 43
    invoke-super {p0, p1, p2, p3}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final setMListener(Lcom/binance/c2c/view/AddP2PQuickAccessFragment$DropdropElements4;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/binance/c2c/view/AddP2PQuickAccessFragment;->mListener:Lcom/binance/c2c/view/AddP2PQuickAccessFragment$DropdropElements4;

    return-void
.end method
