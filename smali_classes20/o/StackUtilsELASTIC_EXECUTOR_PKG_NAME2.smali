.class public final synthetic Lo/StackUtilsELASTIC_EXECUTOR_PKG_NAME2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:Lo/BaseExecutorCellworkingTasks2;


# direct methods
.method public synthetic constructor <init>(Lo/BaseExecutorCellworkingTasks2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/StackUtilsELASTIC_EXECUTOR_PKG_NAME2;->a:Lo/BaseExecutorCellworkingTasks2;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/StackUtilsELASTIC_EXECUTOR_PKG_NAME2;->a:Lo/BaseExecutorCellworkingTasks2;

    invoke-static {v0, p1}, Lo/BaseExecutorCellworkingTasks2;->b(Lo/BaseExecutorCellworkingTasks2;Landroid/animation/ValueAnimator;)V

    return-void
.end method
