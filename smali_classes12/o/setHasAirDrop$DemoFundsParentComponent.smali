.class public final Lo/setHasAirDrop$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setHasAirDrop;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/ImageCaptureCaptureMode;",
        "Ljava/lang/Integer;",
        "Lo/defaultgetSupportedResolutions;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lkotlin/jvm/functions/Function1;

.field final synthetic d:Lo/withAllQuirksDisabled;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/setHasAirDrop$DemoFundsParentComponent;->a:Ljava/util/List;

    iput-object p2, p0, Lo/setHasAirDrop$DemoFundsParentComponent;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/setHasAirDrop$DemoFundsParentComponent;->d:Lo/withAllQuirksDisabled;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lo/ImageCaptureCaptureMode;ILo/defaultgetSupportedResolutions;I)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v14, p3

    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_1

    move-object/from16 v2, p1

    invoke-interface {v14, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p4, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p4

    :goto_1
    and-int/lit8 v3, p4, 0x30

    if-nez v3, :cond_3

    invoke-interface {v14, v1}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v2, 0x93

    const/16 v4, 0x92

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v3, v4, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    and-int/2addr v2, v5

    invoke-interface {v14, v3, v2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 540
    iget-object v2, v0, Lo/setHasAirDrop$DemoFundsParentComponent;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setMaxPurchaseAmountPerUser;

    const v2, -0x6838d051

    .line 542
    invoke-interface {v14, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    if-eqz v1, :cond_7

    const v2, -0x6838dc8d

    invoke-interface {v14, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 544
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    iget-object v3, v0, Lo/setHasAirDrop$DemoFundsParentComponent;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v14, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v14, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v4

    .line 545
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v3, v4

    if-nez v3, :cond_5

    .line 546
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_6

    .line 544
    :cond_5
    new-instance v3, Lo/setHasAirDrop$DropdropElements2;

    iget-object v4, v0, Lo/setHasAirDrop$DemoFundsParentComponent;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v4, v1}, Lo/setHasAirDrop$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;Lo/setMaxPurchaseAmountPerUser;)V

    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 548
    invoke-interface {v14, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 544
    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 1045
    new-instance v3, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v3, v6}, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v5}, Lo/createFromFile;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 2007
    iget-object v3, v1, Lo/setMaxPurchaseAmountPerUser;->e:Ljava/lang/String;

    .line 3008
    iget-object v4, v1, Lo/setMaxPurchaseAmountPerUser;->h:Ljava/lang/String;

    .line 4009
    iget-object v5, v1, Lo/setMaxPurchaseAmountPerUser;->i:Lcom/binance/util/bean/AmountString;

    .line 553
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 5011
    iget-object v6, v1, Lo/setMaxPurchaseAmountPerUser;->d:Ljava/lang/String;

    .line 6013
    iget v7, v1, Lo/setMaxPurchaseAmountPerUser;->c:I

    const/4 v8, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object/from16 v7, p3

    .line 543
    invoke-static/range {v1 .. v8}, Lo/setHasAirDrop;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILo/defaultgetSupportedResolutions;I)V

    .line 542
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->f()V

    move-object v2, v14

    goto/16 :goto_6

    :cond_7
    const v1, -0x683012fe

    .line 557
    invoke-interface {v14, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 559
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    .line 560
    invoke-static {v1, v2, v5}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 562
    sget-object v2, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v2

    .line 563
    sget-object v3, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v3

    .line 566
    invoke-static {v2, v3, v14, v6}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .line 7258
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v3

    .line 572
    invoke-static {v3, v4}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v3

    .line 573
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v4

    const v7, 0x1a365f2c

    .line 8262
    invoke-interface {v14, v7}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 8263
    invoke-static {v14, v1}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 8264
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->f()V

    .line 576
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 578
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v8

    instance-of v8, v8, Lo/ImageOutputConfig;

    if-eqz v8, :cond_c

    .line 579
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->B()V

    .line 580
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 581
    invoke-interface {v14, v7}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 583
    :cond_8
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->A()V

    .line 586
    :goto_4
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v14, v2, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 587
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v14, v4, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 588
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 590
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 591
    :cond_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v14, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 592
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v14, v3, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 595
    :cond_a
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v14, v1, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 568
    sget-object v1, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v1, Lo/getExposureCompensationRange;

    .line 598
    invoke-static {v14, v6}, Lo/setHasAirDrop;->b(Lo/defaultgetSupportedResolutions;I)V

    .line 599
    iget-object v1, v0, Lo/setHasAirDrop$DemoFundsParentComponent;->d:Lo/withAllQuirksDisabled;

    invoke-static {v1}, Lo/setHasAirDrop;->b(Lo/withAllQuirksDisabled;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v5, :cond_b

    const v1, -0x1b2c9d26

    invoke-interface {v14, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v1, 0x7f155b0b

    .line 601
    invoke-static {v1, v14, v6}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v1

    .line 602
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->al()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v21

    const v2, 0x7f060074

    .line 603
    invoke-static {v2, v14, v6}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v3

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0xfffa

    move-object/from16 v22, p3

    .line 600
    invoke-static/range {v1 .. v25}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    move-object/from16 v2, p3

    goto :goto_5

    :cond_b
    const v1, -0x1bc4fcb7

    move-object/from16 v2, p3

    .line 599
    invoke-interface {v2, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_5
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->f()V

    .line 608
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->j()V

    .line 557
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->f()V

    :goto_6
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->f()V

    return-void

    .line 9496
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid applier"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    move-object v2, v14

    .line 539
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->C()V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 539
    check-cast p1, Lo/ImageCaptureCaptureMode;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lo/defaultgetSupportedResolutions;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/setHasAirDrop$DemoFundsParentComponent;->c(Lo/ImageCaptureCaptureMode;ILo/defaultgetSupportedResolutions;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
