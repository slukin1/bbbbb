.class Lde/authada/eid/card/sm/SMResponseHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/eid/card/api/ResponseAPDUHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/authada/eid/card/api/ResponseAPDUHandler<",
        "Lde/authada/eid/card/api/ResponseAPDU;",
        ">;"
    }
.end annotation


# instance fields
.field private final smCryptoProvider:Lde/authada/eid/card/sm/SMCryptoProvider;


# direct methods
.method constructor <init>(Lde/authada/eid/card/sm/SMCryptoProvider;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lde/authada/eid/card/sm/SMResponseHandler;->smCryptoProvider:Lde/authada/eid/card/sm/SMCryptoProvider;

    return-void
.end method

.method private checkSW(S)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/eid/card/api/CardProcessingException;
        }
    .end annotation

    const/16 v0, 0x6987

    if-eq p1, v0, :cond_1

    const/16 v0, 0x6988

    if-eq p1, v0, :cond_0

    return-void

    .line 52
    :cond_0
    new-instance p1, Lde/authada/eid/card/api/CardProcessingException;

    const-string v0, "Invalid SM Data"

    invoke-direct {p1, v0}, Lde/authada/eid/card/api/CardProcessingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_1
    new-instance p1, Lde/authada/eid/card/api/CardProcessingException;

    const-string v0, "Missing SM Data"

    invoke-direct {p1, v0}, Lde/authada/eid/card/api/CardProcessingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private checkStatusWord(Lde/authada/eid/card/api/ResponseAPDU;Lde/authada/eid/card/asn1/sm/ProcessingStatus;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/eid/card/api/CardProcessingException;
        }
    .end annotation

    .line 113
    invoke-virtual {p2}, Lde/authada/eid/card/asn1/sm/ProcessingStatus;->getStatusWord()S

    move-result p2

    invoke-interface {p1}, Lde/authada/eid/card/api/ResponseAPDU;->getSW()S

    move-result p1

    if-ne p2, p1, :cond_0

    return-void

    .line 114
    :cond_0
    new-instance p1, Lde/authada/eid/card/api/CardProcessingException;

    const-string p2, "Invalid ProcessingStatus"

    invoke-direct {p1, p2}, Lde/authada/eid/card/api/CardProcessingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private checksum(Lde/authada/eid/core/support/Optional;Lde/authada/org/bouncycastle/util/Encodable;)Lde/authada/eid/card/asn1/sm/CryptographicChecksum;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/eid/card/asn1/sm/PaddingContentIndicatorWithCryptogram;",
            ">;",
            "Lde/authada/org/bouncycastle/util/Encodable;",
            ")",
            "Lde/authada/eid/card/asn1/sm/CryptographicChecksum;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 124
    invoke-virtual {p1}, Lde/authada/eid/core/support/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lde/authada/eid/card/sm/SMResponseHandler;->smCryptoProvider:Lde/authada/eid/card/sm/SMCryptoProvider;

    .line 126
    invoke-virtual {v0}, Lde/authada/eid/card/sm/SMCryptoProvider;->getSendSequenceCounter()Lde/authada/eid/card/sm/SendSequenceCounter;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/eid/card/sm/SendSequenceCounter;->bytes()Lde/authada/eid/card/api/ByteArray;

    move-result-object v1

    .line 128
    invoke-virtual {p1}, Lde/authada/eid/core/support/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/eid/card/asn1/sm/PaddingContentIndicatorWithCryptogram;

    invoke-virtual {p1}, Lde/authada/eid/card/asn1/sm/PaddingContentIndicatorWithCryptogram;->getEncoded()[B

    move-result-object p1

    .line 129
    invoke-interface {p2}, Lde/authada/org/bouncycastle/util/Encodable;->getEncoded()[B

    move-result-object p2

    .line 127
    invoke-static {p1, p2}, Lde/authada/org/bouncycastle/util/Arrays;->concatenate([B[B)[B

    move-result-object p1

    .line 125
    invoke-virtual {v0, v1, p1}, Lde/authada/eid/card/sm/SMCryptoProvider;->calcChecksum(Lde/authada/eid/card/api/ByteArray;[B)Lde/authada/eid/card/asn1/sm/CryptographicChecksum;

    move-result-object p1

    return-object p1

    .line 133
    :cond_0
    iget-object p1, p0, Lde/authada/eid/card/sm/SMResponseHandler;->smCryptoProvider:Lde/authada/eid/card/sm/SMCryptoProvider;

    .line 134
    invoke-virtual {p1}, Lde/authada/eid/card/sm/SMCryptoProvider;->getSendSequenceCounter()Lde/authada/eid/card/sm/SendSequenceCounter;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/eid/card/sm/SendSequenceCounter;->bytes()Lde/authada/eid/card/api/ByteArray;

    move-result-object v0

    .line 135
    invoke-interface {p2}, Lde/authada/org/bouncycastle/util/Encodable;->getEncoded()[B

    move-result-object p2

    .line 133
    invoke-virtual {p1, v0, p2}, Lde/authada/eid/card/sm/SMCryptoProvider;->calcChecksum(Lde/authada/eid/card/api/ByteArray;[B)Lde/authada/eid/card/asn1/sm/CryptographicChecksum;

    move-result-object p1

    return-object p1
.end method

.method private decryptData(Lde/authada/eid/card/asn1/sm/PaddingContentIndicatorWithCryptogram;)Lde/authada/eid/card/api/ByteArray;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/eid/card/api/CardProcessingException;
        }
    .end annotation

    .line 105
    :try_start_0
    iget-object v0, p0, Lde/authada/eid/card/sm/SMResponseHandler;->smCryptoProvider:Lde/authada/eid/card/sm/SMCryptoProvider;

    invoke-virtual {v0, p1}, Lde/authada/eid/card/sm/SMCryptoProvider;->decryptCryptogram(Lde/authada/eid/card/asn1/sm/PaddingContentIndicatorWithCryptogram;)Lde/authada/eid/card/api/ByteArray;

    move-result-object p1
    :try_end_0
    .catch Lde/authada/org/bouncycastle/crypto/RuntimeCryptoException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde/authada/org/bouncycastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 107
    :goto_0
    new-instance v0, Lde/authada/eid/card/api/CardProcessingException;

    const-string v1, "Error while decrypting cryptogram"

    invoke-direct {v0, v1, p1}, Lde/authada/eid/card/api/CardProcessingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private handleSMResponse(Lde/authada/eid/card/api/ResponseAPDU;)Lde/authada/eid/card/api/ResponseAPDU;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/eid/card/api/CardProcessingException;
        }
    .end annotation

    .line 60
    invoke-interface {p1}, Lde/authada/eid/card/api/ResponseAPDU;->getData()Lde/authada/eid/core/support/Optional;

    move-result-object v0

    new-instance v1, Lde/authada/eid/card/sm/SMResponseHandler$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lde/authada/eid/card/sm/SMResponseHandler$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v1}, Lde/authada/eid/core/support/Optional;->orElseThrow(Lde/authada/eid/core/support/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 66
    :try_start_0
    new-instance v1, Lde/authada/org/bouncycastle/asn1/ASN1InputStream;

    invoke-direct {v1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1InputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :try_start_1
    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ASN1InputStream;->readObject()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    .line 68
    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v2

    const/4 v3, 0x7

    if-ne v2, v3, :cond_0

    .line 70
    invoke-static {v0}, Lde/authada/eid/card/asn1/sm/PaddingContentIndicatorWithCryptogram;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Lde/authada/eid/card/asn1/sm/PaddingContentIndicatorWithCryptogram;

    move-result-object v0

    invoke-static {v0}, Lde/authada/eid/core/support/Optional;->of(Ljava/lang/Object;)Lde/authada/eid/core/support/Optional;

    move-result-object v0

    .line 71
    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ASN1InputStream;->readObject()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v2

    invoke-static {v2}, Lde/authada/eid/card/asn1/sm/ProcessingStatus;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Lde/authada/eid/card/asn1/sm/ProcessingStatus;

    move-result-object v2

    goto :goto_0

    .line 73
    :cond_0
    invoke-static {}, Lde/authada/eid/core/support/Optional;->empty()Lde/authada/eid/core/support/Optional;

    move-result-object v2

    .line 74
    invoke-static {v0}, Lde/authada/eid/card/asn1/sm/ProcessingStatus;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Lde/authada/eid/card/asn1/sm/ProcessingStatus;

    move-result-object v0

    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    .line 76
    :goto_0
    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ASN1InputStream;->readObject()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v3

    invoke-static {v3}, Lde/authada/eid/card/asn1/sm/CryptographicChecksum;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Lde/authada/eid/card/asn1/sm/CryptographicChecksum;

    move-result-object v3

    .line 78
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gtz v4, :cond_2

    .line 81
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 85
    invoke-direct {p0, p1, v2}, Lde/authada/eid/card/sm/SMResponseHandler;->checkStatusWord(Lde/authada/eid/card/api/ResponseAPDU;Lde/authada/eid/card/asn1/sm/ProcessingStatus;)V

    .line 86
    invoke-virtual {p0, v0, v2, v3}, Lde/authada/eid/card/sm/SMResponseHandler;->validateChecksum(Lde/authada/eid/core/support/Optional;Lde/authada/eid/card/asn1/sm/ProcessingStatus;Lde/authada/eid/card/asn1/sm/CryptographicChecksum;)V

    .line 89
    invoke-virtual {v0}, Lde/authada/eid/core/support/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 90
    invoke-virtual {v0}, Lde/authada/eid/core/support/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/eid/card/asn1/sm/PaddingContentIndicatorWithCryptogram;

    invoke-direct {p0, v0}, Lde/authada/eid/card/sm/SMResponseHandler;->decryptData(Lde/authada/eid/card/asn1/sm/PaddingContentIndicatorWithCryptogram;)Lde/authada/eid/card/api/ByteArray;

    move-result-object v0

    invoke-interface {v0}, Lde/authada/eid/card/api/ByteArray;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lde/authada/eid/core/support/Optional;->of(Ljava/lang/Object;)Lde/authada/eid/core/support/Optional;

    move-result-object v0

    goto :goto_1

    .line 92
    :cond_1
    invoke-static {}, Lde/authada/eid/core/support/Optional;->empty()Lde/authada/eid/core/support/Optional;

    move-result-object v0

    .line 95
    :goto_1
    invoke-static {}, Lde/authada/eid/card/api/ImmutableResponseAPDU;->builder()Lde/authada/eid/card/api/ImmutableResponseAPDU$SWBuildStage;

    move-result-object v1

    .line 96
    invoke-interface {p1}, Lde/authada/eid/card/api/ResponseAPDU;->getSW()S

    move-result p1

    invoke-interface {v1, p1}, Lde/authada/eid/card/api/ImmutableResponseAPDU$SWBuildStage;->sW(S)Lde/authada/eid/card/api/ImmutableResponseAPDU$DataBuildStage;

    move-result-object p1

    .line 97
    invoke-interface {p1, v0}, Lde/authada/eid/card/api/ImmutableResponseAPDU$DataBuildStage;->data(Lde/authada/eid/core/support/Optional;)Lde/authada/eid/card/api/ImmutableResponseAPDU$BuildFinal;

    move-result-object p1

    .line 98
    invoke-interface {p1}, Lde/authada/eid/card/api/ImmutableResponseAPDU$BuildFinal;->build()Lde/authada/eid/card/api/ImmutableResponseAPDU;

    move-result-object p1

    return-object p1

    .line 79
    :cond_2
    :try_start_3
    new-instance p1, Lde/authada/eid/card/api/CardProcessingException;

    const-string v0, "Extra data detected in stream"

    invoke-direct {p1, v0}, Lde/authada/eid/card/api/CardProcessingException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    .line 66
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p1

    .line 82
    new-instance v0, Lde/authada/eid/card/api/CardProcessingException;

    const-string v1, "Error while parsing sm data"

    invoke-direct {v0, v1, p1}, Lde/authada/eid/card/api/CardProcessingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method static synthetic lambda$handleSMResponse$0()Lde/authada/eid/card/api/CardProcessingException;
    .locals 2

    .line 60
    new-instance v0, Lde/authada/eid/card/api/CardProcessingException;

    const-string v1, "SM Data is missing"

    invoke-direct {v0, v1}, Lde/authada/eid/card/api/CardProcessingException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final handle(Lde/authada/eid/card/api/ResponseAPDU;)Lde/authada/eid/card/api/ResponseAPDU;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/eid/card/api/CardProcessingException;
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lde/authada/eid/card/sm/SMResponseHandler;->smCryptoProvider:Lde/authada/eid/card/sm/SMCryptoProvider;

    invoke-virtual {v0}, Lde/authada/eid/card/sm/SMCryptoProvider;->getSendSequenceCounter()Lde/authada/eid/card/sm/SendSequenceCounter;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lde/authada/eid/card/sm/SendSequenceCounter;->increment()V

    .line 42
    invoke-interface {p1}, Lde/authada/eid/card/api/ResponseAPDU;->getSW()S

    move-result v0

    invoke-direct {p0, v0}, Lde/authada/eid/card/sm/SMResponseHandler;->checkSW(S)V

    .line 43
    invoke-direct {p0, p1}, Lde/authada/eid/card/sm/SMResponseHandler;->handleSMResponse(Lde/authada/eid/card/api/ResponseAPDU;)Lde/authada/eid/card/api/ResponseAPDU;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic handle(Lde/authada/eid/card/api/ResponseAPDU;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/eid/card/api/CardProcessingException;
        }
    .end annotation

    .line 28
    invoke-virtual {p0, p1}, Lde/authada/eid/card/sm/SMResponseHandler;->handle(Lde/authada/eid/card/api/ResponseAPDU;)Lde/authada/eid/card/api/ResponseAPDU;

    move-result-object p1

    return-object p1
.end method

.method validateChecksum(Lde/authada/eid/core/support/Optional;Lde/authada/eid/card/asn1/sm/ProcessingStatus;Lde/authada/eid/card/asn1/sm/CryptographicChecksum;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/eid/card/asn1/sm/PaddingContentIndicatorWithCryptogram;",
            ">;",
            "Lde/authada/eid/card/asn1/sm/ProcessingStatus;",
            "Lde/authada/eid/card/asn1/sm/CryptographicChecksum;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/eid/card/api/CardProcessingException;
        }
    .end annotation

    .line 148
    :try_start_0
    invoke-direct {p0, p1, p2}, Lde/authada/eid/card/sm/SMResponseHandler;->checksum(Lde/authada/eid/core/support/Optional;Lde/authada/org/bouncycastle/util/Encodable;)Lde/authada/eid/card/asn1/sm/CryptographicChecksum;

    move-result-object p1

    .line 149
    invoke-static {p3, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 150
    :cond_0
    new-instance p1, Lde/authada/eid/card/api/CardProcessingException;

    const-string p2, "Invalid cryptographic checksum"

    invoke-direct {p1, p2}, Lde/authada/eid/card/api/CardProcessingException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 153
    new-instance p2, Lde/authada/eid/card/api/CardProcessingException;

    const-string p3, "Failed to create checksum"

    invoke-direct {p2, p3, p1}, Lde/authada/eid/card/api/CardProcessingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
