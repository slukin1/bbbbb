.class final Lo/AppCompatCallback$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/AppCompatCallback;->b(Landroid/hardware/camera2/CameraDevice;Lo/jumpToCurrentState;Ljava/util/List;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/utils/futures/FutureCallback<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lo/AppCompatCallback;


# direct methods
.method constructor <init>(Lo/AppCompatCallback;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lo/AppCompatCallback$5;->c:Lo/AppCompatCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 171
    iget-object p1, p0, Lo/AppCompatCallback$5;->c:Lo/AppCompatCallback;

    invoke-virtual {p1}, Lo/AppCompatCallback;->b()V

    .line 172
    iget-object p1, p0, Lo/AppCompatCallback$5;->c:Lo/AppCompatCallback;

    iget-object p1, p1, Lo/AppCompatCallback;->d:Lo/setSingleChoiceItems;

    iget-object v0, p0, Lo/AppCompatCallback$5;->c:Lo/AppCompatCallback;

    .line 1210
    invoke-virtual {p1, v0}, Lo/setSingleChoiceItems;->b(Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor;)V

    .line 1211
    iget-object v1, p1, Lo/setSingleChoiceItems;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 1212
    :try_start_0
    iget-object p1, p1, Lo/setSingleChoiceItems;->d:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1213
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 163
    check-cast p1, Ljava/lang/Void;

    return-void
.end method
