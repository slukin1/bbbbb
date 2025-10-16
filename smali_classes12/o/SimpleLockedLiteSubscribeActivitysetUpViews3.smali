.class public final Lo/SimpleLockedLiteSubscribeActivitysetUpViews3;
.super Lo/getLayoutProviderType;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lo/getLayoutProviderType;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;Lo/getExposureCompensationRange;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v10, p2

    and-int/lit8 v1, p3, 0x11

    const/16 v2, 0x10

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, p3, 0x1

    .line 0
    invoke-interface {v10, v1, v2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4057
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object v11, v1

    check-cast v11, Landroidx/compose/ui/Modifier;

    const/high16 v1, 0x41f00000    # 30.0f

    .line 4126
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v13

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xd

    .line 4058
    invoke-static/range {v11 .. v16}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x0

    .line 4059
    invoke-static {v1, v2, v4}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v2, 0x7f150017

    .line 4060
    invoke-static {v2, v10, v3}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v2

    .line 4061
    invoke-interface {v10, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    .line 4127
    invoke-interface/range {p2 .. p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1

    .line 4128
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_2

    .line 4061
    :cond_1
    new-instance v4, Lo/SimpleLockedLiteSubscribeActivitysetUpViews5;

    invoke-direct {v4, v0}, Lo/SimpleLockedLiteSubscribeActivitysetUpViews5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 4130
    invoke-interface {v10, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 4061
    :cond_2
    move-object v9, v4

    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/16 v13, 0x1fc

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move v8, v11

    move-object/from16 v10, p2

    move v11, v12

    move v12, v13

    .line 4056
    invoke-static/range {v0 .. v12}, Lo/setValidCardCvv;->d(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/setPostalCode;ILo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/SizeAnimationModifierNodemeasure2;Lo/SizeAnimationModifierNodemeasure2;ZZLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 4055
    :cond_3
    invoke-interface/range {p2 .. p2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 4064
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a(Lo/SimpleLockedLiteSubscribeActivitysetUpViews3;)Lkotlin/Unit;
    .locals 1

    .line 3026
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3027
    instance-of v0, p0, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_0

    .line 3028
    check-cast p0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 2029
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "I)V"
        }
    .end annotation

    const v0, -0x1800ce2f

    .line 42
    invoke-interface {p3, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object p3

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-interface {p3, p1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-interface {p3, p2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x1

    if-eq v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    and-int/2addr v0, v3

    invoke-interface {p3, v1, v0}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 44
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/high16 v1, 0x41700000    # 15.0f

    .line 118
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    const/4 v4, 0x0

    .line 16479
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 16082
    invoke-static {v0, v2, v4}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 119
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x7

    .line 46
    invoke-static/range {v5 .. v10}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 47
    new-instance v0, Lo/SimpleLockedLiteSubscribeActivitysetUpViews4;

    invoke-direct {v0, p2}, Lo/SimpleLockedLiteSubscribeActivitysetUpViews4;-><init>(Lkotlin/jvm/functions/Function0;)V

    const v2, 0x214a778a

    const/16 v4, 0x36

    invoke-static {v2, v3, v0, p3, v4}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 55
    new-instance v0, Lo/SimpleLockedLiteSubscribeActivityspecialinlinedviewModelsdefault12;

    invoke-direct {v0, p1}, Lo/SimpleLockedLiteSubscribeActivityspecialinlinedviewModelsdefault12;-><init>(Lkotlin/jvm/functions/Function0;)V

    const v5, 0x30742429

    invoke-static {v5, v3, v0, p3, v4}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function3;

    sget-object v0, Lo/SimpleLockedLiteSubscribeActivitysetUpViews15;->a:Lo/SimpleLockedLiteSubscribeActivitysetUpViews15;

    invoke-virtual {v0}, Lo/SimpleLockedLiteSubscribeActivitysetUpViews15;->e()Lkotlin/jvm/functions/Function3;

    move-result-object v4

    const/16 v6, 0xdb6

    const/4 v7, 0x0

    move-object v5, p3

    .line 43
    invoke-static/range {v1 .. v7}, Lo/getOnOptionClickListener;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_4

    .line 38
    :cond_5
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->C()V

    .line 97
    :goto_4
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p3

    if-eqz p3, :cond_6

    new-instance v0, Lo/SimpleLockedLiteSubscribeActivityspecialinlinedviewModelsdefault11;

    invoke-direct {v0, p0, p1, p2, p4}, Lo/SimpleLockedLiteSubscribeActivityspecialinlinedviewModelsdefault11;-><init>(Lo/SimpleLockedLiteSubscribeActivitysetUpViews3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {p3, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_6
    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;Lo/getExposureCompensationRange;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 10

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/2addr p3, v1

    .line 0
    invoke-interface {p2, p1, p3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x7f153b9e

    .line 10049
    invoke-static {p1, p2, v2}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v4

    .line 10051
    invoke-interface {p2, p0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result p1

    .line 10120
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object p3

    if-nez p1, :cond_1

    .line 10121
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p1

    if-ne p3, p1, :cond_2

    .line 10051
    :cond_1
    new-instance p3, Lo/SimpleLockedLiteSubscribeActivitysetUpViews7;

    invoke-direct {p3, p0}, Lo/SimpleLockedLiteSubscribeActivitysetUpViews7;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10123
    invoke-interface {p2, p3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 10051
    :cond_2
    move-object v6, p3

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x4

    move-object v7, p2

    .line 10048
    invoke-static/range {v3 .. v9}, Lo/OrderDisplayIntroductionDialogFragmentspecialinlinedactivityViewModelsdefault3;->c(ZLjava/lang/String;ZLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 10047
    :cond_3
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 10054
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/SimpleLockedLiteSubscribeActivitysetUpViews3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 2

    or-int/lit8 p3, p3, 0x1

    const p5, 0x12492492

    and-int/2addr p5, p3

    const v0, 0x24924924

    and-int/2addr v0, p3

    const v1, -0x36db6db7

    and-int/2addr p3, v1

    shr-int/lit8 v1, v0, 0x1

    or-int/2addr v1, p5

    or-int/2addr p3, v1

    shl-int/lit8 p5, p5, 0x1

    and-int/2addr p5, v0

    or-int/2addr p3, p5

    .line 8000
    invoke-direct {p0, p1, p2, p4, p3}, Lo/SimpleLockedLiteSubscribeActivitysetUpViews3;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 12052
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12053
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/SimpleLockedLiteSubscribeActivitysetUpViews3;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 2

    or-int/lit8 p1, p1, 0x1

    const p3, 0x12492492

    and-int/2addr p3, p1

    const v0, 0x24924924

    and-int/2addr v0, p1

    const v1, -0x36db6db7

    and-int/2addr p1, v1

    shr-int/lit8 v1, v0, 0x1

    or-int/2addr v1, p3

    or-int/2addr p1, v1

    shl-int/lit8 p3, p3, 0x1

    and-int/2addr p3, v0

    or-int/2addr p1, p3

    .line 13000
    invoke-virtual {p0, p2, p1}, Lo/getLayoutProviderType;->d(Lo/defaultgetSupportedResolutions;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 15062
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15063
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/SimpleLockedLiteSubscribeActivitysetUpViews3;)Lkotlin/Unit;
    .locals 1

    .line 7026
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 7027
    instance-of v0, p0, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_0

    .line 7028
    check-cast p0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 6027
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final d(Lo/defaultgetSupportedResolutions;I)V
    .locals 7

    const v0, -0x41c3bf2e

    .line 24
    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object p1

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v3, v0, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/lit8 v3, v0, 0x1

    invoke-interface {p1, v1, v3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v1

    if-eqz v1, :cond_9

    and-int/lit8 v1, v0, 0xe

    if-ne v1, v2, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    .line 100
    :goto_3
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_4

    .line 101
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_5

    .line 25
    :cond_4
    new-instance v6, Lo/SimpleLockedLiteSubscribeActivityspecialinlinedviewModelsdefault10;

    invoke-direct {v6, p0}, Lo/SimpleLockedLiteSubscribeActivityspecialinlinedviewModelsdefault10;-><init>(Lo/SimpleLockedLiteSubscribeActivitysetUpViews3;)V

    .line 103
    invoke-interface {p1, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 25
    :cond_5
    check-cast v6, Lkotlin/jvm/functions/Function0;

    if-ne v1, v2, :cond_6

    const/4 v4, 0x1

    .line 106
    :cond_6
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    if-nez v4, :cond_7

    .line 107
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_8

    .line 27
    :cond_7
    new-instance v1, Lo/SimpleLockedLiteSubscribeActivityspecialinlinedviewBindingActivity1;

    invoke-direct {v1, p0}, Lo/SimpleLockedLiteSubscribeActivityspecialinlinedviewBindingActivity1;-><init>(Lo/SimpleLockedLiteSubscribeActivitysetUpViews3;)V

    .line 109
    invoke-interface {p1, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 27
    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function0;

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    .line 25
    invoke-direct {p0, v6, v1, p1, v0}, Lo/SimpleLockedLiteSubscribeActivitysetUpViews3;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_4

    .line 23
    :cond_9
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 30
    :goto_4
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance v0, Lo/SimpleLockedLiteSubscribeActivitysetUpViews9;

    invoke-direct {v0, p0, p2}, Lo/SimpleLockedLiteSubscribeActivitysetUpViews9;-><init>(Lo/SimpleLockedLiteSubscribeActivitysetUpViews3;I)V

    invoke-interface {p1, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_a
    return-void
.end method
