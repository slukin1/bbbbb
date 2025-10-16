.class public final Lde/authada/eid/card/crypto/keygeneration/SMKeyGeneratorAES;
.super Lde/authada/eid/card/crypto/keygeneration/SMKeyGenerator;
.source "SourceFile"


# instance fields
.field final cipherAlgorithm:Lde/authada/eid/card/crypto/keygeneration/CipherAlgorithm;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;Lde/authada/eid/card/crypto/keygeneration/CipherAlgorithm;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lde/authada/eid/card/crypto/keygeneration/SMKeyGenerator;-><init>(Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    .line 14
    iput-object p3, p0, Lde/authada/eid/card/crypto/keygeneration/SMKeyGeneratorAES;->cipherAlgorithm:Lde/authada/eid/card/crypto/keygeneration/CipherAlgorithm;

    return-void
.end method


# virtual methods
.method final generateKENC()Lde/authada/eid/card/api/ByteArray;
    .locals 4

    .line 26
    iget-object v0, p0, Lde/authada/eid/card/crypto/keygeneration/SMKeyGenerator;->keyDerivationFunction:Lde/authada/eid/card/pace/crypto/KeyDerivationFunction;

    iget-object v1, p0, Lde/authada/eid/card/crypto/keygeneration/SMKeyGenerator;->sharedSecret:Lde/authada/eid/card/pace/Secret;

    const/4 v2, 0x1

    iget-object v3, p0, Lde/authada/eid/card/crypto/keygeneration/SMKeyGeneratorAES;->cipherAlgorithm:Lde/authada/eid/card/crypto/keygeneration/CipherAlgorithm;

    invoke-virtual {v0, v1, v2, v3}, Lde/authada/eid/card/pace/crypto/KeyDerivationFunction;->deriveAESKey(Lde/authada/eid/card/pace/Secret;ILde/authada/eid/card/crypto/keygeneration/CipherAlgorithm;)Lde/authada/eid/card/api/ByteArray;

    move-result-object v0

    return-object v0
.end method

.method final generateKMAC()Lde/authada/eid/card/api/ByteArray;
    .locals 4

    .line 20
    iget-object v0, p0, Lde/authada/eid/card/crypto/keygeneration/SMKeyGenerator;->keyDerivationFunction:Lde/authada/eid/card/pace/crypto/KeyDerivationFunction;

    iget-object v1, p0, Lde/authada/eid/card/crypto/keygeneration/SMKeyGenerator;->sharedSecret:Lde/authada/eid/card/pace/Secret;

    const/4 v2, 0x2

    iget-object v3, p0, Lde/authada/eid/card/crypto/keygeneration/SMKeyGeneratorAES;->cipherAlgorithm:Lde/authada/eid/card/crypto/keygeneration/CipherAlgorithm;

    invoke-virtual {v0, v1, v2, v3}, Lde/authada/eid/card/pace/crypto/KeyDerivationFunction;->deriveAESKey(Lde/authada/eid/card/pace/Secret;ILde/authada/eid/card/crypto/keygeneration/CipherAlgorithm;)Lde/authada/eid/card/api/ByteArray;

    move-result-object v0

    return-object v0
.end method
