.class public Lcom/onfido/android/sdk/capture/ui/camera/liveness/turn/LivenessProgressManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/ui/camera/liveness/turn/LivenessProgressManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\u00020\n8\u0012@\u0012X\u0092\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/turn/LivenessProgressManager;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/MovementType;",
        "p1",
        "angleToProgress",
        "(FLcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/MovementType;)F",
        "",
        "isFirstHalf",
        "()Z",
        "",
        "updateStateIfNeeded",
        "(F)V",
        "isFirstMovementHalf",
        "Z",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ANGLE_MULTIPLIER:I = 0x2

.field public static final Companion:Lcom/onfido/android/sdk/capture/ui/camera/liveness/turn/LivenessProgressManager$Companion;

.field public static final FIRST_HALF_TURN_LEFT_MAX_ANGLE:F = -60.0f

.field public static final FIRST_HALF_TURN_RIGHT_MAX_ANGLE:F = 60.0f

.field private static final HALF_MAX_PROGRESS:F = 1.0f

.field private static final SECOND_HALF_TURN_LEFT_MAX_ANGLE:F = -30.0f

.field private static final SECOND_HALF_TURN_RIGHT_MAX_ANGLE:F = 30.0f


# instance fields
.field private isFirstMovementHalf:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/turn/LivenessProgressManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/turn/LivenessProgressManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/turn/LivenessProgressManager;->Companion:Lcom/onfido/android/sdk/capture/ui/camera/liveness/turn/LivenessProgressManager$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/turn/LivenessProgressManager;->isFirstMovementHalf:Z

    return-void
.end method


# virtual methods
.method public angleToProgress(FLcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/MovementType;)F
    .locals 6

    .line 65352
    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/turn/LivenessProgressManager;->isFirstMovementHalf:Z

    const/high16 v1, 0x42700000    # 60.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    sget-object v4, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/MovementType;->TURN_RIGHT:Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/MovementType;

    if-ne p2, v4, :cond_0

    mul-float p1, p1, v3

    div-float/2addr p1, v1

    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1

    :cond_0
    const/high16 v4, -0x3d900000    # -60.0f

    if-eqz v0, :cond_1

    sget-object v5, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/MovementType;->TURN_LEFT:Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/MovementType;

    if-ne p2, v5, :cond_1

    mul-float p1, p1, v3

    div-float/2addr p1, v4

    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1

    :cond_1
    if-nez v0, :cond_2

    sget-object v5, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/MovementType;->TURN_RIGHT:Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/MovementType;

    if-ne p2, v5, :cond_2

    mul-float p1, p1, v3

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    sub-float/2addr v1, p1

    const/high16 p1, 0x41f00000    # 30.0f

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p2

    div-float/2addr p2, p1

    invoke-static {p2, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1

    :cond_2
    if-nez v0, :cond_3

    sget-object v0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/MovementType;->TURN_LEFT:Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/MovementType;

    if-ne p2, v0, :cond_3

    mul-float p1, p1, v3

    invoke-static {p1, v4}, Ljava/lang/Math;->max(FF)F

    move-result p1

    sub-float/2addr v4, p1

    const/high16 p1, -0x3e100000    # -30.0f

    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    move-result p2

    div-float/2addr p2, p1

    invoke-static {p2, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public isFirstHalf()Z
    .locals 1

    .line 65351
    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/turn/LivenessProgressManager;->isFirstMovementHalf:Z

    return v0
.end method

.method public updateStateIfNeeded(F)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-nez p1, :cond_0

    .line 65350
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/turn/LivenessProgressManager;->isFirstHalf()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/turn/LivenessProgressManager;->isFirstMovementHalf:Z

    :cond_0
    return-void
.end method
