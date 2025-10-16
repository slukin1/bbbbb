.class final Lo/getUserPosition;
.super Lo/UmGridRunningFragment;
.source "SourceFile"

# interfaces
.implements Lo/DetailActivityViewModelnotifyGridDetail1;
.implements Lo/UmGridDetailEditDialog$DemoFundsParentComponent;


# instance fields
.field private final a:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "[B>;"
        }
    .end annotation
.end field

.field private final d:J

.field private e:I

.field private j:[B


# direct methods
.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x1

    .line 52
    invoke-direct {p0, v0}, Lo/UmGridRunningFragment;-><init>(Z)V

    .line 53
    iput-wide p1, p0, Lo/getUserPosition;->d:J

    .line 54
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lo/getUserPosition;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 p1, 0x0

    .line 55
    new-array p1, p1, [B

    iput-object p1, p0, Lo/getUserPosition;->j:[B

    const/4 p1, -0x1

    .line 56
    iput p1, p0, Lo/getUserPosition;->e:I

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 7

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    .line 97
    :cond_0
    iget-object v1, p0, Lo/getUserPosition;->j:[B

    array-length v1, v1

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 98
    iget-object v2, p0, Lo/getUserPosition;->j:[B

    invoke-static {v2, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iget-object v2, p0, Lo/getUserPosition;->j:[B

    array-length v3, v2

    invoke-static {v2, v1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    iput-object v2, p0, Lo/getUserPosition;->j:[B

    if-ne v1, p3, :cond_1

    return v1

    :cond_1
    const/4 v2, -0x1

    .line 108
    :try_start_0
    iget-object v3, p0, Lo/getUserPosition;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-wide v4, p0, Lo/getUserPosition;->d:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v6}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_2

    return v2

    :cond_2
    sub-int/2addr p3, v1

    .line 117
    array-length v2, v3

    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result p3

    add-int/2addr p2, v1

    .line 118
    invoke-static {v3, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    array-length p1, v3

    if-ge p3, p1, :cond_3

    .line 120
    array-length p1, v3

    invoke-static {v3, p3, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    iput-object p1, p0, Lo/getUserPosition;->j:[B

    :cond_3
    add-int/2addr v1, p3

    return v1

    .line 113
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    return v2
.end method

.method public final a()Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Lo/getRunningListViewModel;)J
    .locals 2

    .line 77
    iget-object p1, p1, Lo/getRunningListViewModel;->i:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    move-result p1

    iput p1, p0, Lo/getUserPosition;->e:I

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final c([B)V
    .locals 1

    .line 127
    iget-object v0, p0, Lo/getUserPosition;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()Lo/UmGridDetailEditDialog$DemoFundsParentComponent;
    .locals 0

    return-object p0
.end method

.method public final e()I
    .locals 1

    .line 67
    iget v0, p0, Lo/getUserPosition;->e:I

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 5

    .line 61
    iget v0, p0, Lo/getUserPosition;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    aput-object v0, v3, v2

    const-string v0, "RTP/AVP/TCP;unicast;interleaved=%d-%d"

    .line 2860
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1084
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
