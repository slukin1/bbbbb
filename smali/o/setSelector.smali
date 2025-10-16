.class public final Lo/setSelector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/Observable$Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/Observable$Observer<",
        "Landroidx/camera/core/impl/CameraInternal$State;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroidx/camera/view/PreviewView$StreamState;

.field final b:Landroidx/camera/view/PreviewViewImplementation;

.field private c:Z

.field private final d:Landroidx/camera/core/impl/CameraInfoInternal;

.field e:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/W3AlphaLimitCexSelectViewmodelrefresh11<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Landroidx/camera/view/PreviewView$StreamState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/CameraInfoInternal;Lo/MeasurePassDelegateremeasure12;Landroidx/camera/view/PreviewViewImplementation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/CameraInfoInternal;",
            "Lo/MeasurePassDelegateremeasure12<",
            "Landroidx/camera/view/PreviewView$StreamState;",
            ">;",
            "Landroidx/camera/view/PreviewViewImplementation;",
            ")V"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lo/setSelector;->c:Z

    .line 72
    iput-object p1, p0, Lo/setSelector;->d:Landroidx/camera/core/impl/CameraInfoInternal;

    .line 73
    iput-object p2, p0, Lo/setSelector;->j:Lo/MeasurePassDelegateremeasure12;

    .line 74
    iput-object p3, p0, Lo/setSelector;->b:Landroidx/camera/view/PreviewViewImplementation;

    .line 76
    monitor-enter p0

    .line 77
    :try_start_0
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/view/PreviewView$StreamState;

    iput-object p1, p0, Lo/setSelector;->a:Landroidx/camera/view/PreviewView$StreamState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method final synthetic b()Ljava/lang/Void;
    .locals 1

    .line 131
    sget-object v0, Landroidx/camera/view/PreviewView$StreamState;->STREAMING:Landroidx/camera/view/PreviewView$StreamState;

    invoke-virtual {p0, v0}, Lo/setSelector;->c(Landroidx/camera/view/PreviewView$StreamState;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method final c(Landroidx/camera/view/PreviewView$StreamState;)V
    .locals 2

    .line 158
    monitor-enter p0

    .line 159
    :try_start_0
    iget-object v0, p0, Lo/setSelector;->a:Landroidx/camera/view/PreviewView$StreamState;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 160
    monitor-exit p0

    return-void

    .line 162
    :cond_0
    :try_start_1
    iput-object p1, p0, Lo/setSelector;->a:Landroidx/camera/view/PreviewView$StreamState;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    monitor-exit p0

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Update Preview stream state to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "StreamStateObserver"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lo/setSelector;->j:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 163
    monitor-exit p0

    throw p1
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 2115
    iget-object p1, p0, Lo/setSelector;->e:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2116
    invoke-interface {p1, v0}, Lo/W3AlphaLimitCexSelectViewmodelrefresh11;->cancel(Z)Z

    const/4 p1, 0x0

    .line 2117
    iput-object p1, p0, Lo/setSelector;->e:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    .line 107
    :cond_0
    sget-object p1, Landroidx/camera/view/PreviewView$StreamState;->IDLE:Landroidx/camera/view/PreviewView$StreamState;

    invoke-virtual {p0, p1}, Lo/setSelector;->c(Landroidx/camera/view/PreviewView$StreamState;)V

    return-void
.end method

.method public final synthetic onNewData(Ljava/lang/Object;)V
    .locals 4

    .line 56
    check-cast p1, Landroidx/camera/core/impl/CameraInternal$State;

    .line 3084
    sget-object v0, Landroidx/camera/core/impl/CameraInternal$State;->CLOSING:Landroidx/camera/core/impl/CameraInternal$State;

    if-eq p1, v0, :cond_1

    sget-object v0, Landroidx/camera/core/impl/CameraInternal$State;->CLOSED:Landroidx/camera/core/impl/CameraInternal$State;

    if-eq p1, v0, :cond_1

    sget-object v0, Landroidx/camera/core/impl/CameraInternal$State;->RELEASING:Landroidx/camera/core/impl/CameraInternal$State;

    if-eq p1, v0, :cond_1

    sget-object v0, Landroidx/camera/core/impl/CameraInternal$State;->RELEASED:Landroidx/camera/core/impl/CameraInternal$State;

    if-eq p1, v0, :cond_1

    .line 3093
    sget-object v0, Landroidx/camera/core/impl/CameraInternal$State;->OPENING:Landroidx/camera/core/impl/CameraInternal$State;

    if-eq p1, v0, :cond_0

    sget-object v0, Landroidx/camera/core/impl/CameraInternal$State;->OPEN:Landroidx/camera/core/impl/CameraInternal$State;

    if-eq p1, v0, :cond_0

    sget-object v0, Landroidx/camera/core/impl/CameraInternal$State;->PENDING_OPEN:Landroidx/camera/core/impl/CameraInternal$State;

    if-ne p1, v0, :cond_2

    .line 3096
    :cond_0
    iget-boolean p1, p0, Lo/setSelector;->c:Z

    if-nez p1, :cond_2

    .line 3097
    iget-object p1, p0, Lo/setSelector;->d:Landroidx/camera/core/impl/CameraInfoInternal;

    .line 4123
    sget-object v0, Landroidx/camera/view/PreviewView$StreamState;->IDLE:Landroidx/camera/view/PreviewView$StreamState;

    invoke-virtual {p0, v0}, Lo/setSelector;->c(Landroidx/camera/view/PreviewView$StreamState;)V

    .line 4125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5175
    new-instance v1, Lo/forceUniformHeight;

    invoke-direct {v1, p0, p1, v0}, Lo/forceUniformHeight;-><init>(Lo/setSelector;Landroidx/camera/core/CameraInfo;Ljava/util/List;)V

    invoke-static {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->e(Landroidx/concurrent/futures/CallbackToFutureAdapter$DemoFundsParentComponent;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object v1

    .line 4127
    invoke-static {v1}, Landroidx/camera/core/impl/utils/futures/FutureChain;->from(Lo/W3AlphaLimitCexSelectViewmodelrefresh11;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    move-result-object v1

    new-instance v2, Lo/setOnFitSystemWindowsListener;

    invoke-direct {v2, p0}, Lo/setOnFitSystemWindowsListener;-><init>(Lo/setSelector;)V

    .line 4129
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 4128
    invoke-virtual {v1, v2, v3}, Landroidx/camera/core/impl/utils/futures/FutureChain;->transformAsync(Landroidx/camera/core/impl/utils/futures/AsyncFunction;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    move-result-object v1

    new-instance v2, Lo/FitWindowsFrameLayout;

    invoke-direct {v2, p0}, Lo/FitWindowsFrameLayout;-><init>(Lo/setSelector;)V

    .line 4133
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 4130
    invoke-virtual {v1, v2, v3}, Landroidx/camera/core/impl/utils/futures/FutureChain;->transform(Lo/run;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    move-result-object v1

    iput-object v1, p0, Lo/setSelector;->e:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    .line 4135
    new-instance v2, Lo/setSelector$5;

    invoke-direct {v2, p0, v0, p1}, Lo/setSelector$5;-><init>(Lo/setSelector;Ljava/util/List;Landroidx/camera/core/CameraInfo;)V

    .line 4153
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 4135
    invoke-static {v1, v2, p1}, Landroidx/camera/core/impl/utils/futures/Futures;->addCallback(Lo/W3AlphaLimitCexSelectViewmodelrefresh11;Landroidx/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    const/4 p1, 0x1

    .line 3098
    iput-boolean p1, p0, Lo/setSelector;->c:Z

    return-void

    .line 3088
    :cond_1
    sget-object p1, Landroidx/camera/view/PreviewView$StreamState;->IDLE:Landroidx/camera/view/PreviewView$StreamState;

    invoke-virtual {p0, p1}, Lo/setSelector;->c(Landroidx/camera/view/PreviewView$StreamState;)V

    .line 3089
    iget-boolean p1, p0, Lo/setSelector;->c:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 3090
    iput-boolean p1, p0, Lo/setSelector;->c:Z

    .line 6115
    iget-object v0, p0, Lo/setSelector;->e:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    if-eqz v0, :cond_2

    .line 6116
    invoke-interface {v0, p1}, Lo/W3AlphaLimitCexSelectViewmodelrefresh11;->cancel(Z)Z

    const/4 p1, 0x0

    .line 6117
    iput-object p1, p0, Lo/setSelector;->e:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    :cond_2
    return-void
.end method
