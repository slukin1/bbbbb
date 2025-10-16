.class public final synthetic Lo/MediaHttpUploaderUploadState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic e:Lcom/binance/base/activity/BaseAppActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MediaHttpUploaderUploadState;->e:Lcom/binance/base/activity/BaseAppActivity;

    iput-object p2, p0, Lo/MediaHttpUploaderUploadState;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/MediaHttpUploaderUploadState;->e:Lcom/binance/base/activity/BaseAppActivity;

    iget-object v1, p0, Lo/MediaHttpUploaderUploadState;->b:Ljava/lang/String;

    check-cast p1, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    check-cast p2, Landroid/view/LayoutInflater;

    check-cast p3, Landroid/view/ViewGroup;

    .line 2067
    sget-object v2, Lo/getAttemptCount;->DropdropElements1:Lo/getAttemptCount$DropdropElements1;

    new-instance v2, Lo/GooglePlayServicesAvailabilityIOException;

    invoke-direct {v2, p1}, Lo/GooglePlayServicesAvailabilityIOException;-><init>(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;)V

    new-instance v3, Lo/MediaHttpDownloaderDownloadState;

    invoke-direct {v3, p1}, Lo/MediaHttpDownloaderDownloadState;-><init>(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;)V

    const/4 p1, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lo/getAttemptCount$DropdropElements1;->c(Lcom/binance/base/activity/BaseAppActivity;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lo/getAttemptCount;

    move-result-object p1

    .line 2070
    invoke-virtual {p1, p2, p3}, Lo/getAttemptCount;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
