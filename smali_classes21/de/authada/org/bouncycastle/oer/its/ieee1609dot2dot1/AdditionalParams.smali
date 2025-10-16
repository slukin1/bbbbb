.class public Lde/authada/org/bouncycastle/oer/its/ieee1609dot2dot1/AdditionalParams;
.super Lde/authada/org/bouncycastle/asn1/ASN1Object;

# interfaces
.implements Lde/authada/org/bouncycastle/asn1/ASN1Choice;


# static fields
.field public static final compactUnified:I = 0x2

.field public static final encryptionKey:I = 0x3

.field public static final original:I = 0x0

.field public static final unified:I = 0x1


# instance fields
.field protected final additionalParams:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

.field protected final choice:I


# direct methods
.method private constructor <init>(ILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V
    .locals 1

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicEncryptionKey;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicEncryptionKey;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "invalid choice value "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p2}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2dot1/ButterflyExpansion;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2dot1/ButterflyExpansion;

    move-result-object p2

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2dot1/ButterflyParamsOriginal;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2dot1/ButterflyParamsOriginal;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2dot1/AdditionalParams;->additionalParams:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    iput p1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2dot1/AdditionalParams;->choice:I

    return-void
.end method

.method private constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;)V
    .locals 1

    .line 65353
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v0

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getExplicitBaseObject()Lde/authada/org/bouncycastle/asn1/ASN1Object;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2dot1/AdditionalParams;-><init>(ILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    return-void
.end method

.method public static compactUnified(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2dot1/ButterflyExpansion;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2dot1/AdditionalParams;
    .locals 2

    .line 65352
    new-instance v0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2dot1/AdditionalParams;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2dot1/AdditionalParams;-><init>(ILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    return-object v0
.end method

.method public static encryptionKey(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicEncryptionKey;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2dot1/AdditionalParams;
    .locals 2

    .line 65351
    new-instance v0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2dot1/AdditionalParams;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2dot1/AdditionalParams;-><init>(ILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    return-object v0
.end method

.method public static getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2dot1/AdditionalParams;
    .locals 2

    .line 65350
    instance-of v0, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2dot1/AdditionalParams;

    if-eqz v0, :cond_0

    check-cast p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2dot1/AdditionalParams;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2dot1/AdditionalParams;

    const/16 v1, 0x80

    invoke-static {p0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;I)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2dot1/AdditionalParams;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static original(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2dot1/ButterflyParamsOriginal;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2dot1/AdditionalParams;
    .locals 2

    .line 65349
    new-instance v0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2dot1/AdditionalParams;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2dot1/AdditionalParams;-><init>(ILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    return-object v0
.end method

.method public static unified(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2dot1/ButterflyExpansion;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2dot1/AdditionalParams;
    .locals 2

    .line 65348
    new-instance v0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2dot1/AdditionalParams;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2dot1/AdditionalParams;-><init>(ILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    return-object v0
.end method


# virtual methods
.method public getAdditionalParams()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;
    .locals 1

    .line 65347
    iget-object v0, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2dot1/AdditionalParams;->additionalParams:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    return-object v0
.end method

.method public getChoice()I
    .locals 1

    .line 65346
    iget v0, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2dot1/AdditionalParams;->choice:I

    return v0
.end method

.method public toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 3

    .line 65345
    new-instance v0, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;

    iget v1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2dot1/AdditionalParams;->choice:I

    iget-object v2, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2dot1/AdditionalParams;->additionalParams:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;-><init>(ILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    return-object v0
.end method
