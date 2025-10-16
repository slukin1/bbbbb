.class final synthetic Lde/authada/mobile/okio/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u0013\u0010\u0004\u001a\u00020\u0003*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0013\u0010\u0004\u001a\u00020\u0007*\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0008\u001aC\u0010\u000f\u001a\u00028\u0001\"\u0010\u0008\u0000\u0010\u000b*\n\u0018\u00010\tj\u0004\u0018\u0001`\n\"\u0004\u0008\u0001\u0010\u000c*\u00028\u00002\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\rH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001"
    }
    d2 = {
        "Lde/authada/mobile/okio/Sink;",
        "blackhole",
        "()Lde/authada/mobile/okio/Sink;",
        "Lde/authada/mobile/okio/BufferedSink;",
        "buffer",
        "(Lde/authada/mobile/okio/Sink;)Lde/authada/mobile/okio/BufferedSink;",
        "Lde/authada/mobile/okio/Source;",
        "Lde/authada/mobile/okio/BufferedSource;",
        "(Lde/authada/mobile/okio/Source;)Lde/authada/mobile/okio/BufferedSource;",
        "Ljava/io/Closeable;",
        "Lde/authada/mobile/okio/e;",
        "T",
        "R",
        "Lkotlin/Function1;",
        "p0",
        "use",
        "(Ljava/io/Closeable;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;"
    }
    k = 0x5
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
    xs = "de/authada/mobile/okio/Okio"
.end annotation


# direct methods
.method public static final blackhole()Lde/authada/mobile/okio/Sink;
    .locals 1

    .line 41
    new-instance v0, Lde/authada/mobile/okio/BlackholeSink;

    invoke-direct {v0}, Lde/authada/mobile/okio/BlackholeSink;-><init>()V

    check-cast v0, Lde/authada/mobile/okio/Sink;

    return-object v0
.end method

.method public static final buffer(Lde/authada/mobile/okio/Sink;)Lde/authada/mobile/okio/BufferedSink;
    .locals 1

    .line 37
    new-instance v0, Lde/authada/mobile/okio/RealBufferedSink;

    invoke-direct {v0, p0}, Lde/authada/mobile/okio/RealBufferedSink;-><init>(Lde/authada/mobile/okio/Sink;)V

    check-cast v0, Lde/authada/mobile/okio/BufferedSink;

    return-object v0
.end method

.method public static final buffer(Lde/authada/mobile/okio/Source;)Lde/authada/mobile/okio/BufferedSource;
    .locals 1

    .line 31
    new-instance v0, Lde/authada/mobile/okio/RealBufferedSource;

    invoke-direct {v0, p0}, Lde/authada/mobile/okio/RealBufferedSource;-><init>(Lde/authada/mobile/okio/Source;)V

    check-cast v0, Lde/authada/mobile/okio/BufferedSource;

    return-object v0
.end method

.method public static final use(Ljava/io/Closeable;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Closeable;",
            "R:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)TR;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 55
    :try_start_0
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_1

    .line 61
    :try_start_1
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception p1

    if-eqz p0, :cond_0

    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p0

    if-eq p1, p0, :cond_0

    .line 1070
    sget-object v1, Lo/WalletNecessaryDataHelperfetchNetworksMapping2;->c:Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchAllTwNodes1;

    invoke-virtual {v1, p1, p0}, Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchAllTwNodes1;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    move-object v2, v0

    move-object v0, p1

    move-object p1, v2

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    return-object p1

    .line 71
    :cond_2
    throw v0
.end method
