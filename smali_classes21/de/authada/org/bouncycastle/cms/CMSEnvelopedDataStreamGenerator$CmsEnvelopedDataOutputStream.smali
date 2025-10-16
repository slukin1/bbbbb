.class Lde/authada/org/bouncycastle/cms/CMSEnvelopedDataStreamGenerator$CmsEnvelopedDataOutputStream;
.super Ljava/io/OutputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/cms/CMSEnvelopedDataStreamGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CmsEnvelopedDataOutputStream"
.end annotation


# instance fields
.field private _cGen:Lde/authada/org/bouncycastle/asn1/BERSequenceGenerator;

.field private final _cOut:Ljava/io/OutputStream;

.field private _eiGen:Lde/authada/org/bouncycastle/asn1/BERSequenceGenerator;

.field private final _encryptor:Lde/authada/org/bouncycastle/operator/OutputEncryptor;

.field private _envGen:Lde/authada/org/bouncycastle/asn1/BERSequenceGenerator;

.field private _octetStream:Ljava/io/OutputStream;

.field final synthetic this$0:Lde/authada/org/bouncycastle/cms/CMSEnvelopedDataStreamGenerator;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/cms/CMSEnvelopedDataStreamGenerator;Lde/authada/org/bouncycastle/operator/OutputEncryptor;Ljava/io/OutputStream;Lde/authada/org/bouncycastle/asn1/BERSequenceGenerator;Lde/authada/org/bouncycastle/asn1/BERSequenceGenerator;Lde/authada/org/bouncycastle/asn1/BERSequenceGenerator;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lde/authada/org/bouncycastle/cms/CMSEnvelopedDataStreamGenerator$CmsEnvelopedDataOutputStream;->this$0:Lde/authada/org/bouncycastle/cms/CMSEnvelopedDataStreamGenerator;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p2, p0, Lde/authada/org/bouncycastle/cms/CMSEnvelopedDataStreamGenerator$CmsEnvelopedDataOutputStream;->_encryptor:Lde/authada/org/bouncycastle/operator/OutputEncryptor;

    iput-object p3, p0, Lde/authada/org/bouncycastle/cms/CMSEnvelopedDataStreamGenerator$CmsEnvelopedDataOutputStream;->_octetStream:Ljava/io/OutputStream;

    invoke-interface {p2, p3}, Lde/authada/org/bouncycastle/operator/OutputEncryptor;->getOutputStream(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/cms/CMSEnvelopedDataStreamGenerator$CmsEnvelopedDataOutputStream;->_cOut:Ljava/io/OutputStream;

    iput-object p4, p0, Lde/authada/org/bouncycastle/cms/CMSEnvelopedDataStreamGenerator$CmsEnvelopedDataOutputStream;->_cGen:Lde/authada/org/bouncycastle/asn1/BERSequenceGenerator;

    iput-object p5, p0, Lde/authada/org/bouncycastle/cms/CMSEnvelopedDataStreamGenerator$CmsEnvelopedDataOutputStream;->_envGen:Lde/authada/org/bouncycastle/asn1/BERSequenceGenerator;

    iput-object p6, p0, Lde/authada/org/bouncycastle/cms/CMSEnvelopedDataStreamGenerator$CmsEnvelopedDataOutputStream;->_eiGen:Lde/authada/org/bouncycastle/asn1/BERSequenceGenerator;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSEnvelopedDataStreamGenerator$CmsEnvelopedDataOutputStream;->_cOut:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSEnvelopedDataStreamGenerator$CmsEnvelopedDataOutputStream;->_encryptor:Lde/authada/org/bouncycastle/operator/OutputEncryptor;

    instance-of v1, v0, Lde/authada/org/bouncycastle/operator/OutputAEADEncryptor;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lde/authada/org/bouncycastle/cms/CMSEnvelopedDataStreamGenerator$CmsEnvelopedDataOutputStream;->_octetStream:Ljava/io/OutputStream;

    check-cast v0, Lde/authada/org/bouncycastle/operator/OutputAEADEncryptor;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/operator/OutputAEADEncryptor;->getMAC()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSEnvelopedDataStreamGenerator$CmsEnvelopedDataOutputStream;->_octetStream:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSEnvelopedDataStreamGenerator$CmsEnvelopedDataOutputStream;->_eiGen:Lde/authada/org/bouncycastle/asn1/BERSequenceGenerator;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/BERSequenceGenerator;->close()V

    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSEnvelopedDataStreamGenerator$CmsEnvelopedDataOutputStream;->_envGen:Lde/authada/org/bouncycastle/asn1/BERSequenceGenerator;

    iget-object v1, p0, Lde/authada/org/bouncycastle/cms/CMSEnvelopedDataStreamGenerator$CmsEnvelopedDataOutputStream;->this$0:Lde/authada/org/bouncycastle/cms/CMSEnvelopedDataStreamGenerator;

    iget-object v1, v1, Lde/authada/org/bouncycastle/cms/CMSEnvelopedGenerator;->unprotectedAttributeGenerator:Lde/authada/org/bouncycastle/cms/CMSAttributeTableGenerator;

    const/4 v2, 0x1

    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v0, v1, v2, v3}, Lde/authada/org/bouncycastle/cms/CMSUtils;->addAttriSetToGenerator(Lde/authada/org/bouncycastle/asn1/BERSequenceGenerator;Lde/authada/org/bouncycastle/cms/CMSAttributeTableGenerator;ILjava/util/Map;)V

    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSEnvelopedDataStreamGenerator$CmsEnvelopedDataOutputStream;->_envGen:Lde/authada/org/bouncycastle/asn1/BERSequenceGenerator;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/BERSequenceGenerator;->close()V

    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSEnvelopedDataStreamGenerator$CmsEnvelopedDataOutputStream;->_cGen:Lde/authada/org/bouncycastle/asn1/BERSequenceGenerator;

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
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSEnvelopedDataStreamGenerator$CmsEnvelopedDataOutputStream;->_cOut:Ljava/io/OutputStream;

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
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSEnvelopedDataStreamGenerator$CmsEnvelopedDataOutputStream;->_cOut:Ljava/io/OutputStream;

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
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSEnvelopedDataStreamGenerator$CmsEnvelopedDataOutputStream;->_cOut:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
