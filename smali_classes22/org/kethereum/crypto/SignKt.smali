.class public final Lorg/kethereum/crypto/SignKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001a\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a*\u0010\r\u001a\u00020\n2\u0006\u0010\u0001\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a)\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0001\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\"\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u000fH\u0007\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a$\u0010\u0017\u001a\u00020\u0014*\u00020\n2\u0006\u0010\u0001\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a\u001b\u0010\u0018\u001a\u00020\u000f*\u00020\u000e2\u0006\u0010\u0001\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\"\u001a\u0010\u001b\u001a\u00020\u001a8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lorg/kethereum/model/PrivateKey;",
        "p0",
        "Lorg/kethereum/model/PublicKey;",
        "publicKeyFromPrivate-UWICACY",
        "(Ljava/math/BigInteger;)Ljava/math/BigInteger;",
        "publicKeyFromPrivate",
        "",
        "p1",
        "",
        "p2",
        "Lorg/kethereum/crypto/api/ec/ECDSASignature;",
        "sign-NsvMPqk",
        "([BLjava/math/BigInteger;Z)Lorg/kethereum/crypto/api/ec/ECDSASignature;",
        "sign",
        "Lorg/kethereum/model/ECKeyPair;",
        "Lorg/kethereum/model/SignatureData;",
        "signMessageHash",
        "([BLorg/kethereum/model/ECKeyPair;Z)Lorg/kethereum/model/SignatureData;",
        "signedMessageToKey",
        "([BLorg/kethereum/model/SignatureData;)Ljava/math/BigInteger;",
        "",
        "determineRecId-GmnVG7U",
        "(Lorg/kethereum/crypto/api/ec/ECDSASignature;[BLjava/math/BigInteger;)I",
        "determineRecId",
        "signMessage",
        "(Lorg/kethereum/model/ECKeyPair;[B)Lorg/kethereum/model/SignatureData;",
        "Lorg/kethereum/crypto/api/ec/Curve;",
        "CURVE",
        "Lorg/kethereum/crypto/api/ec/Curve;",
        "getCURVE",
        "()Lorg/kethereum/crypto/api/ec/Curve;"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CURVE:Lorg/kethereum/crypto/api/ec/Curve;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    sget-object v0, Lorg/kethereum/crypto/CryptoAPI;->INSTANCE:Lorg/kethereum/crypto/CryptoAPI;

    invoke-virtual {v0}, Lorg/kethereum/crypto/CryptoAPI;->getCurve()Lorg/kethereum/crypto/api/ec/Curve;

    move-result-object v0

    sput-object v0, Lorg/kethereum/crypto/SignKt;->CURVE:Lorg/kethereum/crypto/api/ec/Curve;

    return-void
.end method

