.class public Lde/authada/org/bouncycastle/pqc/jcajce/provider/kyber/KyberKeyFactorySpi;
.super Lde/authada/org/bouncycastle/pqc/jcajce/provider/util/BaseKeyFactorySpi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/org/bouncycastle/pqc/jcajce/provider/kyber/KyberKeyFactorySpi$Kyber1024;,
        Lde/authada/org/bouncycastle/pqc/jcajce/provider/kyber/KyberKeyFactorySpi$Kyber1024_AES;,
        Lde/authada/org/bouncycastle/pqc/jcajce/provider/kyber/KyberKeyFactorySpi$Kyber512;,
        Lde/authada/org/bouncycastle/pqc/jcajce/provider/kyber/KyberKeyFactorySpi$Kyber512_AES;,
        Lde/authada/org/bouncycastle/pqc/jcajce/provider/kyber/KyberKeyFactorySpi$Kyber768;,
        Lde/authada/org/bouncycastle/pqc/jcajce/provider/kyber/KyberKeyFactorySpi$Kyber768_AES;
    }
.end annotation


# static fields
.field private static final keyOids:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/kyber/KyberKeyFactorySpi;->keyOids:Ljava/util/Set;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->kyber512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->kyber768:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->kyber1024:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->kyber512_aes:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->kyber768_aes:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->kyber1024_aes:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 65353
    sget-object v0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/kyber/KyberKeyFactorySpi;->keyOids:Ljava/util/Set;

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/util/BaseKeyFactorySpi;-><init>(Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 0

    .line 65352
    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/util/BaseKeyFactorySpi;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    return-void
.end method


# virtual methods
.method public final engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 65351
    instance-of v0, p1, Lde/authada/org/bouncycastle/pqc/jcajce/provider/kyber/BCKyberPrivateKey;

    const-string v1, "."

    if-eqz v0, :cond_0

    const-class v0, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p2, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    return-object p2

    :cond_0
    instance-of v0, p1, Lde/authada/org/bouncycastle/pqc/jcajce/provider/kyber/BCKyberPublicKey;

    if-eqz v0, :cond_2

    const-class v0, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p2, Ljava/security/spec/X509EncodedKeySpec;

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unknown key specification: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/security/spec/InvalidKeySpecException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported key type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final engineTranslateKey(Ljava/security/Key;)Ljava/security/Key;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 65350
    instance-of v0, p1, Lde/authada/org/bouncycastle/pqc/jcajce/provider/kyber/BCKyberPrivateKey;

    if-nez v0, :cond_1

    instance-of v0, p1, Lde/authada/org/bouncycastle/pqc/jcajce/provider/kyber/BCKyberPublicKey;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "Unsupported key type"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public generatePrivate(Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;)Ljava/security/PrivateKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65349
    new-instance v0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/kyber/BCKyberPrivateKey;

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/kyber/BCKyberPrivateKey;-><init>(Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;)V

    return-object v0
.end method

.method public generatePublic(Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Ljava/security/PublicKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65348
    new-instance v0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/kyber/BCKyberPublicKey;

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/kyber/BCKyberPublicKey;-><init>(Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V

    return-object v0
.end method
