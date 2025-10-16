.class public final Lo/FragmentManagerLaunchedFragmentInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/startUpdate$DropdropElements2;
.implements Lo/FragmentManagerState;
.implements Lo/FragmentManagerLaunchedFragmentInfo1;


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

.field private b:Z

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Lcom/airbnb/lottie/LottieDrawable;

.field private final f:Landroid/graphics/Path;

.field private final g:Lo/startUpdate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/startUpdate<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroid/graphics/RectF;

.field private final i:Lo/startUpdate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/startUpdate<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lo/startUpdate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/startUpdate<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lo/onFragmentPreAttached;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lo/FlowLiveDataConversionsasLiveData1;Lo/onActivityStarted;)V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lo/FragmentManagerLaunchedFragmentInfo;->f:Landroid/graphics/Path;

    .line 25
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lo/FragmentManagerLaunchedFragmentInfo;->h:Landroid/graphics/RectF;

    .line 34
    new-instance v0, Lo/onFragmentPreAttached;

    invoke-direct {v0}, Lo/onFragmentPreAttached;-><init>()V

    iput-object v0, p0, Lo/FragmentManagerLaunchedFragmentInfo;->k:Lo/onFragmentPreAttached;

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lo/FragmentManagerLaunchedFragmentInfo;->j:Lo/startUpdate;

    .line 1030
    iget-object v0, p3, Lo/onActivityStarted;->d:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lo/FragmentManagerLaunchedFragmentInfo;->c:Ljava/lang/String;

    .line 2046
    iget-boolean v0, p3, Lo/onActivityStarted;->a:Z

    .line 41
    iput-boolean v0, p0, Lo/FragmentManagerLaunchedFragmentInfo;->d:Z

    .line 42
    iput-object p1, p0, Lo/FragmentManagerLaunchedFragmentInfo;->e:Lcom/airbnb/lottie/LottieDrawable;

    .line 3042
    iget-object p1, p3, Lo/onActivityStarted;->b:Lo/BlockRunnermaybeRun1;

    .line 43
    invoke-interface {p1}, Lo/BlockRunnermaybeRun1;->c()Lo/startUpdate;

    move-result-object p1

    iput-object p1, p0, Lo/FragmentManagerLaunchedFragmentInfo;->g:Lo/startUpdate;

    .line 4038
    iget-object v0, p3, Lo/onActivityStarted;->c:Lo/BlockRunnermaybeRun1;

    .line 44
    invoke-interface {v0}, Lo/BlockRunnermaybeRun1;->c()Lo/startUpdate;

    move-result-object v0

    iput-object v0, p0, Lo/FragmentManagerLaunchedFragmentInfo;->i:Lo/startUpdate;

    .line 5034
    iget-object p3, p3, Lo/onActivityStarted;->e:Lo/destroyInternalPathIterator;

    .line 6015
    new-instance v1, Lo/FragmentState1;

    iget-object p3, p3, Lo/CoroutineLiveDataclearSource1;->e:Ljava/util/List;

    invoke-direct {v1, p3}, Lo/FragmentState1;-><init>(Ljava/util/List;)V

    .line 45
    iput-object v1, p0, Lo/FragmentManagerLaunchedFragmentInfo;->a:Lo/startUpdate;

    if-eqz p1, :cond_0

    .line 7205
    iget-object p3, p2, Lo/FlowLiveDataConversionsasLiveData1;->c:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v0, :cond_1

    .line 8205
    iget-object p3, p2, Lo/FlowLiveDataConversionsasLiveData1;->c:Ljava/util/List;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9205
    :cond_1
    iget-object p2, p2, Lo/FlowLiveDataConversionsasLiveData1;->c:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10048
    iget-object p1, p1, Lo/startUpdate;->e:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11048
    iget-object p1, v0, Lo/startUpdate;->e:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12048
    iget-object p1, v1, Lo/startUpdate;->e:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 13067
    iput-boolean v0, p0, Lo/FragmentManagerLaunchedFragmentInfo;->b:Z

    .line 13068
    iget-object v0, p0, Lo/FragmentManagerLaunchedFragmentInfo;->e:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final d()Landroid/graphics/Path;
    .locals 15

    .line 88
    iget-boolean v0, p0, Lo/FragmentManagerLaunchedFragmentInfo;->b:Z

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lo/FragmentManagerLaunchedFragmentInfo;->f:Landroid/graphics/Path;

    return-object v0

    .line 92
    :cond_0
    iget-object v0, p0, Lo/FragmentManagerLaunchedFragmentInfo;->f:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 94
    iget-boolean v0, p0, Lo/FragmentManagerLaunchedFragmentInfo;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 95
    iput-boolean v1, p0, Lo/FragmentManagerLaunchedFragmentInfo;->b:Z

    .line 96
    iget-object v0, p0, Lo/FragmentManagerLaunchedFragmentInfo;->f:Landroid/graphics/Path;

    return-object v0

    .line 99
    :cond_1
    iget-object v0, p0, Lo/FragmentManagerLaunchedFragmentInfo;->i:Lo/startUpdate;

    invoke-virtual {v0}, Lo/startUpdate;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 100
    iget v2, v0, Landroid/graphics/PointF;->x:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 101
    iget v0, v0, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, v3

    .line 102
    iget-object v4, p0, Lo/FragmentManagerLaunchedFragmentInfo;->a:Lo/startUpdate;

    const/4 v5, 0x0

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_0

    .line 103
    :cond_2
    check-cast v4, Lo/FragmentState1;

    invoke-virtual {v4}, Lo/FragmentState1;->g()F

    move-result v4

    :goto_0
    cmpl-float v6, v4, v5

    if-nez v6, :cond_3

    .line 104
    iget-object v6, p0, Lo/FragmentManagerLaunchedFragmentInfo;->j:Lo/startUpdate;

    if-eqz v6, :cond_3

    .line 105
    invoke-virtual {v6}, Lo/startUpdate;->j()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 107
    :cond_3
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v6

    cmpl-float v7, v4, v6

    if-lez v7, :cond_4

    move v4, v6

    .line 113
    :cond_4
    iget-object v6, p0, Lo/FragmentManagerLaunchedFragmentInfo;->g:Lo/startUpdate;

    invoke-virtual {v6}, Lo/startUpdate;->j()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    .line 115
    iget-object v7, p0, Lo/FragmentManagerLaunchedFragmentInfo;->f:Landroid/graphics/Path;

    iget v8, v6, Landroid/graphics/PointF;->x:F

    add-float/2addr v8, v2

    iget v9, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v9, v0

    add-float/2addr v9, v4

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 117
    iget-object v7, p0, Lo/FragmentManagerLaunchedFragmentInfo;->f:Landroid/graphics/Path;

    iget v8, v6, Landroid/graphics/PointF;->x:F

    add-float/2addr v8, v2

    iget v9, v6, Landroid/graphics/PointF;->y:F

    add-float/2addr v9, v0

    sub-float/2addr v9, v4

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v7, 0x0

    const/high16 v8, 0x42b40000    # 90.0f

    cmpl-float v9, v4, v5

    if-lez v9, :cond_5

    .line 120
    iget-object v10, p0, Lo/FragmentManagerLaunchedFragmentInfo;->h:Landroid/graphics/RectF;

    iget v11, v6, Landroid/graphics/PointF;->x:F

    mul-float v12, v4, v3

    add-float/2addr v11, v2

    sub-float/2addr v11, v12

    iget v13, v6, Landroid/graphics/PointF;->y:F

    add-float/2addr v13, v0

    sub-float/2addr v13, v12

    iget v12, v6, Landroid/graphics/PointF;->x:F

    add-float/2addr v12, v2

    iget v14, v6, Landroid/graphics/PointF;->y:F

    add-float/2addr v14, v0

    invoke-virtual {v10, v11, v13, v12, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 124
    iget-object v10, p0, Lo/FragmentManagerLaunchedFragmentInfo;->f:Landroid/graphics/Path;

    iget-object v11, p0, Lo/FragmentManagerLaunchedFragmentInfo;->h:Landroid/graphics/RectF;

    invoke-virtual {v10, v11, v5, v8, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 127
    :cond_5
    iget-object v5, p0, Lo/FragmentManagerLaunchedFragmentInfo;->f:Landroid/graphics/Path;

    iget v10, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v10, v2

    add-float/2addr v10, v4

    iget v11, v6, Landroid/graphics/PointF;->y:F

    add-float/2addr v11, v0

    invoke-virtual {v5, v10, v11}, Landroid/graphics/Path;->lineTo(FF)V

    if-lez v9, :cond_6

    .line 130
    iget-object v5, p0, Lo/FragmentManagerLaunchedFragmentInfo;->h:Landroid/graphics/RectF;

    iget v10, v6, Landroid/graphics/PointF;->x:F

    iget v11, v6, Landroid/graphics/PointF;->y:F

    mul-float v12, v4, v3

    sub-float/2addr v10, v2

    add-float/2addr v11, v0

    sub-float/2addr v11, v12

    iget v13, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v13, v2

    add-float/2addr v13, v12

    iget v12, v6, Landroid/graphics/PointF;->y:F

    add-float/2addr v12, v0

    invoke-virtual {v5, v10, v11, v13, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 134
    iget-object v5, p0, Lo/FragmentManagerLaunchedFragmentInfo;->f:Landroid/graphics/Path;

    iget-object v10, p0, Lo/FragmentManagerLaunchedFragmentInfo;->h:Landroid/graphics/RectF;

    invoke-virtual {v5, v10, v8, v8, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 137
    :cond_6
    iget-object v5, p0, Lo/FragmentManagerLaunchedFragmentInfo;->f:Landroid/graphics/Path;

    iget v10, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v10, v2

    iget v11, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v11, v0

    add-float/2addr v11, v4

    invoke-virtual {v5, v10, v11}, Landroid/graphics/Path;->lineTo(FF)V

    if-lez v9, :cond_7

    .line 140
    iget-object v5, p0, Lo/FragmentManagerLaunchedFragmentInfo;->h:Landroid/graphics/RectF;

    iget v10, v6, Landroid/graphics/PointF;->x:F

    iget v11, v6, Landroid/graphics/PointF;->y:F

    iget v12, v6, Landroid/graphics/PointF;->x:F

    mul-float v13, v4, v3

    sub-float/2addr v10, v2

    sub-float/2addr v11, v0

    sub-float/2addr v12, v2

    add-float/2addr v12, v13

    iget v14, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v14, v0

    add-float/2addr v14, v13

    invoke-virtual {v5, v10, v11, v12, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 144
    iget-object v5, p0, Lo/FragmentManagerLaunchedFragmentInfo;->f:Landroid/graphics/Path;

    iget-object v10, p0, Lo/FragmentManagerLaunchedFragmentInfo;->h:Landroid/graphics/RectF;

    const/high16 v11, 0x43340000    # 180.0f

    invoke-virtual {v5, v10, v11, v8, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 147
    :cond_7
    iget-object v5, p0, Lo/FragmentManagerLaunchedFragmentInfo;->f:Landroid/graphics/Path;

    iget v10, v6, Landroid/graphics/PointF;->x:F

    add-float/2addr v10, v2

    sub-float/2addr v10, v4

    iget v11, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v11, v0

    invoke-virtual {v5, v10, v11}, Landroid/graphics/Path;->lineTo(FF)V

    if-lez v9, :cond_8

    .line 150
    iget-object v5, p0, Lo/FragmentManagerLaunchedFragmentInfo;->h:Landroid/graphics/RectF;

    iget v9, v6, Landroid/graphics/PointF;->x:F

    mul-float v4, v4, v3

    add-float/2addr v9, v2

    sub-float/2addr v9, v4

    iget v3, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v0

    iget v10, v6, Landroid/graphics/PointF;->x:F

    add-float/2addr v10, v2

    iget v2, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v0

    add-float/2addr v2, v4

    invoke-virtual {v5, v9, v3, v10, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 154
    iget-object v0, p0, Lo/FragmentManagerLaunchedFragmentInfo;->f:Landroid/graphics/Path;

    iget-object v2, p0, Lo/FragmentManagerLaunchedFragmentInfo;->h:Landroid/graphics/RectF;

    const/high16 v3, 0x43870000    # 270.0f

    invoke-virtual {v0, v2, v3, v8, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 156
    :cond_8
    iget-object v0, p0, Lo/FragmentManagerLaunchedFragmentInfo;->f:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 158
    iget-object v0, p0, Lo/FragmentManagerLaunchedFragmentInfo;->k:Lo/onFragmentPreAttached;

    iget-object v2, p0, Lo/FragmentManagerLaunchedFragmentInfo;->f:Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Lo/onFragmentPreAttached;->e(Landroid/graphics/Path;)V

    .line 160
    iput-boolean v1, p0, Lo/FragmentManagerLaunchedFragmentInfo;->b:Z

    .line 161
    iget-object v0, p0, Lo/FragmentManagerLaunchedFragmentInfo;->f:Landroid/graphics/Path;

    return-object v0
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

    .line 172
    sget-object v0, Lo/findFragmentById;->y:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_0

    .line 173
    iget-object p1, p0, Lo/FragmentManagerLaunchedFragmentInfo;->i:Lo/startUpdate;

    invoke-virtual {p1, p2}, Lo/startUpdate;->d(Lo/copyWithAppendedEntriesFrom;)V

    return-void

    .line 174
    :cond_0
    sget-object v0, Lo/findFragmentById;->w:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_1

    .line 175
    iget-object p1, p0, Lo/FragmentManagerLaunchedFragmentInfo;->g:Lo/startUpdate;

    invoke-virtual {p1, p2}, Lo/startUpdate;->d(Lo/copyWithAppendedEntriesFrom;)V

    return-void

    .line 176
    :cond_1
    sget-object v0, Lo/findFragmentById;->a:Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    .line 177
    iget-object p1, p0, Lo/FragmentManagerLaunchedFragmentInfo;->a:Lo/startUpdate;

    invoke-virtual {p1, p2}, Lo/startUpdate;->d(Lo/copyWithAppendedEntriesFrom;)V

    :cond_2
    return-void
.end method

.method public final d(Ljava/util/List;Ljava/util/List;)V
    .locals 4
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

    .line 73
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    .line 74
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/onFragmentDetached;

    .line 75
    instance-of v1, v0, Lo/saveState;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lo/saveState;

    .line 14056
    iget-object v2, v1, Lo/saveState;->i:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 76
    sget-object v3, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->SIMULTANEOUSLY:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    if-ne v2, v3, :cond_0

    .line 78
    iget-object v0, p0, Lo/FragmentManagerLaunchedFragmentInfo;->k:Lo/onFragmentPreAttached;

    .line 15014
    iget-object v0, v0, Lo/onFragmentPreAttached;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16052
    iget-object v0, v1, Lo/saveState;->e:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 80
    :cond_0
    instance-of v1, v0, Lo/getItemId;

    if-eqz v1, :cond_1

    .line 81
    check-cast v0, Lo/getItemId;

    .line 17051
    iget-object v0, v0, Lo/getItemId;->d:Lo/startUpdate;

    .line 81
    iput-object v0, p0, Lo/FragmentManagerLaunchedFragmentInfo;->j:Lo/startUpdate;

    :cond_1
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
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

    .line 167
    invoke-static {p1, p2, p3, p4, p0}, Lo/matches;->a(Lo/EmptyFragmentActivity;ILjava/util/List;Lo/EmptyFragmentActivity;Lo/FragmentManagerState;)V

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lo/FragmentManagerLaunchedFragmentInfo;->c:Ljava/lang/String;

    return-object v0
.end method
