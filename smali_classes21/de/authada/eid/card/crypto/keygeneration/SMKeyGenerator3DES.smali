.class public final Lde/authada/eid/card/crypto/keygeneration/SMKeyGenerator3DES;
.super Lde/authada/eid/card/crypto/keygeneration/SMKeyGenerator;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lde/authada/eid/card/api/ByteArray;)V
    .locals 0

    .line 13
    invoke-interface {p1}, Lde/authada/eid/card/api/ByteArray;->getBytes()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lde/authada/eid/card/crypto/keygeneration/SMKeyGenerator;-><init>([B)V

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lde/authada/eid/card/crypto/keygeneration/SMKeyGenerator;-><init>(Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    return-void
.end method


# virtual methods
.method final generateKENC()Lde/authada/eid/card/api/ByteArray;
    .locals 3

    .line 23
    iget-object v0, p0, Lde/authada/eid/card/crypto/keygeneration/SMKeyGenerator;->keyDerivationFunction:Lde/authada/eid/card/pace/crypto/KeyDerivationFunction;

    iget-object v1, p0, Lde/authada/eid/card/crypto/keygeneration/SMKeyGenerator;->sharedSecret:Lde/authada/eid/card/pace/Secret;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lde/authada/eid/card/pace/crypto/KeyDerivationFunction;->derive3DESKey(Lde/authada/eid/card/pace/Secret;I)Lde/authada/eid/card/api/ByteArray;

    move-result-object v0

    return-object v0
.end method

.method final generateKMAC()Lde/authada/eid/card/api/ByteArray;
    .locals 3

    .line 18
    iget-object v0, p0, Lde/authada/eid/card/crypto/keygeneration/SMKeyGenerator;->keyDerivationFunction:Lde/authada/eid/card/pace/crypto/KeyDerivationFunction;

    iget-object v1, p0, Lde/authada/eid/card/crypto/keygeneration/SMKeyGenerator;->sharedSecret:Lde/authada/eid/card/pace/Secret;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lde/authada/eid/card/pace/crypto/KeyDerivationFunction;->derive3DESKey(Lde/authada/eid/card/pace/Secret;I)Lde/authada/eid/card/api/ByteArray;

    move-result-object v0

    return-object v0
.end method
