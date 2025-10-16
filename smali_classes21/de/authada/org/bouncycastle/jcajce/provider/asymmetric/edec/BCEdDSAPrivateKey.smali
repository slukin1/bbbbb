.class public Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/jcajce/interfaces/EdDSAPrivateKey;


# static fields
.field static final serialVersionUID:J = 0x1L


# instance fields
.field private final attributes:[B

.field transient eddsaPrivateKey:Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

.field transient eddsaPublicKey:Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

.field private final hasPublicKey:Z

.field transient hashCode:I


# direct methods
.method constructor <init>(Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;->hasPublicKey()Z

    move-result v0

    iput-boolean v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;->hasPublicKey:Z

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getAttributes()Lde/authada/org/bouncycastle/asn1/ASN1Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getAttributes()Lde/authada/org/bouncycastle/asn1/ASN1Set;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;->attributes:[B

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;->populateFromPrivateKeyInfo(Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;)V

    return-void
.end method

.method constructor <init>(Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;)V
    .locals 1

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;->hasPublicKey:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;->attributes:[B

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;->eddsaPrivateKey:Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    instance-of v0, p1, Lde/authada/org/bouncycastle/crypto/params/Ed448PrivateKeyParameters;

    if-eqz v0, :cond_0

    check-cast p1, Lde/authada/org/bouncycastle/crypto/params/Ed448PrivateKeyParameters;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/params/Ed448PrivateKeyParameters;->generatePublicKey()Lde/authada/org/bouncycastle/crypto/params/Ed448PublicKeyParameters;

    move-result-object p1

    goto :goto_0

    :cond_0
    check-cast p1, Lde/authada/org/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;->generatePublicKey()Lde/authada/org/bouncycastle/crypto/params/Ed25519PublicKeyParameters;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;->eddsaPublicKey:Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    invoke-direct {p0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;->calculateHashCode()I

    move-result p1

    iput p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;->hashCode:I

    return-void
.end method

.method private calculateHashCode()I
    .locals 2

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;->eddsaPublicKey:Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    instance-of v1, v0, Lde/authada/org/bouncycastle/crypto/params/Ed448PublicKeyParameters;

    if-eqz v1, :cond_0

    check-cast v0, Lde/authada/org/bouncycastle/crypto/params/Ed448PublicKeyParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/params/Ed448PublicKeyParameters;->getEncoded()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v0, Lde/authada/org/bouncycastle/crypto/params/Ed25519PublicKeyParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/params/Ed25519PublicKeyParameters;->getEncoded()[B

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, Lde/authada/org/bouncycastle/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method private getPrivateKeyInfo()Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;
    .locals 4

    .line 65351
    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;->attributes:[B

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Set;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Set;

    move-result-object v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;->eddsaPrivateKey:Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    invoke-static {v1, v0}, Lde/authada/org/bouncycastle/crypto/util/PrivateKeyInfoFactory;->createPrivateKeyInfo(Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;Lde/authada/org/bouncycastle/asn1/ASN1Set;)Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    move-result-object v1

    iget-boolean v2, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;->hasPublicKey:Z

    if-eqz v2, :cond_0

    const-string v2, "de.authada.org.bouncycastle.pkcs8.v1_info_only"

    invoke-static {v2}, Lde/authada/org/bouncycastle/util/Properties;->isOverrideSet(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getPrivateKeyAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v3

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;->parsePrivateKey()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-direct {v2, v3, v1, v0}, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;Lde/authada/org/bouncycastle/asn1/ASN1Set;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private populateFromPrivateKeyInfo(Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65350
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;->parsePrivateKey()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v0

    sget-object v1, Lde/authada/org/bouncycastle/internal/asn1/edec/EdECObjectIdentifiers;->id_Ed448:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getPrivateKeyAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    invoke-virtual {v1, p1}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lde/authada/org/bouncycastle/crypto/params/Ed448PrivateKeyParameters;

    invoke-direct {p1, v0}, Lde/authada/org/bouncycastle/crypto/params/Ed448PrivateKeyParameters;-><init>([B)V

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;->eddsaPrivateKey:Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-object v0, p1

    check-cast v0, Lde/authada/org/bouncycastle/crypto/params/Ed448PrivateKeyParameters;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/params/Ed448PrivateKeyParameters;->generatePublicKey()Lde/authada/org/bouncycastle/crypto/params/Ed448PublicKeyParameters;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lde/authada/org/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;

    invoke-direct {p1, v0}, Lde/authada/org/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;-><init>([B)V

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;->eddsaPrivateKey:Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-object v0, p1

    check-cast v0, Lde/authada/org/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;->generatePublicKey()Lde/authada/org/bouncycastle/crypto/params/Ed25519PublicKeyParameters;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;->eddsaPublicKey:Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    invoke-direct {p0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;->calculateHashCode()I

    move-result p1

    iput p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;->hashCode:I

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 65349
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;->populateFromPrivateKeyInfo(Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65348
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method engineGetKeyParameters()Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 1

    .line 65347
    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;->eddsaPrivateKey:Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 65346
    :cond_0
    instance-of v0, p1, Ljava/security/PrivateKey;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Ljava/security/PrivateKey;

    invoke-direct {p0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;->getPrivateKeyInfo()Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    move-result-object v0

    instance-of v2, p1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;

    if-eqz v2, :cond_2

    check-cast p1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;

    invoke-direct {p1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;->getPrivateKeyInfo()Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/security/PrivateKey;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    move-result-object p1

    :goto_0
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    :try_start_0
    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getPrivateKeyAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v2

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getPrivateKeyAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v3

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v3

    invoke-static {v2, v3}, Lde/authada/org/bouncycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    move-result v2

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getPrivateKey()Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getPrivateKey()Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object p1

    invoke-static {v0, p1}, Lde/authada/org/bouncycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/2addr p1, v2

    return p1

    :catch_0
    :cond_3
    return v1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 65345
    const-string v0, "de.authada.org.bouncycastle.emulate.oracle"

    invoke-static {v0}, Lde/authada/org/bouncycastle/util/Properties;->isOverrideSet(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "EdDSA"

    return-object v0

    :cond_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;->eddsaPrivateKey:Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    instance-of v0, v0, Lde/authada/org/bouncycastle/crypto/params/Ed448PrivateKeyParameters;

    if-eqz v0, :cond_1

    const-string v0, "Ed448"

    return-object v0

    :cond_1
    const-string v0, "Ed25519"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 2

    const/4 v0, 0x0

    .line 65344
    :try_start_0
    invoke-direct {p0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;->getPrivateKeyInfo()Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    .line 65343
    const-string v0, "PKCS#8"

    return-object v0
.end method

.method public getPublicKey()Lde/authada/org/bouncycastle/jcajce/interfaces/EdDSAPublicKey;
    .locals 2

    .line 65342
    new-instance v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPublicKey;

    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;->eddsaPublicKey:Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPublicKey;-><init>(Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 65341
    iget v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;->hashCode:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 65340
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;->eddsaPublicKey:Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    const-string v2, "Private Key"

    invoke-static {v2, v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/edec/Utils;->keyToString(Ljava/lang/String;Ljava/lang/String;Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
