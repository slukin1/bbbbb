.class public final Lo/DualInvestmentMainActivitycheckShowNotice1121;
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
.field public static final a:Lo/DualInvestmentMainActivitycheckShowNotice1121;

.field private static b:Lkotlin/jvm/functions/Function2;
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

.field private static c:Lkotlin/jvm/functions/Function2;
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

.field private static e:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lo/getBorrowLimit;",
            "Lo/defaultgetSupportedResolutions;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Lkotlin/jvm/functions/Function2;
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

    new-instance v0, Lo/DualInvestmentMainActivitycheckShowNotice1121;

    invoke-direct {v0}, Lo/DualInvestmentMainActivitycheckShowNotice1121;-><init>()V

    sput-object v0, Lo/DualInvestmentMainActivitycheckShowNotice1121;->a:Lo/DualInvestmentMainActivitycheckShowNotice1121;

    .line 86
    new-instance v0, Lo/DualInvestmentMainActivitycheckShowNotice1122;

    invoke-direct {v0}, Lo/DualInvestmentMainActivitycheckShowNotice1122;-><init>()V

    const v1, -0x58abce74

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lo/DualInvestmentMainActivitycheckShowNotice1121;->b:Lkotlin/jvm/functions/Function2;

    .line 70
    new-instance v0, Lo/DualInvestmentMainActivitycheckShowNotice1141;

    invoke-direct {v0}, Lo/DualInvestmentMainActivitycheckShowNotice1141;-><init>()V

    const v1, -0x790fd6e4

    invoke-static {v1, v2, v0}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lo/DualInvestmentMainActivitycheckShowNotice1121;->c:Lkotlin/jvm/functions/Function2;

    .line 184
    new-instance v0, Lo/DualInvestmentMainActivitycheckShowNotice1123;

    invoke-direct {v0}, Lo/DualInvestmentMainActivitycheckShowNotice1123;-><init>()V

    const v1, 0x55f3d377

    invoke-static {v1, v2, v0}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lo/DualInvestmentMainActivitycheckShowNotice1121;->d:Lkotlin/jvm/functions/Function2;

    .line 176
    new-instance v0, Lo/DualInvestmentMainActivityobserveBannerList1;

    invoke-direct {v0}, Lo/DualInvestmentMainActivityobserveBannerList1;-><init>()V

    const v1, 0x72dc533d

    invoke-static {v1, v2, v0}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lo/DualInvestmentMainActivitycheckShowNotice1121;->f:Lkotlin/jvm/functions/Function2;

    .line 192
    new-instance v0, Lo/DualInvestmentMainActivitycheckShowNotice1143;

    invoke-direct {v0}, Lo/DualInvestmentMainActivitycheckShowNotice1143;-><init>()V

    const v1, 0x565c1f90

    invoke-static {v1, v2, v0}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    sput-object v0, Lo/DualInvestmentMainActivitycheckShowNotice1121;->e:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65347
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lkotlin/Unit;
    .locals 1

    .line 65348
    invoke-static {}, Lo/DualInvestmentMainActivitycheckShowNotice1121;->f()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lo/DualInvestmentMainActivitycheckShowNotice1121;->g(Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lo/DualInvestmentMainActivitycheckShowNotice1121;->f(Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/getBorrowLimit;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2}, Lo/DualInvestmentMainActivitycheckShowNotice1121;->d(Lo/getBorrowLimit;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 0

    .line 65349
    invoke-static {p0, p1}, Lo/DualInvestmentMainActivitycheckShowNotice1121;->d(Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final d()Lkotlin/Unit;
    .locals 1

    .line 84
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final d(Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
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

    const v0, 0x7f153a69

    .line 186
    invoke-static {v0, v15, v3}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v0

    .line 187
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->B()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v20

    const v1, 0x7f060082

    .line 188
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

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0xfffa

    move-object/from16 v21, p0

    .line 185
    invoke-static/range {v0 .. v24}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    goto :goto_1

    .line 184
    :cond_1
    invoke-interface/range {p0 .. p0}, Lo/defaultgetSupportedResolutions;->C()V

    .line 190
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final d(Lo/getBorrowLimit;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 2

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p2, v0

    :cond_1
    and-int/lit8 v0, p2, 0x13

    const/16 v1, 0x12

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v0

    if-eqz v0, :cond_3

    and-int/lit8 p2, p2, 0xe

    .line 3001
    invoke-static {p0, p1, p2}, Lo/DualInvestmentMainActivityspecialinlinedviewModelsdefault5;->d(Lo/getBorrowLimit;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_2

    .line 192
    :cond_3
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 196
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e()Lkotlin/Unit;
    .locals 1

    .line 65351
    invoke-static {}, Lo/DualInvestmentMainActivitycheckShowNotice1121;->d()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 0

    .line 65350
    invoke-static {p0, p1}, Lo/DualInvestmentMainActivitycheckShowNotice1121;->j(Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final f()Lkotlin/Unit;
    .locals 1

    .line 85
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final f(Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 18

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p1, 0x1

    move-object/from16 v14, p0

    invoke-interface {v14, v0, v1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x0

    .line 179
    invoke-static {v0, v1, v2}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/high16 v1, 0x41f80000    # 31.0f

    .line 366
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    const/high16 v2, 0x42140000    # 37.0f

    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    .line 180
    invoke-static {v0, v2, v1}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 183
    sget-object v13, Lo/DualInvestmentMainActivitycheckShowNotice1121;->d:Lkotlin/jvm/functions/Function2;

    const v0, 0x7f081e49

    .line 177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xf

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/high16 v15, 0x1b0000

    const/16 v16, 0x6

    const/16 v17, 0x39c

    move-object/from16 v14, p0

    invoke-static/range {v3 .. v17}, Lo/TradeFavoriteStateManagertoggleFavoriteState24;->e(Landroidx/compose/ui/Modifier;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZILo/AudioExecutor1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;III)V

    goto :goto_1

    .line 176
    :cond_1
    invoke-interface/range {p0 .. p0}, Lo/defaultgetSupportedResolutions;->C()V

    .line 191
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final g(Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 26

    move-object/from16 v7, p0

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x2

    if-eq v0, v9, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v2, p1, 0x1

    invoke-interface {v7, v0, v2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 72
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v10, 0x0

    invoke-static {v10, v7, v8, v1}, Lo/lambdainitGlRenderer5androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->b(Landroid/view/View;Lo/defaultgetSupportedResolutions;II)Lo/IoConfigBuilder;

    move-result-object v2

    .line 10366
    new-instance v3, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;

    invoke-direct {v3, v2, v10}, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;-><init>(Lo/IoConfigBuilder;Lo/r8lambdat_o_lKGGIvRKmzNXRdv2XQWSBSA;)V

    check-cast v3, Landroidx/compose/ui/Modifier;

    invoke-interface {v0, v3}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 295
    sget-object v2, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v2

    .line 296
    sget-object v3, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v3

    .line 299
    invoke-static {v2, v3, v7, v8}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .line 11258
    invoke-interface/range {p0 .. p0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v3

    .line 305
    invoke-static {v3, v4}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v3

    .line 306
    invoke-interface/range {p0 .. p0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v4

    const v5, 0x1a365f2c

    .line 12262
    invoke-interface {v7, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 12263
    invoke-static {v7, v0}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 12264
    invoke-interface/range {p0 .. p0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 309
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 311
    invoke-interface/range {p0 .. p0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v6

    instance-of v6, v6, Lo/ImageOutputConfig;

    if-eqz v6, :cond_9

    .line 312
    invoke-interface/range {p0 .. p0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 313
    invoke-interface/range {p0 .. p0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 314
    invoke-interface {v7, v5}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 316
    :cond_1
    invoke-interface/range {p0 .. p0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 319
    :goto_1
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v7, v2, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 320
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v7, v4, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 321
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 323
    invoke-interface/range {p0 .. p0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface/range {p0 .. p0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 324
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 325
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 328
    :cond_3
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v7, v0, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 301
    sget-object v0, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v0, Lo/getExposureCompensationRange;

    .line 331
    invoke-interface/range {p0 .. p0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    .line 332
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_4

    .line 75
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v10, v9, v10}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v0

    .line 334
    invoke-interface {v7, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 75
    :cond_4
    check-cast v0, Lo/withAllQuirksDisabled;

    .line 337
    invoke-interface/range {p0 .. p0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    .line 338
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_5

    .line 78
    new-instance v2, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData3;

    invoke-direct {v2, v1, v8}, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData3;-><init>(ZZ)V

    .line 77
    invoke-static {v2, v10, v9, v10}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v2

    .line 340
    invoke-interface {v7, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 76
    :cond_5
    check-cast v2, Lo/withAllQuirksDisabled;

    .line 75
    check-cast v0, Lo/getPostviewOutputConfig;

    .line 76
    move-object v1, v2

    check-cast v1, Lo/getPostviewOutputConfig;

    .line 343
    invoke-interface/range {p0 .. p0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    .line 344
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_6

    .line 345
    new-instance v2, Lo/DualInvestmentMainActivityspecialinlinedviewBindingActivity1;

    invoke-direct {v2}, Lo/DualInvestmentMainActivityspecialinlinedviewBindingActivity1;-><init>()V

    .line 346
    invoke-interface {v7, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 84
    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function0;

    sget-object v3, Lo/DualInvestmentMainActivitycheckShowNotice1121;->b:Lkotlin/jvm/functions/Function2;

    .line 349
    invoke-interface/range {p0 .. p0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    .line 350
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_7

    .line 351
    new-instance v4, Lo/DualInvestmentMainActivityspecialinlinedviewModelsdefault1;

    invoke-direct {v4}, Lo/DualInvestmentMainActivityspecialinlinedviewModelsdefault1;-><init>()V

    .line 352
    invoke-interface {v7, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 85
    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/16 v6, 0x6db6

    move-object/from16 v5, p0

    .line 74
    invoke-static/range {v0 .. v6}, Lo/DualInvestmentMainActivityspecialinlinedviewModelsdefault5;->c(Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)V

    .line 99
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v0

    check-cast v0, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 355
    invoke-interface {v7, v0}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v0

    .line 99
    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x3

    .line 101
    invoke-static {v8, v8, v7, v8, v1}, Lo/lambdacreatePipeline3androidxcameracoreImageCapture;->d(IILo/defaultgetSupportedResolutions;II)Lo/getScreenFlash;

    move-result-object v1

    .line 356
    invoke-interface/range {p0 .. p0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    .line 357
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_8

    .line 16071
    new-instance v14, Lcom/binance/util/bean/AmountString;

    const-string v2, "0"

    invoke-direct {v14, v2, v10}, Lcom/binance/util/bean/AmountString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18071
    new-instance v15, Lcom/binance/util/bean/AmountString;

    invoke-direct {v15, v2, v10}, Lcom/binance/util/bean/AmountString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20071
    new-instance v2, Lcom/binance/util/bean/AmountString;

    const-string v3, "1"

    invoke-direct {v2, v3, v10}, Lcom/binance/util/bean/AmountString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22071
    new-instance v4, Lcom/binance/util/bean/AmountString;

    invoke-direct {v4, v3, v10}, Lcom/binance/util/bean/AmountString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    sget-object v22, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 105
    new-instance v3, Lo/getBorrowLimit;

    const/4 v12, 0x0

    const-string v13, "BTC"

    const-string v18, "--"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x801

    const/16 v25, 0x0

    move-object v11, v3

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    invoke-direct/range {v11 .. v25}, Lo/getBorrowLimit;-><init>(Lo/setPurchaseStartTime;Ljava/lang/String;Lcom/binance/util/bean/AmountString;Lcom/binance/util/bean/AmountString;Lcom/binance/util/bean/AmountString;Lcom/binance/util/bean/AmountString;Ljava/lang/String;Lcom/binance/margin/trade/funds/itemdata/ClosePositionState;Ljava/util/List;ZLjava/math/BigDecimal;Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 116
    sget-object v2, Lcom/binance/margin/model/Benchmark;->USDT:Lcom/binance/margin/model/Benchmark;

    invoke-virtual {v3, v0, v2}, Lo/getBorrowLimit;->a(Landroid/content/Context;Lcom/binance/margin/model/Benchmark;)Lo/getBorrowLimit;

    move-result-object v0

    .line 23021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 103
    invoke-static {v0, v10, v9, v10}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v2

    .line 359
    invoke-interface {v7, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 102
    :cond_8
    check-cast v2, Lo/withAllQuirksDisabled;

    check-cast v2, Lo/getPostviewOutputConfig;

    const/16 v0, 0x30

    .line 100
    invoke-static {v1, v2, v7, v0}, Lo/DualInvestmentMainActivityspecialinlinedviewModelsdefault5;->d(Lo/getScreenFlash;Lo/getPostviewOutputConfig;Lo/defaultgetSupportedResolutions;I)V

    .line 362
    invoke-interface/range {p0 .. p0}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_2

    .line 13496
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_a
    invoke-interface/range {p0 .. p0}, Lo/defaultgetSupportedResolutions;->C()V

    .line 122
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final j(Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 10

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p1, v3

    invoke-interface {p0, v0, p1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 87
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object p1

    check-cast p1, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 293
    invoke-interface {p0, p1}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object p1

    .line 87
    check-cast p1, Landroid/content/Context;

    .line 7071
    new-instance v6, Lcom/binance/util/bean/AmountString;

    const-string v0, "0.53"

    const/4 v1, 0x0

    invoke-direct {v6, v0, v1}, Lcom/binance/util/bean/AmountString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f060054

    .line 93
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    .line 89
    new-instance p1, Lcom/binance/margin/model/MarginRiskLevelDashBoardBean;

    const v5, 0x7f081446

    const-string v7, "Low Risk"

    const/4 v9, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/binance/margin/model/MarginRiskLevelDashBoardBean;-><init>(ILcom/binance/util/bean/AmountString;Ljava/lang/String;IZ)V

    .line 88
    invoke-static {v1, p1, p0, v2, v3}, Lo/getLiquidationCollaterals;->b(Landroidx/compose/ui/Modifier;Lcom/binance/margin/model/MarginRiskLevelDashBoardBean;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 86
    :cond_1
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->C()V

    .line 97
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b()Lkotlin/jvm/functions/Function2;
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

    .line 65345
    sget-object v0, Lo/DualInvestmentMainActivitycheckShowNotice1121;->f:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final c()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Lo/getBorrowLimit;",
            "Lo/defaultgetSupportedResolutions;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65346
    sget-object v0, Lo/DualInvestmentMainActivitycheckShowNotice1121;->e:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method
