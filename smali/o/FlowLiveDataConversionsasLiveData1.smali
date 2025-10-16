.class public abstract Lo/FlowLiveDataConversionsasLiveData1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/onFragmentPaused;
.implements Lo/startUpdate$DropdropElements2;
.implements Lo/internalConicToQuadratics;


# instance fields
.field private A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/FlowLiveDataConversionsasLiveData1;",
            ">;"
        }
    .end annotation
.end field

.field private B:Lo/findFragmentByTag;

.field private final C:Landroid/graphics/Path;

.field private final D:Landroid/graphics/RectF;

.field final a:Lcom/airbnb/lottie/model/layer/Layer;

.field final b:Lcom/airbnb/lottie/LottieDrawable;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/startUpdate<",
            "**>;>;"
        }
    .end annotation
.end field

.field d:Lo/FragmentState1;

.field final e:Landroid/graphics/Matrix;

.field private f:Landroid/graphics/BlurMaskFilter;

.field g:Z

.field private final h:Landroid/graphics/RectF;

.field public final i:Lo/SuperNotCalledException;

.field private j:F

.field private final k:Landroid/graphics/Paint;

.field private final l:Landroid/graphics/Matrix;

.field private final m:Landroid/graphics/Paint;

.field private final n:Ljava/lang/String;

.field private final o:Landroid/graphics/Paint;

.field private final p:Landroid/graphics/RectF;

.field private final q:Landroid/graphics/RectF;

.field private final r:Landroid/graphics/Matrix;

.field private final s:Landroid/graphics/Paint;

.field private t:Lo/setup;

.field private u:Lo/FlowLiveDataConversionsasLiveData1;

.field private final v:Landroid/graphics/Paint;

.field private w:Lo/FlowLiveDataConversionsasLiveData1;

.field private x:Z

.field private y:Landroid/graphics/Paint;

.field private final z:Landroid/graphics/RectF;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V
    .locals 4

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lo/FlowLiveDataConversionsasLiveData1;->C:Landroid/graphics/Path;

    .line 81
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lo/FlowLiveDataConversionsasLiveData1;->r:Landroid/graphics/Matrix;

    .line 82
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lo/FlowLiveDataConversionsasLiveData1;->l:Landroid/graphics/Matrix;

    .line 83
    new-instance v0, Lo/findFragmentByTag;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/findFragmentByTag;-><init>(I)V

    iput-object v0, p0, Lo/FlowLiveDataConversionsasLiveData1;->o:Landroid/graphics/Paint;

    .line 84
    new-instance v0, Lo/findFragmentByTag;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Lo/findFragmentByTag;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lo/FlowLiveDataConversionsasLiveData1;->m:Landroid/graphics/Paint;

    .line 85
    new-instance v0, Lo/findFragmentByTag;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Lo/findFragmentByTag;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lo/FlowLiveDataConversionsasLiveData1;->s:Landroid/graphics/Paint;

    .line 86
    new-instance v0, Lo/findFragmentByTag;

    invoke-direct {v0, v1}, Lo/findFragmentByTag;-><init>(I)V

    iput-object v0, p0, Lo/FlowLiveDataConversionsasLiveData1;->v:Landroid/graphics/Paint;

    .line 87
    new-instance v2, Lo/findFragmentByTag;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Lo/findFragmentByTag;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v2, p0, Lo/FlowLiveDataConversionsasLiveData1;->k:Landroid/graphics/Paint;

    .line 88
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lo/FlowLiveDataConversionsasLiveData1;->z:Landroid/graphics/RectF;

    .line 89
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lo/FlowLiveDataConversionsasLiveData1;->h:Landroid/graphics/RectF;

    .line 90
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lo/FlowLiveDataConversionsasLiveData1;->q:Landroid/graphics/RectF;

    .line 91
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lo/FlowLiveDataConversionsasLiveData1;->p:Landroid/graphics/RectF;

    .line 92
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lo/FlowLiveDataConversionsasLiveData1;->D:Landroid/graphics/RectF;

    .line 94
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lo/FlowLiveDataConversionsasLiveData1;->e:Landroid/graphics/Matrix;

    .line 111
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lo/FlowLiveDataConversionsasLiveData1;->c:Ljava/util/List;

    .line 113
    iput-boolean v1, p0, Lo/FlowLiveDataConversionsasLiveData1;->g:Z

    const/4 v2, 0x0

    .line 118
    iput v2, p0, Lo/FlowLiveDataConversionsasLiveData1;->j:F

    .line 124
    iput-object p1, p0, Lo/FlowLiveDataConversionsasLiveData1;->b:Lcom/airbnb/lottie/LottieDrawable;

    .line 125
    iput-object p2, p0, Lo/FlowLiveDataConversionsasLiveData1;->a:Lcom/airbnb/lottie/model/layer/Layer;

    .line 126
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2124
    iget-object v2, p2, Lcom/airbnb/lottie/model/layer/Layer;->j:Ljava/lang/String;

    .line 126
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#draw"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/FlowLiveDataConversionsasLiveData1;->n:Ljava/lang/String;

    .line 3148
    iget-object p1, p2, Lcom/airbnb/lottie/model/layer/Layer;->o:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 127
    sget-object v2, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->INVERT:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    if-ne p1, v2, :cond_0

    .line 128
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_0

    .line 130
    :cond_0
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 4160
    :goto_0
    iget-object p1, p2, Lcom/airbnb/lottie/model/layer/Layer;->w:Lo/onRequery;

    .line 5116
    new-instance v0, Lo/SuperNotCalledException;

    invoke-direct {v0, p1}, Lo/SuperNotCalledException;-><init>(Lo/onRequery;)V

    .line 133
    iput-object v0, p0, Lo/FlowLiveDataConversionsasLiveData1;->i:Lo/SuperNotCalledException;

    .line 134
    invoke-virtual {v0, p0}, Lo/SuperNotCalledException;->e(Lo/startUpdate$DropdropElements2;)V

    .line 6140
    iget-object p1, p2, Lcom/airbnb/lottie/model/layer/Layer;->g:Ljava/util/List;

    if-eqz p1, :cond_3

    .line 7140
    iget-object p1, p2, Lcom/airbnb/lottie/model/layer/Layer;->g:Ljava/util/List;

    .line 136
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 137
    new-instance p1, Lo/setup;

    .line 8140
    iget-object p2, p2, Lcom/airbnb/lottie/model/layer/Layer;->g:Ljava/util/List;

    .line 137
    invoke-direct {p1, p2}, Lo/setup;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lo/FlowLiveDataConversionsasLiveData1;->t:Lo/setup;

    .line 9033
    iget-object p1, p1, Lo/setup;->b:Ljava/util/List;

    .line 138
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/startUpdate;

    .line 10048
    iget-object p2, p2, Lo/startUpdate;->e:Ljava/util/List;

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 143
    :cond_1
    iget-object p1, p0, Lo/FlowLiveDataConversionsasLiveData1;->t:Lo/setup;

    .line 11037
    iget-object p1, p1, Lo/setup;->e:Ljava/util/List;

    .line 143
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/startUpdate;

    if-eqz p2, :cond_2

    .line 12205
    iget-object v0, p0, Lo/FlowLiveDataConversionsasLiveData1;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13048
    :cond_2
    iget-object p2, p2, Lo/startUpdate;->e:Ljava/util/List;

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14186
    :cond_3
    iget-object p1, p0, Lo/FlowLiveDataConversionsasLiveData1;->a:Lcom/airbnb/lottie/model/layer/Layer;

    .line 15116
    iget-object p1, p1, Lcom/airbnb/lottie/model/layer/Layer;->i:Ljava/util/List;

    .line 14186
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    .line 14187
    new-instance p1, Lo/FragmentState1;

    iget-object p2, p0, Lo/FlowLiveDataConversionsasLiveData1;->a:Lcom/airbnb/lottie/model/layer/Layer;

    .line 16116
    iget-object p2, p2, Lcom/airbnb/lottie/model/layer/Layer;->i:Ljava/util/List;

    .line 14187
    invoke-direct {p1, p2}, Lo/FragmentState1;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lo/FlowLiveDataConversionsasLiveData1;->d:Lo/FragmentState1;

    .line 17044
    iput-boolean v1, p1, Lo/startUpdate;->a:Z

    .line 14189
    iget-object p1, p0, Lo/FlowLiveDataConversionsasLiveData1;->d:Lo/FragmentState1;

    new-instance p2, Lo/Lifecycle;

    invoke-direct {p2, p0}, Lo/Lifecycle;-><init>(Lo/FlowLiveDataConversionsasLiveData1;)V

    .line 18048
    iget-object p1, p1, Lo/startUpdate;->e:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14190
    iget-object p1, p0, Lo/FlowLiveDataConversionsasLiveData1;->d:Lo/FragmentState1;

    invoke-virtual {p1}, Lo/startUpdate;->j()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_4

    const/4 v1, 0x0

    .line 19633
    :cond_4
    iget-boolean p1, p0, Lo/FlowLiveDataConversionsasLiveData1;->g:Z

    if-eq v1, p1, :cond_5

    .line 19634
    iput-boolean v1, p0, Lo/FlowLiveDataConversionsasLiveData1;->g:Z

    .line 20198
    iget-object p1, p0, Lo/FlowLiveDataConversionsasLiveData1;->b:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 14191
    :cond_5
    iget-object p1, p0, Lo/FlowLiveDataConversionsasLiveData1;->d:Lo/FragmentState1;

    if-eqz p1, :cond_6

    .line 21205
    iget-object p2, p0, Lo/FlowLiveDataConversionsasLiveData1;->c:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void

    .line 22633
    :cond_7
    iget-boolean p1, p0, Lo/FlowLiveDataConversionsasLiveData1;->g:Z

    if-eq v1, p1, :cond_8

    .line 22634
    iput-boolean v1, p0, Lo/FlowLiveDataConversionsasLiveData1;->g:Z

    .line 23198
    iget-object p1, p0, Lo/FlowLiveDataConversionsasLiveData1;->b:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_8
    return-void
