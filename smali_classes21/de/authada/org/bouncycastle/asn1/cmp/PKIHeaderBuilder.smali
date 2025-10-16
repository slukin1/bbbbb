.class public Lde/authada/org/bouncycastle/asn1/cmp/PKIHeaderBuilder;
.super Ljava/lang/Object;


# instance fields
.field private freeText:Lde/authada/org/bouncycastle/asn1/cmp/PKIFreeText;

.field private generalInfo:Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

.field private messageTime:Lde/authada/org/bouncycastle/asn1/ASN1GeneralizedTime;

.field private protectionAlg:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private final pvno:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

.field private recipKID:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

.field private recipNonce:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

.field private final recipient:Lde/authada/org/bouncycastle/asn1/x509/GeneralName;

.field private final sender:Lde/authada/org/bouncycastle/asn1/x509/GeneralName;

.field private senderKID:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

.field private senderNonce:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

.field private transactionID:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;


# direct methods
.method public constructor <init>(ILde/authada/org/bouncycastle/asn1/x509/GeneralName;Lde/authada/org/bouncycastle/asn1/x509/GeneralName;)V
    .locals 3

    .line 65354
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-direct {p0, v0, p2, p3}, Lde/authada/org/bouncycastle/asn1/cmp/PKIHeaderBuilder;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Integer;Lde/authada/org/bouncycastle/asn1/x509/GeneralName;Lde/authada/org/bouncycastle/asn1/x509/GeneralName;)V

    return-void
.end method

.method private constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1Integer;Lde/authada/org/bouncycastle/asn1/x509/GeneralName;Lde/authada/org/bouncycastle/asn1/x509/GeneralName;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/cmp/PKIHeaderBuilder;->pvno:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    iput-object p2, p0, Lde/authada/org/bouncycastle/asn1/cmp/PKIHeaderBuilder;->sender:Lde/authada/org/bouncycastle/asn1/x509/GeneralName;

    iput-object p3, p0, Lde/authada/org/bouncycastle/asn1/cmp/PKIHeaderBuilder;->recipient:Lde/authada/org/bouncycastle/asn1/x509/GeneralName;

    return-void
.end method

