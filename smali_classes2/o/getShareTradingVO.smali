.class public final synthetic Lo/getShareTradingVO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function3;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic j:Lo/Web3DeeplinkInterceptor;

.field public final synthetic m:Lkotlin/jvm/functions/Function2;

.field public final synthetic n:Lo/withAllQuirksDisabled;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/Web3DeeplinkInterceptor;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/getShareTradingVO;->b:J

    iput-object p3, p0, Lo/getShareTradingVO;->c:Ljava/lang/String;

    iput-object p4, p0, Lo/getShareTradingVO;->a:Ljava/lang/String;

    iput-object p5, p0, Lo/getShareTradingVO;->g:Ljava/lang/String;

    iput-object p6, p0, Lo/getShareTradingVO;->h:Ljava/lang/String;

    iput-object p7, p0, Lo/getShareTradingVO;->j:Lo/Web3DeeplinkInterceptor;

    iput-object p8, p0, Lo/getShareTradingVO;->f:Lkotlin/jvm/functions/Function3;

    iput-object p9, p0, Lo/getShareTradingVO;->i:Lkotlin/jvm/functions/Function2;

    iput-object p10, p0, Lo/getShareTradingVO;->m:Lkotlin/jvm/functions/Function2;

    iput-object p11, p0, Lo/getShareTradingVO;->n:Lo/withAllQuirksDisabled;

    iput-object p12, p0, Lo/getShareTradingVO;->d:Lkotlin/jvm/functions/Function0;

    iput-object p13, p0, Lo/getShareTradingVO;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    .line 0
    iget-wide v1, v0, Lo/getShareTradingVO;->b:J

    iget-object v3, v0, Lo/getShareTradingVO;->c:Ljava/lang/String;

    iget-object v4, v0, Lo/getShareTradingVO;->a:Ljava/lang/String;

    iget-object v5, v0, Lo/getShareTradingVO;->g:Ljava/lang/String;

    iget-object v6, v0, Lo/getShareTradingVO;->h:Ljava/lang/String;

    iget-object v9, v0, Lo/getShareTradingVO;->j:Lo/Web3DeeplinkInterceptor;

    iget-object v10, v0, Lo/getShareTradingVO;->f:Lkotlin/jvm/functions/Function3;

    iget-object v11, v0, Lo/getShareTradingVO;->i:Lkotlin/jvm/functions/Function2;

    iget-object v12, v0, Lo/getShareTradingVO;->m:Lkotlin/jvm/functions/Function2;

    iget-object v13, v0, Lo/getShareTradingVO;->n:Lo/withAllQuirksDisabled;

    iget-object v14, v0, Lo/getShareTradingVO;->d:Lkotlin/jvm/functions/Function0;

    iget-object v15, v0, Lo/getShareTradingVO;->e:Lkotlin/jvm/functions/Function1;

    move-object/from16 v7, p1

    check-cast v7, Lo/getExposureCompensationRange;

    move-object/from16 v8, p2

    check-cast v8, Lo/defaultgetSupportedResolutions;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    and-int/lit8 v0, v7, 0x11

    move-object/from16 v22, v15

    const/16 v15, 0x10

    move-object/from16 v23, v14

    const/4 v14, 0x1

    if-eq v0, v15, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr v7, v14

    .line 7000
    invoke-interface {v8, v0, v7}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9442
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v7, 0x0

    .line 9443
    invoke-static {v0, v7, v14}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v15, 0x0

    .line 9444
    invoke-static {v0, v15, v14, v14}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime$DropdropElements4;ZI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v14, 0x7f060025

    move-object/from16 v24, v13

    const/4 v15, 0x0

    .line 9446
    invoke-static {v14, v8, v15}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v13

    const/high16 v16, 0x41800000    # 16.0f

    .line 14060
    invoke-static/range {v16 .. v16}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v15

    move-object/from16 v25, v12

    const/4 v12, 0x2

    .line 9447
    invoke-static {v15, v7, v12}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->b(FFI)Lo/clearTransformationInfoListener;

    move-result-object v7

    check-cast v7, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    .line 9445
    invoke-static {v0, v13, v14, v7}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 14062
    sget-object v7, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v7

    .line 14063
    sget-object v12, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v12

    const/4 v13, 0x0

    .line 14066
    invoke-static {v7, v12, v8, v13}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    .line 9258
    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v12

    .line 14072
    invoke-static {v12, v13}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v12

    .line 14073
    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v13

    const v14, 0x1a365f2c

    .line 10262
    invoke-interface {v8, v14}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 10263
    invoke-static {v8, v0}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 10264
    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->f()V

    .line 14076
    sget-object v14, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 14078
    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v15

    instance-of v15, v15, Lo/ImageOutputConfig;

    if-eqz v15, :cond_4

    .line 14079
    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->B()V

    .line 14080
    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v15

    if-eqz v15, :cond_1

    .line 14081
    invoke-interface {v8, v14}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 14083
    :cond_1
    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->A()V

    .line 14086
    :goto_1
    sget-object v14, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v8, v7, v14}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 14087
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v8, v13, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 14088
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .line 14090
    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v13

    if-nez v13, :cond_2

    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3

    .line 14091
    :cond_2
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v8, v13}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 14092
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 14095
    :cond_3
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v8, v0, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 14068
    sget-object v0, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v0, Lo/getExposureCompensationRange;

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3

    move-object/from16 v19, v8

    .line 9450
    invoke-static/range {v16 .. v21}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->a(Landroidx/compose/ui/Modifier;JLo/defaultgetSupportedResolutions;II)V

    const/4 v7, 0x0

    const/4 v0, 0x0

    move-object/from16 v20, v8

    move-object v8, v0

    const/16 v17, 0x0

    const/16 v18, 0x30

    const/16 v19, 0x60

    move-object/from16 v12, v25

    move-object/from16 v13, v24

    move-object/from16 v14, v23

    move-object/from16 v15, v22

    move-object/from16 v16, v20

    .line 9451
    invoke-static/range {v1 .. v19}, Lo/RedEnvelopeClaimDialogfollowUser11;->e(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function0;Lo/Web3DeeplinkInterceptor;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;III)V

    .line 14098
    invoke-interface/range {v20 .. v20}, Lo/defaultgetSupportedResolutions;->j()V

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
    move-object/from16 v20, v8

    .line 9440
    invoke-interface/range {v20 .. v20}, Lo/defaultgetSupportedResolutions;->C()V

    .line 9466
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
