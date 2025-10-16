.class Lde/authada/org/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator$CmsAuthenticatedDataOutputStream;
.super Ljava/io/OutputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CmsAuthenticatedDataOutputStream"
.end annotation


# instance fields
.field private cGen:Lde/authada/org/bouncycastle/asn1/BERSequenceGenerator;

.field private contentType:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private dataStream:Ljava/io/OutputStream;

.field private digestCalculator:Lde/authada/org/bouncycastle/operator/DigestCalculator;

.field private eiGen:Lde/authada/org/bouncycastle/asn1/BERSequenceGenerator;

.field private envGen:Lde/authada/org/bouncycastle/asn1/BERSequenceGenerator;

.field private macCalculator:Lde/authada/org/bouncycastle/operator/MacCalculator;

.field final synthetic this$0:Lde/authada/org/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator;Lde/authada/org/bouncycastle/operator/MacCalculator;Lde/authada/org/bouncycastle/operator/DigestCalculator;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/io/OutputStream;Lde/authada/org/bouncycastle/asn1/BERSequenceGenerator;Lde/authada/org/bouncycastle/asn1/BERSequenceGenerator;Lde/authada/org/bouncycastle/asn1/BERSequenceGenerator;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lde/authada/org/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator$CmsAuthenticatedDataOutputStream;->this$0:Lde/authada/org/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p2, p0, Lde/authada/org/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator$CmsAuthenticatedDataOutputStream;->macCalculator:Lde/authada/org/bouncycastle/operator/MacCalculator;

    iput-object p3, p0, Lde/authada/org/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator$CmsAuthenticatedDataOutputStream;->digestCalculator:Lde/authada/org/bouncycastle/operator/DigestCalculator;

    iput-object p4, p0, Lde/authada/org/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator$CmsAuthenticatedDataOutputStream;->contentType:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    iput-object p5, p0, Lde/authada/org/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator$CmsAuthenticatedDataOutputStream;->dataStream:Ljava/io/OutputStream;

    iput-object p6, p0, Lde/authada/org/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator$CmsAuthenticatedDataOutputStream;->cGen:Lde/authada/org/bouncycastle/asn1/BERSequenceGenerator;

    iput-object p7, p0, Lde/authada/org/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator$CmsAuthenticatedDataOutputStream;->envGen:Lde/authada/org/bouncycastle/asn1/BERSequenceGenerator;

    iput-object p8, p0, Lde/authada/org/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator$CmsAuthenticatedDataOutputStream;->eiGen:Lde/authada/org/bouncycastle/asn1/BERSequenceGenerator;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator$CmsAuthenticatedDataOutputStream;->dataStream:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator$CmsAuthenticatedDataOutputStream;->eiGen:Lde/authada/org/bouncycastle/asn1/BERSequenceGenerator;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/BERSequenceGenerator;->close()V

    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator$CmsAuthenticatedDataOutputStream;->digestCalculator:Lde/authada/org/bouncycastle/operator/DigestCalculator;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lde/authada/org/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator$CmsAuthenticatedDataOutputStream;->this$0:Lde/authada/org/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator;

    iget-object v2, p0, Lde/authada/org/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator$CmsAuthenticatedDataOutputStream;->contentType:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/operator/DigestCalculator;->getAlgorithmIdentifier()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    iget-object v3, p0, Lde/authada/org/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator$CmsAuthenticatedDataOutputStream;->macCalculator:Lde/authada/org/bouncycastle/operator/MacCalculator;

    invoke-interface {v3}, Lde/authada/org/bouncycastle/operator/MacCalculator;->getAlgorithmIdentifier()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v3

    iget-object v4, p0, Lde/authada/org/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator$CmsAuthenticatedDataOutputStream;->digestCalculator:Lde/authada/org/bouncycastle/operator/DigestCalculator;

    invoke-interface {v4}, Lde/authada/org/bouncycastle/operator/DigestCalculator;->getDigest()[B

    move-result-object v4

    invoke-virtual {v1, v2, v0, v3, v4}, Lde/authada/org/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator;->getBaseParameters(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator$CmsAuthenticatedDataOutputStream;->this$0:Lde/authada/org/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator;

    iget-object v1, v1, Lde/authada/org/bouncycastle/cms/CMSAuthenticatedGenerator;->authGen:Lde/authada/org/bouncycastle/cms/CMSAttributeTableGenerator;

    if-nez v1, :cond_0

    iget-object v1, p0, Lde/authada/org/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator$CmsAuthenticatedDataOutputStream;->this$0:Lde/authada/org/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator;

    new-instance v2, Lde/authada/org/bouncycastle/cms/DefaultAuthenticatedAttributeTableGenerator;

    invoke-direct {v2}, Lde/authada/org/bouncycastle/cms/DefaultAuthenticatedAttributeTableGenerator;-><init>()V

    iput-object v2, v1, Lde/authada/org/bouncycastle/cms/CMSAuthenticatedGenerator;->authGen:Lde/authada/org/bouncycastle/cms/CMSAttributeTableGenerator;

    :cond_0
    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERSet;

    iget-object v2, p0, Lde/authada/org/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator$CmsAuthenticatedDataOutputStream;->this$0:Lde/authada/org/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator;

    iget-object v2, v2, Lde/authada/org/bouncycastle/cms/CMSAuthenticatedGenerator;->authGen:Lde/authada/org/bouncycastle/cms/CMSAttributeTableGenerator;

    invoke-interface {v2, v0}, Lde/authada/org/bouncycastle/cms/CMSAttributeTableGenerator;->getAttributes(Ljava/util/Map;)Lde/authada/org/bouncycastle/asn1/cms/AttributeTable;

    move-result-object v2

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/cms/AttributeTable;->toASN1EncodableVector()Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    move-result-object v2

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/asn1/DERSet;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    iget-object v2, p0, Lde/authada/org/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator$CmsAuthenticatedDataOutputStream;->macCalculator:Lde/authada/org/bouncycastle/operator/MacCalculator;

    invoke-interface {v2}, Lde/authada/org/bouncycastle/operator/MacCalculator;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    const-string v3, "DER"

    invoke-virtual {v1, v3}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    iget-object v2, p0, Lde/authada/org/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator$CmsAuthenticatedDataOutputStream;->envGen:Lde/authada/org/bouncycastle/asn1/BERSequenceGenerator;

    new-instance v3, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v1}, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;-><init>(ZILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v2, v3}, Lde/authada/org/bouncycastle/asn1/BERSequenceGenerator;->addObject(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)V

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :goto_0
    iget-object v1, p0, Lde/authada/org/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator$CmsAuthenticatedDataOutputStream;->envGen:Lde/authada/org/bouncycastle/asn1/BERSequenceGenerator;

    new-instance v2, Lde/authada/org/bouncycastle/asn1/DEROctetString;

    iget-object v3, p0, Lde/authada/org/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator$CmsAuthenticatedDataOutputStream;->macCalculator:Lde/authada/org/bouncycastle/operator/MacCalculator;

    invoke-interface {v3}, Lde/authada/org/bouncycastle/operator/MacCalculator;->getMac()[B

    move-result-object v3

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v1, v2}, Lde/authada/org/bouncycastle/asn1/BERSequenceGenerator;->addObject(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator$CmsAuthenticatedDataOutputStream;->envGen:Lde/authada/org/bouncycastle/asn1/BERSequenceGenerator;

    iget-object v2, p0, Lde/authada/org/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator$CmsAuthenticatedDataOutputStream;->this$0:Lde/authada/org/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator;

    iget-object v2, v2, Lde/authada/org/bouncycastle/cms/CMSAuthenticatedGenerator;->unauthGen:Lde/authada/org/bouncycastle/cms/CMSAttributeTableGenerator;

    const/4 v3, 0x3

    invoke-static {v1, v2, v3, v0}, Lde/authada/org/bouncycastle/cms/CMSUtils;->addAttriSetToGenerator(Lde/authada/org/bouncycastle/asn1/BERSequenceGenerator;Lde/authada/org/bouncycastle/cms/CMSAttributeTableGenerator;ILjava/util/Map;)V

    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator$CmsAuthenticatedDataOutputStream;->envGen:Lde/authada/org/bouncycastle/asn1/BERSequenceGenerator;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/BERSequenceGenerator;->close()V

    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator$CmsAuthenticatedDataOutputStream;->cGen:Lde/authada/org/bouncycastle/asn1/BERSequenceGenerator;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/BERSequenceGenerator;->close()V

    return-void
.end method

.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator$CmsAuthenticatedDataOutputStream;->dataStream:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public write([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator$CmsAuthenticatedDataOutputStream;->dataStream:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator$CmsAuthenticatedDataOutputStream;->dataStream:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
