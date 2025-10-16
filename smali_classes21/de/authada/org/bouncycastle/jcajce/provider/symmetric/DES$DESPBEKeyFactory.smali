.class public Lde/authada/org/bouncycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;
.super Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseSecretKeyFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/jcajce/provider/symmetric/DES;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DESPBEKeyFactory"
.end annotation


# instance fields
.field private digest:I

.field private forCipher:Z

.field private ivSize:I

.field private keySize:I

.field private scheme:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;ZIIII)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseSecretKeyFactory;-><init>(Ljava/lang/String;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    iput-boolean p3, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;->forCipher:Z

    iput p4, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;->scheme:I

    iput p5, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;->digest:I

    iput p6, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;->keySize:I

    iput p7, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;->ivSize:I

    return-void
.end method


# virtual methods
.method public engineGenerateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 65353
    instance-of v0, p1, Ljavax/crypto/spec/PBEKeySpec;

    if-eqz v0, :cond_5

    move-object v8, p1

    check-cast v8, Ljavax/crypto/spec/PBEKeySpec;

    invoke-virtual {v8}, Ljavax/crypto/spec/PBEKeySpec;->getSalt()[B

    move-result-object p1

    if-nez p1, :cond_2

    iget p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;->scheme:I

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    new-instance p1, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;

    iget-object v2, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseSecretKeyFactory;->algName:Ljava/lang/String;

    iget-object v3, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseSecretKeyFactory;->algOid:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    iget v4, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;->scheme:I

    iget v5, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;->digest:I

    iget v6, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;->keySize:I

    iget v7, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;->ivSize:I

    const/4 v9, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;-><init>(Ljava/lang/String;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;IIIILjavax/crypto/spec/PBEKeySpec;Lde/authada/org/bouncycastle/crypto/CipherParameters;)V

    return-object p1

    :cond_0
    invoke-virtual {v8}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    move-result-object p1

    iget v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;->scheme:I

    if-nez v0, :cond_1

    sget-object v0, Lde/authada/org/bouncycastle/crypto/PasswordConverter;->ASCII:Lde/authada/org/bouncycastle/crypto/PasswordConverter;

    goto :goto_0

    :cond_1
    sget-object v0, Lde/authada/org/bouncycastle/crypto/PasswordConverter;->UTF8:Lde/authada/org/bouncycastle/crypto/PasswordConverter;

    :goto_0
    new-instance v1, Lde/authada/org/bouncycastle/jcajce/PBKDF1Key;

    invoke-direct {v1, p1, v0}, Lde/authada/org/bouncycastle/jcajce/PBKDF1Key;-><init>([CLde/authada/org/bouncycastle/crypto/CharToByteConverter;)V

    return-object v1

    :cond_2
    iget-boolean p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;->forCipher:Z

    if-eqz p1, :cond_3

    iget p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;->scheme:I

    iget v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;->digest:I

    iget v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;->keySize:I

    iget v2, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;->ivSize:I

    invoke-static {v8, p1, v0, v1, v2}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/PBE$Util;->makePBEParameters(Ljavax/crypto/spec/PBEKeySpec;IIII)Lde/authada/org/bouncycastle/crypto/CipherParameters;

    move-result-object p1

    goto :goto_1

    :cond_3
    iget p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;->scheme:I

    iget v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;->digest:I

    iget v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;->keySize:I

    invoke-static {v8, p1, v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/PBE$Util;->makePBEMacParameters(Ljavax/crypto/spec/PBEKeySpec;III)Lde/authada/org/bouncycastle/crypto/CipherParameters;

    move-result-object p1

    :goto_1
    move-object v9, p1

    nop

    instance-of p1, v9, Lde/authada/org/bouncycastle/crypto/params/ParametersWithIV;

    if-eqz p1, :cond_4

    move-object p1, v9

    check-cast p1, Lde/authada/org/bouncycastle/crypto/params/ParametersWithIV;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithIV;->getParameters()Lde/authada/org/bouncycastle/crypto/CipherParameters;

    move-result-object p1

    check-cast p1, Lde/authada/org/bouncycastle/crypto/params/KeyParameter;

    goto :goto_2

    :cond_4
    move-object p1, v9

    check-cast p1, Lde/authada/org/bouncycastle/crypto/params/KeyParameter;

    :goto_2
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/crypto/params/DESParameters;->setOddParity([B)V

    new-instance p1, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;

    iget-object v2, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseSecretKeyFactory;->algName:Ljava/lang/String;

    iget-object v3, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseSecretKeyFactory;->algOid:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    iget v4, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;->scheme:I

    iget v5, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;->digest:I

    iget v6, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;->keySize:I

    iget v7, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;->ivSize:I

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;-><init>(Ljava/lang/String;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;IIIILjavax/crypto/spec/PBEKeySpec;Lde/authada/org/bouncycastle/crypto/CipherParameters;)V

    return-object p1

    :cond_5
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    const-string v0, "Invalid KeySpec"

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
