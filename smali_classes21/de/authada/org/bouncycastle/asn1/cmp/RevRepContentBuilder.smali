.class public Lde/authada/org/bouncycastle/asn1/cmp/RevRepContentBuilder;
.super Ljava/lang/Object;


# instance fields
.field private final crls:Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

.field private final revCerts:Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

.field private final status:Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/cmp/RevRepContentBuilder;->status:Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/cmp/RevRepContentBuilder;->revCerts:Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/cmp/RevRepContentBuilder;->crls:Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    return-void
.end method


# virtual methods
.method public add(Lde/authada/org/bouncycastle/asn1/cmp/PKIStatusInfo;)Lde/authada/org/bouncycastle/asn1/cmp/RevRepContentBuilder;
    .locals 1

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cmp/RevRepContentBuilder;->status:Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    return-object p0
.end method

.method public add(Lde/authada/org/bouncycastle/asn1/cmp/PKIStatusInfo;Lde/authada/org/bouncycastle/asn1/crmf/CertId;)Lde/authada/org/bouncycastle/asn1/cmp/RevRepContentBuilder;
    .locals 2

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cmp/RevRepContentBuilder;->status:Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->size()I

    move-result v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/cmp/RevRepContentBuilder;->revCerts:Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cmp/RevRepContentBuilder;->status:Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iget-object p1, p0, Lde/authada/org/bouncycastle/asn1/cmp/RevRepContentBuilder;->revCerts:Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    invoke-virtual {p1, p2}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "status and revCerts sequence must be in common order"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addCrl(Lde/authada/org/bouncycastle/asn1/x509/CertificateList;)Lde/authada/org/bouncycastle/asn1/cmp/RevRepContentBuilder;
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cmp/RevRepContentBuilder;->crls:Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    return-object p0
.end method

.method public build()Lde/authada/org/bouncycastle/asn1/cmp/RevRepContent;
    .locals 5

    .line 65350
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERSequence;

    iget-object v2, p0, Lde/authada/org/bouncycastle/asn1/cmp/RevRepContentBuilder;->status:Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/cmp/RevRepContentBuilder;->revCerts:Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;

    new-instance v3, Lde/authada/org/bouncycastle/asn1/DERSequence;

    iget-object v4, p0, Lde/authada/org/bouncycastle/asn1/cmp/RevRepContentBuilder;->revCerts:Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v3, v4}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;-><init>(ZILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    :cond_0
    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/cmp/RevRepContentBuilder;->crls:Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->size()I

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;

    new-instance v3, Lde/authada/org/bouncycastle/asn1/DERSequence;

    iget-object v4, p0, Lde/authada/org/bouncycastle/asn1/cmp/RevRepContentBuilder;->crls:Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v3, v4}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-direct {v1, v2, v2, v3}, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;-><init>(ZILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    :cond_1
    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-static {v1}, Lde/authada/org/bouncycastle/asn1/cmp/RevRepContent;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cmp/RevRepContent;

    move-result-object v0

    return-object v0
.end method
