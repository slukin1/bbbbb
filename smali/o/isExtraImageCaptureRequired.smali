.class public final Lo/isExtraImageCaptureRequired;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/hasImplementationOptionChanged;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 57
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/isExtraImageCaptureRequired;->e:Ljava/util/List;

    .line 66
    sget-object v0, Lo/MainThreadExecutor;->DropdropElements1:Lo/MainThreadExecutor$DropdropElements1;

    invoke-static {}, Lo/MainThreadExecutor$DropdropElements1;->c()I

    move-result v0

    sput v0, Lo/isExtraImageCaptureRequired;->c:I

    .line 67
    sget-object v0, Lo/IoExecutor1;->DropdropElements3:Lo/IoExecutor1$DropdropElements3;

    invoke-static {}, Lo/IoExecutor1$DropdropElements3;->e()I

    move-result v0

    sput v0, Lo/isExtraImageCaptureRequired;->d:I

    .line 68
    sget-object v0, Lo/rectToVertices;->DropdropElements4:Lo/rectToVertices$DropdropElements4;

    invoke-static {}, Lo/rectToVertices$DropdropElements4;->C()I

    .line 69
    sget-object v0, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->j()J

    .line 70
    sget-object v0, Lo/cancel;->DropdropElements3:Lo/cancel$DropdropElements3;

    invoke-static {}, Lo/cancel$DropdropElements3;->d()I

    move-result v0

    sput v0, Lo/isExtraImageCaptureRequired;->b:I

    return-void
.end method

.method public static final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/hasImplementationOptionChanged;",
            ">;"
        }
    .end annotation

    .line 57
    sget-object v0, Lo/isExtraImageCaptureRequired;->e:Ljava/util/List;

    return-object v0
.end method

.method public static final a(JJ)Z
    .locals 2

    .line 630
    invoke-static {p0, p1}, Lo/CameraXExecutors;->h(J)F

    move-result v0

    invoke-static {p2, p3}, Lo/CameraXExecutors;->h(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lo/CameraXExecutors;->i(J)F

    move-result v0

    invoke-static {p2, p3}, Lo/CameraXExecutors;->i(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lo/CameraXExecutors;->b(J)F

    move-result p0

    invoke-static {p2, p3}, Lo/CameraXExecutors;->b(J)F

    move-result p1

    cmpg-float p0, p0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final b()I
    .locals 1

    .line 66
    sget v0, Lo/isExtraImageCaptureRequired;->c:I

    return v0
.end method

.method public static final c()I
    .locals 1

    .line 70
    sget v0, Lo/isExtraImageCaptureRequired;->b:I

    return v0
.end method

.method public static final d()I
    .locals 1

    .line 67
    sget v0, Lo/isExtraImageCaptureRequired;->d:I

    return v0
.end method

.method public static final e(Lo/AudioExecutor1;)Z
    .locals 4

    .line 637
    instance-of v0, p0, Lo/max;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 638
    check-cast p0, Lo/max;

    invoke-virtual {p0}, Lo/max;->e()I

    move-result v0

    sget-object v3, Lo/rectToVertices;->DropdropElements4:Lo/rectToVertices$DropdropElements4;

    invoke-static {}, Lo/rectToVertices$DropdropElements4;->C()I

    move-result v3

    invoke-static {v0, v3}, Lo/rectToVertices;->a(II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/max;->e()I

    move-result p0

    sget-object v0, Lo/rectToVertices;->DropdropElements4:Lo/rectToVertices$DropdropElements4;

    invoke-static {}, Lo/rectToVertices$DropdropElements4;->D()I

    move-result v0

    invoke-static {p0, v0}, Lo/rectToVertices;->a(II)Z

    move-result p0

    if-nez p0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    if-nez p0, :cond_2

    return v1

    :cond_2
    return v2
.end method
