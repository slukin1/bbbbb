.class public final Lcom/wallet/cheetah/withdrawal/external/dialog/WithdrawAutoTransferDialog;
.super Lcom/major/android/uikit/dialog/BaseBottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0016\u001a\u00020\u00118CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lcom/wallet/cheetah/withdrawal/external/dialog/WithdrawAutoTransferDialog;",
        "Lcom/major/android/uikit/dialog/BaseBottomSheetDialogFragment;",
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
        "Lkotlin/Function0;",
        "",
        "mNextOnClickListener",
        "Lkotlin/jvm/functions/Function0;",
        "Lo/PreJoinGroup;",
        "withdrawWalletViewModel$delegate",
        "Lkotlin/Lazy;",
        "getWithdrawWalletViewModel",
        "()Lo/PreJoinGroup;",
        "withdrawWalletViewModel"
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
.field public mNextOnClickListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final withdrawWalletViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 26
    invoke-direct {p0}, Lcom/major/android/uikit/dialog/BaseBottomSheetDialogFragment;-><init>()V

    .line 28
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 58
    const-class v1, Lo/PreJoinGroup;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/wallet/cheetah/withdrawal/external/dialog/WithdrawAutoTransferDialog$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/wallet/cheetah/withdrawal/external/dialog/WithdrawAutoTransferDialog$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/wallet/cheetah/withdrawal/external/dialog/WithdrawAutoTransferDialog$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/wallet/cheetah/withdrawal/external/dialog/WithdrawAutoTransferDialog$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/wallet/cheetah/withdrawal/external/dialog/WithdrawAutoTransferDialog$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/wallet/cheetah/withdrawal/external/dialog/WithdrawAutoTransferDialog$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/wallet/cheetah/withdrawal/external/dialog/WithdrawAutoTransferDialog;->withdrawWalletViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/wallet/cheetah/withdrawal/external/dialog/WithdrawAutoTransferDialog;Landroid/view/View;)V
    .locals 0

    .line 2036
    iget-object p0, p0, Lcom/wallet/cheetah/withdrawal/external/dialog/WithdrawAutoTransferDialog;->mNextOnClickListener:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/wallet/cheetah/withdrawal/external/dialog/WithdrawAutoTransferDialog;Landroid/view/View;)V
    .locals 0

    .line 1033
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 1034
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final getWithdrawWalletViewModel()Lo/PreJoinGroup;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/external/dialog/WithdrawAutoTransferDialog;->withdrawWalletViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/PreJoinGroup;

    return-object v0
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const v0, 0x7f15642f

    .line 30
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/major/android/uikit/dialog/BaseBottomSheetDialogFragment;->setTitle(Ljava/lang/CharSequence;)V

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0818ec

    invoke-static {v0, v1}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/major/android/uikit/dialog/BaseBottomSheetDialogFragment;->setRightTitleButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    :cond_0
    new-instance v0, Lo/setFailureTimes;

    invoke-direct {v0, p0}, Lo/setFailureTimes;-><init>(Lcom/wallet/cheetah/withdrawal/external/dialog/WithdrawAutoTransferDialog;)V

    invoke-virtual {p0, v0}, Lcom/major/android/uikit/dialog/BaseBottomSheetDialogFragment;->setRightTitleButtonClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    .line 35
    invoke-static {p1, p2, v0}, Lo/r6;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/r6;

    move-result-object v0

    .line 36
    iget-object v1, v0, Lo/r6;->b:Lcom/major/android/uikit/button/KitButton;

    new-instance v2, Lo/setHasUploadWsConnTime;

    invoke-direct {v2, p0}, Lo/setHasUploadWsConnTime;-><init>(Lcom/wallet/cheetah/withdrawal/external/dialog/WithdrawAutoTransferDialog;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 38
    const-string v2, "fromAssetAmount"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    iget-object v3, v0, Lo/r6;->a:Landroid/widget/TextView;

    sget-object v4, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    move-object v5, v2

    const/16 v6, 0x8

    const/4 v7, 0x0

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v9, 0x4

    invoke-static/range {v4 .. v9}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->c(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v2, v0, Lo/r6;->e:Landroid/widget/TextView;

    const-string v3, "bundle_coin"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3053
    :cond_2
    iget-object v0, v0, Lo/r6;->c:Landroid/widget/LinearLayout;

    .line 42
    check-cast v0, Landroid/view/View;

    .line 35
    invoke-virtual {p0, v0}, Lcom/major/android/uikit/dialog/BaseBottomSheetDialogFragment;->setCustomView(Landroid/view/View;)V

    .line 44
    invoke-super {p0, p1, p2, p3}, Lcom/major/android/uikit/dialog/BaseBottomSheetDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
