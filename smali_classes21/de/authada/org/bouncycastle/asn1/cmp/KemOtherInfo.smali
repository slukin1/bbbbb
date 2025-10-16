.class public Lde/authada/org/bouncycastle/asn1/cmp/KemOtherInfo;
.super Lde/authada/org/bouncycastle/asn1/ASN1Object;


# static fields
.field private static final DEFAULT_staticString:Lde/authada/org/bouncycastle/asn1/cmp/PKIFreeText;


# instance fields
.field private final ct:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

.field private final len:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

.field private final mac:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private final recipNonce:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

.field private final senderNonce:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

.field private final staticString:Lde/authada/org/bouncycastle/asn1/cmp/PKIFreeText;

.field private final transactionID:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lde/authada/org/bouncycastle/asn1/cmp/PKIFreeText;

    const-string v1, "CMP-KEM"

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/cmp/PKIFreeText;-><init>(Ljava/lang/String;)V

    sput-object v0, Lde/authada/org/bouncycastle/asn1/cmp/KemOtherInfo;->DEFAULT_staticString:Lde/authada/org/bouncycastle/asn1/cmp/PKIFreeText;

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1OctetString;Lde/authada/org/bouncycastle/asn1/ASN1OctetString;Lde/authada/org/bouncycastle/asn1/ASN1OctetString;JLde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1OctetString;)V
    .locals 7

    .line 65353
    new-instance v4, Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    invoke-direct {v4, p4, p5}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lde/authada/org/bouncycastle/asn1/cmp/KemOtherInfo;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1OctetString;Lde/authada/org/bouncycastle/asn1/ASN1OctetString;Lde/authada/org/bouncycastle/asn1/ASN1OctetString;Lde/authada/org/bouncycastle/asn1/ASN1Integer;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1OctetString;)V

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1OctetString;Lde/authada/org/bouncycastle/asn1/ASN1OctetString;Lde/authada/org/bouncycastle/asn1/ASN1OctetString;Lde/authada/org/bouncycastle/asn1/ASN1Integer;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1OctetString;)V
    .locals 1

    .line 65352
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    sget-object v0, Lde/authada/org/bouncycastle/asn1/cmp/KemOtherInfo;->DEFAULT_staticString:Lde/authada/org/bouncycastle/asn1/cmp/PKIFreeText;

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/cmp/KemOtherInfo;->staticString:Lde/authada/org/bouncycastle/asn1/cmp/PKIFreeText;

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/cmp/KemOtherInfo;->transactionID:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    iput-object p2, p0, Lde/authada/org/bouncycastle/asn1/cmp/KemOtherInfo;->senderNonce:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    iput-object p3, p0, Lde/authada/org/bouncycastle/asn1/cmp/KemOtherInfo;->recipNonce:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    iput-object p4, p0, Lde/authada/org/bouncycastle/asn1/cmp/KemOtherInfo;->len:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    iput-object p5, p0, Lde/authada/org/bouncycastle/asn1/cmp/KemOtherInfo;->mac:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iput-object p6, p0, Lde/authada/org/bouncycastle/asn1/cmp/KemOtherInfo;->ct:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    return-void
.end method

