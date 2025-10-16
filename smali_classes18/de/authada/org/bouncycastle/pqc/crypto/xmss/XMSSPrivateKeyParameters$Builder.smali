.class public Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private bdsState:Lde/authada/org/bouncycastle/pqc/crypto/xmss/BDS;

.field private index:I

.field private maxIndex:I

.field private final params:Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSParameters;

.field private privateKey:[B

.field private publicSeed:[B

.field private root:[B

.field private secretKeyPRF:[B

.field private secretKeySeed:[B


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSParameters;)V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->index:I

    const/4 v0, -0x1

    iput v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->maxIndex:I

    const/4 v0, 0x0

    iput-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->secretKeySeed:[B

    iput-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->secretKeyPRF:[B

    iput-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->publicSeed:[B

    iput-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->root:[B

    iput-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->bdsState:Lde/authada/org/bouncycastle/pqc/crypto/xmss/BDS;

    iput-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->privateKey:[B

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->params:Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    return-void
.end method

.method static synthetic access$000(Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;)Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSParameters;
    .locals 0

    .line 65353
    iget-object p0, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->params:Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    return-object p0
.end method

.method static synthetic access$100(Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;)[B
    .locals 0

    .line 65352
    iget-object p0, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->privateKey:[B

    return-object p0
.end method

.method static synthetic access$200(Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;)[B
    .locals 0

    .line 65351
    iget-object p0, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->secretKeySeed:[B

    return-object p0
.end method

.method static synthetic access$300(Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;)[B
    .locals 0

    .line 65350
    iget-object p0, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->secretKeyPRF:[B

    return-object p0
.end method

.method static synthetic access$400(Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;)[B
    .locals 0

    .line 65349
    iget-object p0, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->publicSeed:[B

    return-object p0
.end method

.method static synthetic access$500(Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;)[B
    .locals 0

    .line 65348
    iget-object p0, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->root:[B

    return-object p0
.end method

.method static synthetic access$600(Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;)Lde/authada/org/bouncycastle/pqc/crypto/xmss/BDS;
    .locals 0

    .line 65347
    iget-object p0, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->bdsState:Lde/authada/org/bouncycastle/pqc/crypto/xmss/BDS;

    return-object p0
.end method

.method static synthetic access$700(Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;)I
    .locals 0

    .line 65346
    iget p0, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->index:I

    return p0
.end method

.method static synthetic access$800(Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;)I
    .locals 0

    .line 65345
    iget p0, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->maxIndex:I

    return p0
.end method


# virtual methods
.method public build()Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;
    .locals 2

    .line 65344
    new-instance v0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$1;)V

    return-object v0
.end method

.method public withBDSState(Lde/authada/org/bouncycastle/pqc/crypto/xmss/BDS;)Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;
    .locals 0

    .line 65343
    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->bdsState:Lde/authada/org/bouncycastle/pqc/crypto/xmss/BDS;

    return-object p0
.end method

.method public withIndex(I)Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;
    .locals 0

    .line 65342
    iput p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->index:I

    return-object p0
.end method

.method public withMaxIndex(I)Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;
    .locals 0

    .line 65341
    iput p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->maxIndex:I

    return-object p0
.end method

.method public withPrivateKey([B)Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;
    .locals 0

    .line 65340
    invoke-static {p1}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSUtil;->cloneArray([B)[B

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->privateKey:[B

    return-object p0
.end method

.method public withPublicSeed([B)Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;
    .locals 0

    .line 65339
    invoke-static {p1}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSUtil;->cloneArray([B)[B

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->publicSeed:[B

    return-object p0
.end method

.method public withRoot([B)Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;
    .locals 0

    .line 65338
    invoke-static {p1}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSUtil;->cloneArray([B)[B

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->root:[B

    return-object p0
.end method

.method public withSecretKeyPRF([B)Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;
    .locals 0

    .line 65337
    invoke-static {p1}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSUtil;->cloneArray([B)[B

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->secretKeyPRF:[B

    return-object p0
.end method

.method public withSecretKeySeed([B)Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;
    .locals 0

    .line 65336
    invoke-static {p1}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSUtil;->cloneArray([B)[B

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->secretKeySeed:[B

    return-object p0
.end method
