.class public final Lde/authada/mobile/okio/AsyncTimeout$source$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/mobile/okio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/mobile/okio/AsyncTimeout;->source(Lde/authada/mobile/okio/Source;)Lde/authada/mobile/okio/Source;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lde/authada/mobile/okio/AsyncTimeout$source$1;",
        "Lde/authada/mobile/okio/Source;",
        "",
        "close",
        "()V",
        "Lde/authada/mobile/okio/Buffer;",
        "p0",
        "",
        "p1",
        "read",
        "(Lde/authada/mobile/okio/Buffer;J)J",
        "Lde/authada/mobile/okio/AsyncTimeout;",
        "timeout",
        "()Lde/authada/mobile/okio/AsyncTimeout;",
        "",
        "toString",
        "()Ljava/lang/String;"
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
.field final synthetic $source:Lde/authada/mobile/okio/Source;

.field final synthetic this$0:Lde/authada/mobile/okio/AsyncTimeout;


# direct methods
.method constructor <init>(Lde/authada/mobile/okio/AsyncTimeout;Lde/authada/mobile/okio/Source;)V
    .locals 0

    iput-object p1, p0, Lde/authada/mobile/okio/AsyncTimeout$source$1;->this$0:Lde/authada/mobile/okio/AsyncTimeout;

    iput-object p2, p0, Lde/authada/mobile/okio/AsyncTimeout$source$1;->$source:Lde/authada/mobile/okio/Source;

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 157
    iget-object v0, p0, Lde/authada/mobile/okio/AsyncTimeout$source$1;->this$0:Lde/authada/mobile/okio/AsyncTimeout;

    iget-object v1, p0, Lde/authada/mobile/okio/AsyncTimeout$source$1;->$source:Lde/authada/mobile/okio/Source;

    .line 395
    invoke-virtual {v0}, Lde/authada/mobile/okio/AsyncTimeout;->enter()V

    .line 157
    :try_start_0
    invoke-interface {v1}, Lde/authada/mobile/okio/Source;->close()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 403
    invoke-virtual {v0}, Lde/authada/mobile/okio/AsyncTimeout;->exit()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 404
    invoke-virtual {v0, v1}, Lde/authada/mobile/okio/AsyncTimeout;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 401
    :try_start_1
    invoke-virtual {v0}, Lde/authada/mobile/okio/AsyncTimeout;->exit()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lde/authada/mobile/okio/AsyncTimeout;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    :goto_0
    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 403
    :goto_1
    invoke-virtual {v0}, Lde/authada/mobile/okio/AsyncTimeout;->exit()Z

    .line 404
    throw v1
.end method

.method public final read(Lde/authada/mobile/okio/Buffer;J)J
    .locals 2

    .line 153
    iget-object v0, p0, Lde/authada/mobile/okio/AsyncTimeout$source$1;->this$0:Lde/authada/mobile/okio/AsyncTimeout;

    iget-object v1, p0, Lde/authada/mobile/okio/AsyncTimeout$source$1;->$source:Lde/authada/mobile/okio/Source;

    .line 384
    invoke-virtual {v0}, Lde/authada/mobile/okio/AsyncTimeout;->enter()V

    .line 153
    :try_start_0
    invoke-interface {v1, p1, p2, p3}, Lde/authada/mobile/okio/Source;->read(Lde/authada/mobile/okio/Buffer;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 392
    invoke-virtual {v0}, Lde/authada/mobile/okio/AsyncTimeout;->exit()Z

    move-result p3

    if-nez p3, :cond_0

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    .line 393
    invoke-virtual {v0, p1}, Lde/authada/mobile/okio/AsyncTimeout;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 390
    :try_start_1
    invoke-virtual {v0}, Lde/authada/mobile/okio/AsyncTimeout;->exit()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lde/authada/mobile/okio/AsyncTimeout;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :goto_0
    check-cast p1, Ljava/lang/Throwable;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 392
    :goto_1
    invoke-virtual {v0}, Lde/authada/mobile/okio/AsyncTimeout;->exit()Z

    .line 393
    throw p1
.end method

.method public final timeout()Lde/authada/mobile/okio/AsyncTimeout;
    .locals 1

    .line 160
    iget-object v0, p0, Lde/authada/mobile/okio/AsyncTimeout$source$1;->this$0:Lde/authada/mobile/okio/AsyncTimeout;

    return-object v0
.end method

.method public final bridge synthetic timeout()Lde/authada/mobile/okio/Timeout;
    .locals 1

    .line 151
    invoke-virtual {p0}, Lde/authada/mobile/okio/AsyncTimeout$source$1;->timeout()Lde/authada/mobile/okio/AsyncTimeout;

    move-result-object v0

    check-cast v0, Lde/authada/mobile/okio/Timeout;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AsyncTimeout.source("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lde/authada/mobile/okio/AsyncTimeout$source$1;->$source:Lde/authada/mobile/okio/Source;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
