.class public Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/jcajce/interfaces/XDHPublicKey;


# static fields
.field static final serialVersionUID:J = 0x1L


# instance fields
.field transient xdhPublicKey:Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;


# direct methods
.method constructor <init>(Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;->populateFromPubKeyInfo(Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V

    return-void
.end method

.method constructor <init>(Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;->xdhPublicKey:Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    return-void
.end method

.method constructor <init>([B[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 65352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    invoke-static {p1, p2}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/edec/Utils;->isValidPrefix([B[B)Z

    move-result p1

    const-string v1, "raw key data not recognised"

    if-eqz p1, :cond_2

    array-length p1, p2

    sub-int/2addr p1, v0

    const/16 v2, 0x38

    if-ne p1, v2, :cond_0

    new-instance p1, Lde/authada/org/bouncycastle/crypto/params/X448PublicKeyParameters;

    invoke-direct {p1, p2, v0}, Lde/authada/org/bouncycastle/crypto/params/X448PublicKeyParameters;-><init>([BI)V

    goto :goto_0

    :cond_0
    array-length p1, p2

    sub-int/2addr p1, v0

    const/16 v2, 0x20

    if-ne p1, v2, :cond_1

    new-instance p1, Lde/authada/org/bouncycastle/crypto/params/X25519PublicKeyParameters;

    invoke-direct {p1, p2, v0}, Lde/authada/org/bouncycastle/crypto/params/X25519PublicKeyParameters;-><init>([BI)V

    :goto_0
    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;->xdhPublicKey:Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    return-void

    :cond_1
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    invoke-direct {p1, v1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    invoke-direct {p1, v1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private populateFromPubKeyInfo(Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V
    .locals 2

    .line 65351
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getPublicKeyData()Lde/authada/org/bouncycastle/asn1/ASN1BitString;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1BitString;->getOctets()[B

    move-result-object v0

    sget-object v1, Lde/authada/org/bouncycastle/internal/asn1/edec/EdECObjectIdentifiers;->id_X448:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    invoke-virtual {v1, p1}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lde/authada/org/bouncycastle/crypto/params/X448PublicKeyParameters;

    invoke-direct {p1, v0}, Lde/authada/org/bouncycastle/crypto/params/X448PublicKeyParameters;-><init>([B)V

    goto :goto_0

    :cond_0
    new-instance p1, Lde/authada/org/bouncycastle/crypto/params/X25519PublicKeyParameters;

    invoke-direct {p1, v0}, Lde/authada/org/bouncycastle/crypto/params/X25519PublicKeyParameters;-><init>([B)V

    :goto_0
    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;->xdhPublicKey:Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

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

    .line 65350
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;->populateFromPubKeyInfo(Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65349
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method engineGetKeyParameters()Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 1

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;->xdhPublicKey:Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 65347
    :cond_0
    instance-of v0, p1, Ljava/security/PublicKey;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Ljava/security/PublicKey;

    invoke-interface {p1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p1

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;->getEncoded()[B

    move-result-object v0

    invoke-static {p1, v0}, Lde/authada/org/bouncycastle/util/Arrays;->areEqual([B[B)Z

    move-result p1

    return p1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 65346
    const-string v0, "de.authada.org.bouncycastle.emulate.oracle"

    invoke-static {v0}, Lde/authada/org/bouncycastle/util/Properties;->isOverrideSet(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "XDH"

    return-object v0

    :cond_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;->xdhPublicKey:Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    instance-of v0, v0, Lde/authada/org/bouncycastle/crypto/params/X448PublicKeyParameters;

    if-eqz v0, :cond_1

    const-string v0, "X448"

    return-object v0

    :cond_1
    const-string v0, "X25519"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 4

    .line 65345
    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;->xdhPublicKey:Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    instance-of v0, v0, Lde/authada/org/bouncycastle/crypto/params/X448PublicKeyParameters;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/edec/KeyFactorySpi;->x448Prefix:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x38

    new-array v0, v0, [B

    sget-object v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/edec/KeyFactorySpi;->x448Prefix:[B

    sget-object v3, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/edec/KeyFactorySpi;->x448Prefix:[B

    array-length v3, v3

    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;->xdhPublicKey:Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    check-cast v1, Lde/authada/org/bouncycastle/crypto/params/X448PublicKeyParameters;

    sget-object v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/edec/KeyFactorySpi;->x448Prefix:[B

    array-length v2, v2

    invoke-virtual {v1, v0, v2}, Lde/authada/org/bouncycastle/crypto/params/X448PublicKeyParameters;->encode([BI)V

    return-object v0

    :cond_0
    sget-object v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/edec/KeyFactorySpi;->x25519Prefix:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x20

    new-array v0, v0, [B

    sget-object v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/edec/KeyFactorySpi;->x25519Prefix:[B

    sget-object v3, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/edec/KeyFactorySpi;->x25519Prefix:[B

    array-length v3, v3

    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;->xdhPublicKey:Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    check-cast v1, Lde/authada/org/bouncycastle/crypto/params/X25519PublicKeyParameters;

    sget-object v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/edec/KeyFactorySpi;->x25519Prefix:[B

    array-length v2, v2

    invoke-virtual {v1, v0, v2}, Lde/authada/org/bouncycastle/crypto/params/X25519PublicKeyParameters;->encode([BI)V

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    .line 65344
    const-string v0, "X.509"

    return-object v0
.end method

.method public getU()Ljava/math/BigInteger;
    .locals 3

    .line 65343
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;->getUEncoding()[B

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/util/Arrays;->reverseInPlace([B)[B

    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v1
.end method

.method public getUEncoding()[B
    .locals 2

    .line 65342
    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;->xdhPublicKey:Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    instance-of v1, v0, Lde/authada/org/bouncycastle/crypto/params/X448PublicKeyParameters;

    if-eqz v1, :cond_0

    check-cast v0, Lde/authada/org/bouncycastle/crypto/params/X448PublicKeyParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/params/X448PublicKeyParameters;->getEncoded()[B

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v0, Lde/authada/org/bouncycastle/crypto/params/X25519PublicKeyParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/params/X25519PublicKeyParameters;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 65341
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 65340
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;->xdhPublicKey:Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    const-string v2, "Public Key"

    invoke-static {v2, v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/edec/Utils;->keyToString(Ljava/lang/String;Ljava/lang/String;Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
