.class public final Lo/ImageProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:F

.field private static final c:F

.field private static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x451c4000    # 2500.0f

    .line 359
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v0

    .line 35
    sput v0, Lo/ImageProxy;->b:F

    const v0, 0x44bb8000    # 1500.0f

    .line 360
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v0

    .line 36
    sput v0, Lo/ImageProxy;->c:F

    const/high16 v0, 0x42480000    # 50.0f

    .line 361
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v0

    .line 37
    sput v0, Lo/ImageProxy;->e:F

    return-void
.end method

.method private static final a(ZLo/ImageProcessorRequest;II)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    .line 136
    invoke-interface {p1}, Lo/ImageProcessorRequest;->e()I

    move-result p0

    if-le p0, p2, :cond_0

    return v1

    .line 139
    :cond_0
    invoke-interface {p1}, Lo/ImageProcessorRequest;->e()I

    move-result p0

    if-ne p0, p2, :cond_1

    invoke-interface {p1}, Lo/ImageProcessorRequest;->a()I

    move-result p0

    if-le p0, p3, :cond_1

    return v1

    :cond_1
    return v0

    .line 146
    :cond_2
    invoke-interface {p1}, Lo/ImageProcessorRequest;->e()I

    move-result p0

    if-ge p0, p2, :cond_3

    return v1

    .line 149
    :cond_3
    invoke-interface {p1}, Lo/ImageProcessorRequest;->e()I

    move-result p0

    if-ne p0, p2, :cond_4

    invoke-interface {p1}, Lo/ImageProcessorRequest;->a()I

    move-result p0

    if-ge p0, p3, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public static synthetic b(FLkotlin/jvm/internal/Ref$FloatRef;Lo/ImageProcessorRequest;Lo/getLogo;)Lkotlin/Unit;
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p0, v0

    if-lez v1, :cond_0

    .line 10269
    invoke-virtual {p3}, Lo/getLogo;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0, p0}, Lkotlin/ranges/RangesKt;->a(FF)F

    move-result v0

    goto :goto_0

    :cond_0
    cmpg-float v1, p0, v0

    if-gez v1, :cond_1

    .line 10272
    invoke-virtual {p3}, Lo/getLogo;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0, p0}, Lkotlin/ranges/RangesKt;->b(FF)F

    move-result v0

    .line 10279
    :cond_1
    :goto_0
    iget p0, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float p0, v0, p0

    .line 10281
    invoke-interface {p2, p0}, Lo/ImageProcessorRequest;->e(F)F

    move-result p2

    cmpg-float p2, p0, p2

    if-nez p2, :cond_2

    .line 10284
    invoke-virtual {p3}, Lo/getLogo;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    cmpg-float p2, v0, p2

    if-eqz p2, :cond_3

    :cond_2
    const/4 p2, 0x0

    .line 11173
    invoke-virtual {p3, p2}, Lo/getLogo;->b(Z)V

    .line 11174
    iget-object p2, p3, Lo/getLogo;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10288
    :cond_3
    iget p2, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    add-float/2addr p2, p0

    iput p2, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 10289
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/ImageProcessorRequest;IFLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$BooleanRef;ZFLkotlin/jvm/internal/Ref$IntRef;IILkotlin/jvm/internal/Ref$ObjectRef;Lo/getLogo;)Lkotlin/Unit;
    .locals 4

    .line 2098
    invoke-interface {p0}, Lo/ImageProcessorRequest;->e()I

    move-result v0

    invoke-interface {p0}, Lo/ImageProcessorRequest;->b()I

    move-result v1

    const/4 v2, 0x0

    if-gt p1, v1, :cond_0

    if-gt v0, p1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_1

    .line 1184
    invoke-virtual {p11}, Lo/getLogo;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0, p2}, Lkotlin/ranges/RangesKt;->a(FF)F

    move-result p2

    goto :goto_0

    .line 1186
    :cond_1
    invoke-virtual {p11}, Lo/getLogo;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0, p2}, Lkotlin/ranges/RangesKt;->b(FF)F

    move-result p2

    .line 1188
    :goto_0
    iget v0, p3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float/2addr p2, v0

    .line 1193
    invoke-interface {p0, p2}, Lo/ImageProcessorRequest;->e(F)F

    move-result v0

    .line 3098
    invoke-interface {p0}, Lo/ImageProcessorRequest;->e()I

    move-result v1

    invoke-interface {p0}, Lo/ImageProcessorRequest;->b()I

    move-result v3

    if-gt p1, v3, :cond_2

    if-gt v1, p1, :cond_2

    goto/16 :goto_2

    .line 1196
    :cond_2
    invoke-static {p5, p0, p1, p9}, Lo/ImageProxy;->a(ZLo/ImageProcessorRequest;II)Z

    move-result v1

    if-nez v1, :cond_7

    cmpg-float v0, p2, v0

    if-nez v0, :cond_6

    .line 1203
    iget v0, p3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    add-float/2addr v0, p2

    iput v0, p3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    if-eqz p5, :cond_3

    .line 1205
    invoke-virtual {p11}, Lo/getLogo;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    cmpl-float p2, p2, p6

    if-lez p2, :cond_4

    .line 4173
    invoke-virtual {p11, v2}, Lo/getLogo;->b(Z)V

    .line 4174
    iget-object p2, p11, Lo/getLogo;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    .line 1210
    :cond_3
    invoke-virtual {p11}, Lo/getLogo;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    neg-float p3, p6

    cmpg-float p2, p2, p3

    if-gez p2, :cond_4

    .line 5173
    invoke-virtual {p11, v2}, Lo/getLogo;->b(Z)V

    .line 5174
    iget-object p2, p11, Lo/getLogo;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    :goto_1
    const/4 p2, 0x2

    if-eqz p5, :cond_5

    .line 1218
    iget p3, p7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-lt p3, p2, :cond_7

    invoke-interface {p0}, Lo/ImageProcessorRequest;->b()I

    move-result p2

    sub-int p2, p1, p2

    if-le p2, p8, :cond_7

    sub-int p2, p1, p8

    .line 1222
    invoke-interface {p0, p2, v2}, Lo/ImageProcessorRequest;->a(II)V

    goto :goto_2

    .line 1226
    :cond_5
    iget p3, p7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-lt p3, p2, :cond_7

    invoke-interface {p0}, Lo/ImageProcessorRequest;->e()I

    move-result p2

    sub-int/2addr p2, p1

    if-le p2, p8, :cond_7

    add-int/2addr p8, p1

    .line 1230
    invoke-interface {p0, p8, v2}, Lo/ImageProcessorRequest;->a(II)V

    goto :goto_2

    .line 6173
    :cond_6
    invoke-virtual {p11, v2}, Lo/getLogo;->b(Z)V

    .line 6174
    iget-object p0, p11, Lo/getLogo;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1200
    iput-boolean v2, p4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 1201
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 1238
    :cond_7
    :goto_2
    invoke-static {p5, p0, p1, p9}, Lo/ImageProxy;->a(ZLo/ImageProcessorRequest;II)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 1244
    invoke-interface {p0, p1, p9}, Lo/ImageProcessorRequest;->a(II)V

    .line 1245
    iput-boolean v2, p4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 7173
    invoke-virtual {p11, v2}, Lo/getLogo;->b(Z)V

    .line 7174
    iget-object p0, p11, Lo/getLogo;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1247
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 8098
    :cond_8
    invoke-interface {p0}, Lo/ImageProcessorRequest;->e()I

    move-result p2

    invoke-interface {p0}, Lo/ImageProcessorRequest;->b()I

    move-result p3

    if-gt p1, p3, :cond_a

    if-le p2, p1, :cond_9

    goto :goto_3

    .line 9094
    :cond_9
    invoke-interface {p0, p1, v2}, Lo/ImageProcessorRequest;->c(II)I

    move-result p0

    .line 1251
    new-instance p1, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;

    iget-object p2, p10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lo/getTitleMarginBottom;

    invoke-direct {p1, p0, p2}, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;-><init>(ILo/getTitleMarginBottom;)V

    throw p1

    .line 1253
    :cond_a
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final c(Lo/ImageProcessorRequest;IIILo/EnterExitTransitionModifierNodesizeTransitionSpec1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ImageProcessorRequest;",
            "III",
            "Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move/from16 v1, p1

    move-object/from16 v0, p4

    move-object/from16 v2, p5

    instance-of v3, v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;

    iget v4, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->label:I

    add-int/2addr v2, v5

    iput v2, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;

    invoke-direct {v3, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v2, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->result:Ljava/lang/Object;

    .line 12057
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 110
    iget v5, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->label:I

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v9, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v6, :cond_1

    iget v0, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$1:I

    iget v1, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$0:I

    iget-object v3, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lo/ImageProcessorRequest;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$3:I

    iget v1, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->F$2:F

    iget v5, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->F$1:F

    iget v10, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->F$0:F

    iget v11, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$2:I

    iget v12, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$1:I

    iget v13, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$0:I

    iget-object v14, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$3:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v15, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$2:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v8, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lo/ImageProcessorRequest;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v12

    move v12, v10

    move-object v10, v8

    move-object v8, v6

    move v6, v5

    move-object v5, v3

    move v3, v1

    move v1, v13

    move/from16 v31, v11

    move v11, v0

    move/from16 v0, v31

    goto/16 :goto_9

    :catch_0
    move-exception v0

    move-object v10, v8

    goto/16 :goto_c

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    int-to-float v2, v1

    cmpl-float v2, v2, v7

    if-ltz v2, :cond_4

    goto :goto_1

    .line 299
    :cond_4
    const-string v2, "Index should be non-negative"

    invoke-static {v2}, Lo/getCameras;->a(Ljava/lang/String;)V

    .line 119
    :goto_1
    :try_start_1
    sget v2, Lo/ImageProxy;->b:F

    invoke-interface {v0, v2}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->e(F)F

    move-result v2

    .line 120
    sget v5, Lo/ImageProxy;->c:F

    invoke-interface {v0, v5}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->e(F)F

    move-result v5

    .line 121
    sget v6, Lo/ImageProxy;->e:F

    invoke-interface {v0, v6}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->e(F)F

    move-result v0

    .line 122
    new-instance v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v9, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 123
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1e

    invoke-static/range {v17 .. v24}, Lo/getTitleMarginTop;->b(FFJJZI)Lo/getTitleMarginBottom;

    move-result-object v10

    iput-object v10, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 13098
    invoke-interface/range {p0 .. p0}, Lo/ImageProcessorRequest;->e()I

    move-result v10

    invoke-interface/range {p0 .. p0}, Lo/ImageProcessorRequest;->b()I

    move-result v11
    :try_end_1
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_1 .. :try_end_1} :catch_7

    if-gt v1, v11, :cond_6

    if-le v10, v1, :cond_5

    goto :goto_2

    :cond_5
    move-object/from16 v10, p0

    const/4 v11, 0x0

    .line 17094
    :try_start_2
    invoke-interface {v10, v1, v11}, Lo/ImageProcessorRequest;->c(II)I

    move-result v0

    .line 128
    new-instance v2, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;

    iget-object v5, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lo/getTitleMarginBottom;

    invoke-direct {v2, v0, v5}, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;-><init>(ILo/getTitleMarginBottom;)V

    throw v2
    :try_end_2
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    goto/16 :goto_d

    :cond_6
    :goto_2
    move-object/from16 v10, p0

    .line 130
    :try_start_3
    invoke-interface/range {p0 .. p0}, Lo/ImageProcessorRequest;->e()I

    move-result v11

    if-le v1, v11, :cond_7

    const/4 v11, 0x1

    goto :goto_3

    :cond_7
    const/4 v11, 0x0

    .line 158
    :goto_3
    new-instance v12, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput v9, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_3
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_3 .. :try_end_3} :catch_6

    move-object v15, v8

    move-object v14, v12

    move v12, v2

    move-object v8, v6

    move/from16 v2, p2

    move v6, v5

    move-object v5, v3

    move v3, v0

    move/from16 v0, p3

    .line 159
    :goto_4
    :try_start_4
    iget-boolean v13, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v13, :cond_10

    invoke-interface {v10}, Lo/ImageProcessorRequest;->d()I

    move-result v13

    if-lez v13, :cond_10

    const/4 v13, 0x0

    .line 14094
    invoke-interface {v10, v1, v13}, Lo/ImageProcessorRequest;->c(II)I

    move-result v16

    add-int v13, v16, v2

    .line 162
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v9
    :try_end_4
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_4 .. :try_end_4} :catch_5

    int-to-float v9, v9

    cmpg-float v9, v9, v12

    if-gez v9, :cond_9

    int-to-float v9, v13

    .line 163
    :try_start_5
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    invoke-static {v9, v3}, Ljava/lang/Math;->max(FF)F

    move-result v9
    :try_end_5
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_5 .. :try_end_5} :catch_2

    if-eqz v11, :cond_8

    goto :goto_5

    :cond_8
    neg-float v9, v9

    goto :goto_5

    :cond_9
    if-eqz v11, :cond_a

    move/from16 v20, v12

    goto :goto_6

    :cond_a
    neg-float v9, v12

    :goto_5
    move/from16 v20, v9

    .line 175
    :goto_6
    :try_start_6
    iget-object v9, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v21, v9

    check-cast v21, Lo/getTitleMarginBottom;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1e

    invoke-static/range {v21 .. v29}, Lo/getTitleMarginTop;->e(Lo/getTitleMarginBottom;FFJJZI)Lo/getTitleMarginBottom;

    move-result-object v9

    iput-object v9, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 176
    new-instance v21, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct/range {v21 .. v21}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 177
    iget-object v9, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v9, Lo/getTitleMarginBottom;

    .line 15040
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    .line 177
    iget-object v7, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Lo/getTitleMarginBottom;
    :try_end_6
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_6 .. :try_end_6} :catch_5

    move-object/from16 v30, v4

    .line 16087
    :try_start_7
    iget-object v4, v7, Lo/getTitleMarginBottom;->c:Lo/AfRegionFlipHorizontallyQuirk;

    invoke-interface {v4}, Lo/AfRegionFlipHorizontallyQuirk;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    iget-object v7, v7, Lo/getTitleMarginBottom;->d:Lo/getWrapper;

    invoke-interface {v4, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 177
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const/4 v7, 0x0

    cmpg-float v4, v4, v7

    if-nez v4, :cond_b

    const/4 v4, 0x1

    goto :goto_7

    :cond_b
    const/4 v4, 0x0

    :goto_7
    if-eqz v11, :cond_c

    const/16 v23, 0x1

    goto :goto_8

    :cond_c
    const/16 v23, 0x0

    :goto_8
    new-instance v7, Lo/defaulttoBitmap;

    move-object/from16 v17, v7

    move-object/from16 v18, v10

    move/from16 v19, v1

    move-object/from16 v22, v8

    move/from16 v24, v6

    move-object/from16 v25, v14

    move/from16 v26, v0

    move/from16 v27, v2

    move-object/from16 v28, v15

    invoke-direct/range {v17 .. v28}, Lo/defaulttoBitmap;-><init>(Lo/ImageProcessorRequest;IFLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$BooleanRef;ZFLkotlin/jvm/internal/Ref$IntRef;IILkotlin/jvm/internal/Ref$ObjectRef;)V

    iput-object v10, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$0:Ljava/lang/Object;

    iput-object v8, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$1:Ljava/lang/Object;

    iput-object v15, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$2:Ljava/lang/Object;

    iput-object v14, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$3:Ljava/lang/Object;

    iput v1, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$0:I

    iput v2, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$1:I

    iput v0, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$2:I

    iput v12, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->F$0:F

    iput v6, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->F$1:F

    iput v3, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->F$2:F

    iput v11, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$3:I
    :try_end_7
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_7 .. :try_end_7} :catch_4

    move/from16 v24, v1

    const/4 v1, 0x1

    :try_start_8
    iput v1, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->label:I

    const/16 v19, 0x0

    xor-int/lit8 v20, v4, 0x1

    const/16 v23, 0x2

    move-object/from16 v17, v9

    move-object/from16 v18, v13

    move-object/from16 v21, v7

    move-object/from16 v22, v5

    invoke-static/range {v17 .. v23}, Lo/setOnInflateListener;->d(Lo/getTitleMarginBottom;Ljava/lang/Object;Lo/getNavigationContentDescription;ZLkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object v1
    :try_end_8
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_8 .. :try_end_8} :catch_3

    move-object/from16 v4, v30

    if-eq v1, v4, :cond_e

    move/from16 v1, v24

    .line 255
    :goto_9
    :try_start_9
    iget v7, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v9, 0x1

    add-int/2addr v7, v9

    iput v7, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_9
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_9 .. :try_end_9} :catch_2

    const/4 v7, 0x0

    const/4 v9, 0x1

    goto/16 :goto_4

    :catch_2
    move-exception v0

    move-object v3, v5

    move v12, v2

    goto :goto_e

    :catch_3
    move-exception v0

    :goto_a
    move-object/from16 v4, v30

    goto :goto_b

    :catch_4
    move-exception v0

    move/from16 v24, v1

    goto :goto_a

    :catch_5
    move-exception v0

    move/from16 v24, v1

    :goto_b
    move v12, v2

    move-object v3, v5

    move/from16 v13, v24

    goto :goto_c

    :catch_6
    move-exception v0

    move/from16 v12, p2

    move v13, v1

    :goto_c
    move v1, v13

    goto :goto_e

    :catch_7
    move-exception v0

    move-object/from16 v10, p0

    :goto_d
    move/from16 v12, p2

    .line 260
    :goto_e
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;->getPreviousAnimation()Lo/getTitleMarginBottom;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1e

    invoke-static/range {v17 .. v25}, Lo/getTitleMarginTop;->e(Lo/getTitleMarginBottom;FFJJZI)Lo/getTitleMarginBottom;

    move-result-object v2

    .line 261
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;->getItemOffset()I

    move-result v0

    add-int/2addr v0, v12

    int-to-float v0, v0

    .line 262
    new-instance v5, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 18040
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    .line 19087
    iget-object v6, v2, Lo/getTitleMarginBottom;->c:Lo/AfRegionFlipHorizontallyQuirk;

    invoke-interface {v6}, Lo/AfRegionFlipHorizontallyQuirk;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    iget-object v7, v2, Lo/getTitleMarginBottom;->d:Lo/getWrapper;

    invoke-interface {v6, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 264
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    const/4 v7, 0x0

    cmpg-float v6, v6, v7

    if-nez v6, :cond_d

    const/4 v8, 0x1

    goto :goto_f

    :cond_d
    const/4 v8, 0x0

    :goto_f
    new-instance v6, Lo/ImageProxyCC;

    invoke-direct {v6, v0, v5, v10}, Lo/ImageProxyCC;-><init>(FLkotlin/jvm/internal/Ref$FloatRef;Lo/ImageProcessorRequest;)V

    iput-object v10, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$0:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$1:Ljava/lang/Object;

    iput-object v0, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$2:Ljava/lang/Object;

    iput-object v0, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$3:Ljava/lang/Object;

    iput v1, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$0:I

    iput v12, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$1:I

    const/4 v5, 0x2

    iput v5, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->label:I

    const/16 v19, 0x0

    const/4 v5, 0x1

    xor-int/lit8 v20, v8, 0x1

    const/16 v23, 0x2

    move-object/from16 v17, v2

    move-object/from16 v21, v6

    move-object/from16 v22, v3

    invoke-static/range {v17 .. v23}, Lo/setOnInflateListener;->d(Lo/getTitleMarginBottom;Ljava/lang/Object;Lo/getNavigationContentDescription;ZLkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_f

    :cond_e
    return-object v4

    :cond_f
    move-object v3, v10

    move v0, v12

    .line 294
    :goto_10
    invoke-interface {v3, v1, v0}, Lo/ImageProcessorRequest;->a(II)V

    .line 296
    :cond_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
