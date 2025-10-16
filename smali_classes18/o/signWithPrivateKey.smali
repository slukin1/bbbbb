.class public final Lo/signWithPrivateKey;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final c(Lo/suspendEvents;)V
    .locals 1

    .line 50
    :try_start_0
    instance-of v0, p0, Lo/r8lambdasFb2L1pYHh3rVXgo_RK9MpYqzMg;

    if-eqz v0, :cond_0

    check-cast p0, Lo/r8lambdasFb2L1pYHh3rVXgo_RK9MpYqzMg;

    invoke-virtual {p0}, Lo/r8lambdasFb2L1pYHh3rVXgo_RK9MpYqzMg;->close()V

    return-void

    .line 51
    :cond_0
    instance-of v0, p0, Ljava/io/Closeable;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/io/Closeable;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method
