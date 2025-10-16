.class public final synthetic Lo/PoolDistributionHistoryFragmentmAdapter221;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PoolDistributionHistoryFragmentmAdapter221;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/PoolDistributionHistoryFragmentmAdapter221;->e:Lkotlin/jvm/functions/Function0;

    move-object/from16 v2, p1

    check-cast v2, Lo/getExposureCompensationRange;

    move-object/from16 v12, p2

    check-cast v12, Lo/defaultgetSupportedResolutions;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x11

    const/16 v4, 0x10

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/2addr v2, v6

    .line 2000
    invoke-interface {v12, v3, v2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3085
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object v13, v2

    check-cast v13, Landroidx/compose/ui/Modifier;

    const/high16 v2, 0x41f00000    # 30.0f

    .line 3127
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v15

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xd

    .line 3086
    invoke-static/range {v13 .. v18}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x0

    .line 3087
    invoke-static {v2, v3, v6}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 3088
    sget-object v3, Lo/setPostalCode$DropdropElements3;->INSTANCE:Lo/setPostalCode$DropdropElements3;

    const v4, 0x7f1514e4

    .line 3089
    invoke-static {v4, v12, v5}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v4

    .line 3088
    move-object v5, v3

    check-cast v5, Lo/setPostalCode;

    .line 3090
    invoke-interface {v12, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    .line 3128
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_1

    .line 3129
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_2

    .line 3090
    :cond_1
    new-instance v6, Lo/PoolDistributionHistoryFragmentspecialinlinedviewBindingFragment2;

    invoke-direct {v6, v1}, Lo/PoolDistributionHistoryFragmentspecialinlinedviewBindingFragment2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 3131
    invoke-interface {v12, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3090
    :cond_2
    move-object v11, v6

    check-cast v11, Lkotlin/jvm/functions/Function0;

    sget v1, Lo/setPostalCode$DropdropElements3;->e:I

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x6

    const/16 v14, 0x1f8

    move-object v3, v4

    move-object v4, v5

    move v5, v1

    .line 3084
    invoke-static/range {v2 .. v14}, Lo/setValidCardCvv;->d(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/setPostalCode;ILo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/SizeAnimationModifierNodemeasure2;Lo/SizeAnimationModifierNodemeasure2;ZZLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 3083
    :cond_3
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3093
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
