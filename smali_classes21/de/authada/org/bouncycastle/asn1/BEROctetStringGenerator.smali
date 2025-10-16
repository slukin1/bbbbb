.class public Lde/authada/org/bouncycastle/asn1/BEROctetStringGenerator;
.super Lde/authada/org/bouncycastle/asn1/BERGenerator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/org/bouncycastle/asn1/BEROctetStringGenerator$BufferedBEROctetStream;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65354
    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/asn1/BERGenerator;-><init>(Ljava/io/OutputStream;)V

    const/16 p1, 0x24

    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/asn1/BEROctetStringGenerator;->writeBERHeader(I)V

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
    invoke-direct {p0, p1, p2, p3}, Lde/authada/org/bouncycastle/asn1/BERGenerator;-><init>(Ljava/io/OutputStream;IZ)V

    const/16 p1, 0x24

    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/asn1/BEROctetStringGenerator;->writeBERHeader(I)V

    return-void
.end method


# virtual methods
.method public getOctetOutputStream()Ljava/io/OutputStream;
    .locals 1

    const/16 v0, 0x3e8

    .line 65352
    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Lde/authada/org/bouncycastle/asn1/BEROctetStringGenerator;->getOctetOutputStream([B)Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public getOctetOutputStream([B)Ljava/io/OutputStream;
    .locals 1

    .line 65351
    new-instance v0, Lde/authada/org/bouncycastle/asn1/BEROctetStringGenerator$BufferedBEROctetStream;

    invoke-direct {v0, p0, p1}, Lde/authada/org/bouncycastle/asn1/BEROctetStringGenerator$BufferedBEROctetStream;-><init>(Lde/authada/org/bouncycastle/asn1/BEROctetStringGenerator;[B)V

    return-object v0
.end method
