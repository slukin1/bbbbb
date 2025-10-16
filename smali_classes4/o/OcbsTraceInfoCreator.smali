.class public final Lo/OcbsTraceInfoCreator;
.super Lo/PaymentReqParams;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0003J\u000f\u0010\u0008\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u0003R\u0016\u0010\u0006\u001a\u00020\t8\u0017@UX\u0096\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\nR\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lo/OcbsTraceInfoCreator;",
        "Lo/PaymentReqParams;",
        "<init>",
        "()V",
        "",
        "d",
        "b",
        "e",
        "c",
        "",
        "I",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lo/setAdditionalProp3;",
        "a",
        "Ljava/util/concurrent/CopyOnWriteArrayList;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lo/setAdditionalProp3;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Lo/PaymentReqParams;-><init>()V

    .line 15
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lo/OcbsTraceInfoCreator;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    monitor-enter p0

    .line 4017
    :try_start_0
    iget v0, p0, Lo/OcbsTraceInfoCreator;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 31
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 5017
    :try_start_1
    iput v0, p0, Lo/OcbsTraceInfoCreator;->d:I

    .line 33
    iget-object v0, p0, Lo/OcbsTraceInfoCreator;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 61
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setAdditionalProp3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 34
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .locals 2

    monitor-enter p0

    .line 8017
    :try_start_0
    iget v0, p0, Lo/OcbsTraceInfoCreator;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 45
    monitor-exit p0

    return-void

    .line 9017
    :cond_0
    :try_start_1
    iput v1, p0, Lo/OcbsTraceInfoCreator;->d:I

    .line 47
    iget-object v0, p0, Lo/OcbsTraceInfoCreator;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 65
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setAdditionalProp3;

    .line 47
    invoke-interface {v1}, Lo/setAdditionalProp3;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 48
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()V
    .locals 2

    monitor-enter p0

    .line 1017
    :try_start_0
    iget v0, p0, Lo/OcbsTraceInfoCreator;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 38
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3017
    :try_start_1
    iput v0, p0, Lo/OcbsTraceInfoCreator;->d:I

    .line 40
    iget-object v0, p0, Lo/OcbsTraceInfoCreator;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 63
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setAdditionalProp3;

    .line 40
    invoke-interface {v1}, Lo/setAdditionalProp3;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 41
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()V
    .locals 2

    monitor-enter p0

    .line 6017
    :try_start_0
    iget v0, p0, Lo/OcbsTraceInfoCreator;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 52
    monitor-exit p0

    return-void

    .line 7017
    :cond_0
    :try_start_1
    iput v1, p0, Lo/OcbsTraceInfoCreator;->d:I

    .line 54
    iget-object v0, p0, Lo/OcbsTraceInfoCreator;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 67
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setAdditionalProp3;

    .line 54
    invoke-interface {v1}, Lo/setAdditionalProp3;->d()V

    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lo/OcbsTraceInfoCreator;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
