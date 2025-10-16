.class public Lcom/airbnb/lottie/LottieDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/LottieDrawable$DemoFundsParentComponent;,
        Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;
    }
.end annotation


# static fields
.field private static final E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Z

.field public static final e:Ljava/util/concurrent/Executor;


# instance fields
.field public A:Lcom/airbnb/lottie/RenderMode;

.field public B:Z

.field public final C:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field D:Z

.field public final F:Ljava/util/concurrent/Semaphore;

.field public G:Z

.field public H:Lo/onFragmentActivityCreated;

.field public final I:Ljava/lang/Runnable;

.field private J:Landroid/graphics/Rect;

.field private final K:Landroid/graphics/Matrix;

.field private L:F

.field private M:Landroid/graphics/RectF;

.field private N:Landroid/graphics/Bitmap;

.field private O:Landroid/graphics/RectF;

.field private P:Landroid/graphics/Rect;

.field private Q:Landroid/graphics/Matrix;

.field private R:Landroid/graphics/Canvas;

.field private S:Landroid/graphics/Matrix;

.field private T:Landroid/graphics/Paint;

.field private V:Z

.field private W:Landroid/graphics/RectF;

.field private X:Landroid/graphics/Rect;

.field public final a:Lo/hasData;

.field public c:I

.field public d:Lcom/airbnb/lottie/AsyncUpdates;

.field public f:Z

.field public g:Lo/LifecycleEvent;

.field public h:Lo/setTargetFragment;

.field i:Z

.field j:Ljava/lang/String;

.field k:Z

.field l:Lo/getContainer;

.field public m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field n:Lo/setInitialSavedState;

.field public o:Lo/setRetainInstance;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/Runnable;

.field public r:Lo/getExpectedParentFragment;

.field public s:Z

.field public t:Z

.field public u:Z

.field public final v:Lo/FragmentContainerView;

.field final w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/airbnb/lottie/LottieDrawable$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation
.end field

.field public x:Landroid/os/Handler;

