.class final Lo/SoftwareJpegEncodingPreferredQuirk$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isCropAspectRatioHasEffect;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SoftwareJpegEncodingPreferredQuirk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field a:Landroidx/compose/ui/unit/LayoutDirection;

.field b:F

.field d:F

.field final synthetic e:Lo/SoftwareJpegEncodingPreferredQuirk;


# direct methods
.method public constructor <init>(Lo/SoftwareJpegEncodingPreferredQuirk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1220
    iput-object p1, p0, Lo/SoftwareJpegEncodingPreferredQuirk$DemoFundsParentComponent;->e:Lo/SoftwareJpegEncodingPreferredQuirk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1222
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p1, p0, Lo/SoftwareJpegEncodingPreferredQuirk$DemoFundsParentComponent;->a:Landroidx/compose/ui/unit/LayoutDirection;

    return-void
.end method


# virtual methods
.method public final synthetic a(F)I
    .locals 1

    .line 9057
    invoke-interface {p0, p1}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->e(F)F

    move-result p1

    .line 9058
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7fffffff

    return p1

    .line 9112
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/List<",
            "Lo/defaultworkaroundBySurfaceProcessing;",
            ">;"
        }
    .end annotation

    .line 1231
    iget-object v0, p0, Lo/SoftwareJpegEncodingPreferredQuirk$DemoFundsParentComponent;->e:Lo/SoftwareJpegEncodingPreferredQuirk;

    invoke-virtual {v0, p1, p2}, Lo/SoftwareJpegEncodingPreferredQuirk;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a_(I)F
    .locals 1

    int-to-float p1, p1

    .line 11076
    invoke-interface {p0}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->b()F

    move-result v0

    div-float/2addr p1, v0

    .line 11118
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

    .line 1223
    iget v0, p0, Lo/SoftwareJpegEncodingPreferredQuirk$DemoFundsParentComponent;->b:F

    return v0
.end method

.method public final synthetic b(F)F
    .locals 1

    .line 10082
    invoke-interface {p0}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->b()F

    move-result v0

    div-float/2addr p1, v0

    .line 10119
    invoke-static {p1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p1

    return p1
.end method

.method public final synthetic b(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lo/SurfaceProcessingQuirkCC;
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 8052
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/layout/MeasureScope;->b(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lo/SurfaceProcessingQuirkCC;

    move-result-object p1

    return-object p1
.end method

.method public final b(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lo/SurfaceProcessingQuirkCC;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Lo/dequeueInputImage;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/createBitmapFromPlane;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/getMaxCapacity$DropdropElements2;",
            "Lkotlin/Unit;",
            ">;)",
            "Lo/SurfaceProcessingQuirkCC;"
        }
    .end annotation

    const/high16 v0, -0x1000000

    and-int v1, p1, v0

    if-nez v1, :cond_0

    and-int/2addr v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    .line 1355
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Size("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1354
    invoke-static {v0}, Lo/correctStartOrEnd;->a(Ljava/lang/String;)V

    .line 1241
    :goto_0
    new-instance v0, Lo/SoftwareJpegEncodingPreferredQuirk$DemoFundsParentComponent$DropdropElements4;

    iget-object v7, p0, Lo/SoftwareJpegEncodingPreferredQuirk$DemoFundsParentComponent;->e:Lo/SoftwareJpegEncodingPreferredQuirk;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p0

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lo/SoftwareJpegEncodingPreferredQuirk$DemoFundsParentComponent$DropdropElements4;-><init>(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lo/SoftwareJpegEncodingPreferredQuirk$DemoFundsParentComponent;Lo/SoftwareJpegEncodingPreferredQuirk;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/SurfaceProcessingQuirkCC;

    return-object v0
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

    .line 13085
    invoke-interface {p0, p1}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->b(F)F

    move-result p1

    invoke-interface {p0, p1}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->d(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 1222
    iget-object v0, p0, Lo/SoftwareJpegEncodingPreferredQuirk$DemoFundsParentComponent;->a:Landroidx/compose/ui/unit/LayoutDirection;

    return-object v0
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

.method public final synthetic d_(J)J
    .locals 0

    .line 65351
    invoke-static {p0, p1, p2}, Lo/EnterExitTransitionModifierNodemeasureslideOffset1;->b(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e()F
    .locals 1

    .line 1224
    iget v0, p0, Lo/SoftwareJpegEncodingPreferredQuirk$DemoFundsParentComponent;->d:F

    return v0
.end method

.method public final synthetic e(F)F
    .locals 1

    .line 12052
    invoke-interface {p0}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->b()F

    move-result v0

    mul-float p1, p1, v0

    return p1
.end method

.method public final i_()Z
    .locals 2

    .line 1227
    iget-object v0, p0, Lo/SoftwareJpegEncodingPreferredQuirk$DemoFundsParentComponent;->e:Lo/SoftwareJpegEncodingPreferredQuirk;

    .line 2510
    iget-object v0, v0, Lo/SoftwareJpegEncodingPreferredQuirk;->n:Landroidx/compose/ui/node/LayoutNode;

    .line 3266
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->s:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    .line 4092
    iget-object v0, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->h:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 1227
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-eq v0, v1, :cond_0

    .line 1228
    iget-object v0, p0, Lo/SoftwareJpegEncodingPreferredQuirk$DemoFundsParentComponent;->e:Lo/SoftwareJpegEncodingPreferredQuirk;

    .line 5510
    iget-object v0, v0, Lo/SoftwareJpegEncodingPreferredQuirk;->n:Landroidx/compose/ui/node/LayoutNode;

    .line 6266
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->s:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    .line 7092
    iget-object v0, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->h:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 1228
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadMeasuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
