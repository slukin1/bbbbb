.class final Lde/authada/org/bouncycastle/pqc/crypto/xmss/LTreeAddress;
.super Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSAddress;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/org/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;
    }
.end annotation


# static fields
.field private static final TYPE:I = 0x1


# instance fields
.field private final lTreeAddress:I

.field private final treeHeight:I

.field private final treeIndex:I


# direct methods
.method private constructor <init>(Lde/authada/org/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;)V
    .locals 1

    .line 65354
    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSAddress;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;)V

    invoke-static {p1}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;->access$000(Lde/authada/org/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;)I

    move-result v0

    iput v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/LTreeAddress;->lTreeAddress:I

    invoke-static {p1}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;->access$100(Lde/authada/org/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;)I

    move-result v0

    iput v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/LTreeAddress;->treeHeight:I

    invoke-static {p1}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;->access$200(Lde/authada/org/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;)I

    move-result p1

    iput p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/LTreeAddress;->treeIndex:I

    return-void
.end method

.method synthetic constructor <init>(Lde/authada/org/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;Lde/authada/org/bouncycastle/pqc/crypto/xmss/LTreeAddress$1;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/LTreeAddress;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;)V

    return-void
.end method


# virtual methods
.method protected final getLTreeAddress()I
    .locals 1

    .line 65352
    iget v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/LTreeAddress;->lTreeAddress:I

    return v0
.end method

.method protected final getTreeHeight()I
    .locals 1

    .line 65351
    iget v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/LTreeAddress;->treeHeight:I

    return v0
.end method

.method protected final getTreeIndex()I
    .locals 1

    .line 65350
    iget v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/LTreeAddress;->treeIndex:I

    return v0
.end method

.method protected final toByteArray()[B
    .locals 3

    .line 65349
    invoke-super {p0}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSAddress;->toByteArray()[B

    move-result-object v0

    iget v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/LTreeAddress;->lTreeAddress:I

    const/16 v2, 0x10

    invoke-static {v1, v0, v2}, Lde/authada/org/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    iget v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/LTreeAddress;->treeHeight:I

    const/16 v2, 0x14

    invoke-static {v1, v0, v2}, Lde/authada/org/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    iget v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/LTreeAddress;->treeIndex:I

    const/16 v2, 0x18

    invoke-static {v1, v0, v2}, Lde/authada/org/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    return-object v0
.end method
