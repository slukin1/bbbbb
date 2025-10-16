.class public Lde/authada/org/bouncycastle/asn1/dvcs/DVCSErrorNotice;
.super Lde/authada/org/bouncycastle/asn1/ASN1Object;


# instance fields
.field private transactionIdentifier:Lde/authada/org/bouncycastle/asn1/x509/GeneralName;

.field private transactionStatus:Lde/authada/org/bouncycastle/asn1/cmp/PKIStatusInfo;


# direct methods
.method private constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V
    .locals 2

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/cmp/PKIStatusInfo;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cmp/PKIStatusInfo;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/dvcs/DVCSErrorNotice;->transactionStatus:Lde/authada/org/bouncycastle/asn1/cmp/PKIStatusInfo;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p1, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/x509/GeneralName;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/GeneralName;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/dvcs/DVCSErrorNotice;->transactionIdentifier:Lde/authada/org/bouncycastle/asn1/x509/GeneralName;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/cmp/PKIStatusInfo;)V
    .locals 1

    const/4 v0, 0x0

    .line 65353
    invoke-direct {p0, p1, v0}, Lde/authada/org/bouncycastle/asn1/dvcs/DVCSErrorNotice;-><init>(Lde/authada/org/bouncycastle/asn1/cmp/PKIStatusInfo;Lde/authada/org/bouncycastle/asn1/x509/GeneralName;)V

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/cmp/PKIStatusInfo;Lde/authada/org/bouncycastle/asn1/x509/GeneralName;)V
    .locals 0

    .line 65352
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/dvcs/DVCSErrorNotice;->transactionStatus:Lde/authada/org/bouncycastle/asn1/cmp/PKIStatusInfo;

    iput-object p2, p0, Lde/authada/org/bouncycastle/asn1/dvcs/DVCSErrorNotice;->transactionIdentifier:Lde/authada/org/bouncycastle/asn1/x509/GeneralName;

    return-void
.end method

.method public static getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/dvcs/DVCSErrorNotice;
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/dvcs/DVCSErrorNotice;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/dvcs/DVCSErrorNotice;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/dvcs/DVCSErrorNotice;
    .locals 1

    .line 65350
    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/dvcs/DVCSErrorNotice;

    if-eqz v0, :cond_0

    check-cast p0, Lde/authada/org/bouncycastle/asn1/dvcs/DVCSErrorNotice;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lde/authada/org/bouncycastle/asn1/dvcs/DVCSErrorNotice;

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/asn1/dvcs/DVCSErrorNotice;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getTransactionIdentifier()Lde/authada/org/bouncycastle/asn1/x509/GeneralName;
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/dvcs/DVCSErrorNotice;->transactionIdentifier:Lde/authada/org/bouncycastle/asn1/x509/GeneralName;

    return-object v0
.end method

.method public getTransactionStatus()Lde/authada/org/bouncycastle/asn1/cmp/PKIStatusInfo;
    .locals 1

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/dvcs/DVCSErrorNotice;->transactionStatus:Lde/authada/org/bouncycastle/asn1/cmp/PKIStatusInfo;

    return-object v0
.end method

.method public toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 2

    .line 65347
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/dvcs/DVCSErrorNotice;->transactionStatus:Lde/authada/org/bouncycastle/asn1/cmp/PKIStatusInfo;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/dvcs/DVCSErrorNotice;->transactionIdentifier:Lde/authada/org/bouncycastle/asn1/x509/GeneralName;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    :cond_0
    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 65346
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DVCSErrorNotice {\ntransactionStatus: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/dvcs/DVCSErrorNotice;->transactionStatus:Lde/authada/org/bouncycastle/asn1/cmp/PKIStatusInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lde/authada/org/bouncycastle/asn1/dvcs/DVCSErrorNotice;->transactionIdentifier:Lde/authada/org/bouncycastle/asn1/x509/GeneralName;

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "transactionIdentifier: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lde/authada/org/bouncycastle/asn1/dvcs/DVCSErrorNotice;->transactionIdentifier:Lde/authada/org/bouncycastle/asn1/x509/GeneralName;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
