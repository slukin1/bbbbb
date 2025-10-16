.class public final Lcom/insurance/wallet/activities/fundshistory/detail/deposit/dialog/DepositHistoryDetailConfirmDialog;
.super Lcom/major/android/uikit/dialog/BaseBottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/insurance/wallet/activities/fundshistory/detail/deposit/dialog/DepositHistoryDetailConfirmDialog;",
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
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/major/android/uikit/dialog/BaseBottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic d(Lcom/insurance/wallet/activities/fundshistory/detail/deposit/dialog/DepositHistoryDetailConfirmDialog;Lcom/major/android/uikit/button/KitButton;)Lkotlin/Unit;
    .locals 0

    .line 1026
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 1027
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const/4 v0, 0x0

    .line 23
    invoke-static {p1, p2, v0}, Lo/findFirstIndexAfterLastFocalKeylineWithMask;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/findFirstIndexAfterLastFocalKeylineWithMask;

    move-result-object v0

    .line 2043
    iget-object v1, v0, Lo/findFirstIndexAfterLastFocalKeylineWithMask;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/major/android/uikit/dialog/BaseBottomSheetDialogFragment;->setCustomView(Landroid/view/View;)V

    .line 25
    iget-object v0, v0, Lo/findFirstIndexAfterLastFocalKeylineWithMask;->e:Lcom/major/android/uikit/button/KitButton;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/PushTokenizeRequest;

    invoke-direct {v1, p0}, Lo/PushTokenizeRequest;-><init>(Lcom/insurance/wallet/activities/fundshistory/detail/deposit/dialog/DepositHistoryDetailConfirmDialog;)V

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 28
    invoke-super {p0, p1, p2, p3}, Lcom/major/android/uikit/dialog/BaseBottomSheetDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
