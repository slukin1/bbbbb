.class public Lde/authada/org/bouncycastle/mime/smime/SMimeParserProvider;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/mime/MimeParserProvider;


# instance fields
.field private final defaultContentTransferEncoding:Ljava/lang/String;

.field private final digestCalculatorProvider:Lde/authada/org/bouncycastle/operator/DigestCalculatorProvider;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lde/authada/org/bouncycastle/operator/DigestCalculatorProvider;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/mime/smime/SMimeParserProvider;->defaultContentTransferEncoding:Ljava/lang/String;

    iput-object p2, p0, Lde/authada/org/bouncycastle/mime/smime/SMimeParserProvider;->digestCalculatorProvider:Lde/authada/org/bouncycastle/operator/DigestCalculatorProvider;

    return-void
.end method


# virtual methods
.method public createParser(Lde/authada/org/bouncycastle/mime/Headers;Ljava/io/InputStream;)Lde/authada/org/bouncycastle/mime/MimeParser;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65353
    new-instance v0, Lde/authada/org/bouncycastle/mime/BasicMimeParser;

    new-instance v1, Lde/authada/org/bouncycastle/mime/smime/SMimeParserContext;

    iget-object v2, p0, Lde/authada/org/bouncycastle/mime/smime/SMimeParserProvider;->defaultContentTransferEncoding:Ljava/lang/String;

    iget-object v3, p0, Lde/authada/org/bouncycastle/mime/smime/SMimeParserProvider;->digestCalculatorProvider:Lde/authada/org/bouncycastle/operator/DigestCalculatorProvider;

    invoke-direct {v1, v2, v3}, Lde/authada/org/bouncycastle/mime/smime/SMimeParserContext;-><init>(Ljava/lang/String;Lde/authada/org/bouncycastle/operator/DigestCalculatorProvider;)V

    invoke-static {p2}, Lde/authada/org/bouncycastle/mime/smime/SMimeUtils;->autoBuffer(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p2

    invoke-direct {v0, v1, p1, p2}, Lde/authada/org/bouncycastle/mime/BasicMimeParser;-><init>(Lde/authada/org/bouncycastle/mime/MimeParserContext;Lde/authada/org/bouncycastle/mime/Headers;Ljava/io/InputStream;)V

    return-object v0
.end method

.method public createParser(Ljava/io/InputStream;)Lde/authada/org/bouncycastle/mime/MimeParser;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65352
    new-instance v0, Lde/authada/org/bouncycastle/mime/BasicMimeParser;

    new-instance v1, Lde/authada/org/bouncycastle/mime/smime/SMimeParserContext;

    iget-object v2, p0, Lde/authada/org/bouncycastle/mime/smime/SMimeParserProvider;->defaultContentTransferEncoding:Ljava/lang/String;

    iget-object v3, p0, Lde/authada/org/bouncycastle/mime/smime/SMimeParserProvider;->digestCalculatorProvider:Lde/authada/org/bouncycastle/operator/DigestCalculatorProvider;

    invoke-direct {v1, v2, v3}, Lde/authada/org/bouncycastle/mime/smime/SMimeParserContext;-><init>(Ljava/lang/String;Lde/authada/org/bouncycastle/operator/DigestCalculatorProvider;)V

    invoke-static {p1}, Lde/authada/org/bouncycastle/mime/smime/SMimeUtils;->autoBuffer(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lde/authada/org/bouncycastle/mime/BasicMimeParser;-><init>(Lde/authada/org/bouncycastle/mime/MimeParserContext;Ljava/io/InputStream;)V

    return-object v0
.end method
