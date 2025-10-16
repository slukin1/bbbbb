.class public Lde/authada/org/bouncycastle/asn1/tsp/TSTInfo;
.super Lde/authada/org/bouncycastle/asn1/ASN1Object;


# instance fields
.field private accuracy:Lde/authada/org/bouncycastle/asn1/tsp/Accuracy;

.field private extensions:Lde/authada/org/bouncycastle/asn1/x509/Extensions;

.field private genTime:Lde/authada/org/bouncycastle/asn1/ASN1GeneralizedTime;

.field private messageImprint:Lde/authada/org/bouncycastle/asn1/tsp/MessageImprint;

.field private nonce:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

.field private ordering:Lde/authada/org/bouncycastle/asn1/ASN1Boolean;

.field private serialNumber:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

.field private tsa:Lde/authada/org/bouncycastle/asn1/x509/GeneralName;

.field private tsaPolicyId:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private version:Lde/authada/org/bouncycastle/asn1/ASN1Integer;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/tsp/MessageImprint;Lde/authada/org/bouncycastle/asn1/ASN1Integer;Lde/authada/org/bouncycastle/asn1/ASN1GeneralizedTime;Lde/authada/org/bouncycastle/asn1/tsp/Accuracy;Lde/authada/org/bouncycastle/asn1/ASN1Boolean;Lde/authada/org/bouncycastle/asn1/ASN1Integer;Lde/authada/org/bouncycastle/asn1/x509/GeneralName;Lde/authada/org/bouncycastle/asn1/x509/Extensions;)V
    .locals 3

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/tsp/TSTInfo;->version:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/tsp/TSTInfo;->tsaPolicyId:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    iput-object p2, p0, Lde/authada/org/bouncycastle/asn1/tsp/TSTInfo;->messageImprint:Lde/authada/org/bouncycastle/asn1/tsp/MessageImprint;

    iput-object p3, p0, Lde/authada/org/bouncycastle/asn1/tsp/TSTInfo;->serialNumber:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    iput-object p4, p0, Lde/authada/org/bouncycastle/asn1/tsp/TSTInfo;->genTime:Lde/authada/org/bouncycastle/asn1/ASN1GeneralizedTime;

    iput-object p5, p0, Lde/authada/org/bouncycastle/asn1/tsp/TSTInfo;->accuracy:Lde/authada/org/bouncycastle/asn1/tsp/Accuracy;

    iput-object p6, p0, Lde/authada/org/bouncycastle/asn1/tsp/TSTInfo;->ordering:Lde/authada/org/bouncycastle/asn1/ASN1Boolean;

    iput-object p7, p0, Lde/authada/org/bouncycastle/asn1/tsp/TSTInfo;->nonce:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    iput-object p8, p0, Lde/authada/org/bouncycastle/asn1/tsp/TSTInfo;->tsa:Lde/authada/org/bouncycastle/asn1/x509/GeneralName;

    iput-object p9, p0, Lde/authada/org/bouncycastle/asn1/tsp/TSTInfo;->extensions:Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    return-void
.end method

.method private constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V
    .locals 4

    .line 65353
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/tsp/TSTInfo;->version:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/tsp/TSTInfo;->tsaPolicyId:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/tsp/MessageImprint;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/tsp/MessageImprint;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/tsp/TSTInfo;->messageImprint:Lde/authada/org/bouncycastle/asn1/tsp/MessageImprint;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/tsp/TSTInfo;->serialNumber:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/ASN1GeneralizedTime;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1GeneralizedTime;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/tsp/TSTInfo;->genTime:Lde/authada/org/bouncycastle/asn1/ASN1GeneralizedTime;

    const/4 v0, 0x0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Boolean;->getInstance(Z)Lde/authada/org/bouncycastle/asn1/ASN1Boolean;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lde/authada/org/bouncycastle/asn1/tsp/TSTInfo;->ordering:Lde/authada/org/bouncycastle/asn1/ASN1Boolean;

    :cond_0
    :goto_1
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/authada/org/bouncycastle/asn1/ASN1Object;

    instance-of v2, v1, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    if-eqz v2, :cond_3

    check-cast v1, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {v1, v0}, Lde/authada/org/bouncycastle/asn1/x509/Extensions;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    move-result-object v1

    iput-object v1, p0, Lde/authada/org/bouncycastle/asn1/tsp/TSTInfo;->extensions:Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unknown tag value "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1, v3}, Lde/authada/org/bouncycastle/asn1/x509/GeneralName;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/x509/GeneralName;

    move-result-object v1

    iput-object v1, p0, Lde/authada/org/bouncycastle/asn1/tsp/TSTInfo;->tsa:Lde/authada/org/bouncycastle/asn1/x509/GeneralName;

    goto :goto_1

    :cond_3
    instance-of v2, v1, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    if-nez v2, :cond_5

    instance-of v2, v1, Lde/authada/org/bouncycastle/asn1/tsp/Accuracy;

    if-nez v2, :cond_5

    instance-of v2, v1, Lde/authada/org/bouncycastle/asn1/ASN1Boolean;

    if-eqz v2, :cond_4

    invoke-static {v1}, Lde/authada/org/bouncycastle/asn1/ASN1Boolean;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Boolean;

    move-result-object v1

    goto :goto_0

    :cond_4
    instance-of v2, v1, Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    if-eqz v2, :cond_0

    invoke-static {v1}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    move-result-object v1

    iput-object v1, p0, Lde/authada/org/bouncycastle/asn1/tsp/TSTInfo;->nonce:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lde/authada/org/bouncycastle/asn1/tsp/Accuracy;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/tsp/Accuracy;

    move-result-object v1

    iput-object v1, p0, Lde/authada/org/bouncycastle/asn1/tsp/TSTInfo;->accuracy:Lde/authada/org/bouncycastle/asn1/tsp/Accuracy;

    goto :goto_1

    :cond_6
    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/tsp/TSTInfo;
    .locals 1

    .line 65352
    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/tsp/TSTInfo;

    if-eqz v0, :cond_0

    check-cast p0, Lde/authada/org/bouncycastle/asn1/tsp/TSTInfo;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lde/authada/org/bouncycastle/asn1/tsp/TSTInfo;

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/asn1/tsp/TSTInfo;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getAccuracy()Lde/authada/org/bouncycastle/asn1/tsp/Accuracy;
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/tsp/TSTInfo;->accuracy:Lde/authada/org/bouncycastle/asn1/tsp/Accuracy;

    return-object v0
