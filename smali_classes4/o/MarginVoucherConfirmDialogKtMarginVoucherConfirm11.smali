.class final Lo/MarginVoucherConfirmDialogKtMarginVoucherConfirm11;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MarginVoucherConfirmDialogKtMarginVoucherConfirm11$DemoFundsParentComponent;,
        Lo/MarginVoucherConfirmDialogKtMarginVoucherConfirm11$DropdropElements3;
    }
.end annotation


# instance fields
.field final b:Lo/MarginVoucherConfirmDialogKtMarginVoucherConfirm11$DropdropElements3;

.field final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/MarginVoucherConfirmDialogKtMarginVoucherConfirm11$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/MarginVoucherConfirmDialogKtMarginVoucherConfirm11;->d:Ljava/util/Map;

    .line 22
    new-instance v0, Lo/MarginVoucherConfirmDialogKtMarginVoucherConfirm11$DropdropElements3;

    invoke-direct {v0}, Lo/MarginVoucherConfirmDialogKtMarginVoucherConfirm11$DropdropElements3;-><init>()V

    iput-object v0, p0, Lo/MarginVoucherConfirmDialogKtMarginVoucherConfirm11;->b:Lo/MarginVoucherConfirmDialogKtMarginVoucherConfirm11$DropdropElements3;

    return-void
.end method


# virtual methods
.method final d(Ljava/lang/String;)V
    .locals 5

    .line 40
    monitor-enter p0

    .line 41
    :try_start_0
    iget-object v0, p0, Lo/MarginVoucherConfirmDialogKtMarginVoucherConfirm11;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MarginVoucherConfirmDialogKtMarginVoucherConfirm11$DemoFundsParentComponent;

    .line 1027
    const-string v1, "Argument must not be null"

    if-eqz v0, :cond_4

    .line 41
    move-object v1, v0

    check-cast v1, Lo/MarginVoucherConfirmDialogKtMarginVoucherConfirm11$DemoFundsParentComponent;

    .line 42
    iget v1, v0, Lo/MarginVoucherConfirmDialogKtMarginVoucherConfirm11$DemoFundsParentComponent;->b:I

    if-lez v1, :cond_3

    .line 51
    iget v1, v0, Lo/MarginVoucherConfirmDialogKtMarginVoucherConfirm11$DemoFundsParentComponent;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lo/MarginVoucherConfirmDialogKtMarginVoucherConfirm11$DemoFundsParentComponent;->b:I

    .line 52
    iget v1, v0, Lo/MarginVoucherConfirmDialogKtMarginVoucherConfirm11$DemoFundsParentComponent;->b:I

    if-nez v1, :cond_2

    .line 53
    iget-object v1, p0, Lo/MarginVoucherConfirmDialogKtMarginVoucherConfirm11;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/MarginVoucherConfirmDialogKtMarginVoucherConfirm11$DemoFundsParentComponent;

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 64
    iget-object p1, p0, Lo/MarginVoucherConfirmDialogKtMarginVoucherConfirm11;->b:Lo/MarginVoucherConfirmDialogKtMarginVoucherConfirm11$DropdropElements3;

    .line 3098
    iget-object v2, p1, Lo/MarginVoucherConfirmDialogKtMarginVoucherConfirm11$DropdropElements3;->a:Ljava/util/Queue;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3099
    :try_start_1
    iget-object v3, p1, Lo/MarginVoucherConfirmDialogKtMarginVoucherConfirm11$DropdropElements3;->a:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    const/16 v4, 0xa

    if-ge v3, v4, :cond_0

    .line 3100
    iget-object p1, p1, Lo/MarginVoucherConfirmDialogKtMarginVoucherConfirm11$DropdropElements3;->a:Ljava/util/Queue;

    invoke-interface {p1, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3102
    :cond_0
    :try_start_2
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    .line 55
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Removed the wrong lock, expected to remove: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", but actually removed: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", safeKey: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    :cond_2
    :goto_0
    monitor-exit p0

    .line 68
    iget-object p1, v0, Lo/MarginVoucherConfirmDialogKtMarginVoucherConfirm11$DemoFundsParentComponent;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 43
    :cond_3
    :try_start_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot release a lock that is not held, safeKey: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", interestedThreads: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v0, Lo/MarginVoucherConfirmDialogKtMarginVoucherConfirm11$DemoFundsParentComponent;->b:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2033
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 66
    monitor-exit p0

    throw p1
.end method