.method public static final determineRecId-GmnVG7U(Lorg/kethereum/crypto/api/ec/ECDSASignature;[BLjava/math/BigInteger;)I
    .locals 3

    .line 54
    sget-object v0, Lorg/kethereum/crypto/CryptoAPI;->INSTANCE:Lorg/kethereum/crypto/CryptoAPI;

    invoke-virtual {v0}, Lorg/kethereum/crypto/CryptoAPI;->getSigner()Lorg/kethereum/crypto/api/ec/Signer;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    .line 56
    invoke-interface {v0, v1, p0, p1}, Lorg/kethereum/crypto/api/ec/Signer;->recover(ILorg/kethereum/crypto/api/ec/ECDSASignature;[B)Ljava/math/BigInteger;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 57
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 61
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Could not construct a recoverable key. This should never happen."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final getCURVE()Lorg/kethereum/crypto/api/ec/Curve;
    .locals 1

    .line 20
    sget-object v0, Lorg/kethereum/crypto/SignKt;->CURVE:Lorg/kethereum/crypto/api/ec/Curve;

    return-object v0
.end method

.method public static final publicKeyFromPrivate-UWICACY(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 1

    .line 104
    sget-object v0, Lorg/kethereum/crypto/CryptoAPI;->INSTANCE:Lorg/kethereum/crypto/CryptoAPI;

    invoke-virtual {v0}, Lorg/kethereum/crypto/CryptoAPI;->getSigner()Lorg/kethereum/crypto/api/ec/Signer;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/kethereum/crypto/api/ec/Signer;->publicFromPrivate(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {p0}, Lorg/kethereum/model/PublicKey;->constructor-impl(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method private static final sign-NsvMPqk([BLjava/math/BigInteger;Z)Lorg/kethereum/crypto/api/ec/ECDSASignature;
    .locals 1

    .line 65
    sget-object v0, Lorg/kethereum/crypto/CryptoAPI;->INSTANCE:Lorg/kethereum/crypto/CryptoAPI;

    invoke-virtual {v0}, Lorg/kethereum/crypto/CryptoAPI;->getSigner()Lorg/kethereum/crypto/api/ec/Signer;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lorg/kethereum/crypto/api/ec/Signer;->sign([BLjava/math/BigInteger;Z)Lorg/kethereum/crypto/api/ec/ECDSASignature;

    move-result-object p0

    return-object p0
.end method

.method public static final signMessage(Lorg/kethereum/model/ECKeyPair;[B)Lorg/kethereum/model/SignatureData;
    .locals 1

    .line 29
    invoke-static {p1}, Lorg/kethereum/keccakshortcut/KeccakKt;->keccak([B)[B

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Lorg/kethereum/crypto/SignKt;->signMessageHash([BLorg/kethereum/model/ECKeyPair;Z)Lorg/kethereum/model/SignatureData;

    move-result-object p0

    return-object p0
.end method

.method public static final signMessageHash([BLorg/kethereum/model/ECKeyPair;Z)Lorg/kethereum/model/SignatureData;
    .locals 2

    .line 41
    invoke-virtual {p1}, Lorg/kethereum/model/ECKeyPair;->getPrivateKey-V6oYYD4()Ljava/math/BigInteger;

    move-result-object v0

    .line 42
    invoke-virtual {p1}, Lorg/kethereum/model/ECKeyPair;->getPublicKey-ERNsaTg()Ljava/math/BigInteger;

    move-result-object p1

    .line 43
    invoke-static {p0, v0, p2}, Lorg/kethereum/crypto/SignKt;->sign-NsvMPqk([BLjava/math/BigInteger;Z)Lorg/kethereum/crypto/api/ec/ECDSASignature;

    move-result-object p2

    .line 46
    invoke-static {p2, p0, p1}, Lorg/kethereum/crypto/SignKt;->determineRecId-GmnVG7U(Lorg/kethereum/crypto/api/ec/ECDSASignature;[BLjava/math/BigInteger;)I

    move-result p0

    .line 50
    invoke-virtual {p2}, Lorg/kethereum/crypto/api/ec/ECDSASignature;->getR()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2}, Lorg/kethereum/crypto/api/ec/ECDSASignature;->getS()Ljava/math/BigInteger;

    move-result-object p2

    add-int/lit8 p0, p0, 0x1b

    int-to-long v0, p0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    new-instance v0, Lorg/kethereum/model/SignatureData;

    invoke-direct {v0, p1, p2, p0}, Lorg/kethereum/model/SignatureData;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public static synthetic signMessageHash$default([BLorg/kethereum/model/ECKeyPair;ZILjava/lang/Object;)Lorg/kethereum/model/SignatureData;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 40
    :cond_0
    invoke-static {p0, p1, p2}, Lorg/kethereum/crypto/SignKt;->signMessageHash([BLorg/kethereum/model/ECKeyPair;Z)Lorg/kethereum/model/SignatureData;

    move-result-object p0

    return-object p0
.end method

.method public static final signedMessageToKey([BLorg/kethereum/model/SignatureData;)Ljava/math/BigInteger;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 81
    invoke-virtual {p1}, Lorg/kethereum/model/SignatureData;->getV()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->i([B)B

    move-result v0

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_1

    const/16 v2, 0x22

    if-gt v0, v2, :cond_1

    .line 88
    new-instance v2, Lorg/kethereum/crypto/api/ec/ECDSASignature;

    invoke-virtual {p1}, Lorg/kethereum/model/SignatureData;->getR()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Lorg/kethereum/model/SignatureData;->getS()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lorg/kethereum/crypto/api/ec/ECDSASignature;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 90
    invoke-static {p0}, Lorg/kethereum/keccakshortcut/KeccakKt;->keccak([B)[B

    move-result-object p0

    .line 93
    sget-object p1, Lorg/kethereum/crypto/CryptoAPI;->INSTANCE:Lorg/kethereum/crypto/CryptoAPI;

    invoke-virtual {p1}, Lorg/kethereum/crypto/CryptoAPI;->getSigner()Lorg/kethereum/crypto/api/ec/Signer;

    move-result-object p1

    sub-int/2addr v0, v1

    invoke-interface {p1, v0, v2, p0}, Lorg/kethereum/crypto/api/ec/Signer;->recover(ILorg/kethereum/crypto/api/ec/ECDSASignature;[B)Ljava/math/BigInteger;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 92
    invoke-static {p0}, Lorg/kethereum/model/PublicKey;->constructor-impl(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    .line 93
    :cond_0
    new-instance p0, Ljava/security/SignatureException;

    const-string p1, "Could not recover public key from signature"

    invoke-direct {p0, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 85
    :cond_1
    new-instance p0, Ljava/security/SignatureException;

    const-string p1, "Header byte out of range: "

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
