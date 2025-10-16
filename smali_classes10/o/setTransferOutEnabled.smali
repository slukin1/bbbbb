.class public abstract Lo/setTransferOutEnabled;
.super Lo/getErrorData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/getErrorData<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final j:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lo/getErrorData;-><init>()V

    return-void
.end method

.method public static synthetic d(Lo/setTransferOutEnabled;)V
    .locals 4

    .line 4034
    invoke-virtual {p0}, Lo/setTransferOutEnabled;->r()Lo/setTransferInEnabled;

    move-result-object v0

    check-cast v0, Lo/PaymentRes;

    .line 3040
    invoke-virtual {p0}, Lo/setTransferOutEnabled;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3041
    invoke-virtual {v0}, Lo/PaymentRes;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 3043
    :cond_0
    invoke-virtual {v0}, Lo/PaymentRes;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lo/getErrorData;->l()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3045
    :goto_0
    invoke-virtual {v0, v1}, Lo/PaymentRes;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2027
    invoke-static {}, Lo/viewCreated;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lo/getBorrowedBytes;

    invoke-direct {v2, p0, v0}, Lo/getBorrowedBytes;-><init>(Lo/setTransferOutEnabled;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic d(Lo/setTransferOutEnabled;Ljava/lang/Object;)V
    .locals 0

    .line 1028
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final L_()Lo/PaymentRes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/PaymentRes<",
            "TT;>;"
        }
    .end annotation

    .line 34
    invoke-virtual {p0}, Lo/setTransferOutEnabled;->r()Lo/setTransferInEnabled;

    move-result-object v0

    check-cast v0, Lo/PaymentRes;

    return-object v0
.end method

.method public final i()V
    .locals 2

    monitor-enter p0

    .line 23
    :try_start_0
    invoke-virtual {p0}, Lo/getErrorData;->G()V

    .line 25
    invoke-static {}, Lo/viewCreated;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lo/setUserMinBorrowBytes;

    invoke-direct {v1, p0}, Lo/setUserMinBorrowBytes;-><init>(Lo/setTransferOutEnabled;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public o()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lo/setTransferOutEnabled;->j:Z

    return v0
.end method

.method public abstract r()Lo/setTransferInEnabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setTransferInEnabled<",
            "TT;>;"
        }
    .end annotation
.end method
