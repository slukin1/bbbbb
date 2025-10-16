.class public Lde/authada/org/bouncycastle/cms/CMSProcessableByteArray;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/cms/CMSTypedData;
.implements Lde/authada/org/bouncycastle/cms/CMSReadable;


# instance fields
.field private final bytes:[B

.field private final type:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;[B)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/cms/CMSProcessableByteArray;->type:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    iput-object p2, p0, Lde/authada/org/bouncycastle/cms/CMSProcessableByteArray;->bytes:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 65353
    sget-object v0, Lde/authada/org/bouncycastle/asn1/cms/CMSObjectIdentifiers;->data:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {p0, v0, p1}, Lde/authada/org/bouncycastle/cms/CMSProcessableByteArray;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;[B)V

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/Object;
    .locals 1

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSProcessableByteArray;->bytes:[B

    invoke-static {v0}, Lde/authada/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getContentType()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSProcessableByteArray;->type:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 2

    .line 65350
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lde/authada/org/bouncycastle/cms/CMSProcessableByteArray;->bytes:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public write(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lde/authada/org/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSProcessableByteArray;->bytes:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
