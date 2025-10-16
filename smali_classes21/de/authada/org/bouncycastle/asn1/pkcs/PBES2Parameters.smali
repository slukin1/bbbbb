.class public Lde/authada/org/bouncycastle/asn1/pkcs/PBES2Parameters;
.super Lde/authada/org/bouncycastle/asn1/ASN1Object;

# interfaces
.implements Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;


# instance fields
.field private func:Lde/authada/org/bouncycastle/asn1/pkcs/KeyDerivationFunc;

.field private scheme:Lde/authada/org/bouncycastle/asn1/pkcs/EncryptionScheme;


# direct methods
.method private constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V
    .locals 4

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    sget-object v2, Lde/authada/org/bouncycastle/asn1/pkcs/PBES2Parameters;->id_PBKDF2:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lde/authada/org/bouncycastle/asn1/pkcs/KeyDerivationFunc;

    sget-object v2, Lde/authada/org/bouncycastle/asn1/pkcs/PBES2Parameters;->id_PBKDF2:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/pkcs/PBKDF2Params;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/pkcs/PBKDF2Params;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lde/authada/org/bouncycastle/asn1/pkcs/KeyDerivationFunc;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iput-object v1, p0, Lde/authada/org/bouncycastle/asn1/pkcs/PBES2Parameters;->func:Lde/authada/org/bouncycastle/asn1/pkcs/KeyDerivationFunc;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/pkcs/KeyDerivationFunc;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/pkcs/KeyDerivationFunc;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/pkcs/PBES2Parameters;->func:Lde/authada/org/bouncycastle/asn1/pkcs/KeyDerivationFunc;

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/pkcs/EncryptionScheme;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/pkcs/EncryptionScheme;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/pkcs/PBES2Parameters;->scheme:Lde/authada/org/bouncycastle/asn1/pkcs/EncryptionScheme;

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/pkcs/KeyDerivationFunc;Lde/authada/org/bouncycastle/asn1/pkcs/EncryptionScheme;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/pkcs/PBES2Parameters;->func:Lde/authada/org/bouncycastle/asn1/pkcs/KeyDerivationFunc;

    iput-object p2, p0, Lde/authada/org/bouncycastle/asn1/pkcs/PBES2Parameters;->scheme:Lde/authada/org/bouncycastle/asn1/pkcs/EncryptionScheme;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/pkcs/PBES2Parameters;
    .locals 1

    .line 65352
    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/pkcs/PBES2Parameters;

    if-eqz v0, :cond_0

    check-cast p0, Lde/authada/org/bouncycastle/asn1/pkcs/PBES2Parameters;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lde/authada/org/bouncycastle/asn1/pkcs/PBES2Parameters;

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/asn1/pkcs/PBES2Parameters;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getEncryptionScheme()Lde/authada/org/bouncycastle/asn1/pkcs/EncryptionScheme;
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/pkcs/PBES2Parameters;->scheme:Lde/authada/org/bouncycastle/asn1/pkcs/EncryptionScheme;

    return-object v0
.end method

.method public getKeyDerivationFunc()Lde/authada/org/bouncycastle/asn1/pkcs/KeyDerivationFunc;
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/pkcs/PBES2Parameters;->func:Lde/authada/org/bouncycastle/asn1/pkcs/KeyDerivationFunc;

    return-object v0
.end method

.method public toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 2

    .line 65349
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/pkcs/PBES2Parameters;->func:Lde/authada/org/bouncycastle/asn1/pkcs/KeyDerivationFunc;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/pkcs/PBES2Parameters;->scheme:Lde/authada/org/bouncycastle/asn1/pkcs/EncryptionScheme;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
