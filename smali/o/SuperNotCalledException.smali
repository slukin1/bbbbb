.class public final Lo/SuperNotCalledException;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lo/startUpdate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/startUpdate<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lo/startUpdate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/startUpdate<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lo/startUpdate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/startUpdate<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lo/startUpdate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/startUpdate<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lo/startUpdate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/startUpdate<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lo/startUpdate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/startUpdate<",
            "Lo/copyWithPresentationTimeUs;",
            "Lo/copyWithPresentationTimeUs;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lo/startUpdate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/startUpdate<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lo/FragmentState1;

.field public i:Lo/FragmentState1;

.field private final j:Z

.field private final k:Landroid/graphics/Matrix;

.field private final l:[F

.field private final m:Landroid/graphics/Matrix;

.field private final n:Landroid/graphics/Matrix;

.field private final o:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lo/onRequery;)V
    .locals 3

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lo/SuperNotCalledException;->o:Landroid/graphics/Matrix;

    .line 1068
    iget-object v0, p1, Lo/onRequery;->e:Lo/createInternalPathIterator;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2068
    :cond_0
    iget-object v0, p1, Lo/onRequery;->e:Lo/createInternalPathIterator;

    .line 51
    invoke-virtual {v0}, Lo/createInternalPathIterator;->c()Lo/startUpdate;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lo/SuperNotCalledException;->a:Lo/startUpdate;

    .line 3073
    iget-object v0, p1, Lo/onRequery;->c:Lo/BlockRunnermaybeRun1;

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    .line 4073
    :cond_1
    iget-object v0, p1, Lo/onRequery;->c:Lo/BlockRunnermaybeRun1;

    .line 52
    invoke-interface {v0}, Lo/BlockRunnermaybeRun1;->c()Lo/startUpdate;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lo/SuperNotCalledException;->c:Lo/startUpdate;

    .line 5078
    iget-object v0, p1, Lo/onRequery;->i:Lo/WakefulBroadcastReceiver;

    if-nez v0, :cond_2

    move-object v2, v1

    goto :goto_2

    .line 6078
    :cond_2
    iget-object v0, p1, Lo/onRequery;->i:Lo/WakefulBroadcastReceiver;

    .line 7021
    new-instance v2, Lo/FragmentViewModelLazyKtcreateViewModelLazy2;

    iget-object v0, v0, Lo/CoroutineLiveDataclearSource1;->e:Ljava/util/List;

    invoke-direct {v2, v0}, Lo/FragmentViewModelLazyKtcreateViewModelLazy2;-><init>(Ljava/util/List;)V

    .line 53
    :goto_2
    iput-object v2, p0, Lo/SuperNotCalledException;->f:Lo/startUpdate;

    .line 8083
    iget-object v0, p1, Lo/onRequery;->f:Lo/destroyInternalPathIterator;

    if-nez v0, :cond_3

    move-object v2, v1

    goto :goto_3

    .line 9083
    :cond_3
    iget-object v0, p1, Lo/onRequery;->f:Lo/destroyInternalPathIterator;

    .line 10015
    new-instance v2, Lo/FragmentState1;

    iget-object v0, v0, Lo/CoroutineLiveDataclearSource1;->e:Ljava/util/List;

    invoke-direct {v2, v0}, Lo/FragmentState1;-><init>(Ljava/util/List;)V

    .line 54
    :goto_3
    iput-object v2, p0, Lo/SuperNotCalledException;->e:Lo/startUpdate;

    .line 11103
    iget-object v0, p1, Lo/onRequery;->g:Lo/destroyInternalPathIterator;

    if-nez v0, :cond_4

    move-object v2, v1

    goto :goto_4

    .line 12103
    :cond_4
    iget-object v0, p1, Lo/onRequery;->g:Lo/destroyInternalPathIterator;

    .line 13015
    new-instance v2, Lo/FragmentState1;

    iget-object v0, v0, Lo/CoroutineLiveDataclearSource1;->e:Ljava/util/List;

    invoke-direct {v2, v0}, Lo/FragmentState1;-><init>(Ljava/util/List;)V

    .line 55
    :goto_4
    iput-object v2, p0, Lo/SuperNotCalledException;->h:Lo/FragmentState1;

    .line 14112
    iget-boolean v0, p1, Lo/onRequery;->a:Z

    .line 56
    iput-boolean v0, p0, Lo/SuperNotCalledException;->j:Z

    .line 57
    iget-object v0, p0, Lo/SuperNotCalledException;->h:Lo/FragmentState1;

    if-eqz v0, :cond_5

    .line 58
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lo/SuperNotCalledException;->n:Landroid/graphics/Matrix;

    .line 59
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lo/SuperNotCalledException;->m:Landroid/graphics/Matrix;

    .line 60
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lo/SuperNotCalledException;->k:Landroid/graphics/Matrix;

    const/16 v0, 0x9

    .line 61
    new-array v0, v0, [F

    iput-object v0, p0, Lo/SuperNotCalledException;->l:[F

    goto :goto_5

    .line 63
    :cond_5
    iput-object v1, p0, Lo/SuperNotCalledException;->n:Landroid/graphics/Matrix;

    .line 64
    iput-object v1, p0, Lo/SuperNotCalledException;->m:Landroid/graphics/Matrix;

    .line 65
    iput-object v1, p0, Lo/SuperNotCalledException;->k:Landroid/graphics/Matrix;

    .line 66
    iput-object v1, p0, Lo/SuperNotCalledException;->l:[F

    .line 15108
    :goto_5
    iget-object v0, p1, Lo/onRequery;->j:Lo/destroyInternalPathIterator;

    if-nez v0, :cond_6

    move-object v2, v1

    goto :goto_6

    .line 16108
    :cond_6
    iget-object v0, p1, Lo/onRequery;->j:Lo/destroyInternalPathIterator;

    .line 17015
    new-instance v2, Lo/FragmentState1;

    iget-object v0, v0, Lo/CoroutineLiveDataclearSource1;->e:Ljava/util/List;

    invoke-direct {v2, v0}, Lo/FragmentState1;-><init>(Ljava/util/List;)V

    .line 68
    :goto_6
    iput-object v2, p0, Lo/SuperNotCalledException;->i:Lo/FragmentState1;

    .line 18088
    iget-object v0, p1, Lo/onRequery;->d:Lo/internalPathIteratorHasNext;

    if-eqz v0, :cond_7

    .line 19088
    iget-object v0, p1, Lo/onRequery;->d:Lo/internalPathIteratorHasNext;

    .line 20016
    new-instance v2, Lo/FragmentTabHostSavedState;

    iget-object v0, v0, Lo/CoroutineLiveDataclearSource1;->e:Ljava/util/List;

    invoke-direct {v2, v0}, Lo/FragmentTabHostSavedState;-><init>(Ljava/util/List;)V

    .line 70
    iput-object v2, p0, Lo/SuperNotCalledException;->b:Lo/startUpdate;

    .line 21093
    :cond_7
    iget-object v0, p1, Lo/onRequery;->h:Lo/destroyInternalPathIterator;

    if-eqz v0, :cond_8

    .line 22093
    iget-object v0, p1, Lo/onRequery;->h:Lo/destroyInternalPathIterator;

    .line 23015
    new-instance v2, Lo/FragmentState1;

    iget-object v0, v0, Lo/CoroutineLiveDataclearSource1;->e:Ljava/util/List;

    invoke-direct {v2, v0}, Lo/FragmentState1;-><init>(Ljava/util/List;)V

    .line 73
    iput-object v2, p0, Lo/SuperNotCalledException;->g:Lo/startUpdate;

    goto :goto_7

    .line 75
    :cond_8
    iput-object v1, p0, Lo/SuperNotCalledException;->g:Lo/startUpdate;

    .line 24098
    :goto_7
    iget-object v0, p1, Lo/onRequery;->b:Lo/destroyInternalPathIterator;

    if-eqz v0, :cond_9

    .line 25098
    iget-object p1, p1, Lo/onRequery;->b:Lo/destroyInternalPathIterator;

    .line 26015
    new-instance v0, Lo/FragmentState1;

    iget-object p1, p1, Lo/CoroutineLiveDataclearSource1;->e:Ljava/util/List;

    invoke-direct {v0, p1}, Lo/FragmentState1;-><init>(Ljava/util/List;)V

    .line 78
    iput-object v0, p0, Lo/SuperNotCalledException;->d:Lo/startUpdate;

    return-void

    .line 80
    :cond_9
    iput-object v1, p0, Lo/SuperNotCalledException;->d:Lo/startUpdate;

    return-void
.end method


# virtual methods
.method public final b()Landroid/graphics/Matrix;
    .locals 14

    .line 172
    iget-object v0, p0, Lo/SuperNotCalledException;->o:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 173
    iget-object v0, p0, Lo/SuperNotCalledException;->c:Lo/startUpdate;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 175
    invoke-virtual {v0}, Lo/startUpdate;->j()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    if-eqz v2, :cond_1

    .line 176
    iget v3, v2, Landroid/graphics/PointF;->x:F

    cmpl-float v3, v3, v1

    if-nez v3, :cond_0

    iget v3, v2, Landroid/graphics/PointF;->y:F

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_1

    .line 177
    :cond_0
    iget-object v3, p0, Lo/SuperNotCalledException;->o:Landroid/graphics/Matrix;

    iget v4, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v4, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 183
    :cond_1
    iget-boolean v2, p0, Lo/SuperNotCalledException;->j:Z

    if-eqz v2, :cond_2

    if-eqz v0, :cond_4

    .line 185
    invoke-virtual {v0}, Lo/startUpdate;->b()F

    move-result v2

    .line 186
    invoke-virtual {v0}, Lo/startUpdate;->j()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    .line 188
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 189
    iget v3, v3, Landroid/graphics/PointF;->y:F

    const v5, 0x38d1b717    # 1.0E-4f

    add-float/2addr v5, v2

    .line 193
    invoke-virtual {v0, v5}, Lo/startUpdate;->e(F)V

    .line 194
    invoke-virtual {v0}, Lo/startUpdate;->j()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    .line 195
    invoke-virtual {v0, v2}, Lo/startUpdate;->e(F)V

    .line 196
    iget v0, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v3

    float-to-double v2, v0

    iget v0, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v4

    float-to-double v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    .line 197
    iget-object v0, p0, Lo/SuperNotCalledException;->o:Landroid/graphics/Matrix;

    double-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->preRotate(F)Z

    goto :goto_1

    .line 200
    :cond_2
    iget-object v0, p0, Lo/SuperNotCalledException;->e:Lo/startUpdate;

    if-eqz v0, :cond_4

    .line 203
    instance-of v2, v0, Lo/SpecialEffectsControllerOperationLifecycleImpact;

    if-eqz v2, :cond_3

    .line 204
    invoke-virtual {v0}, Lo/startUpdate;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_0

    .line 206
    :cond_3
    check-cast v0, Lo/FragmentState1;

    invoke-virtual {v0}, Lo/FragmentState1;->g()F

    move-result v0

    :goto_0
    cmpl-float v2, v0, v1

    if-eqz v2, :cond_4

    .line 209
    iget-object v2, p0, Lo/SuperNotCalledException;->o:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 214
    :cond_4
    :goto_1
    iget-object v0, p0, Lo/SuperNotCalledException;->h:Lo/FragmentState1;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_a

    .line 216
    iget-object v3, p0, Lo/SuperNotCalledException;->i:Lo/FragmentState1;

    const/high16 v4, 0x42b40000    # 90.0f

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Lo/FragmentState1;->g()F

    move-result v3

    neg-float v3, v3

    add-float/2addr v3, v4

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float v3, v5

    .line 217
    :goto_2
    iget-object v5, p0, Lo/SuperNotCalledException;->i:Lo/FragmentState1;

    if-nez v5, :cond_6

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_6
    invoke-virtual {v5}, Lo/FragmentState1;->g()F

    move-result v5

    neg-float v5, v5

    add-float/2addr v5, v4

    float-to-double v4, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    .line 218
    :goto_3
    invoke-virtual {v0}, Lo/FragmentState1;->g()F

    move-result v0

    float-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->tan(D)D

    move-result-wide v5

    double-to-float v0, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_4
    const/16 v7, 0x9

    if-ge v6, v7, :cond_7

    .line 45266
    iget-object v7, p0, Lo/SuperNotCalledException;->l:[F

    aput v1, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 220
    :cond_7
    iget-object v6, p0, Lo/SuperNotCalledException;->l:[F

    aput v3, v6, v5

    const/4 v8, 0x1

    .line 221
    aput v4, v6, v8

    neg-float v9, v4

    const/4 v10, 0x3

    .line 222
    aput v9, v6, v10

    const/4 v11, 0x4

    .line 223
    aput v3, v6, v11

    const/16 v12, 0x8

    .line 224
    aput v2, v6, v12

    .line 225
    iget-object v13, p0, Lo/SuperNotCalledException;->n:Landroid/graphics/Matrix;

    invoke-virtual {v13, v6}, Landroid/graphics/Matrix;->setValues([F)V

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v7, :cond_8

    .line 46266
    iget-object v13, p0, Lo/SuperNotCalledException;->l:[F

    aput v1, v13, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 227
    :cond_8
    iget-object v6, p0, Lo/SuperNotCalledException;->l:[F

    aput v2, v6, v5

    .line 228
    aput v0, v6, v10

    .line 229
    aput v2, v6, v11

    .line 230
    aput v2, v6, v12

    .line 231
    iget-object v0, p0, Lo/SuperNotCalledException;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->setValues([F)V

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v7, :cond_9

    .line 47266
    iget-object v6, p0, Lo/SuperNotCalledException;->l:[F

    aput v1, v6, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 233
    :cond_9
    iget-object v0, p0, Lo/SuperNotCalledException;->l:[F

    aput v3, v0, v5

    .line 234
    aput v9, v0, v8

    .line 235
    aput v4, v0, v10

    .line 236
    aput v3, v0, v11

    .line 237
    aput v2, v0, v12

    .line 238
    iget-object v3, p0, Lo/SuperNotCalledException;->k:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 239
    iget-object v0, p0, Lo/SuperNotCalledException;->m:Landroid/graphics/Matrix;

    iget-object v3, p0, Lo/SuperNotCalledException;->n:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 240
    iget-object v0, p0, Lo/SuperNotCalledException;->k:Landroid/graphics/Matrix;

    iget-object v3, p0, Lo/SuperNotCalledException;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 242
    iget-object v0, p0, Lo/SuperNotCalledException;->o:Landroid/graphics/Matrix;

    iget-object v3, p0, Lo/SuperNotCalledException;->k:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 245
    :cond_a
    iget-object v0, p0, Lo/SuperNotCalledException;->f:Lo/startUpdate;

    if-eqz v0, :cond_c

    .line 247
    invoke-virtual {v0}, Lo/startUpdate;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/copyWithPresentationTimeUs;

    if-eqz v0, :cond_c

    .line 48017
    iget v3, v0, Lo/copyWithPresentationTimeUs;->a:F

    cmpl-float v3, v3, v2

    if-nez v3, :cond_b

    .line 49021
    iget v3, v0, Lo/copyWithPresentationTimeUs;->d:F

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_c

    .line 249
    :cond_b
    iget-object v2, p0, Lo/SuperNotCalledException;->o:Landroid/graphics/Matrix;

    .line 50017
    iget v3, v0, Lo/copyWithPresentationTimeUs;->a:F

    .line 51021
    iget v0, v0, Lo/copyWithPresentationTimeUs;->d:F

    .line 249
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 253
    :cond_c
    iget-object v0, p0, Lo/SuperNotCalledException;->a:Lo/startUpdate;

    if-eqz v0, :cond_e

    .line 255
    invoke-virtual {v0}, Lo/startUpdate;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    if-eqz v0, :cond_e

    .line 256
    iget v2, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v2, v2, v1

    if-nez v2, :cond_d

    iget v2, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_e

    .line 257
    :cond_d
    iget-object v1, p0, Lo/SuperNotCalledException;->o:Landroid/graphics/Matrix;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    neg-float v2, v2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    neg-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 261
    :cond_e
    iget-object v0, p0, Lo/SuperNotCalledException;->o:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public final d(Lo/FlowLiveDataConversionsasLiveData1;)V
    .locals 2

    .line 85
    iget-object v0, p0, Lo/SuperNotCalledException;->b:Lo/startUpdate;

    if-eqz v0, :cond_0

    .line 27205
    iget-object v1, p1, Lo/FlowLiveDataConversionsasLiveData1;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_0
    iget-object v0, p0, Lo/SuperNotCalledException;->g:Lo/startUpdate;

    if-eqz v0, :cond_1

    .line 28205
    iget-object v1, p1, Lo/FlowLiveDataConversionsasLiveData1;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    :cond_1
    iget-object v0, p0, Lo/SuperNotCalledException;->d:Lo/startUpdate;

    if-eqz v0, :cond_2

    .line 29205
    iget-object v1, p1, Lo/FlowLiveDataConversionsasLiveData1;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_2
    iget-object v0, p0, Lo/SuperNotCalledException;->a:Lo/startUpdate;

    if-eqz v0, :cond_3

    .line 30205
    iget-object v1, p1, Lo/FlowLiveDataConversionsasLiveData1;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    :cond_3
    iget-object v0, p0, Lo/SuperNotCalledException;->c:Lo/startUpdate;

    if-eqz v0, :cond_4

    .line 31205
    iget-object v1, p1, Lo/FlowLiveDataConversionsasLiveData1;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    :cond_4
    iget-object v0, p0, Lo/SuperNotCalledException;->f:Lo/startUpdate;

    if-eqz v0, :cond_5

    .line 32205
    iget-object v1, p1, Lo/FlowLiveDataConversionsasLiveData1;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_5
    iget-object v0, p0, Lo/SuperNotCalledException;->e:Lo/startUpdate;

    if-eqz v0, :cond_6

    .line 33205
    iget-object v1, p1, Lo/FlowLiveDataConversionsasLiveData1;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    :cond_6
    iget-object v0, p0, Lo/SuperNotCalledException;->h:Lo/FragmentState1;

    if-eqz v0, :cond_7

    .line 34205
    iget-object v1, p1, Lo/FlowLiveDataConversionsasLiveData1;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    :cond_7
    iget-object v0, p0, Lo/SuperNotCalledException;->i:Lo/FragmentState1;

    if-eqz v0, :cond_8

    .line 35205
    iget-object p1, p1, Lo/FlowLiveDataConversionsasLiveData1;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method

.method public final d(Ljava/lang/Object;Lo/copyWithAppendedEntriesFrom;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lo/copyWithAppendedEntriesFrom<",
            "TT;>;)Z"
        }
    .end annotation

    .line 300
    sget-object v0, Lo/findFragmentById;->G:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_1

    .line 301
    iget-object p1, p0, Lo/SuperNotCalledException;->a:Lo/startUpdate;

    if-nez p1, :cond_0

    .line 302
    new-instance p1, Lo/SpecialEffectsControllerOperationLifecycleImpact;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-direct {p1, p2, v0}, Lo/SpecialEffectsControllerOperationLifecycleImpact;-><init>(Lo/copyWithAppendedEntriesFrom;Ljava/lang/Object;)V

    iput-object p1, p0, Lo/SuperNotCalledException;->a:Lo/startUpdate;

    goto/16 :goto_0

    .line 304
    :cond_0
    invoke-virtual {p1, p2}, Lo/startUpdate;->d(Lo/copyWithAppendedEntriesFrom;)V

    goto/16 :goto_0

    .line 306
    :cond_1
    sget-object v0, Lo/findFragmentById;->I:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_3

    .line 307
    iget-object p1, p0, Lo/SuperNotCalledException;->c:Lo/startUpdate;

    if-nez p1, :cond_2

    .line 308
    new-instance p1, Lo/SpecialEffectsControllerOperationLifecycleImpact;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-direct {p1, p2, v0}, Lo/SpecialEffectsControllerOperationLifecycleImpact;-><init>(Lo/copyWithAppendedEntriesFrom;Ljava/lang/Object;)V

    iput-object p1, p0, Lo/SuperNotCalledException;->c:Lo/startUpdate;

    goto/16 :goto_0

    .line 310
    :cond_2
    invoke-virtual {p1, p2}, Lo/startUpdate;->d(Lo/copyWithAppendedEntriesFrom;)V

    goto/16 :goto_0

    .line 312
    :cond_3
    sget-object v0, Lo/findFragmentById;->H:Ljava/lang/Float;

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lo/SuperNotCalledException;->c:Lo/startUpdate;

    instance-of v1, v0, Lo/ListFragment;

    if-eqz v1, :cond_4

    .line 313
    check-cast v0, Lo/ListFragment;

    invoke-virtual {v0, p2}, Lo/ListFragment;->e(Lo/copyWithAppendedEntriesFrom;)V

    goto/16 :goto_0

    .line 314
    :cond_4
    sget-object v0, Lo/findFragmentById;->M:Ljava/lang/Float;

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lo/SuperNotCalledException;->c:Lo/startUpdate;

    instance-of v1, v0, Lo/ListFragment;

    if-eqz v1, :cond_5

    .line 315
    check-cast v0, Lo/ListFragment;

    invoke-virtual {v0, p2}, Lo/ListFragment;->c(Lo/copyWithAppendedEntriesFrom;)V

    goto/16 :goto_0

    .line 316
    :cond_5
    sget-object v0, Lo/findFragmentById;->L:Lo/copyWithPresentationTimeUs;

    if-ne p1, v0, :cond_7

    .line 317
    iget-object p1, p0, Lo/SuperNotCalledException;->f:Lo/startUpdate;

    if-nez p1, :cond_6

    .line 318
    new-instance p1, Lo/SpecialEffectsControllerOperationLifecycleImpact;

    new-instance v0, Lo/copyWithPresentationTimeUs;

    invoke-direct {v0}, Lo/copyWithPresentationTimeUs;-><init>()V

    invoke-direct {p1, p2, v0}, Lo/SpecialEffectsControllerOperationLifecycleImpact;-><init>(Lo/copyWithAppendedEntriesFrom;Ljava/lang/Object;)V

    iput-object p1, p0, Lo/SuperNotCalledException;->f:Lo/startUpdate;

    goto/16 :goto_0

    .line 320
    :cond_6
    invoke-virtual {p1, p2}, Lo/startUpdate;->d(Lo/copyWithAppendedEntriesFrom;)V

    goto/16 :goto_0

    .line 322
    :cond_7
    sget-object v0, Lo/findFragmentById;->N:Ljava/lang/Float;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_9

    .line 323
    iget-object p1, p0, Lo/SuperNotCalledException;->e:Lo/startUpdate;

    if-nez p1, :cond_8

    .line 324
    new-instance p1, Lo/SpecialEffectsControllerOperationLifecycleImpact;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lo/SpecialEffectsControllerOperationLifecycleImpact;-><init>(Lo/copyWithAppendedEntriesFrom;Ljava/lang/Object;)V

    iput-object p1, p0, Lo/SuperNotCalledException;->e:Lo/startUpdate;

    goto/16 :goto_0

    .line 326
    :cond_8
    invoke-virtual {p1, p2}, Lo/startUpdate;->d(Lo/copyWithAppendedEntriesFrom;)V

    goto/16 :goto_0

    .line 328
    :cond_9
    sget-object v0, Lo/findFragmentById;->E:Ljava/lang/Integer;

    if-ne p1, v0, :cond_b

    .line 329
    iget-object p1, p0, Lo/SuperNotCalledException;->b:Lo/startUpdate;

    if-nez p1, :cond_a

    .line 330
    new-instance p1, Lo/SpecialEffectsControllerOperationLifecycleImpact;

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lo/SpecialEffectsControllerOperationLifecycleImpact;-><init>(Lo/copyWithAppendedEntriesFrom;Ljava/lang/Object;)V

    iput-object p1, p0, Lo/SuperNotCalledException;->b:Lo/startUpdate;

    goto/16 :goto_0

    .line 332
    :cond_a
    invoke-virtual {p1, p2}, Lo/startUpdate;->d(Lo/copyWithAppendedEntriesFrom;)V

    goto/16 :goto_0

    .line 334
    :cond_b
    sget-object v0, Lo/findFragmentById;->S:Ljava/lang/Float;

    const/high16 v2, 0x42c80000    # 100.0f

    if-ne p1, v0, :cond_d

    .line 335
    iget-object p1, p0, Lo/SuperNotCalledException;->g:Lo/startUpdate;

    if-nez p1, :cond_c

    .line 336
    new-instance p1, Lo/SpecialEffectsControllerOperationLifecycleImpact;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lo/SpecialEffectsControllerOperationLifecycleImpact;-><init>(Lo/copyWithAppendedEntriesFrom;Ljava/lang/Object;)V

    iput-object p1, p0, Lo/SuperNotCalledException;->g:Lo/startUpdate;

    goto :goto_0

    .line 338
    :cond_c
    invoke-virtual {p1, p2}, Lo/startUpdate;->d(Lo/copyWithAppendedEntriesFrom;)V

    goto :goto_0

    .line 340
    :cond_d
    sget-object v0, Lo/findFragmentById;->F:Ljava/lang/Float;

    if-ne p1, v0, :cond_f

    .line 341
    iget-object p1, p0, Lo/SuperNotCalledException;->d:Lo/startUpdate;

    if-nez p1, :cond_e

    .line 342
    new-instance p1, Lo/SpecialEffectsControllerOperationLifecycleImpact;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lo/SpecialEffectsControllerOperationLifecycleImpact;-><init>(Lo/copyWithAppendedEntriesFrom;Ljava/lang/Object;)V

    iput-object p1, p0, Lo/SuperNotCalledException;->d:Lo/startUpdate;

    goto :goto_0

    .line 344
    :cond_e
    invoke-virtual {p1, p2}, Lo/startUpdate;->d(Lo/copyWithAppendedEntriesFrom;)V

    goto :goto_0

    .line 346
    :cond_f
    sget-object v0, Lo/findFragmentById;->K:Ljava/lang/Float;

    if-ne p1, v0, :cond_11

    .line 347
    iget-object p1, p0, Lo/SuperNotCalledException;->h:Lo/FragmentState1;

    if-nez p1, :cond_10

    .line 348
    new-instance p1, Lo/FragmentState1;

    new-instance v0, Lo/IllegalSeekPositionException;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/IllegalSeekPositionException;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lo/FragmentState1;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lo/SuperNotCalledException;->h:Lo/FragmentState1;

    .line 350
    :cond_10
    iget-object p1, p0, Lo/SuperNotCalledException;->h:Lo/FragmentState1;

    invoke-virtual {p1, p2}, Lo/startUpdate;->d(Lo/copyWithAppendedEntriesFrom;)V

    goto :goto_0

    .line 351
    :cond_11
    sget-object v0, Lo/findFragmentById;->J:Ljava/lang/Float;

    if-ne p1, v0, :cond_13

    .line 352
    iget-object p1, p0, Lo/SuperNotCalledException;->i:Lo/FragmentState1;

    if-nez p1, :cond_12

    .line 353
    new-instance p1, Lo/FragmentState1;

    new-instance v0, Lo/IllegalSeekPositionException;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/IllegalSeekPositionException;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lo/FragmentState1;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lo/SuperNotCalledException;->i:Lo/FragmentState1;

    .line 355
    :cond_12
    iget-object p1, p0, Lo/SuperNotCalledException;->i:Lo/FragmentState1;

    invoke-virtual {p1, p2}, Lo/startUpdate;->d(Lo/copyWithAppendedEntriesFrom;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_13
    const/4 p1, 0x0

    return p1
.end method

.method public final e(F)Landroid/graphics/Matrix;
    .locals 9

    .line 274
    iget-object v0, p0, Lo/SuperNotCalledException;->c:Lo/startUpdate;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lo/startUpdate;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 275
    :goto_0
    iget-object v2, p0, Lo/SuperNotCalledException;->f:Lo/startUpdate;

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lo/startUpdate;->j()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/copyWithPresentationTimeUs;

    .line 277
    :goto_1
    iget-object v3, p0, Lo/SuperNotCalledException;->o:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    if-eqz v0, :cond_2

    .line 279
    iget-object v3, p0, Lo/SuperNotCalledException;->o:Landroid/graphics/Matrix;

    iget v4, v0, Landroid/graphics/PointF;->x:F

    mul-float v4, v4, p1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float v0, v0, p1

    invoke-virtual {v3, v4, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_2
    if-eqz v2, :cond_3

    .line 282
    iget-object v0, p0, Lo/SuperNotCalledException;->o:Landroid/graphics/Matrix;

    .line 51018
    iget v3, v2, Lo/copyWithPresentationTimeUs;->a:F

    float-to-double v3, v3

    float-to-double v5, p1

    .line 283
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v3, v3

    .line 51023
    iget v2, v2, Lo/copyWithPresentationTimeUs;->d:F

    float-to-double v7, v2

    .line 284
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v2, v4

    .line 282
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 286
    :cond_3
    iget-object v0, p0, Lo/SuperNotCalledException;->e:Lo/startUpdate;

    if-eqz v0, :cond_7

    .line 287
    invoke-virtual {v0}, Lo/startUpdate;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 288
    iget-object v2, p0, Lo/SuperNotCalledException;->a:Lo/startUpdate;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lo/startUpdate;->j()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 289
    :goto_2
    iget-object v2, p0, Lo/SuperNotCalledException;->o:Landroid/graphics/Matrix;

    const/4 v3, 0x0

    if-nez v1, :cond_5

    const/4 v4, 0x0

    goto :goto_3

    :cond_5
    iget v4, v1, Landroid/graphics/PointF;->x:F

    :goto_3
    if-eqz v1, :cond_6

    iget v3, v1, Landroid/graphics/PointF;->y:F

    :cond_6
    mul-float v0, v0, p1

    invoke-virtual {v2, v0, v4, v3}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 292
    :cond_7
    iget-object p1, p0, Lo/SuperNotCalledException;->o:Landroid/graphics/Matrix;

    return-object p1
.end method

.method public final e(Lo/startUpdate$DropdropElements2;)V
    .locals 1

    .line 98
    iget-object v0, p0, Lo/SuperNotCalledException;->b:Lo/startUpdate;

    if-eqz v0, :cond_0

    .line 36048
    iget-object v0, v0, Lo/startUpdate;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    :cond_0
    iget-object v0, p0, Lo/SuperNotCalledException;->g:Lo/startUpdate;

    if-eqz v0, :cond_1

    .line 37048
    iget-object v0, v0, Lo/startUpdate;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    :cond_1
    iget-object v0, p0, Lo/SuperNotCalledException;->d:Lo/startUpdate;

    if-eqz v0, :cond_2

    .line 38048
    iget-object v0, v0, Lo/startUpdate;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    :cond_2
    iget-object v0, p0, Lo/SuperNotCalledException;->a:Lo/startUpdate;

    if-eqz v0, :cond_3

    .line 39048
    iget-object v0, v0, Lo/startUpdate;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    :cond_3
    iget-object v0, p0, Lo/SuperNotCalledException;->c:Lo/startUpdate;

    if-eqz v0, :cond_4

    .line 40048
    iget-object v0, v0, Lo/startUpdate;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    :cond_4
    iget-object v0, p0, Lo/SuperNotCalledException;->f:Lo/startUpdate;

    if-eqz v0, :cond_5

    .line 41048
    iget-object v0, v0, Lo/startUpdate;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    :cond_5
    iget-object v0, p0, Lo/SuperNotCalledException;->e:Lo/startUpdate;

    if-eqz v0, :cond_6

    .line 42048
    iget-object v0, v0, Lo/startUpdate;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    :cond_6
    iget-object v0, p0, Lo/SuperNotCalledException;->h:Lo/FragmentState1;

    if-eqz v0, :cond_7

    .line 43048
    iget-object v0, v0, Lo/startUpdate;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    :cond_7
    iget-object v0, p0, Lo/SuperNotCalledException;->i:Lo/FragmentState1;

    if-eqz v0, :cond_8

    .line 44048
    iget-object v0, v0, Lo/startUpdate;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method
