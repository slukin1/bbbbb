.class public final Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSSignature;
.super Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature;

# interfaces
.implements Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSStoreableObjectInterface;
.implements Lde/authada/org/bouncycastle/util/Encodable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSSignature$Builder;
    }
.end annotation


# instance fields
.field private final index:I

.field private final random:[B


# direct methods
.method private constructor <init>(Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSSignature$Builder;)V
    .locals 2

    .line 65354
    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;)V

    invoke-static {p1}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSSignature$Builder;->access$000(Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSSignature$Builder;)I

    move-result v0

    iput v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSSignature;->index:I

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature;->getParams()Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSParameters;->getTreeDigestSize()I

    move-result v0

    invoke-static {p1}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSSignature$Builder;->access$100(Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSSignature$Builder;)[B

    move-result-object p1

    if-eqz p1, :cond_1

    array-length v1, p1

    if-ne v1, v0, :cond_0

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSSignature;->random:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size of random needs to be equal to size of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-array p1, v0, [B

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSSignature;->random:[B

    return-void
.end method

.method synthetic constructor <init>(Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSSignature$Builder;Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSSignature$1;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSSignature;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSSignature$Builder;)V

    return-void
.end method


# virtual methods
.method public final getEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65352
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final getIndex()I
    .locals 1

    .line 65351
    iget v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSSignature;->index:I

    return v0
.end method

.method public final getRandom()[B
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSSignature;->random:[B

    invoke-static {v0}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSUtil;->cloneArray([B)[B

    move-result-object v0

    return-object v0
.end method

.method public final toByteArray()[B
    .locals 7

    .line 65349
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature;->getParams()Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSParameters;->getTreeDigestSize()I

    move-result v0

    add-int/lit8 v1, v0, 0x4

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature;->getParams()Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    move-result-object v2

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSParameters;->getWOTSPlus()Lde/authada/org/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    move-result-object v2

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/WOTSPlus;->getParams()Lde/authada/org/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    move-result-object v2

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->getLen()I

    move-result v2

    mul-int v2, v2, v0

    add-int/2addr v2, v1

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature;->getParams()Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    move-result-object v3

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSParameters;->getHeight()I

    move-result v3

    mul-int v3, v3, v0

    add-int/2addr v2, v3

    new-array v2, v2, [B

    iget v3, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSSignature;->index:I

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Lde/authada/org/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    iget-object v3, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSSignature;->random:[B

    const/4 v5, 0x4

    invoke-static {v2, v3, v5}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSUtil;->copyBytesAtOffset([B[BI)V

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature;->getWOTSPlusSignature()Lde/authada/org/bouncycastle/pqc/crypto/xmss/WOTSPlusSignature;

    move-result-object v3

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/WOTSPlusSignature;->toByteArray()[[B

    move-result-object v3

    const/4 v5, 0x0

    :goto_0
    array-length v6, v3

    if-ge v5, v6, :cond_0

    aget-object v6, v3, v5

    invoke-static {v2, v6, v1}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSUtil;->copyBytesAtOffset([B[BI)V

    add-int/2addr v1, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature;->getAuthPath()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_1

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature;->getAuthPath()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSNode;

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSNode;->getValue()[B

    move-result-object v3

    invoke-static {v2, v3, v1}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSUtil;->copyBytesAtOffset([B[BI)V

    add-int/2addr v1, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return-object v2
.end method