.end method

.method static b(Lo/LifecycleEvent;Lcom/airbnb/lottie/model/layer/Layer;Lcom/airbnb/lottie/LottieDrawable;Lo/setTargetFragment;)Lo/FlowLiveDataConversionsasLiveData1;
    .locals 2

    .line 58
    sget-object v0, Lo/FlowLiveDataConversionsasLiveData1$5;->d:[I

    .line 24144
    iget-object v1, p1, Lcom/airbnb/lottie/model/layer/Layer;->f:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 75
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Unknown layer type "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25144
    iget-object p1, p1, Lcom/airbnb/lottie/model/layer/Layer;->f:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/copyWithData;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 71
    :pswitch_0
    new-instance p0, Lo/LifecycleKteventFlow1;

    invoke-direct {p0, p2, p1}, Lo/LifecycleKteventFlow1;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    return-object p0

    .line 69
    :pswitch_1
    new-instance p0, Lo/LifecycleCoroutineScopelaunchWhenCreated1;

    invoke-direct {p0, p2, p1}, Lo/LifecycleCoroutineScopelaunchWhenCreated1;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    return-object p0

    .line 67
    :pswitch_2
    new-instance p0, Lo/LifecycleState;

    invoke-direct {p0, p2, p1}, Lo/LifecycleState;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    return-object p0

    .line 65
    :pswitch_3
    new-instance p0, Lo/getTargetState;

    invoke-direct {p0, p2, p1}, Lo/getTargetState;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    return-object p0

    .line 63
    :pswitch_4
    new-instance p0, Lo/LifecycleEvent;

    .line 26128
    iget-object v0, p1, Lcom/airbnb/lottie/model/layer/Layer;->k:Ljava/lang/String;

    .line 27185
    iget-object v1, p3, Lo/setTargetFragment;->m:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 63
    invoke-direct {p0, p2, p1, v0, p3}, Lo/LifecycleEvent;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;Ljava/util/List;Lo/setTargetFragment;)V

    return-object p0

    .line 60
    :pswitch_5
    new-instance v0, Lo/LifecycleCoroutineScopelaunchWhenResumed1;

    invoke-direct {v0, p2, p1, p0, p3}, Lo/LifecycleCoroutineScopelaunchWhenResumed1;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;Lo/LifecycleEvent;Lo/setTargetFragment;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 9

    .line 401
    invoke-static {}, Lo/setReenterTransition;->a()Z

    move-result v0

    const-string v1, "Layer#clearLayer"

    if-eqz v0, :cond_0

    .line 402
    invoke-static {v1}, Lo/setReenterTransition;->c(Ljava/lang/String;)V

    .line 405
    :cond_0
    iget-object v0, p0, Lo/FlowLiveDataConversionsasLiveData1;->z:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v4, v0, v2

    iget-object v0, p0, Lo/FlowLiveDataConversionsasLiveData1;->z:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float v5, v0, v2

    iget-object v0, p0, Lo/FlowLiveDataConversionsasLiveData1;->z:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    add-float v6, v0, v2

    iget-object v0, p0, Lo/FlowLiveDataConversionsasLiveData1;->z:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float v7, v0, v2

    iget-object v8, p0, Lo/FlowLiveDataConversionsasLiveData1;->k:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 406
    invoke-static {}, Lo/setReenterTransition;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 407
    invoke-static {v1}, Lo/setReenterTransition;->b(Ljava/lang/String;)F

    :cond_1
    return-void
.end method

