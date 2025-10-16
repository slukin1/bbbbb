.class public Lo/W3AlphaRiskFeedbackViewModelupdateReason1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private c:I

.field public final e:Lo/W3AlphaInstantTokenRepositoryspecialinlinedmapNotNull121;


# virtual methods
.method public close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lo/W3AlphaRiskFeedbackViewModelupdateReason1;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/W3AlphaRiskFeedbackViewModelupdateReason1;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 1
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
