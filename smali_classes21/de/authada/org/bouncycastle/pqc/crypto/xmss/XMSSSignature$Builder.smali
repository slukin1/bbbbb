.class public Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSSignature$Builder;
.super Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSSignature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private index:I

.field private final params:Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSParameters;

.field private random:[B


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSParameters;)V
    .locals 1

    .line 65354
    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSParameters;)V

    const/4 v0, 0x0

    iput v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSSignature$Builder;->index:I

    const/4 v0, 0x0

    iput-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSSignature$Builder;->random:[B

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSSignature$Builder;->params:Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    return-void
.end method

.method static synthetic access$000(Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSSignature$Builder;)I
    .locals 0

    .line 65353
    iget p0, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSSignature$Builder;->index:I

    return p0
.end method

.method static synthetic access$100(Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSSignature$Builder;)[B
    .locals 0

    .line 65352
    iget-object p0, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSSignature$Builder;->random:[B

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature;
    .locals 1

    .line 65351
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSSignature$Builder;->build()Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSSignature;

    move-result-object v0

    return-object v0
.end method

.method public build()Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSSignature;
    .locals 2

    .line 65350
    new-instance v0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSSignature;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSSignature;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSSignature$Builder;Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSSignature$1;)V

    return-object v0
.end method

.method public withIndex(I)Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSSignature$Builder;
    .locals 0

    .line 65349
    iput p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSSignature$Builder;->index:I

    return-object p0
.end method

.method public withRandom([B)Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSSignature$Builder;
    .locals 0

    .line 65348
    invoke-static {p1}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSUtil;->cloneArray([B)[B

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSSignature$Builder;->random:[B

    return-object p0
.end method

.method public withSignature([B)Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSSignature$Builder;
    .locals 4

    if-eqz p1, :cond_0

    .line 65347
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSSignature$Builder;->params:Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSParameters;->getTreeDigestSize()I

    move-result v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSSignature$Builder;->params:Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSParameters;->getWOTSPlus()Lde/authada/org/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/WOTSPlus;->getParams()Lde/authada/org/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->getLen()I

    move-result v1

    iget-object v2, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSSignature$Builder;->params:Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSParameters;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {p1, v3}, Lde/authada/org/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v3

    iput v3, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSSignature$Builder;->index:I

    const/4 v3, 0x4

    invoke-static {p1, v3, v0}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSUtil;->extractBytesAtOffset([BII)[B

    move-result-object v3

    iput-object v3, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSSignature$Builder;->random:[B

    add-int/lit8 v3, v0, 0x4

    mul-int v1, v1, v0

    mul-int v2, v2, v0

    add-int/2addr v1, v2

    invoke-static {p1, v3, v1}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSUtil;->extractBytesAtOffset([BII)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;->withReducedSignature([B)Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "signature == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
