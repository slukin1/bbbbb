.class public final Lo/FragmentManagerState1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/FragmentManagerLaunchedFragmentInfo1;
.implements Lo/startUpdate$DropdropElements2;
.implements Lo/FragmentManagerState;


# instance fields
.field private final a:Lo/startUpdate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/startUpdate<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final c:Z

.field private final d:Lo/startUpdate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/startUpdate<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private final f:Ljava/lang/String;

.field private final g:Landroid/graphics/PathMeasure;

.field private final h:[F

.field private final i:Lcom/airbnb/lottie/LottieDrawable;

.field private final j:Landroid/graphics/Path;

.field private final k:Lo/startUpdate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/startUpdate<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lo/startUpdate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/startUpdate<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lo/startUpdate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/startUpdate<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lo/startUpdate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/startUpdate<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Landroid/graphics/Path;

.field private final q:Lo/onFragmentPreAttached;

.field private final r:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

.field private final s:Lo/startUpdate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/startUpdate<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lo/FlowLiveDataConversionsasLiveData1;Lcom/airbnb/lottie/model/content/PolystarShape;)V
    .locals 7

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lo/FragmentManagerState1;->o:Landroid/graphics/Path;

    .line 30
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lo/FragmentManagerState1;->j:Landroid/graphics/Path;

    .line 31
    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v0, p0, Lo/FragmentManagerState1;->g:Landroid/graphics/PathMeasure;

    const/4 v0, 0x2

    .line 32
    new-array v0, v0, [F

    iput-object v0, p0, Lo/FragmentManagerState1;->h:[F

    .line 47
    new-instance v0, Lo/onFragmentPreAttached;

    invoke-direct {v0}, Lo/onFragmentPreAttached;-><init>()V

    iput-object v0, p0, Lo/FragmentManagerState1;->q:Lo/onFragmentPreAttached;

    .line 52
    iput-object p1, p0, Lo/FragmentManagerState1;->i:Lcom/airbnb/lottie/LottieDrawable;

    .line 1065
    iget-object p1, p3, Lcom/airbnb/lottie/model/content/PolystarShape;->b:Ljava/lang/String;

    .line 54
    iput-object p1, p0, Lo/FragmentManagerState1;->f:Ljava/lang/String;

    .line 2069
    iget-object p1, p3, Lcom/airbnb/lottie/model/content/PolystarShape;->k:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    .line 55
    iput-object p1, p0, Lo/FragmentManagerState1;->r:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    .line 3101
    iget-boolean v0, p3, Lcom/airbnb/lottie/model/content/PolystarShape;->e:Z

    .line 56
    iput-boolean v0, p0, Lo/FragmentManagerState1;->c:Z

    .line 4105
    iget-boolean v0, p3, Lcom/airbnb/lottie/model/content/PolystarShape;->d:Z

    .line 57
    iput-boolean v0, p0, Lo/FragmentManagerState1;->b:Z

    .line 5073
    iget-object v0, p3, Lcom/airbnb/lottie/model/content/PolystarShape;->f:Lo/destroyInternalPathIterator;

    .line 6015
    new-instance v1, Lo/FragmentState1;

    iget-object v0, v0, Lo/CoroutineLiveDataclearSource1;->e:Ljava/util/List;

    invoke-direct {v1, v0}, Lo/FragmentState1;-><init>(Ljava/util/List;)V

    .line 58
    iput-object v1, p0, Lo/FragmentManagerState1;->l:Lo/startUpdate;

    .line 7077
    iget-object v0, p3, Lcom/airbnb/lottie/model/content/PolystarShape;->j:Lo/BlockRunnermaybeRun1;

    .line 59
    invoke-interface {v0}, Lo/BlockRunnermaybeRun1;->c()Lo/startUpdate;

    move-result-object v0

    iput-object v0, p0, Lo/FragmentManagerState1;->m:Lo/startUpdate;

    .line 8081
    iget-object v2, p3, Lcom/airbnb/lottie/model/content/PolystarShape;->g:Lo/destroyInternalPathIterator;

    .line 9015
    new-instance v3, Lo/FragmentState1;

    iget-object v2, v2, Lo/CoroutineLiveDataclearSource1;->e:Ljava/util/List;

    invoke-direct {v3, v2}, Lo/FragmentState1;-><init>(Ljava/util/List;)V

    .line 60
    iput-object v3, p0, Lo/FragmentManagerState1;->s:Lo/startUpdate;

    .line 10089
    iget-object v2, p3, Lcom/airbnb/lottie/model/content/PolystarShape;->i:Lo/destroyInternalPathIterator;

    .line 11015
    new-instance v4, Lo/FragmentState1;

    iget-object v2, v2, Lo/CoroutineLiveDataclearSource1;->e:Ljava/util/List;

    invoke-direct {v4, v2}, Lo/FragmentState1;-><init>(Ljava/util/List;)V

    .line 61
    iput-object v4, p0, Lo/FragmentManagerState1;->n:Lo/startUpdate;

    .line 12097
    iget-object v2, p3, Lcom/airbnb/lottie/model/content/PolystarShape;->h:Lo/destroyInternalPathIterator;

    .line 13015
    new-instance v5, Lo/FragmentState1;

    iget-object v2, v2, Lo/CoroutineLiveDataclearSource1;->e:Ljava/util/List;

    invoke-direct {v5, v2}, Lo/FragmentState1;-><init>(Ljava/util/List;)V

    .line 62
    iput-object v5, p0, Lo/FragmentManagerState1;->k:Lo/startUpdate;

    .line 63
    sget-object v2, Lcom/airbnb/lottie/model/content/PolystarShape$Type;->STAR:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    if-ne p1, v2, :cond_0

    .line 14085
    iget-object v2, p3, Lcom/airbnb/lottie/model/content/PolystarShape;->a:Lo/destroyInternalPathIterator;

    .line 15015
    new-instance v6, Lo/FragmentState1;

    iget-object v2, v2, Lo/CoroutineLiveDataclearSource1;->e:Ljava/util/List;

    invoke-direct {v6, v2}, Lo/FragmentState1;-><init>(Ljava/util/List;)V

    .line 64
    iput-object v6, p0, Lo/FragmentManagerState1;->a:Lo/startUpdate;

    .line 16093
    iget-object p3, p3, Lcom/airbnb/lottie/model/content/PolystarShape;->c:Lo/destroyInternalPathIterator;

    .line 17015
    new-instance v2, Lo/FragmentState1;

    iget-object p3, p3, Lo/CoroutineLiveDataclearSource1;->e:Ljava/util/List;

    invoke-direct {v2, p3}, Lo/FragmentState1;-><init>(Ljava/util/List;)V

    .line 65
    iput-object v2, p0, Lo/FragmentManagerState1;->d:Lo/startUpdate;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 67
    iput-object p3, p0, Lo/FragmentManagerState1;->a:Lo/startUpdate;

    .line 68
    iput-object p3, p0, Lo/FragmentManagerState1;->d:Lo/startUpdate;

    .line 18205
    :goto_0
    iget-object p3, p2, Lo/FlowLiveDataConversionsasLiveData1;->c:Ljava/util/List;

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_1

    .line 19205
    iget-object p3, p2, Lo/FlowLiveDataConversionsasLiveData1;->c:Ljava/util/List;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20205
    :cond_1
    iget-object p3, p2, Lo/FlowLiveDataConversionsasLiveData1;->c:Ljava/util/List;

    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21205
    iget-object p3, p2, Lo/FlowLiveDataConversionsasLiveData1;->c:Ljava/util/List;

    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22205
    iget-object p3, p2, Lo/FlowLiveDataConversionsasLiveData1;->c:Ljava/util/List;

    invoke-interface {p3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    sget-object p3, Lcom/airbnb/lottie/model/content/PolystarShape$Type;->STAR:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    if-ne p1, p3, :cond_3

    .line 77
    iget-object p3, p0, Lo/FragmentManagerState1;->a:Lo/startUpdate;

    if-eqz p3, :cond_2

    .line 23205
    iget-object v2, p2, Lo/FlowLiveDataConversionsasLiveData1;->c:Ljava/util/List;

    invoke-interface {v2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_2
    iget-object p3, p0, Lo/FragmentManagerState1;->d:Lo/startUpdate;

    if-eqz p3, :cond_3

    .line 24205
    iget-object p2, p2, Lo/FlowLiveDataConversionsasLiveData1;->c:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25048
    :cond_3
    iget-object p2, v1, Lo/startUpdate;->e:Ljava/util/List;

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26048
    iget-object p2, v0, Lo/startUpdate;->e:Ljava/util/List;

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27048
    iget-object p2, v3, Lo/startUpdate;->e:Ljava/util/List;

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28048
    iget-object p2, v4, Lo/startUpdate;->e:Ljava/util/List;

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29048
    iget-object p2, v5, Lo/startUpdate;->e:Ljava/util/List;

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    sget-object p2, Lcom/airbnb/lottie/model/content/PolystarShape$Type;->STAR:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    if-ne p1, p2, :cond_4

    .line 87
    iget-object p1, p0, Lo/FragmentManagerState1;->a:Lo/startUpdate;

    .line 30048
    iget-object p1, p1, Lo/startUpdate;->e:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    iget-object p1, p0, Lo/FragmentManagerState1;->d:Lo/startUpdate;

    .line 31048
    iget-object p1, p1, Lo/startUpdate;->e:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 34097
    iput-boolean v0, p0, Lo/FragmentManagerState1;->e:Z

    .line 34098
    iget-object v0, p0, Lo/FragmentManagerState1;->i:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final d()Landroid/graphics/Path;
    .locals 43

    move-object/from16 v0, p0

    .line 114
    iget-boolean v1, v0, Lo/FragmentManagerState1;->e:Z

    if-eqz v1, :cond_0

    .line 115
    iget-object v1, v0, Lo/FragmentManagerState1;->o:Landroid/graphics/Path;

    return-object v1

    .line 118
    :cond_0
    iget-object v1, v0, Lo/FragmentManagerState1;->o:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 120
    iget-boolean v1, v0, Lo/FragmentManagerState1;->c:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 121
    iput-boolean v2, v0, Lo/FragmentManagerState1;->e:Z

    .line 122
    iget-object v1, v0, Lo/FragmentManagerState1;->o:Landroid/graphics/Path;

    return-object v1

    .line 125
    :cond_1
    sget-object v1, Lo/FragmentManagerState1$2;->a:[I

    iget-object v3, v0, Lo/FragmentManagerState1;->r:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    const-wide v3, 0x401921fb54442d18L    # 6.283185307179586

    const-wide v5, 0x4056800000000000L    # 90.0

    const/high16 v9, 0x42c80000    # 100.0f

    if-eq v1, v2, :cond_7

    const/4 v7, 0x2

    if-ne v1, v7, :cond_1a

    .line 32256
    iget-object v1, v0, Lo/FragmentManagerState1;->l:Lo/startUpdate;

    invoke-virtual {v1}, Lo/startUpdate;->j()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    float-to-double v7, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-int v1, v7

    .line 32257
    iget-object v7, v0, Lo/FragmentManagerState1;->s:Lo/startUpdate;

    if-nez v7, :cond_2

    const-wide/16 v7, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, Lo/startUpdate;->j()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    float-to-double v7, v7

    :goto_0
    sub-double/2addr v7, v5

    .line 32261
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    int-to-double v7, v1

    div-double/2addr v3, v7

    double-to-float v1, v3

    .line 32265
    iget-object v3, v0, Lo/FragmentManagerState1;->k:Lo/startUpdate;

    invoke-virtual {v3}, Lo/startUpdate;->j()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    div-float/2addr v3, v9

    .line 32266
    iget-object v4, v0, Lo/FragmentManagerState1;->n:Lo/startUpdate;

    invoke-virtual {v4}, Lo/startUpdate;->j()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    float-to-double v12, v4

    .line 32271
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    mul-double v10, v16, v12

    double-to-float v9, v10

    .line 32272
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double v10, v10, v12

    double-to-float v10, v10

    .line 32273
    iget-object v11, v0, Lo/FragmentManagerState1;->o:Landroid/graphics/Path;

    invoke-virtual {v11, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    move/from16 v16, v3

    float-to-double v2, v1

    .line 32276
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    add-double/2addr v5, v2

    const/4 v1, 0x0

    :goto_1
    int-to-double v14, v1

    cmpg-double v17, v14, v7

    if-gez v17, :cond_6

    .line 32280
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v22

    move-wide/from16 v24, v2

    move v3, v1

    mul-double v1, v12, v22

    double-to-float v1, v1

    .line 32281
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v22

    move/from16 v17, v3

    mul-double v2, v22, v12

    double-to-float v2, v2

    const/4 v3, 0x0

    cmpl-float v22, v16, v3

    if-eqz v22, :cond_4

    move-wide/from16 v22, v12

    float-to-double v11, v10

    move v13, v4

    float-to-double v3, v9

    .line 32284
    invoke-static {v11, v12, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    const-wide v11, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v3, v11

    double-to-float v3, v3

    float-to-double v3, v3

    .line 32285
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    double-to-float v11, v11

    .line 32286
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    move-wide/from16 v33, v5

    float-to-double v4, v2

    move v6, v9

    move v12, v10

    float-to-double v9, v1

    .line 32288
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    const-wide v9, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v4, v9

    double-to-float v4, v4

    float-to-double v4, v4

    .line 32289
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    double-to-float v9, v9

    .line 32290
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float v5, v13, v16

    const/high16 v10, 0x3e800000    # 0.25f

    mul-float v5, v5, v10

    mul-float v10, v5, v11

    mul-float v3, v3, v5

    mul-float v9, v9, v5

    mul-float v5, v5, v4

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    sub-double v26, v7, v18

    cmpl-double v4, v14, v26

    if-nez v4, :cond_3

    .line 32302
    iget-object v4, v0, Lo/FragmentManagerState1;->j:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 32303
    iget-object v4, v0, Lo/FragmentManagerState1;->j:Landroid/graphics/Path;

    invoke-virtual {v4, v6, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 32304
    iget-object v4, v0, Lo/FragmentManagerState1;->j:Landroid/graphics/Path;

    sub-float/2addr v6, v10

    sub-float v3, v12, v3

    add-float/2addr v9, v1

    add-float/2addr v5, v2

    move-object/from16 v26, v4

    move/from16 v27, v6

    move/from16 v28, v3

    move/from16 v29, v9

    move/from16 v30, v5

    move/from16 v31, v1

    move/from16 v32, v2

    invoke-virtual/range {v26 .. v32}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 32305
    iget-object v4, v0, Lo/FragmentManagerState1;->g:Landroid/graphics/PathMeasure;

    iget-object v10, v0, Lo/FragmentManagerState1;->j:Landroid/graphics/Path;

    const/4 v14, 0x0

    invoke-virtual {v4, v10, v14}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 32306
    iget-object v4, v0, Lo/FragmentManagerState1;->g:Landroid/graphics/PathMeasure;

    invoke-virtual {v4}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v10

    const v11, 0x3f7ff972    # 0.9999f

    mul-float v10, v10, v11

    iget-object v11, v0, Lo/FragmentManagerState1;->h:[F

    const/4 v12, 0x0

    invoke-virtual {v4, v10, v11, v12}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 32307
    iget-object v4, v0, Lo/FragmentManagerState1;->o:Landroid/graphics/Path;

    iget-object v10, v0, Lo/FragmentManagerState1;->h:[F

    aget v31, v10, v14

    const/4 v11, 0x1

    aget v32, v10, v11

    move-object/from16 v26, v4

    invoke-virtual/range {v26 .. v32}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_2

    :cond_3
    const/4 v14, 0x0

    .line 32309
    iget-object v4, v0, Lo/FragmentManagerState1;->o:Landroid/graphics/Path;

    sub-float v27, v6, v10

    sub-float v28, v12, v3

    add-float v29, v1, v9

    add-float v30, v2, v5

    move-object/from16 v26, v4

    move/from16 v31, v1

    move/from16 v32, v2

    invoke-virtual/range {v26 .. v32}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :goto_2
    const/4 v10, 0x0

    goto :goto_3

    :cond_4
    move-wide/from16 v33, v5

    move-wide/from16 v22, v12

    const/4 v10, 0x0

    move v13, v4

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    sub-double v5, v7, v3

    cmpl-double v3, v14, v5

    if-eqz v3, :cond_5

    .line 32318
    iget-object v3, v0, Lo/FragmentManagerState1;->o:Landroid/graphics/Path;

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_3
    add-double v5, v33, v24

    goto :goto_4

    :cond_5
    move-wide/from16 v5, v33

    :goto_4
    add-int/lit8 v3, v17, 0x1

    move v9, v1

    move v10, v2

    move v1, v3

    move v4, v13

    move-wide/from16 v12, v22

    move-wide/from16 v2, v24

    goto/16 :goto_1

    .line 32324
    :cond_6
    iget-object v1, v0, Lo/FragmentManagerState1;->m:Lo/startUpdate;

    invoke-virtual {v1}, Lo/startUpdate;->j()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 32325
    iget-object v2, v0, Lo/FragmentManagerState1;->o:Landroid/graphics/Path;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 32326
    iget-object v1, v0, Lo/FragmentManagerState1;->o:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    goto/16 :goto_13

    :cond_7
    const/4 v10, 0x0

    .line 33147
    iget-object v1, v0, Lo/FragmentManagerState1;->l:Lo/startUpdate;

    invoke-virtual {v1}, Lo/startUpdate;->j()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 33148
    iget-object v2, v0, Lo/FragmentManagerState1;->s:Lo/startUpdate;

    if-nez v2, :cond_8

    const-wide/16 v7, 0x0

    goto :goto_5

    :cond_8
    invoke-virtual {v2}, Lo/startUpdate;->j()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    float-to-double v7, v2

    :goto_5
    sub-double/2addr v7, v5

    .line 33152
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    float-to-double v7, v1

    div-double/2addr v3, v7

    double-to-float v2, v3

    .line 33155
    iget-boolean v3, v0, Lo/FragmentManagerState1;->b:Z

    if-eqz v3, :cond_9

    neg-float v2, v2

    :cond_9
    const/high16 v3, 0x40000000    # 2.0f

    div-float v4, v2, v3

    float-to-int v12, v1

    int-to-float v12, v12

    sub-float/2addr v1, v12

    const/4 v12, 0x0

    cmpl-float v13, v1, v12

    if-eqz v13, :cond_a

    const/high16 v12, 0x3f800000    # 1.0f

    sub-float/2addr v12, v1

    mul-float v12, v12, v4

    float-to-double v14, v12

    add-double/2addr v5, v14

    .line 33164
    :cond_a
    iget-object v12, v0, Lo/FragmentManagerState1;->n:Lo/startUpdate;

    invoke-virtual {v12}, Lo/startUpdate;->j()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    .line 33166
    iget-object v14, v0, Lo/FragmentManagerState1;->a:Lo/startUpdate;

    invoke-virtual {v14}, Lo/startUpdate;->j()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Float;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    .line 33169
    iget-object v15, v0, Lo/FragmentManagerState1;->d:Lo/startUpdate;

    if-eqz v15, :cond_b

    .line 33170
    invoke-virtual {v15}, Lo/startUpdate;->j()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Float;

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v15

    div-float/2addr v15, v9

    goto :goto_6

    :cond_b
    const/4 v15, 0x0

    .line 33173
    :goto_6
    iget-object v10, v0, Lo/FragmentManagerState1;->k:Lo/startUpdate;

    if-eqz v10, :cond_c

    .line 33174
    invoke-virtual {v10}, Lo/startUpdate;->j()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    div-float v9, v10, v9

    goto :goto_7

    :cond_c
    const/4 v9, 0x0

    :goto_7
    if-eqz v13, :cond_d

    sub-float v10, v12, v14

    mul-float v10, v10, v1

    add-float/2addr v10, v14

    move/from16 v16, v12

    float-to-double v11, v10

    .line 33184
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v22

    move/from16 v24, v4

    mul-double v3, v11, v22

    double-to-float v3, v3

    .line 33185
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v22

    mul-double v11, v11, v22

    double-to-float v4, v11

    .line 33186
    iget-object v11, v0, Lo/FragmentManagerState1;->o:Landroid/graphics/Path;

    invoke-virtual {v11, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    mul-float v11, v2, v1

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v11, v12

    float-to-double v11, v11

    add-double/2addr v5, v11

    move-wide v11, v5

    move v5, v4

    move v4, v10

    move/from16 v10, v24

    goto :goto_8

    :cond_d
    move/from16 v24, v4

    move v3, v12

    float-to-double v10, v3

    .line 33189
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v22

    move/from16 v16, v3

    mul-double v3, v22, v10

    double-to-float v3, v3

    .line 33190
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v22

    mul-double v10, v10, v22

    double-to-float v4, v10

    .line 33191
    iget-object v10, v0, Lo/FragmentManagerState1;->o:Landroid/graphics/Path;

    invoke-virtual {v10, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    move/from16 v10, v24

    float-to-double v11, v10

    add-double/2addr v5, v11

    move-wide v11, v5

    move v5, v4

    const/4 v4, 0x0

    .line 33197
    :goto_8
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    const-wide/high16 v22, 0x4000000000000000L    # 2.0

    mul-double v6, v6, v22

    move/from16 v24, v13

    move/from16 v25, v14

    const/4 v8, 0x0

    const/16 v20, 0x0

    :goto_9
    int-to-double v13, v8

    cmpg-double v26, v13, v6

    if-gez v26, :cond_19

    if-eqz v20, :cond_e

    move/from16 v26, v16

    goto :goto_a

    :cond_e
    move/from16 v26, v25

    :goto_a
    const/16 v21, 0x0

    cmpl-float v27, v4, v21

    if-eqz v27, :cond_f

    sub-double v28, v6, v22

    cmpl-double v30, v13, v28

    if-nez v30, :cond_f

    mul-float v28, v2, v1

    const/high16 v17, 0x40000000    # 2.0f

    div-float v28, v28, v17

    move/from16 v42, v28

    move/from16 v28, v2

    move/from16 v2, v42

    goto :goto_b

    :cond_f
    const/high16 v17, 0x40000000    # 2.0f

    move/from16 v28, v2

    move v2, v10

    :goto_b
    if-eqz v27, :cond_10

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    sub-double v29, v6, v18

    cmpl-double v27, v13, v29

    if-nez v27, :cond_10

    move/from16 v27, v4

    move-wide/from16 v29, v13

    goto :goto_c

    :cond_10
    move/from16 v27, v4

    move-wide/from16 v29, v13

    move/from16 v4, v26

    :goto_c
    float-to-double v13, v4

    .line 33209
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v31

    move-wide/from16 v33, v6

    mul-double v6, v13, v31

    double-to-float v4, v6

    .line 33210
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double v13, v13, v6

    double-to-float v6, v13

    const/4 v7, 0x0

    cmpl-float v13, v15, v7

    if-nez v13, :cond_11

    cmpl-float v13, v9, v7

    if-nez v13, :cond_11

    .line 33213
    iget-object v3, v0, Lo/FragmentManagerState1;->o:Landroid/graphics/Path;

    invoke-virtual {v3, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    move/from16 v21, v8

    move/from16 v32, v9

    move/from16 v31, v15

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    goto/16 :goto_12

    :cond_11
    float-to-double v13, v5

    move/from16 v21, v8

    float-to-double v7, v3

    .line 33215
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v7

    const-wide v13, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v7, v13

    double-to-float v7, v7

    float-to-double v7, v7

    .line 33216
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    double-to-float v13, v13

    .line 33217
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    double-to-float v7, v7

    move v14, v9

    float-to-double v8, v6

    move/from16 v32, v14

    move/from16 v31, v15

    float-to-double v14, v4

    .line 33219
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v8

    const-wide v14, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v8, v14

    double-to-float v8, v8

    float-to-double v8, v8

    .line 33220
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    double-to-float v14, v14

    .line 33221
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v8, v8

    if-eqz v20, :cond_12

    move/from16 v9, v31

    goto :goto_d

    :cond_12
    move/from16 v9, v32

    :goto_d
    if-eqz v20, :cond_13

    move/from16 v15, v32

    goto :goto_e

    :cond_13
    move/from16 v15, v31

    :goto_e
    if-eqz v20, :cond_14

    move/from16 v35, v25

    goto :goto_f

    :cond_14
    move/from16 v35, v16

    :goto_f
    if-eqz v20, :cond_15

    move/from16 v36, v16

    goto :goto_10

    :cond_15
    move/from16 v36, v25

    :goto_10
    mul-float v35, v35, v9

    const v9, 0x3ef4e26d    # 0.47829f

    mul-float v35, v35, v9

    mul-float v13, v13, v35

    mul-float v35, v35, v7

    mul-float v36, v36, v15

    mul-float v36, v36, v9

    mul-float v14, v14, v36

    mul-float v36, v36, v8

    if-eqz v24, :cond_16

    if-nez v21, :cond_17

    mul-float v13, v13, v1

    mul-float v35, v35, v1

    :cond_16
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    goto :goto_11

    :cond_17
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    sub-double v18, v33, v7

    cmpl-double v9, v29, v18

    if-nez v9, :cond_18

    mul-float v14, v14, v1

    mul-float v36, v36, v1

    .line 33242
    :cond_18
    :goto_11
    iget-object v9, v0, Lo/FragmentManagerState1;->o:Landroid/graphics/Path;

    sub-float/2addr v3, v13

    sub-float v37, v5, v35

    add-float v38, v4, v14

    add-float v39, v6, v36

    move-object/from16 v35, v9

    move/from16 v36, v3

    move/from16 v40, v4

    move/from16 v41, v6

    invoke-virtual/range {v35 .. v41}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :goto_12
    float-to-double v2, v2

    add-double/2addr v11, v2

    xor-int/lit8 v20, v20, 0x1

    add-int/lit8 v2, v21, 0x1

    move v8, v2

    move v3, v4

    move v5, v6

    move/from16 v4, v27

    move/from16 v2, v28

    move/from16 v15, v31

    move/from16 v9, v32

    move-wide/from16 v6, v33

    goto/16 :goto_9

    .line 33250
    :cond_19
    iget-object v1, v0, Lo/FragmentManagerState1;->m:Lo/startUpdate;

    invoke-virtual {v1}, Lo/startUpdate;->j()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 33251
    iget-object v2, v0, Lo/FragmentManagerState1;->o:Landroid/graphics/Path;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 33252
    iget-object v1, v0, Lo/FragmentManagerState1;->o:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 134
    :cond_1a
    :goto_13
    iget-object v1, v0, Lo/FragmentManagerState1;->o:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 136
    iget-object v1, v0, Lo/FragmentManagerState1;->q:Lo/onFragmentPreAttached;

    iget-object v2, v0, Lo/FragmentManagerState1;->o:Landroid/graphics/Path;

    invoke-virtual {v1, v2}, Lo/onFragmentPreAttached;->e(Landroid/graphics/Path;)V

    const/4 v1, 0x1

    .line 138
    iput-boolean v1, v0, Lo/FragmentManagerState1;->e:Z

    .line 139
    iget-object v1, v0, Lo/FragmentManagerState1;->o:Landroid/graphics/Path;

    return-object v1
.end method

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

    .line 337
    sget-object v0, Lo/findFragmentById;->s:Ljava/lang/Float;

    if-ne p1, v0, :cond_0

    .line 338
    iget-object p1, p0, Lo/FragmentManagerState1;->l:Lo/startUpdate;

    invoke-virtual {p1, p2}, Lo/startUpdate;->d(Lo/copyWithAppendedEntriesFrom;)V

    return-void

    .line 339
    :cond_0
    sget-object v0, Lo/findFragmentById;->t:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    .line 340
    iget-object p1, p0, Lo/FragmentManagerState1;->s:Lo/startUpdate;

    invoke-virtual {p1, p2}, Lo/startUpdate;->d(Lo/copyWithAppendedEntriesFrom;)V

    return-void

    .line 341
    :cond_1
    sget-object v0, Lo/findFragmentById;->w:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_2

    .line 342
    iget-object p1, p0, Lo/FragmentManagerState1;->m:Lo/startUpdate;

    invoke-virtual {p1, p2}, Lo/startUpdate;->d(Lo/copyWithAppendedEntriesFrom;)V

    return-void

    .line 343
    :cond_2
    sget-object v0, Lo/findFragmentById;->n:Ljava/lang/Float;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lo/FragmentManagerState1;->a:Lo/startUpdate;

    if-eqz v0, :cond_3

    .line 344
    invoke-virtual {v0, p2}, Lo/startUpdate;->d(Lo/copyWithAppendedEntriesFrom;)V

    return-void

    .line 345
    :cond_3
    sget-object v0, Lo/findFragmentById;->r:Ljava/lang/Float;

    if-ne p1, v0, :cond_4

    .line 346
    iget-object p1, p0, Lo/FragmentManagerState1;->n:Lo/startUpdate;

    invoke-virtual {p1, p2}, Lo/startUpdate;->d(Lo/copyWithAppendedEntriesFrom;)V

    return-void

    .line 347
    :cond_4
    sget-object v0, Lo/findFragmentById;->q:Ljava/lang/Float;

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lo/FragmentManagerState1;->d:Lo/startUpdate;

    if-eqz v0, :cond_5

    .line 348
    invoke-virtual {v0, p2}, Lo/startUpdate;->d(Lo/copyWithAppendedEntriesFrom;)V

    return-void

    .line 349
    :cond_5
    sget-object v0, Lo/findFragmentById;->p:Ljava/lang/Float;

    if-ne p1, v0, :cond_6

    .line 350
    iget-object p1, p0, Lo/FragmentManagerState1;->k:Lo/startUpdate;

    invoke-virtual {p1, p2}, Lo/startUpdate;->d(Lo/copyWithAppendedEntriesFrom;)V

    :cond_6
    return-void
.end method

.method public final d(Ljava/util/List;Ljava/util/List;)V
    .locals 3
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

    const/4 p2, 0x0

    .line 102
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 103
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/onFragmentDetached;

    .line 104
    instance-of v1, v0, Lo/saveState;

    if-eqz v1, :cond_0

    check-cast v0, Lo/saveState;

    .line 35056
    iget-object v1, v0, Lo/saveState;->i:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 105
    sget-object v2, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->SIMULTANEOUSLY:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    if-ne v1, v2, :cond_0

    .line 107
    iget-object v1, p0, Lo/FragmentManagerState1;->q:Lo/onFragmentPreAttached;

    .line 36014
    iget-object v1, v1, Lo/onFragmentPreAttached;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37052
    iget-object v0, v0, Lo/saveState;->e:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Lo/EmptyFragmentActivity;ILjava/util/List;Lo/EmptyFragmentActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/EmptyFragmentActivity;",
            "I",
            "Ljava/util/List<",
            "Lo/EmptyFragmentActivity;",
            ">;",
            "Lo/EmptyFragmentActivity;",
            ")V"
        }
    .end annotation

    .line 331
    invoke-static {p1, p2, p3, p4, p0}, Lo/matches;->a(Lo/EmptyFragmentActivity;ILjava/util/List;Lo/EmptyFragmentActivity;Lo/FragmentManagerState;)V

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 143
    iget-object v0, p0, Lo/FragmentManagerState1;->f:Ljava/lang/String;

    return-object v0
.end method
