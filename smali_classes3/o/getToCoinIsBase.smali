.class public final synthetic Lo/getToCoinIsBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:F

.field public final synthetic c:Lo/withAllQuirksDisabled;

.field public final synthetic d:J

.field public final synthetic e:F

.field public final synthetic f:Lo/defaultincrementVideoUsage;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Lo/clearTransformationInfoListener;

.field public final synthetic i:Landroid/content/Context;

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Lo/defaultgetImplementation;

.field public final synthetic n:Lo/getPixelStride;


# direct methods
.method public synthetic constructor <init>(FFLkotlin/jvm/functions/Function1;Ljava/util/List;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lo/defaultincrementVideoUsage;Lo/clearTransformationInfoListener;Lo/getPixelStride;Lo/defaultgetImplementation;Lo/withAllQuirksDisabled;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/getToCoinIsBase;->b:F

    iput p2, p0, Lo/getToCoinIsBase;->e:F

    iput-object p3, p0, Lo/getToCoinIsBase;->a:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lo/getToCoinIsBase;->j:Ljava/util/List;

    iput-object p5, p0, Lo/getToCoinIsBase;->i:Landroid/content/Context;

    iput-object p6, p0, Lo/getToCoinIsBase;->g:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lo/getToCoinIsBase;->f:Lo/defaultincrementVideoUsage;

    iput-object p8, p0, Lo/getToCoinIsBase;->h:Lo/clearTransformationInfoListener;

    iput-object p9, p0, Lo/getToCoinIsBase;->n:Lo/getPixelStride;

    iput-object p10, p0, Lo/getToCoinIsBase;->k:Lo/defaultgetImplementation;

    iput-object p11, p0, Lo/getToCoinIsBase;->c:Lo/withAllQuirksDisabled;

    iput-wide p12, p0, Lo/getToCoinIsBase;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    .line 0
    iget v1, v0, Lo/getToCoinIsBase;->b:F

    iget v2, v0, Lo/getToCoinIsBase;->e:F

    iget-object v4, v0, Lo/getToCoinIsBase;->a:Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, Lo/getToCoinIsBase;->j:Ljava/util/List;

    iget-object v6, v0, Lo/getToCoinIsBase;->i:Landroid/content/Context;

    iget-object v7, v0, Lo/getToCoinIsBase;->g:Lkotlin/jvm/functions/Function0;

    iget-object v12, v0, Lo/getToCoinIsBase;->f:Lo/defaultincrementVideoUsage;

    iget-object v9, v0, Lo/getToCoinIsBase;->h:Lo/clearTransformationInfoListener;

    iget-object v14, v0, Lo/getToCoinIsBase;->n:Lo/getPixelStride;

    iget-object v15, v0, Lo/getToCoinIsBase;->k:Lo/defaultgetImplementation;

    iget-object v8, v0, Lo/getToCoinIsBase;->c:Lo/withAllQuirksDisabled;

    iget-wide v10, v0, Lo/getToCoinIsBase;->d:J

    move-object/from16 v3, p1

    check-cast v3, Lo/ExperimentalLensFacing;

    move-object/from16 v13, p2

    check-cast v13, Lo/defaultgetSupportedResolutions;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v0, v3, 0x11

    move-object/from16 v16, v15

    const/16 v15, 0x10

    move-object/from16 v17, v14

    const/4 v14, 0x1

    if-eq v0, v15, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr v3, v14

    .line 2000
    invoke-interface {v13, v0, v3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 3992
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v22

    .line 4272
    new-instance v0, Lo/setCaptureType;

    const/16 v23, 0x0

    move-object/from16 v18, v0

    move/from16 v19, v22

    move/from16 v20, v22

    move/from16 v21, v22

    invoke-direct/range {v18 .. v23}, Lo/setCaptureType;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lo/defaultupdateTransform;

    .line 3296
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 3297
    invoke-static {v3, v1}, Lo/ImageAnalysisAnalyzer;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 3298
    invoke-static {v1, v2}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 3993
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    .line 3299
    invoke-static {v1, v3, v2}, Lo/setSupportedResolutions;->e(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 3286
    invoke-interface {v13, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v13, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v13, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v13, v7}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v18

    .line 3994
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v14

    or-int/2addr v2, v3

    or-int/2addr v2, v15

    or-int v2, v2, v18

    if-nez v2, :cond_1

    .line 3995
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v14, v2, :cond_2

    .line 3286
    :cond_1
    new-instance v14, Lo/FeedRepositoryKtgetRecommendMentionUsers1;

    move-object v3, v14

    invoke-direct/range {v3 .. v8}, Lo/FeedRepositoryKtgetRecommendMentionUsers1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lo/withAllQuirksDisabled;)V

    .line 3997
    invoke-interface {v13, v14}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3286
    :cond_2
    move-object v8, v14

    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 3293
    move-object v2, v9

    check-cast v2, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    .line 3301
    new-instance v3, Lo/FeedRepositoryKtqueryMentionSequence11;

    invoke-direct {v3, v10, v11}, Lo/FeedRepositoryKtqueryMentionSequence11;-><init>(J)V

    const/16 v4, 0x36

    const v5, 0x78f6b8be

    const/4 v6, 0x1

    invoke-static {v5, v6, v3, v13, v4}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function3;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const v19, 0x36000030

    const/16 v20, 0xc

    move-object v9, v1

    move-object v1, v13

    move-object v13, v2

    move-object/from16 v14, v17

    move-object/from16 v15, v16

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    move-object/from16 v18, v1

    .line 3285
    invoke-static/range {v8 .. v20}, Lo/defaultgetCameraCapturePipelineAsync;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLo/createCaptureBundle;Lo/defaultincrementVideoUsage;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;Lo/getPixelStride;Lo/defaultgetImplementation;Lo/defaultupdateTransform;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    :cond_3
    move-object v1, v13

    .line 3284
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3309
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
