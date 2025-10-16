.class abstract Lde/authada/eid/card/sm/SMCryptoProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field cmac:Lde/authada/eid/card/crypto/Mac;

.field final padding:Lde/authada/org/bouncycastle/crypto/paddings/BlockCipherPadding;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lde/authada/org/bouncycastle/crypto/paddings/ISO7816d4Padding;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/crypto/paddings/ISO7816d4Padding;-><init>()V

    iput-object v0, p0, Lde/authada/eid/card/sm/SMCryptoProvider;->padding:Lde/authada/org/bouncycastle/crypto/paddings/BlockCipherPadding;

    return-void
.end method


# virtual methods
.method protected calcChecksum(Lde/authada/eid/card/api/ByteArray;[B)Lde/authada/eid/card/asn1/sm/CryptographicChecksum;
    .locals 0

    .line 31
    invoke-virtual {p0, p2, p1}, Lde/authada/eid/card/sm/SMCryptoProvider;->prependBytes([BLde/authada/eid/card/api/ByteArray;)[B

    move-result-object p1

    .line 32
    iget-object p2, p0, Lde/authada/eid/card/sm/SMCryptoProvider;->cmac:Lde/authada/eid/card/crypto/Mac;

    invoke-static {p1}, Lde/authada/eid/card/api/ImmutableByteArray;->of([B)Lde/authada/eid/card/api/ImmutableByteArray;

    move-result-object p1

    invoke-virtual {p2, p1}, Lde/authada/eid/card/crypto/Mac;->generate(Lde/authada/eid/card/api/ByteArray;)Lde/authada/eid/card/api/ByteArray;

    move-result-object p1

    .line 33
    new-instance p2, Lde/authada/eid/card/asn1/sm/CryptographicChecksum;

    invoke-direct {p2, p1}, Lde/authada/eid/card/asn1/sm/CryptographicChecksum;-><init>(Lde/authada/eid/card/api/ByteArray;)V

    return-object p2
.end method

.method abstract computeCryptogram([B)Lde/authada/eid/card/asn1/sm/PaddingContentIndicatorWithCryptogram;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation
.end method

.method abstract decryptCryptogram(Lde/authada/eid/card/asn1/sm/PaddingContentIndicatorWithCryptogram;)Lde/authada/eid/card/api/ByteArray;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation
.end method

.method abstract getSendSequenceCounter()Lde/authada/eid/card/sm/SendSequenceCounter;
.end method

.method protected padHeader([B)[B
    .locals 2

    .line 39
    iget-object v0, p0, Lde/authada/eid/card/sm/SMCryptoProvider;->padding:Lde/authada/org/bouncycastle/crypto/paddings/BlockCipherPadding;

    iget-object v1, p0, Lde/authada/eid/card/sm/SMCryptoProvider;->cmac:Lde/authada/eid/card/crypto/Mac;

    .line 42
    invoke-virtual {v1}, Lde/authada/eid/card/crypto/Mac;->getBlockSize()I

    move-result v1

    .line 39
    invoke-static {p1, v0, v1}, Lde/authada/eid/card/crypto/CryptoUtils;->addPadding([BLde/authada/org/bouncycastle/crypto/paddings/BlockCipherPadding;I)[B

    move-result-object p1

    return-object p1
.end method

.method protected prependBytes([BLde/authada/eid/card/api/ByteArray;)[B
    .locals 2

    .line 22
    array-length v0, p1

    invoke-interface {p2}, Lde/authada/eid/card/api/ByteArray;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 23
    invoke-interface {p2}, Lde/authada/eid/card/api/ByteArray;->getBytes()[B

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 24
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 25
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1
.end method
