.class public Lde/authada/org/bouncycastle/oer/its/etsi102941/basetypes/PublicKeys;
.super Lde/authada/org/bouncycastle/asn1/ASN1Object;


# instance fields
.field private final encryptionKey:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicEncryptionKey;

.field private final verificationKey:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicVerificationKey;


# direct methods
.method private constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V
    .locals 2

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicVerificationKey;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicVerificationKey;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/basetypes/PublicKeys;->verificationKey:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicVerificationKey;

    const-class v0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicEncryptionKey;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {v0, p1}, Lde/authada/org/bouncycastle/oer/OEROptional;->getValue(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicEncryptionKey;

    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/basetypes/PublicKeys;->encryptionKey:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicEncryptionKey;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "expected sequence size of 2"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicVerificationKey;Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicEncryptionKey;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/basetypes/PublicKeys;->verificationKey:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicVerificationKey;

    iput-object p2, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/basetypes/PublicKeys;->encryptionKey:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicEncryptionKey;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/its/etsi102941/basetypes/PublicKeys;
    .locals 1

    .line 65352
    instance-of v0, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/basetypes/PublicKeys;

    if-eqz v0, :cond_0

    check-cast p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/basetypes/PublicKeys;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lde/authada/org/bouncycastle/oer/its/etsi102941/basetypes/PublicKeys;

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/oer/its/etsi102941/basetypes/PublicKeys;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getEncryptionKey()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicEncryptionKey;
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/basetypes/PublicKeys;->encryptionKey:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicEncryptionKey;

    return-object v0
.end method

.method public getVerificationKey()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicVerificationKey;
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/basetypes/PublicKeys;->verificationKey:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicVerificationKey;

    return-object v0
.end method

.method public toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 3

    const/4 v0, 0x2

    .line 65349
    new-array v0, v0, [Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    const/4 v1, 0x0

    iget-object v2, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/basetypes/PublicKeys;->verificationKey:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicVerificationKey;

    aput-object v2, v0, v1

    iget-object v1, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/basetypes/PublicKeys;->encryptionKey:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicEncryptionKey;

    invoke-static {v1}, Lde/authada/org/bouncycastle/oer/OEROptional;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/OEROptional;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>([Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    return-object v1
.end method
