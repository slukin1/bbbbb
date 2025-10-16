.class final Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements4;
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
    name = "DropdropElements4"
.end annotation


# instance fields
.field final synthetic b:Lo/SoftwareJpegEncodingPreferredQuirk;

.field private final synthetic e:Lo/SoftwareJpegEncodingPreferredQuirk$DemoFundsParentComponent;


# direct methods
.method public constructor <init>(Lo/SoftwareJpegEncodingPreferredQuirk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1268
    iput-object p1, p0, Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements4;->b:Lo/SoftwareJpegEncodingPreferredQuirk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2510
    iget-object p1, p1, Lo/SoftwareJpegEncodingPreferredQuirk;->o:Lo/SoftwareJpegEncodingPreferredQuirk$DemoFundsParentComponent;

    .line 1268
    iput-object p1, p0, Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements4;->e:Lo/SoftwareJpegEncodingPreferredQuirk$DemoFundsParentComponent;

    return-void
.end method


# virtual methods
.method public final a(F)I
    .locals 1

    .line 0
    iget-object v0, p0, Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements4;->e:Lo/SoftwareJpegEncodingPreferredQuirk$DemoFundsParentComponent;

    .line 6057
    invoke-interface {v0, p1}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->e(F)F

    move-result p1

    .line 6058
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7fffffff

    return p1

    .line 6112
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .locals 5
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

    .line 1275
    iget-object v0, p0, Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements4;->b:Lo/SoftwareJpegEncodingPreferredQuirk;

    .line 7510
    iget-object v0, v0, Lo/SoftwareJpegEncodingPreferredQuirk;->l:Lo/getTextOn;

    .line 1275
    invoke-virtual {v0, p1}, Lo/onEmojiCompatInitializedForSwitchText;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_1

    .line 1276
    iget-object v1, p0, Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements4;->b:Lo/SoftwareJpegEncodingPreferredQuirk;

    .line 8510
    iget-object v1, v1, Lo/SoftwareJpegEncodingPreferredQuirk;->n:Landroidx/compose/ui/node/LayoutNode;

    .line 9143
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->e:Lo/DefaultSurfaceProcessorFactory;

    .line 10606
    invoke-virtual {v1}, Lo/DefaultSurfaceProcessorFactory;->d()Lo/addSessionStateCallback;

    move-result-object v1

    .line 10220
    iget-object v2, v1, Lo/addSessionStateCallback;->a:Ljava/util/List;

    if-nez v2, :cond_0

    new-instance v2, Lo/addSessionStateCallback$DropdropElements2;

    invoke-direct {v2, v1}, Lo/addSessionStateCallback$DropdropElements2;-><init>(Lo/addSessionStateCallback;)V

    check-cast v2, Ljava/util/List;

    iput-object v2, v1, Lo/addSessionStateCallback;->a:Ljava/util/List;

    .line 1276
    :cond_0
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements4;->b:Lo/SoftwareJpegEncodingPreferredQuirk;

    .line 11510
    iget v2, v2, Lo/SoftwareJpegEncodingPreferredQuirk;->i:I

    if-ge v1, v2, :cond_1

    .line 13281
    iget-object p1, v0, Landroidx/compose/ui/node/LayoutNode;->s:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    invoke-virtual {p1}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->c()Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;

    move-result-object p1

    .line 12167
    invoke-virtual {p1}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;->l()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 1281
    :cond_1
    iget-object v0, p0, Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements4;->b:Lo/SoftwareJpegEncodingPreferredQuirk;

    .line 16290
    iget-object v1, v0, Lo/SoftwareJpegEncodingPreferredQuirk;->a:Lo/addSessionStateCallback;

    .line 16039
    iget v1, v1, Lo/addSessionStateCallback;->c:I

    .line 16290
    iget v2, v0, Lo/SoftwareJpegEncodingPreferredQuirk;->j:I

    if-lt v1, v2, :cond_2

    goto :goto_0

    .line 16530
    :cond_2
    const-string v1, "Error: currentApproachIndex cannot be greater than the size of theapproachComposedSlotIds list."

    invoke-static {v1}, Lo/correctStartOrEnd;->d(Ljava/lang/String;)V

    .line 16294
    :goto_0
    iget-object v1, v0, Lo/SoftwareJpegEncodingPreferredQuirk;->a:Lo/addSessionStateCallback;

    .line 17039
    iget v1, v1, Lo/addSessionStateCallback;->c:I

    .line 16294
    iget v2, v0, Lo/SoftwareJpegEncodingPreferredQuirk;->j:I

    if-ne v1, v2, :cond_3

    .line 16295
    iget-object v1, v0, Lo/SoftwareJpegEncodingPreferredQuirk;->a:Lo/addSessionStateCallback;

    invoke-virtual {v1, p1}, Lo/addSessionStateCallback;->e(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16297
    :cond_3
    iget-object v1, v0, Lo/SoftwareJpegEncodingPreferredQuirk;->a:Lo/addSessionStateCallback;

    .line 18772
    iget-object v1, v1, Lo/addSessionStateCallback;->e:[Ljava/lang/Object;

    .line 18773
    aget-object v3, v1, v2

    .line 18774
    aput-object p1, v1, v2

    .line 16299
    :goto_1
    iget v1, v0, Lo/SoftwareJpegEncodingPreferredQuirk;->j:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lo/SoftwareJpegEncodingPreferredQuirk;->j:I

    .line 16300
    iget-object v1, v0, Lo/SoftwareJpegEncodingPreferredQuirk;->f:Lo/getTextOn;

    invoke-virtual {v1, p1}, Lo/onEmojiCompatInitializedForSwitchText;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_5

    .line 16302
    invoke-virtual {v0, p1, p2}, Lo/SoftwareJpegEncodingPreferredQuirk;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lo/inverseRational$DemoFundsParentComponent;

    move-result-object p2

    iget-object v1, v0, Lo/SoftwareJpegEncodingPreferredQuirk;->c:Lo/getTextOn;

    invoke-virtual {v1, p1, p2}, Lo/getTextOn;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16303
    iget-object p2, v0, Lo/SoftwareJpegEncodingPreferredQuirk;->n:Landroidx/compose/ui/node/LayoutNode;

    .line 19266
    iget-object p2, p2, Landroidx/compose/ui/node/LayoutNode;->s:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    .line 20092
    iget-object p2, p2, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->h:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 16303
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne p2, v1, :cond_4

    .line 16304
    iget-object p2, v0, Lo/SoftwareJpegEncodingPreferredQuirk;->n:Landroidx/compose/ui/node/LayoutNode;

    .line 22232
    iput-boolean v2, p2, Landroidx/compose/ui/node/LayoutNode;->z:Z

    .line 22233
    iget-boolean v1, p2, Landroidx/compose/ui/node/LayoutNode;->q:Z

    if-nez v1, :cond_7

    .line 22234
    iget-object v1, p2, Landroidx/compose/ui/node/LayoutNode;->E:Lo/activateExternalTexture;

    if-eqz v1, :cond_7

    invoke-interface {v1, p2, v2, v2}, Lo/activateExternalTexture;->c(Landroidx/compose/ui/node/LayoutNode;ZZ)V

    goto :goto_3

    .line 16306
    :cond_4
    iget-object p2, v0, Lo/SoftwareJpegEncodingPreferredQuirk;->n:Landroidx/compose/ui/node/LayoutNode;

    const/4 v1, 0x6

    invoke-static {p2, v2, v3, v3, v1}, Landroidx/compose/ui/node/LayoutNode;->c(Landroidx/compose/ui/node/LayoutNode;ZZZI)V

    goto :goto_3

    .line 16310
    :cond_5
    iget-object v1, v0, Lo/SoftwareJpegEncodingPreferredQuirk;->f:Lo/getTextOn;

    invoke-virtual {v1, p1}, Lo/onEmojiCompatInitializedForSwitchText;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    if-eqz v1, :cond_6

    .line 16311
    iget-object v4, v0, Lo/SoftwareJpegEncodingPreferredQuirk;->g:Lo/getTextOn;

    invoke-virtual {v4, v1}, Lo/onEmojiCompatInitializedForSwitchText;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements2;

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_7

    .line 23208
    iget-boolean v4, v4, Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements2;->b:Z

    if-ne v4, v2, :cond_7

    .line 16313
    invoke-virtual {v0, v1, p1, v3, p2}, Lo/SoftwareJpegEncodingPreferredQuirk;->e(Landroidx/compose/ui/node/LayoutNode;Ljava/lang/Object;ZLkotlin/jvm/functions/Function2;)V

    .line 16317
    :cond_7
    :goto_3
    iget-object p2, v0, Lo/SoftwareJpegEncodingPreferredQuirk;->f:Lo/getTextOn;

    invoke-virtual {p2, p1}, Lo/onEmojiCompatInitializedForSwitchText;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    if-eqz p1, :cond_9

    .line 23281
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->s:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    invoke-virtual {p1}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->c()Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;

    move-result-object p1

    .line 16318
    invoke-virtual {p1}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;->l()Ljava/util/List;

    move-result-object p1

    .line 16534
    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    :goto_4
    if-ge v3, p2, :cond_8

    .line 16535
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 16536
    check-cast v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;

    .line 24163
    iget-object v0, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;->m:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    .line 25063
    iput-boolean v2, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->d:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    if-eqz p1, :cond_9

    return-object p1

    .line 16321
    :cond_9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a_(I)F
    .locals 1

    .line 0
    iget-object v0, p0, Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements4;->e:Lo/SoftwareJpegEncodingPreferredQuirk$DemoFundsParentComponent;

    int-to-float p1, p1

    .line 30076
    invoke-interface {v0}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->b()F

    move-result v0

    div-float/2addr p1, v0

    .line 30118
    invoke-static {p1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p1

    return p1
.end method

.method public final a_(J)F
    .locals 1

    .line 0
    iget-object v0, p0, Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements4;->e:Lo/SoftwareJpegEncodingPreferredQuirk$DemoFundsParentComponent;

    .line 26000
    invoke-static {v0, p1, p2}, Lo/AnimationEndReason;->a(Lo/AnimateAsStateKtanimateValueAsState311;J)F

    move-result p1

    return p1
.end method

.method public final b()F
    .locals 1

    .line 65354
    iget-object v0, p0, Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements4;->e:Lo/SoftwareJpegEncodingPreferredQuirk$DemoFundsParentComponent;

    invoke-virtual {v0}, Lo/SoftwareJpegEncodingPreferredQuirk$DemoFundsParentComponent;->b()F

    move-result v0

    return v0
.end method

.method public final b(F)F
    .locals 1

    .line 0
    iget-object v0, p0, Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements4;->e:Lo/SoftwareJpegEncodingPreferredQuirk$DemoFundsParentComponent;

    .line 28082
    invoke-interface {v0}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->b()F

    move-result v0

    div-float/2addr p1, v0

    .line 28119
    invoke-static {p1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p1

    return p1
.end method

.method public final b(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lo/SurfaceProcessingQuirkCC;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Lo/dequeueInputImage;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/getMaxCapacity$DropdropElements2;",
            "Lkotlin/Unit;",
            ">;)",
            "Lo/SurfaceProcessingQuirkCC;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements4;->e:Lo/SoftwareJpegEncodingPreferredQuirk$DemoFundsParentComponent;

    const/4 v4, 0x0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 4052
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/layout/MeasureScope;->b(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lo/SurfaceProcessingQuirkCC;

    move-result-object p1

    return-object p1
.end method

.method public final b(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lo/SurfaceProcessingQuirkCC;
    .locals 6
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

    .line 65350
    iget-object v0, p0, Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements4;->e:Lo/SoftwareJpegEncodingPreferredQuirk$DemoFundsParentComponent;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lo/SoftwareJpegEncodingPreferredQuirk$DemoFundsParentComponent;->b(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lo/SurfaceProcessingQuirkCC;

    move-result-object p1

    return-object p1
.end method

.method public final b_(J)J
    .locals 1

    .line 0
    iget-object v0, p0, Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements4;->e:Lo/SoftwareJpegEncodingPreferredQuirk$DemoFundsParentComponent;

    .line 31000
    invoke-static {v0, p1, p2}, Lo/EnterExitTransitionModifierNodemeasureslideOffset1;->e(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c(F)J
    .locals 2

    .line 0
    iget-object v0, p0, Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements4;->e:Lo/SoftwareJpegEncodingPreferredQuirk$DemoFundsParentComponent;

    .line 38085
    invoke-interface {v0, p1}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->b(F)F

    move-result p1

    invoke-interface {v0, p1}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->d(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 65352
    iget-object v0, p0, Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements4;->e:Lo/SoftwareJpegEncodingPreferredQuirk$DemoFundsParentComponent;

    invoke-virtual {v0}, Lo/SoftwareJpegEncodingPreferredQuirk$DemoFundsParentComponent;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    return-object v0
.end method

.method public final c_(J)F
    .locals 1

    .line 0
    iget-object v0, p0, Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements4;->e:Lo/SoftwareJpegEncodingPreferredQuirk$DemoFundsParentComponent;

    .line 32000
    invoke-static {v0, p1, p2}, Lo/EnterExitTransitionModifierNodemeasureslideOffset1;->d(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;J)F

    move-result p1

    return p1
.end method

.method public final d(F)J
    .locals 2

    .line 0
    iget-object v0, p0, Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements4;->e:Lo/SoftwareJpegEncodingPreferredQuirk$DemoFundsParentComponent;

    .line 36000
    invoke-static {v0, p1}, Lo/AnimationEndReason;->d(Lo/AnimateAsStateKtanimateValueAsState311;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d_(J)J
    .locals 1

    .line 0
    iget-object v0, p0, Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements4;->e:Lo/SoftwareJpegEncodingPreferredQuirk$DemoFundsParentComponent;

    .line 35000
    invoke-static {v0, p1, p2}, Lo/EnterExitTransitionModifierNodemeasureslideOffset1;->b(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e()F
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements4;->e:Lo/SoftwareJpegEncodingPreferredQuirk$DemoFundsParentComponent;

    invoke-virtual {v0}, Lo/SoftwareJpegEncodingPreferredQuirk$DemoFundsParentComponent;->e()F

    move-result v0

    return v0
.end method

.method public final e(F)F
    .locals 1

    .line 0
    iget-object v0, p0, Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements4;->e:Lo/SoftwareJpegEncodingPreferredQuirk$DemoFundsParentComponent;

    .line 34052
    invoke-interface {v0}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->b()F

    move-result v0

    mul-float p1, p1, v0

    return p1
.end method

.method public final i_()Z
    .locals 1

    .line 65351
    iget-object v0, p0, Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements4;->e:Lo/SoftwareJpegEncodingPreferredQuirk$DemoFundsParentComponent;

    invoke-virtual {v0}, Lo/SoftwareJpegEncodingPreferredQuirk$DemoFundsParentComponent;->i_()Z

    move-result v0

    return v0
.end method
