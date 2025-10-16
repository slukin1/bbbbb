.class final Lo/setSalt$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setSalt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DropdropElements1"
.end annotation


# instance fields
.field private final a:Ljava/net/Socket;

.field final synthetic e:Lo/setSalt;


# direct methods
.method public constructor <init>(Lo/setSalt;Ljava/net/Socket;)V
    .locals 0

    .line 366
    iput-object p1, p0, Lo/setSalt$DropdropElements1;->e:Lo/setSalt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 367
    iput-object p2, p0, Lo/setSalt$DropdropElements1;->a:Ljava/net/Socket;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 372
    const-string v0, "Opened connections: "

    iget-object v1, p0, Lo/setSalt$DropdropElements1;->e:Lo/setSalt;

    iget-object v2, p0, Lo/setSalt$DropdropElements1;->a:Ljava/net/Socket;

    .line 2264
    :try_start_0
    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-static {v3}, Lo/RSAKeygenResult;->a(Ljava/io/InputStream;)Lo/RSAKeygenResult;

    move-result-object v3

    .line 2265
    iget-object v4, v3, Lo/RSAKeygenResult;->a:Ljava/lang/String;

    invoke-static {v4}, Lo/SchnorrFrostPresignAsyncOutputDataOutput;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2266
    iget-object v5, v1, Lo/setSalt;->c:Lo/getSalt;

    .line 3082
    const-string v5, "ping"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2267
    iget-object v3, v1, Lo/setSalt;->c:Lo/getSalt;

    .line 4086
    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    .line 4087
    const-string v4, "HTTP/1.1 200 OK\n\n"

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write([B)V

    .line 4088
    const-string v4, "ping ok"

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    .line 2269
    :cond_0
    invoke-virtual {v1, v4}, Lo/setSalt;->c(Ljava/lang/String;)Lo/RejectParameters;

    move-result-object v4

    .line 2270
    invoke-virtual {v4, v3, v2}, Lo/RejectParameters;->c(Lo/RSAKeygenResult;Ljava/net/Socket;)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/binance/base/cache/base/ProxyCacheException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2278
    :goto_0
    invoke-virtual {v1, v2}, Lo/setSalt;->c(Ljava/net/Socket;)V

    .line 2279
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lo/setSalt;->b()I

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void

    :catchall_0
    move-exception v3

    goto :goto_3

    :catch_0
    move-exception v3

    goto :goto_2

    :catch_1
    move-exception v3

    .line 2276
    :goto_2
    :try_start_1
    new-instance v4, Lcom/binance/base/cache/base/ProxyCacheException;

    const-string v5, "Error processing request"

    invoke-direct {v4, v5, v3}, Lcom/binance/base/cache/base/ProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7344
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2278
    invoke-virtual {v1, v2}, Lo/setSalt;->c(Ljava/net/Socket;)V

    .line 2279
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 2278
    :goto_3
    invoke-virtual {v1, v2}, Lo/setSalt;->c(Ljava/net/Socket;)V

    .line 2279
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lo/setSalt;->b()I

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2280
    throw v3

    .line 2278
    :catch_2
    invoke-virtual {v1, v2}, Lo/setSalt;->c(Ljava/net/Socket;)V

    .line 2279
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v1}, Lo/setSalt;->b()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1
.end method
