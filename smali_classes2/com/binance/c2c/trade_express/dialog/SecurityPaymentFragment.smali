.class public final Lcom/binance/c2c/trade_express/dialog/SecurityPaymentFragment;
.super Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/trade_express/dialog/SecurityPaymentFragment$Companion;
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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00112\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J-\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lcom/binance/c2c/trade_express/dialog/SecurityPaymentFragment;",
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
        "Lo/xx00780078xx0078;",
        "mBinding",
        "Lo/xx00780078xx0078;",
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
.field public static final Companion:Lcom/binance/c2c/trade_express/dialog/SecurityPaymentFragment$Companion;


# instance fields
.field private mBinding:Lo/xx00780078xx0078;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/c2c/trade_express/dialog/SecurityPaymentFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/c2c/trade_express/dialog/SecurityPaymentFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/c2c/trade_express/dialog/SecurityPaymentFragment;->Companion:Lcom/binance/c2c/trade_express/dialog/SecurityPaymentFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/binance/c2c/trade_express/dialog/SecurityPaymentFragment;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/widget/LinearLayout;
    .locals 3

    const/4 p1, 0x1

    .line 1034
    invoke-static {p2, p3, p1}, Lo/xx00780078xx0078;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/xx00780078xx0078;

    move-result-object p2

    iput-object p2, p0, Lcom/binance/c2c/trade_express/dialog/SecurityPaymentFragment;->mBinding:Lo/xx00780078xx0078;

    .line 2042
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 2043
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 3045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 2043
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/binance/c2c/trade_express/dialog/SecurityPaymentFragment$initView$1$1;

    invoke-direct {v2, p0, p2, p3}, Lcom/binance/c2c/trade_express/dialog/SecurityPaymentFragment$initView$1$1;-><init>(Lcom/binance/c2c/trade_express/dialog/SecurityPaymentFragment;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p2, 0x2

    .line 4001
    invoke-static {v0, v1, p3, v2, p2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 2048
    :cond_0
    iget-object p2, p0, Lcom/binance/c2c/trade_express/dialog/SecurityPaymentFragment;->mBinding:Lo/xx00780078xx0078;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, p3

    :goto_0
    iget-object p2, p2, Lo/xx00780078xx0078;->c:Lcom/major/android/uikit2/button/KitButton;

    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/setRefMessage;

    invoke-direct {v0, p0}, Lo/setRefMessage;-><init>(Lcom/binance/c2c/trade_express/dialog/SecurityPaymentFragment;)V

    const-wide/16 v1, 0x0

    invoke-static {p2, v1, v2, v0, p1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 1036
    iget-object p0, p0, Lcom/binance/c2c/trade_express/dialog/SecurityPaymentFragment;->mBinding:Lo/xx00780078xx0078;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move-object p3, p0

    .line 5039
    :goto_1
    iget-object p0, p3, Lo/xx00780078xx0078;->d:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static final synthetic d(Lcom/binance/c2c/trade_express/dialog/SecurityPaymentFragment;)Lo/xx00780078xx0078;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/binance/c2c/trade_express/dialog/SecurityPaymentFragment;->mBinding:Lo/xx00780078xx0078;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/c2c/trade_express/dialog/SecurityPaymentFragment;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 0

    .line 6049
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 6050
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 33
    new-instance v0, Lo/setRemark;

    invoke-direct {v0, p0}, Lo/setRemark;-><init>(Lcom/binance/c2c/trade_express/dialog/SecurityPaymentFragment;)V

    invoke-virtual {p0, v0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->setBodyContentInflater(Lkotlin/jvm/functions/Function3;)V

    .line 38
    invoke-super {p0, p1, p2, p3}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
