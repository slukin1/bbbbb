.class public final Lo/LifecycleState;
.super Lo/FlowLiveDataConversionsasLiveData1;
.source "SourceFile"


# instance fields
.field private f:Lo/startUpdate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/startUpdate<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroid/graphics/Rect;

.field private j:Lo/setPrimaryItem;

.field private final k:Landroid/graphics/Paint;

.field private final m:Landroid/graphics/Rect;

.field private final n:Lo/setLayoutTransition;

.field private o:Lo/startUpdate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/startUpdate<",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V
    .locals 2

    .line 35
    invoke-direct {p0, p1, p2}, Lo/FlowLiveDataConversionsasLiveData1;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 26
    new-instance v0, Lo/findFragmentByTag;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lo/findFragmentByTag;-><init>(I)V

    iput-object v0, p0, Lo/LifecycleState;->k:Landroid/graphics/Paint;

    .line 27
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/LifecycleState;->m:Landroid/graphics/Rect;

    .line 28
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/LifecycleState;->h:Landroid/graphics/Rect;

    .line 2128
    iget-object p2, p2, Lcom/airbnb/lottie/model/layer/Layer;->k:Ljava/lang/String;

    .line 4542
    iget-object p1, p1, Lcom/airbnb/lottie/LottieDrawable;->h:Lo/setTargetFragment;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4546
    :cond_0
    invoke-virtual {p1}, Lo/setTargetFragment;->c()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setLayoutTransition;

    .line 36
    :goto_0
    iput-object p1, p0, Lo/LifecycleState;->n:Lo/setLayoutTransition;

    .line 38
    invoke-virtual {p0}, Lo/FlowLiveDataConversionsasLiveData1;->c()Lo/registerIn;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 39
    new-instance p1, Lo/setPrimaryItem;

    invoke-virtual {p0}, Lo/FlowLiveDataConversionsasLiveData1;->c()Lo/registerIn;

    move-result-object p2

    invoke-direct {p1, p0, p0, p2}, Lo/setPrimaryItem;-><init>(Lo/startUpdate$DropdropElements2;Lo/FlowLiveDataConversionsasLiveData1;Lo/registerIn;)V

    iput-object p1, p0, Lo/LifecycleState;->j:Lo/setPrimaryItem;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 8

    .line 4082
    iget-object v0, p0, Lo/LifecycleState;->o:Lo/startUpdate;

    if-eqz v0, :cond_0

    .line 4083
    invoke-virtual {v0}, Lo/startUpdate;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 4088
    :cond_0
    iget-object v0, p0, Lo/FlowLiveDataConversionsasLiveData1;->a:Lcom/airbnb/lottie/model/layer/Layer;

    .line 5128
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->k:Ljava/lang/String;

    .line 4089
    iget-object v1, p0, Lo/FlowLiveDataConversionsasLiveData1;->b:Lcom/airbnb/lottie/LottieDrawable;

    .line 8550
    iget-object v2, v1, Lcom/airbnb/lottie/LottieDrawable;->r:Lo/getExpectedParentFragment;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    .line 9626
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieDrawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 9631
    instance-of v5, v4, Landroid/view/View;

    if-eqz v5, :cond_1

    .line 9632
    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    if-nez v4, :cond_2

    .line 9142
    iget-object v2, v2, Lo/getExpectedParentFragment;->b:Landroid/content/Context;

    if-nez v2, :cond_4

    goto :goto_1

    .line 9144
    :cond_2
    iget-object v5, v2, Lo/getExpectedParentFragment;->b:Landroid/content/Context;

    instance-of v5, v5, Landroid/app/Application;

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 9145
    :cond_3
    iget-object v2, v2, Lo/getExpectedParentFragment;->b:Landroid/content/Context;

    if-ne v4, v2, :cond_4

    goto :goto_1

    .line 8551
    :cond_4
    iput-object v3, v1, Lcom/airbnb/lottie/LottieDrawable;->r:Lo/getExpectedParentFragment;

    .line 8554
    :cond_5
    :goto_1
    iget-object v2, v1, Lcom/airbnb/lottie/LottieDrawable;->r:Lo/getExpectedParentFragment;

    if-nez v2, :cond_6

    .line 8555
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieDrawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v2

    iget-object v4, v1, Lcom/airbnb/lottie/LottieDrawable;->p:Ljava/lang/String;

    iget-object v5, v1, Lcom/airbnb/lottie/LottieDrawable;->o:Lo/setRetainInstance;

    iget-object v6, v1, Lcom/airbnb/lottie/LottieDrawable;->h:Lo/setTargetFragment;

    .line 8556
    new-instance v7, Lo/getExpectedParentFragment;

    invoke-virtual {v6}, Lo/setTargetFragment;->c()Ljava/util/Map;

    move-result-object v6

    invoke-direct {v7, v2, v4, v5, v6}, Lo/getExpectedParentFragment;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lo/setRetainInstance;Ljava/util/Map;)V

    iput-object v7, v1, Lcom/airbnb/lottie/LottieDrawable;->r:Lo/getExpectedParentFragment;

    .line 8559
    :cond_6
    iget-object v1, v1, Lcom/airbnb/lottie/LottieDrawable;->r:Lo/getExpectedParentFragment;

    if-eqz v1, :cond_7

    .line 7524
    invoke-virtual {v1, v0}, Lo/getExpectedParentFragment;->e(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2

    :cond_7
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_8

    goto :goto_3

    .line 4093
    :cond_8
    iget-object v0, p0, Lo/LifecycleState;->n:Lo/setLayoutTransition;

    if-eqz v0, :cond_9

    .line 10058
    iget-object v0, v0, Lo/setLayoutTransition;->e:Landroid/graphics/Bitmap;

    goto :goto_3

    :cond_9
    move-object v0, v3

    :goto_3
    if-eqz v0, :cond_d

    .line 45
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, p0, Lo/LifecycleState;->n:Lo/setLayoutTransition;

    if-eqz v1, :cond_d

    .line 48
    invoke-static {}, Lo/copyWithAppendedEntries;->c()F

    move-result v1

    .line 50
    iget-object v2, p0, Lo/LifecycleState;->k:Landroid/graphics/Paint;

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 51
    iget-object v2, p0, Lo/LifecycleState;->f:Lo/startUpdate;

    if-eqz v2, :cond_a

    .line 52
    iget-object v3, p0, Lo/LifecycleState;->k:Landroid/graphics/Paint;

    invoke-virtual {v2}, Lo/startUpdate;->j()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/ColorFilter;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 54
    :cond_a
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 55
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 56
    iget-object v2, p0, Lo/LifecycleState;->m:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 57
    iget-object v2, p0, Lo/FlowLiveDataConversionsasLiveData1;->b:Lcom/airbnb/lottie/LottieDrawable;

    .line 11402
    iget-boolean v2, v2, Lcom/airbnb/lottie/LottieDrawable;->u:Z

    if-eqz v2, :cond_b

    .line 58
    iget-object v2, p0, Lo/LifecycleState;->h:Landroid/graphics/Rect;

    iget-object v3, p0, Lo/LifecycleState;->n:Lo/setLayoutTransition;

    .line 12032
    iget v3, v3, Lo/setLayoutTransition;->g:I

    int-to-float v3, v3

    mul-float v3, v3, v1

    float-to-int v3, v3

    .line 58
    iget-object v4, p0, Lo/LifecycleState;->n:Lo/setLayoutTransition;

    .line 13036
    iget v4, v4, Lo/setLayoutTransition;->b:I

    int-to-float v4, v4

    mul-float v4, v4, v1

    float-to-int v1, v4

    .line 58
    invoke-virtual {v2, v5, v5, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_4

    .line 60
    :cond_b
    iget-object v2, p0, Lo/LifecycleState;->h:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v1

    float-to-int v3, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v1

    float-to-int v1, v4

    invoke-virtual {v2, v5, v5, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 63
    :goto_4
    iget-object v1, p0, Lo/LifecycleState;->j:Lo/setPrimaryItem;

    if-eqz v1, :cond_c

    .line 64
    iget-object v2, p0, Lo/LifecycleState;->k:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, p2, p3}, Lo/setPrimaryItem;->c(Landroid/graphics/Paint;Landroid/graphics/Matrix;I)V

    .line 67
    :cond_c
    iget-object p2, p0, Lo/LifecycleState;->m:Landroid/graphics/Rect;

    iget-object p3, p0, Lo/LifecycleState;->h:Landroid/graphics/Rect;

    iget-object v1, p0, Lo/LifecycleState;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 68
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_d
    return-void
.end method

.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 72
    invoke-super {p0, p1, p2, p3}, Lo/FlowLiveDataConversionsasLiveData1;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 73
    iget-object p2, p0, Lo/LifecycleState;->n:Lo/setLayoutTransition;

    if-eqz p2, :cond_0

    .line 74
    invoke-static {}, Lo/copyWithAppendedEntries;->c()F

    move-result p2

    .line 75
    iget-object p3, p0, Lo/LifecycleState;->n:Lo/setLayoutTransition;

    .line 14032
    iget p3, p3, Lo/setLayoutTransition;->g:I

    int-to-float p3, p3

    mul-float p3, p3, p2

    .line 75
    iget-object v0, p0, Lo/LifecycleState;->n:Lo/setLayoutTransition;

    .line 15036
    iget v0, v0, Lo/setLayoutTransition;->b:I

    int-to-float v0, v0

    mul-float v0, v0, p2

    const/4 p2, 0x0

    .line 75
    invoke-virtual {p1, p2, p2, p3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 76
    iget-object p2, p0, Lo/FlowLiveDataConversionsasLiveData1;->e:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_0
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

    .line 103
    invoke-super {p0, p1, p2}, Lo/FlowLiveDataConversionsasLiveData1;->d(Ljava/lang/Object;Lo/copyWithAppendedEntriesFrom;)V

    .line 104
    sget-object v0, Lo/findFragmentById;->c:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_0

    .line 106
    iput-object v1, p0, Lo/LifecycleState;->f:Lo/startUpdate;

    return-void

    .line 109
    :cond_0
    new-instance p1, Lo/SpecialEffectsControllerOperationLifecycleImpact;

    invoke-direct {p1, p2}, Lo/SpecialEffectsControllerOperationLifecycleImpact;-><init>(Lo/copyWithAppendedEntriesFrom;)V

    iput-object p1, p0, Lo/LifecycleState;->f:Lo/startUpdate;

    return-void

    .line 112
    :cond_1
    sget-object v0, Lo/findFragmentById;->o:Landroid/graphics/Bitmap;

    if-ne p1, v0, :cond_3

    if-nez p2, :cond_2

    .line 114
    iput-object v1, p0, Lo/LifecycleState;->o:Lo/startUpdate;

    return-void

    .line 117
    :cond_2
    new-instance p1, Lo/SpecialEffectsControllerOperationLifecycleImpact;

    invoke-direct {p1, p2}, Lo/SpecialEffectsControllerOperationLifecycleImpact;-><init>(Lo/copyWithAppendedEntriesFrom;)V

    iput-object p1, p0, Lo/LifecycleState;->o:Lo/startUpdate;

    :cond_3
    return-void
.end method
