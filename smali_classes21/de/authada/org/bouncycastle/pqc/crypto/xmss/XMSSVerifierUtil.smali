.class Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSVerifierUtil;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getRootNodeFromSignature(Lde/authada/org/bouncycastle/pqc/crypto/xmss/WOTSPlus;I[BLde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature;Lde/authada/org/bouncycastle/pqc/crypto/xmss/OTSHashAddress;I)Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSNode;
    .locals 10

    .line 65353
    array-length v0, p2

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/WOTSPlus;->getParams()Lde/authada/org/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->getTreeDigestSize()I

    move-result v1

    if-ne v0, v1, :cond_4

    if-eqz p3, :cond_3

    if-eqz p4, :cond_2

    new-instance v0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;-><init>()V

    invoke-virtual {p4}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/OTSHashAddress;->getLayerAddress()I

    move-result v1

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;->withLayerAddress(I)Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v0

    check-cast v0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    invoke-virtual {p4}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/OTSHashAddress;->getTreeAddress()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;->withTreeAddress(J)Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v0

    check-cast v0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    invoke-virtual {p4}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/OTSHashAddress;->getOTSAddress()I

    move-result v1

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;->withLTreeAddress(I)Lde/authada/org/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;->build()Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object v0

    check-cast v0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/LTreeAddress;

    new-instance v1, Lde/authada/org/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-direct {v1}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;-><init>()V

    invoke-virtual {p4}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/OTSHashAddress;->getLayerAddress()I

    move-result v2

    invoke-virtual {v1, v2}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withLayerAddress(I)Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v1

    check-cast v1, Lde/authada/org/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-virtual {p4}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/OTSHashAddress;->getTreeAddress()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withTreeAddress(J)Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v1

    check-cast v1, Lde/authada/org/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-virtual {p4}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/OTSHashAddress;->getOTSAddress()I

    move-result v2

    invoke-virtual {v1, v2}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withTreeIndex(I)Lde/authada/org/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->build()Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object v1

    check-cast v1, Lde/authada/org/bouncycastle/pqc/crypto/xmss/HashTreeAddress;

    invoke-virtual {p3}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature;->getWOTSPlusSignature()Lde/authada/org/bouncycastle/pqc/crypto/xmss/WOTSPlusSignature;

    move-result-object v2

    invoke-virtual {p0, p2, v2, p4}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/WOTSPlus;->getPublicKeyFromSignature([BLde/authada/org/bouncycastle/pqc/crypto/xmss/WOTSPlusSignature;Lde/authada/org/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)Lde/authada/org/bouncycastle/pqc/crypto/xmss/WOTSPlusPublicKeyParameters;

    move-result-object p2

    const/4 p4, 0x2

    new-array v2, p4, [Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSNode;

    invoke-static {p0, p2, v0}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSNodeUtil;->lTree(Lde/authada/org/bouncycastle/pqc/crypto/xmss/WOTSPlus;Lde/authada/org/bouncycastle/pqc/crypto/xmss/WOTSPlusPublicKeyParameters;Lde/authada/org/bouncycastle/pqc/crypto/xmss/LTreeAddress;)Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSNode;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, v2, v0

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    new-instance v3, Lde/authada/org/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-direct {v3}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;-><init>()V

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/HashTreeAddress;->getLayerAddress()I

    move-result v4

    invoke-virtual {v3, v4}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withLayerAddress(I)Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v3

    check-cast v3, Lde/authada/org/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/HashTreeAddress;->getTreeAddress()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withTreeAddress(J)Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v3

    check-cast v3, Lde/authada/org/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-virtual {v3, p2}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withTreeHeight(I)Lde/authada/org/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    move-result-object v3

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/HashTreeAddress;->getTreeIndex()I

    move-result v4

    invoke-virtual {v3, v4}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withTreeIndex(I)Lde/authada/org/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    move-result-object v3

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getKeyAndMask()I

    move-result v1

    invoke-virtual {v3, v1}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withKeyAndMask(I)Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v1

    check-cast v1, Lde/authada/org/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->build()Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object v1

    check-cast v1, Lde/authada/org/bouncycastle/pqc/crypto/xmss/HashTreeAddress;

    const/4 v3, 0x1

    shl-int v4, v3, p2

    div-int v4, p5, v4

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    new-instance v6, Lde/authada/org/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    rem-double/2addr v4, v7

    const-wide/16 v7, 0x0

    cmpl-double v9, v4, v7

    invoke-direct {v6}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;-><init>()V

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/HashTreeAddress;->getLayerAddress()I

    move-result v4

    invoke-virtual {v6, v4}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withLayerAddress(I)Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v4

    check-cast v4, Lde/authada/org/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/HashTreeAddress;->getTreeAddress()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withTreeAddress(J)Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v4

    check-cast v4, Lde/authada/org/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/HashTreeAddress;->getTreeHeight()I

    move-result v5

    invoke-virtual {v4, v5}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withTreeHeight(I)Lde/authada/org/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    move-result-object v4

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/HashTreeAddress;->getTreeIndex()I

    move-result v5

    if-nez v9, :cond_0

    div-int/2addr v5, p4

    invoke-virtual {v4, v5}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withTreeIndex(I)Lde/authada/org/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    move-result-object v4

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getKeyAndMask()I

    move-result v1

    invoke-virtual {v4, v1}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withKeyAndMask(I)Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v1

    check-cast v1, Lde/authada/org/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->build()Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object v1

    check-cast v1, Lde/authada/org/bouncycastle/pqc/crypto/xmss/HashTreeAddress;

    aget-object v4, v2, v0

    invoke-virtual {p3}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature;->getAuthPath()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSNode;

    invoke-static {p0, v4, v5, v1}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSNodeUtil;->randomizeHash(Lde/authada/org/bouncycastle/pqc/crypto/xmss/WOTSPlus;Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSNode;Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSNode;Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSAddress;)Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSNode;

    move-result-object v4

    aput-object v4, v2, v3

    new-instance v4, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSNode;

    aget-object v5, v2, v3

    invoke-virtual {v5}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    move-result v5

    add-int/2addr v5, v3

    aget-object v6, v2, v3

    invoke-virtual {v6}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSNode;->getValue()[B

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSNode;-><init>(I[B)V

    aput-object v4, v2, v3

    goto :goto_1

    :cond_0
    sub-int/2addr v5, v3

    div-int/2addr v5, p4

    invoke-virtual {v4, v5}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withTreeIndex(I)Lde/authada/org/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    move-result-object v4

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getKeyAndMask()I

    move-result v1

    invoke-virtual {v4, v1}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withKeyAndMask(I)Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v1

    check-cast v1, Lde/authada/org/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->build()Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object v1

    check-cast v1, Lde/authada/org/bouncycastle/pqc/crypto/xmss/HashTreeAddress;

    invoke-virtual {p3}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature;->getAuthPath()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSNode;

    aget-object v5, v2, v0

    invoke-static {p0, v4, v5, v1}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSNodeUtil;->randomizeHash(Lde/authada/org/bouncycastle/pqc/crypto/xmss/WOTSPlus;Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSNode;Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSNode;Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSAddress;)Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSNode;

    move-result-object v4

    aput-object v4, v2, v3

    new-instance v4, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSNode;

    aget-object v5, v2, v3

    invoke-virtual {v5}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    move-result v5

    add-int/2addr v5, v3

    aget-object v6, v2, v3

    invoke-virtual {v6}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSNode;->getValue()[B

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSNode;-><init>(I[B)V

    aput-object v4, v2, v3

    :goto_1
    aget-object v3, v2, v3

    aput-object v3, v2, v0

    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_0

    :cond_1
    aget-object p0, v2, v0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "otsHashAddress == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "signature == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "size of messageDigest needs to be equal to size of digest"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
