.class public Lde/authada/org/bouncycastle/asn1/DERSequenceGenerator;
.super Lde/authada/org/bouncycastle/asn1/DERGenerator;


# instance fields
.field private final _bOut:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65354
    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/asn1/DERGenerator;-><init>(Ljava/io/OutputStream;)V

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/DERSequenceGenerator;->_bOut:Ljava/io/ByteArrayOutputStream;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65353
    invoke-direct {p0, p1, p2, p3}, Lde/authada/org/bouncycastle/asn1/DERGenerator;-><init>(Ljava/io/OutputStream;IZ)V

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/DERSequenceGenerator;->_bOut:Ljava/io/ByteArrayOutputStream;

    return-void
.end method


# virtual methods
.method public addObject(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65352
    invoke-interface {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/DERSequenceGenerator;->_bOut:Ljava/io/ByteArrayOutputStream;

    const-string v1, "DER"

    invoke-virtual {p1, v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->encodeTo(Ljava/io/OutputStream;Ljava/lang/String;)V

    return-void
.end method

.method public addObject(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/DERSequenceGenerator;->_bOut:Ljava/io/ByteArrayOutputStream;

    const-string v1, "DER"

    invoke-virtual {p1, v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->encodeTo(Ljava/io/OutputStream;Ljava/lang/String;)V

    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/DERSequenceGenerator;->_bOut:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {p0, v1, v0}, Lde/authada/org/bouncycastle/asn1/DERSequenceGenerator;->writeDEREncoded(I[B)V

    return-void
.end method

.method public getRawOutputStream()Ljava/io/OutputStream;
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/DERSequenceGenerator;->_bOut:Ljava/io/ByteArrayOutputStream;

    return-object v0
.end method
