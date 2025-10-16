.class final Lde/authada/mobile/okhttp3/MultipartReader$PartSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/mobile/okio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/mobile/okhttp3/MultipartReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "PartSource"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0008H\u0016J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lde/authada/mobile/okhttp3/MultipartReader$PartSource;",
        "Lde/authada/mobile/okio/Source;",
        "(Lokhttp3/MultipartReader;)V",
        "timeout",
        "Lde/authada/mobile/okio/Timeout;",
        "close",
        "",
        "read",
        "",
        "sink",
        "Lde/authada/mobile/okio/Buffer;",
        "byteCount",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lde/authada/mobile/okhttp3/MultipartReader;

.field private final timeout:Lde/authada/mobile/okio/Timeout;


# direct methods
.method public constructor <init>(Lde/authada/mobile/okhttp3/MultipartReader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 146
    iput-object p1, p0, Lde/authada/mobile/okhttp3/MultipartReader$PartSource;->this$0:Lde/authada/mobile/okhttp3/MultipartReader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    new-instance p1, Lde/authada/mobile/okio/Timeout;

    invoke-direct {p1}, Lde/authada/mobile/okio/Timeout;-><init>()V

    iput-object p1, p0, Lde/authada/mobile/okhttp3/MultipartReader$PartSource;->timeout:Lde/authada/mobile/okio/Timeout;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 150
    iget-object v0, p0, Lde/authada/mobile/okhttp3/MultipartReader$PartSource;->this$0:Lde/authada/mobile/okhttp3/MultipartReader;

    invoke-static {v0}, Lde/authada/mobile/okhttp3/MultipartReader;->access$getCurrentPart$p(Lde/authada/mobile/okhttp3/MultipartReader;)Lde/authada/mobile/okhttp3/MultipartReader$PartSource;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lde/authada/mobile/okhttp3/MultipartReader$PartSource;->this$0:Lde/authada/mobile/okhttp3/MultipartReader;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lde/authada/mobile/okhttp3/MultipartReader;->access$setCurrentPart$p(Lde/authada/mobile/okhttp3/MultipartReader;Lde/authada/mobile/okhttp3/MultipartReader$PartSource;)V

    :cond_0
    return-void
.end method

.method public final read(Lde/authada/mobile/okio/Buffer;J)J
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_a

    .line 157
    iget-object v6, v1, Lde/authada/mobile/okhttp3/MultipartReader$PartSource;->this$0:Lde/authada/mobile/okhttp3/MultipartReader;

    invoke-static {v6}, Lde/authada/mobile/okhttp3/MultipartReader;->access$getCurrentPart$p(Lde/authada/mobile/okhttp3/MultipartReader;)Lde/authada/mobile/okhttp3/MultipartReader$PartSource;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 159
    iget-object v6, v1, Lde/authada/mobile/okhttp3/MultipartReader$PartSource;->this$0:Lde/authada/mobile/okhttp3/MultipartReader;

    invoke-static {v6}, Lde/authada/mobile/okhttp3/MultipartReader;->access$getSource$p(Lde/authada/mobile/okhttp3/MultipartReader;)Lde/authada/mobile/okio/BufferedSource;

    move-result-object v6

    invoke-interface {v6}, Lde/authada/mobile/okio/BufferedSource;->timeout()Lde/authada/mobile/okio/Timeout;

    move-result-object v6

    iget-object v7, v1, Lde/authada/mobile/okhttp3/MultipartReader$PartSource;->timeout:Lde/authada/mobile/okio/Timeout;

    iget-object v8, v1, Lde/authada/mobile/okhttp3/MultipartReader$PartSource;->this$0:Lde/authada/mobile/okhttp3/MultipartReader;

    .line 212
    invoke-virtual {v6}, Lde/authada/mobile/okio/Timeout;->timeoutNanos()J

    move-result-wide v9

    .line 213
    sget-object v11, Lde/authada/mobile/okio/Timeout;->Companion:Lde/authada/mobile/okio/Timeout$Companion;

    invoke-virtual {v7}, Lde/authada/mobile/okio/Timeout;->timeoutNanos()J

    move-result-wide v12

    invoke-virtual {v6}, Lde/authada/mobile/okio/Timeout;->timeoutNanos()J

    move-result-wide v14

    invoke-virtual {v11, v12, v13, v14, v15}, Lde/authada/mobile/okio/Timeout$Companion;->minTimeout(JJ)J

    move-result-wide v11

    sget-object v13, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v11, v12, v13}, Lde/authada/mobile/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lde/authada/mobile/okio/Timeout;

    .line 215
    invoke-virtual {v6}, Lde/authada/mobile/okio/Timeout;->hasDeadline()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 216
    invoke-virtual {v6}, Lde/authada/mobile/okio/Timeout;->deadlineNanoTime()J

    move-result-wide v14

    .line 217
    invoke-virtual {v7}, Lde/authada/mobile/okio/Timeout;->hasDeadline()Z

    move-result v11

    if-eqz v11, :cond_0

    .line 218
    invoke-virtual {v6}, Lde/authada/mobile/okio/Timeout;->deadlineNanoTime()J

    move-result-wide v12

    invoke-virtual {v7}, Lde/authada/mobile/okio/Timeout;->deadlineNanoTime()J

    move-result-wide v4

    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Lde/authada/mobile/okio/Timeout;->deadlineNanoTime(J)Lde/authada/mobile/okio/Timeout;

    .line 160
    :cond_0
    :try_start_0
    invoke-static {v8, v2, v3}, Lde/authada/mobile/okhttp3/MultipartReader;->access$currentPartBytesRemaining(Lde/authada/mobile/okhttp3/MultipartReader;J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v11, v2, v4

    if-nez v11, :cond_1

    const-wide/16 v12, -0x1

    goto :goto_0

    .line 162
    :cond_1
    invoke-static {v8}, Lde/authada/mobile/okhttp3/MultipartReader;->access$getSource$p(Lde/authada/mobile/okhttp3/MultipartReader;)Lde/authada/mobile/okio/BufferedSource;

    move-result-object v4

    invoke-interface {v4, v0, v2, v3}, Lde/authada/mobile/okio/BufferedSource;->read(Lde/authada/mobile/okio/Buffer;J)J

    move-result-wide v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    :goto_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v9, v10, v0}, Lde/authada/mobile/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lde/authada/mobile/okio/Timeout;

    .line 224
    invoke-virtual {v7}, Lde/authada/mobile/okio/Timeout;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 225
    invoke-virtual {v6, v14, v15}, Lde/authada/mobile/okio/Timeout;->deadlineNanoTime(J)Lde/authada/mobile/okio/Timeout;

    :cond_2
    return-wide v12

    :catchall_0
    move-exception v0

    .line 223
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v9, v10, v2}, Lde/authada/mobile/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lde/authada/mobile/okio/Timeout;

    .line 224
    invoke-virtual {v7}, Lde/authada/mobile/okio/Timeout;->hasDeadline()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 225
    invoke-virtual {v6, v14, v15}, Lde/authada/mobile/okio/Timeout;->deadlineNanoTime(J)Lde/authada/mobile/okio/Timeout;

    :cond_3
    throw v0

    .line 229
    :cond_4
    invoke-virtual {v7}, Lde/authada/mobile/okio/Timeout;->hasDeadline()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 230
    invoke-virtual {v7}, Lde/authada/mobile/okio/Timeout;->deadlineNanoTime()J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Lde/authada/mobile/okio/Timeout;->deadlineNanoTime(J)Lde/authada/mobile/okio/Timeout;

    .line 160
    :cond_5
    :try_start_1
    invoke-static {v8, v2, v3}, Lde/authada/mobile/okhttp3/MultipartReader;->access$currentPartBytesRemaining(Lde/authada/mobile/okhttp3/MultipartReader;J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v11, v2, v4

    if-nez v11, :cond_6

    const-wide/16 v12, -0x1

    goto :goto_1

    .line 162
    :cond_6
    invoke-static {v8}, Lde/authada/mobile/okhttp3/MultipartReader;->access$getSource$p(Lde/authada/mobile/okhttp3/MultipartReader;)Lde/authada/mobile/okio/BufferedSource;

    move-result-object v4

    invoke-interface {v4, v0, v2, v3}, Lde/authada/mobile/okio/BufferedSource;->read(Lde/authada/mobile/okio/Buffer;J)J

    move-result-wide v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 235
    :goto_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v9, v10, v0}, Lde/authada/mobile/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lde/authada/mobile/okio/Timeout;

    .line 236
    invoke-virtual {v7}, Lde/authada/mobile/okio/Timeout;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 237
    invoke-virtual {v6}, Lde/authada/mobile/okio/Timeout;->clearDeadline()Lde/authada/mobile/okio/Timeout;

    :cond_7
    return-wide v12

    :catchall_1
    move-exception v0

    .line 235
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v9, v10, v2}, Lde/authada/mobile/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lde/authada/mobile/okio/Timeout;

    .line 236
    invoke-virtual {v7}, Lde/authada/mobile/okio/Timeout;->hasDeadline()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 237
    invoke-virtual {v6}, Lde/authada/mobile/okio/Timeout;->clearDeadline()Lde/authada/mobile/okio/Timeout;

    :cond_8
    throw v0

    .line 157
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "closed"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 156
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "byteCount < 0: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final timeout()Lde/authada/mobile/okio/Timeout;
    .locals 1

    .line 169
    iget-object v0, p0, Lde/authada/mobile/okhttp3/MultipartReader$PartSource;->timeout:Lde/authada/mobile/okio/Timeout;

    return-object v0
.end method
