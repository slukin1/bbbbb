.class public final Lo/getTargetState;
.super Lo/FlowLiveDataConversionsasLiveData1;
.source "SourceFile"


# instance fields
.field private f:Lo/startUpdate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/startUpdate<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lo/startUpdate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/startUpdate<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/airbnb/lottie/model/layer/Layer;

.field private final k:Landroid/graphics/Path;

.field private final m:Landroid/graphics/RectF;

.field private final n:Landroid/graphics/Paint;

.field private final o:[F


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V
    .locals 1

    .line 31
    invoke-direct {p0, p1, p2}, Lo/FlowLiveDataConversionsasLiveData1;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 22
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lo/getTargetState;->m:Landroid/graphics/RectF;

    .line 23
    new-instance p1, Lo/findFragmentByTag;

    invoke-direct {p1}, Lo/findFragmentByTag;-><init>()V

    iput-object p1, p0, Lo/getTargetState;->n:Landroid/graphics/Paint;

    const/16 v0, 0x8

    .line 24
    new-array v0, v0, [F

    iput-object v0, p0, Lo/getTargetState;->o:[F

    .line 25
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lo/getTargetState;->k:Landroid/graphics/Path;

    .line 32
    iput-object p2, p0, Lo/getTargetState;->j:Lcom/airbnb/lottie/model/layer/Layer;

    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 35
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1164
    iget p2, p2, Lcom/airbnb/lottie/model/layer/Layer;->r:I

    .line 36
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 9

    .line 40
    iget-object v0, p0, Lo/getTargetState;->j:Lcom/airbnb/lottie/model/layer/Layer;

    .line 3164
    iget v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->r:I

    .line 40
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eqz v0, :cond_4

    .line 45
    iget-object v1, p0, Lo/getTargetState;->f:Lo/startUpdate;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lo/startUpdate;->j()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    :goto_0
    if-eqz v1, :cond_1

    .line 47
    iget-object v2, p0, Lo/getTargetState;->n:Landroid/graphics/Paint;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 49
    :cond_1
    iget-object v1, p0, Lo/getTargetState;->n:Landroid/graphics/Paint;

    iget-object v2, p0, Lo/getTargetState;->j:Lcom/airbnb/lottie/model/layer/Layer;

    .line 4164
    iget v2, v2, Lcom/airbnb/lottie/model/layer/Layer;->r:I

    .line 49
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    :goto_1
    iget-object v1, p0, Lo/FlowLiveDataConversionsasLiveData1;->i:Lo/SuperNotCalledException;

    .line 5160
    iget-object v1, v1, Lo/SuperNotCalledException;->b:Lo/startUpdate;

    if-nez v1, :cond_2

    const/16 v1, 0x64

    goto :goto_2

    .line 52
    :cond_2
    iget-object v1, p0, Lo/FlowLiveDataConversionsasLiveData1;->i:Lo/SuperNotCalledException;

    .line 6160
    iget-object v1, v1, Lo/SuperNotCalledException;->b:Lo/startUpdate;

    .line 52
    invoke-virtual {v1}, Lo/startUpdate;->j()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_2
    int-to-float p3, p3

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr p3, v2

    int-to-float v0, v0

    div-float/2addr v0, v2

    int-to-float v1, v1

    mul-float v0, v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    mul-float p3, p3, v0

    mul-float p3, p3, v2

    float-to-int p3, p3

    .line 54
    iget-object v0, p0, Lo/getTargetState;->n:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 56
    iget-object v0, p0, Lo/getTargetState;->h:Lo/startUpdate;

    if-eqz v0, :cond_3

    .line 57
    iget-object v1, p0, Lo/getTargetState;->n:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lo/startUpdate;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_3
    if-lez p3, :cond_4

    .line 60
    iget-object p3, p0, Lo/getTargetState;->o:[F

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v1, p3, v0

    const/4 v2, 0x1

    .line 61
    aput v1, p3, v2

    .line 62
    iget-object v3, p0, Lo/getTargetState;->j:Lcom/airbnb/lottie/model/layer/Layer;

    .line 7172
    iget v3, v3, Lcom/airbnb/lottie/model/layer/Layer;->t:I

    int-to-float v3, v3

    const/4 v4, 0x2

    .line 62
    aput v3, p3, v4

    .line 63
    iget-object p3, p0, Lo/getTargetState;->o:[F

    const/4 v3, 0x3

    aput v1, p3, v3

    .line 64
    iget-object v5, p0, Lo/getTargetState;->j:Lcom/airbnb/lottie/model/layer/Layer;

    .line 8172
    iget v5, v5, Lcom/airbnb/lottie/model/layer/Layer;->t:I

    int-to-float v5, v5

    const/4 v6, 0x4

    .line 64
    aput v5, p3, v6

    .line 65
    iget-object p3, p0, Lo/getTargetState;->o:[F

    iget-object v5, p0, Lo/getTargetState;->j:Lcom/airbnb/lottie/model/layer/Layer;

    .line 9168
    iget v5, v5, Lcom/airbnb/lottie/model/layer/Layer;->s:I

    int-to-float v5, v5

    const/4 v7, 0x5

    .line 65
    aput v5, p3, v7

    .line 66
    iget-object p3, p0, Lo/getTargetState;->o:[F

    const/4 v5, 0x6

    aput v1, p3, v5

    .line 67
    iget-object v1, p0, Lo/getTargetState;->j:Lcom/airbnb/lottie/model/layer/Layer;

    .line 10168
    iget v1, v1, Lcom/airbnb/lottie/model/layer/Layer;->s:I

    int-to-float v1, v1

    const/4 v8, 0x7

    .line 67
    aput v1, p3, v8

    .line 71
    iget-object p3, p0, Lo/getTargetState;->o:[F

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 72
    iget-object p2, p0, Lo/getTargetState;->k:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 73
    iget-object p2, p0, Lo/getTargetState;->k:Landroid/graphics/Path;

    iget-object p3, p0, Lo/getTargetState;->o:[F

    aget v1, p3, v0

    aget p3, p3, v2

    invoke-virtual {p2, v1, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 74
    iget-object p2, p0, Lo/getTargetState;->k:Landroid/graphics/Path;

    iget-object p3, p0, Lo/getTargetState;->o:[F

    aget v1, p3, v4

    aget p3, p3, v3

    invoke-virtual {p2, v1, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 75
    iget-object p2, p0, Lo/getTargetState;->k:Landroid/graphics/Path;

    iget-object p3, p0, Lo/getTargetState;->o:[F

    aget v1, p3, v6

    aget p3, p3, v7

    invoke-virtual {p2, v1, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 76
    iget-object p2, p0, Lo/getTargetState;->k:Landroid/graphics/Path;

    iget-object p3, p0, Lo/getTargetState;->o:[F

    aget v1, p3, v5

    aget p3, p3, v8

    invoke-virtual {p2, v1, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 77
    iget-object p2, p0, Lo/getTargetState;->k:Landroid/graphics/Path;

    iget-object p3, p0, Lo/getTargetState;->o:[F

    aget v0, p3, v0

    aget p3, p3, v2

    invoke-virtual {p2, v0, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 78
    iget-object p2, p0, Lo/getTargetState;->k:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 79
    iget-object p2, p0, Lo/getTargetState;->k:Landroid/graphics/Path;

    iget-object p3, p0, Lo/getTargetState;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_4
    return-void
.end method

.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 2

    .line 84
    invoke-super {p0, p1, p2, p3}, Lo/FlowLiveDataConversionsasLiveData1;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 85
    iget-object p2, p0, Lo/getTargetState;->m:Landroid/graphics/RectF;

    iget-object p3, p0, Lo/getTargetState;->j:Lcom/airbnb/lottie/model/layer/Layer;

    .line 11172
    iget p3, p3, Lcom/airbnb/lottie/model/layer/Layer;->t:I

    int-to-float p3, p3

    .line 85
    iget-object v0, p0, Lo/getTargetState;->j:Lcom/airbnb/lottie/model/layer/Layer;

    .line 12168
    iget v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->s:I

    int-to-float v0, v0

    const/4 v1, 0x0

    .line 85
    invoke-virtual {p2, v1, v1, p3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 86
    iget-object p2, p0, Lo/FlowLiveDataConversionsasLiveData1;->e:Landroid/graphics/Matrix;

    iget-object p3, p0, Lo/getTargetState;->m:Landroid/graphics/RectF;

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 87
    iget-object p2, p0, Lo/getTargetState;->m:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;Lo/copyWithAppendedEntriesFrom;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lo/copyWithAppendedEntriesFrom<",
            "TT;>;)V"
        }
    .end annotation

    .line 93
    invoke-super {p0, p1, p2}, Lo/FlowLiveDataConversionsasLiveData1;->d(Ljava/lang/Object;Lo/copyWithAppendedEntriesFrom;)V

    .line 94
    sget-object v0, Lo/findFragmentById;->c:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_0

    .line 96
    iput-object v1, p0, Lo/getTargetState;->h:Lo/startUpdate;

    return-void

    .line 98
    :cond_0
    new-instance p1, Lo/SpecialEffectsControllerOperationLifecycleImpact;

    invoke-direct {p1, p2}, Lo/SpecialEffectsControllerOperationLifecycleImpact;-><init>(Lo/copyWithAppendedEntriesFrom;)V

    iput-object p1, p0, Lo/getTargetState;->h:Lo/startUpdate;

    return-void

    .line 101
    :cond_1
    sget-object v0, Lo/findFragmentById;->e:Ljava/lang/Integer;

    if-ne p1, v0, :cond_3

    if-nez p2, :cond_2

    .line 103
    iput-object v1, p0, Lo/getTargetState;->f:Lo/startUpdate;

    .line 104
    iget-object p1, p0, Lo/getTargetState;->n:Landroid/graphics/Paint;

    iget-object p2, p0, Lo/getTargetState;->j:Lcom/airbnb/lottie/model/layer/Layer;

    .line 2164
    iget p2, p2, Lcom/airbnb/lottie/model/layer/Layer;->r:I

    .line 104
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    .line 106
    :cond_2
    new-instance p1, Lo/SpecialEffectsControllerOperationLifecycleImpact;

    invoke-direct {p1, p2}, Lo/SpecialEffectsControllerOperationLifecycleImpact;-><init>(Lo/copyWithAppendedEntriesFrom;)V

    iput-object p1, p0, Lo/getTargetState;->f:Lo/startUpdate;

    :cond_3
    return-void
.end method