.method private addOptional(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;ILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V
    .locals 2

    if-eqz p3, :cond_0

    .line 65352
    new-instance v0, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2, p3}, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;-><init>(ZILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    :cond_0
    return-void
.end method

.method private createClonedOctetString([B)Lde/authada/org/bouncycastle/asn1/DEROctetString;
    .locals 1

    .line 65351
    new-instance v0, Lde/authada/org/bouncycastle/asn1/DEROctetString;

    invoke-static {p1}, Lde/authada/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/asn1/DEROctetString;-><init>([B)V

    return-object v0
.end method

.method private static makeGeneralInfoSeq(Lde/authada/org/bouncycastle/asn1/cmp/InfoTypeAndValue;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;
    .locals 1

    .line 65350
    new-instance v0, Lde/authada/org/bouncycastle/asn1/DERSequence;

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    return-object v0
.end method

.method private static makeGeneralInfoSeq([Lde/authada/org/bouncycastle/asn1/cmp/InfoTypeAndValue;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;
    .locals 1

    if-eqz p0, :cond_0

    .line 65349
    new-instance v0, Lde/authada/org/bouncycastle/asn1/DERSequence;

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>([Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public build()Lde/authada/org/bouncycastle/asn1/cmp/PKIHeader;
    .locals 3

    .line 65348
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/cmp/PKIHeaderBuilder;->pvno:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/cmp/PKIHeaderBuilder;->sender:Lde/authada/org/bouncycastle/asn1/x509/GeneralName;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/cmp/PKIHeaderBuilder;->recipient:Lde/authada/org/bouncycastle/asn1/x509/GeneralName;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    const/4 v1, 0x0

    iget-object v2, p0, Lde/authada/org/bouncycastle/asn1/cmp/PKIHeaderBuilder;->messageTime:Lde/authada/org/bouncycastle/asn1/ASN1GeneralizedTime;

    invoke-direct {p0, v0, v1, v2}, Lde/authada/org/bouncycastle/asn1/cmp/PKIHeaderBuilder;->addOptional(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;ILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    const/4 v1, 0x1

    iget-object v2, p0, Lde/authada/org/bouncycastle/asn1/cmp/PKIHeaderBuilder;->protectionAlg:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-direct {p0, v0, v1, v2}, Lde/authada/org/bouncycastle/asn1/cmp/PKIHeaderBuilder;->addOptional(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;ILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    const/4 v1, 0x2

    iget-object v2, p0, Lde/authada/org/bouncycastle/asn1/cmp/PKIHeaderBuilder;->senderKID:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    invoke-direct {p0, v0, v1, v2}, Lde/authada/org/bouncycastle/asn1/cmp/PKIHeaderBuilder;->addOptional(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;ILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lde/authada/org/bouncycastle/asn1/cmp/PKIHeaderBuilder;->recipKID:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    invoke-direct {p0, v0, v1, v2}, Lde/authada/org/bouncycastle/asn1/cmp/PKIHeaderBuilder;->addOptional(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;ILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    const/4 v1, 0x4

    iget-object v2, p0, Lde/authada/org/bouncycastle/asn1/cmp/PKIHeaderBuilder;->transactionID:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    invoke-direct {p0, v0, v1, v2}, Lde/authada/org/bouncycastle/asn1/cmp/PKIHeaderBuilder;->addOptional(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;ILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    const/4 v1, 0x5

    iget-object v2, p0, Lde/authada/org/bouncycastle/asn1/cmp/PKIHeaderBuilder;->senderNonce:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    invoke-direct {p0, v0, v1, v2}, Lde/authada/org/bouncycastle/asn1/cmp/PKIHeaderBuilder;->addOptional(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;ILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    const/4 v1, 0x6

    iget-object v2, p0, Lde/authada/org/bouncycastle/asn1/cmp/PKIHeaderBuilder;->recipNonce:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    invoke-direct {p0, v0, v1, v2}, Lde/authada/org/bouncycastle/asn1/cmp/PKIHeaderBuilder;->addOptional(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;ILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    const/4 v1, 0x7

    iget-object v2, p0, Lde/authada/org/bouncycastle/asn1/cmp/PKIHeaderBuilder;->freeText:Lde/authada/org/bouncycastle/asn1/cmp/PKIFreeText;

    invoke-direct {p0, v0, v1, v2}, Lde/authada/org/bouncycastle/asn1/cmp/PKIHeaderBuilder;->addOptional(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;ILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    const/16 v1, 0x8

    iget-object v2, p0, Lde/authada/org/bouncycastle/asn1/cmp/PKIHeaderBuilder;->generalInfo:Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    invoke-direct {p0, v0, v1, v2}, Lde/authada/org/bouncycastle/asn1/cmp/PKIHeaderBuilder;->addOptional(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;ILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lde/authada/org/bouncycastle/asn1/cmp/PKIHeaderBuilder;->messageTime:Lde/authada/org/bouncycastle/asn1/ASN1GeneralizedTime;

    iput-object v1, p0, Lde/authada/org/bouncycastle/asn1/cmp/PKIHeaderBuilder;->protectionAlg:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iput-object v1, p0, Lde/authada/org/bouncycastle/asn1/cmp/PKIHeaderBuilder;->senderKID:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    iput-object v1, p0, Lde/authada/org/bouncycastle/asn1/cmp/PKIHeaderBuilder;->recipKID:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    iput-object v1, p0, Lde/authada/org/bouncycastle/asn1/cmp/PKIHeaderBuilder;->transactionID:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    iput-object v1, p0, Lde/authada/org/bouncycastle/asn1/cmp/PKIHeaderBuilder;->senderNonce:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    iput-object v1, p0, Lde/authada/org/bouncycastle/asn1/cmp/PKIHeaderBuilder;->recipNonce:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    iput-object v1, p0, Lde/authada/org/bouncycastle/asn1/cmp/PKIHeaderBuilder;->freeText:Lde/authada/org/bouncycastle/asn1/cmp/PKIFreeText;

    iput-object v1, p0, Lde/authada/org/bouncycastle/asn1/cmp/PKIHeaderBuilder;->generalInfo:Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-static {v1}, Lde/authada/org/bouncycastle/asn1/cmp/PKIHeader;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cmp/PKIHeader;

    move-result-object v0

    return-object v0
.end method

.method public setFreeText(Lde/authada/org/bouncycastle/asn1/cmp/PKIFreeText;)Lde/authada/org/bouncycastle/asn1/cmp/PKIHeaderBuilder;
    .locals 0

    .line 65347
    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/cmp/PKIHeaderBuilder;->freeText:Lde/authada/org/bouncycastle/asn1/cmp/PKIFreeText;

    return-object p0
.end method

.method public setGeneralInfo(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)Lde/authada/org/bouncycastle/asn1/cmp/PKIHeaderBuilder;
    .locals 0

    .line 65346
    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/cmp/PKIHeaderBuilder;->generalInfo:Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    return-object p0
.end method

.method public setGeneralInfo(Lde/authada/org/bouncycastle/asn1/cmp/InfoTypeAndValue;)Lde/authada/org/bouncycastle/asn1/cmp/PKIHeaderBuilder;
    .locals 0

    .line 65345
    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/cmp/PKIHeaderBuilder;->makeGeneralInfoSeq(Lde/authada/org/bouncycastle/asn1/cmp/InfoTypeAndValue;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/asn1/cmp/PKIHeaderBuilder;->setGeneralInfo(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)Lde/authada/org/bouncycastle/asn1/cmp/PKIHeaderBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setGeneralInfo([Lde/authada/org/bouncycastle/asn1/cmp/InfoTypeAndValue;)Lde/authada/org/bouncycastle/asn1/cmp/PKIHeaderBuilder;
    .locals 0

    .line 65344
    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/cmp/PKIHeaderBuilder;->makeGeneralInfoSeq([Lde/authada/org/bouncycastle/asn1/cmp/InfoTypeAndValue;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/asn1/cmp/PKIHeaderBuilder;->setGeneralInfo(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)Lde/authada/org/bouncycastle/asn1/cmp/PKIHeaderBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setMessageTime(Lde/authada/org/bouncycastle/asn1/ASN1GeneralizedTime;)Lde/authada/org/bouncycastle/asn1/cmp/PKIHeaderBuilder;
    .locals 0

    .line 65343
    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/cmp/PKIHeaderBuilder;->messageTime:Lde/authada/org/bouncycastle/asn1/ASN1GeneralizedTime;

    return-object p0
.end method

.method public setProtectionAlg(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lde/authada/org/bouncycastle/asn1/cmp/PKIHeaderBuilder;
    .locals 0

    .line 65342
    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/cmp/PKIHeaderBuilder;->protectionAlg:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    return-object p0
.end method

.method public setRecipKID(Lde/authada/org/bouncycastle/asn1/ASN1OctetString;)Lde/authada/org/bouncycastle/asn1/cmp/PKIHeaderBuilder;
    .locals 0

    .line 65341
    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/cmp/PKIHeaderBuilder;->recipKID:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    return-object p0
.end method

.method public setRecipKID([B)Lde/authada/org/bouncycastle/asn1/cmp/PKIHeaderBuilder;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 65340
    :cond_0
    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/asn1/cmp/PKIHeaderBuilder;->createClonedOctetString([B)Lde/authada/org/bouncycastle/asn1/DEROctetString;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/asn1/cmp/PKIHeaderBuilder;->setRecipKID(Lde/authada/org/bouncycastle/asn1/ASN1OctetString;)Lde/authada/org/bouncycastle/asn1/cmp/PKIHeaderBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setRecipNonce(Lde/authada/org/bouncycastle/asn1/ASN1OctetString;)Lde/authada/org/bouncycastle/asn1/cmp/PKIHeaderBuilder;
    .locals 0

    .line 65339
    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/cmp/PKIHeaderBuilder;->recipNonce:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    return-object p0
.end method

.method public setRecipNonce([B)Lde/authada/org/bouncycastle/asn1/cmp/PKIHeaderBuilder;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 65338
    :cond_0
    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/asn1/cmp/PKIHeaderBuilder;->createClonedOctetString([B)Lde/authada/org/bouncycastle/asn1/DEROctetString;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/asn1/cmp/PKIHeaderBuilder;->setRecipNonce(Lde/authada/org/bouncycastle/asn1/ASN1OctetString;)Lde/authada/org/bouncycastle/asn1/cmp/PKIHeaderBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setSenderKID(Lde/authada/org/bouncycastle/asn1/ASN1OctetString;)Lde/authada/org/bouncycastle/asn1/cmp/PKIHeaderBuilder;
    .locals 0

    .line 65337
    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/cmp/PKIHeaderBuilder;->senderKID:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    return-object p0
.end method

.method public setSenderKID([B)Lde/authada/org/bouncycastle/asn1/cmp/PKIHeaderBuilder;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 65336
    :cond_0
    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/asn1/cmp/PKIHeaderBuilder;->createClonedOctetString([B)Lde/authada/org/bouncycastle/asn1/DEROctetString;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/asn1/cmp/PKIHeaderBuilder;->setSenderKID(Lde/authada/org/bouncycastle/asn1/ASN1OctetString;)Lde/authada/org/bouncycastle/asn1/cmp/PKIHeaderBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setSenderNonce(Lde/authada/org/bouncycastle/asn1/ASN1OctetString;)Lde/authada/org/bouncycastle/asn1/cmp/PKIHeaderBuilder;
    .locals 0

    .line 65335
    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/cmp/PKIHeaderBuilder;->senderNonce:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    return-object p0
.end method

.method public setSenderNonce([B)Lde/authada/org/bouncycastle/asn1/cmp/PKIHeaderBuilder;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 65334
    :cond_0
    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/asn1/cmp/PKIHeaderBuilder;->createClonedOctetString([B)Lde/authada/org/bouncycastle/asn1/DEROctetString;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/asn1/cmp/PKIHeaderBuilder;->setSenderNonce(Lde/authada/org/bouncycastle/asn1/ASN1OctetString;)Lde/authada/org/bouncycastle/asn1/cmp/PKIHeaderBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setTransactionID(Lde/authada/org/bouncycastle/asn1/ASN1OctetString;)Lde/authada/org/bouncycastle/asn1/cmp/PKIHeaderBuilder;
    .locals 0

    .line 65333
    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/cmp/PKIHeaderBuilder;->transactionID:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    return-object p0
.end method

.method public setTransactionID([B)Lde/authada/org/bouncycastle/asn1/cmp/PKIHeaderBuilder;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 65332
    :cond_0
    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/asn1/cmp/PKIHeaderBuilder;->createClonedOctetString([B)Lde/authada/org/bouncycastle/asn1/DEROctetString;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/asn1/cmp/PKIHeaderBuilder;->setTransactionID(Lde/authada/org/bouncycastle/asn1/ASN1OctetString;)Lde/authada/org/bouncycastle/asn1/cmp/PKIHeaderBuilder;

    move-result-object p1

    return-object p1
.end method
