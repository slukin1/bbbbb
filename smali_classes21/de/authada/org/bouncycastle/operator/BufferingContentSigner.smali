.class public Lde/authada/org/bouncycastle/operator/BufferingContentSigner;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/operator/ContentSigner;


# instance fields
.field private final contentSigner:Lde/authada/org/bouncycastle/operator/ContentSigner;

.field private final output:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/operator/ContentSigner;)V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/operator/BufferingContentSigner;->contentSigner:Lde/authada/org/bouncycastle/operator/ContentSigner;

    new-instance v0, Lde/authada/org/bouncycastle/util/io/BufferingOutputStream;

    invoke-interface {p1}, Lde/authada/org/bouncycastle/operator/ContentSigner;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/util/io/BufferingOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/operator/BufferingContentSigner;->output:Ljava/io/OutputStream;

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/operator/ContentSigner;I)V
    .locals 1

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/operator/BufferingContentSigner;->contentSigner:Lde/authada/org/bouncycastle/operator/ContentSigner;

    new-instance v0, Lde/authada/org/bouncycastle/util/io/BufferingOutputStream;

    invoke-interface {p1}, Lde/authada/org/bouncycastle/operator/ContentSigner;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lde/authada/org/bouncycastle/util/io/BufferingOutputStream;-><init>(Ljava/io/OutputStream;I)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/operator/BufferingContentSigner;->output:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public getAlgorithmIdentifier()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/operator/BufferingContentSigner;->contentSigner:Lde/authada/org/bouncycastle/operator/ContentSigner;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/operator/ContentSigner;->getAlgorithmIdentifier()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/operator/BufferingContentSigner;->output:Ljava/io/OutputStream;

    return-object v0
.end method

.method public getSignature()[B
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/operator/BufferingContentSigner;->contentSigner:Lde/authada/org/bouncycastle/operator/ContentSigner;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/operator/ContentSigner;->getSignature()[B

    move-result-object v0

    return-object v0
.end method
