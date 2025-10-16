.class public final Lkotlin/io/TextStreamsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\u001a%\u0010\u0005\u001a\u00020\u0003*\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0019\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0019\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b*\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u0013\u0010\u000e\u001a\u00020\u0002*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u0013\u0010\u0012\u001a\u00020\u0011*\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Ljava/io/Reader;",
        "Lkotlin/Function1;",
        "",
        "",
        "p0",
        "d",
        "(Ljava/io/Reader;Lkotlin/jvm/functions/Function1;)V",
        "",
        "b",
        "(Ljava/io/Reader;)Ljava/util/List;",
        "Ljava/io/BufferedReader;",
        "Lkotlin/sequences/Sequence;",
        "lineSequence",
        "(Ljava/io/BufferedReader;)Lkotlin/sequences/Sequence;",
        "readText",
        "(Ljava/io/Reader;)Ljava/lang/String;",
        "Ljava/net/URL;",
        "",
        "a",
        "(Ljava/net/URL;)[B"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Ljava/net/URL;)[B
    .locals 2

    .line 155
    invoke-virtual {p0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p0

    check-cast p0, Ljava/io/Closeable;

    :try_start_0
    move-object v0, p0

    check-cast v0, Ljava/io/InputStream;

    invoke-static {v0}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p0, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final b(Ljava/io/Reader;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Reader;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    new-instance v1, Lo/WalletNecessaryDataHelpergetBuwConfig2;

    invoke-direct {v1, v0}, Lo/WalletNecessaryDataHelpergetBuwConfig2;-><init>(Ljava/util/ArrayList;)V

    invoke-static {p0, v1}, Lkotlin/io/TextStreamsKt;->d(Ljava/io/Reader;Lkotlin/jvm/functions/Function1;)V

    .line 45
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static synthetic c(Ljava/util/ArrayList;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1044
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final d(Ljava/io/Reader;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Reader;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 158
    instance-of v0, p0, Ljava/io/BufferedReader;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/io/BufferedReader;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/BufferedReader;

    const/16 v1, 0x2000

    invoke-direct {v0, p0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object p0, v0

    :goto_0
    check-cast p0, Ljava/io/Closeable;

    :try_start_0
    move-object v0, p0

    check-cast v0, Ljava/io/BufferedReader;

    invoke-static {v0}, Lkotlin/io/TextStreamsKt;->lineSequence(Ljava/io/BufferedReader;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 160
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 35
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 158
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final lineSequence(Ljava/io/BufferedReader;)Lkotlin/sequences/Sequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/BufferedReader;",
            ")",
            "Lkotlin/sequences/Sequence<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 75
    new-instance v0, Lo/WalletNecessaryDataHelpergetBuwConfig1;

    invoke-direct {v0, p0}, Lo/WalletNecessaryDataHelpergetBuwConfig1;-><init>(Ljava/io/BufferedReader;)V

    check-cast v0, Lkotlin/sequences/Sequence;

    .line 2677
    instance-of p0, v0, Lo/WCWalletClientExternalSyntheticLambda36;

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    new-instance p0, Lo/WCWalletClientExternalSyntheticLambda36;

    invoke-direct {p0, v0}, Lo/WCWalletClientExternalSyntheticLambda36;-><init>(Lkotlin/sequences/Sequence;)V

    check-cast p0, Lkotlin/sequences/Sequence;

    return-object p0
.end method

.method public static final readText(Ljava/io/Reader;)Ljava/lang/String;
    .locals 5

    .line 111
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 112
    move-object v1, v0

    check-cast v1, Ljava/io/Writer;

    const/16 v2, 0x2000

    .line 4127
    new-array v2, v2, [C

    .line 4128
    invoke-virtual {p0, v2}, Ljava/io/Reader;->read([C)I

    move-result v3

    :goto_0
    if-ltz v3, :cond_0

    const/4 v4, 0x0

    .line 4130
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/Writer;->write([CII)V

    .line 4132
    invoke-virtual {p0, v2}, Ljava/io/Reader;->read([C)I

    move-result v3

    goto :goto_0

    .line 113
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
