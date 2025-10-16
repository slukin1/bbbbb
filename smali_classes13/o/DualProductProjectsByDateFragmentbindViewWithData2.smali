.class public final Lo/DualProductProjectsByDateFragmentbindViewWithData2;
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

.field private static c:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lo/onFailure;",
            "Lo/defaultgetSupportedResolutions;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lo/DualProductProjectsByDateFragmentbindViewWithData2;

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

    new-instance v0, Lo/DualProductProjectsByDateFragmentbindViewWithData2;

    invoke-direct {v0}, Lo/DualProductProjectsByDateFragmentbindViewWithData2;-><init>()V

    sput-object v0, Lo/DualProductProjectsByDateFragmentbindViewWithData2;->d:Lo/DualProductProjectsByDateFragmentbindViewWithData2;

    .line 209
    new-instance v0, Lo/DualProductProjectsByDateFragmentspecialinlinedviewModelsdefault1;

    invoke-direct {v0}, Lo/DualProductProjectsByDateFragmentspecialinlinedviewModelsdefault1;-><init>()V

    const v1, -0x4a5a8c18

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lo/DualProductProjectsByDateFragmentbindViewWithData2;->b:Lkotlin/jvm/functions/Function2;

    .line 242
    new-instance v0, Lo/DualProductProjectsByDateFragmentspecialinlinedviewBindingFragment2;

    invoke-direct {v0}, Lo/DualProductProjectsByDateFragmentspecialinlinedviewBindingFragment2;-><init>()V

    const v1, 0x61ea6eb8

    invoke-static {v1, v2, v0}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lo/DualProductProjectsByDateFragmentbindViewWithData2;->a:Lkotlin/jvm/functions/Function2;

    .line 303
    new-instance v0, Lo/DualProductProjectsByDateFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v0}, Lo/DualProductProjectsByDateFragmentspecialinlinedactivityViewModelsdefault3;-><init>()V

    const v1, 0x743b4e66

    invoke-static {v1, v2, v0}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lo/DualProductProjectsByDateFragmentbindViewWithData2;->e:Lkotlin/jvm/functions/Function2;

    .line 295
    new-instance v0, Lo/DualProductProjectsByDateFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-direct {v0}, Lo/DualProductProjectsByDateFragmentspecialinlinedactivityViewModelsdefault1;-><init>()V

    const v1, -0x3493e620    # -1.547312E7f

    invoke-static {v1, v2, v0}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    sput-object v0, Lo/DualProductProjectsByDateFragmentbindViewWithData2;->c:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 65348
    invoke-static {p0}, Lo/DualProductProjectsByDateFragmentbindViewWithData2;->j(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 3

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p1, v2

    invoke-interface {p0, v0, p1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 0
    :cond_1
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->C()V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final b(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 223
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 0

    .line 65350
    invoke-static {p0, p1}, Lo/DualProductProjectsByDateFragmentbindViewWithData2;->a(Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/onFailure;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 0

    .line 65351
    invoke-static {p0, p1, p2}, Lo/DualProductProjectsByDateFragmentbindViewWithData2;->e(Lo/onFailure;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0}, Lo/DualProductProjectsByDateFragmentbindViewWithData2;->b(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lo/DualProductProjectsByDateFragmentbindViewWithData2;->d(Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 65347
    invoke-static {p0}, Lo/DualProductProjectsByDateFragmentbindViewWithData2;->i(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
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

    const v0, 0x7f153b44

    .line 305
    invoke-static {v0, v15, v3}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f060082

    .line 306
    invoke-static {v1, v15, v3}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v2

    .line 307
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->B()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v20

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

    .line 304
    invoke-static/range {v0 .. v24}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    goto :goto_1

    .line 303
    :cond_1
    invoke-interface/range {p0 .. p0}, Lo/defaultgetSupportedResolutions;->C()V

    .line 309
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic e(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 65353
    invoke-static {p0}, Lo/DualProductProjectsByDateFragmentbindViewWithData2;->f(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 0

    .line 65349
    invoke-static {p0, p1}, Lo/DualProductProjectsByDateFragmentbindViewWithData2;->h(Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lo/onFailure;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 18

    and-int/lit8 v0, p2, 0x11

    const/16 v1, 0x10

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p2, 0x1

    move-object/from16 v14, p1

    invoke-interface {v14, v0, v1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 297
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x0

    .line 298
    invoke-static {v0, v1, v2}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/high16 v1, 0x41f00000    # 30.0f

    .line 685
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    const/high16 v2, 0x42140000    # 37.0f

    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    .line 299
    invoke-static {v0, v2, v1}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 302
    sget-object v13, Lo/DualProductProjectsByDateFragmentbindViewWithData2;->e:Lkotlin/jvm/functions/Function2;

    const v0, 0x7f080b95

    .line 296
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xa

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/high16 v15, 0x1b0000

    const/16 v16, 0x6

    const/16 v17, 0x39c

    move-object/from16 v14, p1

    invoke-static/range {v3 .. v17}, Lo/TradeFavoriteStateManagertoggleFavoriteState24;->e(Landroidx/compose/ui/Modifier;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZILo/AudioExecutor1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;III)V

    goto :goto_1

    .line 295
    :cond_1
    invoke-interface/range {p1 .. p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 310
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final f(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 220
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final h(Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 11

    .line 212
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    and-int/lit8 v1, p1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    and-int/2addr v2, p1

    .line 0
    invoke-interface {p0, v1, v2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 643
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    .line 644
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    if-ne v1, v2, :cond_1

    .line 212
    invoke-static {v0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1, v4, v3, v4}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v1

    .line 646
    invoke-interface {p0, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 211
    :cond_1
    check-cast v1, Lo/withAllQuirksDisabled;

    check-cast v1, Lo/getPostviewOutputConfig;

    .line 649
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    .line 650
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v2, v5, :cond_2

    .line 215
    const-string v2, "10 usdt"

    invoke-static {v2, v4, v3, v4}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v2

    .line 652
    invoke-interface {p0, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 214
    :cond_2
    check-cast v2, Lo/withAllQuirksDisabled;

    check-cast v2, Lo/getPostviewOutputConfig;

    .line 655
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    .line 656
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_3

    .line 218
    invoke-static {v0, v4, v3, v4}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v5

    .line 658
    invoke-interface {p0, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 217
    :cond_3
    check-cast v5, Lo/withAllQuirksDisabled;

    move-object v3, v5

    check-cast v3, Lo/getPostviewOutputConfig;

    .line 661
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    .line 662
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_4

    .line 663
    new-instance v0, Lo/DualProductProjectsByDateFragmentsetUpViews3;

    invoke-direct {v0}, Lo/DualProductProjectsByDateFragmentsetUpViews3;-><init>()V

    .line 664
    invoke-interface {p0, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 220
    :cond_4
    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 667
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    .line 668
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v0, v5, :cond_5

    .line 669
    new-instance v0, Lo/DualProductProjectsByDateFragmentbindViewWithData3;

    invoke-direct {v0}, Lo/DualProductProjectsByDateFragmentbindViewWithData3;-><init>()V

    .line 670
    invoke-interface {p0, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 221
    :cond_5
    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 673
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    .line 674
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v0, v6, :cond_6

    .line 675
    new-instance v0, Lo/DualProductProjectsByDateFragmentbindViewWithData31;

    invoke-direct {v0}, Lo/DualProductProjectsByDateFragmentbindViewWithData31;-><init>()V

    .line 676
    invoke-interface {p0, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 222
    :cond_6
    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 679
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    .line 680
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v7

    if-ne v0, v7, :cond_7

    .line 681
    new-instance v0, Lo/DualProductProjectsByDateFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-direct {v0}, Lo/DualProductProjectsByDateFragmentspecialinlinedactivityViewModelsdefault2;-><init>()V

    .line 682
    invoke-interface {p0, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 223
    :cond_7
    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    const v9, 0xdb6db0

    const/4 v10, 0x1

    move-object v8, p0

    .line 210
    invoke-static/range {v0 .. v10}, Lo/DualProductProjectsByDateFragmentspecialinlinedviewModelsdefault2;->a(Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 209
    :cond_8
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->C()V

    .line 225
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final i(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 221
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final j(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 222
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Lo/onFailure;",
            "Lo/defaultgetSupportedResolutions;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65345
    sget-object v0, Lo/DualProductProjectsByDateFragmentbindViewWithData2;->c:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public final e()Lkotlin/jvm/functions/Function2;
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

    .line 65344
    sget-object v0, Lo/DualProductProjectsByDateFragmentbindViewWithData2;->a:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method
