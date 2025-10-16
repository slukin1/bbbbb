.class public final synthetic Lo/QuoteData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Lo/withAllQuirksDisabled;

.field public final synthetic d:J

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lo/clearTransformationInfoListener;

.field public final synthetic h:Lo/defaultincrementVideoUsage;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Lo/defaultgetImplementation;

.field public final synthetic k:Lo/withAllQuirksDisabled;

.field public final synthetic o:Lo/withAllQuirksDisabled;


# direct methods
.method public synthetic constructor <init>(FFLandroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lo/defaultincrementVideoUsage;Lo/clearTransformationInfoListener;Lo/defaultgetImplementation;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/QuoteData;->a:F

    iput p2, p0, Lo/QuoteData;->b:F

    iput-object p3, p0, Lo/QuoteData;->e:Landroid/content/Context;

    iput-object p4, p0, Lo/QuoteData;->f:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lo/QuoteData;->i:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lo/QuoteData;->h:Lo/defaultincrementVideoUsage;

    iput-object p7, p0, Lo/QuoteData;->g:Lo/clearTransformationInfoListener;

    iput-object p8, p0, Lo/QuoteData;->j:Lo/defaultgetImplementation;

    iput-object p9, p0, Lo/QuoteData;->k:Lo/withAllQuirksDisabled;

    iput-object p10, p0, Lo/QuoteData;->o:Lo/withAllQuirksDisabled;

    iput-object p11, p0, Lo/QuoteData;->c:Lo/withAllQuirksDisabled;

    iput-wide p12, p0, Lo/QuoteData;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    .line 0
    iget v1, v0, Lo/QuoteData;->a:F

    iget v2, v0, Lo/QuoteData;->b:F

    iget-object v4, v0, Lo/QuoteData;->e:Landroid/content/Context;

    iget-object v10, v0, Lo/QuoteData;->f:Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, Lo/QuoteData;->i:Lkotlin/jvm/functions/Function0;

    iget-object v15, v0, Lo/QuoteData;->h:Lo/defaultincrementVideoUsage;

    iget-object v11, v0, Lo/QuoteData;->g:Lo/clearTransformationInfoListener;

    iget-object v14, v0, Lo/QuoteData;->j:Lo/defaultgetImplementation;

    iget-object v6, v0, Lo/QuoteData;->k:Lo/withAllQuirksDisabled;

    iget-object v7, v0, Lo/QuoteData;->o:Lo/withAllQuirksDisabled;

    iget-object v9, v0, Lo/QuoteData;->c:Lo/withAllQuirksDisabled;

    iget-wide v12, v0, Lo/QuoteData;->d:J

    move-object/from16 v3, p1

    check-cast v3, Lo/ExperimentalLensFacing;

    move-object/from16 v5, p2

    check-cast v5, Lo/defaultgetSupportedResolutions;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v0, v3, 0x11

    move-object/from16 v16, v14

    const/16 v14, 0x10

    move-object/from16 v17, v15

    const/4 v15, 0x1

    if-eq v0, v14, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr v3, v15

    .line 2000
    invoke-interface {v5, v0, v3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4158
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    .line 4159
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_1

    .line 4161
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 4157
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v5}, Lo/MetadataHolderService;->b(Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    .line 4162
    invoke-interface {v5, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 4157
    :cond_1
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    const/4 v3, 0x0

    .line 4165
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v22

    .line 4272
    new-instance v3, Lo/setCaptureType;

    const/16 v23, 0x0

    move-object/from16 v18, v3

    move/from16 v19, v22

    move/from16 v20, v22

    move/from16 v21, v22

    invoke-direct/range {v18 .. v23}, Lo/setCaptureType;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v19, v3

    check-cast v19, Lo/defaultupdateTransform;

    .line 3452
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 3453
    invoke-static {v3, v1}, Lo/ImageAnalysisAnalyzer;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 3454
    invoke-static {v1, v2}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 4166
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    .line 3455
    invoke-static {v1, v3, v2}, Lo/setSupportedResolutions;->e(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 3419
    invoke-interface {v5, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v5, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v5, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v5, v8}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v18

    .line 4167
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v15

    or-int/2addr v2, v3

    or-int/2addr v2, v14

    or-int v2, v2, v18

    if-nez v2, :cond_3

    .line 4168
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v15, v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v5

    goto :goto_2

    .line 3419
    :cond_3
    :goto_1
    new-instance v15, Lo/FeedRepositoryKttokenVote1;

    move-object v3, v15

    move-object v2, v5

    move-object v5, v0

    invoke-direct/range {v3 .. v10}, Lo/FeedRepositoryKttokenVote1;-><init>(Landroid/content/Context;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function0;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function1;)V

    .line 4170
    invoke-interface {v2, v15}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3419
    :goto_2
    move-object v0, v15

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 3450
    move-object v3, v11

    check-cast v3, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    .line 3457
    new-instance v4, Lo/FeedRepositoryKtterminalEnter1;

    invoke-direct {v4, v12, v13}, Lo/FeedRepositoryKtterminalEnter1;-><init>(J)V

    const/16 v5, 0x36

    const v6, 0x2d2d007d

    const/4 v7, 0x1

    invoke-static {v6, v7, v4, v2, v5}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Lkotlin/jvm/functions/Function3;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v4, 0x0

    const v22, 0x36000030

    const/16 v23, 0x4c

    move-object v11, v0

    move-object v12, v1

    move-object/from16 v0, v16

    move-object/from16 v15, v17

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v0

    move-object/from16 v21, v2

    .line 3418
    invoke-static/range {v11 .. v23}, Lo/defaultgetCameraCapturePipelineAsync;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLo/createCaptureBundle;Lo/defaultincrementVideoUsage;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;Lo/getPixelStride;Lo/defaultgetImplementation;Lo/defaultupdateTransform;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_3

    :cond_4
    move-object v2, v5

    .line 3416
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3465
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
