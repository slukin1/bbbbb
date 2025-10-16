.class public final Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/util/FaceAlignmentChecks$CenterAlignmentDelta;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/util/FaceAlignmentChecks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CenterAlignmentDelta"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0019\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\r\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0013\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u000b\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0017\u001a\u0004\u0008\r\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0017R\u001a\u0010\u001b\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0010\u001a\u0004\u0008\u001c\u0010\u0012R\u001a\u0010\u001d\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0017\u001a\u0004\u0008\u001e\u0010\u0018R\u001a\u0010\u001f\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0017\u001a\u0004\u0008 \u0010\u0018"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/util/FaceAlignmentChecks$CenterAlignmentDelta;",
        "",
        "Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;",
        "p0",
        "p1",
        "",
        "p2",
        "",
        "p3",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;FZ)V",
        "getMaxDeltaX",
        "(FZ)F",
        "getMaxDeltaY",
        "(ZF)F",
        "faceRect",
        "Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;",
        "getFaceRect",
        "()Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;",
        "isRecording",
        "Z",
        "()Z",
        "maxDeltaX",
        "F",
        "()F",
        "maxDeltaY",
        "ovalAspectRatio",
        "ovalRect",
        "getOvalRect",
        "x",
        "getX",
        "y",
        "getY"
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
.field private final faceRect:Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;

.field private final isRecording:Z

.field private final maxDeltaX:F

.field private final maxDeltaY:F

.field private final ovalAspectRatio:F

.field private final ovalRect:Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;

.field private final x:F

.field private final y:F


# direct methods
.method public constructor <init>(Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;FZ)V
    .locals 3

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/util/FaceAlignmentChecks$CenterAlignmentDelta;->ovalRect:Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/util/FaceAlignmentChecks$CenterAlignmentDelta;->faceRect:Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;

    iput-boolean p4, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/util/FaceAlignmentChecks$CenterAlignmentDelta;->isRecording:Z

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->height()F

    move-result v0

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->width()F

    move-result v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/util/FaceAlignmentChecks$CenterAlignmentDelta;->ovalAspectRatio:F

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->centerX()F

    move-result v1

    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->centerX()F

    move-result v2

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/util/FaceAlignmentChecks$CenterAlignmentDelta;->x:F

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->centerY()F

    move-result p1

    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->centerY()F

    move-result p2

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/util/FaceAlignmentChecks$CenterAlignmentDelta;->y:F

    invoke-direct {p0, p3, p4}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/util/FaceAlignmentChecks$CenterAlignmentDelta;->getMaxDeltaX(FZ)F

    move-result p1

    iput p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/util/FaceAlignmentChecks$CenterAlignmentDelta;->maxDeltaX:F

    invoke-direct {p0, p4, v0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/util/FaceAlignmentChecks$CenterAlignmentDelta;->getMaxDeltaY(ZF)F

    move-result p1

    iput p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/util/FaceAlignmentChecks$CenterAlignmentDelta;->maxDeltaY:F

    return-void
.end method

.method private final getMaxDeltaX(FZ)F
    .locals 0

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x40800000    # 4.0f

    mul-float p1, p1, p2

    const/high16 p2, 0x43480000    # 200.0f

    add-float/2addr p1, p2

    return p1

    :cond_0
    const/high16 p1, 0x42c80000    # 100.0f

    return p1
.end method

.method private final getMaxDeltaY(ZF)F
    .locals 1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p2, p2, v0

    if-eqz p1, :cond_0

    const/high16 p1, 0x40000000    # 2.0f

    mul-float p2, p2, p1

    :cond_0
    return p2
.end method


# virtual methods
.method public final getFaceRect()Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/util/FaceAlignmentChecks$CenterAlignmentDelta;->faceRect:Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;

    return-object v0
.end method

.method public final getMaxDeltaX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/util/FaceAlignmentChecks$CenterAlignmentDelta;->maxDeltaX:F

    return v0
.end method

.method public final getMaxDeltaY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/util/FaceAlignmentChecks$CenterAlignmentDelta;->maxDeltaY:F

    return v0
.end method

.method public final getOvalRect()Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/util/FaceAlignmentChecks$CenterAlignmentDelta;->ovalRect:Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;

    return-object v0
.end method

.method public final getX()F
    .locals 1

    .line 65350
    iget v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/util/FaceAlignmentChecks$CenterAlignmentDelta;->x:F

    return v0
.end method

.method public final getY()F
    .locals 1

    .line 65349
    iget v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/util/FaceAlignmentChecks$CenterAlignmentDelta;->y:F

    return v0
.end method

.method public final isRecording()Z
    .locals 1

    .line 65348
    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/util/FaceAlignmentChecks$CenterAlignmentDelta;->isRecording:Z

    return v0
.end method