.method private constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V
    .locals 8

    .line 65351
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_6

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v2, 0x7

    if-gt v0, v2, :cond_6

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lde/authada/org/bouncycastle/asn1/cmp/PKIFreeText;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cmp/PKIFreeText;

    move-result-object v2

    iput-object v2, p0, Lde/authada/org/bouncycastle/asn1/cmp/KemOtherInfo;->staticString:Lde/authada/org/bouncycastle/asn1/cmp/PKIFreeText;

    sget-object v3, Lde/authada/org/bouncycastle/asn1/cmp/KemOtherInfo;->DEFAULT_staticString:Lde/authada/org/bouncycastle/asn1/cmp/PKIFreeText;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    invoke-static {p1, v2}, Lde/authada/org/bouncycastle/asn1/cmp/KemOtherInfo;->tryGetTagged(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;I)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-static {v3, v0, v2, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Util;->tryGetContextBaseUniversal(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;IZI)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    invoke-static {p1, v4}, Lde/authada/org/bouncycastle/asn1/cmp/KemOtherInfo;->tryGetTagged(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;I)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object v3

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    move-object v0, v5

    const/4 v6, 0x1

    :goto_0
    if-eqz v3, :cond_1

    invoke-static {v3, v2, v2, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Util;->tryGetContextBaseUniversal(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;IZI)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v7

    if-eqz v7, :cond_1

    check-cast v7, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    add-int/lit8 v6, v6, 0x1

    invoke-static {p1, v6}, Lde/authada/org/bouncycastle/asn1/cmp/KemOtherInfo;->tryGetTagged(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;I)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v7, v5

    :goto_1
    if-eqz v3, :cond_2

    invoke-static {v3, v4, v2, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Util;->tryGetContextBaseUniversal(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;IZI)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v5, v1

    check-cast v5, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    add-int/lit8 v6, v6, 0x1

    invoke-static {p1, v6}, Lde/authada/org/bouncycastle/asn1/cmp/KemOtherInfo;->tryGetTagged(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;I)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object v3

    :cond_2
    if-nez v3, :cond_4

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/cmp/KemOtherInfo;->transactionID:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    iput-object v7, p0, Lde/authada/org/bouncycastle/asn1/cmp/KemOtherInfo;->senderNonce:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    iput-object v5, p0, Lde/authada/org/bouncycastle/asn1/cmp/KemOtherInfo;->recipNonce:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    invoke-virtual {p1, v6}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/cmp/KemOtherInfo;->len:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    add-int/lit8 v0, v6, 0x1

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/cmp/KemOtherInfo;->mac:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    add-int/lit8 v0, v6, 0x2

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/cmp/KemOtherInfo;->ct:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    add-int/lit8 v6, v6, 0x3

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result p1

    if-ne v6, p1, :cond_3

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unexpected data at end of sequence"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "unknown tag: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lde/authada/org/bouncycastle/asn1/ASN1Util;->getTagText(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "staticString field should be "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sequence size should be between 4 and 7 inclusive"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static addOptional(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;ILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 65350
    new-instance v0, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1, p2}, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;-><init>(ZILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {p0, v0}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    :cond_0
    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cmp/KemOtherInfo;
    .locals 1

    .line 65349
    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/cmp/KemOtherInfo;

    if-eqz v0, :cond_0

    check-cast p0, Lde/authada/org/bouncycastle/asn1/cmp/KemOtherInfo;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lde/authada/org/bouncycastle/asn1/cmp/KemOtherInfo;

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/asn1/cmp/KemOtherInfo;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static tryGetTagged(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;I)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;
    .locals 0

    .line 65348
    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p0

    instance-of p1, p0, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    if-eqz p1, :cond_0

    check-cast p0, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getCt()Lde/authada/org/bouncycastle/asn1/ASN1OctetString;
    .locals 1

    .line 65347
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cmp/KemOtherInfo;->ct:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    return-object v0
.end method

.method public getLen()Lde/authada/org/bouncycastle/asn1/ASN1Integer;
    .locals 1

    .line 65346
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cmp/KemOtherInfo;->len:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    return-object v0
.end method

.method public getMac()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    .line 65345
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cmp/KemOtherInfo;->mac:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    return-object v0
.end method

.method public getRecipNonce()Lde/authada/org/bouncycastle/asn1/ASN1OctetString;
    .locals 1

    .line 65344
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cmp/KemOtherInfo;->recipNonce:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    return-object v0
.end method

.method public getSenderNonce()Lde/authada/org/bouncycastle/asn1/ASN1OctetString;
    .locals 1

    .line 65343
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cmp/KemOtherInfo;->senderNonce:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    return-object v0
.end method

.method public getTransactionID()Lde/authada/org/bouncycastle/asn1/ASN1OctetString;
    .locals 1

    .line 65342
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cmp/KemOtherInfo;->transactionID:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    return-object v0
.end method

.method public toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 3

    .line 65341
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/cmp/KemOtherInfo;->staticString:Lde/authada/org/bouncycastle/asn1/cmp/PKIFreeText;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    const/4 v1, 0x0

    iget-object v2, p0, Lde/authada/org/bouncycastle/asn1/cmp/KemOtherInfo;->transactionID:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    invoke-static {v0, v1, v2}, Lde/authada/org/bouncycastle/asn1/cmp/KemOtherInfo;->addOptional(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;ILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    const/4 v1, 0x1

    iget-object v2, p0, Lde/authada/org/bouncycastle/asn1/cmp/KemOtherInfo;->senderNonce:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    invoke-static {v0, v1, v2}, Lde/authada/org/bouncycastle/asn1/cmp/KemOtherInfo;->addOptional(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;ILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    const/4 v1, 0x2

    iget-object v2, p0, Lde/authada/org/bouncycastle/asn1/cmp/KemOtherInfo;->recipNonce:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    invoke-static {v0, v1, v2}, Lde/authada/org/bouncycastle/asn1/cmp/KemOtherInfo;->addOptional(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;ILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/cmp/KemOtherInfo;->len:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/cmp/KemOtherInfo;->mac:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/cmp/KemOtherInfo;->ct:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
