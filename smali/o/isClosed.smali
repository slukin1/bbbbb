.class public final Lo/isClosed;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R+\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028G@CX\u0087\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u000e\u0010\u0015R+\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048G@CX\u0087\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0017\u001a\u0004\u0008\u0016\u0010\u0018\"\u0004\u0008\u000e\u0010\u0019R\u0016\u0010\u0013\u001a\u00020\u001a8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u001dR\u001a\u0010!\u001a\u00020\u001e8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u001f\u001a\u0004\u0008\u0010\u0010 "
    }
    d2 = {
        "Lo/isClosed;",
        "",
        "",
        "p0",
        "",
        "p1",
        "Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;",
        "p2",
        "<init>",
        "(IFLo/SafeCloseImageReaderProxyExternalSyntheticLambda1;)V",
        "Lo/SafeCloseImageReaderProxy;",
        "",
        "d",
        "(Lo/SafeCloseImageReaderProxy;)V",
        "a",
        "(IF)V",
        "c",
        "Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;",
        "Lo/QuirkSettings;",
        "b",
        "()I",
        "(I)V",
        "e",
        "Lo/Quirk;",
        "()F",
        "(F)V",
        "",
        "f",
        "Z",
        "Ljava/lang/Object;",
        "Lo/writeJpegBytesToSurface;",
        "Lo/writeJpegBytesToSurface;",
        "()Lo/writeJpegBytesToSurface;",
        "h"
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

.field final b:Lo/writeJpegBytesToSurface;

.field public final c:Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;

.field private final d:Lo/Quirk;

.field e:Ljava/lang/Object;

.field private f:Z


# direct methods
.method public constructor <init>(IFLo/SafeCloseImageReaderProxyExternalSyntheticLambda1;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p3, p0, Lo/isClosed;->c:Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;

    .line 3024
    new-instance p3, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-direct {p3, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    check-cast p3, Lo/QuirkSettings;

    .line 37
    iput-object p3, p0, Lo/isClosed;->a:Lo/QuirkSettings;

    .line 6024
    new-instance p3, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-direct {p3, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    check-cast p3, Lo/Quirk;

    .line 40
    iput-object p3, p0, Lo/isClosed;->d:Lo/Quirk;

    .line 49
    new-instance p2, Lo/writeJpegBytesToSurface;

    const/16 p3, 0x1e

    const/16 v0, 0x64

    invoke-direct {p2, p1, p3, v0}, Lo/writeJpegBytesToSurface;-><init>(III)V

    iput-object p2, p0, Lo/isClosed;->b:Lo/writeJpegBytesToSurface;

    return-void
.end method


# virtual methods
.method final a(F)V
    .locals 1

    .line 40
    iget-object v0, p0, Lo/isClosed;->d:Lo/Quirk;

    .line 142
    invoke-interface {v0, p1}, Lo/Quirk;->setFloatValue(F)V

    return-void
.end method

.method final a(I)V
    .locals 1

    .line 37
    iget-object v0, p0, Lo/isClosed;->a:Lo/QuirkSettings;

    .line 139
    invoke-interface {v0, p1}, Lo/QuirkSettings;->setIntValue(I)V

    return-void
.end method

.method public final a(IF)V
    .locals 1

    .line 7096
    invoke-virtual {p0, p1}, Lo/isClosed;->a(I)V

    .line 7097
    iget-object v0, p0, Lo/isClosed;->b:Lo/writeJpegBytesToSurface;

    invoke-virtual {v0, p1}, Lo/writeJpegBytesToSurface;->b(I)V

    .line 7098
    invoke-virtual {p0, p2}, Lo/isClosed;->a(F)V

    const/4 p1, 0x0

    .line 82
    iput-object p1, p0, Lo/isClosed;->e:Ljava/lang/Object;

    return-void
.end method

.method public final b()I
    .locals 1

    .line 37
    iget-object v0, p0, Lo/isClosed;->a:Lo/QuirkSettings;

    check-cast v0, Lo/withInitialState;

    .line 138
    invoke-interface {v0}, Lo/withInitialState;->getIntValue()I

    move-result v0

    return v0
.end method

.method public final c()Lo/writeJpegBytesToSurface;
    .locals 1

    .line 48
    iget-object v0, p0, Lo/isClosed;->b:Lo/writeJpegBytesToSurface;

    return-object v0
.end method

.method public final d(Lo/SafeCloseImageReaderProxy;)V
    .locals 2

    .line 57
    invoke-virtual {p1}, Lo/SafeCloseImageReaderProxy;->r()Lo/PreviewDefaults;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/PreviewDefaults;->c()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lo/isClosed;->e:Ljava/lang/Object;

    .line 61
    iget-boolean v0, p0, Lo/isClosed;->f:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lo/SafeCloseImageReaderProxy;->o()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lo/isClosed;->f:Z

    .line 64
    invoke-virtual {p1}, Lo/SafeCloseImageReaderProxy;->r()Lo/PreviewDefaults;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/PreviewDefaults;->a()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Lo/SafeCloseImageReaderProxy;->p()F

    move-result p1

    .line 8096
    invoke-virtual {p0, v0}, Lo/isClosed;->a(I)V

    .line 8097
    iget-object v1, p0, Lo/isClosed;->b:Lo/writeJpegBytesToSurface;

    invoke-virtual {v1, v0}, Lo/writeJpegBytesToSurface;->b(I)V

    .line 8098
    invoke-virtual {p0, p1}, Lo/isClosed;->a(F)V

    return-void
.end method

.method public final e()F
    .locals 1

    .line 40
    iget-object v0, p0, Lo/isClosed;->d:Lo/Quirk;

    check-cast v0, Lo/clone;

    .line 141
    invoke-interface {v0}, Lo/clone;->getFloatValue()F

    move-result v0

    return v0
.end method
