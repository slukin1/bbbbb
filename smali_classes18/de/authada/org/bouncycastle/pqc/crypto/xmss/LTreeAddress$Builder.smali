.class public Lde/authada/org/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;
.super Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/pqc/crypto/xmss/LTreeAddress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder<",
        "Lde/authada/org/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private lTreeAddress:I

.field private treeHeight:I

.field private treeIndex:I


# direct methods
.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 65354
    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;-><init>(I)V

    const/4 v0, 0x0

    iput v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;->lTreeAddress:I

    iput v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;->treeHeight:I

    iput v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;->treeIndex:I

    return-void
.end method

.method static synthetic access$000(Lde/authada/org/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;)I
    .locals 0

    .line 65353
    iget p0, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;->lTreeAddress:I

    return p0
.end method

.method static synthetic access$100(Lde/authada/org/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;)I
    .locals 0

    .line 65352
    iget p0, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;->treeHeight:I

    return p0
.end method

.method static synthetic access$200(Lde/authada/org/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;)I
    .locals 0

    .line 65351
    iget p0, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;->treeIndex:I

    return p0
.end method


# virtual methods
.method protected build()Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSAddress;
    .locals 2

    .line 65350
    new-instance v0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/LTreeAddress;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/LTreeAddress;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;Lde/authada/org/bouncycastle/pqc/crypto/xmss/LTreeAddress$1;)V

    return-object v0
.end method

.method protected getThis()Lde/authada/org/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;
    .locals 0

    return-object p0
.end method

.method protected bridge synthetic getThis()Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;
    .locals 1

    .line 65348
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;->getThis()Lde/authada/org/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected withLTreeAddress(I)Lde/authada/org/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;
    .locals 0

    .line 65347
    iput p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;->lTreeAddress:I

    return-object p0
.end method

.method protected withTreeHeight(I)Lde/authada/org/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;
    .locals 0

    .line 65346
    iput p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;->treeHeight:I

    return-object p0
.end method

.method protected withTreeIndex(I)Lde/authada/org/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;
    .locals 0

    .line 65345
    iput p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;->treeIndex:I

    return-object p0
.end method
