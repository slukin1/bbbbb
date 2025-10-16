.class public final synthetic Lo/RedEnvelopeClaimDialoginitClaimDialog111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Lo/Web3DeeplinkInterceptorprocess1;

.field public final synthetic c:Lo/QuirkSettings;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lo/Web3DeeplinkInterceptor;

.field public final synthetic k:Lkotlin/jvm/functions/Function2;

.field public final synthetic l:Lkotlin/jvm/functions/Function3;

.field public final synthetic m:Lo/Web3DeeplinkInterceptor;

.field public final synthetic o:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/Web3DeeplinkInterceptor;Lo/Web3DeeplinkInterceptor;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lo/Web3DeeplinkInterceptorprocess1;Lo/QuirkSettings;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/RedEnvelopeClaimDialoginitClaimDialog111;->d:Ljava/lang/String;

    iput-object p2, p0, Lo/RedEnvelopeClaimDialoginitClaimDialog111;->e:Ljava/lang/String;

    iput-object p3, p0, Lo/RedEnvelopeClaimDialoginitClaimDialog111;->h:Ljava/lang/String;

    iput-object p4, p0, Lo/RedEnvelopeClaimDialoginitClaimDialog111;->i:Ljava/lang/String;

    iput-object p5, p0, Lo/RedEnvelopeClaimDialoginitClaimDialog111;->g:Ljava/lang/String;

    iput-object p6, p0, Lo/RedEnvelopeClaimDialoginitClaimDialog111;->j:Lo/Web3DeeplinkInterceptor;

    iput-object p7, p0, Lo/RedEnvelopeClaimDialoginitClaimDialog111;->m:Lo/Web3DeeplinkInterceptor;

    iput-object p8, p0, Lo/RedEnvelopeClaimDialoginitClaimDialog111;->k:Lkotlin/jvm/functions/Function2;

    iput-object p9, p0, Lo/RedEnvelopeClaimDialoginitClaimDialog111;->o:Lkotlin/jvm/functions/Function2;

    iput-object p10, p0, Lo/RedEnvelopeClaimDialoginitClaimDialog111;->l:Lkotlin/jvm/functions/Function3;

    iput-object p11, p0, Lo/RedEnvelopeClaimDialoginitClaimDialog111;->a:Lkotlin/jvm/functions/Function2;

    iput-object p12, p0, Lo/RedEnvelopeClaimDialoginitClaimDialog111;->b:Lo/Web3DeeplinkInterceptorprocess1;

    iput-object p13, p0, Lo/RedEnvelopeClaimDialoginitClaimDialog111;->c:Lo/QuirkSettings;

    iput-object p14, p0, Lo/RedEnvelopeClaimDialoginitClaimDialog111;->f:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/RedEnvelopeClaimDialoginitClaimDialog111;->d:Ljava/lang/String;

    iget-object v2, v0, Lo/RedEnvelopeClaimDialoginitClaimDialog111;->e:Ljava/lang/String;

    iget-object v3, v0, Lo/RedEnvelopeClaimDialoginitClaimDialog111;->h:Ljava/lang/String;

    iget-object v4, v0, Lo/RedEnvelopeClaimDialoginitClaimDialog111;->i:Ljava/lang/String;

    iget-object v5, v0, Lo/RedEnvelopeClaimDialoginitClaimDialog111;->g:Ljava/lang/String;

    iget-object v7, v0, Lo/RedEnvelopeClaimDialoginitClaimDialog111;->j:Lo/Web3DeeplinkInterceptor;

    iget-object v8, v0, Lo/RedEnvelopeClaimDialoginitClaimDialog111;->m:Lo/Web3DeeplinkInterceptor;

    iget-object v9, v0, Lo/RedEnvelopeClaimDialoginitClaimDialog111;->k:Lkotlin/jvm/functions/Function2;

    iget-object v10, v0, Lo/RedEnvelopeClaimDialoginitClaimDialog111;->o:Lkotlin/jvm/functions/Function2;

    iget-object v11, v0, Lo/RedEnvelopeClaimDialoginitClaimDialog111;->l:Lkotlin/jvm/functions/Function3;

    iget-object v12, v0, Lo/RedEnvelopeClaimDialoginitClaimDialog111;->a:Lkotlin/jvm/functions/Function2;

    iget-object v13, v0, Lo/RedEnvelopeClaimDialoginitClaimDialog111;->b:Lo/Web3DeeplinkInterceptorprocess1;

    iget-object v6, v0, Lo/RedEnvelopeClaimDialoginitClaimDialog111;->c:Lo/QuirkSettings;

    iget-object v15, v0, Lo/RedEnvelopeClaimDialoginitClaimDialog111;->f:Lkotlin/jvm/functions/Function1;

    move-object/from16 v14, p1

    check-cast v14, Lo/getExposureCompensationRange;

    move-object/from16 v14, p2

    check-cast v14, Lo/defaultgetSupportedResolutions;

    move-object/from16 v16, p3

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v16

    and-int/lit8 v0, v16, 0x11

    move-object/from16 v22, v15

    const/16 v15, 0x10

    move-object/from16 v23, v13

    if-eq v0, v15, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v15, 0x1

    and-int/lit8 v13, v16, 0x1

    .line 6000
    invoke-interface {v14, v0, v13}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7565
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v13, 0x0

    .line 7566
    invoke-static {v0, v13, v15}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v15, 0x7f060025

    move-object/from16 v24, v11

    move-object/from16 v25, v12

    const/4 v13, 0x0

    .line 7568
    invoke-static {v15, v14, v13}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v11

    const/high16 v15, 0x41800000    # 16.0f

    .line 12692
    invoke-static {v15}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v15

    const/4 v13, 0x2

    move-object/from16 v26, v10

    const/4 v10, 0x0

    .line 7569
    invoke-static {v15, v10, v13}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->b(FFI)Lo/clearTransformationInfoListener;

    move-result-object v10

    check-cast v10, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    .line 7567
    invoke-static {v0, v11, v12, v10}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 12694
    sget-object v10, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v10

    .line 12695
    sget-object v11, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v11

    const/4 v12, 0x0

    .line 12698
    invoke-static {v10, v11, v14, v12}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    .line 8258
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v11

    .line 12704
    invoke-static {v11, v12}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v11

    .line 12705
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v12

    const v13, 0x1a365f2c

    .line 9262
    invoke-interface {v14, v13}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 9263
    invoke-static {v14, v0}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 9264
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->f()V

    .line 12708
    sget-object v13, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 12710
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v15

    instance-of v15, v15, Lo/ImageOutputConfig;

    if-eqz v15, :cond_4

    .line 12711
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->B()V

    .line 12712
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v15

    if-eqz v15, :cond_1

    .line 12713
    invoke-interface {v14, v13}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 12715
    :cond_1
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->A()V

    .line 12718
    :goto_1
    sget-object v13, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v14, v10, v13}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 12719
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v14, v12, v10}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 12720
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    .line 12722
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v12

    if-nez v12, :cond_2

    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    .line 12723
    :cond_2
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v14, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 12724
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v14, v11, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 12727
    :cond_3
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v14, v0, v10}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 12700
    sget-object v0, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v0, Lo/getExposureCompensationRange;

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3

    move-object/from16 v19, v14

    .line 7572
    invoke-static/range {v16 .. v21}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->a(Landroidx/compose/ui/Modifier;JLo/defaultgetSupportedResolutions;II)V

    .line 7586
    move-object v0, v6

    check-cast v0, Lo/withAllQuirksDisabled;

    move-object/from16 v20, v14

    move-object v14, v0

    const/4 v6, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xc00

    const/16 v19, 0x20

    move-object/from16 v10, v26

    move-object/from16 v11, v24

    move-object/from16 v12, v25

    move-object/from16 v13, v23

    move-object/from16 v15, v22

    move-object/from16 v16, v20

    .line 7573
    invoke-static/range {v1 .. v19}, Lo/RedEnvelopeClaimDialogfollowUser11;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/Web3DeeplinkInterceptor;Lo/Web3DeeplinkInterceptor;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lo/Web3DeeplinkInterceptorprocess1;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;III)V

    .line 12730
    invoke-interface/range {v20 .. v20}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_2

    .line 10496
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move-object/from16 v20, v14

    .line 7563
    invoke-interface/range {v20 .. v20}, Lo/defaultgetSupportedResolutions;->C()V

    .line 7611
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
