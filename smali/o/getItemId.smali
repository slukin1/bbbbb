.class public final Lo/getItemId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/destroyItem;
.implements Lo/startUpdate$DropdropElements2;


# instance fields
.field private a:Lo/FlowExtKtflowWithLifecycle1;

.field private final b:Lcom/airbnb/lottie/LottieDrawable;

.field final d:Lo/startUpdate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/startUpdate<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lo/FlowLiveDataConversionsasLiveData1;Lo/onActivityStopped;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lo/getItemId;->b:Lcom/airbnb/lottie/LottieDrawable;

    .line 1022
    iget-object p1, p3, Lo/onActivityStopped;->a:Ljava/lang/String;

    .line 32
    iput-object p1, p0, Lo/getItemId;->e:Ljava/lang/String;

    .line 2026
    iget-object p1, p3, Lo/onActivityStopped;->b:Lo/BlockRunnermaybeRun1;

    .line 33
    invoke-interface {p1}, Lo/BlockRunnermaybeRun1;->c()Lo/startUpdate;

    move-result-object p1

    iput-object p1, p0, Lo/getItemId;->d:Lo/startUpdate;

    if-eqz p1, :cond_0

    .line 3205
    iget-object p2, p2, Lo/FlowLiveDataConversionsasLiveData1;->c:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4048
    :cond_0
    iget-object p1, p1, Lo/startUpdate;->e:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static d(II)I
    .locals 2

    .line 5218
    div-int v0, p0, p1

    xor-int v1, p0, p1

    if-gez v1, :cond_0

    mul-int v1, p1, v0

    if-eq v1, p0, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    mul-int v0, v0, p1

    sub-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 43
    iget-object v0, p0, Lo/getItemId;->b:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final d(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/onFragmentDetached;",
            ">;",
            "Ljava/util/List<",
            "Lo/onFragmentDetached;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lo/getItemId;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Lo/FlowExtKtflowWithLifecycle1;)Lo/FlowExtKtflowWithLifecycle1;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 6049
    iget-object v2, v1, Lo/FlowExtKtflowWithLifecycle1;->e:Ljava/util/List;

    .line 76
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-le v3, v4, :cond_14

    .line 79
    iget-object v3, v0, Lo/getItemId;->d:Lo/startUpdate;

    invoke-virtual {v3}, Lo/startUpdate;->j()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v5, v3, v4

    if-nez v5, :cond_0

    goto/16 :goto_c

    .line 8049
    :cond_0
    iget-object v5, v1, Lo/FlowExtKtflowWithLifecycle1;->e:Ljava/util/List;

    .line 9045
    iget-boolean v6, v1, Lo/FlowExtKtflowWithLifecycle1;->b:Z

    .line 7182
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ltz v7, :cond_6

    .line 7183
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/FragmentFactoryHolderViewModelCompaniongetInstanceinlinedviewModelsdefault1;

    add-int/lit8 v12, v7, -0x1

    .line 7184
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    invoke-static {v12, v13}, Lo/getItemId;->d(II)I

    move-result v12

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/FragmentFactoryHolderViewModelCompaniongetInstanceinlinedviewModelsdefault1;

    if-nez v7, :cond_1

    if-nez v6, :cond_1

    .line 10037
    iget-object v13, v1, Lo/FlowExtKtflowWithLifecycle1;->a:Landroid/graphics/PointF;

    goto :goto_1

    .line 11082
    :cond_1
    iget-object v13, v12, Lo/FragmentFactoryHolderViewModelCompaniongetInstanceinlinedviewModelsdefault1;->a:Landroid/graphics/PointF;

    :goto_1
    if-nez v7, :cond_2

    if-nez v6, :cond_2

    move-object v12, v13

    goto :goto_2

    .line 12068
    :cond_2
    iget-object v12, v12, Lo/FragmentFactoryHolderViewModelCompaniongetInstanceinlinedviewModelsdefault1;->e:Landroid/graphics/PointF;

    .line 13060
    :goto_2
    iget-object v11, v11, Lo/FragmentFactoryHolderViewModelCompaniongetInstanceinlinedviewModelsdefault1;->d:Landroid/graphics/PointF;

    .line 14045
    iget-boolean v14, v1, Lo/FlowExtKtflowWithLifecycle1;->b:Z

    if-nez v14, :cond_4

    if-eqz v7, :cond_3

    .line 7189
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v14

    sub-int/2addr v14, v8

    if-ne v7, v14, :cond_4

    :cond_3
    const/4 v14, 0x1

    goto :goto_3

    :cond_4
    const/4 v14, 0x0

    .line 7190
    :goto_3
    invoke-virtual {v12, v13}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-virtual {v11, v13}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    if-nez v14, :cond_5

    add-int/lit8 v10, v10, 0x2

    goto :goto_4

    :cond_5
    add-int/lit8 v10, v10, 0x1

    :goto_4
    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    .line 7196
    :cond_6
    iget-object v5, v0, Lo/getItemId;->a:Lo/FlowExtKtflowWithLifecycle1;

    if-eqz v5, :cond_7

    .line 15049
    iget-object v5, v5, Lo/FlowExtKtflowWithLifecycle1;->e:Ljava/util/List;

    .line 7196
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-eq v5, v10, :cond_9

    .line 7197
    :cond_7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v10, :cond_8

    .line 7199
    new-instance v11, Lo/FragmentFactoryHolderViewModelCompaniongetInstanceinlinedviewModelsdefault1;

    invoke-direct {v11}, Lo/FragmentFactoryHolderViewModelCompaniongetInstanceinlinedviewModelsdefault1;-><init>()V

    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 7201
    :cond_8
    new-instance v7, Lo/FlowExtKtflowWithLifecycle1;

    new-instance v10, Landroid/graphics/PointF;

    invoke-direct {v10, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v7, v10, v9, v5}, Lo/FlowExtKtflowWithLifecycle1;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    iput-object v7, v0, Lo/getItemId;->a:Lo/FlowExtKtflowWithLifecycle1;

    .line 7203
    :cond_9
    iget-object v4, v0, Lo/getItemId;->a:Lo/FlowExtKtflowWithLifecycle1;

    .line 16041
    iput-boolean v6, v4, Lo/FlowExtKtflowWithLifecycle1;->b:Z

    .line 7204
    iget-object v4, v0, Lo/getItemId;->a:Lo/FlowExtKtflowWithLifecycle1;

    .line 17037
    iget-object v5, v1, Lo/FlowExtKtflowWithLifecycle1;->a:Landroid/graphics/PointF;

    .line 85
    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 18037
    iget-object v6, v1, Lo/FlowExtKtflowWithLifecycle1;->a:Landroid/graphics/PointF;

    .line 85
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 19030
    iget-object v7, v4, Lo/FlowExtKtflowWithLifecycle1;->a:Landroid/graphics/PointF;

    if-nez v7, :cond_a

    .line 19031
    new-instance v7, Landroid/graphics/PointF;

    invoke-direct {v7}, Landroid/graphics/PointF;-><init>()V

    iput-object v7, v4, Lo/FlowExtKtflowWithLifecycle1;->a:Landroid/graphics/PointF;

    .line 19033
    :cond_a
    iget-object v7, v4, Lo/FlowExtKtflowWithLifecycle1;->a:Landroid/graphics/PointF;

    invoke-virtual {v7, v5, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 20049
    iget-object v5, v4, Lo/FlowExtKtflowWithLifecycle1;->e:Ljava/util/List;

    .line 21045
    iget-boolean v6, v1, Lo/FlowExtKtflowWithLifecycle1;->b:Z

    const/4 v7, 0x0

    const/4 v10, 0x0

    .line 104
    :goto_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    if-ge v7, v11, :cond_13

    .line 105
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/FragmentFactoryHolderViewModelCompaniongetInstanceinlinedviewModelsdefault1;

    add-int/lit8 v12, v7, -0x1

    .line 106
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v13

    invoke-static {v12, v13}, Lo/getItemId;->d(II)I

    move-result v12

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/FragmentFactoryHolderViewModelCompaniongetInstanceinlinedviewModelsdefault1;

    add-int/lit8 v13, v7, -0x2

    .line 107
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v14

    invoke-static {v13, v14}, Lo/getItemId;->d(II)I

    move-result v13

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/FragmentFactoryHolderViewModelCompaniongetInstanceinlinedviewModelsdefault1;

    if-nez v7, :cond_b

    if-nez v6, :cond_b

    .line 22037
    iget-object v14, v1, Lo/FlowExtKtflowWithLifecycle1;->a:Landroid/graphics/PointF;

    goto :goto_7

    .line 23082
    :cond_b
    iget-object v14, v12, Lo/FragmentFactoryHolderViewModelCompaniongetInstanceinlinedviewModelsdefault1;->a:Landroid/graphics/PointF;

    :goto_7
    if-nez v7, :cond_c

    if-nez v6, :cond_c

    move-object v15, v14

    goto :goto_8

    .line 24068
    :cond_c
    iget-object v15, v12, Lo/FragmentFactoryHolderViewModelCompaniongetInstanceinlinedviewModelsdefault1;->e:Landroid/graphics/PointF;

    .line 25060
    :goto_8
    iget-object v9, v11, Lo/FragmentFactoryHolderViewModelCompaniongetInstanceinlinedviewModelsdefault1;->d:Landroid/graphics/PointF;

    .line 26082
    iget-object v13, v13, Lo/FragmentFactoryHolderViewModelCompaniongetInstanceinlinedviewModelsdefault1;->a:Landroid/graphics/PointF;

    .line 27082
    iget-object v8, v11, Lo/FragmentFactoryHolderViewModelCompaniongetInstanceinlinedviewModelsdefault1;->a:Landroid/graphics/PointF;

    .line 28045
    iget-boolean v0, v1, Lo/FlowExtKtflowWithLifecycle1;->b:Z

    if-nez v0, :cond_e

    if-eqz v7, :cond_d

    .line 115
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/16 v16, 0x1

    add-int/lit8 v0, v0, -0x1

    if-ne v7, v0, :cond_f

    goto :goto_9

    :cond_d
    const/16 v16, 0x1

    :goto_9
    const/4 v0, 0x1

    goto :goto_a

    :cond_e
    const/16 v16, 0x1

    :cond_f
    const/4 v0, 0x0

    .line 116
    :goto_a
    invoke-virtual {v15, v14}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_12

    invoke-virtual {v9, v14}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    if-nez v0, :cond_12

    .line 118
    iget v0, v14, Landroid/graphics/PointF;->x:F

    iget v9, v13, Landroid/graphics/PointF;->x:F

    .line 119
    iget v11, v14, Landroid/graphics/PointF;->y:F

    iget v12, v13, Landroid/graphics/PointF;->y:F

    .line 120
    iget v15, v8, Landroid/graphics/PointF;->x:F

    move-object/from16 v17, v2

    iget v2, v14, Landroid/graphics/PointF;->x:F

    move/from16 v18, v6

    .line 121
    iget v6, v8, Landroid/graphics/PointF;->y:F

    iget v1, v14, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v9

    move-object v9, v4

    move-object/from16 v19, v5

    float-to-double v4, v0

    sub-float/2addr v11, v12

    float-to-double v11, v11

    .line 123
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v0, v4

    sub-float/2addr v15, v2

    float-to-double v4, v15

    sub-float/2addr v6, v1

    float-to-double v1, v6

    .line 124
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    double-to-float v1, v1

    div-float v0, v3, v0

    const/high16 v2, 0x3f000000    # 0.5f

    .line 126
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float v1, v3, v1

    .line 127
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 130
    iget v2, v14, Landroid/graphics/PointF;->x:F

    iget v4, v13, Landroid/graphics/PointF;->x:F

    iget v5, v14, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v5

    mul-float v4, v4, v0

    add-float/2addr v2, v4

    .line 131
    iget v4, v14, Landroid/graphics/PointF;->y:F

    iget v5, v13, Landroid/graphics/PointF;->y:F

    iget v6, v14, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v6

    mul-float v5, v5, v0

    add-float/2addr v4, v5

    .line 132
    iget v0, v14, Landroid/graphics/PointF;->x:F

    iget v5, v8, Landroid/graphics/PointF;->x:F

    iget v6, v14, Landroid/graphics/PointF;->x:F

    sub-float/2addr v5, v6

    mul-float v5, v5, v1

    add-float/2addr v0, v5

    .line 133
    iget v5, v14, Landroid/graphics/PointF;->y:F

    iget v6, v8, Landroid/graphics/PointF;->y:F

    iget v8, v14, Landroid/graphics/PointF;->y:F

    sub-float/2addr v6, v8

    mul-float v6, v6, v1

    add-float/2addr v5, v6

    .line 136
    iget v1, v14, Landroid/graphics/PointF;->x:F

    .line 137
    iget v6, v14, Landroid/graphics/PointF;->y:F

    .line 138
    iget v8, v14, Landroid/graphics/PointF;->x:F

    .line 139
    iget v11, v14, Landroid/graphics/PointF;->y:F

    add-int/lit8 v12, v10, -0x1

    .line 143
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v13

    invoke-static {v12, v13}, Lo/getItemId;->d(II)I

    move-result v12

    move-object/from16 v13, v19

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/FragmentFactoryHolderViewModelCompaniongetInstanceinlinedviewModelsdefault1;

    .line 144
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/FragmentFactoryHolderViewModelCompaniongetInstanceinlinedviewModelsdefault1;

    .line 29064
    iget-object v15, v12, Lo/FragmentFactoryHolderViewModelCompaniongetInstanceinlinedviewModelsdefault1;->e:Landroid/graphics/PointF;

    invoke-virtual {v15, v2, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 30072
    iget-object v12, v12, Lo/FragmentFactoryHolderViewModelCompaniongetInstanceinlinedviewModelsdefault1;->a:Landroid/graphics/PointF;

    invoke-virtual {v12, v2, v4}, Landroid/graphics/PointF;->set(FF)V

    if-nez v7, :cond_11

    .line 31030
    iget-object v12, v9, Lo/FlowExtKtflowWithLifecycle1;->a:Landroid/graphics/PointF;

    if-nez v12, :cond_10

    .line 31031
    new-instance v12, Landroid/graphics/PointF;

    invoke-direct {v12}, Landroid/graphics/PointF;-><init>()V

    iput-object v12, v9, Lo/FlowExtKtflowWithLifecycle1;->a:Landroid/graphics/PointF;

    .line 31033
    :cond_10
    iget-object v12, v9, Lo/FlowExtKtflowWithLifecycle1;->a:Landroid/graphics/PointF;

    invoke-virtual {v12, v2, v4}, Landroid/graphics/PointF;->set(FF)V

    :cond_11
    sub-float v1, v2, v1

    const v12, 0x3f0d4952    # 0.5519f

    mul-float v1, v1, v12

    sub-float/2addr v2, v1

    sub-float v1, v4, v6

    mul-float v1, v1, v12

    sub-float/2addr v4, v1

    .line 32056
    iget-object v1, v14, Lo/FragmentFactoryHolderViewModelCompaniongetInstanceinlinedviewModelsdefault1;->d:Landroid/graphics/PointF;

    invoke-virtual {v1, v2, v4}, Landroid/graphics/PointF;->set(FF)V

    add-int/lit8 v1, v10, 0x1

    .line 154
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FragmentFactoryHolderViewModelCompaniongetInstanceinlinedviewModelsdefault1;

    sub-float v2, v0, v8

    mul-float v2, v2, v12

    sub-float v2, v0, v2

    sub-float v4, v5, v11

    mul-float v4, v4, v12

    sub-float v4, v5, v4

    .line 33064
    iget-object v6, v14, Lo/FragmentFactoryHolderViewModelCompaniongetInstanceinlinedviewModelsdefault1;->e:Landroid/graphics/PointF;

    invoke-virtual {v6, v2, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 34072
    iget-object v2, v14, Lo/FragmentFactoryHolderViewModelCompaniongetInstanceinlinedviewModelsdefault1;->a:Landroid/graphics/PointF;

    invoke-virtual {v2, v0, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 35056
    iget-object v1, v1, Lo/FragmentFactoryHolderViewModelCompaniongetInstanceinlinedviewModelsdefault1;->d:Landroid/graphics/PointF;

    invoke-virtual {v1, v0, v5}, Landroid/graphics/PointF;->set(FF)V

    add-int/lit8 v10, v10, 0x2

    goto :goto_b

    :cond_12
    move-object/from16 v17, v2

    move-object v9, v4

    move-object v13, v5

    move/from16 v18, v6

    add-int/lit8 v0, v10, -0x1

    .line 162
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lo/getItemId;->d(II)I

    move-result v0

    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FragmentFactoryHolderViewModelCompaniongetInstanceinlinedviewModelsdefault1;

    .line 163
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FragmentFactoryHolderViewModelCompaniongetInstanceinlinedviewModelsdefault1;

    .line 36068
    iget-object v2, v12, Lo/FragmentFactoryHolderViewModelCompaniongetInstanceinlinedviewModelsdefault1;->e:Landroid/graphics/PointF;

    .line 164
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 37068
    iget-object v4, v12, Lo/FragmentFactoryHolderViewModelCompaniongetInstanceinlinedviewModelsdefault1;->e:Landroid/graphics/PointF;

    .line 164
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 38064
    iget-object v5, v0, Lo/FragmentFactoryHolderViewModelCompaniongetInstanceinlinedviewModelsdefault1;->e:Landroid/graphics/PointF;

    invoke-virtual {v5, v2, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 39082
    iget-object v2, v12, Lo/FragmentFactoryHolderViewModelCompaniongetInstanceinlinedviewModelsdefault1;->a:Landroid/graphics/PointF;

    .line 165
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 40082
    iget-object v4, v12, Lo/FragmentFactoryHolderViewModelCompaniongetInstanceinlinedviewModelsdefault1;->a:Landroid/graphics/PointF;

    .line 165
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 41072
    iget-object v0, v0, Lo/FragmentFactoryHolderViewModelCompaniongetInstanceinlinedviewModelsdefault1;->a:Landroid/graphics/PointF;

    invoke-virtual {v0, v2, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 42060
    iget-object v0, v11, Lo/FragmentFactoryHolderViewModelCompaniongetInstanceinlinedviewModelsdefault1;->d:Landroid/graphics/PointF;

    .line 166
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 43060
    iget-object v2, v11, Lo/FragmentFactoryHolderViewModelCompaniongetInstanceinlinedviewModelsdefault1;->d:Landroid/graphics/PointF;

    .line 166
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 44056
    iget-object v1, v1, Lo/FragmentFactoryHolderViewModelCompaniongetInstanceinlinedviewModelsdefault1;->d:Landroid/graphics/PointF;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/PointF;->set(FF)V

    add-int/lit8 v10, v10, 0x1

    :goto_b
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v4, v9

    move-object v5, v13

    move-object/from16 v2, v17

    move/from16 v6, v18

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto/16 :goto_6

    :cond_13
    move-object v9, v4

    return-object v9

    :cond_14
    :goto_c
    return-object p1
.end method
