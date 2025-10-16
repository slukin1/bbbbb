.class public final Lo/onFragmentStarted;
.super Lo/onFragmentPreCreated;
.source "SourceFile"


# instance fields
.field private final b:Landroid/graphics/RectF;

.field private final c:I

.field private final e:Lo/startUpdate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/startUpdate<",
            "Lo/DefaultLifecycleObserver;",
            "Lo/DefaultLifecycleObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lo/startUpdate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/startUpdate<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/String;

.field private final h:Lo/setSwitchTypefaceByIndex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSwitchTypefaceByIndex<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lo/SpecialEffectsControllerOperationLifecycleImpact;

.field private final j:Z

.field private final m:Lo/setSwitchTypefaceByIndex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSwitchTypefaceByIndex<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lo/startUpdate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/startUpdate<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lcom/airbnb/lottie/model/content/GradientType;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lo/FlowLiveDataConversionsasLiveData1;Lo/onActivitySaveInstanceState;)V
    .locals 11

    .line 2084
    iget-object v0, p3, Lo/onActivitySaveInstanceState;->c:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    .line 3025
    sget-object v1, Lcom/airbnb/lottie/model/content/ShapeStroke$4;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 3032
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_0

    .line 3029
    :cond_0
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_0

    .line 3027
    :cond_1
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    :goto_0
    move-object v4, v0

    .line 4088
    iget-object v0, p3, Lo/onActivitySaveInstanceState;->g:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    .line 46
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->a()Landroid/graphics/Paint$Join;

    move-result-object v5

    .line 5100
    iget v6, p3, Lo/onActivitySaveInstanceState;->j:F

    .line 6068
    iget-object v7, p3, Lo/onActivitySaveInstanceState;->o:Lo/internalPathIteratorHasNext;

    .line 7080
    iget-object v8, p3, Lo/onActivitySaveInstanceState;->n:Lo/destroyInternalPathIterator;

    .line 8092
    iget-object v9, p3, Lo/onActivitySaveInstanceState;->h:Ljava/util/List;

    .line 9096
    iget-object v10, p3, Lo/onActivitySaveInstanceState;->d:Lo/destroyInternalPathIterator;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 45
    invoke-direct/range {v1 .. v10}, Lo/onFragmentPreCreated;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lo/FlowLiveDataConversionsasLiveData1;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLo/internalPathIteratorHasNext;Lo/destroyInternalPathIterator;Ljava/util/List;Lo/destroyInternalPathIterator;)V

    .line 32
    new-instance v0, Lo/setSwitchTypefaceByIndex;

    invoke-direct {v0}, Lo/setSwitchTypefaceByIndex;-><init>()V

    iput-object v0, p0, Lo/onFragmentStarted;->h:Lo/setSwitchTypefaceByIndex;

    .line 33
    new-instance v0, Lo/setSwitchTypefaceByIndex;

    invoke-direct {v0}, Lo/setSwitchTypefaceByIndex;-><init>()V

    iput-object v0, p0, Lo/onFragmentStarted;->m:Lo/setSwitchTypefaceByIndex;

    .line 34
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lo/onFragmentStarted;->b:Landroid/graphics/RectF;

    .line 10056
    iget-object v0, p3, Lo/onActivitySaveInstanceState;->f:Ljava/lang/String;

    .line 49
    iput-object v0, p0, Lo/onFragmentStarted;->g:Ljava/lang/String;

    .line 11060
    iget-object v0, p3, Lo/onActivitySaveInstanceState;->e:Lcom/airbnb/lottie/model/content/GradientType;

    .line 50
    iput-object v0, p0, Lo/onFragmentStarted;->o:Lcom/airbnb/lottie/model/content/GradientType;

    .line 12104
    iget-boolean v0, p3, Lo/onActivitySaveInstanceState;->i:Z

    .line 51
    iput-boolean v0, p0, Lo/onFragmentStarted;->j:Z

    .line 14363
    iget-object p1, p1, Lcom/airbnb/lottie/LottieDrawable;->h:Lo/setTargetFragment;

    .line 15237
    iget v0, p1, Lo/setTargetFragment;->e:F

    iget v1, p1, Lo/setTargetFragment;->k:F

    sub-float/2addr v0, v1

    .line 14153
    iget p1, p1, Lo/setTargetFragment;->c:F

    div-float/2addr v0, p1

    const/high16 p1, 0x447a0000    # 1000.0f

    mul-float v0, v0, p1

    float-to-long v0, v0

    long-to-float p1, v0

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    .line 52
    iput p1, p0, Lo/onFragmentStarted;->c:I

    .line 16064
    iget-object p1, p3, Lo/onActivitySaveInstanceState;->a:Lo/internalPathIteratorNext;

    .line 17054
    new-instance v0, Lo/setOnTabChangedListener;

    iget-object p1, p1, Lo/CoroutineLiveDataclearSource1;->e:Ljava/util/List;

    invoke-direct {v0, p1}, Lo/setOnTabChangedListener;-><init>(Ljava/util/List;)V

    .line 54
    iput-object v0, p0, Lo/onFragmentStarted;->e:Lo/startUpdate;

    .line 18048
    iget-object p1, v0, Lo/startUpdate;->e:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19205
    iget-object p1, p2, Lo/FlowLiveDataConversionsasLiveData1;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20072
    iget-object p1, p3, Lo/onActivitySaveInstanceState;->m:Lo/PathIteratorPreApi34Impl;

    .line 21017
    new-instance v0, Lo/FragmentViewModelLazyKtcreateViewModelLazyfactoryPromise1;

    iget-object p1, p1, Lo/CoroutineLiveDataclearSource1;->e:Ljava/util/List;

    invoke-direct {v0, p1}, Lo/FragmentViewModelLazyKtcreateViewModelLazyfactoryPromise1;-><init>(Ljava/util/List;)V

    .line 58
    iput-object v0, p0, Lo/onFragmentStarted;->n:Lo/startUpdate;

    .line 22048
    iget-object p1, v0, Lo/startUpdate;->e:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23205
    iget-object p1, p2, Lo/FlowLiveDataConversionsasLiveData1;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24076
    iget-object p1, p3, Lo/onActivitySaveInstanceState;->b:Lo/PathIteratorPreApi34Impl;

    .line 25017
    new-instance p3, Lo/FragmentViewModelLazyKtcreateViewModelLazyfactoryPromise1;

    iget-object p1, p1, Lo/CoroutineLiveDataclearSource1;->e:Ljava/util/List;

    invoke-direct {p3, p1}, Lo/FragmentViewModelLazyKtcreateViewModelLazyfactoryPromise1;-><init>(Ljava/util/List;)V

    .line 62
    iput-object p3, p0, Lo/onFragmentStarted;->f:Lo/startUpdate;

    .line 26048
    iget-object p1, p3, Lo/startUpdate;->e:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27205
    iget-object p1, p2, Lo/FlowLiveDataConversionsasLiveData1;->c:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private b([I)[I
    .locals 4

    .line 147
    iget-object v0, p0, Lo/onFragmentStarted;->i:Lo/SpecialEffectsControllerOperationLifecycleImpact;

    if-eqz v0, :cond_1

    .line 148
    invoke-virtual {v0}, Lo/startUpdate;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    .line 149
    array-length v1, p1

    array-length v2, v0

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 150
    :goto_0
    array-length v1, p1

    if-ge v3, v1, :cond_1

    .line 151
    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 154
    :cond_0
    array-length p1, v0

    new-array p1, p1, [I

    .line 155
    :goto_1
    array-length v1, v0

    if-ge v3, v1, :cond_1

    .line 156
    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method private c()I
    .locals 4

    .line 130
    iget-object v0, p0, Lo/onFragmentStarted;->n:Lo/startUpdate;

    invoke-virtual {v0}, Lo/startUpdate;->b()F

    move-result v0

    iget v1, p0, Lo/onFragmentStarted;->c:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 131
    iget-object v1, p0, Lo/onFragmentStarted;->f:Lo/startUpdate;

    invoke-virtual {v1}, Lo/startUpdate;->b()F

    move-result v1

    iget v2, p0, Lo/onFragmentStarted;->c:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 132
    iget-object v2, p0, Lo/onFragmentStarted;->e:Lo/startUpdate;

    invoke-virtual {v2}, Lo/startUpdate;->b()F

    move-result v2

    iget v3, p0, Lo/onFragmentStarted;->c:I

    int-to-float v3, v3

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-eqz v0, :cond_0

    mul-int/lit16 v0, v0, 0x20f

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    :goto_0
    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    mul-int v0, v0, v1

    :cond_1
    if-eqz v2, :cond_2

    mul-int/lit8 v0, v0, 0x1f

    mul-int v0, v0, v2

    :cond_2
    return v0
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lo/copyWithAppendedEntriesFrom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lo/copyWithAppendedEntriesFrom<",
            "TT;>;)V"
        }
    .end annotation

    .line 165
    invoke-super {p0, p1, p2}, Lo/onFragmentPreCreated;->d(Ljava/lang/Object;Lo/copyWithAppendedEntriesFrom;)V

    .line 166
    sget-object v0, Lo/findFragmentById;->m:[Ljava/lang/Integer;

    if-ne p1, v0, :cond_2

    .line 167
    iget-object p1, p0, Lo/onFragmentStarted;->i:Lo/SpecialEffectsControllerOperationLifecycleImpact;

    if-eqz p1, :cond_0

    .line 168
    iget-object p1, p0, Lo/onFragmentPreCreated;->a:Lo/FlowLiveDataConversionsasLiveData1;

    iget-object v0, p0, Lo/onFragmentStarted;->i:Lo/SpecialEffectsControllerOperationLifecycleImpact;

    .line 28209
    iget-object p1, p1, Lo/FlowLiveDataConversionsasLiveData1;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    .line 172
    iput-object p1, p0, Lo/onFragmentStarted;->i:Lo/SpecialEffectsControllerOperationLifecycleImpact;

    return-void

    .line 174
    :cond_1
    new-instance p1, Lo/SpecialEffectsControllerOperationLifecycleImpact;

    invoke-direct {p1, p2}, Lo/SpecialEffectsControllerOperationLifecycleImpact;-><init>(Lo/copyWithAppendedEntriesFrom;)V

    iput-object p1, p0, Lo/onFragmentStarted;->i:Lo/SpecialEffectsControllerOperationLifecycleImpact;

    .line 29048
    iget-object p1, p1, Lo/startUpdate;->e:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    iget-object p1, p0, Lo/onFragmentPreCreated;->a:Lo/FlowLiveDataConversionsasLiveData1;

    iget-object p2, p0, Lo/onFragmentStarted;->i:Lo/SpecialEffectsControllerOperationLifecycleImpact;

    if-eqz p2, :cond_2

    .line 30205
    iget-object p1, p1, Lo/FlowLiveDataConversionsasLiveData1;->c:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lo/onFragmentStarted;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 16

    move-object/from16 v0, p0

    .line 68
    iget-boolean v1, v0, Lo/onFragmentStarted;->j:Z

    if-eqz v1, :cond_0

    return-void

    .line 71
    :cond_0
    iget-object v1, v0, Lo/onFragmentStarted;->b:Landroid/graphics/RectF;

    const/4 v2, 0x0

    move-object/from16 v3, p2

    invoke-virtual {v0, v1, v3, v2}, Lo/onFragmentPreCreated;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 74
    iget-object v1, v0, Lo/onFragmentStarted;->o:Lcom/airbnb/lottie/model/content/GradientType;

    sget-object v2, Lcom/airbnb/lottie/model/content/GradientType;->LINEAR:Lcom/airbnb/lottie/model/content/GradientType;

    if-ne v1, v2, :cond_2

    .line 31089
    invoke-direct/range {p0 .. p0}, Lo/onFragmentStarted;->c()I

    move-result v1

    .line 31090
    iget-object v2, v0, Lo/onFragmentStarted;->h:Lo/setSwitchTypefaceByIndex;

    int-to-long v4, v1

    invoke-virtual {v2, v4, v5}, Lo/setSwitchTypefaceByIndex;->b(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/LinearGradient;

    if-eqz v1, :cond_1

    goto/16 :goto_0

    .line 31094
    :cond_1
    iget-object v1, v0, Lo/onFragmentStarted;->n:Lo/startUpdate;

    invoke-virtual {v1}, Lo/startUpdate;->j()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 31095
    iget-object v2, v0, Lo/onFragmentStarted;->f:Lo/startUpdate;

    invoke-virtual {v2}, Lo/startUpdate;->j()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    .line 31096
    iget-object v6, v0, Lo/onFragmentStarted;->e:Lo/startUpdate;

    invoke-virtual {v6}, Lo/startUpdate;->j()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/DefaultLifecycleObserver;

    .line 32023
    iget-object v7, v6, Lo/DefaultLifecycleObserver;->b:[I

    .line 31097
    invoke-direct {v0, v7}, Lo/onFragmentStarted;->b([I)[I

    move-result-object v13

    .line 33019
    iget-object v14, v6, Lo/DefaultLifecycleObserver;->a:[F

    .line 31099
    iget v9, v1, Landroid/graphics/PointF;->x:F

    .line 31100
    iget v10, v1, Landroid/graphics/PointF;->y:F

    .line 31101
    iget v11, v2, Landroid/graphics/PointF;->x:F

    .line 31102
    iget v12, v2, Landroid/graphics/PointF;->y:F

    .line 31103
    new-instance v1, Landroid/graphics/LinearGradient;

    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v8, v1

    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 31104
    iget-object v2, v0, Lo/onFragmentStarted;->h:Lo/setSwitchTypefaceByIndex;

    invoke-virtual {v2, v4, v5, v1}, Lo/setSwitchTypefaceByIndex;->e(JLjava/lang/Object;)V

    goto :goto_0

    .line 34109
    :cond_2
    invoke-direct/range {p0 .. p0}, Lo/onFragmentStarted;->c()I

    move-result v1

    .line 34110
    iget-object v2, v0, Lo/onFragmentStarted;->m:Lo/setSwitchTypefaceByIndex;

    int-to-long v4, v1

    invoke-virtual {v2, v4, v5}, Lo/setSwitchTypefaceByIndex;->b(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RadialGradient;

    if-eqz v1, :cond_3

    goto :goto_0

    .line 34114
    :cond_3
    iget-object v1, v0, Lo/onFragmentStarted;->n:Lo/startUpdate;

    invoke-virtual {v1}, Lo/startUpdate;->j()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 34115
    iget-object v2, v0, Lo/onFragmentStarted;->f:Lo/startUpdate;

    invoke-virtual {v2}, Lo/startUpdate;->j()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    .line 34116
    iget-object v6, v0, Lo/onFragmentStarted;->e:Lo/startUpdate;

    invoke-virtual {v6}, Lo/startUpdate;->j()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/DefaultLifecycleObserver;

    .line 35023
    iget-object v7, v6, Lo/DefaultLifecycleObserver;->b:[I

    .line 34117
    invoke-direct {v0, v7}, Lo/onFragmentStarted;->b([I)[I

    move-result-object v12

    .line 36019
    iget-object v13, v6, Lo/DefaultLifecycleObserver;->a:[F

    .line 34119
    iget v9, v1, Landroid/graphics/PointF;->x:F

    .line 34120
    iget v10, v1, Landroid/graphics/PointF;->y:F

    .line 34121
    iget v1, v2, Landroid/graphics/PointF;->x:F

    .line 34122
    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v9

    float-to-double v6, v1

    sub-float/2addr v2, v10

    float-to-double v1, v2

    .line 34123
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    double-to-float v11, v1

    .line 34124
    new-instance v1, Landroid/graphics/RadialGradient;

    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 34125
    iget-object v2, v0, Lo/onFragmentStarted;->m:Lo/setSwitchTypefaceByIndex;

    invoke-virtual {v2, v4, v5, v1}, Lo/setSwitchTypefaceByIndex;->e(JLjava/lang/Object;)V

    .line 79
    :goto_0
    iget-object v2, v0, Lo/onFragmentPreCreated;->d:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 81
    invoke-super/range {p0 .. p3}, Lo/onFragmentPreCreated;->e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method
