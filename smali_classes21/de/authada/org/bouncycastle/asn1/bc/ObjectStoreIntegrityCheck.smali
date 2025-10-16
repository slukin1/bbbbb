.class public Lde/authada/org/bouncycastle/asn1/bc/ObjectStoreIntegrityCheck;
.super Lde/authada/org/bouncycastle/asn1/ASN1Object;

# interfaces
.implements Lde/authada/org/bouncycastle/asn1/ASN1Choice;


# static fields
.field public static final PBKD_MAC_CHECK:I = 0x0

.field public static final SIG_CHECK:I = 0x1


# instance fields
.field private final integrityCheck:Lde/authada/org/bouncycastle/asn1/ASN1Object;

.field private final type:I


# direct methods
.method private constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V
    .locals 1

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    instance-of v0, p1, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    if-nez v0, :cond_1

    instance-of v0, p1, Lde/authada/org/bouncycastle/asn1/bc/PbkdMacIntegrityCheck;

    if-nez v0, :cond_1

    instance-of v0, p1, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lde/authada/org/bouncycastle/asn1/bc/ObjectStoreIntegrityCheck;->type:I

    check-cast p1, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getExplicitBaseObject()Lde/authada/org/bouncycastle/asn1/ASN1Object;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/bc/SignatureCheck;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/bc/SignatureCheck;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown check object in integrity check."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lde/authada/org/bouncycastle/asn1/bc/ObjectStoreIntegrityCheck;->type:I

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/bc/PbkdMacIntegrityCheck;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/bc/PbkdMacIntegrityCheck;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/bc/ObjectStoreIntegrityCheck;->integrityCheck:Lde/authada/org/bouncycastle/asn1/ASN1Object;

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/bc/PbkdMacIntegrityCheck;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/asn1/bc/ObjectStoreIntegrityCheck;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/bc/SignatureCheck;)V
    .locals 2

    .line 65352
    new-instance v0, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;-><init>(ILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/asn1/bc/ObjectStoreIntegrityCheck;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/bc/ObjectStoreIntegrityCheck;
    .locals 1

    .line 65351
    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/bc/ObjectStoreIntegrityCheck;

    if-eqz v0, :cond_0

    check-cast p0, Lde/authada/org/bouncycastle/asn1/bc/ObjectStoreIntegrityCheck;

    return-object p0

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v0, Lde/authada/org/bouncycastle/asn1/bc/ObjectStoreIntegrityCheck;

    check-cast p0, [B

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->fromByteArray([B)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/asn1/bc/ObjectStoreIntegrityCheck;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to parse integrity check details."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-eqz p0, :cond_2

    check-cast p0, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-object v0, p0

    check-cast v0, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/bc/ObjectStoreIntegrityCheck;

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/asn1/bc/ObjectStoreIntegrityCheck;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getIntegrityCheck()Lde/authada/org/bouncycastle/asn1/ASN1Object;
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/bc/ObjectStoreIntegrityCheck;->integrityCheck:Lde/authada/org/bouncycastle/asn1/ASN1Object;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 65349
    iget v0, p0, Lde/authada/org/bouncycastle/asn1/bc/ObjectStoreIntegrityCheck;->type:I

    return v0
.end method

.method public toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 3

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/bc/ObjectStoreIntegrityCheck;->integrityCheck:Lde/authada/org/bouncycastle/asn1/ASN1Object;

    instance-of v1, v0, Lde/authada/org/bouncycastle/asn1/bc/SignatureCheck;

    if-eqz v1, :cond_0

    new-instance v0, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;

    const/4 v1, 0x0

    iget-object v2, p0, Lde/authada/org/bouncycastle/asn1/bc/ObjectStoreIntegrityCheck;->integrityCheck:Lde/authada/org/bouncycastle/asn1/ASN1Object;

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;-><init>(ILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    return-object v0
.end method
