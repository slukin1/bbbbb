.class public abstract Lo/SchnorrFrostSignAsyncResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SchnorrFrostSignAsyncOutputDataInput;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/SchnorrFrostSignAsyncResult$DropdropElements3;
    }
.end annotation


# instance fields
.field private final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lo/SchnorrFrostSignAsyncResult;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic b(Lo/SchnorrFrostSignAsyncResult;Ljava/io/File;)V
    .locals 9

    .line 2046
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    .line 2047
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 2048
    invoke-virtual {p1, v3, v4}, Ljava/io/File;->setLastModified(J)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3061
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-nez v0, :cond_1

    .line 4076
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4077
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Error recreate zero-size file "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3067
    :cond_1
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v7, "rwd"

    invoke-direct {v0, p1, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v7, 0x1

    sub-long/2addr v5, v7

    .line 3068
    invoke-virtual {v0, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 3069
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v7

    .line 3070
    invoke-virtual {v0, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 3071
    invoke-virtual {v0, v7}, Ljava/io/RandomAccessFile;->write(I)V

    .line 3072
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 2051
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-gez v0, :cond_2

    .line 2053
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1029
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    .line 6036
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6037
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6039
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 6040
    new-instance p1, Lo/SchnorrFrostSignAsyncOutputDataMap$DropdropElements1;

    const/4 v3, 0x0

    invoke-direct {p1, v3}, Lo/SchnorrFrostSignAsyncOutputDataMap$DropdropElements1;-><init>(Lo/SchnorrFrostSignAsyncOutputDataOutput;)V

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 8056
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 8057
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    add-long/2addr v1, v3

    goto :goto_1

    .line 7037
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    .line 7038
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 7039
    invoke-virtual {p0, v1, v2, p1}, Lo/SchnorrFrostSignAsyncResult;->e(JI)Z

    move-result v4

    if-nez v4, :cond_5

    .line 7041
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 7042
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v6

    if-eqz v6, :cond_6

    add-int/lit8 p1, p1, -0x1

    sub-long/2addr v1, v4

    .line 7046
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Cache file "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_2

    .line 7048
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error deleting file "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_2

    :cond_7
    return-void
.end method


# virtual methods
.method public final e(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lo/SchnorrFrostSignAsyncResult;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lo/SchnorrFrostSignAsyncResult$DropdropElements3;

    invoke-direct {v1, p0, p1}, Lo/SchnorrFrostSignAsyncResult$DropdropElements3;-><init>(Lo/SchnorrFrostSignAsyncResult;Ljava/io/File;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method protected abstract e(JI)Z
.end method
