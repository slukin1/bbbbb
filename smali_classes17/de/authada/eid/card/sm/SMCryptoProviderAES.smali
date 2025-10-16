.class Lde/authada/eid/card/sm/SMCryptoProviderAES;
.super Lde/authada/eid/card/sm/SMCryptoProvider;
.source "SourceFile"


# instance fields
.field private final ivCipher:Lde/authada/eid/card/crypto/AESCBCCipher;

.field private final sendSequenceCounter:Lde/authada/eid/card/sm/SendSequenceCounterAES;

.field private final smKeys:Lde/authada/eid/card/sm/SMKeys;


# direct methods
.method constructor <init>(Lde/authada/eid/card/sm/SMKeys;)V
    .locals 1

    .line 20
    new-instance v0, Lde/authada/eid/card/sm/SendSequenceCounterAES;

    invoke-direct {v0}, Lde/authada/eid/card/sm/SendSequenceCounterAES;-><init>()V

    invoke-direct {p0, p1, v0}, Lde/authada/eid/card/sm/SMCryptoProviderAES;-><init>(Lde/authada/eid/card/sm/SMKeys;Lde/authada/eid/card/sm/SendSequenceCounterAES;)V

    return-void
.end method

.method constructor <init>(Lde/authada/eid/card/sm/SMKeys;Lde/authada/eid/card/sm/SendSequenceCounterAES;)V
    .locals 3

    .line 24
    invoke-direct {p0}, Lde/authada/eid/card/sm/SMCryptoProvider;-><init>()V

    .line 25
    new-instance v0, Lde/authada/eid/card/crypto/AESCmacWithPadding;

    invoke-interface {p1}, Lde/authada/eid/card/sm/SMKeys;->getKMAC()Lde/authada/org/bouncycastle/crypto/params/KeyParameter;

    move-result-object v1

    iget-object v2, p0, Lde/authada/eid/card/sm/SMCryptoProvider;->padding:Lde/authada/org/bouncycastle/crypto/paddings/BlockCipherPadding;

    invoke-direct {v0, v1, v2}, Lde/authada/eid/card/crypto/AESCmacWithPadding;-><init>(Lde/authada/org/bouncycastle/crypto/CipherParameters;Lde/authada/org/bouncycastle/crypto/paddings/BlockCipherPadding;)V

    iput-object v0, p0, Lde/authada/eid/card/sm/SMCryptoProvider;->cmac:Lde/authada/eid/card/crypto/Mac;

    .line 26
    iput-object p1, p0, Lde/authada/eid/card/sm/SMCryptoProviderAES;->smKeys:Lde/authada/eid/card/sm/SMKeys;

    .line 27
    iput-object p2, p0, Lde/authada/eid/card/sm/SMCryptoProviderAES;->sendSequenceCounter:Lde/authada/eid/card/sm/SendSequenceCounterAES;

    .line 29
    new-instance p2, Lde/authada/eid/card/crypto/AESCBCCipher;

    invoke-direct {p2}, Lde/authada/eid/card/crypto/AESCBCCipher;-><init>()V

    iput-object p2, p0, Lde/authada/eid/card/sm/SMCryptoProviderAES;->ivCipher:Lde/authada/eid/card/crypto/AESCBCCipher;

    .line 30
    invoke-interface {p1}, Lde/authada/eid/card/sm/SMKeys;->getKENC()Lde/authada/org/bouncycastle/crypto/params/KeyParameter;

    move-result-object p1

    invoke-virtual {p2, p1}, Lde/authada/eid/card/crypto/Cipher;->init(Lde/authada/org/bouncycastle/crypto/params/KeyParameter;)V

    return-void
.end method

