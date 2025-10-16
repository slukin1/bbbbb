.class public final Lorg/kethereum/crypto/impl/ec/EllipticCurveKeyPairGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/kethereum/crypto/api/ec/KeyPairGenerator;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lorg/kethereum/crypto/impl/ec/EllipticCurveKeyPairGenerator;",
        "Lorg/kethereum/crypto/api/ec/KeyPairGenerator;",
        "<init>",
        "()V",
        "Lorg/kethereum/model/ECKeyPair;",
        "generate",
        "()Lorg/kethereum/model/ECKeyPair;"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final generate()Lorg/kethereum/model/ECKeyPair;
    .locals 6

    .line 15
    new-instance v0, Lorg/spongycastle/crypto/generators/ECKeyPairGenerator;

    invoke-direct {v0}, Lorg/spongycastle/crypto/generators/ECKeyPairGenerator;-><init>()V

    .line 16
    new-instance v1, Lorg/spongycastle/crypto/params/ECKeyGenerationParameters;

    invoke-static {}, Lorg/kethereum/crypto/impl/ec/EllipticCurveKt;->getDOMAIN_PARAMS()Lorg/spongycastle/crypto/params/ECDomainParameters;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lorg/spongycastle/crypto/params/ECKeyGenerationParameters;-><init>(Lorg/spongycastle/crypto/params/ECDomainParameters;Ljava/security/SecureRandom;)V

    check-cast v1, Lorg/spongycastle/crypto/KeyGenerationParameters;

    invoke-virtual {v0, v1}, Lorg/spongycastle/crypto/generators/ECKeyPairGenerator;->init(Lorg/spongycastle/crypto/KeyGenerationParameters;)V

    .line 17
    invoke-virtual {v0}, Lorg/spongycastle/crypto/generators/ECKeyPairGenerator;->generateKeyPair()Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;->getD()Ljava/math/BigInteger;

    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;->getPublic()Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;->getQ()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/spongycastle/math/ec/ECPoint;->getEncoded(Z)[B

    move-result-object v0

    .line 20
    new-instance v2, Ljava/math/BigInteger;

    array-length v4, v0

    const/4 v5, 0x1

    invoke-static {v0, v5, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-direct {v2, v5, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 21
    new-instance v0, Lorg/kethereum/model/ECKeyPair;

    invoke-static {v1}, Lorg/kethereum/model/PrivateKey;->constructor-impl(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v2}, Lorg/kethereum/model/PublicKey;->constructor-impl(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v0, v1, v2, v3}, Lorg/kethereum/model/ECKeyPair;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type org.spongycastle.crypto.params.ECPublicKeyParameters"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type org.spongycastle.crypto.params.ECPrivateKeyParameters"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
