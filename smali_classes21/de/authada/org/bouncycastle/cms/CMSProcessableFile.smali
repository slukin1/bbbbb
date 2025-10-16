.class public Lde/authada/org/bouncycastle/cms/CMSProcessableFile;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/cms/CMSTypedData;
.implements Lde/authada/org/bouncycastle/cms/CMSReadable;


# static fields
.field private static final DEFAULT_BUF_SIZE:I = 0x8000


# instance fields
.field private final bufSize:I

.field private final file:Ljava/io/File;

.field private final type:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/io/File;I)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/cms/CMSProcessableFile;->type:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    iput-object p2, p0, Lde/authada/org/bouncycastle/cms/CMSProcessableFile;->file:Ljava/io/File;

    iput p3, p0, Lde/authada/org/bouncycastle/cms/CMSProcessableFile;->bufSize:I

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const v0, 0x8000

    .line 65353
    invoke-direct {p0, p1, v0}, Lde/authada/org/bouncycastle/cms/CMSProcessableFile;-><init>(Ljava/io/File;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;I)V
    .locals 1

    .line 65352
    sget-object v0, Lde/authada/org/bouncycastle/asn1/cms/CMSObjectIdentifiers;->data:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {p0, v0, p1, p2}, Lde/authada/org/bouncycastle/cms/CMSProcessableFile;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/io/File;I)V

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/Object;
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSProcessableFile;->file:Ljava/io/File;

    return-object v0
.end method

.method public getContentType()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSProcessableFile;->type:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lde/authada/org/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 65349
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lde/authada/org/bouncycastle/cms/CMSProcessableFile;->file:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iget v2, p0, Lde/authada/org/bouncycastle/cms/CMSProcessableFile;->bufSize:I

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    return-object v0
.end method

.method public write(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lde/authada/org/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 65348
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lde/authada/org/bouncycastle/cms/CMSProcessableFile;->file:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iget v1, p0, Lde/authada/org/bouncycastle/cms/CMSProcessableFile;->bufSize:I

    invoke-static {v0, p1, v1}, Lde/authada/org/bouncycastle/util/io/Streams;->pipeAll(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method
