.class public Lde/authada/org/bouncycastle/jcajce/provider/symmetric/PBEPBKDF2$BasePBKDF2;
.super Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseSecretKeyFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/jcajce/provider/symmetric/PBEPBKDF2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BasePBKDF2"
.end annotation


# instance fields
.field private defaultDigest:I

.field private scheme:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    .line 65354
    invoke-direct {p0, p1, p2, v0}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/PBEPBKDF2$BasePBKDF2;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .line 65353
    sget-object v0, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_PBKDF2:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {p0, p1, v0}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseSecretKeyFactory;-><init>(Ljava/lang/String;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    iput p2, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/PBEPBKDF2$BasePBKDF2;->scheme:I

    iput p3, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/PBEPBKDF2$BasePBKDF2;->defaultDigest:I

    return-void
.end method

.method private getDigestCode(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 65352
    invoke-static {}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/PBEPBKDF2;->access$000()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid KeySpec: unknown PRF algorithm "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public engineGenerateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 65351
    instance-of v0, p1, Ljavax/crypto/spec/PBEKeySpec;

    if-eqz v0, :cond_6

    move-object v8, p1

    check-cast v8, Ljavax/crypto/spec/PBEKeySpec;

    invoke-virtual {v8}, Ljavax/crypto/spec/PBEKeySpec;->getSalt()[B

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {v8}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    move-result-object p1

    iget v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/PBEPBKDF2$BasePBKDF2;->scheme:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lde/authada/org/bouncycastle/crypto/PasswordConverter;->ASCII:Lde/authada/org/bouncycastle/crypto/PasswordConverter;

    goto :goto_0

    :cond_0
    sget-object v0, Lde/authada/org/bouncycastle/crypto/PasswordConverter;->UTF8:Lde/authada/org/bouncycastle/crypto/PasswordConverter;

    :goto_0
    new-instance v1, Lde/authada/org/bouncycastle/jcajce/PBKDF2Key;

    invoke-direct {v1, p1, v0}, Lde/authada/org/bouncycastle/jcajce/PBKDF2Key;-><init>([CLde/authada/org/bouncycastle/crypto/CharToByteConverter;)V

    return-object v1

    :cond_1
    invoke-virtual {v8}, Ljavax/crypto/spec/PBEKeySpec;->getIterationCount()I

    move-result p1

    if-lez p1, :cond_5

    invoke-virtual {v8}, Ljavax/crypto/spec/PBEKeySpec;->getKeyLength()I

    move-result p1

    if-lez p1, :cond_4

    invoke-virtual {v8}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    move-result-object p1

    array-length p1, p1

    if-eqz p1, :cond_3

    instance-of p1, v8, Lde/authada/org/bouncycastle/jcajce/spec/PBKDF2KeySpec;

    if-eqz p1, :cond_2

    move-object p1, v8

    check-cast p1, Lde/authada/org/bouncycastle/jcajce/spec/PBKDF2KeySpec;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/jcajce/spec/PBKDF2KeySpec;->getPrf()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/PBEPBKDF2$BasePBKDF2;->getDigestCode(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)I

    move-result v5

    invoke-virtual {v8}, Ljavax/crypto/spec/PBEKeySpec;->getKeyLength()I

    move-result v6

    iget p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/PBEPBKDF2$BasePBKDF2;->scheme:I

    invoke-static {v8, p1, v5, v6}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/PBE$Util;->makePBEMacParameters(Ljavax/crypto/spec/PBEKeySpec;III)Lde/authada/org/bouncycastle/crypto/CipherParameters;

    move-result-object v9

    new-instance p1, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;

    iget-object v2, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseSecretKeyFactory;->algName:Ljava/lang/String;

    iget-object v3, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseSecretKeyFactory;->algOid:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    iget v4, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/PBEPBKDF2$BasePBKDF2;->scheme:I

    const/4 v7, -0x1

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;-><init>(Ljava/lang/String;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;IIIILjavax/crypto/spec/PBEKeySpec;Lde/authada/org/bouncycastle/crypto/CipherParameters;)V

    return-object p1

    :cond_2
    iget v5, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/PBEPBKDF2$BasePBKDF2;->defaultDigest:I

    invoke-virtual {v8}, Ljavax/crypto/spec/PBEKeySpec;->getKeyLength()I

    move-result v6

    iget p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/PBEPBKDF2$BasePBKDF2;->scheme:I

    invoke-static {v8, p1, v5, v6}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/PBE$Util;->makePBEMacParameters(Ljavax/crypto/spec/PBEKeySpec;III)Lde/authada/org/bouncycastle/crypto/CipherParameters;

    move-result-object v9

    new-instance p1, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;

    iget-object v2, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseSecretKeyFactory;->algName:Ljava/lang/String;

    iget-object v3, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseSecretKeyFactory;->algOid:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    iget v4, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/PBEPBKDF2$BasePBKDF2;->scheme:I

    const/4 v7, -0x1

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;-><init>(Ljava/lang/String;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;IIIILjavax/crypto/spec/PBEKeySpec;Lde/authada/org/bouncycastle/crypto/CipherParameters;)V

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "password empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "positive key length required: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljavax/crypto/spec/PBEKeySpec;->getKeyLength()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "positive iteration count required: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljavax/crypto/spec/PBEKeySpec;->getIterationCount()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    const-string v0, "Invalid KeySpec"

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
