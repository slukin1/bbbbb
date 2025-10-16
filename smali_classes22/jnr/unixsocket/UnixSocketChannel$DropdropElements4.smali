.class final Ljnr/unixsocket/UnixSocketChannel$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljnr/unixsocket/UnixSocketChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements4"
.end annotation


# static fields
.field static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/net/SocketOption<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1286
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 1287
    sget-object v1, Lo/getCustomTokenType;->h:Ljava/net/SocketOption;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1288
    sget-object v1, Lo/getCustomTokenType;->i:Ljava/net/SocketOption;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1289
    sget-object v1, Lo/getCustomTokenType;->d:Ljava/net/SocketOption;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1290
    sget-object v1, Lo/getCustomTokenType;->a:Ljava/net/SocketOption;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1291
    sget-object v1, Lo/getCustomTokenType;->c:Ljava/net/SocketOption;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1292
    sget-object v1, Lo/getCustomTokenType;->b:Ljava/net/SocketOption;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1293
    sget-object v1, Lo/getCustomTokenType;->e:Ljava/net/SocketOption;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1294
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 0
    sput-object v0, Ljnr/unixsocket/UnixSocketChannel$DropdropElements4;->a:Ljava/util/Set;

    return-void
.end method
