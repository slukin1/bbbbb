.class public final Lo/LifecycleCoroutineScopelaunchWhenResumed1;
.super Lo/FlowLiveDataConversionsasLiveData1;
.source "SourceFile"


# instance fields
.field private final f:Lo/onFragmentResumed;

.field private final h:Lo/LifecycleEvent;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;Lo/LifecycleEvent;Lo/setTargetFragment;)V
    .locals 2

    .line 27
    invoke-direct {p0, p1, p2}, Lo/FlowLiveDataConversionsasLiveData1;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 28
    iput-object p3, p0, Lo/LifecycleCoroutineScopelaunchWhenResumed1;->h:Lo/LifecycleEvent;

    .line 31
    new-instance p3, Lo/FlowLiveDataConversionsasFlow1;

    .line 1156
    iget-object p2, p2, Lcom/airbnb/lottie/model/layer/Layer;->p:Ljava/util/List;

    const/4 v0, 0x0

    .line 31
    const-string v1, "__container"

    invoke-direct {p3, v1, p2, v0}, Lo/FlowLiveDataConversionsasFlow1;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 32
    new-instance p2, Lo/onFragmentResumed;

    invoke-direct {p2, p1, p0, p3, p4}, Lo/onFragmentResumed;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lo/FlowLiveDataConversionsasLiveData1;Lo/FlowLiveDataConversionsasFlow1;Lo/setTargetFragment;)V

    iput-object p2, p0, Lo/LifecycleCoroutineScopelaunchWhenResumed1;->f:Lo/onFragmentResumed;

    .line 33
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p2, p1, p1}, Lo/onFragmentResumed;->d(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method final a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1

    .line 37
    iget-object v0, p0, Lo/LifecycleCoroutineScopelaunchWhenResumed1;->f:Lo/onFragmentResumed;

    invoke-virtual {v0, p1, p2, p3}, Lo/onFragmentResumed;->e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 41
    invoke-super {p0, p1, p2, p3}, Lo/FlowLiveDataConversionsasLiveData1;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 42
    iget-object p2, p0, Lo/LifecycleCoroutineScopelaunchWhenResumed1;->f:Lo/onFragmentResumed;

    iget-object v0, p0, Lo/FlowLiveDataConversionsasLiveData1;->e:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1, v0, p3}, Lo/onFragmentResumed;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method protected final a(Lo/EmptyFragmentActivity;ILjava/util/List;Lo/EmptyFragmentActivity;)V
    .locals 1
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

    .line 64
    iget-object v0, p0, Lo/LifecycleCoroutineScopelaunchWhenResumed1;->f:Lo/onFragmentResumed;

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/onFragmentResumed;->d(Lo/EmptyFragmentActivity;ILjava/util/List;Lo/EmptyFragmentActivity;)V

    return-void
.end method

.method public final b()Lo/onActivityResumed;
    .locals 1

    .line 46
    invoke-super {p0}, Lo/FlowLiveDataConversionsasLiveData1;->b()Lo/onActivityResumed;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 50
    :cond_0
    iget-object v0, p0, Lo/LifecycleCoroutineScopelaunchWhenResumed1;->h:Lo/LifecycleEvent;

    invoke-virtual {v0}, Lo/FlowLiveDataConversionsasLiveData1;->b()Lo/onActivityResumed;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lo/registerIn;
    .locals 1

    .line 54
    invoke-super {p0}, Lo/FlowLiveDataConversionsasLiveData1;->c()Lo/registerIn;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 58
    :cond_0
    iget-object v0, p0, Lo/LifecycleCoroutineScopelaunchWhenResumed1;->h:Lo/LifecycleEvent;

    invoke-virtual {v0}, Lo/FlowLiveDataConversionsasLiveData1;->c()Lo/registerIn;

    move-result-object v0

    return-object v0
.end method
