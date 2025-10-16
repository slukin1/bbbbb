.class public Lde/authada/org/bouncycastle/mime/smime/SMimeParserContext;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/mime/MimeParserContext;


# instance fields
.field private final defaultContentTransferEncoding:Ljava/lang/String;

.field private final digestCalculatorProvider:Lde/authada/org/bouncycastle/operator/DigestCalculatorProvider;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lde/authada/org/bouncycastle/operator/DigestCalculatorProvider;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/mime/smime/SMimeParserContext;->defaultContentTransferEncoding:Ljava/lang/String;

    iput-object p2, p0, Lde/authada/org/bouncycastle/mime/smime/SMimeParserContext;->digestCalculatorProvider:Lde/authada/org/bouncycastle/operator/DigestCalculatorProvider;

    return-void
.end method


# virtual methods
.method public getDefaultContentTransferEncoding()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/mime/smime/SMimeParserContext;->defaultContentTransferEncoding:Ljava/lang/String;

    return-object v0
.end method

.method public getDigestCalculatorProvider()Lde/authada/org/bouncycastle/operator/DigestCalculatorProvider;
    .locals 1

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/mime/smime/SMimeParserContext;->digestCalculatorProvider:Lde/authada/org/bouncycastle/operator/DigestCalculatorProvider;

    return-object v0
.end method
