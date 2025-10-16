.class public final Lo/DualInvestmentBaseActivityinitToolbarHeader1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static a:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lo/defaultgetSupportedResolutions;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lo/DualInvestmentBaseActivityinitToolbarHeader1;

.field private static d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lo/defaultgetSupportedResolutions;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/DualInvestmentBaseActivityinitToolbarHeader1;

    invoke-direct {v0}, Lo/DualInvestmentBaseActivityinitToolbarHeader1;-><init>()V

    sput-object v0, Lo/DualInvestmentBaseActivityinitToolbarHeader1;->b:Lo/DualInvestmentBaseActivityinitToolbarHeader1;

    .line 75
    new-instance v0, Lo/DualAutoCompoundProStep3Fragmentwork1;

    invoke-direct {v0}, Lo/DualAutoCompoundProStep3Fragmentwork1;-><init>()V

    const v1, -0x6849dad5

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lo/DualInvestmentBaseActivityinitToolbarHeader1;->a:Lkotlin/jvm/functions/Function2;

    .line 158
    new-instance v0, Lo/AutoCompoundV2initTargetPriceListener1;

    invoke-direct {v0}, Lo/AutoCompoundV2initTargetPriceListener1;-><init>()V

    const v1, 0x163819f7

    invoke-static {v1, v2, v0}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lo/DualInvestmentBaseActivityinitToolbarHeader1;->d:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lkotlin/Unit;
    .locals 1

    .line 65350
    invoke-static {}, Lo/DualInvestmentBaseActivityinitToolbarHeader1;->g()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method private static final a(Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 25

    move-object/from16 v15, p0

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p1, 0x1

    invoke-interface {v15, v0, v1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f1502da

    .line 160
    invoke-static {v0, v15, v3}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v0

    .line 161
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->B()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v1

    const/16 v2, 0x14

    int-to-float v2, v2

    .line 3328
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v4, v2

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    const-wide v6, 0x100000000L

    or-long/2addr v4, v6

    invoke-static {v4, v5}, Lo/RepeatMode;->b(J)J

    move-result-wide v4

    .line 161
    invoke-static {v1, v4, v5}, Lo/SubChartType;->e(Lo/AdvancedSessionProcessorExtensionMetadataMonitor;J)Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v20

    const v1, 0x7f060082

    .line 162
    invoke-static {v1, v15, v3}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v2

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xc00

    const v24, 0xdffa

    move-object/from16 v21, p0

    .line 159
    invoke-static/range {v0 .. v24}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    goto :goto_1

    .line 158
    :cond_1
    invoke-interface/range {p0 .. p0}, Lo/defaultgetSupportedResolutions;->C()V

    .line 165
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic b()Lkotlin/Unit;
    .locals 1

    .line 65354
    invoke-static {}, Lo/DualInvestmentBaseActivityinitToolbarHeader1;->h()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 0

    .line 65349
    invoke-static {p0, p1}, Lo/DualInvestmentBaseActivityinitToolbarHeader1;->a(Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 15

    move-object v10, p0

    .line 106
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v12, 0x2

    if-eq v0, v12, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v3, p1, 0x1

    .line 0
    invoke-interface {p0, v0, v3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 77
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v3, 0x0

    .line 78
    invoke-static {v0, v3, v2}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 391
    sget-object v2, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v2

    .line 392
    sget-object v3, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v3

    .line 395
    invoke-static {v2, v3, p0, v1}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    .line 5258
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v2

    .line 401
    invoke-static {v2, v3}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v2

    .line 402
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v3

    const v4, 0x1a365f2c

    .line 6262
    invoke-interface {p0, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 6263
    invoke-static {p0, v0}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 6264
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 405
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    .line 407
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v5

    instance-of v5, v5, Lo/ImageOutputConfig;

    if-eqz v5, :cond_f

    .line 408
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 409
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 410
    invoke-interface {p0, v4}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 412
    :cond_1
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 415
    :goto_1
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {p0, v1, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 416
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {p0, v3, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 417
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 419
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 420
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p0, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 421
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, v2, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 424
    :cond_3
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 397
    sget-object v0, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v0, Lo/getExposureCompensationRange;

    .line 427
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    .line 428
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    const-string v13, "121212121212121212121212121212121212 usdt"

    const/4 v14, 0x0

    if-ne v0, v1, :cond_4

    .line 84
    invoke-static {v13, v14, v12, v14}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v0

    .line 430
    invoke-interface {p0, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 83
    :cond_4
    check-cast v0, Lo/withAllQuirksDisabled;

    move-object v2, v0

    check-cast v2, Lo/getPostviewOutputConfig;

    .line 433
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    .line 434
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_5

    .line 435
    new-instance v0, Lo/AutoCompoundV2initLayout3;

    invoke-direct {v0}, Lo/AutoCompoundV2initLayout3;-><init>()V

    .line 436
    invoke-interface {p0, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 86
    :cond_5
    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 439
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    .line 440
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_6

    .line 441
    new-instance v0, Lo/AutoCompoundV2initNextSettlementDate1;

    invoke-direct {v0}, Lo/AutoCompoundV2initNextSettlementDate1;-><init>()V

    .line 442
    invoke-interface {p0, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 88
    :cond_6
    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 445
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    .line 446
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_7

    .line 447
    new-instance v0, Lo/AutoCompoundV2initLayout1;

    invoke-direct {v0}, Lo/AutoCompoundV2initLayout1;-><init>()V

    .line 448
    invoke-interface {p0, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 89
    :cond_7
    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    const v8, 0x1b6db6

    const/4 v9, 0x0

    move-object v7, p0

    .line 80
    invoke-static/range {v0 .. v9}, Lo/DualAutoCompoundActiveViewModelgetAdvancedPlanOverViewContent3;->d(ZZLo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    .line 451
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    .line 452
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_8

    .line 93
    const-string v0, "10x"

    invoke-static {v0, v14, v12, v14}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v0

    .line 454
    invoke-interface {p0, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 92
    :cond_8
    check-cast v0, Lo/withAllQuirksDisabled;

    check-cast v0, Lo/getPostviewOutputConfig;

    .line 457
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    .line 458
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_9

    .line 96
    invoke-static {v13, v14, v12, v14}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v1

    .line 460
    invoke-interface {p0, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 95
    :cond_9
    check-cast v1, Lo/withAllQuirksDisabled;

    check-cast v1, Lo/getPostviewOutputConfig;

    .line 463
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    .line 464
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_a

    .line 465
    new-instance v2, Lo/AutoCompoundV2initLayout2;

    invoke-direct {v2}, Lo/AutoCompoundV2initLayout2;-><init>()V

    .line 466
    invoke-interface {p0, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 98
    :cond_a
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/16 v3, 0x1b6

    .line 91
    invoke-static {v0, v1, v2, p0, v3}, Lo/DualAutoCompoundActiveViewModelgetAdvancedPlanOverViewContent3;->b(Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)V

    .line 469
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    .line 470
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "21212121212121212121212121212 usdt"

    if-ne v0, v1, :cond_b

    .line 103
    invoke-static {v2, v14, v12, v14}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v0

    .line 472
    invoke-interface {p0, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 102
    :cond_b
    check-cast v0, Lo/withAllQuirksDisabled;

    check-cast v0, Lo/getPostviewOutputConfig;

    .line 475
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    .line 476
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_c

    .line 106
    invoke-static {v11, v14, v12, v14}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v1

    .line 478
    invoke-interface {p0, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 105
    :cond_c
    check-cast v1, Lo/withAllQuirksDisabled;

    check-cast v1, Lo/getPostviewOutputConfig;

    const/16 v3, 0x36

    .line 101
    invoke-static {v0, v1, p0, v3}, Lo/DualAutoCompoundActiveViewModelgetAdvancedPlanOverViewContent3;->b(Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/defaultgetSupportedResolutions;I)V

    .line 481
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    .line 482
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_d

    .line 111
    invoke-static {v2, v14, v12, v14}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v0

    .line 484
    invoke-interface {p0, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 110
    :cond_d
    check-cast v0, Lo/withAllQuirksDisabled;

    check-cast v0, Lo/getPostviewOutputConfig;

    .line 487
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    .line 488
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_e

    .line 114
    invoke-static {v11, v14, v12, v14}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v1

    .line 490
    invoke-interface {p0, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 113
    :cond_e
    check-cast v1, Lo/withAllQuirksDisabled;

    check-cast v1, Lo/getPostviewOutputConfig;

    .line 109
    invoke-static {v0, v1, p0, v3}, Lo/DualAutoCompoundActiveViewModelgetAdvancedPlanOverViewContent3;->e(Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/defaultgetSupportedResolutions;I)V

    .line 493
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_2

    .line 7496
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_10
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->C()V

    .line 118
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic d()Lkotlin/Unit;
    .locals 1

    .line 65351
    invoke-static {}, Lo/DualInvestmentBaseActivityinitToolbarHeader1;->j()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Lkotlin/Unit;
    .locals 1

    .line 65352
    invoke-static {}, Lo/DualInvestmentBaseActivityinitToolbarHeader1;->f()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lo/DualInvestmentBaseActivityinitToolbarHeader1;->c(Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final f()Lkotlin/Unit;
    .locals 1

    .line 100
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final g()Lkotlin/Unit;
    .locals 1

    .line 86
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final h()Lkotlin/Unit;
    .locals 1

    .line 88
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final j()Lkotlin/Unit;
    .locals 1

    .line 89
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final c()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lo/defaultgetSupportedResolutions;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65347
    sget-object v0, Lo/DualInvestmentBaseActivityinitToolbarHeader1;->d:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method
