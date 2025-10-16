.class public final Lo/NezhaMPControlleropen31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/NezhaMPPluginwalletinternal;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\u000f\u001a\u00020\u000e*\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lo/NezhaMPControlleropen31;",
        "Lo/NezhaMPPluginwalletinternal;",
        "Lokhttp3/Dns;",
        "p0",
        "<init>",
        "(Lokhttp3/Dns;)V",
        "Lo/NezhaExtendLibsManagerinit1;",
        "Lokhttp3/Response;",
        "p1",
        "Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;",
        "authenticate",
        "(Lo/NezhaExtendLibsManagerinit1;Lokhttp3/Response;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;",
        "Ljava/net/Proxy;",
        "Lo/NezhaAppManagerstart2;",
        "Ljava/net/InetAddress;",
        "a",
        "(Ljava/net/Proxy;Lo/NezhaAppManagerstart2;Lokhttp3/Dns;)Ljava/net/InetAddress;",
        "e",
        "Lokhttp3/Dns;"
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
.field private final e:Lokhttp3/Dns;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65354
    invoke-direct {p0, v0, v1, v0}, Lo/NezhaMPControlleropen31;-><init>(Lokhttp3/Dns;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Lokhttp3/Dns;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NezhaMPControlleropen31;->e:Lokhttp3/Dns;

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/Dns;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 34
    sget-object p1, Lokhttp3/Dns;->SYSTEM:Lokhttp3/Dns;

    :cond_0
    invoke-direct {p0, p1}, Lo/NezhaMPControlleropen31;-><init>(Lokhttp3/Dns;)V

    return-void
.end method

.method private static a(Ljava/net/Proxy;Lo/NezhaAppManagerstart2;Lokhttp3/Dns;)Ljava/net/InetAddress;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 89
    invoke-virtual {p0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lo/NezhaMPControlleropen31$DropdropElements4;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1334
    iget-object p0, p1, Lo/NezhaAppManagerstart2;->host:Ljava/lang/String;

    .line 90
    invoke-interface {p2, p0}, Lokhttp3/Dns;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/InetAddress;

    return-object p0

    .line 91
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object p0

    check-cast p0, Ljava/net/InetSocketAddress;

    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final authenticate(Lo/NezhaExtendLibsManagerinit1;Lokhttp3/Response;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 2251
    iget-object v2, v1, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 2252
    iget v3, v1, Lokhttp3/Response;->code:I

    const/16 v4, 0x191

    const/16 v5, 0x197

    if-eq v3, v4, :cond_1

    if-eq v3, v5, :cond_0

    .line 2255
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_1

    .line 2254
    :cond_0
    const-string v3, "Proxy-Authenticate"

    goto :goto_0

    .line 2253
    :cond_1
    const-string v3, "WWW-Authenticate"

    .line 2251
    :goto_0
    invoke-static {v2, v3}, Lo/VsyncTimer2;->b(Lokhttp3/Headers;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 3050
    :goto_1
    iget-object v3, v1, Lokhttp3/Response;->request:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    .line 4029
    iget-object v4, v3, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->url:Lo/NezhaAppManagerstart2;

    .line 5059
    iget v1, v1, Lokhttp3/Response;->code:I

    const/4 v6, 0x1

    if-ne v1, v5, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v0, :cond_3

    .line 6042
    iget-object v5, v0, Lo/NezhaExtendLibsManagerinit1;->proxy:Ljava/net/Proxy;

    if-nez v5, :cond_4

    .line 41
    :cond_3
    sget-object v5, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 43
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/setCopyText;

    .line 44
    const-string v8, "Basic"

    .line 7031
    iget-object v9, v7, Lo/setCopyText;->b:Ljava/lang/String;

    .line 44
    invoke-static {v8, v9, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_a

    if-eqz v0, :cond_7

    .line 8035
    iget-object v8, v0, Lo/NezhaExtendLibsManagerinit1;->address:Lo/getCopyText;

    if-eqz v8, :cond_7

    .line 9038
    iget-object v8, v8, Lo/getCopyText;->dns:Lokhttp3/Dns;

    if-nez v8, :cond_6

    goto :goto_4

    :cond_6
    move-object v9, v8

    move-object/from16 v8, p0

    goto :goto_5

    :cond_7
    :goto_4
    move-object/from16 v8, p0

    .line 48
    iget-object v9, v8, Lo/NezhaMPControlleropen31;->e:Lokhttp3/Dns;

    .line 49
    :goto_5
    const-string v10, "realm"

    if-eqz v1, :cond_8

    .line 50
    invoke-virtual {v5}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v11

    check-cast v11, Ljava/net/InetSocketAddress;

    .line 52
    invoke-virtual {v11}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v12

    .line 53
    invoke-static {v5, v4, v9}, Lo/NezhaMPControlleropen31;->a(Ljava/net/Proxy;Lo/NezhaAppManagerstart2;Lokhttp3/Dns;)Ljava/net/InetAddress;

    move-result-object v13

    .line 54
    invoke-virtual {v11}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v14

    .line 10290
    iget-object v15, v4, Lo/NezhaAppManagerstart2;->scheme:Ljava/lang/String;

    .line 11043
    iget-object v9, v7, Lo/setCopyText;->d:Ljava/util/Map;

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v16, v9

    check-cast v16, Ljava/lang/String;

    .line 12031
    iget-object v9, v7, Lo/setCopyText;->b:Ljava/lang/String;

    .line 58
    invoke-virtual {v4}, Lo/NezhaAppManagerstart2;->n()Ljava/net/URL;

    move-result-object v18

    .line 59
    sget-object v19, Ljava/net/Authenticator$RequestorType;->PROXY:Ljava/net/Authenticator$RequestorType;

    move-object/from16 v17, v9

    .line 51
    invoke-static/range {v12 .. v19}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    move-result-object v9

    goto :goto_6

    .line 13334
    :cond_8
    iget-object v11, v4, Lo/NezhaAppManagerstart2;->host:Ljava/lang/String;

    .line 64
    invoke-static {v5, v4, v9}, Lo/NezhaMPControlleropen31;->a(Ljava/net/Proxy;Lo/NezhaAppManagerstart2;Lokhttp3/Dns;)Ljava/net/InetAddress;

    move-result-object v9

    .line 14347
    iget v12, v4, Lo/NezhaAppManagerstart2;->port:I

    .line 15290
    iget-object v13, v4, Lo/NezhaAppManagerstart2;->scheme:Ljava/lang/String;

    .line 16043
    iget-object v14, v7, Lo/setCopyText;->d:Ljava/util/Map;

    invoke-interface {v14, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Ljava/lang/String;

    .line 17031
    iget-object v15, v7, Lo/setCopyText;->b:Ljava/lang/String;

    .line 69
    invoke-virtual {v4}, Lo/NezhaAppManagerstart2;->n()Ljava/net/URL;

    move-result-object v16

    .line 70
    sget-object v17, Ljava/net/Authenticator$RequestorType;->SERVER:Ljava/net/Authenticator$RequestorType;

    move-object v10, v11

    move-object v11, v9

    .line 62
    invoke-static/range {v10 .. v17}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    move-result-object v9

    :goto_6
    if-eqz v9, :cond_5

    if-eqz v1, :cond_9

    .line 75
    const-string v0, "Proxy-Authorization"

    goto :goto_7

    :cond_9
    const-string v0, "Authorization"

    .line 77
    :goto_7
    invoke-virtual {v9}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Ljava/net/PasswordAuthentication;->getPassword()[C

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v7}, Lo/setCopyText;->c()Ljava/nio/charset/Charset;

    move-result-object v2

    .line 76
    invoke-static {v1, v4, v2}, Lo/NezhaAppManageronLogout4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    .line 18061
    new-instance v2, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    invoke-direct {v2, v3}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;-><init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)V

    .line 19198
    move-object v3, v2

    check-cast v3, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    .line 19199
    iget-object v3, v2, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a:Lokhttp3/Headers$DropdropElements2;

    invoke-virtual {v3, v0, v1}, Lokhttp3/Headers$DropdropElements2;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;

    .line 80
    invoke-virtual {v2}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object v0

    return-object v0

    :cond_a
    move-object/from16 v8, p0

    goto/16 :goto_3

    :cond_b
    move-object/from16 v8, p0

    const/4 v0, 0x0

    return-object v0
.end method
