.class public final Lo/UserRecoverableAuthIOException;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;)V
    .locals 2

    .line 64
    new-instance v0, Lcom/binance/base/dialog/FixedHeightBottomSheetDialogFragment;

    invoke-direct {v0}, Lcom/binance/base/dialog/FixedHeightBottomSheetDialogFragment;-><init>()V

    .line 65
    new-instance v1, Lo/MediaHttpUploaderUploadState;

    invoke-direct {v1, p0, p1}, Lo/MediaHttpUploaderUploadState;-><init>(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->setBodyContentInflater(Lkotlin/jvm/functions/Function3;)V

    .line 73
    new-instance p1, Lo/GoogleJsonResponseException;

    invoke-direct {p1, v0}, Lo/GoogleJsonResponseException;-><init>(Lcom/binance/base/dialog/FixedHeightBottomSheetDialogFragment;)V

    invoke-virtual {v0, p1}, Lcom/binance/base/dialog/FixedHeightBottomSheetDialogFragment;->setOnCreateViewCallback(Lkotlin/jvm/functions/Function1;)V

    const/4 p1, 0x1

    .line 77
    invoke-virtual {v0, p1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 64
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, "showDashboardMarketSearchDialog"

    invoke-static {v0, p0, p1}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
