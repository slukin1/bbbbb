.class public final Lde/authada/eid/card/pace/crypto/NonceDecryptor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final cipher:Lde/authada/eid/card/crypto/AESCBCCipher;

.field private final keyDerivationFunction:Lde/authada/eid/card/pace/crypto/KeyDerivationFunction;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lde/authada/eid/card/pace/crypto/KeyDerivationFunction;

    invoke-direct {v0}, Lde/authada/eid/card/pace/crypto/KeyDerivationFunction;-><init>()V

    iput-object v0, p0, Lde/authada/eid/card/pace/crypto/NonceDecryptor;->keyDerivationFunction:Lde/authada/eid/card/pace/crypto/KeyDerivationFunction;

    .line 18
    new-instance v0, Lde/authada/eid/card/crypto/AESCBCCipher;

    invoke-direct {v0}, Lde/authada/eid/card/crypto/AESCBCCipher;-><init>()V

    iput-object v0, p0, Lde/authada/eid/card/pace/crypto/NonceDecryptor;->cipher:Lde/authada/eid/card/crypto/AESCBCCipher;

    return-void
.end method


# virtual methods
.method public final decrypt(Lde/authada/eid/card/asn1/pace/EncryptedNonce;Lde/authada/eid/card/pace/Secret;Lde/authada/eid/card/crypto/keygeneration/CipherAlgorithm;)Lde/authada/eid/card/pace/crypto/Nonce;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lde/authada/eid/card/pace/crypto/NonceDecryptor;->cipher:Lde/authada/eid/card/crypto/AESCBCCipher;

    iget-object v1, p0, Lde/authada/eid/card/pace/crypto/NonceDecryptor;->keyDerivationFunction:Lde/authada/eid/card/pace/crypto/KeyDerivationFunction;

    const/4 v2, 0x3

    invoke-virtual {v1, p2, v2, p3}, Lde/authada/eid/card/pace/crypto/KeyDerivationFunction;->deriveAESKey(Lde/authada/eid/card/pace/Secret;ILde/authada/eid/card/crypto/keygeneration/CipherAlgorithm;)Lde/authada/eid/card/api/ByteArray;

    move-result-object p2

    invoke-virtual {v0, p2}, Lde/authada/eid/card/crypto/AESCBCCipher;->init(Lde/authada/eid/card/api/ByteArray;)V

    .line 26
    iget-object p2, p0, Lde/authada/eid/card/pace/crypto/NonceDecryptor;->cipher:Lde/authada/eid/card/crypto/AESCBCCipher;

    invoke-virtual {p1}, Lde/authada/eid/card/asn1/pace/EncryptedNonce;->getBytes()Lde/authada/eid/card/api/ByteArray;

    move-result-object p1

    invoke-virtual {p2, p1}, Lde/authada/eid/card/crypto/Cipher;->decrypt(Lde/authada/eid/card/api/ByteArray;)Lde/authada/eid/card/api/ByteArray;

    move-result-object p1

    invoke-interface {p1}, Lde/authada/eid/card/api/ByteArray;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Lde/authada/eid/card/pace/crypto/ImmutableNonce;->of([B)Lde/authada/eid/card/pace/crypto/ImmutableNonce;

    move-result-object p1

    return-object p1
.end method
