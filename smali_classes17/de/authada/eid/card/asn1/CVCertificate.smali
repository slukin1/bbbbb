.class public final Lde/authada/eid/card/asn1/CVCertificate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/org/bouncycastle/asn1/ASN1Encodable;


# instance fields
.field private final asn1Object:Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

.field private final cvCertificateBody:Lde/authada/eid/card/asn1/CVCertificateBody;

.field private final cvSignature:Lde/authada/eid/card/asn1/CVSignature;


# direct methods
.method private constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Lde/authada/eid/card/asn1/CVCertificateBody;Lde/authada/eid/card/asn1/CVSignature;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lde/authada/eid/card/asn1/CVCertificate;->asn1Object:Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    .line 18
    iput-object p2, p0, Lde/authada/eid/card/asn1/CVCertificate;->cvCertificateBody:Lde/authada/eid/card/asn1/CVCertificateBody;

    .line 19
    iput-object p3, p0, Lde/authada/eid/card/asn1/CVCertificate;->cvSignature:Lde/authada/eid/card/asn1/CVSignature;

    return-void
.end method

.method public static getInstance(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Lde/authada/eid/card/asn1/CVCertificate;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25
    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object p0

    const/16 v0, 0x21

    .line 27
    invoke-static {p0, v0}, Lde/authada/eid/card/asn1/ASN1Utils;->validateTag(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;I)V

    const/16 v0, 0x10

    const/4 v1, 0x0

    .line 31
    invoke-virtual {p0, v1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getBaseUniversal(ZI)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-interface {v1}, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v1

    invoke-static {v1}, Lde/authada/eid/card/asn1/CVCertificateBody;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Lde/authada/eid/card/asn1/CVCertificateBody;

    move-result-object v1

    const/4 v2, 0x1

    .line 33
    invoke-virtual {v0, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-interface {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-static {v0}, Lde/authada/eid/card/asn1/CVSignature;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Lde/authada/eid/card/asn1/CVSignature;

    move-result-object v0

    .line 35
    new-instance v2, Lde/authada/eid/card/asn1/CVCertificate;

    invoke-direct {v2, p0, v1, v0}, Lde/authada/eid/card/asn1/CVCertificate;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Lde/authada/eid/card/asn1/CVCertificateBody;Lde/authada/eid/card/asn1/CVSignature;)V

    return-object v2
.end method


# virtual methods
.method public final getCvCertificateBody()Lde/authada/eid/card/asn1/CVCertificateBody;
    .locals 1

    .line 40
    iget-object v0, p0, Lde/authada/eid/card/asn1/CVCertificate;->cvCertificateBody:Lde/authada/eid/card/asn1/CVCertificateBody;

    return-object v0
.end method

.method public final getCvSignature()Lde/authada/eid/card/asn1/CVSignature;
    .locals 1

    .line 45
    iget-object v0, p0, Lde/authada/eid/card/asn1/CVCertificate;->cvSignature:Lde/authada/eid/card/asn1/CVSignature;

    return-object v0
.end method

.method public final toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 1

    .line 51
    iget-object v0, p0, Lde/authada/eid/card/asn1/CVCertificate;->asn1Object:Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    return-object v0
.end method
