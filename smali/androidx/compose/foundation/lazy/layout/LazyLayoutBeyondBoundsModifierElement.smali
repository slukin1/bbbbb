.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;
.super Lo/DefaultSurfaceProcessorFactoryExternalSyntheticLambda0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/DefaultSurfaceProcessorFactoryExternalSyntheticLambda0<",
        "Lo/ImageCaptureExtKttakePicture42;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000b\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\'\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0011\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0010H\u0096\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0013\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;",
        "Lo/DefaultSurfaceProcessorFactoryExternalSyntheticLambda0;",
        "Lo/ImageCaptureExtKttakePicture42;",
        "Lo/computeTotalCaptureLatencyMillis;",
        "p0",
        "Lo/invoke;",
        "p1",
        "",
        "p2",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "p3",
        "<init>",
        "(Lo/computeTotalCaptureLatencyMillis;Lo/invoke;ZLandroidx/compose/foundation/gestures/Orientation;)V",
        "",
        "hashCode",
        "()I",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Lo/computeTotalCaptureLatencyMillis;",
        "b",
        "Lo/invoke;",
        "e",
        "Z",
        "c",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "d"
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
.field public final a:Lo/computeTotalCaptureLatencyMillis;

.field public final b:Lo/invoke;

.field public final c:Landroidx/compose/foundation/gestures/Orientation;

.field public final e:Z


# direct methods
.method public constructor <init>(Lo/computeTotalCaptureLatencyMillis;Lo/invoke;ZLandroidx/compose/foundation/gestures/Orientation;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lo/DefaultSurfaceProcessorFactoryExternalSyntheticLambda0;-><init>()V

    .line 63
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;->a:Lo/computeTotalCaptureLatencyMillis;

    .line 64
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;->b:Lo/invoke;

    .line 65
    iput-boolean p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;->e:Z

    .line 66
    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;->c:Landroidx/compose/foundation/gestures/Orientation;

    return-void
.end method


# virtual methods
.method public final synthetic b()Landroidx/compose/ui/Modifier$DropdropElements2;
    .locals 5

    .line 1070
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;->a:Lo/computeTotalCaptureLatencyMillis;

    .line 1071
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;->b:Lo/invoke;

    .line 1072
    iget-boolean v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;->e:Z

    .line 1073
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;->c:Landroidx/compose/foundation/gestures/Orientation;

    .line 1069
    new-instance v4, Lo/ImageCaptureExtKttakePicture42;

    invoke-direct {v4, v0, v1, v2, v3}, Lo/ImageCaptureExtKttakePicture42;-><init>(Lo/computeTotalCaptureLatencyMillis;Lo/invoke;ZLandroidx/compose/foundation/gestures/Orientation;)V

    .line 62
    check-cast v4, Landroidx/compose/ui/Modifier$DropdropElements2;

    return-object v4
.end method

.method public final bridge synthetic b(Landroidx/compose/ui/Modifier$DropdropElements2;)V
    .locals 4

    .line 62
    check-cast p1, Lo/ImageCaptureExtKttakePicture42;

    .line 2078
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;->a:Lo/computeTotalCaptureLatencyMillis;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;->b:Lo/invoke;

    iget-boolean v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;->e:Z

    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;->c:Landroidx/compose/foundation/gestures/Orientation;

    .line 3241
    iput-object v0, p1, Lo/ImageCaptureExtKttakePicture42;->d:Lo/computeTotalCaptureLatencyMillis;

    .line 3242
    iput-object v1, p1, Lo/ImageCaptureExtKttakePicture42;->b:Lo/invoke;

    .line 3243
    iput-boolean v2, p1, Lo/ImageCaptureExtKttakePicture42;->a:Z

    .line 3244
    iput-object v3, p1, Lo/ImageCaptureExtKttakePicture42;->e:Landroidx/compose/foundation/gestures/Orientation;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 92
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 94
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;->a:Lo/computeTotalCaptureLatencyMillis;

    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;

    iget-object v3, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;->a:Lo/computeTotalCaptureLatencyMillis;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 95
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;->b:Lo/invoke;

    iget-object v3, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;->b:Lo/invoke;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 96
    :cond_3
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;->e:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;->e:Z

    if-eq v1, v3, :cond_4

    return v2

    .line 97
    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;->c:Landroidx/compose/foundation/gestures/Orientation;

    iget-object p1, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;->c:Landroidx/compose/foundation/gestures/Orientation;

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 82
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;->a:Lo/computeTotalCaptureLatencyMillis;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 83
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;->b:Lo/invoke;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 84
    iget-boolean v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;->e:Z

    invoke-static {v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 85
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;->c:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