.end method

.method public getExtensions()Lde/authada/org/bouncycastle/asn1/x509/Extensions;
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/tsp/TSTInfo;->extensions:Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    return-object v0
.end method

.method public getGenTime()Lde/authada/org/bouncycastle/asn1/ASN1GeneralizedTime;
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/tsp/TSTInfo;->genTime:Lde/authada/org/bouncycastle/asn1/ASN1GeneralizedTime;

    return-object v0
.end method

.method public getMessageImprint()Lde/authada/org/bouncycastle/asn1/tsp/MessageImprint;
    .locals 1

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/tsp/TSTInfo;->messageImprint:Lde/authada/org/bouncycastle/asn1/tsp/MessageImprint;

    return-object v0
.end method

.method public getNonce()Lde/authada/org/bouncycastle/asn1/ASN1Integer;
    .locals 1

    .line 65347
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/tsp/TSTInfo;->nonce:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    return-object v0
.end method

.method public getOrdering()Lde/authada/org/bouncycastle/asn1/ASN1Boolean;
    .locals 1

    .line 65346
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/tsp/TSTInfo;->ordering:Lde/authada/org/bouncycastle/asn1/ASN1Boolean;

    return-object v0
.end method

.method public getPolicy()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .line 65345
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/tsp/TSTInfo;->tsaPolicyId:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-object v0
.end method

.method public getSerialNumber()Lde/authada/org/bouncycastle/asn1/ASN1Integer;
    .locals 1

    .line 65344
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/tsp/TSTInfo;->serialNumber:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    return-object v0
.end method

.method public getTsa()Lde/authada/org/bouncycastle/asn1/x509/GeneralName;
    .locals 1

    .line 65343
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/tsp/TSTInfo;->tsa:Lde/authada/org/bouncycastle/asn1/x509/GeneralName;

    return-object v0
.end method

.method public getVersion()Lde/authada/org/bouncycastle/asn1/ASN1Integer;
    .locals 1

    .line 65342
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/tsp/TSTInfo;->version:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    return-object v0
.end method

.method public toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 5

    .line 65341
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/tsp/TSTInfo;->version:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/tsp/TSTInfo;->tsaPolicyId:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/tsp/TSTInfo;->messageImprint:Lde/authada/org/bouncycastle/asn1/tsp/MessageImprint;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/tsp/TSTInfo;->serialNumber:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/tsp/TSTInfo;->genTime:Lde/authada/org/bouncycastle/asn1/ASN1GeneralizedTime;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/tsp/TSTInfo;->accuracy:Lde/authada/org/bouncycastle/asn1/tsp/Accuracy;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    :cond_0
    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/tsp/TSTInfo;->ordering:Lde/authada/org/bouncycastle/asn1/ASN1Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ASN1Boolean;->isTrue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/tsp/TSTInfo;->ordering:Lde/authada/org/bouncycastle/asn1/ASN1Boolean;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    :cond_1
    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/tsp/TSTInfo;->nonce:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    :cond_2
    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/tsp/TSTInfo;->tsa:Lde/authada/org/bouncycastle/asn1/x509/GeneralName;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;

    iget-object v4, p0, Lde/authada/org/bouncycastle/asn1/tsp/TSTInfo;->tsa:Lde/authada/org/bouncycastle/asn1/x509/GeneralName;

    invoke-direct {v1, v3, v2, v4}, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;-><init>(ZILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    :cond_3
    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/tsp/TSTInfo;->extensions:Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    if-eqz v1, :cond_4

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;

    iget-object v4, p0, Lde/authada/org/bouncycastle/asn1/tsp/TSTInfo;->extensions:Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    invoke-direct {v1, v2, v3, v4}, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;-><init>(ZILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    :cond_4
    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
