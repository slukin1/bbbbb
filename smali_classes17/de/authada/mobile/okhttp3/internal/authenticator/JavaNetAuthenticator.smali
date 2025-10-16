.class public final Lde/authada/mobile/okhttp3/internal/authenticator/JavaNetAuthenticator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/mobile/okhttp3/Authenticator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/mobile/okhttp3/internal/authenticator/JavaNetAuthenticator$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u001c\u0010\u000b\u001a\u00020\u000c*\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0003H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lde/authada/mobile/okhttp3/internal/authenticator/JavaNetAuthenticator;",
        "Lde/authada/mobile/okhttp3/Authenticator;",
        "defaultDns",
        "Lde/authada/mobile/okhttp3/Dns;",
        "(Lokhttp3/Dns;)V",
        "authenticate",
        "Lde/authada/mobile/okhttp3/Request;",
        "route",
        "Lde/authada/mobile/okhttp3/Route;",
        "response",
        "Lde/authada/mobile/okhttp3/Response;",
        "connectToInetAddress",
        "Ljava/net/InetAddress;",
        "Ljava/net/Proxy;",
        "url",
        "Lde/authada/mobile/okhttp3/HttpUrl;",
        "dns",
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
.field private final defaultDns:Lde/authada/mobile/okhttp3/Dns;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65354
    invoke-direct {p0, v0, v1, v0}, Lde/authada/mobile/okhttp3/internal/authenticator/JavaNetAuthenticator;-><init>(Lde/authada/mobile/okhttp3/Dns;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lde/authada/mobile/okhttp3/Dns;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/mobile/okhttp3/internal/authenticator/JavaNetAuthenticator;->defaultDns:Lde/authada/mobile/okhttp3/Dns;

    return-void
.end method

.method public synthetic constructor <init>(Lde/authada/mobile/okhttp3/Dns;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 34
    sget-object p1, Lde/authada/mobile/okhttp3/Dns;->SYSTEM:Lde/authada/mobile/okhttp3/Dns;

    :cond_0
    invoke-direct {p0, p1}, Lde/authada/mobile/okhttp3/internal/authenticator/JavaNetAuthenticator;-><init>(Lde/authada/mobile/okhttp3/Dns;)V

    return-void
.end method

.method private final connectToInetAddress(Ljava/net/Proxy;Lde/authada/mobile/okhttp3/HttpUrl;Lde/authada/mobile/okhttp3/Dns;)Ljava/net/InetAddress;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 89
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lde/authada/mobile/okhttp3/internal/authenticator/JavaNetAuthenticator$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 90
    invoke-virtual {p2}, Lde/authada/mobile/okhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lde/authada/mobile/okhttp3/Dns;->lookup(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/InetAddress;

    return-object p1

    .line 91
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object p1

    check-cast p1, Ljava/net/InetSocketAddress;

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final authenticate(Lde/authada/mobile/okhttp3/Route;Lde/authada/mobile/okhttp3/Response;)Lde/authada/mobile/okhttp3/Request;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 37
    invoke-virtual/range {p2 .. p2}, Lde/authada/mobile/okhttp3/Response;->challenges()Ljava/util/List;

    move-result-object v1

    .line 38
    invoke-virtual/range {p2 .. p2}, Lde/authada/mobile/okhttp3/Response;->request()Lde/authada/mobile/okhttp3/Request;

    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lde/authada/mobile/okhttp3/Request;->url()Lde/authada/mobile/okhttp3/HttpUrl;

    move-result-object v3

    .line 40
    invoke-virtual/range {p2 .. p2}, Lde/authada/mobile/okhttp3/Response;->code()I

    move-result v4

    const/16 v5, 0x197

    const/4 v6, 0x1

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 41
    invoke-virtual/range {p1 .. p1}, Lde/authada/mobile/okhttp3/Route;->proxy()Ljava/net/Proxy;

    move-result-object v5

    if-nez v5, :cond_2

    :cond_1
    sget-object v5, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 43
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lde/authada/mobile/okhttp3/Challenge;

    .line 44
    const-string v8, "Basic"

    invoke-virtual {v7}, Lde/authada/mobile/okhttp3/Challenge;->scheme()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_3

    if-eqz p1, :cond_4

    .line 48
    invoke-virtual/range {p1 .. p1}, Lde/authada/mobile/okhttp3/Route;->address()Lde/authada/mobile/okhttp3/Address;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lde/authada/mobile/okhttp3/Address;->dns()Lde/authada/mobile/okhttp3/Dns;

    move-result-object v8

    if-nez v8, :cond_5

    :cond_4
    iget-object v8, v0, Lde/authada/mobile/okhttp3/internal/authenticator/JavaNetAuthenticator;->defaultDns:Lde/authada/mobile/okhttp3/Dns;

    :cond_5
    if-eqz v4, :cond_6

    .line 50
    invoke-virtual {v5}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v9

    check-cast v9, Ljava/net/InetSocketAddress;

    .line 52
    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v10

    .line 53
    invoke-direct {v0, v5, v3, v8}, Lde/authada/mobile/okhttp3/internal/authenticator/JavaNetAuthenticator;->connectToInetAddress(Ljava/net/Proxy;Lde/authada/mobile/okhttp3/HttpUrl;Lde/authada/mobile/okhttp3/Dns;)Ljava/net/InetAddress;

    move-result-object v11

    .line 54
    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v12

    .line 55
    invoke-virtual {v3}, Lde/authada/mobile/okhttp3/HttpUrl;->scheme()Ljava/lang/String;

    move-result-object v13

    .line 56
    invoke-virtual {v7}, Lde/authada/mobile/okhttp3/Challenge;->realm()Ljava/lang/String;

    move-result-object v14

    .line 57
    invoke-virtual {v7}, Lde/authada/mobile/okhttp3/Challenge;->scheme()Ljava/lang/String;

    move-result-object v15

    .line 58
    invoke-virtual {v3}, Lde/authada/mobile/okhttp3/HttpUrl;->url()Ljava/net/URL;

    move-result-object v16

    .line 59
    sget-object v17, Ljava/net/Authenticator$RequestorType;->PROXY:Ljava/net/Authenticator$RequestorType;

    .line 51
    invoke-static/range {v10 .. v17}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    move-result-object v8

    goto :goto_1

    .line 63
    :cond_6
    invoke-virtual {v3}, Lde/authada/mobile/okhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v9

    .line 64
    invoke-direct {v0, v5, v3, v8}, Lde/authada/mobile/okhttp3/internal/authenticator/JavaNetAuthenticator;->connectToInetAddress(Ljava/net/Proxy;Lde/authada/mobile/okhttp3/HttpUrl;Lde/authada/mobile/okhttp3/Dns;)Ljava/net/InetAddress;

    move-result-object v10

    .line 65
    invoke-virtual {v3}, Lde/authada/mobile/okhttp3/HttpUrl;->port()I

    move-result v11

    .line 66
    invoke-virtual {v3}, Lde/authada/mobile/okhttp3/HttpUrl;->scheme()Ljava/lang/String;

    move-result-object v12

    .line 67
    invoke-virtual {v7}, Lde/authada/mobile/okhttp3/Challenge;->realm()Ljava/lang/String;

    move-result-object v13

    .line 68
    invoke-virtual {v7}, Lde/authada/mobile/okhttp3/Challenge;->scheme()Ljava/lang/String;

    move-result-object v14

    .line 69
    invoke-virtual {v3}, Lde/authada/mobile/okhttp3/HttpUrl;->url()Ljava/net/URL;

    move-result-object v15

    .line 70
    sget-object v16, Ljava/net/Authenticator$RequestorType;->SERVER:Ljava/net/Authenticator$RequestorType;

    .line 62
    invoke-static/range {v9 .. v16}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    move-result-object v8

    :goto_1
    if-eqz v8, :cond_3

    if-eqz v4, :cond_7

    .line 75
    const-string v1, "Proxy-Authorization"

    goto :goto_2

    :cond_7
    const-string v1, "Authorization"

    .line 77
    :goto_2
    invoke-virtual {v8}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, Ljava/net/PasswordAuthentication;->getPassword()[C

    move-result-object v4

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v7}, Lde/authada/mobile/okhttp3/Challenge;->charset()Ljava/nio/charset/Charset;

    move-result-object v4

    .line 76
    invoke-static {v3, v5, v4}, Lde/authada/mobile/okhttp3/Credentials;->basic(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    .line 78
    invoke-virtual {v2}, Lde/authada/mobile/okhttp3/Request;->newBuilder()Lde/authada/mobile/okhttp3/Request$Builder;

    move-result-object v2

    .line 79
    invoke-virtual {v2, v1, v3}, Lde/authada/mobile/okhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lde/authada/mobile/okhttp3/Request$Builder;

    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lde/authada/mobile/okhttp3/Request$Builder;->build()Lde/authada/mobile/okhttp3/Request;

    move-result-object v1

    return-object v1

    :cond_8
    const/4 v1, 0x0

    return-object v1
.end method
