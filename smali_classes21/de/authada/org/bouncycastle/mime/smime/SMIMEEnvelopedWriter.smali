.class public Lde/authada/org/bouncycastle/mime/smime/SMIMEEnvelopedWriter;
.super Lde/authada/org/bouncycastle/mime/MimeWriter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/org/bouncycastle/mime/smime/SMIMEEnvelopedWriter$Builder;,
        Lde/authada/org/bouncycastle/mime/smime/SMIMEEnvelopedWriter$ContentOutputStream;
    }
.end annotation


# instance fields
.field private final contentTransferEncoding:Ljava/lang/String;

.field private final envGen:Lde/authada/org/bouncycastle/cms/CMSEnvelopedDataStreamGenerator;

.field private final mimeOut:Ljava/io/OutputStream;

.field private final outEnc:Lde/authada/org/bouncycastle/operator/OutputEncryptor;


# direct methods
.method private constructor <init>(Lde/authada/org/bouncycastle/mime/smime/SMIMEEnvelopedWriter$Builder;Lde/authada/org/bouncycastle/operator/OutputEncryptor;Ljava/io/OutputStream;)V
    .locals 3

    .line 65354
    new-instance v0, Lde/authada/org/bouncycastle/mime/Headers;

    invoke-static {p1}, Lde/authada/org/bouncycastle/mime/smime/SMIMEEnvelopedWriter$Builder;->access$100(Lde/authada/org/bouncycastle/mime/smime/SMIMEEnvelopedWriter$Builder;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/mime/smime/SMIMEEnvelopedWriter;->mapToLines(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p1, Lde/authada/org/bouncycastle/mime/smime/SMIMEEnvelopedWriter$Builder;->contentTransferEncoding:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/mime/Headers;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/mime/MimeWriter;-><init>(Lde/authada/org/bouncycastle/mime/Headers;)V

    invoke-static {p1}, Lde/authada/org/bouncycastle/mime/smime/SMIMEEnvelopedWriter$Builder;->access$200(Lde/authada/org/bouncycastle/mime/smime/SMIMEEnvelopedWriter$Builder;)Lde/authada/org/bouncycastle/cms/CMSEnvelopedDataStreamGenerator;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/mime/smime/SMIMEEnvelopedWriter;->envGen:Lde/authada/org/bouncycastle/cms/CMSEnvelopedDataStreamGenerator;

    iget-object p1, p1, Lde/authada/org/bouncycastle/mime/smime/SMIMEEnvelopedWriter$Builder;->contentTransferEncoding:Ljava/lang/String;

    iput-object p1, p0, Lde/authada/org/bouncycastle/mime/smime/SMIMEEnvelopedWriter;->contentTransferEncoding:Ljava/lang/String;

    iput-object p2, p0, Lde/authada/org/bouncycastle/mime/smime/SMIMEEnvelopedWriter;->outEnc:Lde/authada/org/bouncycastle/operator/OutputEncryptor;

    iput-object p3, p0, Lde/authada/org/bouncycastle/mime/smime/SMIMEEnvelopedWriter;->mimeOut:Ljava/io/OutputStream;

    return-void
.end method

.method synthetic constructor <init>(Lde/authada/org/bouncycastle/mime/smime/SMIMEEnvelopedWriter$Builder;Lde/authada/org/bouncycastle/operator/OutputEncryptor;Ljava/io/OutputStream;Lde/authada/org/bouncycastle/mime/smime/SMIMEEnvelopedWriter$1;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1, p2, p3}, Lde/authada/org/bouncycastle/mime/smime/SMIMEEnvelopedWriter;-><init>(Lde/authada/org/bouncycastle/mime/smime/SMIMEEnvelopedWriter$Builder;Lde/authada/org/bouncycastle/operator/OutputEncryptor;Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public getContentStream()Ljava/io/OutputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/mime/MimeWriter;->headers:Lde/authada/org/bouncycastle/mime/Headers;

    iget-object v1, p0, Lde/authada/org/bouncycastle/mime/smime/SMIMEEnvelopedWriter;->mimeOut:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/mime/Headers;->dumpHeaders(Ljava/io/OutputStream;)V

    iget-object v0, p0, Lde/authada/org/bouncycastle/mime/smime/SMIMEEnvelopedWriter;->mimeOut:Ljava/io/OutputStream;

    const-string v1, "\r\n"

    invoke-static {v1}, Lde/authada/org/bouncycastle/util/Strings;->toByteArray(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/mime/smime/SMIMEEnvelopedWriter;->mimeOut:Ljava/io/OutputStream;

    const-string v1, "base64"

    iget-object v2, p0, Lde/authada/org/bouncycastle/mime/smime/SMIMEEnvelopedWriter;->contentTransferEncoding:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lde/authada/org/bouncycastle/mime/encoding/Base64OutputStream;

    invoke-direct {v1, v0}, Lde/authada/org/bouncycastle/mime/encoding/Base64OutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v0, v1

    :cond_0
    new-instance v1, Lde/authada/org/bouncycastle/mime/smime/SMIMEEnvelopedWriter$ContentOutputStream;

    iget-object v2, p0, Lde/authada/org/bouncycastle/mime/smime/SMIMEEnvelopedWriter;->envGen:Lde/authada/org/bouncycastle/cms/CMSEnvelopedDataStreamGenerator;

    invoke-static {v0}, Lde/authada/org/bouncycastle/mime/smime/SMimeUtils;->createUnclosable(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v3

    iget-object v4, p0, Lde/authada/org/bouncycastle/mime/smime/SMIMEEnvelopedWriter;->outEnc:Lde/authada/org/bouncycastle/operator/OutputEncryptor;

    invoke-virtual {v2, v3, v4}, Lde/authada/org/bouncycastle/cms/CMSEnvelopedDataStreamGenerator;->open(Ljava/io/OutputStream;Lde/authada/org/bouncycastle/operator/OutputEncryptor;)Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lde/authada/org/bouncycastle/mime/smime/SMIMEEnvelopedWriter$ContentOutputStream;-><init>(Ljava/io/OutputStream;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Lde/authada/org/bouncycastle/cms/CMSException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Lde/authada/org/bouncycastle/mime/MimeIOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lde/authada/org/bouncycastle/mime/MimeIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
