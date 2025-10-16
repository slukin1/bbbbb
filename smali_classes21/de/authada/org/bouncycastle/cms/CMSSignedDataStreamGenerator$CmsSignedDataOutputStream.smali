.class Lde/authada/org/bouncycastle/cms/CMSSignedDataStreamGenerator$CmsSignedDataOutputStream;
.super Ljava/io/OutputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/cms/CMSSignedDataStreamGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CmsSignedDataOutputStream"
.end annotation


# instance fields
.field private _contentOID:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private _eiGen:Lde/authada/org/bouncycastle/asn1/BERSequenceGenerator;

.field private _out:Ljava/io/OutputStream;

.field private _sGen:Lde/authada/org/bouncycastle/asn1/BERSequenceGenerator;

.field private _sigGen:Lde/authada/org/bouncycastle/asn1/BERSequenceGenerator;

.field final synthetic this$0:Lde/authada/org/bouncycastle/cms/CMSSignedDataStreamGenerator;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/cms/CMSSignedDataStreamGenerator;Ljava/io/OutputStream;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/BERSequenceGenerator;Lde/authada/org/bouncycastle/asn1/BERSequenceGenerator;Lde/authada/org/bouncycastle/asn1/BERSequenceGenerator;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lde/authada/org/bouncycastle/cms/CMSSignedDataStreamGenerator$CmsSignedDataOutputStream;->this$0:Lde/authada/org/bouncycastle/cms/CMSSignedDataStreamGenerator;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p2, p0, Lde/authada/org/bouncycastle/cms/CMSSignedDataStreamGenerator$CmsSignedDataOutputStream;->_out:Ljava/io/OutputStream;

    iput-object p3, p0, Lde/authada/org/bouncycastle/cms/CMSSignedDataStreamGenerator$CmsSignedDataOutputStream;->_contentOID:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    iput-object p4, p0, Lde/authada/org/bouncycastle/cms/CMSSignedDataStreamGenerator$CmsSignedDataOutputStream;->_sGen:Lde/authada/org/bouncycastle/asn1/BERSequenceGenerator;

    iput-object p5, p0, Lde/authada/org/bouncycastle/cms/CMSSignedDataStreamGenerator$CmsSignedDataOutputStream;->_sigGen:Lde/authada/org/bouncycastle/asn1/BERSequenceGenerator;

    iput-object p6, p0, Lde/authada/org/bouncycastle/cms/CMSSignedDataStreamGenerator$CmsSignedDataOutputStream;->_eiGen:Lde/authada/org/bouncycastle/asn1/BERSequenceGenerator;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSSignedDataStreamGenerator$CmsSignedDataOutputStream;->_out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSSignedDataStreamGenerator$CmsSignedDataOutputStream;->_eiGen:Lde/authada/org/bouncycastle/asn1/BERSequenceGenerator;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/BERSequenceGenerator;->close()V

    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSSignedDataStreamGenerator$CmsSignedDataOutputStream;->this$0:Lde/authada/org/bouncycastle/cms/CMSSignedDataStreamGenerator;

    iget-object v0, v0, Lde/authada/org/bouncycastle/cms/CMSSignedGenerator;->digests:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSSignedDataStreamGenerator$CmsSignedDataOutputStream;->this$0:Lde/authada/org/bouncycastle/cms/CMSSignedDataStreamGenerator;

    iget-object v0, v0, Lde/authada/org/bouncycastle/cms/CMSSignedGenerator;->certs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSSignedDataStreamGenerator$CmsSignedDataOutputStream;->this$0:Lde/authada/org/bouncycastle/cms/CMSSignedDataStreamGenerator;

    iget-object v0, v0, Lde/authada/org/bouncycastle/cms/CMSSignedGenerator;->certs:Ljava/util/List;

    invoke-static {v0}, Lde/authada/org/bouncycastle/cms/CMSUtils;->createBerSetFromList(Ljava/util/List;)Lde/authada/org/bouncycastle/asn1/ASN1Set;

    move-result-object v0

    iget-object v2, p0, Lde/authada/org/bouncycastle/cms/CMSSignedDataStreamGenerator$CmsSignedDataOutputStream;->_sigGen:Lde/authada/org/bouncycastle/asn1/BERSequenceGenerator;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/ASN1Generator;->getRawOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    new-instance v3, Lde/authada/org/bouncycastle/asn1/BERTaggedObject;

    invoke-direct {v3, v1, v1, v0}, Lde/authada/org/bouncycastle/asn1/BERTaggedObject;-><init>(ZILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    :cond_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSSignedDataStreamGenerator$CmsSignedDataOutputStream;->this$0:Lde/authada/org/bouncycastle/cms/CMSSignedDataStreamGenerator;

    iget-object v0, v0, Lde/authada/org/bouncycastle/cms/CMSSignedGenerator;->crls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSSignedDataStreamGenerator$CmsSignedDataOutputStream;->this$0:Lde/authada/org/bouncycastle/cms/CMSSignedDataStreamGenerator;

    iget-object v0, v0, Lde/authada/org/bouncycastle/cms/CMSSignedGenerator;->crls:Ljava/util/List;

    invoke-static {v0}, Lde/authada/org/bouncycastle/cms/CMSUtils;->createBerSetFromList(Ljava/util/List;)Lde/authada/org/bouncycastle/asn1/ASN1Set;

    move-result-object v0

    iget-object v2, p0, Lde/authada/org/bouncycastle/cms/CMSSignedDataStreamGenerator$CmsSignedDataOutputStream;->_sigGen:Lde/authada/org/bouncycastle/asn1/BERSequenceGenerator;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/ASN1Generator;->getRawOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    new-instance v3, Lde/authada/org/bouncycastle/asn1/BERTaggedObject;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4, v0}, Lde/authada/org/bouncycastle/asn1/BERTaggedObject;-><init>(ZILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    :cond_1
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    iget-object v1, p0, Lde/authada/org/bouncycastle/cms/CMSSignedDataStreamGenerator$CmsSignedDataOutputStream;->this$0:Lde/authada/org/bouncycastle/cms/CMSSignedDataStreamGenerator;

    iget-object v1, v1, Lde/authada/org/bouncycastle/cms/CMSSignedGenerator;->signerGens:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/authada/org/bouncycastle/cms/SignerInfoGenerator;

    :try_start_0
    iget-object v3, p0, Lde/authada/org/bouncycastle/cms/CMSSignedDataStreamGenerator$CmsSignedDataOutputStream;->_contentOID:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2, v3}, Lde/authada/org/bouncycastle/cms/SignerInfoGenerator;->generate(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/asn1/cms/SignerInfo;

    move-result-object v3

    invoke-virtual {v0, v3}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/cms/SignerInfoGenerator;->getCalculatedDigest()[B

    move-result-object v3

    iget-object v4, p0, Lde/authada/org/bouncycastle/cms/CMSSignedDataStreamGenerator$CmsSignedDataOutputStream;->this$0:Lde/authada/org/bouncycastle/cms/CMSSignedDataStreamGenerator;

    iget-object v4, v4, Lde/authada/org/bouncycastle/cms/CMSSignedGenerator;->digests:Ljava/util/Map;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/cms/SignerInfoGenerator;->getDigestAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lde/authada/org/bouncycastle/cms/CMSException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "exception generating signers: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lde/authada/org/bouncycastle/cms/CMSStreamException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lde/authada/org/bouncycastle/cms/CMSStreamException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_2
    iget-object v1, p0, Lde/authada/org/bouncycastle/cms/CMSSignedDataStreamGenerator$CmsSignedDataOutputStream;->this$0:Lde/authada/org/bouncycastle/cms/CMSSignedDataStreamGenerator;

    iget-object v1, v1, Lde/authada/org/bouncycastle/cms/CMSSignedGenerator;->_signers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/authada/org/bouncycastle/cms/SignerInformation;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/cms/SignerInformation;->toASN1Structure()Lde/authada/org/bouncycastle/asn1/cms/SignerInfo;

    move-result-object v2

    invoke-virtual {v0, v2}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lde/authada/org/bouncycastle/cms/CMSSignedDataStreamGenerator$CmsSignedDataOutputStream;->_sigGen:Lde/authada/org/bouncycastle/asn1/BERSequenceGenerator;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ASN1Generator;->getRawOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    new-instance v2, Lde/authada/org/bouncycastle/asn1/DERSet;

    invoke-direct {v2, v0}, Lde/authada/org/bouncycastle/asn1/DERSet;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSSignedDataStreamGenerator$CmsSignedDataOutputStream;->_sigGen:Lde/authada/org/bouncycastle/asn1/BERSequenceGenerator;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/BERSequenceGenerator;->close()V

    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSSignedDataStreamGenerator$CmsSignedDataOutputStream;->_sGen:Lde/authada/org/bouncycastle/asn1/BERSequenceGenerator;

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
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSSignedDataStreamGenerator$CmsSignedDataOutputStream;->_out:Ljava/io/OutputStream;

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
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSSignedDataStreamGenerator$CmsSignedDataOutputStream;->_out:Ljava/io/OutputStream;

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
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSSignedDataStreamGenerator$CmsSignedDataOutputStream;->_out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
