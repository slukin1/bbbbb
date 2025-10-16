.class final Lo/AppCompatDelegateImplPanelFeatureStateSavedState1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field b:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lo/Rdrawable;

.field final d:Z

.field final e:Ljava/util/concurrent/Executor;

.field final f:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field j:Z


# direct methods
.method constructor <init>(Lo/Rdrawable;Lo/shouldAnimateContextView;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lo/AppCompatDelegateImplPanelFeatureStateSavedState1;->c:Lo/Rdrawable;

    .line 78
    iput-object p3, p0, Lo/AppCompatDelegateImplPanelFeatureStateSavedState1;->e:Ljava/util/concurrent/Executor;

    .line 80
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lo/setCustomView;

    invoke-direct {p3, p2}, Lo/setCustomView;-><init>(Lo/shouldAnimateContextView;)V

    const/4 p2, 0x0

    .line 1048
    invoke-static {p2, p3}, Lo/setColorFilter;->c(ZLo/setDither;)Z

    move-result p3

    .line 80
    iput-boolean p3, p0, Lo/AppCompatDelegateImplPanelFeatureStateSavedState1;->d:Z

    .line 81
    new-instance p3, Lo/MeasurePassDelegateremeasure12;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p3, p2}, Lo/MeasurePassDelegateremeasure12;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lo/AppCompatDelegateImplPanelFeatureStateSavedState1;->f:Lo/MeasurePassDelegateremeasure12;

    .line 82
    new-instance p2, Lo/dismiss;

    invoke-direct {p2, p0}, Lo/dismiss;-><init>(Lo/AppCompatDelegateImplPanelFeatureStateSavedState1;)V

    .line 2629
    iget-object p1, p1, Lo/Rdrawable;->m:Lo/Rdrawable$DropdropElements3;

    .line 3910
    iget-object p1, p1, Lo/Rdrawable$DropdropElements3;->c:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method final e(Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2<",
            "Ljava/lang/Void;",
            ">;Z)V"
        }
    .end annotation

    .line 181
    iget-boolean v0, p0, Lo/AppCompatDelegateImplPanelFeatureStateSavedState1;->d:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_2

    .line 183
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "No flash unit"

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;->b(Ljava/lang/Throwable;)Z

    return-void

    .line 188
    :cond_0
    iget-boolean v0, p0, Lo/AppCompatDelegateImplPanelFeatureStateSavedState1;->a:Z

    if-nez v0, :cond_3

    .line 189
    iget-object p2, p0, Lo/AppCompatDelegateImplPanelFeatureStateSavedState1;->f:Lo/MeasurePassDelegateremeasure12;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 4207
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->isMainThread()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4208
    invoke-virtual {p2, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 4210
    :cond_1
    invoke-virtual {p2, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    :goto_0
    if-eqz p1, :cond_2

    .line 191
    new-instance p2, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v0, "Camera is not active."

    invoke-direct {p2, v0}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;->b(Ljava/lang/Throwable;)Z

    :cond_2
    return-void

    .line 196
    :cond_3
    iput-boolean p2, p0, Lo/AppCompatDelegateImplPanelFeatureStateSavedState1;->j:Z

    .line 197
    iget-object v0, p0, Lo/AppCompatDelegateImplPanelFeatureStateSavedState1;->c:Lo/Rdrawable;

    invoke-virtual {v0, p2}, Lo/Rdrawable;->a(Z)V

    .line 198
    iget-object v0, p0, Lo/AppCompatDelegateImplPanelFeatureStateSavedState1;->f:Lo/MeasurePassDelegateremeasure12;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 5207
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->isMainThread()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5208
    invoke-virtual {v0, p2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    goto :goto_1

    .line 5210
    :cond_4
    invoke-virtual {v0, p2}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 199
    :goto_1
    iget-object p2, p0, Lo/AppCompatDelegateImplPanelFeatureStateSavedState1;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    if-eqz p2, :cond_5

    .line 200
    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v1, "There is a new enableTorch being set"

    invoke-direct {v0, v1}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;->b(Ljava/lang/Throwable;)Z

    .line 203
    :cond_5
    iput-object p1, p0, Lo/AppCompatDelegateImplPanelFeatureStateSavedState1;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    return-void
.end method
