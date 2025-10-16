.class public Lde/authada/org/bouncycastle/asn1/DLExternal;
.super Lde/authada/org/bouncycastle/asn1/ASN1External;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V
    .locals 0

    .line 65354
    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/DLFactory;->createSequence(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)Lde/authada/org/bouncycastle/asn1/DLSequence;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/asn1/DLExternal;-><init>(Lde/authada/org/bouncycastle/asn1/DLSequence;)V

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Integer;Lde/authada/org/bouncycastle/asn1/ASN1Primitive;ILde/authada/org/bouncycastle/asn1/ASN1Primitive;)V
    .locals 0

    .line 65353
    invoke-direct/range {p0 .. p5}, Lde/authada/org/bouncycastle/asn1/ASN1External;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Integer;Lde/authada/org/bouncycastle/asn1/ASN1Primitive;ILde/authada/org/bouncycastle/asn1/ASN1Primitive;)V

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Integer;Lde/authada/org/bouncycastle/asn1/ASN1Primitive;Lde/authada/org/bouncycastle/asn1/DERTaggedObject;)V
    .locals 0

    .line 65352
    invoke-direct {p0, p1, p2, p3, p4}, Lde/authada/org/bouncycastle/asn1/ASN1External;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Integer;Lde/authada/org/bouncycastle/asn1/ASN1Primitive;Lde/authada/org/bouncycastle/asn1/DERTaggedObject;)V

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/DLSequence;)V
    .locals 0

    .line 65351
    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/asn1/ASN1External;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V

    return-void
.end method


# virtual methods
.method buildSequence()Lde/authada/org/bouncycastle/asn1/ASN1Sequence;
    .locals 5

    .line 65350
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/ASN1External;->directReference:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/ASN1External;->directReference:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    :cond_0
    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/ASN1External;->indirectReference:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/ASN1External;->indirectReference:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    :cond_1
    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/ASN1External;->dataValueDescriptor:Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/ASN1External;->dataValueDescriptor:Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->toDLObject()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    :cond_2
    iget v1, p0, Lde/authada/org/bouncycastle/asn1/ASN1External;->encoding:I

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Lde/authada/org/bouncycastle/asn1/DLTaggedObject;

    iget v3, p0, Lde/authada/org/bouncycastle/asn1/ASN1External;->encoding:I

    iget-object v4, p0, Lde/authada/org/bouncycastle/asn1/ASN1External;->externalContent:Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    invoke-direct {v2, v1, v3, v4}, Lde/authada/org/bouncycastle/asn1/DLTaggedObject;-><init>(ZILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v2}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DLSequence;

    invoke-direct {v1, v0}, Lde/authada/org/bouncycastle/asn1/DLSequence;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method

.method toDLObject()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 0

    return-object p0
.end method
