.class public final Lo/CameraCaptureCallbacksComboCameraCaptureCallback;
.super Lo/getVideoProfiles;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getVideoProfiles<",
        "Lo/CameraCaptureCallbacksComboCameraCaptureCallback;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ-\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000e2\u0014\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000cH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u001b\u0010\u0015\u001a\u00020\u0014*\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b"
    }
    d2 = {
        "Lo/CameraCaptureCallbacksComboCameraCaptureCallback;",
        "Lo/getVideoProfiles;",
        "Lo/AnimatedContentKtSizeTransform1;",
        "p0",
        "Lo/AnimatedContentKtAnimatedContent61111;",
        "p1",
        "Lo/Bitmap2JpegBytesIn;",
        "p2",
        "Lo/getCompatibilityId;",
        "p3",
        "<init>",
        "(Lo/AnimatedContentKtSizeTransform1;Lo/AnimatedContentKtAnimatedContent61111;Lo/Bitmap2JpegBytesIn;Lo/getCompatibilityId;)V",
        "Lkotlin/Function1;",
        "Lo/setMinimumWidth;",
        "",
        "b",
        "(Lkotlin/jvm/functions/Function1;)Ljava/util/List;",
        "x",
        "()Lo/CameraCaptureCallbacksComboCameraCaptureCallback;",
        "v",
        "",
        "a",
        "(Lo/Bitmap2JpegBytesIn;I)I",
        "g",
        "Lo/AnimatedContentKtSizeTransform1;",
        "d",
        "j",
        "Lo/Bitmap2JpegBytesIn;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final g:Lo/AnimatedContentKtSizeTransform1;

.field public final j:Lo/Bitmap2JpegBytesIn;


# direct methods
.method public constructor <init>(Lo/AnimatedContentKtSizeTransform1;Lo/AnimatedContentKtAnimatedContent61111;Lo/Bitmap2JpegBytesIn;Lo/getCompatibilityId;)V
    .locals 8

    .line 374
    invoke-virtual {p1}, Lo/AnimatedContentKtSizeTransform1;->d()Lo/filterOutParentSizeThatIsTooSmall;

    move-result-object v1

    .line 375
    invoke-virtual {p1}, Lo/AnimatedContentKtSizeTransform1;->c()J

    move-result-wide v2

    if-eqz p3, :cond_0

    .line 377
    invoke-virtual {p3}, Lo/Bitmap2JpegBytesIn;->d()Lo/ExtensionsManagerExtensionsAvailability;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v5, p2

    move-object v6, p4

    .line 373
    invoke-direct/range {v0 .. v7}, Lo/getVideoProfiles;-><init>(Lo/filterOutParentSizeThatIsTooSmall;JLo/ExtensionsManagerExtensionsAvailability;Lo/AnimatedContentKtAnimatedContent61111;Lo/getCompatibilityId;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 368
    iput-object p1, p0, Lo/CameraCaptureCallbacksComboCameraCaptureCallback;->g:Lo/AnimatedContentKtSizeTransform1;

    .line 370
    iput-object p3, p0, Lo/CameraCaptureCallbacksComboCameraCaptureCallback;->j:Lo/Bitmap2JpegBytesIn;

    return-void
.end method

.method private final a(Lo/Bitmap2JpegBytesIn;I)I
    .locals 8

    .line 1032
    iget-object v0, p1, Lo/Bitmap2JpegBytesIn;->b:Lo/IncorrectJpegMetadataQuirk;

    if-eqz v0, :cond_1

    .line 2034
    iget-object v1, p1, Lo/Bitmap2JpegBytesIn;->d:Lo/IncorrectJpegMetadataQuirk;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 3146
    invoke-interface {v1, v0, v2}, Lo/IncorrectJpegMetadataQuirk;->a(Lo/IncorrectJpegMetadataQuirk;Z)Lo/SurfaceUtil;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 405
    :cond_1
    sget-object v0, Lo/SurfaceUtil;->DropdropElements2:Lo/SurfaceUtil$DropdropElements2;

    invoke-static {}, Lo/SurfaceUtil$DropdropElements2;->e()Lo/SurfaceUtil;

    move-result-object v0

    .line 406
    :cond_2
    invoke-virtual {p0}, Lo/getVideoProfiles;->a()Lo/AnimatedContentKtAnimatedContent61111;

    move-result-object v1

    iget-object v2, p0, Lo/CameraCaptureCallbacksComboCameraCaptureCallback;->g:Lo/AnimatedContentKtSizeTransform1;

    invoke-virtual {v2}, Lo/AnimatedContentKtSizeTransform1;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/CrashWhenOnDisableTooSoon;->a(J)I

    move-result v2

    invoke-interface {v1, v2}, Lo/AnimatedContentKtAnimatedContent61111;->c(I)I

    move-result v1

    .line 407
    invoke-virtual {p1}, Lo/Bitmap2JpegBytesIn;->d()Lo/ExtensionsManagerExtensionsAvailability;

    move-result-object v2

    .line 4523
    iget-object v2, v2, Lo/ExtensionsManagerExtensionsAvailability;->e:Lo/getSupportedPrivResolutions;

    invoke-virtual {v2, v1}, Lo/getSupportedPrivResolutions;->d(I)Lo/SurfaceUtil;

    move-result-object v1

    .line 408
    invoke-virtual {v1}, Lo/SurfaceUtil;->d()F

    move-result v2

    .line 409
    invoke-virtual {v1}, Lo/SurfaceUtil;->j()F

    move-result v1

    invoke-virtual {v0}, Lo/SurfaceUtil;->g()J

    move-result-wide v3

    long-to-int v0, v3

    .line 431
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    int-to-float p2, p2

    .line 410
    invoke-virtual {p0}, Lo/getVideoProfiles;->a()Lo/AnimatedContentKtAnimatedContent61111;

    move-result-object v3

    invoke-virtual {p1}, Lo/Bitmap2JpegBytesIn;->d()Lo/ExtensionsManagerExtensionsAvailability;

    move-result-object p1

    .line 433
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v4, v2

    mul-float v0, v0, p2

    add-float/2addr v1, v0

    .line 434
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v0, p2

    const/16 p2, 0x20

    shl-long/2addr v4, p2

    const-wide v6, 0xffffffffL

    and-long/2addr v0, v6

    or-long/2addr v0, v4

    .line 432
    invoke-static {v0, v1}, Lo/getSurfaceInfo;->c(J)J

    move-result-wide v0

    .line 5495
    iget-object p1, p1, Lo/ExtensionsManagerExtensionsAvailability;->e:Lo/getSupportedPrivResolutions;

    invoke-virtual {p1, v0, v1}, Lo/getSupportedPrivResolutions;->e(J)I

    move-result p1

    .line 410
    invoke-interface {v3, p1}, Lo/AnimatedContentKtAnimatedContent61111;->e(I)I

    move-result p1

    return p1
.end method


# virtual methods
.method public final b(Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/CameraCaptureCallbacksComboCameraCaptureCallback;",
            "+",
            "Lo/setMinimumWidth;",
            ">;)",
            "Ljava/util/List<",
            "Lo/setMinimumWidth;",
            ">;"
        }
    .end annotation

    .line 384
    invoke-virtual {p0}, Lo/getVideoProfiles;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/CrashWhenOnDisableTooSoon;->e(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 385
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setMinimumWidth;

    if-eqz p1, :cond_0

    .line 6021
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 p1, 0x2

    .line 387
    new-array p1, p1, [Lo/setMinimumWidth;

    new-instance v0, Lo/getRadius;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/getRadius;-><init>(Ljava/lang/String;I)V

    aput-object v0, p1, v2

    new-instance v0, Lo/AnimatedContentKtAnimatedContent61511;

    invoke-virtual {p0}, Lo/getVideoProfiles;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/CrashWhenOnDisableTooSoon;->g(J)I

    move-result v1

    invoke-virtual {p0}, Lo/getVideoProfiles;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/CrashWhenOnDisableTooSoon;->g(J)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lo/AnimatedContentKtAnimatedContent61511;-><init>(II)V

    const/4 v1, 0x1

    aput-object v0, p1, v1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final v()Lo/CameraCaptureCallbacksComboCameraCaptureCallback;
    .locals 3

    .line 395
    move-object v0, p0

    check-cast v0, Lo/getVideoProfiles;

    .line 425
    invoke-virtual {v0}, Lo/getVideoProfiles;->e()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 426
    move-object v1, p0

    check-cast v1, Lo/CameraCaptureCallbacksComboCameraCaptureCallback;

    .line 395
    iget-object v1, p0, Lo/CameraCaptureCallbacksComboCameraCaptureCallback;->j:Lo/Bitmap2JpegBytesIn;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lo/CameraCaptureCallbacksComboCameraCaptureCallback;->a(Lo/Bitmap2JpegBytesIn;I)I

    move-result v1

    invoke-virtual {p0, v1}, Lo/CameraCaptureCallbacksComboCameraCaptureCallback;->a(I)V

    .line 428
    :cond_0
    check-cast v0, Lo/CameraCaptureCallbacksComboCameraCaptureCallback;

    return-object v0
.end method

.method public final x()Lo/CameraCaptureCallbacksComboCameraCaptureCallback;
    .locals 3

    .line 392
    move-object v0, p0

    check-cast v0, Lo/getVideoProfiles;

    .line 418
    invoke-virtual {v0}, Lo/getVideoProfiles;->e()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 419
    move-object v1, p0

    check-cast v1, Lo/CameraCaptureCallbacksComboCameraCaptureCallback;

    .line 392
    iget-object v1, p0, Lo/CameraCaptureCallbacksComboCameraCaptureCallback;->j:Lo/Bitmap2JpegBytesIn;

    if-eqz v1, :cond_0

    const/4 v2, -0x1

    invoke-direct {p0, v1, v2}, Lo/CameraCaptureCallbacksComboCameraCaptureCallback;->a(Lo/Bitmap2JpegBytesIn;I)I

    move-result v1

    invoke-virtual {p0, v1}, Lo/CameraCaptureCallbacksComboCameraCaptureCallback;->a(I)V

    .line 421
    :cond_0
    check-cast v0, Lo/CameraCaptureCallbacksComboCameraCaptureCallback;

    return-object v0
.end method
