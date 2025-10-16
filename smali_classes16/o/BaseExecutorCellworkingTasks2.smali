.class public final Lo/BaseExecutorCellworkingTasks2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\tJ\u001f\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\n\u0010\rR\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00068\u0006@BX\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0015R\u0016\u0010\u0008\u001a\u00020\u00178\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0018R\u0016\u0010\u001b\u001a\u00020\u00198\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001aR\u0014\u0010\u0012\u001a\u00020\u001c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001dR\u0014\u0010 \u001a\u00020\u001e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001f"
    }
    d2 = {
        "Lo/BaseExecutorCellworkingTasks2;",
        "",
        "Lo/ConcurrentQueueManagertaskQueueArray2;",
        "p0",
        "<init>",
        "(Lo/ConcurrentQueueManagertaskQueueArray2;)V",
        "",
        "",
        "e",
        "(I)V",
        "b",
        "",
        "p1",
        "(IF)V",
        "Ljava/util/ArrayList;",
        "j",
        "Ljava/util/ArrayList;",
        "Landroid/animation/ValueAnimator;",
        "i",
        "Landroid/animation/ValueAnimator;",
        "a",
        "I",
        "c",
        "",
        "J",
        "Landroid/view/animation/Interpolator;",
        "Landroid/view/animation/Interpolator;",
        "d",
        "Landroid/animation/Animator$AnimatorListener;",
        "Landroid/animation/Animator$AnimatorListener;",
        "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
        "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
        "g"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Landroid/view/animation/Interpolator;

.field public final b:Landroid/animation/Animator$AnimatorListener;

.field public c:J

.field public final d:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public e:I

.field public i:Landroid/animation/ValueAnimator;

.field private final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/ConcurrentQueueManagertaskQueueArray2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65354
    invoke-direct {p0, v0, v1, v0}, Lo/BaseExecutorCellworkingTasks2;-><init>(Lo/ConcurrentQueueManagertaskQueueArray2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lo/ConcurrentQueueManagertaskQueueArray2;)V
    .locals 3

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/BaseExecutorCellworkingTasks2;->j:Ljava/util/ArrayList;

    const-wide/16 v1, 0x96

    .line 23
    iput-wide v1, p0, Lo/BaseExecutorCellworkingTasks2;->c:J

    .line 25
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast v1, Landroid/view/animation/Interpolator;

    iput-object v1, p0, Lo/BaseExecutorCellworkingTasks2;->a:Landroid/view/animation/Interpolator;

    .line 32
    new-instance v1, Lo/BaseExecutorCellworkingTasks2$DropdropElements3;

    invoke-direct {v1, p0}, Lo/BaseExecutorCellworkingTasks2$DropdropElements3;-><init>(Lo/BaseExecutorCellworkingTasks2;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    iput-object v1, p0, Lo/BaseExecutorCellworkingTasks2;->b:Landroid/animation/Animator$AnimatorListener;

    .line 38
    new-instance v1, Lo/StackUtilsELASTIC_EXECUTOR_PKG_NAME2;

    invoke-direct {v1, p0}, Lo/StackUtilsELASTIC_EXECUTOR_PKG_NAME2;-><init>(Lo/BaseExecutorCellworkingTasks2;)V

    iput-object v1, p0, Lo/BaseExecutorCellworkingTasks2;->d:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    if-eqz p1, :cond_0

    .line 2028
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lo/ConcurrentQueueManagertaskQueueArray2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lo/BaseExecutorCellworkingTasks2;-><init>(Lo/ConcurrentQueueManagertaskQueueArray2;)V

    return-void
.end method

.method public static final synthetic a(Lo/BaseExecutorCellworkingTasks2;I)V
    .locals 0

    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lo/BaseExecutorCellworkingTasks2;->b(I)V

    return-void
.end method

.method public static synthetic b(Lo/BaseExecutorCellworkingTasks2;Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1039
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    float-to-int v0, p1

    int-to-float v1, v0

    sub-float v1, p1, v1

    const/4 v2, 0x0

    cmpg-float p1, p1, v2

    if-gez p1, :cond_0

    add-int/lit8 v0, v0, -0x1

    const/high16 p1, 0x3f800000    # 1.0f

    add-float/2addr v1, p1

    .line 1046
    :cond_0
    invoke-virtual {p0, v0, v1}, Lo/BaseExecutorCellworkingTasks2;->b(IF)V

    return-void
.end method

.method public static final synthetic e(Lo/BaseExecutorCellworkingTasks2;Landroid/animation/ValueAnimator;)V
    .locals 0

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lo/BaseExecutorCellworkingTasks2;->i:Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    .line 95
    iget-object v0, p0, Lo/BaseExecutorCellworkingTasks2;->j:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 105
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ConcurrentQueueManagertaskQueueArray2;

    .line 95
    invoke-interface {v1, p1}, Lo/ConcurrentQueueManagertaskQueueArray2;->b(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(IF)V
    .locals 3

    .line 99
    iget-object v0, p0, Lo/BaseExecutorCellworkingTasks2;->j:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 107
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ConcurrentQueueManagertaskQueueArray2;

    const/4 v2, 0x0

    .line 99
    invoke-interface {v1, p1, p2, v2}, Lo/ConcurrentQueueManagertaskQueueArray2;->b(IFI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 91
    iget-object v0, p0, Lo/BaseExecutorCellworkingTasks2;->j:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 103
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ConcurrentQueueManagertaskQueueArray2;

    .line 91
    invoke-interface {v1, p1}, Lo/ConcurrentQueueManagertaskQueueArray2;->c(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
