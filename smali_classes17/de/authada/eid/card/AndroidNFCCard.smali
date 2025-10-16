.class public Lde/authada/eid/card/AndroidNFCCard;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/eid/card/api/Card;


# instance fields
.field private final androidNFCCardProvider:Lde/authada/eid/card/AndroidNFCCardProvider;

.field private final isoDep:Landroid/nfc/tech/IsoDep;


# direct methods
.method public constructor <init>(Lde/authada/eid/card/AndroidNFCCardProvider;Landroid/nfc/tech/IsoDep;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lde/authada/eid/card/AndroidNFCCard;->androidNFCCardProvider:Lde/authada/eid/card/AndroidNFCCardProvider;

    .line 19
    iput-object p2, p0, Lde/authada/eid/card/AndroidNFCCard;->isoDep:Landroid/nfc/tech/IsoDep;

    return-void
.end method


# virtual methods
.method public transceive(Lde/authada/eid/card/api/CommandAPDU;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lde/authada/eid/card/api/CommandAPDU<",
            "TR;>;)TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/eid/card/api/CardLostException;,
            Lde/authada/eid/card/api/CardProcessingException;
        }
    .end annotation

    .line 26
    :try_start_0
    invoke-interface {p1}, Lde/authada/eid/card/api/CommandAPDU;->getResponseHandler()Lde/authada/eid/card/api/ResponseAPDUHandler;

    move-result-object v0

    iget-object v1, p0, Lde/authada/eid/card/AndroidNFCCard;->isoDep:Landroid/nfc/tech/IsoDep;

    .line 28
    invoke-interface {p1}, Lde/authada/eid/card/api/CommandAPDU;->getBytes()Lde/authada/eid/card/api/ByteArray;

    move-result-object p1

    invoke-interface {p1}, Lde/authada/eid/card/api/ByteArray;->getBytes()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/nfc/tech/IsoDep;->transceive([B)[B

    move-result-object p1

    .line 27
    invoke-static {p1}, Lde/authada/eid/card/ResponseAPDUParser;->fromBytes([B)Lde/authada/eid/card/api/ResponseAPDU;

    move-result-object p1

    .line 26
    invoke-interface {v0, p1}, Lde/authada/eid/card/api/ResponseAPDUHandler;->handle(Lde/authada/eid/card/api/ResponseAPDU;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 35
    new-instance v0, Lde/authada/eid/card/api/CardLostException;

    invoke-direct {v0, p1}, Lde/authada/eid/card/api/CardLostException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    .line 32
    :goto_0
    iget-object v0, p0, Lde/authada/eid/card/AndroidNFCCard;->androidNFCCardProvider:Lde/authada/eid/card/AndroidNFCCardProvider;

    invoke-virtual {v0}, Lde/authada/eid/card/AndroidNFCCardProvider;->lost()V

    .line 33
    new-instance v0, Lde/authada/eid/card/api/CardLostException;

    invoke-direct {v0, p1}, Lde/authada/eid/card/api/CardLostException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
