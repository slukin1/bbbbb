.class public final Lo/getSupportedEffectTargets;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0006R+\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028G@GX\u0087\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000c\u0010\u000eR+\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028G@CX\u0087\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u000b\u001a\u0004\u0008\u0010\u0010\r\"\u0004\u0008\u0011\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0013R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0014R\u001a\u0010\u000c\u001a\u00020\u00158\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0016\u001a\u0004\u0008\u0011\u0010\u0017"
    }
    d2 = {
        "Lo/getSupportedEffectTargets;",
        "",
        "",
        "p0",
        "p1",
        "<init>",
        "(II)V",
        "Lo/takePictureInternal;",
        "",
        "c",
        "(Lo/takePictureInternal;)V",
        "Lo/QuirkSettings;",
        "a",
        "()I",
        "(I)V",
        "d",
        "e",
        "b",
        "",
        "Z",
        "Ljava/lang/Object;",
        "Lo/writeJpegBytesToSurface;",
        "Lo/writeJpegBytesToSurface;",
        "()Lo/writeJpegBytesToSurface;"
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
.field private final a:Lo/QuirkSettings;

.field private b:Z

.field private final c:Lo/QuirkSettings;

.field final d:Lo/writeJpegBytesToSurface;

.field e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 65354
    invoke-direct {p0, v2, v2, v0, v1}, Lo/getSupportedEffectTargets;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3024
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    check-cast v0, Lo/QuirkSettings;

    .line 33
    iput-object v0, p0, Lo/getSupportedEffectTargets;->c:Lo/QuirkSettings;

    .line 6024
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-direct {v0, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    check-cast v0, Lo/QuirkSettings;

    .line 35
    iput-object v0, p0, Lo/getSupportedEffectTargets;->a:Lo/QuirkSettings;

    .line 44
    new-instance p2, Lo/writeJpegBytesToSurface;

    const/16 v0, 0x1e

    const/16 v1, 0x64

    invoke-direct {p2, p1, v0, v1}, Lo/writeJpegBytesToSurface;-><init>(III)V

    iput-object p2, p0, Lo/getSupportedEffectTargets;->d:Lo/writeJpegBytesToSurface;

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 32
    :cond_1
    invoke-direct {p0, p1, p2}, Lo/getSupportedEffectTargets;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 33
    iget-object v0, p0, Lo/getSupportedEffectTargets;->c:Lo/QuirkSettings;

    check-cast v0, Lo/withInitialState;

    .line 124
    invoke-interface {v0}, Lo/withInitialState;->getIntValue()I

    move-result v0

    return v0
.end method

.method public final a(I)V
    .locals 1

    .line 33
    iget-object v0, p0, Lo/getSupportedEffectTargets;->c:Lo/QuirkSettings;

    .line 125
    invoke-interface {v0, p1}, Lo/QuirkSettings;->setIntValue(I)V

    return-void
.end method

.method public final b()Lo/writeJpegBytesToSurface;
    .locals 1

    .line 43
    iget-object v0, p0, Lo/getSupportedEffectTargets;->d:Lo/writeJpegBytesToSurface;

    return-object v0
.end method

.method final b(I)V
    .locals 1

    .line 35
    iget-object v0, p0, Lo/getSupportedEffectTargets;->a:Lo/QuirkSettings;

    .line 128
    invoke-interface {v0, p1}, Lo/QuirkSettings;->setIntValue(I)V

    return-void
.end method

.method final c(II)V
    .locals 2

    int-to-float v0, p1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    goto :goto_0

    .line 108
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Index should be non-negative ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-static {v0}, Lo/getCameras;->a(Ljava/lang/String;)V

    .line 109
    :goto_0
    invoke-virtual {p0, p1}, Lo/getSupportedEffectTargets;->a(I)V

    .line 110
    iget-object v0, p0, Lo/getSupportedEffectTargets;->d:Lo/writeJpegBytesToSurface;

    invoke-virtual {v0, p1}, Lo/writeJpegBytesToSurface;->b(I)V

    .line 111
    invoke-virtual {p0, p2}, Lo/getSupportedEffectTargets;->b(I)V

    return-void
.end method

.method public final c(Lo/takePictureInternal;)V
    .locals 3

    .line 52
    invoke-virtual {p1}, Lo/takePictureInternal;->t()Lo/trySetFlashModeToCameraControl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/trySetFlashModeToCameraControl;->e()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lo/getSupportedEffectTargets;->e:Ljava/lang/Object;

    .line 56
    iget-boolean v0, p0, Lo/getSupportedEffectTargets;->b:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lo/takePictureInternal;->i()I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lo/getSupportedEffectTargets;->b:Z

    .line 58
    invoke-virtual {p1}, Lo/takePictureInternal;->p()I

    move-result v0

    int-to-float v1, v0

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-gez v1, :cond_2

    .line 131
    const-string v1, "scrollOffset should be non-negative"

    invoke-static {v1}, Lo/getCameras;->b(Ljava/lang/String;)V

    .line 61
    :cond_2
    invoke-virtual {p1}, Lo/takePictureInternal;->t()Lo/trySetFlashModeToCameraControl;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lo/trySetFlashModeToCameraControl;->d()I

    move-result p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 62
    :goto_1
    invoke-virtual {p0, p1, v0}, Lo/getSupportedEffectTargets;->c(II)V

    return-void
.end method

.method public final e()I
    .locals 1

    .line 35
    iget-object v0, p0, Lo/getSupportedEffectTargets;->a:Lo/QuirkSettings;

    check-cast v0, Lo/withInitialState;

    .line 127
    invoke-interface {v0}, Lo/withInitialState;->getIntValue()I

    move-result v0

    return v0
.end method
