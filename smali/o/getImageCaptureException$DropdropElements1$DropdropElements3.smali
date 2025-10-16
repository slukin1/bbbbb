.class public final Lo/getImageCaptureException$DropdropElements1$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getCameraFactoryProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getImageCaptureException$DropdropElements1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final synthetic a:Lo/getCameraFactoryProvider;

.field private final c:Lo/getPostviewOutputConfig;

.field private final d:Lo/getPostviewOutputConfig;


# direct methods
.method constructor <init>(Lo/getCameraFactoryProvider;Lo/Bitmap2JpegBytes;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getImageCaptureException$DropdropElements1$DropdropElements3;->a:Lo/getCameraFactoryProvider;

    .line 91
    new-instance p1, Lo/getRequestId;

    invoke-direct {p1, p2}, Lo/getRequestId;-><init>(Lo/Bitmap2JpegBytes;)V

    .line 3001
    invoke-static {p1}, Lo/RestrictedCameraInfo1;->e(Lkotlin/jvm/functions/Function0;)Lo/getPostviewOutputConfig;

    move-result-object p1

    .line 91
    iput-object p1, p0, Lo/getImageCaptureException$DropdropElements1$DropdropElements3;->c:Lo/getPostviewOutputConfig;

    .line 94
    new-instance p1, Lo/AutoValue_TakePictureRequest;

    invoke-direct {p1, p2}, Lo/AutoValue_TakePictureRequest;-><init>(Lo/Bitmap2JpegBytes;)V

    .line 4001
    invoke-static {p1}, Lo/RestrictedCameraInfo1;->e(Lkotlin/jvm/functions/Function0;)Lo/getPostviewOutputConfig;

    move-result-object p1

    .line 94
    iput-object p1, p0, Lo/getImageCaptureException$DropdropElements1$DropdropElements3;->d:Lo/getPostviewOutputConfig;

    return-void
.end method

.method public static synthetic a(Lo/Bitmap2JpegBytes;)Z
    .locals 1

    .line 1095
    invoke-virtual {p0}, Lo/Bitmap2JpegBytes;->d()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic e(Lo/Bitmap2JpegBytes;)Z
    .locals 1

    .line 2092
    invoke-virtual {p0}, Lo/Bitmap2JpegBytes;->d()F

    move-result v0

    invoke-virtual {p0}, Lo/Bitmap2JpegBytes;->b()F

    move-result p0

    cmpg-float p0, v0, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/lambdainitAndRetryRecursively2androidxcameracoreCameraX;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lo/getImageCaptureException$DropdropElements1$DropdropElements3;->a:Lo/getCameraFactoryProvider;

    invoke-interface {v0, p1, p2, p3}, Lo/getCameraFactoryProvider;->b(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 94
    iget-object v0, p0, Lo/getImageCaptureException$DropdropElements1$DropdropElements3;->d:Lo/getPostviewOutputConfig;

    .line 395
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 91
    iget-object v0, p0, Lo/getImageCaptureException$DropdropElements1$DropdropElements3;->c:Lo/getPostviewOutputConfig;

    .line 394
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e(F)F
    .locals 1

    .line 65354
    iget-object v0, p0, Lo/getImageCaptureException$DropdropElements1$DropdropElements3;->a:Lo/getCameraFactoryProvider;

    invoke-interface {v0, p1}, Lo/getCameraFactoryProvider;->e(F)F

    move-result p1

    return p1
.end method

.method public final h()Z
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/getImageCaptureException$DropdropElements1$DropdropElements3;->a:Lo/getCameraFactoryProvider;

    invoke-interface {v0}, Lo/getCameraFactoryProvider;->h()Z

    move-result v0

    return v0
.end method
