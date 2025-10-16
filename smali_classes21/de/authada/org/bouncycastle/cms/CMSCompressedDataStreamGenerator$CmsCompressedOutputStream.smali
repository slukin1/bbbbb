.class Lde/authada/org/bouncycastle/cms/CMSCompressedDataStreamGenerator$CmsCompressedOutputStream;
.super Ljava/io/OutputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/cms/CMSCompressedDataStreamGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CmsCompressedOutputStream"
.end annotation


# instance fields
.field private _cGen:Lde/authada/org/bouncycastle/asn1/BERSequenceGenerator;

.field private _eiGen:Lde/authada/org/bouncycastle/asn1/BERSequenceGenerator;

.field private _out:Ljava/io/OutputStream;

.field private _sGen:Lde/authada/org/bouncycastle/asn1/BERSequenceGenerator;


# direct methods
.method constructor <init>(Ljava/io/OutputStream;Lde/authada/org/bouncycastle/asn1/BERSequenceGenerator;Lde/authada/org/bouncycastle/asn1/BERSequenceGenerator;Lde/authada/org/bouncycastle/asn1/BERSequenceGenerator;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/cms/CMSCompressedDataStreamGenerator$CmsCompressedOutputStream;->_out:Ljava/io/OutputStream;

    iput-object p2, p0, Lde/authada/org/bouncycastle/cms/CMSCompressedDataStreamGenerator$CmsCompressedOutputStream;->_sGen:Lde/authada/org/bouncycastle/asn1/BERSequenceGenerator;

    iput-object p3, p0, Lde/authada/org/bouncycastle/cms/CMSCompressedDataStreamGenerator$CmsCompressedOutputStream;->_cGen:Lde/authada/org/bouncycastle/asn1/BERSequenceGenerator;

    iput-object p4, p0, Lde/authada/org/bouncycastle/cms/CMSCompressedDataStreamGenerator$CmsCompressedOutputStream;->_eiGen:Lde/authada/org/bouncycastle/asn1/BERSequenceGenerator;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSCompressedDataStreamGenerator$CmsCompressedOutputStream;->_out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSCompressedDataStreamGenerator$CmsCompressedOutputStream;->_eiGen:Lde/authada/org/bouncycastle/asn1/BERSequenceGenerator;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/BERSequenceGenerator;->close()V

    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSCompressedDataStreamGenerator$CmsCompressedOutputStream;->_cGen:Lde/authada/org/bouncycastle/asn1/BERSequenceGenerator;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/BERSequenceGenerator;->close()V

    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSCompressedDataStreamGenerator$CmsCompressedOutputStream;->_sGen:Lde/authada/org/bouncycastle/asn1/BERSequenceGenerator;

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
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSCompressedDataStreamGenerator$CmsCompressedOutputStream;->_out:Ljava/io/OutputStream;

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
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSCompressedDataStreamGenerator$CmsCompressedOutputStream;->_out:Ljava/io/OutputStream;

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
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSCompressedDataStreamGenerator$CmsCompressedOutputStream;->_out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
