.class public final Lo/finishUpdate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/onFragmentPaused;
.implements Lo/FragmentManagerLaunchedFragmentInfo1;
.implements Lo/onFragmentViewCreated;
.implements Lo/startUpdate$DropdropElements2;
.implements Lo/FragmentManagerState;


# instance fields
.field private a:Lo/onFragmentResumed;

.field private final b:Z

.field private final c:Lcom/airbnb/lottie/LottieDrawable;

.field private final d:Lo/startUpdate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/startUpdate<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/FlowLiveDataConversionsasLiveData1;

.field private final f:Lo/SuperNotCalledException;

.field private final g:Landroid/graphics/Path;

.field private final h:Landroid/graphics/Matrix;

.field private final i:Ljava/lang/String;

.field private final j:Lo/startUpdate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/startUpdate<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lo/FlowLiveDataConversionsasLiveData1;Lo/FlowExtKtflowWithLifecycle11;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lo/finishUpdate;->h:Landroid/graphics/Matrix;

    .line 28
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lo/finishUpdate;->g:Landroid/graphics/Path;

    .line 41
    iput-object p1, p0, Lo/finishUpdate;->c:Lcom/airbnb/lottie/LottieDrawable;

    .line 42
    iput-object p2, p0, Lo/finishUpdate;->e:Lo/FlowLiveDataConversionsasLiveData1;

    .line 1030
    iget-object p1, p3, Lo/FlowExtKtflowWithLifecycle11;->c:Ljava/lang/String;

    .line 43
    iput-object p1, p0, Lo/finishUpdate;->i:Ljava/lang/String;

    .line 2046
    iget-boolean p1, p3, Lo/FlowExtKtflowWithLifecycle11;->d:Z

    .line 44
    iput-boolean p1, p0, Lo/finishUpdate;->b:Z

    .line 3034
    iget-object p1, p3, Lo/FlowExtKtflowWithLifecycle11;->a:Lo/destroyInternalPathIterator;

    .line 4015
    new-instance v0, Lo/FragmentState1;

    iget-object p1, p1, Lo/CoroutineLiveDataclearSource1;->e:Ljava/util/List;

    invoke-direct {v0, p1}, Lo/FragmentState1;-><init>(Ljava/util/List;)V

    .line 45
    iput-object v0, p0, Lo/finishUpdate;->d:Lo/startUpdate;

    .line 5205
    iget-object p1, p2, Lo/FlowLiveDataConversionsasLiveData1;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6048
    iget-object p1, v0, Lo/startUpdate;->e:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7038
    iget-object p1, p3, Lo/FlowExtKtflowWithLifecycle11;->b:Lo/destroyInternalPathIterator;

    .line 8015
    new-instance v0, Lo/FragmentState1;

    iget-object p1, p1, Lo/CoroutineLiveDataclearSource1;->e:Ljava/util/List;

    invoke-direct {v0, p1}, Lo/FragmentState1;-><init>(Ljava/util/List;)V

    .line 49
    iput-object v0, p0, Lo/finishUpdate;->j:Lo/startUpdate;

    .line 9205
    iget-object p1, p2, Lo/FlowLiveDataConversionsasLiveData1;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10048
    iget-object p1, v0, Lo/startUpdate;->e:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11042
    iget-object p1, p3, Lo/FlowExtKtflowWithLifecycle11;->e:Lo/onRequery;

    .line 12116
    new-instance p3, Lo/SuperNotCalledException;

    invoke-direct {p3, p1}, Lo/SuperNotCalledException;-><init>(Lo/onRequery;)V

    .line 53
    iput-object p3, p0, Lo/finishUpdate;->f:Lo/SuperNotCalledException;

    .line 54
    invoke-virtual {p3, p2}, Lo/SuperNotCalledException;->d(Lo/FlowLiveDataConversionsasLiveData1;)V

    .line 55
    invoke-virtual {p3, p0}, Lo/SuperNotCalledException;->e(Lo/startUpdate$DropdropElements2;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 128
    iget-object v0, p0, Lo/finishUpdate;->c:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 124
    iget-object v0, p0, Lo/finishUpdate;->a:Lo/onFragmentResumed;

    invoke-virtual {v0, p1, p2, p3}, Lo/onFragmentResumed;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public final b(Ljava/util/ListIterator;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Lo/onFragmentDetached;",
            ">;)V"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lo/finishUpdate;->a:Lo/onFragmentResumed;

    if-eqz v0, :cond_0

    return-void

    .line 77
    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 79
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 80
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 81
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/onFragmentDetached;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    .line 84
    :cond_2
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 85
    new-instance p1, Lo/onFragmentResumed;

    iget-object v2, p0, Lo/finishUpdate;->c:Lcom/airbnb/lottie/LottieDrawable;

    iget-object v3, p0, Lo/finishUpdate;->e:Lo/FlowLiveDataConversionsasLiveData1;

    const-string v4, "Repeater"

    iget-boolean v5, p0, Lo/finishUpdate;->b:Z

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lo/onFragmentResumed;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lo/FlowLiveDataConversionsasLiveData1;Ljava/lang/String;ZLjava/util/List;Lo/onRequery;)V

    iput-object p1, p0, Lo/finishUpdate;->a:Lo/onFragmentResumed;

    return-void
.end method

.method public final d()Landroid/graphics/Path;
    .locals 6

    .line 97
    iget-object v0, p0, Lo/finishUpdate;->a:Lo/onFragmentResumed;

    invoke-virtual {v0}, Lo/onFragmentResumed;->d()Landroid/graphics/Path;

    move-result-object v0

    .line 98
    iget-object v1, p0, Lo/finishUpdate;->g:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 99
    iget-object v1, p0, Lo/finishUpdate;->d:Lo/startUpdate;

    invoke-virtual {v1}, Lo/startUpdate;->j()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 100
    iget-object v2, p0, Lo/finishUpdate;->j:Lo/startUpdate;

    invoke-virtual {v2}, Lo/startUpdate;->j()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    float-to-int v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 102
    iget-object v3, p0, Lo/finishUpdate;->h:Landroid/graphics/Matrix;

    iget-object v4, p0, Lo/finishUpdate;->f:Lo/SuperNotCalledException;

    int-to-float v5, v1

    add-float/2addr v5, v2

    invoke-virtual {v4, v5}, Lo/SuperNotCalledException;->e(F)Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 103
    iget-object v3, p0, Lo/finishUpdate;->g:Landroid/graphics/Path;

    iget-object v4, p0, Lo/finishUpdate;->h:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 105
    :cond_0
    iget-object v0, p0, Lo/finishUpdate;->g:Landroid/graphics/Path;

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

    .line 145
    iget-object v0, p0, Lo/finishUpdate;->f:Lo/SuperNotCalledException;

    invoke-virtual {v0, p1, p2}, Lo/SuperNotCalledException;->d(Ljava/lang/Object;Lo/copyWithAppendedEntriesFrom;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 149
    sget-object v0, Lo/findFragmentById;->u:Ljava/lang/Float;

    if-ne p1, v0, :cond_0

    .line 150
    iget-object p1, p0, Lo/finishUpdate;->d:Lo/startUpdate;

    invoke-virtual {p1, p2}, Lo/startUpdate;->d(Lo/copyWithAppendedEntriesFrom;)V

    return-void

    .line 151
    :cond_0
    sget-object v0, Lo/findFragmentById;->v:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    .line 152
    iget-object p1, p0, Lo/finishUpdate;->j:Lo/startUpdate;

    invoke-virtual {p1, p2}, Lo/startUpdate;->d(Lo/copyWithAppendedEntriesFrom;)V

    :cond_1
    return-void
.end method

.method public final d(Ljava/util/List;Ljava/util/List;)V
    .locals 1
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

    .line 93
    iget-object v0, p0, Lo/finishUpdate;->a:Lo/onFragmentResumed;

    invoke-virtual {v0, p1, p2}, Lo/onFragmentResumed;->d(Ljava/util/List;Ljava/util/List;)V

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

    .line 133
    invoke-static {p1, p2, p3, p4, p0}, Lo/matches;->a(Lo/EmptyFragmentActivity;ILjava/util/List;Lo/EmptyFragmentActivity;Lo/FragmentManagerState;)V

    const/4 v0, 0x0

    .line 134
    :goto_0
    iget-object v1, p0, Lo/finishUpdate;->a:Lo/onFragmentResumed;

    .line 15120
    iget-object v1, v1, Lo/onFragmentResumed;->e:Ljava/util/List;

    .line 134
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 135
    iget-object v1, p0, Lo/finishUpdate;->a:Lo/onFragmentResumed;

    .line 16120
    iget-object v1, v1, Lo/onFragmentResumed;->e:Ljava/util/List;

    .line 135
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/onFragmentDetached;

    .line 136
    instance-of v2, v1, Lo/FragmentManagerState;

    if-eqz v2, :cond_0

    .line 137
    check-cast v1, Lo/FragmentManagerState;

    invoke-static {p1, p2, p3, p4, v1}, Lo/matches;->a(Lo/EmptyFragmentActivity;ILjava/util/List;Lo/EmptyFragmentActivity;Lo/FragmentManagerState;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lo/finishUpdate;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 9

    .line 109
    iget-object v0, p0, Lo/finishUpdate;->d:Lo/startUpdate;

    invoke-virtual {v0}, Lo/startUpdate;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 110
    iget-object v1, p0, Lo/finishUpdate;->j:Lo/startUpdate;

    invoke-virtual {v1}, Lo/startUpdate;->j()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 112
    iget-object v2, p0, Lo/finishUpdate;->f:Lo/SuperNotCalledException;

    .line 13164
    iget-object v2, v2, Lo/SuperNotCalledException;->g:Lo/startUpdate;

    .line 112
    invoke-virtual {v2}, Lo/startUpdate;->j()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    .line 114
    iget-object v4, p0, Lo/finishUpdate;->f:Lo/SuperNotCalledException;

    .line 14168
    iget-object v4, v4, Lo/SuperNotCalledException;->d:Lo/startUpdate;

    .line 114
    invoke-virtual {v4}, Lo/startUpdate;->j()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    div-float/2addr v4, v3

    float-to-int v3, v0

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_0

    .line 116
    iget-object v5, p0, Lo/finishUpdate;->h:Landroid/graphics/Matrix;

    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 117
    iget-object v5, p0, Lo/finishUpdate;->h:Landroid/graphics/Matrix;

    iget-object v6, p0, Lo/finishUpdate;->f:Lo/SuperNotCalledException;

    int-to-float v7, v3

    add-float v8, v7, v1

    invoke-virtual {v6, v8}, Lo/SuperNotCalledException;->e(F)Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    int-to-float v5, p3

    div-float/2addr v7, v0

    .line 118
    invoke-static {v2, v4, v7}, Lo/matches;->e(FFF)F

    move-result v6

    .line 119
    iget-object v7, p0, Lo/finishUpdate;->a:Lo/onFragmentResumed;

    iget-object v8, p0, Lo/finishUpdate;->h:Landroid/graphics/Matrix;

    mul-float v5, v5, v6

    float-to-int v5, v5

    invoke-virtual {v7, p1, v8, v5}, Lo/onFragmentResumed;->e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method
