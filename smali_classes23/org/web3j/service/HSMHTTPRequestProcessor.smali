.class public abstract Lorg/web3j/service/HSMHTTPRequestProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/web3j/service/HSMRequestProcessor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/web3j/crypto/HSMHTTPPass;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/web3j/service/HSMRequestProcessor<",
        "Lorg/web3j/crypto/HSMHTTPPass;",
        ">;"
    }
.end annotation


# static fields
.field public static final JSON:Lo/NezhaAppManagersendMPStatusData1;

.field private static final log:Lorg/slf4j/Logger;


# instance fields
.field private final client:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    const-class v0, Lorg/web3j/service/HSMHTTPRequestProcessor;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/web3j/service/HSMHTTPRequestProcessor;->log:Lorg/slf4j/Logger;

    .line 42
    const-string v0, "application/json"

    invoke-static {v0}, Lo/NezhaAppManagersendMPStatusData1;->a(Ljava/lang/String;)Lo/NezhaAppManagersendMPStatusData1;

    move-result-object v0

    sput-object v0, Lorg/web3j/service/HSMHTTPRequestProcessor;->JSON:Lo/NezhaAppManagersendMPStatusData1;

    return-void
.end method

.method public constructor <init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lorg/web3j/service/HSMHTTPRequestProcessor;->client:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    return-void
.end method


# virtual methods
.method public callHSM([BLorg/web3j/crypto/HSMHTTPPass;)Lorg/web3j/crypto/Sign$SignatureData;
    .locals 5

    .line 52
    invoke-virtual {p0, p1, p2}, Lorg/web3j/service/HSMHTTPRequestProcessor;->createRequest([BLorg/web3j/crypto/HSMHTTPPass;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object v0

    const/4 v1, 0x0

    .line 54
    :try_start_0
    iget-object v2, p0, Lorg/web3j/service/HSMHTTPRequestProcessor;->client:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    invoke-virtual {v2, v0}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;->b(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Lokhttp3/Call;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/Call;->c()Lokhttp3/Response;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1078
    :try_start_1
    iget-object v2, v0, Lokhttp3/Response;->body:Lo/NezhaExtendLibsManagergetExtendLib32;

    .line 2147
    iget v3, v0, Lokhttp3/Response;->code:I

    const/16 v4, 0xc8

    if-gt v4, v3, :cond_3

    const/16 v4, 0x12c

    if-ge v3, v4, :cond_3

    if-eqz v2, :cond_1

    .line 58
    invoke-virtual {v2}, Lo/NezhaExtendLibsManagergetExtendLib32;->byteStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/web3j/service/HSMHTTPRequestProcessor;->readResponse(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-static {v2}, Lorg/web3j/utils/Numeric;->hexStringToByteArray(Ljava/lang/String;)[B

    move-result-object v2

    .line 60
    invoke-static {v2}, Lorg/web3j/crypto/CryptoUtils;->fromDerFormat([B)Lorg/web3j/crypto/ECDSASignature;

    move-result-object v2

    .line 62
    invoke-virtual {p2}, Lorg/web3j/crypto/HSMPass;->getPublicKey()Ljava/math/BigInteger;

    move-result-object p2

    invoke-static {v2, p2, p1}, Lorg/web3j/crypto/Sign;->createSignatureData(Lorg/web3j/crypto/ECDSASignature;Ljava/math/BigInteger;[B)Lorg/web3j/crypto/Sign$SignatureData;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    .line 72
    :try_start_2
    invoke-virtual {v0}, Lokhttp3/Response;->close()V

    :cond_0
    return-object p1

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lokhttp3/Response;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    return-object v1

    .line 3059
    :cond_3
    :try_start_3
    iget p1, v0, Lokhttp3/Response;->code:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v2, :cond_4

    .line 68
    const-string p2, "N/A"

    goto :goto_0

    :cond_4
    :try_start_4
    invoke-virtual {v2}, Lo/NezhaExtendLibsManagergetExtendLib32;->string()Ljava/lang/String;

    move-result-object p2

    .line 69
    :goto_0
    new-instance v2, Lorg/web3j/protocol/exceptions/ClientConnectionException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid response received: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lorg/web3j/protocol/exceptions/ClientConnectionException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p1

    .line 54
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p2

    if-eqz v0, :cond_5

    .line 72
    :try_start_6
    invoke-virtual {v0}, Lokhttp3/Response;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    throw p2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception p1

    .line 73
    sget-object p2, Lorg/web3j/service/HSMHTTPRequestProcessor;->log:Lorg/slf4j/Logger;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public bridge synthetic callHSM([BLorg/web3j/crypto/HSMPass;)Lorg/web3j/crypto/Sign$SignatureData;
    .locals 0

    .line 37
    check-cast p2, Lorg/web3j/crypto/HSMHTTPPass;

    invoke-virtual {p0, p1, p2}, Lorg/web3j/service/HSMHTTPRequestProcessor;->callHSM([BLorg/web3j/crypto/HSMHTTPPass;)Lorg/web3j/crypto/Sign$SignatureData;

    move-result-object p1

    return-object p1
.end method

.method protected abstract createRequest([BLorg/web3j/crypto/HSMHTTPPass;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;
.end method

.method protected abstract readResponse(Ljava/io/InputStream;)Ljava/lang/String;
.end method
