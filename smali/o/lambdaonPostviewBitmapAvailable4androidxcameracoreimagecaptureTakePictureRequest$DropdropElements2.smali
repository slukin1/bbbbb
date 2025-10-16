.class final Lo/lambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getId;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/lambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DropdropElements2"
.end annotation


# instance fields
.field a:Lo/ExtensionsManagerExtensionsAvailability;

.field final synthetic d:Lo/lambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;


# direct methods
.method public constructor <init>(Lo/lambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 442
    iput-object p1, p0, Lo/lambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest$DropdropElements2;->d:Lo/lambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(F)I
    .locals 1

    .line 4057
    invoke-interface {p0, p1}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->e(F)F

    move-result p1

    .line 4058
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7fffffff

    return p1

    .line 4112
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public final synthetic a_(I)F
    .locals 1

    int-to-float p1, p1

    .line 6076
    invoke-interface {p0}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->b()F

    move-result v0

    div-float/2addr p1, v0

    .line 6118
    invoke-static {p1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p1

    return p1
.end method

.method public final synthetic a_(J)F
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lo/AnimationEndReason;->a(Lo/AnimateAsStateKtanimateValueAsState311;J)F

    move-result p1

    return p1
.end method

.method public final b()F
    .locals 1

    .line 446
    iget-object v0, p0, Lo/lambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest$DropdropElements2;->d:Lo/lambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;

    .line 2074
    iget-object v0, v0, Lo/lambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->b:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    .line 446
    invoke-interface {v0}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->b()F

    move-result v0

    return v0
.end method

.method public final synthetic b(F)F
    .locals 1

    .line 5082
    invoke-interface {p0}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->b()F

    move-result v0

    div-float/2addr p1, v0

    .line 5119
    invoke-static {p1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p1

    return p1
.end method

.method public final synthetic b_(J)J
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2}, Lo/EnterExitTransitionModifierNodemeasureslideOffset1;->e(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final synthetic c(F)J
    .locals 2

    .line 14085
    invoke-interface {p0, p1}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->b(F)F

    move-result p1

    invoke-interface {p0, p1}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->d(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c_(J)F
    .locals 4

    .line 484
    invoke-static {p1, p2}, Lo/RepeatMode;->i(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 485
    iget-object v0, p0, Lo/lambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest$DropdropElements2;->d:Lo/lambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;

    invoke-static {v0}, Lo/lambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->e(Lo/lambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;)Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v0

    .line 8347
    iget-object v0, v0, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->b:Lo/lambdasubmitStillCaptureRequests2;

    invoke-virtual {v0}, Lo/lambdasubmitStillCaptureRequests2;->i()J

    move-result-wide v0

    .line 485
    invoke-static {v0, v1}, Lo/RepeatMode;->i(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 489
    iget-object v0, p0, Lo/lambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest$DropdropElements2;->d:Lo/lambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;

    invoke-static {v0}, Lo/lambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->e(Lo/lambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;)Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v0

    .line 9347
    iget-object v0, v0, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->b:Lo/lambdasubmitStillCaptureRequests2;

    invoke-virtual {v0}, Lo/lambdasubmitStillCaptureRequests2;->i()J

    move-result-wide v0

    .line 489
    sget-object v2, Lo/RepeatMode;->DropdropElements3:Lo/RepeatMode$DropdropElements3;

    invoke-static {}, Lo/RepeatMode$DropdropElements3;->c()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lo/RepeatMode;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 493
    iget-object v0, p0, Lo/lambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest$DropdropElements2;->d:Lo/lambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;

    invoke-static {v0}, Lo/lambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->e(Lo/lambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;)Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v0

    .line 10347
    iget-object v0, v0, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->b:Lo/lambdasubmitStillCaptureRequests2;

    invoke-virtual {v0}, Lo/lambdasubmitStillCaptureRequests2;->i()J

    move-result-wide v0

    .line 493
    invoke-virtual {p0, v0, v1}, Lo/lambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest$DropdropElements2;->c_(J)F

    move-result v0

    invoke-static {p1, p2}, Lo/RepeatMode;->a(J)F

    move-result p1

    mul-float v0, v0, p1

    return v0

    .line 489
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "InternalAutoSize -> toPx(): Cannot convert Em to Px when style.fontSize is not set. Please specify a font size."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 485
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "InternalAutoSize -> toPx(): Cannot convert Em to Px when style.fontSize is Em\nDeclare the composable\'s style.fontSize with Sp units instead."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10000
    :cond_2
    invoke-static {p0, p1, p2}, Lo/AnimationEndReason;->a(Lo/AnimateAsStateKtanimateValueAsState311;J)F

    move-result p1

    .line 12052
    invoke-interface {p0}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->b()F

    move-result p2

    mul-float p1, p1, p2

    return p1
.end method

.method public final synthetic d(F)J
    .locals 2

    .line 65351
    invoke-static {p0, p1}, Lo/AnimationEndReason;->d(Lo/AnimateAsStateKtanimateValueAsState311;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic d_(J)J
    .locals 0

    .line 65352
    invoke-static {p0, p1, p2}, Lo/EnterExitTransitionModifierNodemeasureslideOffset1;->b(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e()F
    .locals 1

    .line 449
    iget-object v0, p0, Lo/lambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest$DropdropElements2;->d:Lo/lambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;

    .line 3074
    iget-object v0, v0, Lo/lambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->b:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    .line 449
    invoke-interface {v0}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->e()F

    move-result v0

    return v0
.end method

.method public final synthetic e(F)F
    .locals 1

    .line 13052
    invoke-interface {p0}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->b()F

    move-result v0

    mul-float p1, p1, v0

    return p1
.end method
