.class public final Lo/BaseExecutorCellworkingTasks2$DropdropElements3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/BaseExecutorCellworkingTasks2;-><init>(Lo/ConcurrentQueueManagertaskQueueArray2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/BaseExecutorCellworkingTasks2;


# direct methods
.method constructor <init>(Lo/BaseExecutorCellworkingTasks2;)V
    .locals 0

    iput-object p1, p0, Lo/BaseExecutorCellworkingTasks2$DropdropElements3;->d:Lo/BaseExecutorCellworkingTasks2;

    .line 32
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 34
    iget-object p1, p0, Lo/BaseExecutorCellworkingTasks2$DropdropElements3;->d:Lo/BaseExecutorCellworkingTasks2;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/BaseExecutorCellworkingTasks2;->a(Lo/BaseExecutorCellworkingTasks2;I)V

    .line 35
    iget-object p1, p0, Lo/BaseExecutorCellworkingTasks2$DropdropElements3;->d:Lo/BaseExecutorCellworkingTasks2;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/BaseExecutorCellworkingTasks2;->e(Lo/BaseExecutorCellworkingTasks2;Landroid/animation/ValueAnimator;)V

    return-void
.end method
