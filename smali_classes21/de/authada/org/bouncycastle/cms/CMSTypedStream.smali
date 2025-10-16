.class public Lde/authada/org/bouncycastle/cms/CMSTypedStream;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/org/bouncycastle/cms/CMSTypedStream$FullReaderStream;
    }
.end annotation


# static fields
.field private static final BUF_SIZ:I = 0x8000


# instance fields
.field protected _in:Ljava/io/InputStream;

.field private final _oid:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method protected constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/cms/CMSTypedStream;->_oid:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/io/InputStream;)V
    .locals 1

    const v0, 0x8000

    .line 65353
    invoke-direct {p0, p1, p2, v0}, Lde/authada/org/bouncycastle/cms/CMSTypedStream;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/io/InputStream;I)V
    .locals 1

    .line 65352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/cms/CMSTypedStream;->_oid:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance p1, Lde/authada/org/bouncycastle/cms/CMSTypedStream$FullReaderStream;

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p2, p3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-direct {p1, v0}, Lde/authada/org/bouncycastle/cms/CMSTypedStream$FullReaderStream;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Lde/authada/org/bouncycastle/cms/CMSTypedStream;->_in:Ljava/io/InputStream;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 65351
    sget-object v0, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->data:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    const v1, 0x8000

    invoke-direct {p0, v0, p1, v1}, Lde/authada/org/bouncycastle/cms/CMSTypedStream;-><init>(Ljava/lang/String;Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 1

    .line 65350
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    const p1, 0x8000

    invoke-direct {p0, v0, p2, p1}, Lde/authada/org/bouncycastle/cms/CMSTypedStream;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/InputStream;I)V
    .locals 1

    .line 65349
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2, p3}, Lde/authada/org/bouncycastle/cms/CMSTypedStream;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/io/InputStream;I)V

    return-void
.end method


# virtual methods
.method public drain()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSTypedStream;->_in:Ljava/io/InputStream;

    invoke-static {v0}, Lde/authada/org/bouncycastle/util/io/Streams;->drain(Ljava/io/InputStream;)V

    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSTypedStream;->_in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public getContentStream()Ljava/io/InputStream;
    .locals 1

    .line 65347
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSTypedStream;->_in:Ljava/io/InputStream;

    return-object v0
.end method

.method public getContentType()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .line 65346
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSTypedStream;->_oid:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-object v0
.end method
