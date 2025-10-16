.class public final synthetic Lo/ContentLiveVideoEditorFragmentsetUpViews14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/Integer;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/Integer;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lkotlin/jvm/functions/Function2;

.field public final synthetic m:Lkotlin/jvm/functions/Function2;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ContentLiveVideoEditorFragmentsetUpViews14;->e:Ljava/lang/String;

    iput-object p2, p0, Lo/ContentLiveVideoEditorFragmentsetUpViews14;->c:Ljava/lang/Integer;

    iput-object p3, p0, Lo/ContentLiveVideoEditorFragmentsetUpViews14;->f:Ljava/lang/String;

    iput-object p4, p0, Lo/ContentLiveVideoEditorFragmentsetUpViews14;->j:Ljava/lang/String;

    iput-object p5, p0, Lo/ContentLiveVideoEditorFragmentsetUpViews14;->h:Ljava/lang/String;

    iput-object p6, p0, Lo/ContentLiveVideoEditorFragmentsetUpViews14;->g:Ljava/lang/Integer;

    iput-object p7, p0, Lo/ContentLiveVideoEditorFragmentsetUpViews14;->i:Ljava/lang/Integer;

    iput-object p8, p0, Lo/ContentLiveVideoEditorFragmentsetUpViews14;->o:Ljava/lang/String;

    iput-object p9, p0, Lo/ContentLiveVideoEditorFragmentsetUpViews14;->k:Lkotlin/jvm/functions/Function2;

    iput-object p10, p0, Lo/ContentLiveVideoEditorFragmentsetUpViews14;->m:Lkotlin/jvm/functions/Function2;

    iput-object p11, p0, Lo/ContentLiveVideoEditorFragmentsetUpViews14;->a:Lkotlin/jvm/functions/Function2;

    iput-object p12, p0, Lo/ContentLiveVideoEditorFragmentsetUpViews14;->b:Lkotlin/jvm/functions/Function2;

    iput-object p13, p0, Lo/ContentLiveVideoEditorFragmentsetUpViews14;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/ContentLiveVideoEditorFragmentsetUpViews14;->e:Ljava/lang/String;

    iget-object v2, v0, Lo/ContentLiveVideoEditorFragmentsetUpViews14;->c:Ljava/lang/Integer;

    iget-object v3, v0, Lo/ContentLiveVideoEditorFragmentsetUpViews14;->f:Ljava/lang/String;

    iget-object v4, v0, Lo/ContentLiveVideoEditorFragmentsetUpViews14;->j:Ljava/lang/String;

    iget-object v5, v0, Lo/ContentLiveVideoEditorFragmentsetUpViews14;->h:Ljava/lang/String;

    iget-object v6, v0, Lo/ContentLiveVideoEditorFragmentsetUpViews14;->g:Ljava/lang/Integer;

    iget-object v7, v0, Lo/ContentLiveVideoEditorFragmentsetUpViews14;->i:Ljava/lang/Integer;

    iget-object v8, v0, Lo/ContentLiveVideoEditorFragmentsetUpViews14;->o:Ljava/lang/String;

    iget-object v9, v0, Lo/ContentLiveVideoEditorFragmentsetUpViews14;->k:Lkotlin/jvm/functions/Function2;

    iget-object v10, v0, Lo/ContentLiveVideoEditorFragmentsetUpViews14;->m:Lkotlin/jvm/functions/Function2;

    iget-object v11, v0, Lo/ContentLiveVideoEditorFragmentsetUpViews14;->a:Lkotlin/jvm/functions/Function2;

    iget-object v12, v0, Lo/ContentLiveVideoEditorFragmentsetUpViews14;->b:Lkotlin/jvm/functions/Function2;

    iget-object v13, v0, Lo/ContentLiveVideoEditorFragmentsetUpViews14;->d:Lkotlin/jvm/functions/Function0;

    move-object/from16 v14, p1

    check-cast v14, Lo/getExposureCompensationRange;

    move-object/from16 v15, p2

    check-cast v15, Lo/defaultgetSupportedResolutions;

    move-object/from16 v14, p3

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    and-int/lit8 v0, v14, 0x11

    move-object/from16 v20, v13

    const/16 v13, 0x10

    move-object/from16 v21, v12

    const/4 v12, 0x1

    if-eq v0, v13, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v13, v14, 0x1

    .line 7000
    invoke-interface {v15, v0, v13}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9778
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v13, 0x0

    .line 9779
    invoke-static {v0, v13, v12}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v14, 0x0

    .line 9780
    invoke-static {v0, v14, v12, v12}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime$DropdropElements4;ZI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v12, 0x7f060025

    move-object/from16 v22, v11

    const/4 v14, 0x0

    .line 9782
    invoke-static {v12, v15, v14}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v11

    const/high16 v16, 0x41800000    # 16.0f

    .line 14234
    invoke-static/range {v16 .. v16}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v14

    move-object/from16 v23, v10

    const/4 v10, 0x2

    .line 9783
    invoke-static {v14, v13, v10}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->b(FFI)Lo/clearTransformationInfoListener;

    move-result-object v10

    check-cast v10, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    .line 9781
    invoke-static {v0, v11, v12, v10}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 14236
    sget-object v10, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v10

    .line 14237
    sget-object v11, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v11

    const/4 v12, 0x0

    .line 14240
    invoke-static {v10, v11, v15, v12}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    .line 9258
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v11

    .line 14246
    invoke-static {v11, v12}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v11

    .line 14247
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v12

    const v13, 0x1a365f2c

    .line 10262
    invoke-interface {v15, v13}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 10263
    invoke-static {v15, v0}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 10264
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->f()V

    .line 14250
    sget-object v13, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 14252
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v14

    instance-of v14, v14, Lo/ImageOutputConfig;

    if-eqz v14, :cond_4

    .line 14253
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->B()V

    .line 14254
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v14

    if-eqz v14, :cond_1

    .line 14255
    invoke-interface {v15, v13}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 14257
    :cond_1
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->A()V

    .line 14260
    :goto_1
    sget-object v13, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v15, v10, v13}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 14261
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v15, v12, v10}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 14262
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    .line 14264
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v12

    if-nez v12, :cond_2

    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    .line 14265
    :cond_2
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v15, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 14266
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v15, v11, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 14269
    :cond_3
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v15, v0, v10}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 14242
    sget-object v0, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v0, Lo/getExposureCompensationRange;

    const/4 v14, 0x0

    const-wide/16 v10, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3

    move-object v0, v15

    move-wide v15, v10

    move-object/from16 v17, v0

    .line 9786
    invoke-static/range {v14 .. v19}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->a(Landroidx/compose/ui/Modifier;JLo/defaultgetSupportedResolutions;II)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v10, v23

    move-object/from16 v11, v22

    move-object/from16 v12, v21

    move-object/from16 v13, v20

    move-object v14, v0

    .line 9787
    invoke-static/range {v1 .. v17}, Lo/RedEnvelopeClaimDialogfollowUser11;->c(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;III)V

    .line 14272
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_2

    .line 11496
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move-object v0, v15

    .line 9776
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    .line 9803
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
