.class public final Lo/LifecycleEvent;
.super Lo/FlowLiveDataConversionsasLiveData1;
.source "SourceFile"


# instance fields
.field private final f:Landroid/graphics/Paint;

.field public h:F

.field public j:Z

.field private k:Lo/startUpdate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/startUpdate<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Landroid/graphics/RectF;

.field private final n:Landroid/graphics/RectF;

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/FlowLiveDataConversionsasLiveData1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;Ljava/util/List;Lo/setTargetFragment;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/LottieDrawable;",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            ">;",
            "Lo/setTargetFragment;",
            ")V"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2}, Lo/FlowLiveDataConversionsasLiveData1;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/LifecycleEvent;->o:Ljava/util/List;

    .line 30
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lo/LifecycleEvent;->m:Landroid/graphics/RectF;

    .line 31
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lo/LifecycleEvent;->n:Landroid/graphics/RectF;

    .line 32
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lo/LifecycleEvent;->f:Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lo/LifecycleEvent;->j:Z

    .line 2184
    iget-object p2, p2, Lcom/airbnb/lottie/model/layer/Layer;->u:Lo/destroyInternalPathIterator;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 3015
    new-instance v2, Lo/FragmentState1;

    iget-object p2, p2, Lo/CoroutineLiveDataclearSource1;->e:Ljava/util/List;

    invoke-direct {v2, p2}, Lo/FragmentState1;-><init>(Ljava/util/List;)V

    .line 46
    iput-object v2, p0, Lo/LifecycleEvent;->k:Lo/startUpdate;

    .line 47
    invoke-virtual {p0, v2}, Lo/FlowLiveDataConversionsasLiveData1;->d(Lo/startUpdate;)V

    .line 49
    iget-object p2, p0, Lo/LifecycleEvent;->k:Lo/startUpdate;

    .line 4048
    iget-object p2, p2, Lo/startUpdate;->e:Ljava/util/List;

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 51
    :cond_0
    iput-object v1, p0, Lo/LifecycleEvent;->k:Lo/startUpdate;

    .line 55
    :goto_0
    new-instance p2, Lo/setSwitchTypefaceByIndex;

    .line 5179
    iget-object v2, p4, Lo/setTargetFragment;->f:Ljava/util/List;

    .line 55
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {p2, v2}, Lo/setSwitchTypefaceByIndex;-><init>(I)V

    .line 58
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v0

    move-object v3, v1

    :goto_1
    const/4 v4, 0x0

    if-ltz v2, :cond_4

    .line 59
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/airbnb/lottie/model/layer/Layer;

    .line 60
    invoke-static {p0, v5, p1, p4}, Lo/FlowLiveDataConversionsasLiveData1;->b(Lo/LifecycleEvent;Lcom/airbnb/lottie/model/layer/Layer;Lcom/airbnb/lottie/LottieDrawable;Lo/setTargetFragment;)Lo/FlowLiveDataConversionsasLiveData1;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 6170
    iget-object v7, v6, Lo/FlowLiveDataConversionsasLiveData1;->a:Lcom/airbnb/lottie/model/layer/Layer;

    .line 7120
    iget-wide v7, v7, Lcom/airbnb/lottie/model/layer/Layer;->h:J

    .line 64
    invoke-virtual {p2, v7, v8, v6}, Lo/setSwitchTypefaceByIndex;->e(JLjava/lang/Object;)V

    if-eqz v3, :cond_1

    .line 66
    invoke-virtual {v3, v6}, Lo/FlowLiveDataConversionsasLiveData1;->d(Lo/FlowLiveDataConversionsasLiveData1;)V

    move-object v3, v1

    goto :goto_2

    .line 69
    :cond_1
    iget-object v7, p0, Lo/LifecycleEvent;->o:Ljava/util/List;

    invoke-interface {v7, v4, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 70
    sget-object v4, Lo/LifecycleEvent$2;->d:[I

    .line 8148
    iget-object v5, v5, Lcom/airbnb/lottie/model/layer/Layer;->o:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 70
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v0, :cond_2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    :cond_2
    move-object v3, v6

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 79
    :cond_4
    :goto_3
    invoke-virtual {p2}, Lo/setSwitchTypefaceByIndex;->d()I

    move-result p1

    if-ge v4, p1, :cond_6

    .line 80
    invoke-virtual {p2, v4}, Lo/setSwitchTypefaceByIndex;->e(I)J

    move-result-wide p3

    .line 81
    invoke-virtual {p2, p3, p4}, Lo/setSwitchTypefaceByIndex;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FlowLiveDataConversionsasLiveData1;

    if-eqz p1, :cond_5

    .line 9170
    iget-object p3, p1, Lo/FlowLiveDataConversionsasLiveData1;->a:Lcom/airbnb/lottie/model/layer/Layer;

    .line 10152
    iget-wide p3, p3, Lcom/airbnb/lottie/model/layer/Layer;->m:J

    .line 88
    invoke-virtual {p2, p3, p4}, Lo/setSwitchTypefaceByIndex;->b(J)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/FlowLiveDataConversionsasLiveData1;

    if-eqz p3, :cond_5

    .line 90
    invoke-virtual {p1, p3}, Lo/FlowLiveDataConversionsasLiveData1;->b(Lo/FlowLiveDataConversionsasLiveData1;)V

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    .line 151
    invoke-static {}, Lo/setReenterTransition;->a()Z

    move-result v0

    const-string v1, "CompositionLayer#setProgress"

    if-eqz v0, :cond_0

    .line 152
    invoke-static {v1}, Lo/setReenterTransition;->c(Ljava/lang/String;)V

    .line 154
    :cond_0
    iput p1, p0, Lo/LifecycleEvent;->h:F

    .line 155
    invoke-super {p0, p1}, Lo/FlowLiveDataConversionsasLiveData1;->a(F)V

    .line 156
    iget-object v0, p0, Lo/LifecycleEvent;->k:Lo/startUpdate;

    if-eqz v0, :cond_1

    .line 160
    iget-object p1, p0, Lo/FlowLiveDataConversionsasLiveData1;->b:Lcom/airbnb/lottie/LottieDrawable;

    .line 17363
    iget-object p1, p1, Lcom/airbnb/lottie/LottieDrawable;->h:Lo/setTargetFragment;

    .line 17237
    iget v0, p1, Lo/setTargetFragment;->e:F

    iget p1, p1, Lo/setTargetFragment;->k:F

    sub-float/2addr v0, p1

    .line 161
    iget-object p1, p0, Lo/FlowLiveDataConversionsasLiveData1;->a:Lcom/airbnb/lottie/model/layer/Layer;

    .line 18104
    iget-object p1, p1, Lcom/airbnb/lottie/model/layer/Layer;->e:Lo/setTargetFragment;

    .line 19157
    iget p1, p1, Lo/setTargetFragment;->k:F

    .line 162
    iget-object v2, p0, Lo/LifecycleEvent;->k:Lo/startUpdate;

    invoke-virtual {v2}, Lo/startUpdate;->j()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v3, p0, Lo/FlowLiveDataConversionsasLiveData1;->a:Lcom/airbnb/lottie/model/layer/Layer;

    .line 20104
    iget-object v3, v3, Lcom/airbnb/lottie/model/layer/Layer;->e:Lo/setTargetFragment;

    .line 21175
    iget v3, v3, Lo/setTargetFragment;->c:F

    mul-float v2, v2, v3

    sub-float/2addr v2, p1

    const p1, 0x3c23d70a    # 0.01f

    add-float/2addr v0, p1

    div-float p1, v2, v0

    .line 165
    :cond_1
    iget-object v0, p0, Lo/LifecycleEvent;->k:Lo/startUpdate;

    if-nez v0, :cond_2

    .line 166
    iget-object v0, p0, Lo/FlowLiveDataConversionsasLiveData1;->a:Lcom/airbnb/lottie/model/layer/Layer;

    .line 22112
    iget v2, v0, Lcom/airbnb/lottie/model/layer/Layer;->q:F

    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->e:Lo/setTargetFragment;

    .line 23237
    iget v3, v0, Lo/setTargetFragment;->e:F

    iget v0, v0, Lo/setTargetFragment;->k:F

    sub-float/2addr v3, v0

    div-float/2addr v2, v3

    sub-float/2addr p1, v2

    .line 169
    :cond_2
    iget-object v0, p0, Lo/FlowLiveDataConversionsasLiveData1;->a:Lcom/airbnb/lottie/model/layer/Layer;

    .line 24108
    iget v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->v:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_3

    .line 169
    iget-object v0, p0, Lo/FlowLiveDataConversionsasLiveData1;->a:Lcom/airbnb/lottie/model/layer/Layer;

    .line 25124
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->j:Ljava/lang/String;

    .line 169
    const-string v2, "__container"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 170
    iget-object v0, p0, Lo/FlowLiveDataConversionsasLiveData1;->a:Lcom/airbnb/lottie/model/layer/Layer;

    .line 26108
    iget v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->v:F

    div-float/2addr p1, v0

    .line 172
    :cond_3
    iget-object v0, p0, Lo/LifecycleEvent;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_4

    .line 173
    iget-object v2, p0, Lo/LifecycleEvent;->o:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/FlowLiveDataConversionsasLiveData1;

    invoke-virtual {v2, p1}, Lo/FlowLiveDataConversionsasLiveData1;->a(F)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 175
    :cond_4
    invoke-static {}, Lo/setReenterTransition;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 176
    invoke-static {v1}, Lo/setReenterTransition;->b(Ljava/lang/String;)F

    :cond_5
    return-void
.end method

.method final a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6

    .line 107
    invoke-static {}, Lo/setReenterTransition;->a()Z

    move-result v0

    const-string v1, "CompositionLayer#draw"

    if-eqz v0, :cond_0

    .line 108
    invoke-static {v1}, Lo/setReenterTransition;->c(Ljava/lang/String;)V

    .line 110
    :cond_0
    iget-object v0, p0, Lo/LifecycleEvent;->n:Landroid/graphics/RectF;

    iget-object v2, p0, Lo/FlowLiveDataConversionsasLiveData1;->a:Lcom/airbnb/lottie/model/layer/Layer;

    .line 12132
    iget v2, v2, Lcom/airbnb/lottie/model/layer/Layer;->n:F

    .line 110
    iget-object v3, p0, Lo/FlowLiveDataConversionsasLiveData1;->a:Lcom/airbnb/lottie/model/layer/Layer;

    .line 13136
    iget v3, v3, Lcom/airbnb/lottie/model/layer/Layer;->l:F

    const/4 v4, 0x0

    .line 110
    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 111
    iget-object v0, p0, Lo/LifecycleEvent;->n:Landroid/graphics/RectF;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 114
    iget-object v0, p0, Lo/FlowLiveDataConversionsasLiveData1;->b:Lcom/airbnb/lottie/LottieDrawable;

    .line 14574
    iget-boolean v0, v0, Lcom/airbnb/lottie/LottieDrawable;->t:Z

    const/16 v2, 0xff

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Lo/LifecycleEvent;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_1

    if-eq p3, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 116
    iget-object v4, p0, Lo/LifecycleEvent;->f:Landroid/graphics/Paint;

    invoke-virtual {v4, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 117
    iget-object v4, p0, Lo/LifecycleEvent;->n:Landroid/graphics/RectF;

    iget-object v5, p0, Lo/LifecycleEvent;->f:Landroid/graphics/Paint;

    invoke-static {p1, v4, v5}, Lo/copyWithAppendedEntries;->c(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 119
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    :goto_1
    if-eqz v0, :cond_3

    const/16 p3, 0xff

    .line 123
    :cond_3
    iget-object v0, p0, Lo/LifecycleEvent;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    :goto_2
    if-ltz v0, :cond_7

    .line 126
    iget-boolean v2, p0, Lo/LifecycleEvent;->j:Z

    if-nez v2, :cond_4

    iget-object v2, p0, Lo/FlowLiveDataConversionsasLiveData1;->a:Lcom/airbnb/lottie/model/layer/Layer;

    .line 15124
    iget-object v2, v2, Lcom/airbnb/lottie/model/layer/Layer;->j:Ljava/lang/String;

    .line 126
    const-string v3, "__container"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 127
    :cond_4
    iget-object v2, p0, Lo/LifecycleEvent;->n:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 128
    iget-object v2, p0, Lo/LifecycleEvent;->n:Landroid/graphics/RectF;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 131
    :cond_5
    iget-object v2, p0, Lo/LifecycleEvent;->o:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/FlowLiveDataConversionsasLiveData1;

    .line 132
    invoke-virtual {v2, p1, p2, p3}, Lo/FlowLiveDataConversionsasLiveData1;->e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 135
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 136
    invoke-static {}, Lo/setReenterTransition;->a()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 137
    invoke-static {v1}, Lo/setReenterTransition;->b(Ljava/lang/String;)F

    :cond_8
    return-void
.end method

.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 142
    invoke-super {p0, p1, p2, p3}, Lo/FlowLiveDataConversionsasLiveData1;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 143
    iget-object p2, p0, Lo/LifecycleEvent;->o:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x1

    sub-int/2addr p2, p3

    :goto_0
    if-ltz p2, :cond_0

    .line 144
    iget-object v0, p0, Lo/LifecycleEvent;->m:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 145
    iget-object v0, p0, Lo/LifecycleEvent;->o:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FlowLiveDataConversionsasLiveData1;

    iget-object v1, p0, Lo/LifecycleEvent;->m:Landroid/graphics/RectF;

    iget-object v2, p0, Lo/FlowLiveDataConversionsasLiveData1;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v2, p3}, Lo/FlowLiveDataConversionsasLiveData1;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 146
    iget-object v0, p0, Lo/LifecycleEvent;->m:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final a(Lo/EmptyFragmentActivity;ILjava/util/List;Lo/EmptyFragmentActivity;)V
    .locals 2
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

    const/4 v0, 0x0

    .line 224
    :goto_0
    iget-object v1, p0, Lo/LifecycleEvent;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 225
    iget-object v1, p0, Lo/LifecycleEvent;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FlowLiveDataConversionsasLiveData1;

    invoke-virtual {v1, p1, p2, p3, p4}, Lo/FlowLiveDataConversionsasLiveData1;->d(Lo/EmptyFragmentActivity;ILjava/util/List;Lo/EmptyFragmentActivity;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 100
    invoke-super {p0, p1}, Lo/FlowLiveDataConversionsasLiveData1;->b(Z)V

    .line 101
    iget-object v0, p0, Lo/LifecycleEvent;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FlowLiveDataConversionsasLiveData1;

    .line 102
    invoke-virtual {v1, p1}, Lo/FlowLiveDataConversionsasLiveData1;->b(Z)V

    goto :goto_0

    :cond_0
    return-void
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

    .line 232
    invoke-super {p0, p1, p2}, Lo/FlowLiveDataConversionsasLiveData1;->d(Ljava/lang/Object;Lo/copyWithAppendedEntriesFrom;)V

    .line 234
    sget-object v0, Lo/findFragmentById;->A:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_0

    .line 236
    iget-object p1, p0, Lo/LifecycleEvent;->k:Lo/startUpdate;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    .line 237
    invoke-virtual {p1, p2}, Lo/startUpdate;->d(Lo/copyWithAppendedEntriesFrom;)V

    return-void

    .line 240
    :cond_0
    new-instance p1, Lo/SpecialEffectsControllerOperationLifecycleImpact;

    invoke-direct {p1, p2}, Lo/SpecialEffectsControllerOperationLifecycleImpact;-><init>(Lo/copyWithAppendedEntriesFrom;)V

    iput-object p1, p0, Lo/LifecycleEvent;->k:Lo/startUpdate;

    .line 11048
    iget-object p1, p1, Lo/startUpdate;->e:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    iget-object p1, p0, Lo/LifecycleEvent;->k:Lo/startUpdate;

    invoke-virtual {p0, p1}, Lo/FlowLiveDataConversionsasLiveData1;->d(Lo/startUpdate;)V

    :cond_1
    return-void
.end method
