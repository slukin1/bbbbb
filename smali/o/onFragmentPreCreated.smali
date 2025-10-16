.class public abstract Lo/onFragmentPreCreated;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/startUpdate$DropdropElements2;
.implements Lo/FragmentManagerState;
.implements Lo/onFragmentPaused;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onFragmentPreCreated$DropdropElements1;
    }
.end annotation


# instance fields
.field protected final a:Lo/FlowLiveDataConversionsasLiveData1;

.field private b:Lo/startUpdate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/startUpdate<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private c:F

.field final d:Landroid/graphics/Paint;

.field private e:Lo/startUpdate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/startUpdate<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/airbnb/lottie/LottieDrawable;

.field private final g:Lo/startUpdate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/startUpdate<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lo/setPrimaryItem;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/startUpdate<",
            "*",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private final j:[F

.field private final k:Landroid/graphics/RectF;

.field private final l:Landroid/graphics/Path;

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/onFragmentPreCreated$DropdropElements1;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lo/startUpdate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/startUpdate<",
            "*",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Landroid/graphics/PathMeasure;

.field private final p:Lo/startUpdate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/startUpdate<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Landroid/graphics/Path;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lo/FlowLiveDataConversionsasLiveData1;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLo/internalPathIteratorHasNext;Lo/destroyInternalPathIterator;Ljava/util/List;Lo/destroyInternalPathIterator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/LottieDrawable;",
            "Lo/FlowLiveDataConversionsasLiveData1;",
            "Landroid/graphics/Paint$Cap;",
            "Landroid/graphics/Paint$Join;",
            "F",
            "Lo/internalPathIteratorHasNext;",
            "Lo/destroyInternalPathIterator;",
            "Ljava/util/List<",
            "Lo/destroyInternalPathIterator;",
            ">;",
            "Lo/destroyInternalPathIterator;",
            ")V"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v0, p0, Lo/onFragmentPreCreated;->o:Landroid/graphics/PathMeasure;

    .line 43
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lo/onFragmentPreCreated;->l:Landroid/graphics/Path;

    .line 44
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lo/onFragmentPreCreated;->r:Landroid/graphics/Path;

    .line 45
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lo/onFragmentPreCreated;->k:Landroid/graphics/RectF;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/onFragmentPreCreated;->m:Ljava/util/List;

    .line 50
    new-instance v0, Lo/findFragmentByTag;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/findFragmentByTag;-><init>(I)V

    iput-object v0, p0, Lo/onFragmentPreCreated;->d:Landroid/graphics/Paint;

    const/4 v1, 0x0

    .line 59
    iput v1, p0, Lo/onFragmentPreCreated;->c:F

    .line 66
    iput-object p1, p0, Lo/onFragmentPreCreated;->f:Lcom/airbnb/lottie/LottieDrawable;

    .line 67
    iput-object p2, p0, Lo/onFragmentPreCreated;->a:Lo/FlowLiveDataConversionsasLiveData1;

    .line 69
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 70
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 71
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 72
    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 1016
    new-instance p1, Lo/FragmentTabHostSavedState;

    iget-object p3, p6, Lo/CoroutineLiveDataclearSource1;->e:Ljava/util/List;

    invoke-direct {p1, p3}, Lo/FragmentTabHostSavedState;-><init>(Ljava/util/List;)V

    .line 74
    iput-object p1, p0, Lo/onFragmentPreCreated;->n:Lo/startUpdate;

    .line 2015
    new-instance p1, Lo/FragmentState1;

    iget-object p3, p7, Lo/CoroutineLiveDataclearSource1;->e:Ljava/util/List;

    invoke-direct {p1, p3}, Lo/FragmentState1;-><init>(Ljava/util/List;)V

    .line 75
    iput-object p1, p0, Lo/onFragmentPreCreated;->p:Lo/startUpdate;

    if-nez p9, :cond_0

    const/4 p1, 0x0

    .line 78
    iput-object p1, p0, Lo/onFragmentPreCreated;->g:Lo/startUpdate;

    goto :goto_0

    .line 3015
    :cond_0
    new-instance p1, Lo/FragmentState1;

    iget-object p3, p9, Lo/CoroutineLiveDataclearSource1;->e:Ljava/util/List;

    invoke-direct {p1, p3}, Lo/FragmentState1;-><init>(Ljava/util/List;)V

    .line 80
    iput-object p1, p0, Lo/onFragmentPreCreated;->g:Lo/startUpdate;

    .line 82
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lo/onFragmentPreCreated;->i:Ljava/util/List;

    .line 83
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [F

    iput-object p1, p0, Lo/onFragmentPreCreated;->j:[F

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 85
    :goto_1
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_1

    .line 86
    iget-object p4, p0, Lo/onFragmentPreCreated;->i:Ljava/util/List;

    invoke-interface {p8, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lo/destroyInternalPathIterator;

    .line 4015
    new-instance p6, Lo/FragmentState1;

    iget-object p5, p5, Lo/CoroutineLiveDataclearSource1;->e:Ljava/util/List;

    invoke-direct {p6, p5}, Lo/FragmentState1;-><init>(Ljava/util/List;)V

    .line 86
    invoke-interface {p4, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 89
    :cond_1
    iget-object p3, p0, Lo/onFragmentPreCreated;->n:Lo/startUpdate;

    if-eqz p3, :cond_2

    .line 5205
    iget-object p4, p2, Lo/FlowLiveDataConversionsasLiveData1;->c:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    :cond_2
    iget-object p3, p0, Lo/onFragmentPreCreated;->p:Lo/startUpdate;

    if-eqz p3, :cond_3

    .line 6205
    iget-object p4, p2, Lo/FlowLiveDataConversionsasLiveData1;->c:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 p3, 0x0

    .line 91
    :goto_2
    iget-object p4, p0, Lo/onFragmentPreCreated;->i:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_5

    .line 92
    iget-object p4, p0, Lo/onFragmentPreCreated;->i:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lo/startUpdate;

    if-eqz p4, :cond_4

    .line 7205
    iget-object p5, p2, Lo/FlowLiveDataConversionsasLiveData1;->c:Ljava/util/List;

    invoke-interface {p5, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    .line 94
    :cond_5
    iget-object p3, p0, Lo/onFragmentPreCreated;->g:Lo/startUpdate;

    if-eqz p3, :cond_6

    if-eqz p3, :cond_6

    .line 8205
    iget-object p4, p2, Lo/FlowLiveDataConversionsasLiveData1;->c:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    :cond_6
    iget-object p3, p0, Lo/onFragmentPreCreated;->n:Lo/startUpdate;

    .line 9048
    iget-object p3, p3, Lo/startUpdate;->e:Ljava/util/List;

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    iget-object p3, p0, Lo/onFragmentPreCreated;->p:Lo/startUpdate;

    .line 10048
    iget-object p3, p3, Lo/startUpdate;->e:Ljava/util/List;

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    :goto_3
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p3

    if-ge p1, p3, :cond_7

    .line 102
    iget-object p3, p0, Lo/onFragmentPreCreated;->i:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/startUpdate;

    .line 11048
    iget-object p3, p3, Lo/startUpdate;->e:Ljava/util/List;

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 104
    :cond_7
    iget-object p1, p0, Lo/onFragmentPreCreated;->g:Lo/startUpdate;

    if-eqz p1, :cond_8

    .line 12048
    iget-object p1, p1, Lo/startUpdate;->e:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    :cond_8
    invoke-virtual {p2}, Lo/FlowLiveDataConversionsasLiveData1;->b()Lo/onActivityResumed;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 109
    invoke-virtual {p2}, Lo/FlowLiveDataConversionsasLiveData1;->b()Lo/onActivityResumed;

    move-result-object p1

    .line 13014
    iget-object p1, p1, Lo/onActivityResumed;->c:Lo/destroyInternalPathIterator;

    .line 14015
    new-instance p3, Lo/FragmentState1;

    iget-object p1, p1, Lo/CoroutineLiveDataclearSource1;->e:Ljava/util/List;

    invoke-direct {p3, p1}, Lo/FragmentState1;-><init>(Ljava/util/List;)V

    .line 109
    iput-object p3, p0, Lo/onFragmentPreCreated;->b:Lo/startUpdate;

    .line 15048
    iget-object p1, p3, Lo/startUpdate;->e:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    iget-object p1, p0, Lo/onFragmentPreCreated;->b:Lo/startUpdate;

    if-eqz p1, :cond_9

    .line 16205
    iget-object p3, p2, Lo/FlowLiveDataConversionsasLiveData1;->c:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    :cond_9
    invoke-virtual {p2}, Lo/FlowLiveDataConversionsasLiveData1;->c()Lo/registerIn;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 114
    new-instance p1, Lo/setPrimaryItem;

    invoke-virtual {p2}, Lo/FlowLiveDataConversionsasLiveData1;->c()Lo/registerIn;

    move-result-object p3

    invoke-direct {p1, p0, p2, p3}, Lo/setPrimaryItem;-><init>(Lo/startUpdate$DropdropElements2;Lo/FlowLiveDataConversionsasLiveData1;Lo/registerIn;)V

    iput-object p1, p0, Lo/onFragmentPreCreated;->h:Lo/setPrimaryItem;

    :cond_a
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 119
    iget-object v0, p0, Lo/onFragmentPreCreated;->f:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 6

    .line 313
    invoke-static {}, Lo/setReenterTransition;->a()Z

    move-result p3

    const-string v0, "StrokeContent#getBounds"

    if-eqz p3, :cond_0

    .line 314
    invoke-static {v0}, Lo/setReenterTransition;->c(Ljava/lang/String;)V

    .line 316
    :cond_0
    iget-object p3, p0, Lo/onFragmentPreCreated;->l:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    const/4 v1, 0x0

    .line 317
    :goto_0
    iget-object v2, p0, Lo/onFragmentPreCreated;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 318
    iget-object v2, p0, Lo/onFragmentPreCreated;->m:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/onFragmentPreCreated$DropdropElements1;

    const/4 v3, 0x0

    .line 43426
    :goto_1
    iget-object v4, v2, Lo/onFragmentPreCreated$DropdropElements1;->c:Ljava/util/List;

    .line 319
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 320
    iget-object v4, p0, Lo/onFragmentPreCreated;->l:Landroid/graphics/Path;

    .line 44426
    iget-object v5, v2, Lo/onFragmentPreCreated$DropdropElements1;->c:Ljava/util/List;

    .line 320
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/FragmentManagerLaunchedFragmentInfo1;

    invoke-interface {v5}, Lo/FragmentManagerLaunchedFragmentInfo1;->d()Landroid/graphics/Path;

    move-result-object v5

    invoke-virtual {v4, v5, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 323
    :cond_2
    iget-object p2, p0, Lo/onFragmentPreCreated;->l:Landroid/graphics/Path;

    iget-object v1, p0, Lo/onFragmentPreCreated;->k:Landroid/graphics/RectF;

    invoke-virtual {p2, v1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 325
    iget-object p2, p0, Lo/onFragmentPreCreated;->p:Lo/startUpdate;

    check-cast p2, Lo/FragmentState1;

    invoke-virtual {p2}, Lo/FragmentState1;->g()F

    move-result p2

    .line 326
    iget-object p3, p0, Lo/onFragmentPreCreated;->k:Landroid/graphics/RectF;

    iget v1, p3, Landroid/graphics/RectF;->left:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p2, v2

    sub-float/2addr v1, p2

    iget-object v2, p0, Lo/onFragmentPreCreated;->k:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, p2

    iget-object v3, p0, Lo/onFragmentPreCreated;->k:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, p2

    iget-object v4, p0, Lo/onFragmentPreCreated;->k:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, p2

    invoke-virtual {p3, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 328
    iget-object p2, p0, Lo/onFragmentPreCreated;->k:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 330
    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p2, p3

    iget v1, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, p3

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, p3

    invoke-virtual {p1, p2, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 336
    invoke-static {}, Lo/setReenterTransition;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 337
    invoke-static {v0}, Lo/setReenterTransition;->b(Ljava/lang/String;)F

    :cond_3
    return-void
.end method

.method public d(Ljava/lang/Object;Lo/copyWithAppendedEntriesFrom;)V
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

    .line 384
    sget-object v0, Lo/findFragmentById;->k:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    .line 385
    iget-object p1, p0, Lo/onFragmentPreCreated;->n:Lo/startUpdate;

    invoke-virtual {p1, p2}, Lo/startUpdate;->d(Lo/copyWithAppendedEntriesFrom;)V

    return-void

    .line 386
    :cond_0
    sget-object v0, Lo/findFragmentById;->z:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    .line 387
    iget-object p1, p0, Lo/onFragmentPreCreated;->p:Lo/startUpdate;

    invoke-virtual {p1, p2}, Lo/startUpdate;->d(Lo/copyWithAppendedEntriesFrom;)V

    return-void

    .line 388
    :cond_1
    sget-object v0, Lo/findFragmentById;->c:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_5

    .line 389
    iget-object p1, p0, Lo/onFragmentPreCreated;->e:Lo/startUpdate;

    if-eqz p1, :cond_2

    .line 390
    iget-object v0, p0, Lo/onFragmentPreCreated;->a:Lo/FlowLiveDataConversionsasLiveData1;

    .line 17209
    iget-object v0, v0, Lo/FlowLiveDataConversionsasLiveData1;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    if-nez p2, :cond_3

    .line 394
    iput-object v1, p0, Lo/onFragmentPreCreated;->e:Lo/startUpdate;

    return-void

    .line 396
    :cond_3
    new-instance p1, Lo/SpecialEffectsControllerOperationLifecycleImpact;

    invoke-direct {p1, p2}, Lo/SpecialEffectsControllerOperationLifecycleImpact;-><init>(Lo/copyWithAppendedEntriesFrom;)V

    iput-object p1, p0, Lo/onFragmentPreCreated;->e:Lo/startUpdate;

    .line 18048
    iget-object p1, p1, Lo/startUpdate;->e:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 399
    iget-object p1, p0, Lo/onFragmentPreCreated;->a:Lo/FlowLiveDataConversionsasLiveData1;

    iget-object p2, p0, Lo/onFragmentPreCreated;->e:Lo/startUpdate;

    if-eqz p2, :cond_4

    .line 19205
    iget-object p1, p1, Lo/FlowLiveDataConversionsasLiveData1;->c:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void

    .line 401
    :cond_5
    sget-object v0, Lo/findFragmentById;->d:Ljava/lang/Float;

    if-ne p1, v0, :cond_8

    .line 402
    iget-object p1, p0, Lo/onFragmentPreCreated;->b:Lo/startUpdate;

    if-eqz p1, :cond_6

    .line 403
    invoke-virtual {p1, p2}, Lo/startUpdate;->d(Lo/copyWithAppendedEntriesFrom;)V

    return-void

    .line 405
    :cond_6
    new-instance p1, Lo/SpecialEffectsControllerOperationLifecycleImpact;

    invoke-direct {p1, p2}, Lo/SpecialEffectsControllerOperationLifecycleImpact;-><init>(Lo/copyWithAppendedEntriesFrom;)V

    iput-object p1, p0, Lo/onFragmentPreCreated;->b:Lo/startUpdate;

    .line 20048
    iget-object p1, p1, Lo/startUpdate;->e:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 408
    iget-object p1, p0, Lo/onFragmentPreCreated;->a:Lo/FlowLiveDataConversionsasLiveData1;

    iget-object p2, p0, Lo/onFragmentPreCreated;->b:Lo/startUpdate;

    if-eqz p2, :cond_7

    .line 21205
    iget-object p1, p1, Lo/FlowLiveDataConversionsasLiveData1;->c:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void

    .line 410
    :cond_8
    sget-object v0, Lo/findFragmentById;->b:Ljava/lang/Integer;

    if-ne p1, v0, :cond_9

    iget-object v0, p0, Lo/onFragmentPreCreated;->h:Lo/setPrimaryItem;

    if-eqz v0, :cond_9

    .line 22107
    iget-object p1, v0, Lo/setPrimaryItem;->b:Lo/startUpdate;

    invoke-virtual {p1, p2}, Lo/startUpdate;->d(Lo/copyWithAppendedEntriesFrom;)V

    return-void

    .line 412
    :cond_9
    sget-object v0, Lo/findFragmentById;->i:Ljava/lang/Float;

    if-ne p1, v0, :cond_b

    iget-object v0, p0, Lo/onFragmentPreCreated;->h:Lo/setPrimaryItem;

    if-eqz v0, :cond_b

    if-nez p2, :cond_a

    .line 23112
    iget-object p1, v0, Lo/setPrimaryItem;->c:Lo/FragmentState1;

    invoke-virtual {p1, v1}, Lo/startUpdate;->d(Lo/copyWithAppendedEntriesFrom;)V

    return-void

    .line 23115
    :cond_a
    iget-object p1, v0, Lo/setPrimaryItem;->c:Lo/FragmentState1;

    new-instance v1, Lo/setPrimaryItem$5;

    invoke-direct {v1, v0, p2}, Lo/setPrimaryItem$5;-><init>(Lo/setPrimaryItem;Lo/copyWithAppendedEntriesFrom;)V

    invoke-virtual {p1, v1}, Lo/startUpdate;->d(Lo/copyWithAppendedEntriesFrom;)V

    return-void

    .line 414
    :cond_b
    sget-object v0, Lo/findFragmentById;->h:Ljava/lang/Float;

    if-ne p1, v0, :cond_c

    iget-object v0, p0, Lo/onFragmentPreCreated;->h:Lo/setPrimaryItem;

    if-eqz v0, :cond_c

    .line 24130
    iget-object p1, v0, Lo/setPrimaryItem;->d:Lo/FragmentState1;

    invoke-virtual {p1, p2}, Lo/startUpdate;->d(Lo/copyWithAppendedEntriesFrom;)V

    return-void

    .line 416
    :cond_c
    sget-object v0, Lo/findFragmentById;->g:Ljava/lang/Float;

    if-ne p1, v0, :cond_d

    iget-object v0, p0, Lo/onFragmentPreCreated;->h:Lo/setPrimaryItem;

    if-eqz v0, :cond_d

    .line 25134
    iget-object p1, v0, Lo/setPrimaryItem;->a:Lo/FragmentState1;

    invoke-virtual {p1, p2}, Lo/startUpdate;->d(Lo/copyWithAppendedEntriesFrom;)V

    return-void

    .line 418
    :cond_d
    sget-object v0, Lo/findFragmentById;->j:Ljava/lang/Float;

    if-ne p1, v0, :cond_e

    iget-object p1, p0, Lo/onFragmentPreCreated;->h:Lo/setPrimaryItem;

    if-eqz p1, :cond_e

    .line 26138
    iget-object p1, p1, Lo/setPrimaryItem;->e:Lo/FragmentState1;

    invoke-virtual {p1, p2}, Lo/startUpdate;->d(Lo/copyWithAppendedEntriesFrom;)V

    :cond_e
    return-void
.end method

.method public final d(Ljava/util/List;Ljava/util/List;)V
    .locals 7
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

    .line 124
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 125
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/onFragmentDetached;

    .line 126
    instance-of v4, v3, Lo/saveState;

    if-eqz v4, :cond_0

    check-cast v3, Lo/saveState;

    .line 45056
    iget-object v4, v3, Lo/saveState;->i:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 127
    sget-object v5, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->INDIVIDUALLY:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    if-ne v4, v5, :cond_0

    move-object v2, v3

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 46052
    iget-object p1, v2, Lo/saveState;->e:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ltz p1, :cond_7

    .line 137
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/onFragmentDetached;

    .line 138
    instance-of v3, v0, Lo/saveState;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    move-object v3, v0

    check-cast v3, Lo/saveState;

    .line 47056
    iget-object v5, v3, Lo/saveState;->i:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 139
    sget-object v6, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->INDIVIDUALLY:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    if-ne v5, v6, :cond_4

    if-eqz v1, :cond_3

    .line 141
    iget-object v0, p0, Lo/onFragmentPreCreated;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    :cond_3
    new-instance v0, Lo/onFragmentPreCreated$DropdropElements1;

    invoke-direct {v0, v3, v4}, Lo/onFragmentPreCreated$DropdropElements1;-><init>(Lo/saveState;B)V

    .line 48052
    iget-object v1, v3, Lo/saveState;->e:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    goto :goto_2

    .line 145
    :cond_4
    instance-of v3, v0, Lo/FragmentManagerLaunchedFragmentInfo1;

    if-eqz v3, :cond_6

    if-nez v1, :cond_5

    .line 147
    new-instance v1, Lo/onFragmentPreCreated$DropdropElements1;

    invoke-direct {v1, v2, v4}, Lo/onFragmentPreCreated$DropdropElements1;-><init>(Lo/saveState;B)V

    .line 49426
    :cond_5
    iget-object v3, v1, Lo/onFragmentPreCreated$DropdropElements1;->c:Ljava/util/List;

    .line 149
    check-cast v0, Lo/FragmentManagerLaunchedFragmentInfo1;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_7
    if-eqz v1, :cond_8

    .line 153
    iget-object p1, p0, Lo/onFragmentPreCreated;->m:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
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

    .line 377
    invoke-static {p1, p2, p3, p4, p0}, Lo/matches;->a(Lo/EmptyFragmentActivity;ILjava/util/List;Lo/EmptyFragmentActivity;Lo/FragmentManagerState;)V

    return-void
.end method

.method public e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    .line 158
    invoke-static {}, Lo/setReenterTransition;->a()Z

    move-result v3

    const-string v4, "StrokeContent#draw"

    if-eqz v3, :cond_0

    .line 159
    invoke-static {v4}, Lo/setReenterTransition;->c(Ljava/lang/String;)V

    .line 161
    :cond_0
    invoke-static/range {p2 .. p2}, Lo/copyWithAppendedEntries;->e(Landroid/graphics/Matrix;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 162
    invoke-static {}, Lo/setReenterTransition;->a()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 163
    invoke-static {v4}, Lo/setReenterTransition;->b(Ljava/lang/String;)F

    return-void

    :cond_1
    int-to-float v3, v2

    const/high16 v5, 0x437f0000    # 255.0f

    div-float/2addr v3, v5

    .line 167
    iget-object v6, v0, Lo/onFragmentPreCreated;->n:Lo/startUpdate;

    check-cast v6, Lo/FragmentTabHostSavedState;

    invoke-virtual {v6}, Lo/FragmentTabHostSavedState;->h()I

    move-result v6

    int-to-float v6, v6

    mul-float v3, v3, v6

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v3, v6

    mul-float v3, v3, v5

    float-to-int v3, v3

    .line 168
    iget-object v5, v0, Lo/onFragmentPreCreated;->d:Landroid/graphics/Paint;

    const/16 v7, 0xff

    const/4 v8, 0x0

    invoke-static {v3, v8, v7}, Lo/matches;->a(III)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 169
    iget-object v5, v0, Lo/onFragmentPreCreated;->d:Landroid/graphics/Paint;

    iget-object v7, v0, Lo/onFragmentPreCreated;->p:Lo/startUpdate;

    check-cast v7, Lo/FragmentState1;

    invoke-virtual {v7}, Lo/FragmentState1;->g()F

    move-result v7

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 170
    iget-object v5, v0, Lo/onFragmentPreCreated;->d:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v5

    const/4 v7, 0x0

    cmpg-float v5, v5, v7

    if-gtz v5, :cond_2

    .line 172
    invoke-static {}, Lo/setReenterTransition;->a()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 173
    invoke-static {v4}, Lo/setReenterTransition;->b(Ljava/lang/String;)F

    return-void

    .line 27342
    :cond_2
    invoke-static {}, Lo/setReenterTransition;->a()Z

    move-result v5

    const-string v9, "StrokeContent#applyDashPattern"

    if-eqz v5, :cond_3

    .line 27343
    invoke-static {v9}, Lo/setReenterTransition;->c(Ljava/lang/String;)V

    .line 27345
    :cond_3
    iget-object v5, v0, Lo/onFragmentPreCreated;->i:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v5, :cond_4

    .line 27346
    invoke-static {}, Lo/setReenterTransition;->a()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 27347
    invoke-static {v9}, Lo/setReenterTransition;->b(Ljava/lang/String;)F

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    .line 27352
    :goto_0
    iget-object v11, v0, Lo/onFragmentPreCreated;->i:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ge v5, v11, :cond_7

    .line 27353
    iget-object v11, v0, Lo/onFragmentPreCreated;->j:[F

    iget-object v12, v0, Lo/onFragmentPreCreated;->i:Ljava/util/List;

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/startUpdate;

    invoke-virtual {v12}, Lo/startUpdate;->j()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    aput v12, v11, v5

    .line 27358
    rem-int/lit8 v11, v5, 0x2

    if-nez v11, :cond_5

    .line 27359
    iget-object v11, v0, Lo/onFragmentPreCreated;->j:[F

    aget v12, v11, v5

    cmpg-float v12, v12, v10

    if-gez v12, :cond_6

    .line 27360
    aput v10, v11, v5

    goto :goto_1

    .line 27363
    :cond_5
    iget-object v11, v0, Lo/onFragmentPreCreated;->j:[F

    aget v12, v11, v5

    const v13, 0x3dcccccd    # 0.1f

    cmpg-float v12, v12, v13

    if-gez v12, :cond_6

    .line 27364
    aput v13, v11, v5

    :cond_6
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 27368
    :cond_7
    iget-object v5, v0, Lo/onFragmentPreCreated;->g:Lo/startUpdate;

    if-nez v5, :cond_8

    const/4 v5, 0x0

    goto :goto_2

    :cond_8
    invoke-virtual {v5}, Lo/startUpdate;->j()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    .line 27369
    :goto_2
    iget-object v11, v0, Lo/onFragmentPreCreated;->d:Landroid/graphics/Paint;

    new-instance v12, Landroid/graphics/DashPathEffect;

    iget-object v13, v0, Lo/onFragmentPreCreated;->j:[F

    invoke-direct {v12, v13, v5}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 27370
    invoke-static {}, Lo/setReenterTransition;->a()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 27371
    invoke-static {v9}, Lo/setReenterTransition;->b(Ljava/lang/String;)F

    .line 179
    :cond_9
    :goto_3
    iget-object v5, v0, Lo/onFragmentPreCreated;->e:Lo/startUpdate;

    if-eqz v5, :cond_a

    .line 180
    iget-object v9, v0, Lo/onFragmentPreCreated;->d:Landroid/graphics/Paint;

    invoke-virtual {v5}, Lo/startUpdate;->j()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/ColorFilter;

    invoke-virtual {v9, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 183
    :cond_a
    iget-object v5, v0, Lo/onFragmentPreCreated;->b:Lo/startUpdate;

    if-eqz v5, :cond_d

    .line 184
    invoke-virtual {v5}, Lo/startUpdate;->j()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    cmpl-float v9, v5, v7

    if-nez v9, :cond_b

    .line 186
    iget-object v9, v0, Lo/onFragmentPreCreated;->d:Landroid/graphics/Paint;

    const/4 v11, 0x0

    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_4

    .line 187
    :cond_b
    iget v9, v0, Lo/onFragmentPreCreated;->c:F

    cmpl-float v9, v5, v9

    if-eqz v9, :cond_c

    .line 188
    iget-object v9, v0, Lo/onFragmentPreCreated;->a:Lo/FlowLiveDataConversionsasLiveData1;

    invoke-virtual {v9, v5}, Lo/FlowLiveDataConversionsasLiveData1;->b(F)Landroid/graphics/BlurMaskFilter;

    move-result-object v9

    .line 189
    iget-object v11, v0, Lo/onFragmentPreCreated;->d:Landroid/graphics/Paint;

    invoke-virtual {v11, v9}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 191
    :cond_c
    :goto_4
    iput v5, v0, Lo/onFragmentPreCreated;->c:F

    .line 193
    :cond_d
    iget-object v5, v0, Lo/onFragmentPreCreated;->h:Lo/setPrimaryItem;

    if-eqz v5, :cond_e

    .line 194
    iget-object v9, v0, Lo/onFragmentPreCreated;->d:Landroid/graphics/Paint;

    invoke-static {v2, v3}, Lo/copyWithAppendedEntries;->a(II)I

    move-result v2

    move-object/from16 v3, p2

    invoke-virtual {v5, v9, v3, v2}, Lo/setPrimaryItem;->c(Landroid/graphics/Paint;Landroid/graphics/Matrix;I)V

    goto :goto_5

    :cond_e
    move-object/from16 v3, p2

    .line 197
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 198
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    const/4 v2, 0x0

    .line 199
    :goto_6
    iget-object v3, v0, Lo/onFragmentPreCreated;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_20

    .line 200
    iget-object v3, v0, Lo/onFragmentPreCreated;->m:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/onFragmentPreCreated$DropdropElements1;

    .line 28426
    iget-object v5, v3, Lo/onFragmentPreCreated$DropdropElements1;->e:Lo/saveState;

    if-eqz v5, :cond_1b

    .line 29230
    invoke-static {}, Lo/setReenterTransition;->a()Z

    move-result v5

    const-string v9, "StrokeContent#applyTrimPath"

    if-eqz v5, :cond_f

    .line 29231
    invoke-static {v9}, Lo/setReenterTransition;->c(Ljava/lang/String;)V

    .line 30426
    :cond_f
    iget-object v5, v3, Lo/onFragmentPreCreated$DropdropElements1;->e:Lo/saveState;

    if-nez v5, :cond_10

    .line 29234
    invoke-static {}, Lo/setReenterTransition;->a()Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 29235
    invoke-static {v9}, Lo/setReenterTransition;->b(Ljava/lang/String;)F

    goto/16 :goto_f

    .line 29239
    :cond_10
    iget-object v5, v0, Lo/onFragmentPreCreated;->l:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 31426
    iget-object v5, v3, Lo/onFragmentPreCreated$DropdropElements1;->c:Ljava/util/List;

    .line 29240
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    :goto_7
    if-ltz v5, :cond_11

    .line 29241
    iget-object v11, v0, Lo/onFragmentPreCreated;->l:Landroid/graphics/Path;

    .line 32426
    iget-object v12, v3, Lo/onFragmentPreCreated$DropdropElements1;->c:Ljava/util/List;

    .line 29241
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/FragmentManagerLaunchedFragmentInfo1;

    invoke-interface {v12}, Lo/FragmentManagerLaunchedFragmentInfo1;->d()Landroid/graphics/Path;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    add-int/lit8 v5, v5, -0x1

    goto :goto_7

    .line 33426
    :cond_11
    iget-object v5, v3, Lo/onFragmentPreCreated$DropdropElements1;->e:Lo/saveState;

    .line 34060
    iget-object v5, v5, Lo/saveState;->c:Lo/startUpdate;

    .line 29243
    invoke-virtual {v5}, Lo/startUpdate;->j()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    div-float/2addr v5, v6

    .line 35426
    iget-object v11, v3, Lo/onFragmentPreCreated$DropdropElements1;->e:Lo/saveState;

    .line 36064
    iget-object v11, v11, Lo/saveState;->a:Lo/startUpdate;

    .line 29244
    invoke-virtual {v11}, Lo/startUpdate;->j()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    div-float/2addr v11, v6

    .line 37426
    iget-object v12, v3, Lo/onFragmentPreCreated$DropdropElements1;->e:Lo/saveState;

    .line 38068
    iget-object v12, v12, Lo/saveState;->d:Lo/startUpdate;

    .line 29245
    invoke-virtual {v12}, Lo/startUpdate;->j()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    const/high16 v13, 0x43b40000    # 360.0f

    div-float/2addr v12, v13

    const v13, 0x3c23d70a    # 0.01f

    cmpg-float v13, v5, v13

    if-gez v13, :cond_12

    const v13, 0x3f7d70a4    # 0.99f

    cmpl-float v13, v11, v13

    if-lez v13, :cond_12

    .line 29249
    iget-object v3, v0, Lo/onFragmentPreCreated;->l:Landroid/graphics/Path;

    iget-object v5, v0, Lo/onFragmentPreCreated;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 29250
    invoke-static {}, Lo/setReenterTransition;->a()Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 29251
    invoke-static {v9}, Lo/setReenterTransition;->b(Ljava/lang/String;)F

    goto/16 :goto_f

    .line 29256
    :cond_12
    iget-object v13, v0, Lo/onFragmentPreCreated;->o:Landroid/graphics/PathMeasure;

    iget-object v14, v0, Lo/onFragmentPreCreated;->l:Landroid/graphics/Path;

    invoke-virtual {v13, v14, v8}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 29257
    iget-object v13, v0, Lo/onFragmentPreCreated;->o:Landroid/graphics/PathMeasure;

    invoke-virtual {v13}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v13

    .line 29258
    :goto_8
    iget-object v14, v0, Lo/onFragmentPreCreated;->o:Landroid/graphics/PathMeasure;

    invoke-virtual {v14}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v14

    if-eqz v14, :cond_13

    .line 29259
    iget-object v14, v0, Lo/onFragmentPreCreated;->o:Landroid/graphics/PathMeasure;

    invoke-virtual {v14}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v14

    add-float/2addr v13, v14

    goto :goto_8

    :cond_13
    mul-float v12, v12, v13

    mul-float v5, v5, v13

    add-float/2addr v5, v12

    mul-float v11, v11, v13

    add-float/2addr v11, v12

    add-float v12, v5, v13

    sub-float/2addr v12, v10

    .line 29263
    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    move-result v11

    .line 39426
    iget-object v12, v3, Lo/onFragmentPreCreated$DropdropElements1;->c:Ljava/util/List;

    .line 29266
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    const/4 v14, 0x0

    :goto_9
    if-ltz v12, :cond_1a

    .line 29267
    iget-object v15, v0, Lo/onFragmentPreCreated;->r:Landroid/graphics/Path;

    .line 40426
    iget-object v6, v3, Lo/onFragmentPreCreated$DropdropElements1;->c:Ljava/util/List;

    .line 29267
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/FragmentManagerLaunchedFragmentInfo1;

    invoke-interface {v6}, Lo/FragmentManagerLaunchedFragmentInfo1;->d()Landroid/graphics/Path;

    move-result-object v6

    invoke-virtual {v15, v6}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 29268
    iget-object v6, v0, Lo/onFragmentPreCreated;->o:Landroid/graphics/PathMeasure;

    iget-object v15, v0, Lo/onFragmentPreCreated;->r:Landroid/graphics/Path;

    invoke-virtual {v6, v15, v8}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 29269
    iget-object v6, v0, Lo/onFragmentPreCreated;->o:Landroid/graphics/PathMeasure;

    invoke-virtual {v6}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v6

    cmpl-float v15, v11, v13

    if-lez v15, :cond_15

    sub-float v15, v11, v13

    add-float v16, v14, v6

    cmpg-float v16, v15, v16

    if-gez v16, :cond_15

    cmpg-float v16, v14, v15

    if-gez v16, :cond_15

    cmpl-float v16, v5, v13

    if-lez v16, :cond_14

    sub-float v16, v5, v13

    div-float v16, v16, v6

    goto :goto_a

    :cond_14
    const/16 v16, 0x0

    :goto_a
    div-float/2addr v15, v6

    .line 29280
    invoke-static {v15, v10}, Ljava/lang/Math;->min(FF)F

    move-result v15

    move/from16 v8, v16

    goto :goto_c

    :cond_15
    add-float v15, v14, v6

    cmpg-float v16, v15, v5

    if-ltz v16, :cond_19

    cmpl-float v16, v14, v11

    if-gtz v16, :cond_19

    cmpg-float v16, v15, v11

    if-gtz v16, :cond_16

    cmpg-float v16, v5, v14

    if-gez v16, :cond_16

    .line 29288
    iget-object v15, v0, Lo/onFragmentPreCreated;->r:Landroid/graphics/Path;

    iget-object v8, v0, Lo/onFragmentPreCreated;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v15, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_d

    :cond_16
    cmpg-float v8, v5, v14

    if-gez v8, :cond_17

    const/4 v8, 0x0

    goto :goto_b

    :cond_17
    sub-float v8, v5, v14

    div-float/2addr v8, v6

    :goto_b
    cmpl-float v15, v11, v15

    if-lez v15, :cond_18

    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_c

    :cond_18
    sub-float v15, v11, v14

    div-float/2addr v15, v6

    .line 29302
    :goto_c
    iget-object v10, v0, Lo/onFragmentPreCreated;->r:Landroid/graphics/Path;

    invoke-static {v10, v8, v15, v7}, Lo/copyWithAppendedEntries;->a(Landroid/graphics/Path;FFF)V

    .line 29303
    iget-object v8, v0, Lo/onFragmentPreCreated;->r:Landroid/graphics/Path;

    iget-object v10, v0, Lo/onFragmentPreCreated;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v8, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_19
    :goto_d
    add-float/2addr v14, v6

    add-int/lit8 v12, v12, -0x1

    const/high16 v6, 0x42c80000    # 100.0f

    const/4 v8, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    goto/16 :goto_9

    .line 29307
    :cond_1a
    invoke-static {}, Lo/setReenterTransition;->a()Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 29308
    invoke-static {v9}, Lo/setReenterTransition;->b(Ljava/lang/String;)F

    goto :goto_f

    .line 206
    :cond_1b
    invoke-static {}, Lo/setReenterTransition;->a()Z

    move-result v5

    const-string v6, "StrokeContent#buildPath"

    if-eqz v5, :cond_1c

    .line 207
    invoke-static {v6}, Lo/setReenterTransition;->c(Ljava/lang/String;)V

    .line 209
    :cond_1c
    iget-object v5, v0, Lo/onFragmentPreCreated;->l:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 41426
    iget-object v5, v3, Lo/onFragmentPreCreated$DropdropElements1;->c:Ljava/util/List;

    .line 210
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    :goto_e
    if-ltz v5, :cond_1d

    .line 211
    iget-object v8, v0, Lo/onFragmentPreCreated;->l:Landroid/graphics/Path;

    .line 42426
    iget-object v9, v3, Lo/onFragmentPreCreated$DropdropElements1;->c:Ljava/util/List;

    .line 211
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/FragmentManagerLaunchedFragmentInfo1;

    invoke-interface {v9}, Lo/FragmentManagerLaunchedFragmentInfo1;->d()Landroid/graphics/Path;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    add-int/lit8 v5, v5, -0x1

    goto :goto_e

    .line 213
    :cond_1d
    invoke-static {}, Lo/setReenterTransition;->a()Z

    move-result v3

    const-string v5, "StrokeContent#drawPath"

    if-eqz v3, :cond_1e

    .line 214
    invoke-static {v6}, Lo/setReenterTransition;->b(Ljava/lang/String;)F

    .line 215
    invoke-static {v5}, Lo/setReenterTransition;->c(Ljava/lang/String;)V

    .line 217
    :cond_1e
    iget-object v3, v0, Lo/onFragmentPreCreated;->l:Landroid/graphics/Path;

    iget-object v6, v0, Lo/onFragmentPreCreated;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 218
    invoke-static {}, Lo/setReenterTransition;->a()Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 219
    invoke-static {v5}, Lo/setReenterTransition;->b(Ljava/lang/String;)F

    :cond_1f
    :goto_f
    add-int/lit8 v2, v2, 0x1

    const/high16 v6, 0x42c80000    # 100.0f

    const/4 v8, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    goto/16 :goto_6

    .line 223
    :cond_20
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 224
    invoke-static {}, Lo/setReenterTransition;->a()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 225
    invoke-static {v4}, Lo/setReenterTransition;->b(Ljava/lang/String;)F

    :cond_21
    return-void
.end method
