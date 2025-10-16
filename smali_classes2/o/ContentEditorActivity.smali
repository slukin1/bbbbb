.class public final synthetic Lo/ContentEditorActivity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Lo/defaultupdateTransform;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lo/withAllQuirksDisabled;

.field public final synthetic g:F

.field public final synthetic h:Lo/WCWalletManagerExternalSyntheticLambda13;

.field public final synthetic i:Z

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lo/Web3DeeplinkInterceptor;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lkotlin/jvm/functions/Function3;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Lkotlin/jvm/functions/Function0;

.field public final synthetic p:Lkotlin/jvm/functions/Function1;

.field public final synthetic t:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/Web3DeeplinkInterceptor;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lo/defaultupdateTransform;Ljava/lang/String;Ljava/lang/String;ZLo/WCWalletManagerExternalSyntheticLambda13;FLo/withAllQuirksDisabled;)V
    .locals 3

    move-object v0, p0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lo/ContentEditorActivity;->c:J

    move-object v1, p3

    iput-object v1, v0, Lo/ContentEditorActivity;->e:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lo/ContentEditorActivity;->j:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lo/ContentEditorActivity;->n:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lo/ContentEditorActivity;->l:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lo/ContentEditorActivity;->o:Lkotlin/jvm/functions/Function0;

    move-object v1, p8

    iput-object v1, v0, Lo/ContentEditorActivity;->k:Lo/Web3DeeplinkInterceptor;

    move-object v1, p9

    iput-object v1, v0, Lo/ContentEditorActivity;->m:Lkotlin/jvm/functions/Function3;

    move-object v1, p10

    iput-object v1, v0, Lo/ContentEditorActivity;->t:Lkotlin/jvm/functions/Function2;

    move-object v1, p11

    iput-object v1, v0, Lo/ContentEditorActivity;->p:Lkotlin/jvm/functions/Function1;

    move-object v1, p12

    iput-object v1, v0, Lo/ContentEditorActivity;->d:Lo/defaultupdateTransform;

    move-object/from16 v1, p13

    iput-object v1, v0, Lo/ContentEditorActivity;->a:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lo/ContentEditorActivity;->b:Ljava/lang/String;

    move/from16 v1, p15

    iput-boolean v1, v0, Lo/ContentEditorActivity;->i:Z

    move-object/from16 v1, p16

    iput-object v1, v0, Lo/ContentEditorActivity;->h:Lo/WCWalletManagerExternalSyntheticLambda13;

    move/from16 v1, p17

    iput v1, v0, Lo/ContentEditorActivity;->g:F

    move-object/from16 v1, p18

    iput-object v1, v0, Lo/ContentEditorActivity;->f:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    .line 0
    iget-wide v1, v0, Lo/ContentEditorActivity;->c:J

    iget-object v15, v0, Lo/ContentEditorActivity;->e:Ljava/lang/String;

    iget-object v14, v0, Lo/ContentEditorActivity;->j:Ljava/lang/String;

    iget-object v13, v0, Lo/ContentEditorActivity;->n:Ljava/lang/String;

    iget-object v12, v0, Lo/ContentEditorActivity;->l:Ljava/lang/String;

    iget-object v11, v0, Lo/ContentEditorActivity;->o:Lkotlin/jvm/functions/Function0;

    iget-object v10, v0, Lo/ContentEditorActivity;->k:Lo/Web3DeeplinkInterceptor;

    iget-object v9, v0, Lo/ContentEditorActivity;->m:Lkotlin/jvm/functions/Function3;

    iget-object v8, v0, Lo/ContentEditorActivity;->t:Lkotlin/jvm/functions/Function2;

    iget-object v7, v0, Lo/ContentEditorActivity;->p:Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, Lo/ContentEditorActivity;->d:Lo/defaultupdateTransform;

    iget-object v5, v0, Lo/ContentEditorActivity;->a:Ljava/lang/String;

    iget-object v6, v0, Lo/ContentEditorActivity;->b:Ljava/lang/String;

    iget-boolean v3, v0, Lo/ContentEditorActivity;->i:Z

    move-object/from16 v16, v8

    iget-object v8, v0, Lo/ContentEditorActivity;->h:Lo/WCWalletManagerExternalSyntheticLambda13;

    move-object/from16 v17, v12

    iget v12, v0, Lo/ContentEditorActivity;->g:F

    move-wide/from16 v20, v1

    iget-object v1, v0, Lo/ContentEditorActivity;->f:Lo/withAllQuirksDisabled;

    move-object/from16 v2, p1

    check-cast v2, Lo/setThumbResource;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object/from16 v0, p3

    check-cast v0, Lo/defaultgetSupportedResolutions;

    move-object/from16 v18, p4

    check-cast v18, Ljava/lang/Integer;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 7317
    sget-object v18, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move/from16 v19, v3

    move-object/from16 v3, v18

    check-cast v3, Landroidx/compose/ui/Modifier;

    move-object/from16 v18, v7

    const/4 v7, 0x0

    move-object/from16 v22, v1

    const/4 v1, 0x1

    .line 7318
    invoke-static {v3, v7, v1}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v7, 0x3

    const/4 v1, 0x0

    move-object/from16 v23, v9

    const/4 v9, 0x0

    .line 7319
    invoke-static {v3, v1, v9, v7}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime$DropdropElements4;ZI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 12646
    sget-object v3, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v3

    .line 12650
    invoke-static {v3, v9}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    .line 8258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v24

    .line 12656
    invoke-static/range {v24 .. v25}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v7

    .line 12657
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v9

    move-object/from16 v24, v10

    const v10, 0x1a365f2c

    .line 9262
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 9263
    invoke-static {v0, v1}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 9264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 12660
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    move-object/from16 v25, v13

    .line 12662
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v13

    instance-of v13, v13, Lo/ImageOutputConfig;

    if-eqz v13, :cond_5

    .line 12663
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 12664
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v13

    if-eqz v13, :cond_0

    .line 12665
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 12667
    :cond_0
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 12670
    :goto_0
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v0, v3, v10}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 12671
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v0, v9, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 12672
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 12674
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v9

    if-nez v9, :cond_1

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 12675
    :cond_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 12676
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 12679
    :cond_2
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 12652
    sget-object v1, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v1, Lo/ExperimentalLensFacing;

    xor-int/lit8 v1, v2, 0x1

    .line 7321
    new-instance v13, Lo/AudioSpaceEditorFragmentsetUpViews7;

    move/from16 v7, v19

    move-object v3, v13

    move-object/from16 v26, v18

    move-object v9, v11

    move-object v10, v15

    move-object/from16 v27, v11

    move-object v11, v14

    move-object/from16 v28, v17

    move/from16 p2, v2

    move-object v2, v13

    move-object/from16 v13, v26

    move-object/from16 v29, v14

    move-object/from16 v14, v22

    move-object/from16 v30, v15

    move-object/from16 v15, v16

    invoke-direct/range {v3 .. v15}, Lo/AudioSpaceEditorFragmentsetUpViews7;-><init>(Lo/defaultupdateTransform;Ljava/lang/String;Ljava/lang/String;ZLo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;FLkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function2;)V

    const/16 v3, 0x36

    const v4, -0x30ef1bc9

    const/4 v5, 0x1

    invoke-static {v4, v5, v2, v0, v3}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/16 v3, 0x30

    invoke-static {v1, v2, v0, v3}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->e(ZLkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    if-eqz p2, :cond_4

    const v1, -0x682dd1c9

    .line 7478
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 12682
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    .line 12683
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_3

    .line 7489
    new-instance v1, Lo/AudioSpaceEditorFragmentwork1;

    move-object/from16 v2, v22

    invoke-direct {v1, v2}, Lo/AudioSpaceEditorFragmentwork1;-><init>(Lo/withAllQuirksDisabled;)V

    .line 12685
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 7489
    :cond_3
    move-object v14, v1

    check-cast v14, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x180

    const/16 v19, 0xa20

    move-wide/from16 v1, v20

    move-object/from16 v3, v30

    move-object/from16 v4, v29

    move-object/from16 v5, v25

    move-object/from16 v6, v28

    move-object/from16 v8, v27

    move-object/from16 v9, v24

    move-object/from16 v10, v23

    move-object/from16 v12, v16

    move-object/from16 v15, v26

    move-object/from16 v16, v0

    .line 7479
    invoke-static/range {v1 .. v19}, Lo/RedEnvelopeClaimDialogfollowUser11;->e(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function0;Lo/Web3DeeplinkInterceptor;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;III)V

    goto :goto_1

    :cond_4
    const v1, -0x697291f9

    .line 7478
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_1
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 12688
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    .line 7494
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 10496
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
