.class public Lde/authada/org/bouncycastle/oer/its/ieee1609dot2dot1/ButterflyParamsOriginal;
.super Lde/authada/org/bouncycastle/asn1/ASN1Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/org/bouncycastle/oer/its/ieee1609dot2dot1/ButterflyParamsOriginal$Builder;
    }
.end annotation


# instance fields
.field private final encryptionExpansion:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2dot1/ButterflyExpansion;

.field private final encryptionKey:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicEncryptionKey;

.field private final signingExpansion:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2dot1/ButterflyExpansion;


# direct methods
.method private constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V
    .locals 2

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2dot1/ButterflyExpansion;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2dot1/ButterflyExpansion;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2dot1/ButterflyParamsOriginal;->signingExpansion:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2dot1/ButterflyExpansion;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicEncryptionKey;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicEncryptionKey;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2dot1/ButterflyParamsOriginal;->encryptionKey:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicEncryptionKey;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2dot1/ButterflyExpansion;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2dot1/ButterflyExpansion;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2dot1/ButterflyParamsOriginal;->encryptionExpansion:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2dot1/ButterflyExpansion;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "expected sequence size of 3"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2dot1/ButterflyExpansion;Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicEncryptionKey;Lde/authada/org/bouncycastle/oer/its/ieee1609dot2dot1/ButterflyExpansion;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2dot1/ButterflyParamsOriginal;->signingExpansion:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2dot1/ButterflyExpansion;

    iput-object p2, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2dot1/ButterflyParamsOriginal;->encryptionKey:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicEncryptionKey;

    iput-object p3, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2dot1/ButterflyParamsOriginal;->encryptionExpansion:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2dot1/ButterflyExpansion;

    return-void
.end method

.method public static builder()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2dot1/ButterflyParamsOriginal$Builder;
    .locals 1

    .line 65352
    new-instance v0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2dot1/ButterflyParamsOriginal$Builder;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2dot1/ButterflyParamsOriginal$Builder;-><init>()V

    return-object v0
.end method

.method public static getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2dot1/ButterflyParamsOriginal;
    .locals 1

    .line 65351
    instance-of v0, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2dot1/ButterflyParamsOriginal;

    if-eqz v0, :cond_0

    check-cast p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2dot1/ButterflyParamsOriginal;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2dot1/ButterflyParamsOriginal;

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2dot1/ButterflyParamsOriginal;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getEncryptionExpansion()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2dot1/ButterflyExpansion;
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2dot1/ButterflyParamsOriginal;->encryptionExpansion:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2dot1/ButterflyExpansion;

    return-object v0
.end method

.method public getEncryptionKey()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicEncryptionKey;
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2dot1/ButterflyParamsOriginal;->encryptionKey:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicEncryptionKey;

    return-object v0
.end method

.method public getSigningExpansion()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2dot1/ButterflyExpansion;
    .locals 1

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2dot1/ButterflyParamsOriginal;->signingExpansion:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2dot1/ButterflyExpansion;

    return-object v0
.end method

.method public toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 3

    const/4 v0, 0x3

    .line 65347
    new-array v0, v0, [Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    const/4 v1, 0x0

    iget-object v2, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2dot1/ButterflyParamsOriginal;->signingExpansion:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2dot1/ButterflyExpansion;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2dot1/ButterflyParamsOriginal;->encryptionKey:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicEncryptionKey;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2dot1/ButterflyParamsOriginal;->encryptionExpansion:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2dot1/ButterflyExpansion;

    aput-object v2, v0, v1

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>([Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    return-object v1
.end method
