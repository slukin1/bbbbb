.class Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedDataStreamGenerator$CMSAuthEnvelopedDataOutputStream;
.super Ljava/io/OutputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedDataStreamGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CMSAuthEnvelopedDataOutputStream"
.end annotation


# instance fields
.field private final _cGen:Lde/authada/org/bouncycastle/asn1/BERSequenceGenerator;

.field private final _cOut:Ljava/io/OutputStream;

.field private final _eiGen:Lde/authada/org/bouncycastle/asn1/BERSequenceGenerator;

.field private final _encryptor:Lde/authada/org/bouncycastle/operator/OutputAEADEncryptor;

.field private final _envGen:Lde/authada/org/bouncycastle/asn1/BERSequenceGenerator;

.field private final _octetStream:Ljava/io/OutputStream;

.field final synthetic this$0:Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedDataStreamGenerator;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedDataStreamGenerator;Lde/authada/org/bouncycastle/operator/OutputAEADEncryptor;Ljava/io/OutputStream;Lde/authada/org/bouncycastle/asn1/BERSequenceGenerator;Lde/authada/org/bouncycastle/asn1/BERSequenceGenerator;Lde/authada/org/bouncycastle/asn1/BERSequenceGenerator;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedDataStreamGenerator$CMSAuthEnvelopedDataOutputStream;->this$0:Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedDataStreamGenerator;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p2, p0, Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedDataStreamGenerator$CMSAuthEnvelopedDataOutputStream;->_encryptor:Lde/authada/org/bouncycastle/operator/OutputAEADEncryptor;

    iput-object p3, p0, Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedDataStreamGenerator$CMSAuthEnvelopedDataOutputStream;->_octetStream:Ljava/io/OutputStream;

    invoke-interface {p2, p3}, Lde/authada/org/bouncycastle/operator/OutputAEADEncryptor;->getOutputStream(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedDataStreamGenerator$CMSAuthEnvelopedDataOutputStream;->_cOut:Ljava/io/OutputStream;

    iput-object p4, p0, Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedDataStreamGenerator$CMSAuthEnvelopedDataOutputStream;->_cGen:Lde/authada/org/bouncycastle/asn1/BERSequenceGenerator;

    iput-object p5, p0, Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedDataStreamGenerator$CMSAuthEnvelopedDataOutputStream;->_envGen:Lde/authada/org/bouncycastle/asn1/BERSequenceGenerator;

    iput-object p6, p0, Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedDataStreamGenerator$CMSAuthEnvelopedDataOutputStream;->_eiGen:Lde/authada/org/bouncycastle/asn1/BERSequenceGenerator;

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
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedDataStreamGenerator$CMSAuthEnvelopedDataOutputStream;->this$0:Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedDataStreamGenerator;

    iget-object v0, v0, Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedGenerator;->authAttrsGenerator:Lde/authada/org/bouncycastle/cms/CMSAttributeTableGenerator;

    iget-object v1, p0, Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedDataStreamGenerator$CMSAuthEnvelopedDataOutputStream;->_encryptor:Lde/authada/org/bouncycastle/operator/OutputAEADEncryptor;

    invoke-static {v0, v1}, Lde/authada/org/bouncycastle/cms/CMSUtils;->processAuthAttrSet(Lde/authada/org/bouncycastle/cms/CMSAttributeTableGenerator;Lde/authada/org/bouncycastle/operator/OutputAEADEncryptor;)Lde/authada/org/bouncycastle/asn1/ASN1Set;

    move-result-object v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedDataStreamGenerator$CMSAuthEnvelopedDataOutputStream;->_cOut:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    iget-object v1, p0, Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedDataStreamGenerator$CMSAuthEnvelopedDataOutputStream;->_octetStream:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    iget-object v1, p0, Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedDataStreamGenerator$CMSAuthEnvelopedDataOutputStream;->_eiGen:Lde/authada/org/bouncycastle/asn1/BERSequenceGenerator;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/BERSequenceGenerator;->close()V

    if-eqz v0, :cond_0

    iget-object v1, p0, Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedDataStreamGenerator$CMSAuthEnvelopedDataOutputStream;->_envGen:Lde/authada/org/bouncycastle/asn1/BERSequenceGenerator;

    new-instance v2, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v0}, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;-><init>(ZILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v1, v2}, Lde/authada/org/bouncycastle/asn1/BERSequenceGenerator;->addObject(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)V

    :cond_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedDataStreamGenerator$CMSAuthEnvelopedDataOutputStream;->_envGen:Lde/authada/org/bouncycastle/asn1/BERSequenceGenerator;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DEROctetString;

    iget-object v2, p0, Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedDataStreamGenerator$CMSAuthEnvelopedDataOutputStream;->_encryptor:Lde/authada/org/bouncycastle/operator/OutputAEADEncryptor;

    invoke-interface {v2}, Lde/authada/org/bouncycastle/operator/OutputAEADEncryptor;->getMAC()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/BERSequenceGenerator;->addObject(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)V

    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedDataStreamGenerator$CMSAuthEnvelopedDataOutputStream;->_envGen:Lde/authada/org/bouncycastle/asn1/BERSequenceGenerator;

    iget-object v1, p0, Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedDataStreamGenerator$CMSAuthEnvelopedDataOutputStream;->this$0:Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedDataStreamGenerator;

    iget-object v1, v1, Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedGenerator;->unauthAttrsGenerator:Lde/authada/org/bouncycastle/cms/CMSAttributeTableGenerator;

    const/4 v2, 0x2

    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v0, v1, v2, v3}, Lde/authada/org/bouncycastle/cms/CMSUtils;->addAttriSetToGenerator(Lde/authada/org/bouncycastle/asn1/BERSequenceGenerator;Lde/authada/org/bouncycastle/cms/CMSAttributeTableGenerator;ILjava/util/Map;)V

    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedDataStreamGenerator$CMSAuthEnvelopedDataOutputStream;->_envGen:Lde/authada/org/bouncycastle/asn1/BERSequenceGenerator;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/BERSequenceGenerator;->close()V

    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedDataStreamGenerator$CMSAuthEnvelopedDataOutputStream;->_cGen:Lde/authada/org/bouncycastle/asn1/BERSequenceGenerator;

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
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedDataStreamGenerator$CMSAuthEnvelopedDataOutputStream;->_cOut:Ljava/io/OutputStream;

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
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedDataStreamGenerator$CMSAuthEnvelopedDataOutputStream;->_cOut:Ljava/io/OutputStream;

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
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedDataStreamGenerator$CMSAuthEnvelopedDataOutputStream;->_cOut:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
