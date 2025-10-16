.class public final Lde/authada/emrtd/pa/CryptoUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0006*\u00020\u00060\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0013\u0010\u0011\u001a\u00020\u0010*\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lde/authada/emrtd/pa/CryptoUtils;",
        "",
        "<init>",
        "()V",
        "Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;",
        "p0",
        "Lde/authada/org/bouncycastle/crypto/Digest;",
        "getDigestForAlgorithmName",
        "(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lde/authada/org/bouncycastle/crypto/Digest;",
        "",
        "p1",
        "hashData",
        "(Lde/authada/org/bouncycastle/crypto/Digest;[B)[B",
        "hashPublicKey",
        "([B)[B",
        "Lde/authada/org/bouncycastle/cert/X509CertificateHolder;",
        "Ljava/security/cert/X509Certificate;",
        "toX509Certificate",
        "(Lde/authada/org/bouncycastle/cert/X509CertificateHolder;)Ljava/security/cert/X509Certificate;",
        "Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;",
        "BOUNCYCASTLE_PROVIDER",
        "Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;",
        "sha1Digest",
        "Lde/authada/org/bouncycastle/crypto/Digest;"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final BOUNCYCASTLE_PROVIDER:Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;

.field public static final INSTANCE:Lde/authada/emrtd/pa/CryptoUtils;

.field private static final sha1Digest:Lde/authada/org/bouncycastle/crypto/Digest;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/authada/emrtd/pa/CryptoUtils;

    invoke-direct {v0}, Lde/authada/emrtd/pa/CryptoUtils;-><init>()V

    sput-object v0, Lde/authada/emrtd/pa/CryptoUtils;->INSTANCE:Lde/authada/emrtd/pa/CryptoUtils;

    .line 13
    invoke-static {}, Lde/authada/org/bouncycastle/crypto/util/DigestFactory;->createSHA1()Lde/authada/org/bouncycastle/crypto/Digest;

    move-result-object v0

    sput-object v0, Lde/authada/emrtd/pa/CryptoUtils;->sha1Digest:Lde/authada/org/bouncycastle/crypto/Digest;

    .line 14
    new-instance v0, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;-><init>()V

    sput-object v0, Lde/authada/emrtd/pa/CryptoUtils;->BOUNCYCASTLE_PROVIDER:Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDigestForAlgorithmName(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lde/authada/org/bouncycastle/crypto/Digest;
    .locals 1

    .line 29
    new-instance v0, Lde/authada/org/bouncycastle/operator/DefaultAlgorithmNameFinder;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/operator/DefaultAlgorithmNameFinder;-><init>()V

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/operator/DefaultAlgorithmNameFinder;->getAlgorithmName(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "SHA512"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 43
    invoke-static {}, Lde/authada/org/bouncycastle/crypto/util/DigestFactory;->createSHA512()Lde/authada/org/bouncycastle/crypto/Digest;

    move-result-object p1

    return-object p1

    .line 29
    :sswitch_1
    const-string v0, "SHA384"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 39
    invoke-static {}, Lde/authada/org/bouncycastle/crypto/util/DigestFactory;->createSHA384()Lde/authada/org/bouncycastle/crypto/Digest;

    move-result-object p1

    return-object p1

    .line 29
    :sswitch_2
    const-string v0, "SHA256"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 35
    invoke-static {}, Lde/authada/org/bouncycastle/crypto/util/DigestFactory;->createSHA256()Lde/authada/org/bouncycastle/crypto/Digest;

    move-result-object p1

    return-object p1

    .line 29
    :sswitch_3
    const-string v0, "SHA224"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 31
    invoke-static {}, Lde/authada/org/bouncycastle/crypto/util/DigestFactory;->createSHA224()Lde/authada/org/bouncycastle/crypto/Digest;

    move-result-object p1

    return-object p1

    .line 47
    :cond_0
    :goto_0
    sget-object p1, Lde/authada/emrtd/pa/CryptoUtils;->sha1Digest:Lde/authada/org/bouncycastle/crypto/Digest;

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x6e48da18 -> :sswitch_3
        -0x6e48d9b9 -> :sswitch_2
        -0x6e48d59d -> :sswitch_1
        -0x6e48cef6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final hashData(Lde/authada/org/bouncycastle/crypto/Digest;[B)[B
    .locals 2

    .line 20
    array-length v0, p2

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lde/authada/org/bouncycastle/crypto/Digest;->update([BII)V

    .line 21
    invoke-interface {p1}, Lde/authada/org/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result p2

    new-array p2, p2, [B

    .line 22
    invoke-interface {p1, p2, v1}, Lde/authada/org/bouncycastle/crypto/Digest;->doFinal([BI)I

    return-object p2
.end method

.method public final hashPublicKey([B)[B
    .locals 1

    .line 26
    sget-object v0, Lde/authada/emrtd/pa/CryptoUtils;->sha1Digest:Lde/authada/org/bouncycastle/crypto/Digest;

    invoke-virtual {p0, v0, p1}, Lde/authada/emrtd/pa/CryptoUtils;->hashData(Lde/authada/org/bouncycastle/crypto/Digest;[B)[B

    move-result-object p1

    return-object p1
.end method

.method public final toX509Certificate(Lde/authada/org/bouncycastle/cert/X509CertificateHolder;)Ljava/security/cert/X509Certificate;
    .locals 2

    .line 17
    new-instance v0, Lde/authada/org/bouncycastle/cert/jcajce/JcaX509CertificateConverter;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/cert/jcajce/JcaX509CertificateConverter;-><init>()V

    sget-object v1, Lde/authada/emrtd/pa/CryptoUtils;->BOUNCYCASTLE_PROVIDER:Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;

    check-cast v1, Ljava/security/Provider;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/cert/jcajce/JcaX509CertificateConverter;->setProvider(Ljava/security/Provider;)Lde/authada/org/bouncycastle/cert/jcajce/JcaX509CertificateConverter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/cert/jcajce/JcaX509CertificateConverter;->getCertificate(Lde/authada/org/bouncycastle/cert/X509CertificateHolder;)Ljava/security/cert/X509Certificate;

    move-result-object p1

    return-object p1
.end method
