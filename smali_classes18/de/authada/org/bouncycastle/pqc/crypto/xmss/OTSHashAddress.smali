.class final Lde/authada/org/bouncycastle/pqc/crypto/xmss/OTSHashAddress;
.super Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSAddress;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/org/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;
    }
.end annotation


# static fields
.field private static final TYPE:I


# instance fields
.field private final chainAddress:I

.field private final hashAddress:I

.field private final otsAddress:I


# direct methods
.method private constructor <init>(Lde/authada/org/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;)V
    .locals 1

    .line 65354
    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSAddress;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;)V

    invoke-static {p1}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->access$000(Lde/authada/org/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;)I

    move-result v0

    iput v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/OTSHashAddress;->otsAddress:I

    invoke-static {p1}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->access$100(Lde/authada/org/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;)I

    move-result v0

    iput v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/OTSHashAddress;->chainAddress:I

    invoke-static {p1}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->access$200(Lde/authada/org/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;)I

    move-result p1

    iput p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/OTSHashAddress;->hashAddress:I

    return-void
.end method

.method synthetic constructor <init>(Lde/authada/org/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;Lde/authada/org/bouncycastle/pqc/crypto/xmss/OTSHashAddress$1;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/OTSHashAddress;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;)V

    return-void
.end method


# virtual methods
.method protected final getChainAddress()I
    .locals 1

    .line 65352
    iget v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/OTSHashAddress;->chainAddress:I

    return v0
.end method

.method protected final getHashAddress()I
    .locals 1

    .line 65351
    iget v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/OTSHashAddress;->hashAddress:I

    return v0
.end method

.method protected final getOTSAddress()I
    .locals 1

    .line 65350
    iget v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/OTSHashAddress;->otsAddress:I

    return v0
.end method

.method protected final toByteArray()[B
    .locals 3

    .line 65349
    invoke-super {p0}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSAddress;->toByteArray()[B

    move-result-object v0

    iget v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/OTSHashAddress;->otsAddress:I

    const/16 v2, 0x10

    invoke-static {v1, v0, v2}, Lde/authada/org/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    iget v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/OTSHashAddress;->chainAddress:I

    const/16 v2, 0x14

    invoke-static {v1, v0, v2}, Lde/authada/org/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    iget v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/OTSHashAddress;->hashAddress:I

    const/16 v2, 0x18

    invoke-static {v1, v0, v2}, Lde/authada/org/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    return-object v0
.end method
