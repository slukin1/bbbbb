.class public Ljnr/unixsocket/UnixSocketAddress;
.super Ljava/net/SocketAddress;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x42e8d4775cb35448L


# instance fields
.field private transient c:Lo/getCosmosConfig;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/net/SocketAddress;-><init>()V

    .line 42
    invoke-static {}, Lo/getCosmosConfig;->d()Lo/getCosmosConfig;

    move-result-object v0

    iput-object v0, p0, Ljnr/unixsocket/UnixSocketAddress;->c:Lo/getCosmosConfig;

    .line 43
    sget-object v1, Ljnr/constants/platform/ProtocolFamily;->PF_UNIX:Ljnr/constants/platform/ProtocolFamily;

    invoke-virtual {v0, v1}, Lo/getCosmosConfig;->a(Ljnr/constants/platform/ProtocolFamily;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 46
    invoke-direct {p0}, Ljava/net/SocketAddress;-><init>()V

    .line 47
    invoke-static {}, Lo/getCosmosConfig;->d()Lo/getCosmosConfig;

    move-result-object v0

    iput-object v0, p0, Ljnr/unixsocket/UnixSocketAddress;->c:Lo/getCosmosConfig;

    .line 48
    sget-object v1, Ljnr/constants/platform/ProtocolFamily;->PF_UNIX:Ljnr/constants/platform/ProtocolFamily;

    invoke-virtual {v0, v1}, Lo/getCosmosConfig;->a(Ljnr/constants/platform/ProtocolFamily;)V

    .line 49
    iget-object v0, p0, Ljnr/unixsocket/UnixSocketAddress;->c:Lo/getCosmosConfig;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/getCosmosConfig;->d(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 52
    invoke-direct {p0}, Ljava/net/SocketAddress;-><init>()V

    .line 53
    invoke-static {}, Lo/getCosmosConfig;->d()Lo/getCosmosConfig;

    move-result-object v0

    iput-object v0, p0, Ljnr/unixsocket/UnixSocketAddress;->c:Lo/getCosmosConfig;

    .line 54
    sget-object v1, Ljnr/constants/platform/ProtocolFamily;->PF_UNIX:Ljnr/constants/platform/ProtocolFamily;

    invoke-virtual {v0, v1}, Lo/getCosmosConfig;->a(Ljnr/constants/platform/ProtocolFamily;)V

    .line 55
    iget-object v0, p0, Ljnr/unixsocket/UnixSocketAddress;->c:Lo/getCosmosConfig;

    invoke-virtual {v0, p1}, Lo/getCosmosConfig;->d(Ljava/lang/String;)V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 127
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 128
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 129
    iget-object v0, p0, Ljnr/unixsocket/UnixSocketAddress;->c:Lo/getCosmosConfig;

    if-nez v0, :cond_0

    .line 130
    invoke-static {}, Lo/getCosmosConfig;->d()Lo/getCosmosConfig;

    move-result-object v0

    iput-object v0, p0, Ljnr/unixsocket/UnixSocketAddress;->c:Lo/getCosmosConfig;

    .line 132
    :cond_0
    iget-object v0, p0, Ljnr/unixsocket/UnixSocketAddress;->c:Lo/getCosmosConfig;

    invoke-virtual {v0, p1}, Lo/getCosmosConfig;->d(Ljava/lang/String;)V

    .line 133
    iget-object p1, p0, Ljnr/unixsocket/UnixSocketAddress;->c:Lo/getCosmosConfig;

    sget-object v0, Ljnr/constants/platform/ProtocolFamily;->PF_UNIX:Ljnr/constants/platform/ProtocolFamily;

    invoke-virtual {p1, v0}, Lo/getCosmosConfig;->a(Ljnr/constants/platform/ProtocolFamily;)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 121
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 1073
    iget-object v0, p0, Ljnr/unixsocket/UnixSocketAddress;->c:Lo/getCosmosConfig;

    invoke-virtual {v0}, Lo/getCosmosConfig;->e()Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 104
    instance-of v0, p1, Ljnr/unixsocket/UnixSocketAddress;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 108
    :cond_0
    check-cast p1, Ljnr/unixsocket/UnixSocketAddress;

    .line 110
    iget-object v0, p0, Ljnr/unixsocket/UnixSocketAddress;->c:Lo/getCosmosConfig;

    invoke-virtual {v0}, Lo/getCosmosConfig;->a()Ljnr/constants/platform/ProtocolFamily;

    move-result-object v0

    iget-object v2, p1, Ljnr/unixsocket/UnixSocketAddress;->c:Lo/getCosmosConfig;

    invoke-virtual {v2}, Lo/getCosmosConfig;->a()Ljnr/constants/platform/ProtocolFamily;

    move-result-object v2

    if-ne v0, v2, :cond_1

    .line 2073
    iget-object v0, p0, Ljnr/unixsocket/UnixSocketAddress;->c:Lo/getCosmosConfig;

    invoke-virtual {v0}, Lo/getCosmosConfig;->e()Ljava/lang/String;

    move-result-object v0

    .line 3073
    iget-object p1, p1, Ljnr/unixsocket/UnixSocketAddress;->c:Lo/getCosmosConfig;

    invoke-virtual {p1}, Lo/getCosmosConfig;->e()Ljava/lang/String;

    move-result-object p1

    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public getStruct()Lo/getCosmosConfig;
    .locals 1

    .line 59
    iget-object v0, p0, Ljnr/unixsocket/UnixSocketAddress;->c:Lo/getCosmosConfig;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 116
    iget-object v0, p0, Ljnr/unixsocket/UnixSocketAddress;->c:Lo/getCosmosConfig;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[family="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljnr/unixsocket/UnixSocketAddress;->c:Lo/getCosmosConfig;

    invoke-virtual {v1}, Lo/getCosmosConfig;->a()Ljnr/constants/platform/ProtocolFamily;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5073
    iget-object v1, p0, Ljnr/unixsocket/UnixSocketAddress;->c:Lo/getCosmosConfig;

    invoke-virtual {v1}, Lo/getCosmosConfig;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 4087
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-nez v3, :cond_0

    const/16 v3, 0x40

    .line 4088
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    .line 99
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
