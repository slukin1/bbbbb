.class public Lde/authada/org/bouncycastle/asn1/cms/ContentInfoParser;
.super Ljava/lang/Object;


# instance fields
.field private content:Lde/authada/org/bouncycastle/asn1/ASN1TaggedObjectParser;

.field private contentType:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1SequenceParser;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lde/authada/org/bouncycastle/asn1/ASN1SequenceParser;->readObject()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/cms/ContentInfoParser;->contentType:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {p1}, Lde/authada/org/bouncycastle/asn1/ASN1SequenceParser;->readObject()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    check-cast p1, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObjectParser;

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/cms/ContentInfoParser;->content:Lde/authada/org/bouncycastle/asn1/ASN1TaggedObjectParser;

    return-void
.end method


# virtual methods
.method public getContent(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65353
    iget-object p1, p0, Lde/authada/org/bouncycastle/asn1/cms/ContentInfoParser;->content:Lde/authada/org/bouncycastle/asn1/ASN1TaggedObjectParser;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Util;->parseExplicitContextBaseObject(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObjectParser;I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getContentType()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cms/ContentInfoParser;->contentType:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-object v0
.end method
