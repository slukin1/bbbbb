.class Lde/authada/eid/card/sm/SMCryptoProviderDES;
.super Lde/authada/eid/card/sm/SMCryptoProvider;
.source "SourceFile"


# instance fields
.field private final sendSequenceCounter:Lde/authada/eid/card/sm/SendSequenceCounterDES;

.field private final smKeys:Lde/authada/eid/card/sm/SMKeys;


# direct methods
.method constructor <init>(Lde/authada/eid/card/sm/SMKeys;Lde/authada/eid/card/api/ByteArray;)V
    .locals 1

    .line 16
    new-instance v0, Lde/authada/eid/card/sm/SendSequenceCounterDES;

    invoke-direct {v0, p2}, Lde/authada/eid/card/sm/SendSequenceCounterDES;-><init>(Lde/authada/eid/card/api/ByteArray;)V

    invoke-direct {p0, p1, v0}, Lde/authada/eid/card/sm/SMCryptoProviderDES;-><init>(Lde/authada/eid/card/sm/SMKeys;Lde/authada/eid/card/sm/SendSequenceCounterDES;)V

    return-void
.end method

.method constructor <init>(Lde/authada/eid/card/sm/SMKeys;Lde/authada/eid/card/sm/SendSequenceCounterDES;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lde/authada/eid/card/sm/SMCryptoProvider;-><init>()V

    .line 20
    iput-object p1, p0, Lde/authada/eid/card/sm/SMCryptoProviderDES;->smKeys:Lde/authada/eid/card/sm/SMKeys;

    .line 21
    iput-object p2, p0, Lde/authada/eid/card/sm/SMCryptoProviderDES;->sendSequenceCounter:Lde/authada/eid/card/sm/SendSequenceCounterDES;

    .line 22
    new-instance p2, Lde/authada/eid/card/crypto/DESMac3;

    invoke-interface {p1}, Lde/authada/eid/card/sm/SMKeys;->getKMAC()Lde/authada/org/bouncycastle/crypto/params/KeyParameter;

    move-result-object p1

    invoke-direct {p2, p1}, Lde/authada/eid/card/crypto/DESMac3;-><init>(Lde/authada/org/bouncycastle/crypto/CipherParameters;)V

    iput-object p2, p0, Lde/authada/eid/card/sm/SMCryptoProvider;->cmac:Lde/authada/eid/card/crypto/Mac;

    return-void
.end method

.method private createCipherForSequenceCounter()Lde/authada/eid/card/crypto/DESCBCWithPaddingCipher;
    .locals 2

    .line 32
    new-instance v0, Lde/authada/eid/card/crypto/DESCBCWithPaddingCipher;

    iget-object v1, p0, Lde/authada/eid/card/sm/SMCryptoProvider;->padding:Lde/authada/org/bouncycastle/crypto/paddings/BlockCipherPadding;

    invoke-direct {v0, v1}, Lde/authada/eid/card/crypto/DESCBCWithPaddingCipher;-><init>(Lde/authada/org/bouncycastle/crypto/paddings/BlockCipherPadding;)V

    .line 33
    iget-object v1, p0, Lde/authada/eid/card/sm/SMCryptoProviderDES;->smKeys:Lde/authada/eid/card/sm/SMKeys;

    invoke-interface {v1}, Lde/authada/eid/card/sm/SMKeys;->getKENC()Lde/authada/org/bouncycastle/crypto/params/KeyParameter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/eid/card/crypto/Cipher;->init(Lde/authada/org/bouncycastle/crypto/params/KeyParameter;)V

    return-object v0
.end method


# virtual methods
.method computeCryptogram([B)Lde/authada/eid/card/asn1/sm/PaddingContentIndicatorWithCryptogram;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Lde/authada/eid/card/sm/SMCryptoProviderDES;->createCipherForSequenceCounter()Lde/authada/eid/card/crypto/DESCBCWithPaddingCipher;

    move-result-object v0

    .line 41
    invoke-static {p1}, Lde/authada/eid/card/api/ImmutableByteArray;->of([B)Lde/authada/eid/card/api/ImmutableByteArray;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/authada/eid/card/crypto/Cipher;->encrypt(Lde/authada/eid/card/api/ByteArray;)Lde/authada/eid/card/api/ByteArray;

    move-result-object p1

    .line 42
    new-instance v0, Lde/authada/eid/card/asn1/sm/PaddingContentIndicatorWithCryptogram;

    invoke-direct {v0, p1}, Lde/authada/eid/card/asn1/sm/PaddingContentIndicatorWithCryptogram;-><init>(Lde/authada/eid/card/api/ByteArray;)V

    return-object v0
.end method

.method decryptCryptogram(Lde/authada/eid/card/asn1/sm/PaddingContentIndicatorWithCryptogram;)Lde/authada/eid/card/api/ByteArray;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Lde/authada/eid/card/sm/SMCryptoProviderDES;->createCipherForSequenceCounter()Lde/authada/eid/card/crypto/DESCBCWithPaddingCipher;

    move-result-object v0

    .line 49
    invoke-virtual {p1}, Lde/authada/eid/card/asn1/sm/PaddingContentIndicatorWithCryptogram;->getCryptogram()Lde/authada/eid/card/api/ByteArray;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/authada/eid/card/crypto/Cipher;->decrypt(Lde/authada/eid/card/api/ByteArray;)Lde/authada/eid/card/api/ByteArray;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic getSendSequenceCounter()Lde/authada/eid/card/sm/SendSequenceCounter;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lde/authada/eid/card/sm/SMCryptoProviderDES;->getSendSequenceCounter()Lde/authada/eid/card/sm/SendSequenceCounterDES;

    move-result-object v0

    return-object v0
.end method

.method getSendSequenceCounter()Lde/authada/eid/card/sm/SendSequenceCounterDES;
    .locals 1

    .line 27
    iget-object v0, p0, Lde/authada/eid/card/sm/SMCryptoProviderDES;->sendSequenceCounter:Lde/authada/eid/card/sm/SendSequenceCounterDES;

    return-object v0
.end method
