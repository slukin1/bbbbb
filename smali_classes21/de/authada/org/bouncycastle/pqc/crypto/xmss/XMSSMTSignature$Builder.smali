.class public Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTSignature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private index:J

.field private final params:Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

.field private random:[B

.field private reducedSignatures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature;",
            ">;"
        }
    .end annotation
.end field

.field private signature:[B


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;)V
    .locals 2

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;->index:J

    const/4 v0, 0x0

    iput-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;->random:[B

    iput-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;->reducedSignatures:Ljava/util/List;

    iput-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;->signature:[B

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;->params:Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    return-void
.end method

.method static synthetic access$000(Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;)Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;
    .locals 0

    .line 65353
    iget-object p0, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;->params:Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    return-object p0
.end method

.method static synthetic access$100(Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;)[B
    .locals 0

    .line 65352
    iget-object p0, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;->signature:[B

    return-object p0
.end method

.method static synthetic access$200(Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;)J
    .locals 2

    .line 65351
    iget-wide v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;->index:J

    return-wide v0
.end method

.method static synthetic access$300(Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;)[B
    .locals 0

    .line 65350
    iget-object p0, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;->random:[B

    return-object p0
.end method

.method static synthetic access$400(Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;)Ljava/util/List;
    .locals 0

    .line 65349
    iget-object p0, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;->reducedSignatures:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public build()Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTSignature;
    .locals 2

    .line 65348
    new-instance v0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTSignature;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTSignature;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTSignature$1;)V

    return-object v0
.end method

.method public withIndex(J)Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;
    .locals 0

    .line 65347
    iput-wide p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;->index:J

    return-object p0
.end method

.method public withRandom([B)Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;
    .locals 0

    .line 65346
    invoke-static {p1}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSUtil;->cloneArray([B)[B

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;->random:[B

    return-object p0
.end method

.method public withReducedSignatures(Ljava/util/List;)Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature;",
            ">;)",
            "Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;"
        }
    .end annotation

    .line 65345
    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;->reducedSignatures:Ljava/util/List;

    return-object p0
.end method

.method public withSignature([B)Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;
    .locals 0

    .line 65344
    invoke-static {p1}, Lde/authada/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;->signature:[B

    return-object p0
.end method
