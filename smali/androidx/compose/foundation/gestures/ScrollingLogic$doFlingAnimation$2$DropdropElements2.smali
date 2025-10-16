.class public final Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/lambdainitAndRetryRecursively2androidxcameracoreCameraX;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lo/getAvailableCamerasLimiter;

.field final synthetic c:Lo/isInitialized;


# direct methods
.method constructor <init>(Lo/getAvailableCamerasLimiter;Lo/isInitialized;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$DropdropElements2;->b:Lo/getAvailableCamerasLimiter;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$DropdropElements2;->c:Lo/isInitialized;

    .line 803
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(F)F
    .locals 5

    .line 815
    sget-boolean v0, Lo/AspectRatio;->i:Z

    if-eqz v0, :cond_1

    .line 816
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$DropdropElements2;->b:Lo/getAvailableCamerasLimiter;

    invoke-static {v0}, Lo/getAvailableCamerasLimiter;->f(Lo/getAvailableCamerasLimiter;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 818
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$DropdropElements2;->b:Lo/getAvailableCamerasLimiter;

    invoke-static {v0, p1}, Lo/getAvailableCamerasLimiter;->d(Lo/getAvailableCamerasLimiter;F)Z

    move-result v0

    .line 820
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-eqz v1, :cond_3

    if-nez v0, :cond_2

    goto :goto_1

    .line 821
    :cond_2
    new-instance p1, Landroidx/compose/foundation/gestures/FlingCancellationException;

    invoke-direct {p1}, Landroidx/compose/foundation/gestures/FlingCancellationException;-><init>()V

    throw p1

    .line 824
    :cond_3
    :goto_1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$DropdropElements2;->b:Lo/getAvailableCamerasLimiter;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$DropdropElements2;->c:Lo/isInitialized;

    .line 826
    invoke-virtual {v0, p1}, Lo/getAvailableCamerasLimiter;->d(F)J

    move-result-wide v2

    .line 2683
    iget-boolean p1, v0, Lo/getAvailableCamerasLimiter;->e:Z

    if-eqz p1, :cond_4

    const/high16 p1, -0x40800000    # -1.0f

    invoke-static {v2, v3, p1}, Lo/getSurfaceInfo;->b(JF)J

    move-result-wide v2

    .line 827
    :cond_4
    sget-object p1, Lo/completePendingScreenFlashClear;->DropdropElements4:Lo/completePendingScreenFlashClear$DropdropElements4;

    invoke-static {}, Lo/completePendingScreenFlashClear$DropdropElements4;->c()I

    move-result p1

    .line 825
    invoke-interface {v1, v2, v3, p1}, Lo/isInitialized;->e(JI)J

    move-result-wide v1

    .line 3664
    iget-object p1, v0, Lo/getAvailableCamerasLimiter;->d:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p1, v3, :cond_5

    const/16 p1, 0x20

    shr-long/2addr v1, p1

    goto :goto_2

    :cond_5
    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    :goto_2
    long-to-int p1, v1

    .line 4081
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    .line 4681
    iget-boolean v0, v0, Lo/getAvailableCamerasLimiter;->e:Z

    if-eqz v0, :cond_6

    neg-float p1, p1

    :cond_6
    return p1
.end method
