.class public final synthetic Lo/getTotalApr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lo/getPostviewOutputConfig;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lo/MatrixExt;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lo/getPostviewOutputConfig;Lo/MatrixExt;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTotalApr;->c:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lo/getTotalApr;->a:Lo/getPostviewOutputConfig;

    iput-object p3, p0, Lo/getTotalApr;->e:Lo/MatrixExt;

    iput-object p4, p0, Lo/getTotalApr;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/getTotalApr;->c:Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, Lo/getTotalApr;->a:Lo/getPostviewOutputConfig;

    iget-object v3, v0, Lo/getTotalApr;->e:Lo/MatrixExt;

    iget-object v4, v0, Lo/getTotalApr;->d:Lkotlin/jvm/functions/Function1;

    move-object/from16 v5, p1

    check-cast v5, Lo/setOnePixelShiftEnabled;

    move-object/from16 v15, p2

    check-cast v15, Lo/defaultgetSupportedResolutions;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    and-int/lit8 v7, v6, 0x6

    if-nez v7, :cond_1

    .line 2000
    invoke-interface {v15, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v6, v7

    :cond_1
    and-int/lit8 v7, v6, 0x13

    const/16 v8, 0x12

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eq v7, v8, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    and-int/2addr v6, v14

    invoke-interface {v15, v7, v6}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 3403
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/high16 v7, 0x3f800000    # 1.0f

    .line 4313
    invoke-interface {v5, v6, v7, v14}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const/high16 v5, 0x41000000    # 8.0f

    .line 4814
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v19

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xb

    .line 3405
    invoke-static/range {v16 .. v21}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 3406
    new-instance v5, Lo/getAsset2;

    invoke-direct {v5, v2, v3, v4}, Lo/getAsset2;-><init>(Lo/getPostviewOutputConfig;Lo/MatrixExt;Lkotlin/jvm/functions/Function1;)V

    const/16 v2, 0x36

    const v3, 0x9e74890

    invoke-static {v3, v14, v5, v15, v2}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lkotlin/jvm/functions/Function3;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0xc00

    const/4 v12, 0x6

    move-object v10, v15

    .line 3402
    invoke-static/range {v6 .. v12}, Lo/setBuyInfo;->b(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;ZLkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    const v2, 0x7f153afe

    .line 3433
    invoke-static {v2, v15, v13}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v6

    const v2, 0x7f06008b

    .line 3434
    invoke-static {v2, v15, v13}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v8

    .line 3435
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->al()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v26

    .line 3436
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 5045
    new-instance v3, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v3, v1}, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x0

    invoke-static {v2, v1, v3, v14}, Lo/createFromFile;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v1, 0x0

    move-object v3, v15

    move-wide v15, v1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0xfff8

    move-object/from16 v27, v3

    .line 3432
    invoke-static/range {v6 .. v30}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    goto :goto_2

    :cond_3
    move-object v3, v15

    .line 3401
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3438
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
