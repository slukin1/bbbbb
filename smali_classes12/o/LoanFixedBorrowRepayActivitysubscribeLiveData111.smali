.class public final Lo/LoanFixedBorrowRepayActivitysubscribeLiveData111;
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
.field private static c:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lo/getExposureCompensationRange;",
            "Lo/defaultgetSupportedResolutions;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lo/LoanFixedBorrowRepayActivitysubscribeLiveData111;

.field private static e:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lo/getExposureCompensationRange;",
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

    new-instance v0, Lo/LoanFixedBorrowRepayActivitysubscribeLiveData111;

    invoke-direct {v0}, Lo/LoanFixedBorrowRepayActivitysubscribeLiveData111;-><init>()V

    sput-object v0, Lo/LoanFixedBorrowRepayActivitysubscribeLiveData111;->d:Lo/LoanFixedBorrowRepayActivitysubscribeLiveData111;

    .line 77
    new-instance v0, Lo/LoanFixedBorrowRepayActivitywork1;

    invoke-direct {v0}, Lo/LoanFixedBorrowRepayActivitywork1;-><init>()V

    const v1, -0x1c5a4857

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    sput-object v0, Lo/LoanFixedBorrowRepayActivitysubscribeLiveData111;->e:Lkotlin/jvm/functions/Function3;

    .line 94
    new-instance v0, Lo/LoanFixedBorrowRepayActivitywork2;

    invoke-direct {v0}, Lo/LoanFixedBorrowRepayActivitywork2;-><init>()V

    const v1, -0x2c207b99    # -1.9199981E12f

    invoke-static {v1, v2, v0}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    sput-object v0, Lo/LoanFixedBorrowRepayActivitysubscribeLiveData111;->c:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Lo/getExposureCompensationRange;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 10

    and-int/lit8 p0, p2, 0x11

    const/16 v0, 0x10

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    and-int/2addr p2, v1

    invoke-interface {p1, p0, p2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f153c06

    .line 79
    invoke-static {p0, p1, v2}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x6

    const/16 v9, 0xc

    move-object v7, p1

    .line 78
    invoke-static/range {v3 .. v9}, Lo/OrderDisplayIntroductionDialogFragmentspecialinlinedactivityViewModelsdefault3;->c(ZLjava/lang/String;ZLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 77
    :cond_1
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 82
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/getExposureCompensationRange;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lo/LoanFixedBorrowRepayActivitysubscribeLiveData111;->a(Lo/getExposureCompensationRange;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lo/getExposureCompensationRange;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 31

    move-object/from16 v15, p1

    and-int/lit8 v0, p2, 0x11

    const/16 v1, 0x10

    const/4 v2, 0x1

    const/4 v12, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {v15, v0, v1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/high16 v25, 0x41000000    # 8.0f

    .line 119
    invoke-static/range {v25 .. v25}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xd

    .line 97
    invoke-static/range {v1 .. v6}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v0, 0x7f1539d1

    .line 98
    invoke-static {v0, v15, v12}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->b()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v20

    const/16 v2, 0x16

    int-to-float v11, v2

    .line 4328
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const-wide v26, 0xffffffffL

    and-long v2, v2, v26

    const-wide v28, 0x100000000L

    or-long v2, v2, v28

    invoke-static {v2, v3}, Lo/RepeatMode;->b(J)J

    move-result-wide v13

    const v9, 0x7f060074

    .line 101
    invoke-static {v9, v15, v12}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v9, v16

    const/16 v16, 0x0

    move/from16 v30, v11

    move-object/from16 v11, v16

    move-object/from16 v12, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x30

    const/16 v23, 0x6

    const v24, 0xfbf8

    move-object/from16 v21, p1

    .line 95
    invoke-static/range {v0 .. v24}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 104
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 120
    invoke-static/range {v25 .. v25}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xd

    .line 105
    invoke-static/range {v1 .. v6}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v0, 0x7f1539d2

    move-object/from16 v15, p1

    const/4 v12, 0x0

    .line 106
    invoke-static {v0, v15, v12}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->b()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v20

    .line 6328
    invoke-static/range {v30 .. v30}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    and-long v2, v2, v26

    or-long v2, v2, v28

    invoke-static {v2, v3}, Lo/RepeatMode;->b(J)J

    move-result-wide v13

    const v2, 0x7f060074

    .line 109
    invoke-static {v2, v15, v12}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v12, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    .line 103
    invoke-static/range {v0 .. v24}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 112
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 121
    invoke-static/range {v25 .. v25}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xd

    .line 113
    invoke-static/range {v1 .. v6}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, 0x7f1539b0

    move-object/from16 v9, p1

    const/4 v2, 0x0

    .line 114
    invoke-static {v1, v9, v2}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v1

    .line 111
    const-string v2, "/support/faq/how-to-use-the-close-position-and-repay-functions-on-binance-margin-0ec778021b7a4f14b1b334f74b764b77"

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/16 v10, 0x186

    const/16 v11, 0x38

    invoke-static/range {v0 .. v11}, Lo/getCollateralValue;->e(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;JJJLo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    :cond_1
    move-object v9, v15

    .line 94
    invoke-interface/range {p1 .. p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 117
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic e(Lo/getExposureCompensationRange;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2}, Lo/LoanFixedBorrowRepayActivitysubscribeLiveData111;->d(Lo/getExposureCompensationRange;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Lo/getExposureCompensationRange;",
            "Lo/defaultgetSupportedResolutions;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65351
    sget-object v0, Lo/LoanFixedBorrowRepayActivitysubscribeLiveData111;->e:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public final e()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Lo/getExposureCompensationRange;",
            "Lo/defaultgetSupportedResolutions;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65350
    sget-object v0, Lo/LoanFixedBorrowRepayActivitysubscribeLiveData111;->c:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method