.field y:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 94
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/airbnb/lottie/LottieDrawable;->b:Z

    .line 104
    const-string v0, "reduced-motion"

    const-string v1, "reducedmotion"

    const-string v2, "reduced motion"

    const-string v3, "reduced_motion"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/LottieDrawable;->E:Ljava/util/List;

    .line 215
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-wide/16 v4, 0x23

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lo/canReplace;

    invoke-direct {v8}, Lo/canReplace;-><init>()V

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/airbnb/lottie/LottieDrawable;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 271
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 112
    new-instance v0, Lo/hasData;

    invoke-direct {v0}, Lo/hasData;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lo/hasData;

    const/4 v1, 0x1

    .line 115
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->V:Z

    const/4 v2, 0x0

    .line 116
    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieDrawable;->k:Z

    .line 118
    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieDrawable;->z:Z

    .line 119
    sget-object v3, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->NONE:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    iput-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->y:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 121
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->w:Ljava/util/ArrayList;

    .line 146
    new-instance v3, Lo/FragmentContainerView;

    invoke-direct {v3}, Lo/FragmentContainerView;-><init>()V

    iput-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->v:Lo/FragmentContainerView;

    .line 147
    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieDrawable;->u:Z

    .line 148
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->i:Z

    const/16 v3, 0xff

    .line 151
    iput v3, p0, Lcom/airbnb/lottie/LottieDrawable;->c:I

    .line 155
    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Z

    .line 157
    sget-object v3, Lcom/airbnb/lottie/RenderMode;->AUTOMATIC:Lcom/airbnb/lottie/RenderMode;

    iput-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->A:Lcom/airbnb/lottie/RenderMode;

    .line 161
    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieDrawable;->G:Z

    .line 162
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->K:Landroid/graphics/Matrix;

    .line 180
    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieDrawable;->s:Z

    .line 184
    new-instance v2, Lo/lambdainit0androidxfragmentappFragmentActivity;

    invoke-direct {v2, p0}, Lo/lambdainit0androidxfragmentappFragmentActivity;-><init>(Lcom/airbnb/lottie/LottieDrawable;)V

    iput-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->C:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 201
    new-instance v3, Ljava/util/concurrent/Semaphore;

    invoke-direct {v3, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->F:Ljava/util/concurrent/Semaphore;

    .line 220
    new-instance v1, Lo/lambdainit2androidxfragmentappFragmentActivity;

    invoke-direct {v1, p0}, Lo/lambdainit2androidxfragmentappFragmentActivity;-><init>(Lcom/airbnb/lottie/LottieDrawable;)V

    iput-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->I:Ljava/lang/Runnable;

    const v1, -0x800001

    .line 247
    iput v1, p0, Lcom/airbnb/lottie/LottieDrawable;->L:F

    .line 272
    invoke-virtual {v0, v2}, Lo/DrmInitDataSchemeData;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method private c(Lo/EmptyFragmentActivity;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/EmptyFragmentActivity;",
            ")",
            "Ljava/util/List<",
            "Lo/EmptyFragmentActivity;",
            ">;"
        }
    .end annotation

    .line 1406
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Lo/LifecycleEvent;

    if-nez v0, :cond_0

    .line 1407
    const-string p1, "Cannot resolve KeyPath. Composition is not set yet."

    invoke-static {p1}, Lo/copyWithData;->d(Ljava/lang/String;)V

    .line 1408
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1

    .line 1410
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1411
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Lo/LifecycleEvent;

    new-instance v2, Lo/EmptyFragmentActivity;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    invoke-direct {v2, v4}, Lo/EmptyFragmentActivity;-><init>([Ljava/lang/String;)V

    invoke-virtual {v1, p1, v3, v0, v2}, Lo/FlowLiveDataConversionsasLiveData1;->d(Lo/EmptyFragmentActivity;ILjava/util/List;Lo/EmptyFragmentActivity;)V

    return-object v0
.end method

.method private static c(Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 5

    .line 1827
    iget v0, p0, Landroid/graphics/RectF;->left:F

    float-to-double v0, v0

    .line 1828
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p0, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    .line 1829
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget v2, p0, Landroid/graphics/RectF;->right:F

    float-to-double v2, v2

    .line 1830
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    float-to-double v3, p0

    .line 1831
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p0, v3

    .line 1827
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private e(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1695
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Lo/LifecycleEvent;

    .line 1696
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->h:Lo/setTargetFragment;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 1701
    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->K:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 1702
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 1703
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1705
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    .line 7149
    iget-object v4, v1, Lo/setTargetFragment;->d:Landroid/graphics/Rect;

    .line 1705
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 1706
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    .line 8149
    iget-object v1, v1, Lo/setTargetFragment;->d:Landroid/graphics/Rect;

    .line 1706
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v4, v1

    .line 1708
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->K:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 1709
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->K:Landroid/graphics/Matrix;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 1711
    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->K:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/airbnb/lottie/LottieDrawable;->c:I

    invoke-virtual {v0, p1, v1, v2}, Lo/FlowLiveDataConversionsasLiveData1;->e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_1
    return-void
.end method

.method private i()F
    .locals 3

    .line 921
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lo/hasData;

    .line 31272
    iget-object v1, v0, Lo/hasData;->d:Lo/setTargetFragment;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 31275
    :cond_0
    iget v0, v0, Lo/hasData;->e:F

    const/high16 v2, -0x31000000

    cmpl-float v2, v0, v2

    if-nez v2, :cond_1

    .line 32157
    iget v0, v1, Lo/setTargetFragment;->k:F

    :cond_1
    return v0
.end method

.method private j()F
    .locals 3

    .line 953
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lo/hasData;

    .line 29279
    iget-object v1, v0, Lo/hasData;->d:Lo/setTargetFragment;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 29282
    :cond_0
    iget v0, v0, Lo/hasData;->a:F

    const/high16 v2, 0x4f000000

    cmpl-float v2, v0, v2

    if-nez v2, :cond_1

    .line 30161
    iget v0, v1, Lo/setTargetFragment;->e:F

    :cond_1
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 609
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lo/hasData;

    invoke-virtual {v0}, Lo/hasData;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 610
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lo/hasData;

    invoke-virtual {v0}, Lo/hasData;->cancel()V

    .line 611
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 612
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->NONE:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->y:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    :cond_0
    const/4 v0, 0x0

    .line 615
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->h:Lo/setTargetFragment;

    .line 616
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Lo/LifecycleEvent;

    .line 617
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->r:Lo/getExpectedParentFragment;

    const v1, -0x800001

    .line 618
    iput v1, p0, Lcom/airbnb/lottie/LottieDrawable;->L:F

    .line 619
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lo/hasData;

    .line 21145
    iput-object v0, v1, Lo/hasData;->d:Lo/setTargetFragment;

    const/high16 v0, -0x31000000

    .line 21146
    iput v0, v1, Lo/hasData;->e:F

    const/high16 v0, 0x4f000000

    .line 21147
    iput v0, v1, Lo/hasData;->a:F

    .line 620
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 942
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->h:Lo/setTargetFragment;

    if-nez v0, :cond_0

    .line 943
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->w:Ljava/util/ArrayList;

    new-instance v1, Lo/validateRequestPermissionsRequestCode;

    invoke-direct {v1, p0, p1}, Lo/validateRequestPermissionsRequestCode;-><init>(Lcom/airbnb/lottie/LottieDrawable;I)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    .line 946
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lo/hasData;

    int-to-float p1, p1

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr p1, v1

    .line 47185
    iget v1, v0, Lo/hasData;->e:F

    invoke-virtual {v0, v1, p1}, Lo/hasData;->d(FF)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 990
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->h:Lo/setTargetFragment;

    if-nez v0, :cond_0

    .line 991
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->w:Ljava/util/ArrayList;

    new-instance v1, Lo/lambdainit3androidxfragmentappFragmentActivity;

    invoke-direct {v1, p0, p1}, Lo/lambdainit3androidxfragmentappFragmentActivity;-><init>(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    .line 994
    :cond_0
    invoke-virtual {v0, p1}, Lo/setTargetFragment;->e(Ljava/lang/String;)Lo/FragmentFactoryHolderViewModelCompaniongetInstanceinlinedviewModelsdefault2;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 998
    iget p1, v0, Lo/FragmentFactoryHolderViewModelCompaniongetInstanceinlinedviewModelsdefault2;->b:F

    iget v0, v0, Lo/FragmentFactoryHolderViewModelCompaniongetInstanceinlinedviewModelsdefault2;->e:F

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->a(I)V

    return-void

    .line 996
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot find marker with name "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lo/EmptyFragmentActivity;Ljava/lang/Object;Lo/copyWithAppendedEntriesFrom;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/EmptyFragmentActivity;",
            "TT;",
            "Lo/copyWithAppendedEntriesFrom<",
            "TT;>;)V"
        }
    .end annotation

    .line 1426
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Lo/LifecycleEvent;

    if-nez v0, :cond_0

    .line 1427
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->w:Ljava/util/ArrayList;

    new-instance v1, Lo/supportFinishAfterTransition;

    invoke-direct {v1, p0, p1, p2, p3}, Lo/supportFinishAfterTransition;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lo/EmptyFragmentActivity;Ljava/lang/Object;Lo/copyWithAppendedEntriesFrom;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    .line 1431
    :cond_0
    sget-object v0, Lo/EmptyFragmentActivity;->e:Lo/EmptyFragmentActivity;

    if-ne p1, v0, :cond_1

    .line 1432
    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Lo/LifecycleEvent;

    invoke-virtual {p1, p2, p3}, Lo/FlowLiveDataConversionsasLiveData1;->d(Ljava/lang/Object;Lo/copyWithAppendedEntriesFrom;)V

    goto :goto_1

    .line 17100
    :cond_1
    iget-object v0, p1, Lo/EmptyFragmentActivity;->a:Lo/internalConicToQuadratics;

    if-eqz v0, :cond_2

    .line 18100
    iget-object p1, p1, Lo/EmptyFragmentActivity;->a:Lo/internalConicToQuadratics;

    .line 1435
    invoke-interface {p1, p2, p3}, Lo/internalConicToQuadratics;->d(Ljava/lang/Object;Lo/copyWithAppendedEntriesFrom;)V

    goto :goto_1

    .line 1438
    :cond_2
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->c(Lo/EmptyFragmentActivity;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 1440
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 1442
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/EmptyFragmentActivity;

    .line 19100
    iget-object v1, v1, Lo/EmptyFragmentActivity;->a:Lo/internalConicToQuadratics;

    .line 1442
    invoke-interface {v1, p2, p3}, Lo/internalConicToQuadratics;->d(Ljava/lang/Object;Lo/copyWithAppendedEntriesFrom;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1444
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_4

    .line 1447
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1448
    sget-object p1, Lo/findFragmentById;->A:Ljava/lang/Float;

    if-ne p2, p1, :cond_4

    .line 21384
    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lo/hasData;

    invoke-virtual {p1}, Lo/hasData;->h()F

    move-result p1

    .line 1452
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->e(F)V

    :cond_4
    return-void
.end method

.method public b()V
    .locals 7

    .line 510
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->h:Lo/setTargetFragment;

    if-nez v0, :cond_0

    return-void

    .line 514
    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->A:Lcom/airbnb/lottie/RenderMode;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4120
    iget-boolean v3, v0, Lo/setTargetFragment;->h:Z

    .line 5128
    iget v0, v0, Lo/setTargetFragment;->o:I

    .line 6017
    sget-object v4, Lcom/airbnb/lottie/RenderMode$2;->e:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v5, :cond_4

    const/4 v6, 0x2

    if-eq v1, v6, :cond_3

    if-eqz v3, :cond_1

    const/16 v1, 0x1c

    if-ge v2, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    if-le v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x19

    if-gt v2, v0, :cond_4

    :cond_3
    :goto_0
    const/4 v4, 0x1

    .line 514
    :cond_4
    iput-boolean v4, p0, Lcom/airbnb/lottie/LottieDrawable;->G:Z

    return-void
.end method

.method public final b(F)V
    .locals 3

    .line 960
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->h:Lo/setTargetFragment;

    if-nez v0, :cond_0

    .line 961
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->w:Ljava/util/ArrayList;

    new-instance v1, Lo/FragmentContainer;

    invoke-direct {v1, p0, p1}, Lo/FragmentContainer;-><init>(Lcom/airbnb/lottie/LottieDrawable;F)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    .line 964
    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lo/hasData;

    .line 48157
    iget v0, v0, Lo/setTargetFragment;->k:F

    .line 964
    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->h:Lo/setTargetFragment;

    .line 49161
    iget v2, v2, Lo/setTargetFragment;->e:F

    .line 964
    invoke-static {v0, v2, p1}, Lo/matches;->e(FFF)F

    move-result p1

    .line 50185
    iget v0, v1, Lo/hasData;->e:F

    invoke-virtual {v1, v0, p1}, Lo/hasData;->d(FF)V

    return-void
.end method

.method public final b(FF)V
    .locals 2

    .line 1068
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->h:Lo/setTargetFragment;

    if-nez v0, :cond_0

    .line 1069
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->w:Ljava/util/ArrayList;

    new-instance v1, Lo/startIntentSenderFromFragment;

    invoke-direct {v1, p0, p1, p2}, Lo/startIntentSenderFromFragment;-><init>(Lcom/airbnb/lottie/LottieDrawable;FF)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    .line 51157
    :cond_0
    iget v0, v0, Lo/setTargetFragment;->k:F

    .line 1073
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->h:Lo/setTargetFragment;

    .line 51162
    iget v1, v1, Lo/setTargetFragment;->e:F

    .line 1073
    invoke-static {v0, v1, p1}, Lo/matches;->e(FFF)F

    move-result p1

    float-to-int p1, p1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->h:Lo/setTargetFragment;

    .line 51159
    iget v0, v0, Lo/setTargetFragment;->k:F

    .line 1074
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->h:Lo/setTargetFragment;

    .line 51164
    iget v1, v1, Lo/setTargetFragment;->e:F

    .line 1074
    invoke-static {v0, v1, p2}, Lo/matches;->e(FFF)F

    move-result p2

    float-to-int p2, p2

    .line 1073
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->c(II)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1008
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->h:Lo/setTargetFragment;

    if-nez v0, :cond_0

    .line 1009
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->w:Ljava/util/ArrayList;

    new-instance v1, Lo/FragmentActivity;

    invoke-direct {v1, p0, p1}, Lo/FragmentActivity;-><init>(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    .line 1012
    :cond_0
    invoke-virtual {v0, p1}, Lo/setTargetFragment;->e(Ljava/lang/String;)Lo/FragmentFactoryHolderViewModelCompaniongetInstanceinlinedviewModelsdefault2;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1016
    iget p1, v0, Lo/FragmentFactoryHolderViewModelCompaniongetInstanceinlinedviewModelsdefault2;->b:F

    float-to-int p1, p1

    .line 1017
    iget v0, v0, Lo/FragmentFactoryHolderViewModelCompaniongetInstanceinlinedviewModelsdefault2;->e:F

    float-to-int v0, v0

    add-int/2addr v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/LottieDrawable;->c(II)V

    return-void

    .line 1014
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot find marker with name "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1029
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->h:Lo/setTargetFragment;

    if-nez v0, :cond_0

    .line 1030
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->w:Ljava/util/ArrayList;

    new-instance v1, Lo/lambdainit1androidxfragmentappFragmentActivity;

    invoke-direct {v1, p0, p1, p2, p3}, Lo/lambdainit1androidxfragmentappFragmentActivity;-><init>(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    .line 1033
    :cond_0
    invoke-virtual {v0, p1}, Lo/setTargetFragment;->e(Ljava/lang/String;)Lo/FragmentFactoryHolderViewModelCompaniongetInstanceinlinedviewModelsdefault2;

    move-result-object v0

    .line 1034
    const-string v1, "."

    const-string v2, "Cannot find marker with name "

    if-eqz v0, :cond_3

    .line 1037
    iget p1, v0, Lo/FragmentFactoryHolderViewModelCompaniongetInstanceinlinedviewModelsdefault2;->b:F

    float-to-int p1, p1

    .line 1039
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->h:Lo/setTargetFragment;

    invoke-virtual {v0, p2}, Lo/setTargetFragment;->e(Ljava/lang/String;)Lo/FragmentFactoryHolderViewModelCompaniongetInstanceinlinedviewModelsdefault2;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1043
    iget p2, v0, Lo/FragmentFactoryHolderViewModelCompaniongetInstanceinlinedviewModelsdefault2;->b:F

    if-eqz p3, :cond_1

    const/high16 p3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    add-float/2addr p2, p3

    float-to-int p2, p2

    .line 1045
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->c(II)V

    return-void

    .line 1041
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1035
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Z)V
    .locals 1

    .line 342
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->i:Z

    if-eq p1, v0, :cond_1

    .line 343
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->i:Z

    .line 344
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Lo/LifecycleEvent;

    if-eqz v0, :cond_0

    .line 44096
    iput-boolean p1, v0, Lo/LifecycleEvent;->j:Z

    .line 348
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final c(F)V
    .locals 2

    .line 928
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->h:Lo/setTargetFragment;

    if-nez v0, :cond_0

    .line 929
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->w:Ljava/util/ArrayList;

    new-instance v1, Lo/startActivityFromFragment;

    invoke-direct {v1, p0, p1}, Lo/startActivityFromFragment;-><init>(Lcom/airbnb/lottie/LottieDrawable;F)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    .line 51162
    :cond_0
    iget v0, v0, Lo/setTargetFragment;->k:F

    .line 932
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->h:Lo/setTargetFragment;

    .line 51167
    iget v1, v1, Lo/setTargetFragment;->e:F

    .line 932
    invoke-static {v0, v1, p1}, Lo/matches;->e(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->c(I)V

    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 910
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->h:Lo/setTargetFragment;

    if-nez v0, :cond_0

    .line 911
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->w:Ljava/util/ArrayList;

    new-instance v1, Lo/supportPostponeEnterTransition;

    invoke-direct {v1, p0, p1}, Lo/supportPostponeEnterTransition;-><init>(Lcom/airbnb/lottie/LottieDrawable;I)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    .line 914
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lo/hasData;

    int-to-float p1, p1

    .line 51185
    iget v1, v0, Lo/hasData;->a:F

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, p1, v1}, Lo/hasData;->d(FF)V

    return-void
.end method

.method public final c(II)V
    .locals 2

    .line 1053
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->h:Lo/setTargetFragment;

    if-nez v0, :cond_0

    .line 1054
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->w:Ljava/util/ArrayList;

    new-instance v1, Lo/markFragmentsCreated;

    invoke-direct {v1, p0, p1, p2}, Lo/markFragmentsCreated;-><init>(Lcom/airbnb/lottie/LottieDrawable;II)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    .line 1058
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lo/hasData;

    int-to-float p1, p1

    int-to-float p2, p2

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lo/hasData;->d(FF)V

    return-void
.end method

.method public c()Z
    .locals 6

    .line 682
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->h:Lo/setTargetFragment;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 686
    :cond_0
    iget v2, p0, Lcom/airbnb/lottie/LottieDrawable;->L:F

    .line 687
    iget-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lo/hasData;

    invoke-virtual {v3}, Lo/hasData;->h()F

    move-result v3

    .line 688
    iput v3, p0, Lcom/airbnb/lottie/LottieDrawable;->L:F

    .line 16237
    iget v4, v0, Lo/setTargetFragment;->e:F

    iget v5, v0, Lo/setTargetFragment;->k:F

    sub-float/2addr v4, v5

    .line 15153
    iget v0, v0, Lo/setTargetFragment;->c:F

    div-float/2addr v4, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float v4, v4, v0

    float-to-long v4, v4

    long-to-float v0, v4

    sub-float/2addr v3, v2

    .line 692
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    mul-float v2, v2, v0

    const/high16 v0, 0x42480000    # 50.0f

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public d()V
    .locals 4

    .line 596
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->h:Lo/setTargetFragment;

    if-nez v0, :cond_0

    return-void

    .line 601
    :cond_0
    new-instance v1, Lo/LifecycleEvent;

    invoke-static {v0}, Lo/clearlifecycle_viewmodel_release;->a(Lo/setTargetFragment;)Lcom/airbnb/lottie/model/layer/Layer;

    move-result-object v2

    .line 2179
    iget-object v3, v0, Lo/setTargetFragment;->f:Ljava/util/List;

    .line 601
    invoke-direct {v1, p0, v2, v3, v0}, Lo/LifecycleEvent;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;Ljava/util/List;Lo/setTargetFragment;)V

    iput-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Lo/LifecycleEvent;

    .line 602
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->B:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 603
    invoke-virtual {v1, v0}, Lo/LifecycleEvent;->b(Z)V

    .line 605
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Lo/LifecycleEvent;

    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->i:Z

    .line 3096
    iput-boolean v1, v0, Lo/LifecycleEvent;->j:Z

    return-void
.end method

.method public d(Landroid/graphics/Canvas;Lo/LifecycleEvent;)V
    .locals 9

    .line 1722
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->h:Lo/setTargetFragment;

    if-eqz v0, :cond_7

    if-eqz p2, :cond_7

    .line 11792
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->R:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    .line 11795
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->R:Landroid/graphics/Canvas;

    .line 11796
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->W:Landroid/graphics/RectF;

    .line 11797
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->Q:Landroid/graphics/Matrix;

    .line 11798
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->S:Landroid/graphics/Matrix;

    .line 11799
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->J:Landroid/graphics/Rect;

    .line 11800
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->M:Landroid/graphics/RectF;

    .line 11801
    new-instance v0, Lo/findFragmentByTag;

    invoke-direct {v0}, Lo/findFragmentByTag;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->T:Landroid/graphics/Paint;

    .line 11802
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->X:Landroid/graphics/Rect;

    .line 11803
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->P:Landroid/graphics/Rect;

    .line 11804
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->O:Landroid/graphics/RectF;

    .line 1728
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->Q:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 1731
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->J:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 1732
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->J:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->M:Landroid/graphics/RectF;

    .line 12839
    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1733
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->Q:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->M:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 1734
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->M:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->J:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lcom/airbnb/lottie/LottieDrawable;->c(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 1736
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1739
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->W:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    .line 1742
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->W:Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2, v1}, Lo/FlowLiveDataConversionsasLiveData1;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 1745
    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->Q:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->W:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 1749
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 1750
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 1751
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 1752
    iget-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->W:Landroid/graphics/RectF;

    .line 13847
    iget v4, v3, Landroid/graphics/RectF;->left:F

    mul-float v4, v4, v2

    iget v5, v3, Landroid/graphics/RectF;->top:F

    mul-float v5, v5, v0

    iget v6, v3, Landroid/graphics/RectF;->right:F

    mul-float v6, v6, v2

    iget v7, v3, Landroid/graphics/RectF;->bottom:F

    mul-float v7, v7, v0

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 14861
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v3

    .line 14862
    instance-of v4, v3, Landroid/view/View;

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    .line 14866
    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    .line 14867
    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_2

    .line 14868
    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v3

    xor-int/2addr v3, v5

    if-nez v3, :cond_3

    .line 1755
    :cond_2
    iget-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->W:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/airbnb/lottie/LottieDrawable;->J:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget-object v6, p0, Lcom/airbnb/lottie/LottieDrawable;->J:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    iget-object v7, p0, Lcom/airbnb/lottie/LottieDrawable;->J:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    iget-object v8, p0, Lcom/airbnb/lottie/LottieDrawable;->J:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v8

    invoke-virtual {v3, v4, v6, v7, v8}, Landroid/graphics/RectF;->intersect(FFFF)Z

    .line 1758
    :cond_3
    iget-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->W:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    .line 1759
    iget-object v4, p0, Lcom/airbnb/lottie/LottieDrawable;->W:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v4, v6

    if-lez v3, :cond_7

    if-lez v4, :cond_7

    .line 15808
    iget-object v6, p0, Lcom/airbnb/lottie/LottieDrawable;->N:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_5

    .line 15809
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    if-lt v6, v3, :cond_5

    iget-object v6, p0, Lcom/airbnb/lottie/LottieDrawable;->N:Landroid/graphics/Bitmap;

    .line 15810
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-lt v6, v4, :cond_5

    .line 15815
    iget-object v6, p0, Lcom/airbnb/lottie/LottieDrawable;->N:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    if-gt v6, v3, :cond_4

    iget-object v6, p0, Lcom/airbnb/lottie/LottieDrawable;->N:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-gt v6, v4, :cond_4

    goto :goto_1

    .line 15817
    :cond_4
    iget-object v6, p0, Lcom/airbnb/lottie/LottieDrawable;->N:Landroid/graphics/Bitmap;

    invoke-static {v6, v1, v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, p0, Lcom/airbnb/lottie/LottieDrawable;->N:Landroid/graphics/Bitmap;

    .line 15818
    iget-object v7, p0, Lcom/airbnb/lottie/LottieDrawable;->R:Landroid/graphics/Canvas;

    invoke-virtual {v7, v6}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 15819
    iput-boolean v5, p0, Lcom/airbnb/lottie/LottieDrawable;->s:Z

    goto :goto_1

    .line 15812
    :cond_5
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, p0, Lcom/airbnb/lottie/LottieDrawable;->N:Landroid/graphics/Bitmap;

    .line 15813
    iget-object v7, p0, Lcom/airbnb/lottie/LottieDrawable;->R:Landroid/graphics/Canvas;

    invoke-virtual {v7, v6}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 15814
    iput-boolean v5, p0, Lcom/airbnb/lottie/LottieDrawable;->s:Z

    .line 1767
    :goto_1
    iget-boolean v5, p0, Lcom/airbnb/lottie/LottieDrawable;->s:Z

    if-eqz v5, :cond_6

    .line 1768
    iget-object v5, p0, Lcom/airbnb/lottie/LottieDrawable;->K:Landroid/graphics/Matrix;

    iget-object v6, p0, Lcom/airbnb/lottie/LottieDrawable;->Q:Landroid/graphics/Matrix;

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 1769
    iget-object v5, p0, Lcom/airbnb/lottie/LottieDrawable;->K:Landroid/graphics/Matrix;

    invoke-virtual {v5, v2, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 1772
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->K:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->W:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    neg-float v2, v2

    iget-object v5, p0, Lcom/airbnb/lottie/LottieDrawable;->W:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    neg-float v5, v5

    invoke-virtual {v0, v2, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1774
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->N:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 1775
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->R:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->K:Landroid/graphics/Matrix;

    iget v5, p0, Lcom/airbnb/lottie/LottieDrawable;->c:I

    invoke-virtual {p2, v0, v2, v5}, Lo/FlowLiveDataConversionsasLiveData1;->e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 1782
    iget-object p2, p0, Lcom/airbnb/lottie/LottieDrawable;->Q:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->S:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 1783
    iget-object p2, p0, Lcom/airbnb/lottie/LottieDrawable;->S:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->O:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->W:Landroid/graphics/RectF;

    invoke-virtual {p2, v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 1784
    iget-object p2, p0, Lcom/airbnb/lottie/LottieDrawable;->O:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->P:Landroid/graphics/Rect;

    invoke-static {p2, v0}, Lcom/airbnb/lottie/LottieDrawable;->c(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 1787
    :cond_6
    iget-object p2, p0, Lcom/airbnb/lottie/LottieDrawable;->X:Landroid/graphics/Rect;

    invoke-virtual {p2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 1788
    iget-object p2, p0, Lcom/airbnb/lottie/LottieDrawable;->N:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->X:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->P:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->T:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_7
    return-void
.end method

.method public final d(Lo/setTargetFragment;)Z
    .locals 3

    .line 411
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->h:Lo/setTargetFragment;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x1

    .line 415
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->s:Z

    .line 416
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->a()V

    .line 417
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->h:Lo/setTargetFragment;

    .line 418
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->d()V

    .line 419
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lo/hasData;

    invoke-virtual {v1, p1}, Lo/hasData;->d(Lo/setTargetFragment;)V

    .line 420
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lo/hasData;

    invoke-virtual {v1}, Lo/hasData;->getAnimatedFraction()F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieDrawable;->e(F)V

    .line 424
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->w:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 425
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 426
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/LottieDrawable$DemoFundsParentComponent;

    if-eqz v2, :cond_1

    .line 430
    invoke-interface {v2, p1}, Lcom/airbnb/lottie/LottieDrawable$DemoFundsParentComponent;->a(Lo/setTargetFragment;)V

    .line 432
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 434
    :cond_2
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->w:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 436
    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->D:Z

    .line 45136
    iget-object p1, p1, Lo/setTargetFragment;->l:Lo/onFragmentCreated;

    .line 46042
    iput-boolean v1, p1, Lo/onFragmentCreated;->b:Z

    .line 437
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->b()V

    .line 441
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    .line 442
    instance-of v1, p1, Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    .line 443
    check-cast p1, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 444
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 699
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Lo/LifecycleEvent;

    if-eqz v0, :cond_c

    .line 23475
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->d:Lcom/airbnb/lottie/AsyncUpdates;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 23479
    :cond_0
    invoke-static {}, Lo/setReenterTransition;->d()Lcom/airbnb/lottie/AsyncUpdates;

    move-result-object v1

    .line 22489
    :goto_0
    sget-object v2, Lcom/airbnb/lottie/AsyncUpdates;->ENABLED:Lcom/airbnb/lottie/AsyncUpdates;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 705
    :goto_1
    const-string v2, "Drawable#draw"

    if-eqz v1, :cond_2

    .line 706
    :try_start_0
    iget-object v4, p0, Lcom/airbnb/lottie/LottieDrawable;->F:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 708
    :cond_2
    invoke-static {}, Lo/setReenterTransition;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 709
    invoke-static {v2}, Lo/setReenterTransition;->c(Ljava/lang/String;)V

    :cond_3
    if-eqz v1, :cond_4

    .line 712
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->c()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 713
    iget-object v4, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lo/hasData;

    invoke-virtual {v4}, Lo/hasData;->h()F

    move-result v4

    invoke-virtual {p0, v4}, Lcom/airbnb/lottie/LottieDrawable;->e(F)V

    .line 716
    :cond_4
    iget-boolean v4, p0, Lcom/airbnb/lottie/LottieDrawable;->z:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_6

    .line 718
    :try_start_1
    iget-boolean v4, p0, Lcom/airbnb/lottie/LottieDrawable;->G:Z

    if-eqz v4, :cond_5

    .line 719
    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/LottieDrawable;->d(Landroid/graphics/Canvas;Lo/LifecycleEvent;)V

    goto :goto_2

    .line 721
    :cond_5
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->e(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 724
    :try_start_2
    const-string v4, "Lottie crashed in draw!"

    invoke-static {v4, p1}, Lo/copyWithData;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 727
    :cond_6
    iget-boolean v4, p0, Lcom/airbnb/lottie/LottieDrawable;->G:Z

    if-eqz v4, :cond_7

    .line 728
    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/LottieDrawable;->d(Landroid/graphics/Canvas;Lo/LifecycleEvent;)V

    goto :goto_2

    .line 730
    :cond_7
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->e(Landroid/graphics/Canvas;)V

    .line 734
    :goto_2
    iput-boolean v3, p0, Lcom/airbnb/lottie/LottieDrawable;->s:Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 738
    invoke-static {}, Lo/setReenterTransition;->a()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 739
    invoke-static {v2}, Lo/setReenterTransition;->b(Ljava/lang/String;)F

    :cond_8
    if-eqz v1, :cond_c

    .line 742
    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->F:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 24181
    iget p1, v0, Lo/LifecycleEvent;->h:F

    .line 743
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lo/hasData;

    invoke-virtual {v0}, Lo/hasData;->h()F

    move-result v0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_c

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 738
    invoke-static {}, Lo/setReenterTransition;->a()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 739
    invoke-static {v2}, Lo/setReenterTransition;->b(Ljava/lang/String;)F

    :cond_9
    if-eqz v1, :cond_a

    .line 742
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->F:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 25181
    iget v0, v0, Lo/LifecycleEvent;->h:F

    .line 743
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lo/hasData;

    invoke-virtual {v1}, Lo/hasData;->h()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_a

    .line 744
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable;->e:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->I:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 747
    :cond_a
    throw p1

    :catch_0
    nop

    .line 738
    invoke-static {}, Lo/setReenterTransition;->a()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 739
    invoke-static {v2}, Lo/setReenterTransition;->b(Ljava/lang/String;)F

    :cond_b
    if-eqz v1, :cond_c

    .line 742
    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->F:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 26181
    iget p1, v0, Lo/LifecycleEvent;->h:F

    .line 743
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lo/hasData;

    invoke-virtual {v0}, Lo/hasData;->h()F

    move-result v0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_c

    .line 744
    :goto_3
    sget-object p1, Lcom/airbnb/lottie/LottieDrawable;->e:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->I:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_c
    return-void
.end method

.method public e()Lo/getContainer;
    .locals 3

    .line 1589
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1594
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->l:Lo/getContainer;

    if-nez v0, :cond_1

    .line 1595
    new-instance v0, Lo/getContainer;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->n:Lo/setInitialSavedState;

    invoke-direct {v0, v1, v2}, Lo/getContainer;-><init>(Landroid/graphics/drawable/Drawable$Callback;Lo/setInitialSavedState;)V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->l:Lo/getContainer;

    .line 1596
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->j:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 9056
    iput-object v1, v0, Lo/getContainer;->d:Ljava/lang/String;

    .line 1602
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->l:Lo/getContainer;

    return-object v0
.end method

.method public final e(F)V
    .locals 4

    .line 1159
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->h:Lo/setTargetFragment;

    if-nez v0, :cond_0

    .line 1160
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->w:Ljava/util/ArrayList;

    new-instance v1, Lo/onResumeFragments;

    invoke-direct {v1, p0, p1}, Lo/onResumeFragments;-><init>(Lcom/airbnb/lottie/LottieDrawable;F)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    .line 1163
    :cond_0
    invoke-static {}, Lo/setReenterTransition;->a()Z

    move-result v0

    const-string v1, "Drawable#setProgress"

    if-eqz v0, :cond_1

    .line 1164
    invoke-static {v1}, Lo/setReenterTransition;->c(Ljava/lang/String;)V

    .line 1166
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lo/hasData;

    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->h:Lo/setTargetFragment;

    .line 51172
    iget v3, v2, Lo/setTargetFragment;->k:F

    iget v2, v2, Lo/setTargetFragment;->e:F

    invoke-static {v3, v2, p1}, Lo/matches;->e(FFF)F

    move-result p1

    .line 1166
    invoke-virtual {v0, p1}, Lo/hasData;->d(F)V

    .line 1167
    invoke-static {}, Lo/setReenterTransition;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1168
    invoke-static {v1}, Lo/setReenterTransition;->b(Ljava/lang/String;)F

    :cond_2
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1143
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->h:Lo/setTargetFragment;

    if-nez v0, :cond_0

    .line 1144
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->w:Ljava/util/ArrayList;

    new-instance v1, Lo/getSupportFragmentManager;

    invoke-direct {v1, p0, p1}, Lo/getSupportFragmentManager;-><init>(Lcom/airbnb/lottie/LottieDrawable;I)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    .line 1148
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lo/hasData;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lo/hasData;->d(F)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 973
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->h:Lo/setTargetFragment;

    if-nez v0, :cond_0

    .line 974
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->w:Ljava/util/ArrayList;

    new-instance v1, Lo/getSupportLoaderManager;

    invoke-direct {v1, p0, p1}, Lo/getSupportLoaderManager;-><init>(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    .line 977
    :cond_0
    invoke-virtual {v0, p1}, Lo/setTargetFragment;->e(Ljava/lang/String;)Lo/FragmentFactoryHolderViewModelCompaniongetInstanceinlinedviewModelsdefault2;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 981
    iget p1, v0, Lo/FragmentFactoryHolderViewModelCompaniongetInstanceinlinedviewModelsdefault2;->b:F

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->c(I)V

    return-void

    .line 979
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot find marker with name "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Landroid/content/Context;)Z
    .locals 2

    .line 1249
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->k:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 1252
    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->V:Z

    if-eqz v0, :cond_1

    .line 1253
    invoke-static {}, Lo/setReenterTransition;->c()Lo/WrongFragmentContainerViolation;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/WrongFragmentContainerViolation;->b(Landroid/content/Context;)Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionMode;

    move-result-object p1

    sget-object v0, Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionMode;->STANDARD_MOTION:Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionMode;

    if-ne p1, v0, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final f()V
    .locals 3

    .line 820
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Lo/LifecycleEvent;

    if-nez v0, :cond_0

    .line 821
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->w:Ljava/util/ArrayList;

    new-instance v1, Lo/onStateNotSaved;

    invoke-direct {v1, p0}, Lo/onStateNotSaved;-><init>(Lcom/airbnb/lottie/LottieDrawable;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    .line 825
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->b()V

    .line 35626
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 35631
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 35632
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 826
    :goto_0
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieDrawable;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 36221
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lo/hasData;

    invoke-virtual {v0}, Lo/hasData;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_4

    .line 827
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 828
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lo/hasData;

    invoke-virtual {v0}, Lo/hasData;->g()V

    .line 829
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->NONE:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->y:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    goto :goto_1

    .line 831
    :cond_3
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->PLAY:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->y:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 37626
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 37631
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_5

    .line 37632
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 834
    :cond_5
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieDrawable;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 835
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->h()Lo/FragmentFactoryHolderViewModelCompaniongetInstanceinlinedviewModelsdefault2;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 837
    iget v0, v0, Lo/FragmentFactoryHolderViewModelCompaniongetInstanceinlinedviewModelsdefault2;->b:F

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieDrawable;->e(I)V

    goto :goto_3

    .line 38099
    :cond_6
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lo/hasData;

    .line 38215
    iget v0, v0, Lo/hasData;->b:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_7

    .line 839
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->i()F

    move-result v0

    goto :goto_2

    :cond_7
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->j()F

    move-result v0

    :goto_2
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieDrawable;->e(I)V

    .line 841
    :goto_3
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lo/hasData;

    invoke-virtual {v0}, Lo/hasData;->i()V

    .line 842
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_8

    .line 843
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->NONE:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->y:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    :cond_8
    return-void
.end method

.method public final g()V
    .locals 3

    .line 883
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Lo/LifecycleEvent;

    if-nez v0, :cond_0

    .line 884
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->w:Ljava/util/ArrayList;

    new-instance v1, Lo/setOnApplyWindowInsetsListener;

    invoke-direct {v1, p0}, Lo/setOnApplyWindowInsetsListener;-><init>(Lcom/airbnb/lottie/LottieDrawable;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    .line 888
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->b()V

    .line 40626
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 40631
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 40632
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 889
    :goto_0
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieDrawable;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 41221
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lo/hasData;

    invoke-virtual {v0}, Lo/hasData;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_4

    .line 890
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 891
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lo/hasData;

    invoke-virtual {v0}, Lo/hasData;->f()V

    .line 892
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->NONE:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->y:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    goto :goto_1

    .line 894
    :cond_3
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->RESUME:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->y:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 42626
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 42631
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_5

    .line 42632
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 897
    :cond_5
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieDrawable;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 43099
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lo/hasData;

    .line 43215
    iget v0, v0, Lo/hasData;->b:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6

    .line 898
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->i()F

    move-result v0

    goto :goto_2

    :cond_6
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->j()F

    move-result v0

    :goto_2
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieDrawable;->e(I)V

    .line 899
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lo/hasData;

    invoke-virtual {v0}, Lo/hasData;->i()V

    .line 900
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_7

    .line 901
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->NONE:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->y:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    :cond_7
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 660
    iget v0, p0, Lcom/airbnb/lottie/LottieDrawable;->c:I

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1394
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->h:Lo/setTargetFragment;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 27149
    :cond_0
    iget-object v0, v0, Lo/setTargetFragment;->d:Landroid/graphics/Rect;

    .line 1394
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1389
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->h:Lo/setTargetFragment;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 28149
    :cond_0
    iget-object v0, v0, Lo/setTargetFragment;->d:Landroid/graphics/Rect;

    .line 1389
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final h()Lo/FragmentFactoryHolderViewModelCompaniongetInstanceinlinedviewModelsdefault2;
    .locals 3

    .line 859
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 860
    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->h:Lo/setTargetFragment;

    invoke-virtual {v2, v1}, Lo/setTargetFragment;->e(Ljava/lang/String;)Lo/FragmentFactoryHolderViewModelCompaniongetInstanceinlinedviewModelsdefault2;

    move-result-object v1

    if-eqz v1, :cond_0

    :cond_1
    return-object v1
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1666
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 1670
    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public invalidateSelf()V
    .locals 2

    .line 637
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->s:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 640
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->s:Z

    .line 643
    sget-boolean v0, Lcom/airbnb/lottie/LottieDrawable;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 646
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 648
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public isRunning()Z
    .locals 1

    .line 34234
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lo/hasData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 34237
    :cond_0
    invoke-virtual {v0}, Lo/hasData;->isRunning()Z

    move-result v0

    return v0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1675
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 1679
    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 654
    iput p1, p0, Lcom/airbnb/lottie/LottieDrawable;->c:I

    .line 655
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 665
    const-string p1, "Use addColorFilter instead."

    invoke-static {p1}, Lo/copyWithData;->d(Ljava/lang/String;)V

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .line 1640
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    .line 1641
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p2

    if-eqz p1, :cond_1

    .line 1644
    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->y:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->PLAY:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    if-ne p1, v0, :cond_0

    .line 1645
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->f()V

    return p2

    .line 1646
    :cond_0
    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->y:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->RESUME:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    if-ne p1, v0, :cond_4

    .line 1647
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->g()V

    return p2

    .line 1650
    :cond_1
    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lo/hasData;

    invoke-virtual {p1}, Lo/hasData;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 52383
    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->w:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    .line 52384
    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lo/hasData;

    invoke-virtual {p1}, Lo/hasData;->j()V

    .line 52385
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result p1

    if-nez p1, :cond_2

    .line 52386
    sget-object p1, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->NONE:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->y:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 1652
    :cond_2
    sget-object p1, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->RESUME:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->y:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    return p2

    :cond_3
    if-eqz v0, :cond_4

    .line 1654
    sget-object p1, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->NONE:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->y:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    :cond_4
    return p2
.end method

.method public start()V
    .locals 2

    .line 795
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 796
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 800
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->f()V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 51879
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 51880
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lo/hasData;

    invoke-virtual {v0}, Lo/hasData;->i()V

    .line 51881
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51882
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->NONE:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->y:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    :cond_0
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1684
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 1688
    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method
