.class public Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private bdsState:Lde/authada/org/bouncycastle/pqc/crypto/xmss/BDSStateMap;

.field private index:J

.field private maxIndex:J

.field private final params:Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

.field private privateKey:[B

.field private publicSeed:[B

.field private root:[B

.field private secretKeyPRF:[B

.field private secretKeySeed:[B

.field private xmss:Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSParameters;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;)V
    .locals 2

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->index:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->maxIndex:J

    const/4 v0, 0x0

    iput-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->secretKeySeed:[B

    iput-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->secretKeyPRF:[B

    iput-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->publicSeed:[B

    iput-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->root:[B

    iput-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->bdsState:Lde/authada/org/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    iput-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->privateKey:[B

    iput-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->xmss:Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->params:Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    return-void
.end method

.method static synthetic access$000(Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;)Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;
    .locals 0

    .line 65353
    iget-object p0, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->params:Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    return-object p0
.end method

.method static synthetic access$100(Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;)[B
    .locals 0

    .line 65352
    iget-object p0, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->privateKey:[B

    return-object p0
.end method

.method static synthetic access$200(Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;)Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSParameters;
    .locals 0

    .line 65351
    iget-object p0, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->xmss:Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    return-object p0
.end method

.method static synthetic access$300(Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;)J
    .locals 2

    .line 65350
    iget-wide v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->index:J

    return-wide v0
.end method

.method static synthetic access$400(Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;)[B
    .locals 0

    .line 65349
    iget-object p0, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->secretKeySeed:[B

    return-object p0
.end method

.method static synthetic access$500(Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;)[B
    .locals 0

    .line 65348
    iget-object p0, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->secretKeyPRF:[B

    return-object p0
.end method

.method static synthetic access$600(Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;)[B
    .locals 0

    .line 65347
    iget-object p0, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->publicSeed:[B

    return-object p0
.end method

.method static synthetic access$700(Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;)[B
    .locals 0

    .line 65346
    iget-object p0, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->root:[B

    return-object p0
.end method

.method static synthetic access$800(Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;)Lde/authada/org/bouncycastle/pqc/crypto/xmss/BDSStateMap;
    .locals 0

    .line 65345
    iget-object p0, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->bdsState:Lde/authada/org/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    return-object p0
.end method

.method static synthetic access$900(Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;)J
    .locals 2

    .line 65344
    iget-wide v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->maxIndex:J

    return-wide v0
.end method


# virtual methods
.method public build()Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;
    .locals 2

    .line 65343
    new-instance v0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$1;)V

    return-object v0
.end method

.method public withBDSState(Lde/authada/org/bouncycastle/pqc/crypto/xmss/BDSStateMap;)Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;
    .locals 6

    .line 65342
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/BDSStateMap;->getMaxIndex()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    new-instance v0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->params:Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->getHeight()I

    move-result v1

    const-wide/16 v2, 0x1

    shl-long v4, v2, v1

    sub-long/2addr v4, v2

    invoke-direct {v0, p1, v4, v5}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/BDSStateMap;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/xmss/BDSStateMap;J)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->bdsState:Lde/authada/org/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    return-object p0

    :cond_0
    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->bdsState:Lde/authada/org/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    return-object p0
.end method

.method public withIndex(J)Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;
    .locals 0

    .line 65341
    iput-wide p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->index:J

    return-object p0
.end method

.method public withMaxIndex(J)Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;
    .locals 0

    .line 65340
    iput-wide p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->maxIndex:J

    return-object p0
.end method

.method public withPrivateKey([B)Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;
    .locals 0

    .line 65339
    invoke-static {p1}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSUtil;->cloneArray([B)[B

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->privateKey:[B

    iget-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->params:Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->getXMSSParameters()Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->xmss:Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    return-object p0
.end method

.method public withPublicSeed([B)Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;
    .locals 0

    .line 65338
    invoke-static {p1}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSUtil;->cloneArray([B)[B

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->publicSeed:[B

    return-object p0
.end method

.method public withRoot([B)Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;
    .locals 0

    .line 65337
    invoke-static {p1}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSUtil;->cloneArray([B)[B

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->root:[B

    return-object p0
.end method

.method public withSecretKeyPRF([B)Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;
    .locals 0

    .line 65336
    invoke-static {p1}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSUtil;->cloneArray([B)[B

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->secretKeyPRF:[B

    return-object p0
.end method

.method public withSecretKeySeed([B)Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;
    .locals 0

    .line 65335
    invoke-static {p1}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSUtil;->cloneArray([B)[B

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->secretKeySeed:[B

    return-object p0
.end method
