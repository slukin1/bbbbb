.class public Lde/authada/org/bouncycastle/jcajce/ExternalPublicKey;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PublicKey;


# instance fields
.field private final digest:[B

.field private final digestAlg:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private final location:Lde/authada/org/bouncycastle/asn1/x509/GeneralName;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/bc/ExternalValue;)V
    .locals 2

    .line 65354
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/bc/ExternalValue;->getLocation()Lde/authada/org/bouncycastle/asn1/x509/GeneralName;

    move-result-object v0

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/bc/ExternalValue;->getHashAlg()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/bc/ExternalValue;->getHashValue()[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lde/authada/org/bouncycastle/jcajce/ExternalPublicKey;-><init>(Lde/authada/org/bouncycastle/asn1/x509/GeneralName;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)V

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/x509/GeneralName;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/ExternalPublicKey;->location:Lde/authada/org/bouncycastle/asn1/x509/GeneralName;

    iput-object p2, p0, Lde/authada/org/bouncycastle/jcajce/ExternalPublicKey;->digestAlg:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-static {p3}, Lde/authada/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/ExternalPublicKey;->digest:[B

    return-void
.end method

.method public constructor <init>(Ljava/security/PublicKey;Lde/authada/org/bouncycastle/asn1/x509/GeneralName;Ljava/security/MessageDigest;)V
    .locals 1

    .line 65352
    invoke-virtual {p3}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/jcajce/util/MessageDigestUtils;->getDigestAlgID(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-interface {p1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    invoke-direct {p0, p2, v0, p1}, Lde/authada/org/bouncycastle/jcajce/ExternalPublicKey;-><init>(Lde/authada/org/bouncycastle/asn1/x509/GeneralName;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)V

    return-void
.end method


# virtual methods
.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 65351
    const-string v0, "ExternalKey"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 6

    .line 65350
    :try_start_0
    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v2, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->external_value:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    new-instance v2, Lde/authada/org/bouncycastle/asn1/bc/ExternalValue;

    iget-object v3, p0, Lde/authada/org/bouncycastle/jcajce/ExternalPublicKey;->location:Lde/authada/org/bouncycastle/asn1/x509/GeneralName;

    iget-object v4, p0, Lde/authada/org/bouncycastle/jcajce/ExternalPublicKey;->digestAlg:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iget-object v5, p0, Lde/authada/org/bouncycastle/jcajce/ExternalPublicKey;->digest:[B

    invoke-direct {v2, v3, v4, v5}, Lde/authada/org/bouncycastle/asn1/bc/ExternalValue;-><init>(Lde/authada/org/bouncycastle/asn1/x509/GeneralName;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)V

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    const-string v1, "DER"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unable to encode composite key: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    .line 65349
    const-string v0, "X.509"

    return-object v0
.end method
