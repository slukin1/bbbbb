.class public final Lcom/onfido/hosted/web/module/DocumentPickerDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/hosted/web/module/PickerDelegate;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J3\u0010\u000e\u001a\u00020\u000c2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0014\u0010\r\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u000c0\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ%\u0010\u0010\u001a\u00020\u000c2\u0014\u0010\u0003\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u000c0\u000bH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0013\u001a\u000c\u0012\u0008\u0012\u0006*\u00020\u00060\u00060\u00128\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R*\u0010\u0017\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\n*\u0008\u0012\u0004\u0012\u00020\n0\t0\t0\u00128\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0014R,\u0010\u0019\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bj\u0004\u0018\u0001`\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR,\u0010\u001d\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bj\u0004\u0018\u0001`\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001a"
    }
    d2 = {
        "Lcom/onfido/hosted/web/module/DocumentPickerDelegate;",
        "Lcom/onfido/hosted/web/module/PickerDelegate;",
        "Landroidx/fragment/app/Fragment;",
        "p0",
        "<init>",
        "(Landroidx/fragment/app/Fragment;)V",
        "Landroid/net/Uri;",
        "createImageFileUri",
        "()Landroid/net/Uri;",
        "",
        "",
        "Lkotlin/Function1;",
        "",
        "p1",
        "openDocumentPicker",
        "([Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "openTakePicture",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "cameraAppLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "capturedPictureUri",
        "Landroid/net/Uri;",
        "documentPicker",
        "Lcom/onfido/hosted/web/module/ResultCallback;",
        "documentPickerResultCallback",
        "Lkotlin/jvm/functions/Function1;",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "takePictureResultCallback"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final cameraAppLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private capturedPictureUri:Landroid/net/Uri;

.field private final documentPicker:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private documentPickerResultCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/net/Uri;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final fragment:Landroidx/fragment/app/Fragment;

.field private takePictureResultCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/net/Uri;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$XuoKfkNU8verVUWN8BR2wIqmUfg(Lcom/onfido/hosted/web/module/DocumentPickerDelegate;Landroid/net/Uri;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/onfido/hosted/web/module/DocumentPickerDelegate;->documentPicker$lambda$1(Lcom/onfido/hosted/web/module/DocumentPickerDelegate;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iGZH5pBfvwhJoBlLEwZrTE9bO00(Lcom/onfido/hosted/web/module/DocumentPickerDelegate;Z)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lcom/onfido/hosted/web/module/DocumentPickerDelegate;->cameraAppLauncher$lambda$0(Lcom/onfido/hosted/web/module/DocumentPickerDelegate;Z)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 65352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/hosted/web/module/DocumentPickerDelegate;->fragment:Landroidx/fragment/app/Fragment;

    new-instance v0, Lo/getName$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v0}, Lo/getName$IsolatedAddMarginComposeKtgetErrorTips111;-><init>()V

    new-instance v1, Lcom/onfido/hosted/web/module/DocumentPickerDelegate$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/onfido/hosted/web/module/DocumentPickerDelegate$$ExternalSyntheticLambda0;-><init>(Lcom/onfido/hosted/web/module/DocumentPickerDelegate;)V

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/hosted/web/module/DocumentPickerDelegate;->cameraAppLauncher:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v0, Lo/getName$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/getName$DemoFundsParentComponent;-><init>()V

    new-instance v1, Lcom/onfido/hosted/web/module/DocumentPickerDelegate$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/onfido/hosted/web/module/DocumentPickerDelegate$$ExternalSyntheticLambda1;-><init>(Lcom/onfido/hosted/web/module/DocumentPickerDelegate;)V

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/hosted/web/module/DocumentPickerDelegate;->documentPicker:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method private static final cameraAppLauncher$lambda$0(Lcom/onfido/hosted/web/module/DocumentPickerDelegate;Z)V
    .locals 3

    .line 65351
    iget-object v0, p0, Lcom/onfido/hosted/web/module/DocumentPickerDelegate;->takePictureResultCallback:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/onfido/hosted/web/module/DocumentPickerDelegate;->capturedPictureUri:Landroid/net/Uri;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, p0, Lcom/onfido/hosted/web/module/DocumentPickerDelegate;->takePictureResultCallback:Lkotlin/jvm/functions/Function1;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Launched takePicture with missing pictureUri"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Launched a takePicture with missing result callback"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final createImageFileUri()Landroid/net/Uri;
    .locals 4

    .line 65350
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd_HHmmss"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/onfido/hosted/web/module/DocumentPickerDelegate;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lo/isMeasurementUpToDate;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/onfido/hosted/web/module/DocumentPickerDelegate;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/isMeasurementUpToDate;->f(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "JPEG_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ".jpg"

    invoke-static {v0, v2, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lcom/onfido/hosted/web/module/DocumentPickerDelegate;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/onfido/hosted/web/module/DocumentPickerDelegate;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".onfido.take_picture.provider"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private static final documentPicker$lambda$1(Lcom/onfido/hosted/web/module/DocumentPickerDelegate;Landroid/net/Uri;)V
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/onfido/hosted/web/module/DocumentPickerDelegate;->documentPickerResultCallback:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/onfido/hosted/web/module/DocumentPickerDelegate;->documentPickerResultCallback:Lkotlin/jvm/functions/Function1;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Launched a picker with missing result callback"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final openDocumentPicker([Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/net/Uri;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65348
    iput-object p2, p0, Lcom/onfido/hosted/web/module/DocumentPickerDelegate;->documentPickerResultCallback:Lkotlin/jvm/functions/Function1;

    iget-object p2, p0, Lcom/onfido/hosted/web/module/DocumentPickerDelegate;->documentPicker:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p2, p1}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final openTakePicture(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/net/Uri;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65347
    iput-object p1, p0, Lcom/onfido/hosted/web/module/DocumentPickerDelegate;->takePictureResultCallback:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Lcom/onfido/hosted/web/module/DocumentPickerDelegate;->createImageFileUri()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/hosted/web/module/DocumentPickerDelegate;->capturedPictureUri:Landroid/net/Uri;

    iget-object v0, p0, Lcom/onfido/hosted/web/module/DocumentPickerDelegate;->cameraAppLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    return-void
.end method
