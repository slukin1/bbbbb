.class public final Lo/DualAutoCompoundActiveViewModelgenBasicPlanOverViewContent3;
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
.field private static a:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lo/setOnePixelShiftEnabled;",
            "Lo/defaultgetSupportedResolutions;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lo/DualAutoCompoundActiveViewModelgenBasicPlanOverViewContent3;

.field private static e:Lkotlin/jvm/functions/Function2;
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

    new-instance v0, Lo/DualAutoCompoundActiveViewModelgenBasicPlanOverViewContent3;

    invoke-direct {v0}, Lo/DualAutoCompoundActiveViewModelgenBasicPlanOverViewContent3;-><init>()V

    sput-object v0, Lo/DualAutoCompoundActiveViewModelgenBasicPlanOverViewContent3;->d:Lo/DualAutoCompoundActiveViewModelgenBasicPlanOverViewContent3;

    .line 214
    new-instance v0, Lo/DualAutoCompoundActiveViewModelgenBasicPlanOverViewContent2;

    invoke-direct {v0}, Lo/DualAutoCompoundActiveViewModelgenBasicPlanOverViewContent2;-><init>()V

    const v1, 0x2bde2ccb

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    sput-object v0, Lo/DualAutoCompoundActiveViewModelgenBasicPlanOverViewContent3;->a:Lkotlin/jvm/functions/Function3;

    .line 238
    new-instance v0, Lo/AutoCompoundV2initTargetPriceListener2;

    invoke-direct {v0}, Lo/AutoCompoundV2initTargetPriceListener2;-><init>()V

    const v1, -0x466483e6

    invoke-static {v1, v2, v0}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lo/DualAutoCompoundActiveViewModelgenBasicPlanOverViewContent3;->e:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 9

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p1, v1

    invoke-interface {p0, v0, p1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 239
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object p1

    check-cast p1, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 332
    invoke-interface {p0, p1}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object p1

    .line 239
    check-cast p1, Landroid/content/Context;

    .line 333
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    .line 334
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 4071
    new-instance v5, Lcom/binance/util/bean/AmountString;

    const-string v0, "0.53"

    const/4 v1, 0x0

    invoke-direct {v5, v0, v1}, Lcom/binance/util/bean/AmountString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f060054

    .line 247
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    .line 243
    new-instance p1, Lcom/binance/margin/model/MarginRiskLevelDashBoardBean;

    const v4, 0x7f081446

    const-string v6, "Low Risk"

    const/4 v8, 0x1

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/binance/margin/model/MarginRiskLevelDashBoardBean;-><init>(ILcom/binance/util/bean/AmountString;Ljava/lang/String;IZ)V

    .line 242
    invoke-static {p1, v1, v2, v1}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v0

    .line 336
    invoke-interface {p0, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 241
    :cond_1
    check-cast v0, Lo/withAllQuirksDisabled;

    check-cast v0, Lo/getPostviewOutputConfig;

    const/4 p1, 0x6

    .line 240
    invoke-static {v0, p0, p1}, Lo/DualDateSelectionDialogshowinlinedviewModelsdefault2;->e(Lo/getPostviewOutputConfig;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    .line 238
    :cond_2
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->C()V

    .line 253
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/setOnePixelShiftEnabled;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lo/DualAutoCompoundActiveViewModelgenBasicPlanOverViewContent3;->b(Lo/setOnePixelShiftEnabled;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lo/setOnePixelShiftEnabled;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 25

    move-object/from16 v15, p1

    and-int/lit8 v0, p2, 0x11

    const/16 v1, 0x10

    const/4 v2, 0x1

    const/4 v10, 0x0

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

    const v0, 0x7f08107a

    .line 216
    invoke-static {v0, v15, v10}, Lo/setBuyInfo;->e(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v0

    .line 218
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/high16 v2, 0x41400000    # 12.0f

    .line 330
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    .line 218
    invoke-static {v1, v2}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1b0

    const/16 v9, 0x78

    move-object/from16 v7, p1

    .line 215
    invoke-static/range {v0 .. v9}, Lo/AutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;->e(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/defaultgetSupportedResolutions;II)V

    .line 220
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/high16 v1, 0x40000000    # 2.0f

    .line 331
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    .line 220
    invoke-static {v0, v1}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v15, v1}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    const v0, 0x7f153a1b

    .line 222
    invoke-static {v0, v15, v10}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f060074

    .line 223
    invoke-static {v1, v15, v10}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v2

    .line 224
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->N()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v20

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

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

    move-object/from16 v21, p1

    .line 221
    invoke-static/range {v0 .. v24}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    goto :goto_1

    .line 214
    :cond_1
    invoke-interface/range {p1 .. p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 226
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic c(Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lo/DualAutoCompoundActiveViewModelgenBasicPlanOverViewContent3;->a(Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Lo/setOnePixelShiftEnabled;",
            "Lo/defaultgetSupportedResolutions;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65351
    sget-object v0, Lo/DualAutoCompoundActiveViewModelgenBasicPlanOverViewContent3;->a:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method