.method private d()V
    .locals 2

    .line 691
    iget-object v0, p0, Lo/FlowLiveDataConversionsasLiveData1;->A:Ljava/util/List;

    if-nez v0, :cond_1

    .line 694
    iget-object v0, p0, Lo/FlowLiveDataConversionsasLiveData1;->u:Lo/FlowLiveDataConversionsasLiveData1;

    if-nez v0, :cond_0

    .line 695
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lo/FlowLiveDataConversionsasLiveData1;->A:Ljava/util/List;

    return-void

    .line 699
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/FlowLiveDataConversionsasLiveData1;->A:Ljava/util/List;

    .line 700
    iget-object v0, p0, Lo/FlowLiveDataConversionsasLiveData1;->u:Lo/FlowLiveDataConversionsasLiveData1;

    :goto_0
    if-eqz v0, :cond_1

    .line 702
    iget-object v1, p0, Lo/FlowLiveDataConversionsasLiveData1;->A:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 703
    iget-object v0, v0, Lo/FlowLiveDataConversionsasLiveData1;->u:Lo/FlowLiveDataConversionsasLiveData1;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private e(F)V
    .locals 5

    .line 395
    iget-object v0, p0, Lo/FlowLiveDataConversionsasLiveData1;->b:Lcom/airbnb/lottie/LottieDrawable;

    .line 29363
    iget-object v0, v0, Lcom/airbnb/lottie/LottieDrawable;->h:Lo/setTargetFragment;

    .line 29140
    iget-object v0, v0, Lo/setTargetFragment;->l:Lo/onFragmentCreated;

    .line 396
    iget-object v1, p0, Lo/FlowLiveDataConversionsasLiveData1;->a:Lcom/airbnb/lottie/model/layer/Layer;

    .line 30124
    iget-object v1, v1, Lcom/airbnb/lottie/model/layer/Layer;->j:Ljava/lang/String;

    .line 31046
    iget-boolean v2, v0, Lo/onFragmentCreated;->b:Z

    if-eqz v2, :cond_2

    .line 31049
    iget-object v2, v0, Lo/onFragmentCreated;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/DrmInitDataSchemeData1;

    if-nez v2, :cond_0

    .line 31051
    new-instance v2, Lo/DrmInitDataSchemeData1;

    invoke-direct {v2}, Lo/DrmInitDataSchemeData1;-><init>()V

    .line 31052
    iget-object v3, v0, Lo/onFragmentCreated;->c:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32012
    :cond_0
    iget v3, v2, Lo/DrmInitDataSchemeData1;->b:F

    add-float/2addr v3, p1

    iput v3, v2, Lo/DrmInitDataSchemeData1;->b:F

    .line 32013
    iget p1, v2, Lo/DrmInitDataSchemeData1;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v2, Lo/DrmInitDataSchemeData1;->d:I

    const v4, 0x7fffffff

    if-ne p1, v4, :cond_1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 32015
    iput v3, v2, Lo/DrmInitDataSchemeData1;->b:F

    .line 32016
    div-int/lit8 p1, p1, 0x2

    iput p1, v2, Lo/DrmInitDataSchemeData1;->d:I

    .line 31056
    :cond_1
    const-string p1, "__container"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 31057
    iget-object p1, v0, Lo/onFragmentCreated;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/onFragmentCreated$DropdropElements2;

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 51229
    iget-object v0, p0, Lo/FlowLiveDataConversionsasLiveData1;->b:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method a(F)V
    .locals 5

    .line 640
    invoke-static {}, Lo/setReenterTransition;->a()Z

    move-result v0

    const-string v1, "BaseLayer#setProgress.transform"

    const-string v2, "BaseLayer#setProgress"

    if-eqz v0, :cond_0

    .line 641
    invoke-static {v2}, Lo/setReenterTransition;->c(Ljava/lang/String;)V

    .line 643
    invoke-static {v1}, Lo/setReenterTransition;->c(Ljava/lang/String;)V

    .line 645
    :cond_0
    iget-object v0, p0, Lo/FlowLiveDataConversionsasLiveData1;->i:Lo/SuperNotCalledException;

    .line 51185
    iget-object v3, v0, Lo/SuperNotCalledException;->b:Lo/startUpdate;

    if-eqz v3, :cond_1

    .line 51186
    invoke-virtual {v3, p1}, Lo/startUpdate;->e(F)V

    .line 51188
    :cond_1
    iget-object v3, v0, Lo/SuperNotCalledException;->g:Lo/startUpdate;

    if-eqz v3, :cond_2

    .line 51189
    invoke-virtual {v3, p1}, Lo/startUpdate;->e(F)V

    .line 51191
    :cond_2
    iget-object v3, v0, Lo/SuperNotCalledException;->d:Lo/startUpdate;

    if-eqz v3, :cond_3

    .line 51192
    invoke-virtual {v3, p1}, Lo/startUpdate;->e(F)V

    .line 51195
    :cond_3
    iget-object v3, v0, Lo/SuperNotCalledException;->a:Lo/startUpdate;

    if-eqz v3, :cond_4

    .line 51196
    invoke-virtual {v3, p1}, Lo/startUpdate;->e(F)V

    .line 51198
    :cond_4
    iget-object v3, v0, Lo/SuperNotCalledException;->c:Lo/startUpdate;

    if-eqz v3, :cond_5

    .line 51199
    invoke-virtual {v3, p1}, Lo/startUpdate;->e(F)V

    .line 51201
    :cond_5
    iget-object v3, v0, Lo/SuperNotCalledException;->f:Lo/startUpdate;

    if-eqz v3, :cond_6

    .line 51202
    invoke-virtual {v3, p1}, Lo/startUpdate;->e(F)V

    .line 51204
    :cond_6
    iget-object v3, v0, Lo/SuperNotCalledException;->e:Lo/startUpdate;

    if-eqz v3, :cond_7

    .line 51205
    invoke-virtual {v3, p1}, Lo/startUpdate;->e(F)V

    .line 51207
    :cond_7
    iget-object v3, v0, Lo/SuperNotCalledException;->h:Lo/FragmentState1;

    if-eqz v3, :cond_8

    .line 51208
    invoke-virtual {v3, p1}, Lo/startUpdate;->e(F)V

    .line 51210
    :cond_8
    iget-object v0, v0, Lo/SuperNotCalledException;->i:Lo/FragmentState1;

    if-eqz v0, :cond_9

    .line 51211
    invoke-virtual {v0, p1}, Lo/startUpdate;->e(F)V

    .line 646
    :cond_9
    invoke-static {}, Lo/setReenterTransition;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 647
    invoke-static {v1}, Lo/setReenterTransition;->b(Ljava/lang/String;)F

    .line 649
    :cond_a
    iget-object v0, p0, Lo/FlowLiveDataConversionsasLiveData1;->t:Lo/setup;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    .line 650
    invoke-static {}, Lo/setReenterTransition;->a()Z

    move-result v0

    const-string v3, "BaseLayer#setProgress.mask"

    if-eqz v0, :cond_b

    .line 651
    invoke-static {v3}, Lo/setReenterTransition;->c(Ljava/lang/String;)V

    :cond_b
    const/4 v0, 0x0

    .line 653
    :goto_0
    iget-object v4, p0, Lo/FlowLiveDataConversionsasLiveData1;->t:Lo/setup;

    .line 51090
    iget-object v4, v4, Lo/setup;->b:Ljava/util/List;

    .line 653
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_c

    .line 654
    iget-object v4, p0, Lo/FlowLiveDataConversionsasLiveData1;->t:Lo/setup;

    .line 51091
    iget-object v4, v4, Lo/setup;->b:Ljava/util/List;

    .line 654
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/startUpdate;

    invoke-virtual {v4, p1}, Lo/startUpdate;->e(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 656
    :cond_c
    invoke-static {}, Lo/setReenterTransition;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 657
    invoke-static {v3}, Lo/setReenterTransition;->b(Ljava/lang/String;)F

    .line 660
    :cond_d
    iget-object v0, p0, Lo/FlowLiveDataConversionsasLiveData1;->d:Lo/FragmentState1;

    if-eqz v0, :cond_f

    .line 661
    invoke-static {}, Lo/setReenterTransition;->a()Z

    move-result v0

    const-string v3, "BaseLayer#setProgress.inout"

    if-eqz v0, :cond_e

    .line 662
    invoke-static {v3}, Lo/setReenterTransition;->c(Ljava/lang/String;)V

    .line 664
    :cond_e
    iget-object v0, p0, Lo/FlowLiveDataConversionsasLiveData1;->d:Lo/FragmentState1;

    invoke-virtual {v0, p1}, Lo/startUpdate;->e(F)V

    .line 665
    invoke-static {}, Lo/setReenterTransition;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 666
    invoke-static {v3}, Lo/setReenterTransition;->b(Ljava/lang/String;)F

    .line 669
    :cond_f
    iget-object v0, p0, Lo/FlowLiveDataConversionsasLiveData1;->w:Lo/FlowLiveDataConversionsasLiveData1;

    if-eqz v0, :cond_11

    .line 670
    invoke-static {}, Lo/setReenterTransition;->a()Z

    move-result v0

    const-string v3, "BaseLayer#setProgress.matte"

    if-eqz v0, :cond_10

    .line 671
    invoke-static {v3}, Lo/setReenterTransition;->c(Ljava/lang/String;)V

    .line 673
    :cond_10
    iget-object v0, p0, Lo/FlowLiveDataConversionsasLiveData1;->w:Lo/FlowLiveDataConversionsasLiveData1;

    invoke-virtual {v0, p1}, Lo/FlowLiveDataConversionsasLiveData1;->a(F)V

    .line 674
    invoke-static {}, Lo/setReenterTransition;->a()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 675
    invoke-static {v3}, Lo/setReenterTransition;->b(Ljava/lang/String;)F

    .line 678
    :cond_11
    invoke-static {}, Lo/setReenterTransition;->a()Z

    move-result v0

    const-string v3, "BaseLayer#setProgress.animations."

    if-eqz v0, :cond_12

    .line 679
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lo/FlowLiveDataConversionsasLiveData1;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/setReenterTransition;->c(Ljava/lang/String;)V

    .line 681
    :cond_12
    :goto_1
    iget-object v0, p0, Lo/FlowLiveDataConversionsasLiveData1;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_13

    .line 682
    iget-object v0, p0, Lo/FlowLiveDataConversionsasLiveData1;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/startUpdate;

    invoke-virtual {v0, p1}, Lo/startUpdate;->e(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 684
    :cond_13
    invoke-static {}, Lo/setReenterTransition;->a()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 685
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lo/FlowLiveDataConversionsasLiveData1;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/setReenterTransition;->b(Ljava/lang/String;)F

    .line 686
    invoke-static {v2}, Lo/setReenterTransition;->b(Ljava/lang/String;)F

    :cond_14
    return-void
.end method

.method abstract a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 216
    iget-object p1, p0, Lo/FlowLiveDataConversionsasLiveData1;->z:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 217
    invoke-direct {p0}, Lo/FlowLiveDataConversionsasLiveData1;->d()V

    .line 218
    iget-object p1, p0, Lo/FlowLiveDataConversionsasLiveData1;->e:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    if-eqz p3, :cond_1

    .line 221
    iget-object p1, p0, Lo/FlowLiveDataConversionsasLiveData1;->A:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 222
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_1

    .line 223
    iget-object p2, p0, Lo/FlowLiveDataConversionsasLiveData1;->e:Landroid/graphics/Matrix;

    iget-object p3, p0, Lo/FlowLiveDataConversionsasLiveData1;->A:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/FlowLiveDataConversionsasLiveData1;

    iget-object p3, p3, Lo/FlowLiveDataConversionsasLiveData1;->i:Lo/SuperNotCalledException;

    invoke-virtual {p3}, Lo/SuperNotCalledException;->b()Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 225
    :cond_0
    iget-object p1, p0, Lo/FlowLiveDataConversionsasLiveData1;->u:Lo/FlowLiveDataConversionsasLiveData1;

    if-eqz p1, :cond_1

    .line 226
    iget-object p2, p0, Lo/FlowLiveDataConversionsasLiveData1;->e:Landroid/graphics/Matrix;

    iget-object p1, p1, Lo/FlowLiveDataConversionsasLiveData1;->i:Lo/SuperNotCalledException;

    invoke-virtual {p1}, Lo/SuperNotCalledException;->b()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 230
    :cond_1
    iget-object p1, p0, Lo/FlowLiveDataConversionsasLiveData1;->e:Landroid/graphics/Matrix;

    iget-object p2, p0, Lo/FlowLiveDataConversionsasLiveData1;->i:Lo/SuperNotCalledException;

    invoke-virtual {p2}, Lo/SuperNotCalledException;->b()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method a(Lo/EmptyFragmentActivity;ILjava/util/List;Lo/EmptyFragmentActivity;)V
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

    return-void
.end method

.method public final b(F)Landroid/graphics/BlurMaskFilter;
    .locals 3

    .line 722
    iget v0, p0, Lo/FlowLiveDataConversionsasLiveData1;->j:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    .line 723
    iget-object p1, p0, Lo/FlowLiveDataConversionsasLiveData1;->f:Landroid/graphics/BlurMaskFilter;

    return-object p1

    .line 725
    :cond_0
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, p1, v1

    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v0, v1, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iput-object v0, p0, Lo/FlowLiveDataConversionsasLiveData1;->f:Landroid/graphics/BlurMaskFilter;

    .line 726
    iput p1, p0, Lo/FlowLiveDataConversionsasLiveData1;->j:F

    return-object v0
.end method

.method public b()Lo/onActivityResumed;
    .locals 1

    .line 714
    iget-object v0, p0, Lo/FlowLiveDataConversionsasLiveData1;->a:Lcom/airbnb/lottie/model/layer/Layer;

    .line 51229
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->d:Lo/onActivityResumed;

    return-object v0
.end method

.method final b(Lo/FlowLiveDataConversionsasLiveData1;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lo/FlowLiveDataConversionsasLiveData1;->u:Lo/FlowLiveDataConversionsasLiveData1;

    return-void
.end method

.method public final b(Lo/startUpdate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/startUpdate<",
            "**>;)V"
        }
    .end annotation

    .line 209
    iget-object v0, p0, Lo/FlowLiveDataConversionsasLiveData1;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 158
    iget-object v0, p0, Lo/FlowLiveDataConversionsasLiveData1;->y:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 159
    new-instance v0, Lo/findFragmentByTag;

    invoke-direct {v0}, Lo/findFragmentByTag;-><init>()V

    iput-object v0, p0, Lo/FlowLiveDataConversionsasLiveData1;->y:Landroid/graphics/Paint;

    .line 161
    :cond_0
    iput-boolean p1, p0, Lo/FlowLiveDataConversionsasLiveData1;->x:Z

    return-void
.end method

.method public c()Lo/registerIn;
    .locals 1

    .line 732
    iget-object v0, p0, Lo/FlowLiveDataConversionsasLiveData1;->a:Lcom/airbnb/lottie/model/layer/Layer;

    .line 51234
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->a:Lo/registerIn;

    return-object v0
.end method

.method public d(Ljava/lang/Object;Lo/copyWithAppendedEntriesFrom;)V
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

    .line 780
    iget-object v0, p0, Lo/FlowLiveDataConversionsasLiveData1;->i:Lo/SuperNotCalledException;

    invoke-virtual {v0, p1, p2}, Lo/SuperNotCalledException;->d(Ljava/lang/Object;Lo/copyWithAppendedEntriesFrom;)Z

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

.method public final d(Lo/EmptyFragmentActivity;ILjava/util/List;Lo/EmptyFragmentActivity;)V
    .locals 3
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

    .line 743
    iget-object v0, p0, Lo/FlowLiveDataConversionsasLiveData1;->w:Lo/FlowLiveDataConversionsasLiveData1;

    if-eqz v0, :cond_1

    .line 51741
    iget-object v0, v0, Lo/FlowLiveDataConversionsasLiveData1;->a:Lcom/airbnb/lottie/model/layer/Layer;

    .line 51157
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->j:Ljava/lang/String;

    .line 51112
    new-instance v1, Lo/EmptyFragmentActivity;

    invoke-direct {v1, p4}, Lo/EmptyFragmentActivity;-><init>(Lo/EmptyFragmentActivity;)V

    .line 51113
    iget-object v2, v1, Lo/EmptyFragmentActivity;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 745
    iget-object v0, p0, Lo/FlowLiveDataConversionsasLiveData1;->w:Lo/FlowLiveDataConversionsasLiveData1;

    .line 51744
    iget-object v0, v0, Lo/FlowLiveDataConversionsasLiveData1;->a:Lcom/airbnb/lottie/model/layer/Layer;

    .line 51160
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->j:Ljava/lang/String;

    .line 745
    invoke-virtual {p1, v0, p2}, Lo/EmptyFragmentActivity;->e(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 746
    iget-object v0, p0, Lo/FlowLiveDataConversionsasLiveData1;->w:Lo/FlowLiveDataConversionsasLiveData1;

    .line 51125
    new-instance v2, Lo/EmptyFragmentActivity;

    invoke-direct {v2, v1}, Lo/EmptyFragmentActivity;-><init>(Lo/EmptyFragmentActivity;)V

    .line 51126
    iput-object v0, v2, Lo/EmptyFragmentActivity;->a:Lo/internalConicToQuadratics;

    .line 746
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51747
    :cond_0
    iget-object v0, p0, Lo/FlowLiveDataConversionsasLiveData1;->a:Lcom/airbnb/lottie/model/layer/Layer;

    .line 51163
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->j:Ljava/lang/String;

    .line 749
    invoke-virtual {p1, v0, p2}, Lo/EmptyFragmentActivity;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 750
    iget-object v0, p0, Lo/FlowLiveDataConversionsasLiveData1;->w:Lo/FlowLiveDataConversionsasLiveData1;

    .line 51749
    iget-object v0, v0, Lo/FlowLiveDataConversionsasLiveData1;->a:Lcom/airbnb/lottie/model/layer/Layer;

    .line 51165
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->j:Ljava/lang/String;

    .line 750
    invoke-virtual {p1, v0, p2}, Lo/EmptyFragmentActivity;->c(Ljava/lang/String;I)I

    move-result v0

    .line 751
    iget-object v2, p0, Lo/FlowLiveDataConversionsasLiveData1;->w:Lo/FlowLiveDataConversionsasLiveData1;

    add-int/2addr v0, p2

    invoke-virtual {v2, p1, v0, p3, v1}, Lo/FlowLiveDataConversionsasLiveData1;->a(Lo/EmptyFragmentActivity;ILjava/util/List;Lo/EmptyFragmentActivity;)V

    .line 51751
    :cond_1
    iget-object v0, p0, Lo/FlowLiveDataConversionsasLiveData1;->a:Lcom/airbnb/lottie/model/layer/Layer;

    .line 51167
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->j:Ljava/lang/String;

    .line 755
    invoke-virtual {p1, v0, p2}, Lo/EmptyFragmentActivity;->b(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 51753
    iget-object v0, p0, Lo/FlowLiveDataConversionsasLiveData1;->a:Lcom/airbnb/lottie/model/layer/Layer;

    .line 51169
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->j:Ljava/lang/String;

    .line 759
    const-string v1, "__container"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 51755
    iget-object v0, p0, Lo/FlowLiveDataConversionsasLiveData1;->a:Lcom/airbnb/lottie/model/layer/Layer;

    .line 51171
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->j:Ljava/lang/String;

    .line 51126
    new-instance v1, Lo/EmptyFragmentActivity;

    invoke-direct {v1, p4}, Lo/EmptyFragmentActivity;-><init>(Lo/EmptyFragmentActivity;)V

    .line 51127
    iget-object p4, v1, Lo/EmptyFragmentActivity;->d:Ljava/util/List;

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51758
    iget-object p4, p0, Lo/FlowLiveDataConversionsasLiveData1;->a:Lcom/airbnb/lottie/model/layer/Layer;

    .line 51174
    iget-object p4, p4, Lcom/airbnb/lottie/model/layer/Layer;->j:Ljava/lang/String;

    .line 762
    invoke-virtual {p1, p4, p2}, Lo/EmptyFragmentActivity;->e(Ljava/lang/String;I)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 51139
    new-instance p4, Lo/EmptyFragmentActivity;

    invoke-direct {p4, v1}, Lo/EmptyFragmentActivity;-><init>(Lo/EmptyFragmentActivity;)V

    .line 51140
    iput-object p0, p4, Lo/EmptyFragmentActivity;->a:Lo/internalConicToQuadratics;

    .line 763
    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    move-object p4, v1

    .line 51761
    :cond_3
    iget-object v0, p0, Lo/FlowLiveDataConversionsasLiveData1;->a:Lcom/airbnb/lottie/model/layer/Layer;

    .line 51177
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->j:Ljava/lang/String;

    .line 767
    invoke-virtual {p1, v0, p2}, Lo/EmptyFragmentActivity;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 51763
    iget-object v0, p0, Lo/FlowLiveDataConversionsasLiveData1;->a:Lcom/airbnb/lottie/model/layer/Layer;

    .line 51179
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->j:Ljava/lang/String;

    .line 768
    invoke-virtual {p1, v0, p2}, Lo/EmptyFragmentActivity;->c(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr p2, v0

    .line 769
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/FlowLiveDataConversionsasLiveData1;->a(Lo/EmptyFragmentActivity;ILjava/util/List;Lo/EmptyFragmentActivity;)V

    :cond_4
    return-void
.end method

.method final d(Lo/FlowLiveDataConversionsasLiveData1;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lo/FlowLiveDataConversionsasLiveData1;->w:Lo/FlowLiveDataConversionsasLiveData1;

    return-void
.end method

.method public final d(Lo/startUpdate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/startUpdate<",
            "**>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 205
    :cond_0
    iget-object v0, p0, Lo/FlowLiveDataConversionsasLiveData1;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 709
    iget-object v0, p0, Lo/FlowLiveDataConversionsasLiveData1;->a:Lcom/airbnb/lottie/model/layer/Layer;

    .line 51154
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    .line 235
    iget-object v1, v0, Lo/FlowLiveDataConversionsasLiveData1;->n:Ljava/lang/String;

    invoke-static {v1}, Lo/setReenterTransition;->c(Ljava/lang/String;)V

    .line 236
    iget-boolean v1, v0, Lo/FlowLiveDataConversionsasLiveData1;->g:Z

    if-eqz v1, :cond_32

    iget-object v1, v0, Lo/FlowLiveDataConversionsasLiveData1;->a:Lcom/airbnb/lottie/model/layer/Layer;

    .line 33192
    iget-boolean v1, v1, Lcom/airbnb/lottie/model/layer/Layer;->c:Z

    if-nez v1, :cond_32

    .line 240
    invoke-direct/range {p0 .. p0}, Lo/FlowLiveDataConversionsasLiveData1;->d()V

    .line 241
    invoke-static {}, Lo/setReenterTransition;->a()Z

    move-result v1

    const-string v2, "Layer#parentMatrix"

    if-eqz v1, :cond_0

    .line 242
    invoke-static {v2}, Lo/setReenterTransition;->c(Ljava/lang/String;)V

    .line 244
    :cond_0
    iget-object v1, v0, Lo/FlowLiveDataConversionsasLiveData1;->r:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 245
    iget-object v1, v0, Lo/FlowLiveDataConversionsasLiveData1;->r:Landroid/graphics/Matrix;

    invoke-virtual {v1, v8}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 246
    iget-object v1, v0, Lo/FlowLiveDataConversionsasLiveData1;->A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v9, 0x1

    sub-int/2addr v1, v9

    :goto_0
    if-ltz v1, :cond_1

    .line 247
    iget-object v3, v0, Lo/FlowLiveDataConversionsasLiveData1;->r:Landroid/graphics/Matrix;

    iget-object v4, v0, Lo/FlowLiveDataConversionsasLiveData1;->A:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/FlowLiveDataConversionsasLiveData1;

    iget-object v4, v4, Lo/FlowLiveDataConversionsasLiveData1;->i:Lo/SuperNotCalledException;

    invoke-virtual {v4}, Lo/SuperNotCalledException;->b()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 249
    :cond_1
    invoke-static {}, Lo/setReenterTransition;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 250
    invoke-static {v2}, Lo/setReenterTransition;->b(Ljava/lang/String;)F

    .line 256
    :cond_2
    iget-object v1, v0, Lo/FlowLiveDataConversionsasLiveData1;->i:Lo/SuperNotCalledException;

    .line 34160
    iget-object v1, v1, Lo/SuperNotCalledException;->b:Lo/startUpdate;

    if-eqz v1, :cond_3

    .line 258
    invoke-virtual {v1}, Lo/startUpdate;->j()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 260
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_1

    :cond_3
    const/16 v1, 0x64

    :goto_1
    move/from16 v2, p3

    int-to-float v2, v2

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr v2, v3

    int-to-float v1, v1

    mul-float v2, v2, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v2, v1

    mul-float v2, v2, v3

    float-to-int v10, v2

    .line 35178
    iget-object v1, v0, Lo/FlowLiveDataConversionsasLiveData1;->w:Lo/FlowLiveDataConversionsasLiveData1;

    const-string v11, "Layer#drawLayer"

    if-eqz v1, :cond_4

    goto :goto_2

    .line 36629
    :cond_4
    iget-object v1, v0, Lo/FlowLiveDataConversionsasLiveData1;->t:Lo/setup;

    if-eqz v1, :cond_5

    .line 37033
    iget-object v1, v1, Lo/setup;->b:Ljava/util/List;

    .line 36629
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    .line 38718
    :cond_5
    iget-object v1, v0, Lo/FlowLiveDataConversionsasLiveData1;->a:Lcom/airbnb/lottie/model/layer/Layer;

    .line 39197
    iget-object v1, v1, Lcom/airbnb/lottie/model/layer/Layer;->b:Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 264
    sget-object v2, Lcom/airbnb/lottie/model/content/LBlendMode;->NORMAL:Lcom/airbnb/lottie/model/content/LBlendMode;

    if-ne v1, v2, :cond_8

    .line 265
    iget-object v1, v0, Lo/FlowLiveDataConversionsasLiveData1;->r:Landroid/graphics/Matrix;

    iget-object v2, v0, Lo/FlowLiveDataConversionsasLiveData1;->i:Lo/SuperNotCalledException;

    invoke-virtual {v2}, Lo/SuperNotCalledException;->b()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 266
    invoke-static {}, Lo/setReenterTransition;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 267
    invoke-static {v11}, Lo/setReenterTransition;->c(Ljava/lang/String;)V

    .line 269
    :cond_6
    iget-object v1, v0, Lo/FlowLiveDataConversionsasLiveData1;->r:Landroid/graphics/Matrix;

    invoke-virtual {v0, v7, v1, v10}, Lo/FlowLiveDataConversionsasLiveData1;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 270
    invoke-static {}, Lo/setReenterTransition;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 271
    invoke-static {v11}, Lo/setReenterTransition;->b(Ljava/lang/String;)F

    .line 273
    :cond_7
    iget-object v1, v0, Lo/FlowLiveDataConversionsasLiveData1;->n:Ljava/lang/String;

    invoke-static {v1}, Lo/setReenterTransition;->b(Ljava/lang/String;)F

    move-result v1

    invoke-direct {v0, v1}, Lo/FlowLiveDataConversionsasLiveData1;->e(F)V

    return-void

    .line 277
    :cond_8
    :goto_2
    invoke-static {}, Lo/setReenterTransition;->a()Z

    move-result v1

    const-string v2, "Layer#computeBounds"

    if-eqz v1, :cond_9

    .line 278
    invoke-static {v2}, Lo/setReenterTransition;->c(Ljava/lang/String;)V

    .line 280
    :cond_9
    iget-object v1, v0, Lo/FlowLiveDataConversionsasLiveData1;->z:Landroid/graphics/RectF;

    iget-object v3, v0, Lo/FlowLiveDataConversionsasLiveData1;->r:Landroid/graphics/Matrix;

    const/4 v12, 0x0

    invoke-virtual {v0, v1, v3, v12}, Lo/FlowLiveDataConversionsasLiveData1;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 282
    iget-object v1, v0, Lo/FlowLiveDataConversionsasLiveData1;->z:Landroid/graphics/RectF;

    .line 41178
    iget-object v3, v0, Lo/FlowLiveDataConversionsasLiveData1;->w:Lo/FlowLiveDataConversionsasLiveData1;

    const/4 v4, 0x0

    if-eqz v3, :cond_a

    .line 40473
    iget-object v3, v0, Lo/FlowLiveDataConversionsasLiveData1;->a:Lcom/airbnb/lottie/model/layer/Layer;

    .line 42148
    iget-object v3, v3, Lcom/airbnb/lottie/model/layer/Layer;->o:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 40473
    sget-object v5, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->INVERT:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    if-eq v3, v5, :cond_a

    .line 40478
    iget-object v3, v0, Lo/FlowLiveDataConversionsasLiveData1;->p:Landroid/graphics/RectF;

    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 40479
    iget-object v3, v0, Lo/FlowLiveDataConversionsasLiveData1;->w:Lo/FlowLiveDataConversionsasLiveData1;

    iget-object v5, v0, Lo/FlowLiveDataConversionsasLiveData1;->p:Landroid/graphics/RectF;

    invoke-virtual {v3, v5, v8, v9}, Lo/FlowLiveDataConversionsasLiveData1;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 40480
    iget-object v3, v0, Lo/FlowLiveDataConversionsasLiveData1;->p:Landroid/graphics/RectF;

    invoke-virtual {v1, v3}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 40482
    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 284
    :cond_a
    iget-object v1, v0, Lo/FlowLiveDataConversionsasLiveData1;->r:Landroid/graphics/Matrix;

    iget-object v3, v0, Lo/FlowLiveDataConversionsasLiveData1;->i:Lo/SuperNotCalledException;

    invoke-virtual {v3}, Lo/SuperNotCalledException;->b()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 285
    iget-object v1, v0, Lo/FlowLiveDataConversionsasLiveData1;->z:Landroid/graphics/RectF;

    iget-object v3, v0, Lo/FlowLiveDataConversionsasLiveData1;->r:Landroid/graphics/Matrix;

    .line 43412
    iget-object v5, v0, Lo/FlowLiveDataConversionsasLiveData1;->q:Landroid/graphics/RectF;

    invoke-virtual {v5, v4, v4, v4, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 44629
    iget-object v5, v0, Lo/FlowLiveDataConversionsasLiveData1;->t:Lo/setup;

    const/4 v14, 0x3

    const/4 v15, 0x2

    if-eqz v5, :cond_10

    .line 45033
    iget-object v5, v5, Lo/setup;->b:Ljava/util/List;

    .line 44629
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_10

    .line 43417
    iget-object v5, v0, Lo/FlowLiveDataConversionsasLiveData1;->t:Lo/setup;

    .line 46029
    iget-object v5, v5, Lo/setup;->a:Ljava/util/List;

    .line 43417
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_f

    .line 43419
    iget-object v4, v0, Lo/FlowLiveDataConversionsasLiveData1;->t:Lo/setup;

    .line 47029
    iget-object v4, v4, Lo/setup;->a:Ljava/util/List;

    .line 43419
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/model/content/Mask;

    .line 43420
    iget-object v12, v0, Lo/FlowLiveDataConversionsasLiveData1;->t:Lo/setup;

    .line 48033
    iget-object v12, v12, Lo/setup;->b:Ljava/util/List;

    .line 43420
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/startUpdate;

    .line 43421
    invoke-virtual {v12}, Lo/startUpdate;->j()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Path;

    if-eqz v12, :cond_e

    .line 43428
    iget-object v13, v0, Lo/FlowLiveDataConversionsasLiveData1;->C:Landroid/graphics/Path;

    invoke-virtual {v13, v12}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 43429
    iget-object v12, v0, Lo/FlowLiveDataConversionsasLiveData1;->C:Landroid/graphics/Path;

    invoke-virtual {v12, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 43431
    sget-object v12, Lo/FlowLiveDataConversionsasLiveData1$5;->c:[I

    .line 49027
    iget-object v13, v4, Lcom/airbnb/lottie/model/content/Mask;->e:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 43431
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v12, v12, v13

    if-eq v12, v9, :cond_10

    if-eq v12, v15, :cond_10

    if-eq v12, v14, :cond_b

    const/4 v13, 0x4

    if-ne v12, v13, :cond_c

    .line 50039
    :cond_b
    iget-boolean v4, v4, Lcom/airbnb/lottie/model/content/Mask;->a:Z

    if-nez v4, :cond_10

    .line 43445
    :cond_c
    iget-object v4, v0, Lo/FlowLiveDataConversionsasLiveData1;->C:Landroid/graphics/Path;

    iget-object v12, v0, Lo/FlowLiveDataConversionsasLiveData1;->D:Landroid/graphics/RectF;

    const/4 v13, 0x0

    invoke-virtual {v4, v12, v13}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    if-nez v6, :cond_d

    .line 43450
    iget-object v4, v0, Lo/FlowLiveDataConversionsasLiveData1;->q:Landroid/graphics/RectF;

    iget-object v12, v0, Lo/FlowLiveDataConversionsasLiveData1;->D:Landroid/graphics/RectF;

    invoke-virtual {v4, v12}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_4

    .line 43452
    :cond_d
    iget-object v4, v0, Lo/FlowLiveDataConversionsasLiveData1;->q:Landroid/graphics/RectF;

    iget v12, v4, Landroid/graphics/RectF;->left:F

    iget-object v13, v0, Lo/FlowLiveDataConversionsasLiveData1;->D:Landroid/graphics/RectF;

    iget v13, v13, Landroid/graphics/RectF;->left:F

    .line 43453
    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    move-result v12

    iget-object v13, v0, Lo/FlowLiveDataConversionsasLiveData1;->q:Landroid/graphics/RectF;

    iget v13, v13, Landroid/graphics/RectF;->top:F

    iget-object v14, v0, Lo/FlowLiveDataConversionsasLiveData1;->D:Landroid/graphics/RectF;

    iget v14, v14, Landroid/graphics/RectF;->top:F

    .line 43454
    invoke-static {v13, v14}, Ljava/lang/Math;->min(FF)F

    move-result v13

    iget-object v14, v0, Lo/FlowLiveDataConversionsasLiveData1;->q:Landroid/graphics/RectF;

    iget v14, v14, Landroid/graphics/RectF;->right:F

    iget-object v15, v0, Lo/FlowLiveDataConversionsasLiveData1;->D:Landroid/graphics/RectF;

    iget v15, v15, Landroid/graphics/RectF;->right:F

    .line 43455
    invoke-static {v14, v15}, Ljava/lang/Math;->max(FF)F

    move-result v14

    iget-object v15, v0, Lo/FlowLiveDataConversionsasLiveData1;->q:Landroid/graphics/RectF;

    iget v15, v15, Landroid/graphics/RectF;->bottom:F

    iget-object v9, v0, Lo/FlowLiveDataConversionsasLiveData1;->D:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    .line 43456
    invoke-static {v15, v9}, Ljava/lang/Math;->max(FF)F

    move-result v9

    .line 43452
    invoke-virtual {v4, v12, v13, v14, v9}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_e
    :goto_4
    add-int/lit8 v6, v6, 0x1

    const/4 v4, 0x0

    const/4 v9, 0x1

    const/4 v12, 0x0

    const/4 v14, 0x3

    const/4 v15, 0x2

    goto/16 :goto_3

    .line 43462
    :cond_f
    iget-object v3, v0, Lo/FlowLiveDataConversionsasLiveData1;->q:Landroid/graphics/RectF;

    invoke-virtual {v1, v3}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v3

    if-nez v3, :cond_10

    const/4 v3, 0x0

    .line 43464
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_5

    :cond_10
    const/4 v3, 0x0

    .line 290
    :goto_5
    iget-object v1, v0, Lo/FlowLiveDataConversionsasLiveData1;->h:Landroid/graphics/RectF;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1, v3, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 292
    iget-object v1, v0, Lo/FlowLiveDataConversionsasLiveData1;->l:Landroid/graphics/Matrix;

    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 293
    iget-object v1, v0, Lo/FlowLiveDataConversionsasLiveData1;->l:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-nez v1, :cond_11

    .line 294
    iget-object v1, v0, Lo/FlowLiveDataConversionsasLiveData1;->l:Landroid/graphics/Matrix;

    invoke-virtual {v1, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 295
    iget-object v1, v0, Lo/FlowLiveDataConversionsasLiveData1;->l:Landroid/graphics/Matrix;

    iget-object v3, v0, Lo/FlowLiveDataConversionsasLiveData1;->h:Landroid/graphics/RectF;

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 297
    :cond_11
    iget-object v1, v0, Lo/FlowLiveDataConversionsasLiveData1;->z:Landroid/graphics/RectF;

    iget-object v3, v0, Lo/FlowLiveDataConversionsasLiveData1;->h:Landroid/graphics/RectF;

    invoke-virtual {v1, v3}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 298
    iget-object v1, v0, Lo/FlowLiveDataConversionsasLiveData1;->z:Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 301
    :cond_12
    invoke-static {}, Lo/setReenterTransition;->a()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 302
    invoke-static {v2}, Lo/setReenterTransition;->b(Ljava/lang/String;)F

    .line 308
    :cond_13
    iget-object v1, v0, Lo/FlowLiveDataConversionsasLiveData1;->z:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_30

    iget-object v1, v0, Lo/FlowLiveDataConversionsasLiveData1;->z:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_30

    .line 309
    invoke-static {}, Lo/setReenterTransition;->a()Z

    move-result v1

    const-string v9, "Layer#saveLayer"

    if-eqz v1, :cond_14

    .line 310
    invoke-static {v9}, Lo/setReenterTransition;->c(Ljava/lang/String;)V

    .line 312
    :cond_14
    iget-object v1, v0, Lo/FlowLiveDataConversionsasLiveData1;->o:Landroid/graphics/Paint;

    const/16 v12, 0xff

    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 313
    iget-object v1, v0, Lo/FlowLiveDataConversionsasLiveData1;->o:Landroid/graphics/Paint;

    .line 51718
    iget-object v3, v0, Lo/FlowLiveDataConversionsasLiveData1;->a:Lcom/airbnb/lottie/model/layer/Layer;

    .line 51198
    iget-object v3, v3, Lcom/airbnb/lottie/model/layer/Layer;->b:Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 51035
    sget-object v4, Lcom/airbnb/lottie/model/content/LBlendMode$4;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    const/4 v3, 0x0

    goto :goto_6

    .line 51061
    :pswitch_0
    sget-object v3, Landroidx/core/graphics/BlendModeCompat;->PLUS:Landroidx/core/graphics/BlendModeCompat;

    goto :goto_6

    .line 51059
    :pswitch_1
    sget-object v3, Landroidx/core/graphics/BlendModeCompat;->LIGHTEN:Landroidx/core/graphics/BlendModeCompat;

    goto :goto_6

    .line 51057
    :pswitch_2
    sget-object v3, Landroidx/core/graphics/BlendModeCompat;->DARKEN:Landroidx/core/graphics/BlendModeCompat;

    goto :goto_6

    .line 51055
    :pswitch_3
    sget-object v3, Landroidx/core/graphics/BlendModeCompat;->OVERLAY:Landroidx/core/graphics/BlendModeCompat;

    goto :goto_6

    .line 51053
    :pswitch_4
    sget-object v3, Landroidx/core/graphics/BlendModeCompat;->SCREEN:Landroidx/core/graphics/BlendModeCompat;

    goto :goto_6

    .line 51051
    :pswitch_5
    sget-object v3, Landroidx/core/graphics/BlendModeCompat;->MODULATE:Landroidx/core/graphics/BlendModeCompat;

    .line 313
    :goto_6
    invoke-static {v1, v3}, Lo/LazyLayoutItemAnimationrelease2;->d(Landroid/graphics/Paint;Landroidx/core/graphics/BlendModeCompat;)Z

    .line 314
    iget-object v1, v0, Lo/FlowLiveDataConversionsasLiveData1;->z:Landroid/graphics/RectF;

    iget-object v3, v0, Lo/FlowLiveDataConversionsasLiveData1;->o:Landroid/graphics/Paint;

    invoke-static {v7, v1, v3}, Lo/copyWithAppendedEntries;->c(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 315
    invoke-static {}, Lo/setReenterTransition;->a()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 316
    invoke-static {v9}, Lo/setReenterTransition;->b(Ljava/lang/String;)F

    .line 51721
    :cond_15
    iget-object v1, v0, Lo/FlowLiveDataConversionsasLiveData1;->a:Lcom/airbnb/lottie/model/layer/Layer;

    .line 51201
    iget-object v1, v1, Lcom/airbnb/lottie/model/layer/Layer;->b:Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 320
    sget-object v3, Lcom/airbnb/lottie/model/content/LBlendMode;->MULTIPLY:Lcom/airbnb/lottie/model/content/LBlendMode;

    if-eq v1, v3, :cond_16

    .line 321
    invoke-direct/range {p0 .. p1}, Lo/FlowLiveDataConversionsasLiveData1;->b(Landroid/graphics/Canvas;)V

    goto :goto_7

    .line 331
    :cond_16
    iget-object v1, v0, Lo/FlowLiveDataConversionsasLiveData1;->B:Lo/findFragmentByTag;

    if-nez v1, :cond_17

    .line 332
    new-instance v1, Lo/findFragmentByTag;

    invoke-direct {v1}, Lo/findFragmentByTag;-><init>()V

    iput-object v1, v0, Lo/FlowLiveDataConversionsasLiveData1;->B:Lo/findFragmentByTag;

    const/4 v3, -0x1

    .line 333
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 335
    :cond_17
    iget-object v1, v0, Lo/FlowLiveDataConversionsasLiveData1;->z:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sub-float v3, v1, v2

    iget-object v1, v0, Lo/FlowLiveDataConversionsasLiveData1;->z:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    sub-float v4, v1, v2

    iget-object v1, v0, Lo/FlowLiveDataConversionsasLiveData1;->z:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    add-float v5, v1, v2

    iget-object v1, v0, Lo/FlowLiveDataConversionsasLiveData1;->z:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    add-float v6, v1, v2

    iget-object v13, v0, Lo/FlowLiveDataConversionsasLiveData1;->B:Lo/findFragmentByTag;

    move-object/from16 v1, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v13

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 338
    :goto_7
    invoke-static {}, Lo/setReenterTransition;->a()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 339
    invoke-static {v11}, Lo/setReenterTransition;->c(Ljava/lang/String;)V

    .line 341
    :cond_18
    iget-object v1, v0, Lo/FlowLiveDataConversionsasLiveData1;->r:Landroid/graphics/Matrix;

    invoke-virtual {v0, v7, v1, v10}, Lo/FlowLiveDataConversionsasLiveData1;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 342
    invoke-static {}, Lo/setReenterTransition;->a()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 343
    invoke-static {v11}, Lo/setReenterTransition;->b(Ljava/lang/String;)F

    .line 51634
    :cond_19
    iget-object v1, v0, Lo/FlowLiveDataConversionsasLiveData1;->t:Lo/setup;

    const/16 v2, 0x13

    const-string v3, "Layer#restoreLayer"

    if-eqz v1, :cond_2a

    .line 51039
    iget-object v1, v1, Lo/setup;->b:Ljava/util/List;

    .line 51634
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2a

    .line 347
    iget-object v1, v0, Lo/FlowLiveDataConversionsasLiveData1;->r:Landroid/graphics/Matrix;

    .line 51496
    invoke-static {}, Lo/setReenterTransition;->a()Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 51497
    invoke-static {v9}, Lo/setReenterTransition;->c(Ljava/lang/String;)V

    .line 51499
    :cond_1a
    iget-object v4, v0, Lo/FlowLiveDataConversionsasLiveData1;->z:Landroid/graphics/RectF;

    iget-object v5, v0, Lo/FlowLiveDataConversionsasLiveData1;->m:Landroid/graphics/Paint;

    invoke-static {v7, v4, v5, v2}, Lo/copyWithAppendedEntries;->d(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 51500
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-ge v4, v5, :cond_1b

    .line 51503
    invoke-direct/range {p0 .. p1}, Lo/FlowLiveDataConversionsasLiveData1;->b(Landroid/graphics/Canvas;)V

    .line 51505
    :cond_1b
    invoke-static {}, Lo/setReenterTransition;->a()Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 51506
    invoke-static {v9}, Lo/setReenterTransition;->b(Ljava/lang/String;)F

    :cond_1c
    const/4 v4, 0x0

    .line 51508
    :goto_8
    iget-object v5, v0, Lo/FlowLiveDataConversionsasLiveData1;->t:Lo/setup;

    .line 51037
    iget-object v5, v5, Lo/setup;->a:Ljava/util/List;

    .line 51508
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_28

    .line 51509
    iget-object v5, v0, Lo/FlowLiveDataConversionsasLiveData1;->t:Lo/setup;

    .line 51038
    iget-object v5, v5, Lo/setup;->a:Ljava/util/List;

    .line 51509
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/airbnb/lottie/model/content/Mask;

    .line 51510
    iget-object v6, v0, Lo/FlowLiveDataConversionsasLiveData1;->t:Lo/setup;

    .line 51043
    iget-object v6, v6, Lo/setup;->b:Ljava/util/List;

    .line 51510
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/startUpdate;

    .line 51511
    iget-object v11, v0, Lo/FlowLiveDataConversionsasLiveData1;->t:Lo/setup;

    .line 51048
    iget-object v11, v11, Lo/setup;->e:Ljava/util/List;

    .line 51511
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/startUpdate;

    .line 51512
    sget-object v13, Lo/FlowLiveDataConversionsasLiveData1$5;->c:[I

    .line 51039
    iget-object v14, v5, Lcom/airbnb/lottie/model/content/Mask;->e:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 51512
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v13, v13, v14

    const/4 v14, 0x1

    if-eq v13, v14, :cond_23

    const v15, 0x40233333    # 2.55f

    const/4 v14, 0x2

    if-eq v13, v14, :cond_20

    const/4 v14, 0x3

    if-eq v13, v14, :cond_1e

    const/4 v14, 0x4

    if-ne v13, v14, :cond_27

    .line 51052
    iget-boolean v5, v5, Lcom/airbnb/lottie/model/content/Mask;->a:Z

    if-eqz v5, :cond_1d

    .line 51590
    iget-object v5, v0, Lo/FlowLiveDataConversionsasLiveData1;->z:Landroid/graphics/RectF;

    iget-object v13, v0, Lo/FlowLiveDataConversionsasLiveData1;->o:Landroid/graphics/Paint;

    invoke-static {v7, v5, v13}, Lo/copyWithAppendedEntries;->c(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 51591
    iget-object v5, v0, Lo/FlowLiveDataConversionsasLiveData1;->z:Landroid/graphics/RectF;

    iget-object v13, v0, Lo/FlowLiveDataConversionsasLiveData1;->o:Landroid/graphics/Paint;

    invoke-virtual {v7, v5, v13}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 51592
    invoke-virtual {v6}, Lo/startUpdate;->j()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Path;

    .line 51593
    iget-object v6, v0, Lo/FlowLiveDataConversionsasLiveData1;->C:Landroid/graphics/Path;

    invoke-virtual {v6, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 51594
    iget-object v5, v0, Lo/FlowLiveDataConversionsasLiveData1;->C:Landroid/graphics/Path;

    invoke-virtual {v5, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 51595
    iget-object v5, v0, Lo/FlowLiveDataConversionsasLiveData1;->o:Landroid/graphics/Paint;

    invoke-virtual {v11}, Lo/startUpdate;->j()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v15

    float-to-int v6, v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 51596
    iget-object v5, v0, Lo/FlowLiveDataConversionsasLiveData1;->C:Landroid/graphics/Path;

    iget-object v6, v0, Lo/FlowLiveDataConversionsasLiveData1;->s:Landroid/graphics/Paint;

    invoke-virtual {v7, v5, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 51597
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_a

    .line 51582
    :cond_1d
    invoke-virtual {v6}, Lo/startUpdate;->j()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Path;

    .line 51583
    iget-object v6, v0, Lo/FlowLiveDataConversionsasLiveData1;->C:Landroid/graphics/Path;

    invoke-virtual {v6, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 51584
    iget-object v5, v0, Lo/FlowLiveDataConversionsasLiveData1;->C:Landroid/graphics/Path;

    invoke-virtual {v5, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 51585
    iget-object v5, v0, Lo/FlowLiveDataConversionsasLiveData1;->o:Landroid/graphics/Paint;

    invoke-virtual {v11}, Lo/startUpdate;->j()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v15

    float-to-int v6, v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 51586
    iget-object v5, v0, Lo/FlowLiveDataConversionsasLiveData1;->C:Landroid/graphics/Path;

    iget-object v6, v0, Lo/FlowLiveDataConversionsasLiveData1;->o:Landroid/graphics/Paint;

    invoke-virtual {v7, v5, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_a

    :cond_1e
    const/4 v14, 0x4

    .line 51055
    iget-boolean v5, v5, Lcom/airbnb/lottie/model/content/Mask;->a:Z

    if-eqz v5, :cond_1f

    .line 51635
    iget-object v5, v0, Lo/FlowLiveDataConversionsasLiveData1;->z:Landroid/graphics/RectF;

    iget-object v13, v0, Lo/FlowLiveDataConversionsasLiveData1;->m:Landroid/graphics/Paint;

    invoke-static {v7, v5, v13}, Lo/copyWithAppendedEntries;->c(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 51636
    iget-object v5, v0, Lo/FlowLiveDataConversionsasLiveData1;->z:Landroid/graphics/RectF;

    iget-object v13, v0, Lo/FlowLiveDataConversionsasLiveData1;->o:Landroid/graphics/Paint;

    invoke-virtual {v7, v5, v13}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 51637
    iget-object v5, v0, Lo/FlowLiveDataConversionsasLiveData1;->s:Landroid/graphics/Paint;

    invoke-virtual {v11}, Lo/startUpdate;->j()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    int-to-float v11, v11

    mul-float v11, v11, v15

    float-to-int v11, v11

    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 51638
    invoke-virtual {v6}, Lo/startUpdate;->j()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Path;

    .line 51639
    iget-object v6, v0, Lo/FlowLiveDataConversionsasLiveData1;->C:Landroid/graphics/Path;

    invoke-virtual {v6, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 51640
    iget-object v5, v0, Lo/FlowLiveDataConversionsasLiveData1;->C:Landroid/graphics/Path;

    invoke-virtual {v5, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 51641
    iget-object v5, v0, Lo/FlowLiveDataConversionsasLiveData1;->C:Landroid/graphics/Path;

    iget-object v6, v0, Lo/FlowLiveDataConversionsasLiveData1;->s:Landroid/graphics/Paint;

    invoke-virtual {v7, v5, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 51642
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_a

    .line 51625
    :cond_1f
    iget-object v5, v0, Lo/FlowLiveDataConversionsasLiveData1;->z:Landroid/graphics/RectF;

    iget-object v13, v0, Lo/FlowLiveDataConversionsasLiveData1;->m:Landroid/graphics/Paint;

    invoke-static {v7, v5, v13}, Lo/copyWithAppendedEntries;->c(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 51626
    invoke-virtual {v6}, Lo/startUpdate;->j()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Path;

    .line 51627
    iget-object v6, v0, Lo/FlowLiveDataConversionsasLiveData1;->C:Landroid/graphics/Path;

    invoke-virtual {v6, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 51628
    iget-object v5, v0, Lo/FlowLiveDataConversionsasLiveData1;->C:Landroid/graphics/Path;

    invoke-virtual {v5, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 51629
    iget-object v5, v0, Lo/FlowLiveDataConversionsasLiveData1;->o:Landroid/graphics/Paint;

    invoke-virtual {v11}, Lo/startUpdate;->j()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v15

    float-to-int v6, v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 51630
    iget-object v5, v0, Lo/FlowLiveDataConversionsasLiveData1;->C:Landroid/graphics/Path;

    iget-object v6, v0, Lo/FlowLiveDataConversionsasLiveData1;->o:Landroid/graphics/Paint;

    invoke-virtual {v7, v5, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 51631
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_a

    :cond_20
    const/4 v14, 0x4

    if-nez v4, :cond_21

    .line 51532
    iget-object v13, v0, Lo/FlowLiveDataConversionsasLiveData1;->o:Landroid/graphics/Paint;

    const/high16 v14, -0x1000000

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 51533
    iget-object v13, v0, Lo/FlowLiveDataConversionsasLiveData1;->o:Landroid/graphics/Paint;

    invoke-virtual {v13, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 51534
    iget-object v13, v0, Lo/FlowLiveDataConversionsasLiveData1;->z:Landroid/graphics/RectF;

    iget-object v14, v0, Lo/FlowLiveDataConversionsasLiveData1;->o:Landroid/graphics/Paint;

    invoke-virtual {v7, v13, v14}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 51058
    :cond_21
    iget-boolean v5, v5, Lcom/airbnb/lottie/model/content/Mask;->a:Z

    if-eqz v5, :cond_22

    .line 51615
    iget-object v5, v0, Lo/FlowLiveDataConversionsasLiveData1;->z:Landroid/graphics/RectF;

    iget-object v13, v0, Lo/FlowLiveDataConversionsasLiveData1;->s:Landroid/graphics/Paint;

    invoke-static {v7, v5, v13}, Lo/copyWithAppendedEntries;->c(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 51616
    iget-object v5, v0, Lo/FlowLiveDataConversionsasLiveData1;->z:Landroid/graphics/RectF;

    iget-object v13, v0, Lo/FlowLiveDataConversionsasLiveData1;->o:Landroid/graphics/Paint;

    invoke-virtual {v7, v5, v13}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 51617
    iget-object v5, v0, Lo/FlowLiveDataConversionsasLiveData1;->s:Landroid/graphics/Paint;

    invoke-virtual {v11}, Lo/startUpdate;->j()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    int-to-float v11, v11

    mul-float v11, v11, v15

    float-to-int v11, v11

    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 51618
    invoke-virtual {v6}, Lo/startUpdate;->j()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Path;

    .line 51619
    iget-object v6, v0, Lo/FlowLiveDataConversionsasLiveData1;->C:Landroid/graphics/Path;

    invoke-virtual {v6, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 51620
    iget-object v5, v0, Lo/FlowLiveDataConversionsasLiveData1;->C:Landroid/graphics/Path;

    invoke-virtual {v5, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 51621
    iget-object v5, v0, Lo/FlowLiveDataConversionsasLiveData1;->C:Landroid/graphics/Path;

    iget-object v6, v0, Lo/FlowLiveDataConversionsasLiveData1;->s:Landroid/graphics/Paint;

    invoke-virtual {v7, v5, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 51622
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_a

    .line 51608
    :cond_22
    invoke-virtual {v6}, Lo/startUpdate;->j()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Path;

    .line 51609
    iget-object v6, v0, Lo/FlowLiveDataConversionsasLiveData1;->C:Landroid/graphics/Path;

    invoke-virtual {v6, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 51610
    iget-object v5, v0, Lo/FlowLiveDataConversionsasLiveData1;->C:Landroid/graphics/Path;

    invoke-virtual {v5, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 51611
    iget-object v5, v0, Lo/FlowLiveDataConversionsasLiveData1;->C:Landroid/graphics/Path;

    iget-object v6, v0, Lo/FlowLiveDataConversionsasLiveData1;->s:Landroid/graphics/Paint;

    invoke-virtual {v7, v5, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_a

    .line 51576
    :cond_23
    iget-object v5, v0, Lo/FlowLiveDataConversionsasLiveData1;->t:Lo/setup;

    .line 51056
    iget-object v5, v5, Lo/setup;->b:Ljava/util/List;

    .line 51576
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_24

    goto :goto_a

    :cond_24
    const/4 v5, 0x0

    .line 51579
    :goto_9
    iget-object v6, v0, Lo/FlowLiveDataConversionsasLiveData1;->t:Lo/setup;

    .line 51053
    iget-object v6, v6, Lo/setup;->a:Ljava/util/List;

    .line 51579
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_26

    .line 51580
    iget-object v6, v0, Lo/FlowLiveDataConversionsasLiveData1;->t:Lo/setup;

    .line 51054
    iget-object v6, v6, Lo/setup;->a:Ljava/util/List;

    .line 51580
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/airbnb/lottie/model/content/Mask;

    .line 51053
    iget-object v6, v6, Lcom/airbnb/lottie/model/content/Mask;->e:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 51580
    sget-object v11, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MASK_MODE_NONE:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    if-eq v6, v11, :cond_25

    goto :goto_a

    :cond_25
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    .line 51519
    :cond_26
    iget-object v5, v0, Lo/FlowLiveDataConversionsasLiveData1;->o:Landroid/graphics/Paint;

    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 51520
    iget-object v5, v0, Lo/FlowLiveDataConversionsasLiveData1;->z:Landroid/graphics/RectF;

    iget-object v6, v0, Lo/FlowLiveDataConversionsasLiveData1;->o:Landroid/graphics/Paint;

    invoke-virtual {v7, v5, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_27
    :goto_a
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_8

    .line 51551
    :cond_28
    invoke-static {}, Lo/setReenterTransition;->a()Z

    move-result v1

    if-eqz v1, :cond_29

    .line 51552
    invoke-static {v3}, Lo/setReenterTransition;->c(Ljava/lang/String;)V

    .line 51554
    :cond_29
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 51555
    invoke-static {}, Lo/setReenterTransition;->a()Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 51556
    invoke-static {v3}, Lo/setReenterTransition;->b(Ljava/lang/String;)F

    .line 51205
    :cond_2a
    iget-object v1, v0, Lo/FlowLiveDataConversionsasLiveData1;->w:Lo/FlowLiveDataConversionsasLiveData1;

    if-eqz v1, :cond_2e

    .line 351
    invoke-static {}, Lo/setReenterTransition;->a()Z

    move-result v1

    const-string v4, "Layer#drawMatte"

    if-eqz v1, :cond_2b

    .line 352
    invoke-static {v4}, Lo/setReenterTransition;->c(Ljava/lang/String;)V

    .line 353
    invoke-static {v9}, Lo/setReenterTransition;->c(Ljava/lang/String;)V

    .line 355
    :cond_2b
    iget-object v1, v0, Lo/FlowLiveDataConversionsasLiveData1;->z:Landroid/graphics/RectF;

    iget-object v5, v0, Lo/FlowLiveDataConversionsasLiveData1;->v:Landroid/graphics/Paint;

    invoke-static {v7, v1, v5, v2}, Lo/copyWithAppendedEntries;->d(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 356
    invoke-static {}, Lo/setReenterTransition;->a()Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 357
    invoke-static {v9}, Lo/setReenterTransition;->b(Ljava/lang/String;)F

    .line 359
    :cond_2c
    invoke-direct/range {p0 .. p1}, Lo/FlowLiveDataConversionsasLiveData1;->b(Landroid/graphics/Canvas;)V

    .line 361
    iget-object v1, v0, Lo/FlowLiveDataConversionsasLiveData1;->w:Lo/FlowLiveDataConversionsasLiveData1;

    invoke-virtual {v1, v7, v8, v10}, Lo/FlowLiveDataConversionsasLiveData1;->e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 362
    invoke-static {}, Lo/setReenterTransition;->a()Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 363
    invoke-static {v3}, Lo/setReenterTransition;->c(Ljava/lang/String;)V

    .line 365
    :cond_2d
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 366
    invoke-static {}, Lo/setReenterTransition;->a()Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 367
    invoke-static {v3}, Lo/setReenterTransition;->b(Ljava/lang/String;)F

    .line 368
    invoke-static {v4}, Lo/setReenterTransition;->b(Ljava/lang/String;)F

    .line 372
    :cond_2e
    invoke-static {}, Lo/setReenterTransition;->a()Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 373
    invoke-static {v3}, Lo/setReenterTransition;->c(Ljava/lang/String;)V

    .line 375
    :cond_2f
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 376
    invoke-static {}, Lo/setReenterTransition;->a()Z

    move-result v1

    if-eqz v1, :cond_30

    .line 377
    invoke-static {v3}, Lo/setReenterTransition;->b(Ljava/lang/String;)F

    .line 381
    :cond_30
    iget-boolean v1, v0, Lo/FlowLiveDataConversionsasLiveData1;->x:Z

    if-eqz v1, :cond_31

    iget-object v1, v0, Lo/FlowLiveDataConversionsasLiveData1;->y:Landroid/graphics/Paint;

    if-eqz v1, :cond_31

    .line 382
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 383
    iget-object v1, v0, Lo/FlowLiveDataConversionsasLiveData1;->y:Landroid/graphics/Paint;

    const v2, -0x3d7fd

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 384
    iget-object v1, v0, Lo/FlowLiveDataConversionsasLiveData1;->y:Landroid/graphics/Paint;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 385
    iget-object v1, v0, Lo/FlowLiveDataConversionsasLiveData1;->z:Landroid/graphics/RectF;

    iget-object v2, v0, Lo/FlowLiveDataConversionsasLiveData1;->y:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 386
    iget-object v1, v0, Lo/FlowLiveDataConversionsasLiveData1;->y:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 387
    iget-object v1, v0, Lo/FlowLiveDataConversionsasLiveData1;->y:Landroid/graphics/Paint;

    const v2, 0x50ebebeb

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 388
    iget-object v1, v0, Lo/FlowLiveDataConversionsasLiveData1;->z:Landroid/graphics/RectF;

    iget-object v2, v0, Lo/FlowLiveDataConversionsasLiveData1;->y:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 391
    :cond_31
    iget-object v1, v0, Lo/FlowLiveDataConversionsasLiveData1;->n:Ljava/lang/String;

    invoke-static {v1}, Lo/setReenterTransition;->b(Ljava/lang/String;)F

    move-result v1

    invoke-direct {v0, v1}, Lo/FlowLiveDataConversionsasLiveData1;->e(F)V

    return-void

    .line 237
    :cond_32
    iget-object v1, v0, Lo/FlowLiveDataConversionsasLiveData1;->n:Ljava/lang/String;

    invoke-static {v1}, Lo/setReenterTransition;->b(Ljava/lang/String;)F

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