.method private createCipherForSequenceCounter(Lde/authada/eid/card/api/ByteArray;)Lde/authada/eid/card/crypto/AESCBCWithPaddingCipher;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .line 42
    new-instance v0, Lde/authada/eid/card/crypto/AESCBCWithPaddingCipher;

    iget-object v1, p0, Lde/authada/eid/card/sm/SMCryptoProvider;->padding:Lde/authada/org/bouncycastle/crypto/paddings/BlockCipherPadding;

    invoke-direct {v0, v1}, Lde/authada/eid/card/crypto/AESCBCWithPaddingCipher;-><init>(Lde/authada/org/bouncycastle/crypto/paddings/BlockCipherPadding;)V

    .line 43
    iget-object v1, p0, Lde/authada/eid/card/sm/SMCryptoProviderAES;->smKeys:Lde/authada/eid/card/sm/SMKeys;

    invoke-interface {v1}, Lde/authada/eid/card/sm/SMKeys;->getKENC()Lde/authada/org/bouncycastle/crypto/params/KeyParameter;

    move-result-object v1

    iget-object v2, p0, Lde/authada/eid/card/sm/SMCryptoProviderAES;->ivCipher:Lde/authada/eid/card/crypto/AESCBCCipher;

    invoke-virtual {v2, p1}, Lde/authada/eid/card/crypto/Cipher;->encrypt(Lde/authada/eid/card/api/ByteArray;)Lde/authada/eid/card/api/ByteArray;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lde/authada/eid/card/crypto/AESCBCCipher;->init(Lde/authada/org/bouncycastle/crypto/params/KeyParameter;Lde/authada/eid/card/api/ByteArray;)V

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

    .line 50
    iget-object v0, p0, Lde/authada/eid/card/sm/SMCryptoProviderAES;->sendSequenceCounter:Lde/authada/eid/card/sm/SendSequenceCounterAES;

    invoke-virtual {v0}, Lde/authada/eid/card/sm/SendSequenceCounterAES;->nextBytes()Lde/authada/eid/card/api/ByteArray;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/authada/eid/card/sm/SMCryptoProviderAES;->createCipherForSequenceCounter(Lde/authada/eid/card/api/ByteArray;)Lde/authada/eid/card/crypto/AESCBCWithPaddingCipher;

    move-result-object v0

    .line 51
    invoke-static {p1}, Lde/authada/eid/card/api/ImmutableByteArray;->of([B)Lde/authada/eid/card/api/ImmutableByteArray;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/authada/eid/card/crypto/Cipher;->encrypt(Lde/authada/eid/card/api/ByteArray;)Lde/authada/eid/card/api/ByteArray;

    move-result-object p1

    .line 52
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

    .line 58
    iget-object v0, p0, Lde/authada/eid/card/sm/SMCryptoProviderAES;->sendSequenceCounter:Lde/authada/eid/card/sm/SendSequenceCounterAES;

    .line 59
    invoke-virtual {v0}, Lde/authada/eid/card/sm/SendSequenceCounterAES;->bytes()Lde/authada/eid/card/api/ByteArray;

    move-result-object v0

    .line 58
    invoke-direct {p0, v0}, Lde/authada/eid/card/sm/SMCryptoProviderAES;->createCipherForSequenceCounter(Lde/authada/eid/card/api/ByteArray;)Lde/authada/eid/card/crypto/AESCBCWithPaddingCipher;

    move-result-object v0

    .line 61
    invoke-virtual {p1}, Lde/authada/eid/card/asn1/sm/PaddingContentIndicatorWithCryptogram;->getCryptogram()Lde/authada/eid/card/api/ByteArray;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/authada/eid/card/crypto/Cipher;->decrypt(Lde/authada/eid/card/api/ByteArray;)Lde/authada/eid/card/api/ByteArray;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic getSendSequenceCounter()Lde/authada/eid/card/sm/SendSequenceCounter;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lde/authada/eid/card/sm/SMCryptoProviderAES;->getSendSequenceCounter()Lde/authada/eid/card/sm/SendSequenceCounterAES;

    move-result-object v0

    return-object v0
.end method

.method getSendSequenceCounter()Lde/authada/eid/card/sm/SendSequenceCounterAES;
    .locals 1

    .line 36
    iget-object v0, p0, Lde/authada/eid/card/sm/SMCryptoProviderAES;->sendSequenceCounter:Lde/authada/eid/card/sm/SendSequenceCounterAES;

    return-object v0
.end method
