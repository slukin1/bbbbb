.class public Lde/authada/eid/card/sm/SMAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/eid/card/api/Card;


# static fields
.field private static final LOGGER:Lorg/slf4j/Logger;


# instance fields
.field private final card:Lde/authada/eid/card/api/Card;

.field private final smHandler:Lde/authada/eid/card/sm/SMHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    const-class v0, Lde/authada/eid/card/sm/SMAdapter;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lde/authada/eid/card/sm/SMAdapter;->LOGGER:Lorg/slf4j/Logger;

    return-void
.end method

.method private constructor <init>(Lde/authada/eid/card/api/Card;Lde/authada/eid/card/sm/SMCryptoProvider;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lde/authada/eid/card/sm/SMAdapter;->card:Lde/authada/eid/card/api/Card;

    .line 39
    new-instance p1, Lde/authada/eid/card/sm/SMHandler;

    invoke-direct {p1, p2}, Lde/authada/eid/card/sm/SMHandler;-><init>(Lde/authada/eid/card/sm/SMCryptoProvider;)V

    iput-object p1, p0, Lde/authada/eid/card/sm/SMAdapter;->smHandler:Lde/authada/eid/card/sm/SMHandler;

    return-void
.end method

.method public constructor <init>(Lde/authada/eid/card/api/Card;Lde/authada/eid/card/sm/SMKeys;)V
    .locals 1

    .line 22
    new-instance v0, Lde/authada/eid/card/sm/SMCryptoProviderAES;

    invoke-direct {v0, p2}, Lde/authada/eid/card/sm/SMCryptoProviderAES;-><init>(Lde/authada/eid/card/sm/SMKeys;)V

    invoke-direct {p0, p1, v0}, Lde/authada/eid/card/sm/SMAdapter;-><init>(Lde/authada/eid/card/api/Card;Lde/authada/eid/card/sm/SMCryptoProvider;)V

    return-void
.end method

.method public constructor <init>(Lde/authada/eid/card/api/Card;Lde/authada/eid/card/sm/SMKeys;Lde/authada/eid/card/api/ByteArray;)V
    .locals 1

    .line 26
    new-instance v0, Lde/authada/eid/card/sm/SMCryptoProviderDES;

    invoke-direct {v0, p2, p3}, Lde/authada/eid/card/sm/SMCryptoProviderDES;-><init>(Lde/authada/eid/card/sm/SMKeys;Lde/authada/eid/card/api/ByteArray;)V

    invoke-direct {p0, p1, v0}, Lde/authada/eid/card/sm/SMAdapter;-><init>(Lde/authada/eid/card/api/Card;Lde/authada/eid/card/sm/SMCryptoProvider;)V

    return-void
.end method

.method constructor <init>(Lde/authada/eid/card/api/Card;Lde/authada/eid/card/sm/SMKeys;Lde/authada/eid/card/sm/SendSequenceCounterAES;)V
    .locals 1

    .line 30
    new-instance v0, Lde/authada/eid/card/sm/SMCryptoProviderAES;

    invoke-direct {v0, p2, p3}, Lde/authada/eid/card/sm/SMCryptoProviderAES;-><init>(Lde/authada/eid/card/sm/SMKeys;Lde/authada/eid/card/sm/SendSequenceCounterAES;)V

    invoke-direct {p0, p1, v0}, Lde/authada/eid/card/sm/SMAdapter;-><init>(Lde/authada/eid/card/api/Card;Lde/authada/eid/card/sm/SMCryptoProvider;)V

    return-void
.end method

.method constructor <init>(Lde/authada/eid/card/api/Card;Lde/authada/eid/card/sm/SMKeys;Lde/authada/eid/card/sm/SendSequenceCounterDES;)V
    .locals 1

    .line 34
    new-instance v0, Lde/authada/eid/card/sm/SMCryptoProviderDES;

    invoke-direct {v0, p2, p3}, Lde/authada/eid/card/sm/SMCryptoProviderDES;-><init>(Lde/authada/eid/card/sm/SMKeys;Lde/authada/eid/card/sm/SendSequenceCounterDES;)V

    invoke-direct {p0, p1, v0}, Lde/authada/eid/card/sm/SMAdapter;-><init>(Lde/authada/eid/card/api/Card;Lde/authada/eid/card/sm/SMCryptoProvider;)V

    return-void
.end method


# virtual methods
.method public getCard()Lde/authada/eid/card/api/Card;
    .locals 1

    .line 54
    iget-object v0, p0, Lde/authada/eid/card/sm/SMAdapter;->card:Lde/authada/eid/card/api/Card;

    return-object v0
.end method

.method public transceive(Lde/authada/eid/card/api/CommandAPDU;)Ljava/lang/Object;
    .locals 5
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

    .line 45
    iget-object v0, p0, Lde/authada/eid/card/sm/SMAdapter;->smHandler:Lde/authada/eid/card/sm/SMHandler;

    invoke-virtual {v0, p1}, Lde/authada/eid/card/sm/SMHandler;->encrypt(Lde/authada/eid/card/api/CommandAPDU;)Lde/authada/eid/card/api/CommandAPDU;

    move-result-object v0

    .line 46
    sget-object v1, Lde/authada/eid/card/sm/SMAdapter;->LOGGER:Lorg/slf4j/Logger;

    invoke-interface {v0}, Lde/authada/eid/card/api/CommandAPDU;->getBytes()Lde/authada/eid/card/api/ByteArray;

    move-result-object v2

    invoke-interface {v2}, Lde/authada/eid/card/api/ByteArray;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lde/authada/org/bouncycastle/util/encoders/Hex;->toHexString([B)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Encrypted apdu {}"

    invoke-interface {v1, v3, v2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    iget-object v2, p0, Lde/authada/eid/card/sm/SMAdapter;->card:Lde/authada/eid/card/api/Card;

    invoke-interface {v2, v0}, Lde/authada/eid/card/api/Card;->transceive(Lde/authada/eid/card/api/CommandAPDU;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/eid/card/api/ResponseAPDU;

    .line 48
    invoke-interface {v0}, Lde/authada/eid/card/api/ResponseAPDU;->getSW()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lde/authada/eid/card/api/ResponseAPDU;->getData()Lde/authada/eid/core/support/Optional;

    move-result-object v3

    new-instance v4, Lde/authada/eid/card/sm/SMAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Lde/authada/eid/card/sm/SMAdapter$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v3, v4}, Lde/authada/eid/core/support/Optional;->map(Lde/authada/eid/core/support/Function;)Lde/authada/eid/core/support/Optional;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lde/authada/eid/core/support/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Decrypted rpdu sw {} data {}"

    invoke-interface {v1, v4, v2, v3}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    invoke-interface {p1}, Lde/authada/eid/card/api/CommandAPDU;->getResponseHandler()Lde/authada/eid/card/api/ResponseAPDUHandler;

    move-result-object p1

    invoke-interface {p1, v0}, Lde/authada/eid/card/api/ResponseAPDUHandler;->handle(Lde/authada/eid/card/api/ResponseAPDU;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
