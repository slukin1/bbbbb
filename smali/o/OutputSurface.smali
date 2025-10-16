.class public final Lo/OutputSurface;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final c:Lo/RequestProcessorCallback;


# direct methods
.method public constructor <init>(Lo/RequestProcessorCallback;)V
    .locals 0

    .line 411
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OutputSurface;->c:Lo/RequestProcessorCallback;

    return-void
.end method

.method private static final c(Lo/defaultonCaptureCompleted;I)V
    .locals 4

    .line 7415
    :goto_0
    iget v0, p0, Lo/defaultonCaptureCompleted;->m:I

    if-ltz v0, :cond_1

    .line 8330
    iget v0, p0, Lo/defaultonCaptureCompleted;->f:I

    if-gt v0, p1, :cond_1

    .line 9752
    iget v0, p0, Lo/defaultonCaptureCompleted;->f:I

    .line 9753
    iput v0, p0, Lo/defaultonCaptureCompleted;->e:I

    .line 9754
    iget-object v1, p0, Lo/defaultonCaptureCompleted;->o:[I

    .line 12256
    iget v2, p0, Lo/defaultonCaptureCompleted;->i:I

    iget v3, p0, Lo/defaultonCaptureCompleted;->n:I

    if-ge v0, v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    :goto_1
    mul-int v2, v2, v3

    add-int/2addr v0, v2

    .line 9754
    invoke-virtual {p0, v1, v0}, Lo/defaultonCaptureCompleted;->e([II)I

    move-result v0

    iput v0, p0, Lo/defaultonCaptureCompleted;->j:I

    .line 431
    invoke-virtual {p0}, Lo/defaultonCaptureCompleted;->b()I

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final b()Lo/RequestProcessorCallback;
    .locals 1

    .line 411
    iget-object v0, p0, Lo/OutputSurface;->c:Lo/RequestProcessorCallback;

    return-object v0
.end method

.method public final c(Lo/ImageOutputConfig;Lo/getTrackDrawable;)Lo/onEmojiCompatInitializedForSwitchText;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ImageOutputConfig<",
            "*>;",
            "Lo/getTrackDrawable<",
            "Lo/OptionsBundle;",
            ">;)",
            "Lo/onEmojiCompatInitializedForSwitchText<",
            "Lo/OptionsBundle;",
            "Lo/OutputSurface;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 5022
    iget-object v2, v0, Lo/getTrackDrawable;->b:[Ljava/lang/Object;

    .line 5023
    iget v3, v0, Lo/getTrackDrawable;->e:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x1

    if-ge v5, v3, :cond_3

    .line 5024
    aget-object v7, v2, v5

    .line 5020
    check-cast v7, Lo/OptionsBundle;

    .line 423
    iget-object v8, v1, Lo/OutputSurface;->c:Lo/RequestProcessorCallback;

    invoke-virtual {v7}, Lo/OptionsBundle;->b()Lo/defaultgetInputFormat;

    move-result-object v7

    invoke-virtual {v8, v7}, Lo/RequestProcessorCallback;->d(Lo/defaultgetInputFormat;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 5014
    new-instance v2, Lo/getTextOff;

    const/4 v3, 0x0

    invoke-direct {v2, v4, v6, v3}, Lo/getTextOff;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5022
    iget-object v3, v0, Lo/getTrackDrawable;->b:[Ljava/lang/Object;

    .line 5023
    iget v0, v0, Lo/getTrackDrawable;->e:I

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v0, :cond_1

    .line 5024
    aget-object v7, v3, v5

    .line 5015
    move-object v8, v7

    check-cast v8, Lo/OptionsBundle;

    .line 423
    iget-object v9, v1, Lo/OutputSurface;->c:Lo/RequestProcessorCallback;

    invoke-virtual {v8}, Lo/OptionsBundle;->b()Lo/defaultgetInputFormat;

    move-result-object v8

    invoke-virtual {v9, v8}, Lo/RequestProcessorCallback;->d(Lo/defaultgetInputFormat;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 5028
    invoke-virtual {v2, v7}, Lo/getTextOff;->a(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 5016
    :cond_1
    move-object v0, v2

    check-cast v0, Lo/getTrackDrawable;

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 424
    :cond_3
    :goto_2
    new-instance v2, Lo/OptionsBundleExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lo/OptionsBundleExternalSyntheticLambda0;-><init>(Lo/OutputSurface;)V

    .line 12073
    iget v3, v0, Lo/getTrackDrawable;->e:I

    if-le v3, v6, :cond_c

    .line 13341
    iget v3, v0, Lo/getTrackDrawable;->e:I

    if-gtz v3, :cond_4

    .line 13342
    invoke-virtual {v0, v4}, Lo/getTrackDrawable;->c(I)V

    .line 13344
    :cond_4
    iget-object v3, v0, Lo/getTrackDrawable;->b:[Ljava/lang/Object;

    aget-object v3, v3, v4

    .line 11052
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    if-nez v3, :cond_5

    goto :goto_4

    .line 14073
    :cond_5
    iget v5, v0, Lo/getTrackDrawable;->e:I

    const/4 v7, 0x1

    :goto_3
    if-ge v7, v5, :cond_c

    if-ltz v7, :cond_6

    .line 15341
    iget v8, v0, Lo/getTrackDrawable;->e:I

    if-lt v7, v8, :cond_7

    .line 15342
    :cond_6
    invoke-virtual {v0, v7}, Lo/getTrackDrawable;->c(I)V

    .line 15344
    :cond_7
    iget-object v8, v0, Lo/getTrackDrawable;->b:[Ljava/lang/Object;

    aget-object v8, v8, v7

    .line 11055
    invoke-interface {v2, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Comparable;

    if-nez v8, :cond_8

    goto :goto_4

    .line 11056
    :cond_8
    invoke-interface {v3, v8}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_b

    .line 16041
    :goto_4
    new-instance v3, Lo/getTextOff;

    .line 17073
    iget v5, v0, Lo/getTrackDrawable;->e:I

    .line 16041
    invoke-direct {v3, v5}, Lo/getTextOff;-><init>(I)V

    .line 16102
    iget-object v5, v0, Lo/getTrackDrawable;->b:[Ljava/lang/Object;

    .line 16103
    iget v0, v0, Lo/getTrackDrawable;->e:I

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v0, :cond_9

    .line 16104
    aget-object v8, v5, v7

    .line 16105
    invoke-virtual {v3, v8}, Lo/getTextOff;->a(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 18064
    :cond_9
    invoke-virtual {v3}, Lo/getTextOff;->d()Ljava/util/List;

    move-result-object v0

    .line 18109
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v6, :cond_a

    new-instance v5, Lo/setSessionType$5;

    invoke-direct {v5, v2}, Lo/setSessionType$5;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Ljava/util/Comparator;

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;Ljava/util/Comparator;)V

    .line 10047
    :cond_a
    move-object v0, v3

    check-cast v0, Lo/getTrackDrawable;

    goto :goto_6

    :cond_b
    add-int/lit8 v7, v7, 0x1

    move-object v3, v8

    goto :goto_3

    .line 19431
    :cond_c
    :goto_6
    iget v2, v0, Lo/getTrackDrawable;->e:I

    if-nez v2, :cond_d

    .line 425
    invoke-static {}, Lo/onTouchEvent;->a()Lo/onEmojiCompatInitializedForSwitchText;

    move-result-object v0

    return-object v0

    .line 426
    :cond_d
    invoke-static {}, Lo/onTouchEvent;->c()Lo/getTextOn;

    move-result-object v2

    .line 427
    iget-object v3, v1, Lo/OutputSurface;->c:Lo/RequestProcessorCallback;

    .line 5030
    invoke-virtual {v3}, Lo/RequestProcessorCallback;->c()Lo/defaultonCaptureCompleted;

    move-result-object v3

    .line 5035
    :try_start_0
    iget-object v5, v0, Lo/getTrackDrawable;->b:[Ljava/lang/Object;

    .line 5036
    iget v0, v0, Lo/getTrackDrawable;->e:I

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v0, :cond_16

    .line 5037
    aget-object v8, v5, v7

    check-cast v8, Lo/OptionsBundle;

    .line 447
    invoke-virtual {v8}, Lo/OptionsBundle;->b()Lo/defaultgetInputFormat;

    move-result-object v9

    .line 21696
    iget v9, v9, Lo/defaultgetInputFormat;->c:I

    if-gez v9, :cond_e

    .line 26252
    iget-object v10, v3, Lo/defaultonCaptureCompleted;->o:[I

    array-length v10, v10

    div-int/lit8 v10, v10, 0x5

    .line 25249
    iget v11, v3, Lo/defaultonCaptureCompleted;->i:I

    sub-int/2addr v10, v11

    add-int/2addr v9, v10

    .line 25419
    :cond_e
    iget-object v10, v3, Lo/defaultonCaptureCompleted;->o:[I

    .line 29256
    iget v11, v3, Lo/defaultonCaptureCompleted;->i:I

    iget v12, v3, Lo/defaultonCaptureCompleted;->n:I

    if-ge v9, v12, :cond_f

    const/4 v12, 0x0

    goto :goto_8

    :cond_f
    const/4 v12, 0x1

    :goto_8
    mul-int v11, v11, v12

    add-int/2addr v11, v9

    mul-int/lit8 v11, v11, 0x5

    add-int/lit8 v11, v11, 0x2

    .line 29361
    aget v10, v10, v11

    const/4 v11, -0x2

    if-le v10, v11, :cond_10

    goto :goto_9

    .line 32252
    :cond_10
    iget-object v11, v3, Lo/defaultonCaptureCompleted;->o:[I

    array-length v11, v11

    div-int/lit8 v11, v11, 0x5

    .line 31249
    iget v12, v3, Lo/defaultonCaptureCompleted;->i:I

    sub-int/2addr v11, v12

    add-int/2addr v11, v10

    add-int/lit8 v10, v11, 0x2

    .line 449
    :goto_9
    invoke-static {v3, v10}, Lo/OutputSurface;->c(Lo/defaultonCaptureCompleted;I)V

    .line 30435
    invoke-static {v3, v10}, Lo/OutputSurface;->c(Lo/defaultonCaptureCompleted;I)V

    .line 32326
    :goto_a
    iget v11, v3, Lo/defaultonCaptureCompleted;->e:I

    if-eq v11, v10, :cond_14

    .line 33335
    iget v11, v3, Lo/defaultonCaptureCompleted;->e:I

    iget v12, v3, Lo/defaultonCaptureCompleted;->f:I

    if-ne v11, v12, :cond_11

    goto :goto_c

    .line 36326
    :cond_11
    iget v11, v3, Lo/defaultonCaptureCompleted;->e:I

    .line 37326
    iget v12, v3, Lo/defaultonCaptureCompleted;->e:I

    .line 38371
    iget-object v13, v3, Lo/defaultonCaptureCompleted;->o:[I

    .line 41256
    iget v14, v3, Lo/defaultonCaptureCompleted;->i:I

    iget v15, v3, Lo/defaultonCaptureCompleted;->n:I

    if-ge v12, v15, :cond_12

    const/4 v15, 0x0

    goto :goto_b

    :cond_12
    const/4 v15, 0x1

    :goto_b
    mul-int v14, v14, v15

    add-int/2addr v12, v14

    mul-int/lit8 v12, v12, 0x5

    add-int/lit8 v12, v12, 0x3

    .line 43857
    aget v12, v13, v12

    add-int/2addr v11, v12

    if-ge v10, v11, :cond_13

    .line 30438
    invoke-virtual {v3}, Lo/defaultonCaptureCompleted;->h()V

    goto :goto_a

    .line 30440
    :cond_13
    invoke-virtual {v3}, Lo/defaultonCaptureCompleted;->g()I

    goto :goto_a

    .line 42326
    :cond_14
    :goto_c
    iget v11, v3, Lo/defaultonCaptureCompleted;->e:I

    if-ne v11, v10, :cond_15

    goto :goto_d

    .line 35045
    :cond_15
    const-string v10, "Unexpected slot table structure"

    invoke-static {v10}, Lo/defaultgetTargetResolution;->b(Ljava/lang/String;)V

    .line 30444
    :goto_d
    invoke-virtual {v3}, Lo/defaultonCaptureCompleted;->h()V

    .line 43326
    iget v10, v3, Lo/defaultonCaptureCompleted;->e:I

    sub-int/2addr v9, v10

    .line 451
    invoke-virtual {v3, v9}, Lo/defaultonCaptureCompleted;->a(I)V

    .line 454
    invoke-virtual {v8}, Lo/OptionsBundle;->c()Lo/LiveDataObservableExternalSyntheticLambda3;

    move-result-object v9

    move-object/from16 v10, p1

    .line 453
    invoke-static {v9, v8, v3, v10}, Lo/defaultgetTargetResolution;->d(Lo/LiveDataObservableExternalSyntheticLambda3;Lo/OptionsBundle;Lo/defaultonCaptureCompleted;Lo/ImageOutputConfig;)Lo/OutputSurface;

    move-result-object v9

    .line 459
    invoke-virtual {v2, v8, v9}, Lo/getTextOn;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_7

    :cond_16
    const v0, 0x7fffffff

    .line 461
    invoke-static {v3, v0}, Lo/OutputSurface;->c(Lo/defaultonCaptureCompleted;I)V

    .line 462
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5041
    invoke-virtual {v3, v6}, Lo/defaultonCaptureCompleted;->c(Z)V

    .line 463
    check-cast v2, Lo/onEmojiCompatInitializedForSwitchText;

    return-object v2

    :catchall_0
    move-exception v0

    .line 5041
    invoke-virtual {v3, v4}, Lo/defaultonCaptureCompleted;->c(Z)V

    throw v0
.end method
