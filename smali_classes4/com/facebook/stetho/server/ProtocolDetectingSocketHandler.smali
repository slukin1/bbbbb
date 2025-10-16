.class public Lcom/facebook/stetho/server/ProtocolDetectingSocketHandler;
.super Lcom/facebook/stetho/server/SecureSocketHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/stetho/server/ProtocolDetectingSocketHandler$AlwaysMatchMatcher;,
        Lcom/facebook/stetho/server/ProtocolDetectingSocketHandler$ExactMagicMatcher;,
        Lcom/facebook/stetho/server/ProtocolDetectingSocketHandler$HandlerInfo;,
        Lcom/facebook/stetho/server/ProtocolDetectingSocketHandler$MagicMatcher;
    }
.end annotation


# static fields
.field private static final SENSING_BUFFER_SIZE:I = 0x100


# instance fields
.field private final mHandlers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/stetho/server/ProtocolDetectingSocketHandler$HandlerInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 37
    invoke-direct {p0, p1}, Lcom/facebook/stetho/server/SecureSocketHandler;-><init>(Landroid/content/Context;)V

    .line 34
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/facebook/stetho/server/ProtocolDetectingSocketHandler;->mHandlers:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public addHandler(Lcom/facebook/stetho/server/ProtocolDetectingSocketHandler$MagicMatcher;Lcom/facebook/stetho/server/SocketLikeHandler;)V
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/facebook/stetho/server/ProtocolDetectingSocketHandler;->mHandlers:Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/stetho/server/ProtocolDetectingSocketHandler$HandlerInfo;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/facebook/stetho/server/ProtocolDetectingSocketHandler$HandlerInfo;-><init>(Lcom/facebook/stetho/server/ProtocolDetectingSocketHandler$MagicMatcher;Lcom/facebook/stetho/server/SocketLikeHandler;Lcom/facebook/stetho/server/ProtocolDetectingSocketHandler$1;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected onSecured(Landroid/net/LocalSocket;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/facebook/stetho/server/LeakyBufferedInputStream;

    invoke-virtual {p1}, Landroid/net/LocalSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    const/16 v2, 0x100

    invoke-direct {v0, v1, v2}, Lcom/facebook/stetho/server/LeakyBufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 50
    iget-object v1, p0, Lcom/facebook/stetho/server/ProtocolDetectingSocketHandler;->mHandlers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 54
    iget-object v1, p0, Lcom/facebook/stetho/server/ProtocolDetectingSocketHandler;->mHandlers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 55
    iget-object v4, p0, Lcom/facebook/stetho/server/ProtocolDetectingSocketHandler;->mHandlers:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/stetho/server/ProtocolDetectingSocketHandler$HandlerInfo;

    .line 56
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->mark(I)V

    .line 57
    iget-object v5, v4, Lcom/facebook/stetho/server/ProtocolDetectingSocketHandler$HandlerInfo;->magicMatcher:Lcom/facebook/stetho/server/ProtocolDetectingSocketHandler$MagicMatcher;

    invoke-interface {v5, v0}, Lcom/facebook/stetho/server/ProtocolDetectingSocketHandler$MagicMatcher;->matches(Ljava/io/InputStream;)Z

    move-result v5

    .line 58
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    if-eqz v5, :cond_0

    .line 60
    new-instance v1, Lcom/facebook/stetho/server/SocketLike;

    invoke-direct {v1, p1, v0}, Lcom/facebook/stetho/server/SocketLike;-><init>(Landroid/net/LocalSocket;Lcom/facebook/stetho/server/LeakyBufferedInputStream;)V

    .line 61
    iget-object p1, v4, Lcom/facebook/stetho/server/ProtocolDetectingSocketHandler$HandlerInfo;->handler:Lcom/facebook/stetho/server/SocketLikeHandler;

    invoke-interface {p1, v1}, Lcom/facebook/stetho/server/SocketLikeHandler;->onAccepted(Lcom/facebook/stetho/server/SocketLike;)V

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 66
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "No matching handler, firstByte="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No handlers added"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
