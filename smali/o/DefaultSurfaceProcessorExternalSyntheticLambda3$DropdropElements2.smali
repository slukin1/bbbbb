.class public final Lo/DefaultSurfaceProcessorExternalSyntheticLambda3$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/createBitmapFromPlane;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DefaultSurfaceProcessorExternalSyntheticLambda3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements2"
.end annotation


# instance fields
.field public a:J

.field public b:Z

.field public c:J

.field final synthetic e:Lo/DefaultSurfaceProcessorExternalSyntheticLambda3;


# direct methods
.method public constructor <init>(Lo/DefaultSurfaceProcessorExternalSyntheticLambda3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 340
    iput-object p1, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda3$DropdropElements2;->e:Lo/DefaultSurfaceProcessorExternalSyntheticLambda3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 342
    sget-object p1, Lo/AnimateAsStateKtanimateValueAsState31;->DropdropElements4:Lo/AnimateAsStateKtanimateValueAsState31$DropdropElements4;

    invoke-static {}, Lo/AnimateAsStateKtanimateValueAsState31$DropdropElements4;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda3$DropdropElements2;->c:J

    .line 343
    sget-object p1, Lo/MutationInterruptedException;->DemoFundsParentComponent:Lo/MutationInterruptedException$DemoFundsParentComponent;

    invoke-static {}, Lo/MutationInterruptedException$DemoFundsParentComponent;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda3$DropdropElements2;->a:J

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

    .line 366
    iget-object v0, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda3$DropdropElements2;->e:Lo/DefaultSurfaceProcessorExternalSyntheticLambda3;

    invoke-virtual {v0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda3;->b()F

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

    .line 8085
    invoke-interface {p0, p1}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->b(F)F

    move-result p1

    invoke-interface {p0, p1}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->d(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic c_(J)F
    .locals 0

    .line 65352
    invoke-static {p0, p1, p2}, Lo/EnterExitTransitionModifierNodemeasureslideOffset1;->d(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;J)F

    move-result p1

    return p1
.end method

.method public final synthetic d(F)J
    .locals 2

    .line 65350
    invoke-static {p0, p1}, Lo/AnimationEndReason;->d(Lo/AnimateAsStateKtanimateValueAsState311;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Lo/IncorrectJpegMetadataQuirk;
    .locals 5

    const/4 v0, 0x1

    .line 347
    iput-boolean v0, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda3$DropdropElements2;->b:Z

    .line 348
    iget-object v0, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda3$DropdropElements2;->e:Lo/DefaultSurfaceProcessorExternalSyntheticLambda3;

    invoke-virtual {v0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda3;->r()Lo/IncorrectJpegMetadataQuirk;

    move-result-object v0

    .line 349
    iget-wide v1, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda3$DropdropElements2;->c:J

    sget-object v3, Lo/AnimateAsStateKtanimateValueAsState31;->DropdropElements4:Lo/AnimateAsStateKtanimateValueAsState31$DropdropElements4;

    invoke-static {}, Lo/AnimateAsStateKtanimateValueAsState31$DropdropElements4;->b()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lo/AnimateAsStateKtanimateValueAsState31;->e(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1187
    sget-object v1, Lo/getSurfaceInfo;->d:Lo/getSurfaceInfo$DemoFundsParentComponent;

    invoke-static {}, Lo/getSurfaceInfo$DemoFundsParentComponent;->d()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lo/IncorrectJpegMetadataQuirk;->c(J)J

    move-result-wide v1

    .line 350
    invoke-static {v1, v2}, Lo/AnimatablesnapTo2;->c(J)J

    move-result-wide v1

    iput-wide v1, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda3$DropdropElements2;->c:J

    .line 351
    invoke-interface {v0}, Lo/IncorrectJpegMetadataQuirk;->d()J

    move-result-wide v1

    iput-wide v1, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda3$DropdropElements2;->a:J

    .line 353
    :cond_0
    iget-object v1, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda3$DropdropElements2;->e:Lo/DefaultSurfaceProcessorExternalSyntheticLambda3;

    invoke-virtual {v1}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda3;->u()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->q()Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    move-result-object v1

    invoke-virtual {v1}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->e()V

    return-object v0
.end method

.method public final synthetic d_(J)J
    .locals 0

    .line 65351
    invoke-static {p0, p1, p2}, Lo/EnterExitTransitionModifierNodemeasureslideOffset1;->b(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e()F
    .locals 1

    .line 369
    iget-object v0, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda3$DropdropElements2;->e:Lo/DefaultSurfaceProcessorExternalSyntheticLambda3;

    invoke-virtual {v0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda3;->e()F

    move-result v0

    return v0
.end method

.method public final synthetic e(F)F
    .locals 1

    .line 7052
    invoke-interface {p0}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->b()F

    move-result v0

    mul-float p1, p1, v0

    return p1
.end method

.method public final e(Lo/createBitmapFromRgbaImage;F)V
    .locals 5

    .line 358
    iget-object v0, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda3$DropdropElements2;->e:Lo/DefaultSurfaceProcessorExternalSyntheticLambda3;

    .line 2326
    iget-object v1, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda3;->j:Lo/setInputFormat;

    if-nez v1, :cond_0

    new-instance v1, Lo/setInputFormat;

    invoke-direct {v1}, Lo/setInputFormat;-><init>()V

    iput-object v1, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda3;->j:Lo/setInputFormat;

    .line 3576
    :cond_0
    iget-object v0, v1, Lo/setInputFormat;->d:[Lo/createBitmapFromRgbaImage;

    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->c([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x1

    if-gez v0, :cond_2

    .line 3578
    iget v0, v1, Lo/setInputFormat;->a:I

    .line 3579
    iget-object v3, v1, Lo/setInputFormat;->d:[Lo/createBitmapFromRgbaImage;

    array-length v4, v3

    if-ne v0, v4, :cond_1

    shl-int/lit8 v4, v0, 0x1

    .line 3581
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lo/createBitmapFromRgbaImage;

    iput-object v3, v1, Lo/setInputFormat;->d:[Lo/createBitmapFromRgbaImage;

    .line 3582
    iget-object v3, v1, Lo/setInputFormat;->e:[F

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v3

    iput-object v3, v1, Lo/setInputFormat;->e:[F

    .line 3583
    iget-object v3, v1, Lo/setInputFormat;->b:[B

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    iput-object v3, v1, Lo/setInputFormat;->b:[B

    .line 3585
    :cond_1
    iget-object v3, v1, Lo/setInputFormat;->d:[Lo/createBitmapFromRgbaImage;

    aput-object p1, v3, v0

    .line 3586
    iget-object p1, v1, Lo/setInputFormat;->b:[B

    const/4 v3, 0x3

    aput-byte v3, p1, v0

    .line 3587
    iget-object p1, v1, Lo/setInputFormat;->e:[F

    aput p2, p1, v0

    .line 3588
    iget p1, v1, Lo/setInputFormat;->a:I

    add-int/2addr p1, v2

    iput p1, v1, Lo/setInputFormat;->a:I

    return-void

    .line 3590
    :cond_2
    iget-object p1, v1, Lo/setInputFormat;->e:[F

    aget v3, p1, v0

    cmpg-float v3, v3, p2

    if-nez v3, :cond_4

    .line 3594
    iget-object p1, v1, Lo/setInputFormat;->b:[B

    aget-byte p2, p1, v0

    const/4 v1, 0x2

    if-ne p2, v1, :cond_3

    const/4 p2, 0x0

    .line 3595
    aput-byte p2, p1, v0

    :cond_3
    return-void

    .line 3592
    :cond_4
    aput p2, p1, v0

    .line 3593
    iget-object p1, v1, Lo/setInputFormat;->b:[B

    aput-byte v2, p1, v0

    return-void
.end method
