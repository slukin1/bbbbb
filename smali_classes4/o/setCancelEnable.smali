.class public final synthetic Lo/setCancelEnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/getPostviewOutputConfig;

.field private synthetic b:Lo/withAllQuirksDisabled;

.field private synthetic c:Lo/setExchangeStepSize;

.field private synthetic d:Lo/withAllQuirksDisabled;

.field private synthetic e:Z

.field private synthetic f:Lo/withAllQuirksDisabled;

.field private synthetic g:Landroid/content/Context;

.field private synthetic h:I

.field private synthetic i:Lo/withAllQuirksDisabled;

.field private synthetic j:Lkotlin/jvm/internal/Ref$IntRef;

.field private synthetic k:Lo/withAllQuirksDisabled;

.field private synthetic l:Lo/ImportSeedPhraseUIComponentimportCheckRisk221;

.field private synthetic m:Z

.field private synthetic n:[F

.field private synthetic o:Z


# direct methods
.method public synthetic constructor <init>(Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;IZZ[FLo/withAllQuirksDisabled;Lo/ImportSeedPhraseUIComponentimportCheckRisk221;Lo/getPostviewOutputConfig;Lo/setExchangeStepSize;ZLkotlin/jvm/internal/Ref$IntRef;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setCancelEnable;->b:Lo/withAllQuirksDisabled;

    iput-object p2, p0, Lo/setCancelEnable;->d:Lo/withAllQuirksDisabled;

    iput-object p3, p0, Lo/setCancelEnable;->i:Lo/withAllQuirksDisabled;

    iput-object p4, p0, Lo/setCancelEnable;->f:Lo/withAllQuirksDisabled;

    iput p5, p0, Lo/setCancelEnable;->h:I

    iput-boolean p6, p0, Lo/setCancelEnable;->o:Z

    iput-boolean p7, p0, Lo/setCancelEnable;->m:Z

    iput-object p8, p0, Lo/setCancelEnable;->n:[F

    iput-object p9, p0, Lo/setCancelEnable;->k:Lo/withAllQuirksDisabled;

    iput-object p10, p0, Lo/setCancelEnable;->l:Lo/ImportSeedPhraseUIComponentimportCheckRisk221;

    iput-object p11, p0, Lo/setCancelEnable;->a:Lo/getPostviewOutputConfig;

    iput-object p12, p0, Lo/setCancelEnable;->c:Lo/setExchangeStepSize;

    iput-boolean p13, p0, Lo/setCancelEnable;->e:Z

    iput-object p14, p0, Lo/setCancelEnable;->j:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p15, p0, Lo/setCancelEnable;->g:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/setCancelEnable;->b:Lo/withAllQuirksDisabled;

    iget-object v2, v0, Lo/setCancelEnable;->d:Lo/withAllQuirksDisabled;

    iget-object v3, v0, Lo/setCancelEnable;->i:Lo/withAllQuirksDisabled;

    iget-object v4, v0, Lo/setCancelEnable;->f:Lo/withAllQuirksDisabled;

    iget v5, v0, Lo/setCancelEnable;->h:I

    iget-boolean v6, v0, Lo/setCancelEnable;->o:Z

    iget-boolean v7, v0, Lo/setCancelEnable;->m:Z

    iget-object v8, v0, Lo/setCancelEnable;->n:[F

    iget-object v9, v0, Lo/setCancelEnable;->k:Lo/withAllQuirksDisabled;

    iget-object v10, v0, Lo/setCancelEnable;->l:Lo/ImportSeedPhraseUIComponentimportCheckRisk221;

    iget-object v11, v0, Lo/setCancelEnable;->a:Lo/getPostviewOutputConfig;

    iget-object v12, v0, Lo/setCancelEnable;->c:Lo/setExchangeStepSize;

    iget-boolean v13, v0, Lo/setCancelEnable;->e:Z

    iget-object v14, v0, Lo/setCancelEnable;->j:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v15, v0, Lo/setCancelEnable;->g:Landroid/content/Context;

    move-object/from16 v16, p1

    check-cast v16, Ljava/lang/Float;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->floatValue()F

    move-result v16

    .line 3272
    invoke-interface {v1}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Number;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->floatValue()F

    move-result v17

    const/high16 v18, 0x40000000    # 2.0f

    div-float v17, v17, v18

    .line 3273
    invoke-interface {v2}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-interface {v1}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    div-float v1, v1, v18

    sub-float/2addr v2, v1

    .line 3275
    invoke-interface {v3}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    add-float v1, v1, v16

    invoke-interface {v4}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Number;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->floatValue()F

    move-result v18

    add-float v1, v1, v18

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v3, v1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 3276
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v4, v0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 3279
    invoke-interface {v3}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float v2, v2, v17

    cmpg-float v4, v2, v1

    if-nez v4, :cond_0

    move-object/from16 v18, v15

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sub-float v0, v0, v17

    div-float/2addr v0, v2

    move-object/from16 v18, v15

    :goto_0
    const/high16 v15, 0x3f800000    # 1.0f

    .line 4760
    invoke-static {v0, v1, v15}, Lkotlin/ranges/RangesKt;->a(FFF)F

    move-result v0

    .line 3279
    invoke-static {v0, v5}, Lo/BindCardParamsCreator;->a(FI)F

    move-result v0

    const/4 v15, 0x0

    const/16 v19, 0x1

    if-eqz v6, :cond_1

    cmpg-float v6, v16, v1

    if-eqz v6, :cond_2

    :cond_1
    if-eqz v7, :cond_9

    cmpg-float v6, v16, v1

    if-nez v6, :cond_2

    goto :goto_4

    .line 3283
    :cond_2
    invoke-interface {v3}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 6487
    array-length v3, v8

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_2

    .line 6488
    :cond_3
    aget v3, v8, v15

    .line 6489
    invoke-static {v8}, Lkotlin/collections/ArraysKt;->e([F)I

    move-result v6

    if-nez v6, :cond_4

    .line 6490
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_2

    :cond_4
    mul-float v7, v2, v3

    add-float v7, v17, v7

    sub-float/2addr v7, v0

    .line 5776
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    if-lez v6, :cond_6

    const/4 v15, 0x1

    .line 6493
    :goto_1
    aget v20, v8, v15

    mul-float v21, v2, v20

    add-float v21, v17, v21

    sub-float v21, v21, v0

    .line 5776
    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 6495
    invoke-static {v7, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v21

    if-lez v21, :cond_5

    move v7, v1

    move/from16 v3, v20

    :cond_5
    if-eq v15, v6, :cond_6

    add-int/lit8 v15, v15, 0x1

    const/4 v1, 0x0

    goto :goto_1

    .line 6500
    :cond_6
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_7

    .line 5777
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float v0, v0, v2

    add-float v0, v17, v0

    :cond_7
    if-nez v4, :cond_8

    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    sub-float v0, v0, v17

    div-float/2addr v0, v2

    :goto_3
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 9760
    invoke-static {v0, v2, v1}, Lkotlin/ranges/RangesKt;->a(FFF)F

    move-result v0

    .line 3285
    invoke-static {v0, v5}, Lo/BindCardParamsCreator;->a(FI)F

    move-result v0

    .line 3289
    :cond_9
    :goto_4
    invoke-interface {v10}, Lo/ImportSeedPhraseUIComponentimportCheckRisk221;->d()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface {v10}, Lo/ImportSeedPhraseUIComponentimportCheckRisk221;->b()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sub-float/2addr v2, v1

    mul-float v2, v2, v0

    add-float/2addr v1, v2

    .line 3288
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v9, v1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 3290
    invoke-interface {v11}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 11889
    iget v3, v12, Lo/setExchangeStepSize;->d:I

    .line 3290
    invoke-static {v2, v3}, Lo/BindCardParamsCreator;->a(FI)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12440
    array-length v1, v8

    const/4 v2, 0x0

    :goto_5
    add-int/lit8 v3, v1, -0x1

    const/4 v4, -0x1

    if-ge v2, v3, :cond_b

    .line 12441
    aget v3, v8, v2

    cmpl-float v3, v0, v3

    if-ltz v3, :cond_a

    add-int/lit8 v3, v2, 0x1

    aget v3, v8, v3

    cmpg-float v3, v0, v3

    if-gez v3, :cond_a

    goto :goto_6

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 12446
    :cond_b
    array-length v1, v8

    add-int/lit8 v1, v1, -0x1

    aget v1, v8, v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_c

    .line 12447
    array-length v0, v8

    add-int/lit8 v2, v0, -0x1

    goto :goto_6

    :cond_c
    const/4 v2, -0x1

    :goto_6
    if-eqz v13, :cond_11

    const/4 v0, 0x0

    cmpg-float v0, v16, v0

    if-eqz v0, :cond_11

    .line 3292
    iget v0, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eq v0, v2, :cond_11

    .line 3293
    iput v2, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 13455
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_d

    .line 13456
    invoke-static {}, Lo/SearchIsolatedActivityaddHistorySearches11211;->f()Ljava/lang/Class;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/SearchIsolatedActivityaddHistorySearches11211;->yB_(Ljava/lang/Object;)Landroid/os/VibratorManager;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 13459
    invoke-static {v0}, Lo/SearchIsolatedActivityaddHistorySearches11211;->yA_(Landroid/os/VibratorManager;)Landroid/os/Vibrator;

    move-result-object v2

    const/4 v3, 0x7

    filled-new-array {v3}, [I

    move-result-object v5

    invoke-static {v2, v5}, Lo/getHumanReadableName;->a(Landroid/os/Vibrator;[I)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 13463
    invoke-static {}, Lo/SearchIsolatedActivityaddHistorySearches11211;->yu_()Landroid/os/VibrationEffect$Composition;

    move-result-object v1

    .line 13464
    invoke-static {v1, v3}, Lo/SearchIsolatedActivityaddHistorySearches11211;->yv_(Landroid/os/VibrationEffect$Composition;I)Landroid/os/VibrationEffect$Composition;

    move-result-object v1

    .line 13465
    invoke-static {v1}, Lo/SearchIsolatedActivityaddHistorySearches11211;->yy_(Landroid/os/VibrationEffect$Composition;)Landroid/os/VibrationEffect;

    move-result-object v1

    .line 13462
    invoke-static {v1}, Lo/SearchIsolatedActivityaddHistorySearches11211;->yt_(Landroid/os/VibrationEffect;)Landroid/os/CombinedVibration;

    move-result-object v1

    .line 13461
    invoke-static {v0, v1}, Lo/SearchIsolatedActivityaddHistorySearches11211;->yR_(Landroid/os/VibratorManager;Landroid/os/CombinedVibration;)V

    goto :goto_7

    :cond_d
    move-object/from16 v1, v18

    .line 13471
    :cond_e
    const-class v0, Landroid/os/Vibrator;

    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    if-eqz v0, :cond_11

    .line 13472
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_10

    .line 13473
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_f

    const/4 v1, 0x0

    .line 13474
    invoke-static {v1}, Lo/SearchIsolatedActivityaddHistorySearches11211;->yw_(I)Landroid/os/VibrationEffect;

    move-result-object v1

    invoke-static {v0, v1}, Lo/SearchIsolatedActivityaddHistorySearches11211;->yQ_(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    goto :goto_7

    :cond_f
    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 13476
    new-array v2, v2, [J

    fill-array-data v2, :array_0

    const/16 v3, 0x32

    .line 13477
    filled-new-array {v1, v3}, [I

    move-result-object v1

    .line 13479
    invoke-static {v2, v1, v4}, Lo/SearchIsolatedActivityaddHistorySearches11211;->yz_([J[II)Landroid/os/VibrationEffect;

    move-result-object v1

    .line 13480
    invoke-static {v0, v1}, Lo/SearchIsolatedActivityaddHistorySearches11211;->yQ_(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    goto :goto_7

    :cond_10
    const-wide/16 v1, 0x5

    .line 13483
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    .line 3296
    :cond_11
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :array_0
    .array-data 8
        0x0
        0x5
    .end array-data
.end method
