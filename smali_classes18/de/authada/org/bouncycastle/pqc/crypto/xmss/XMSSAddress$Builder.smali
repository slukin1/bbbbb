.class public abstract Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSAddress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private keyAndMask:I

.field private layerAddress:I

.field private treeAddress:J

.field private final type:I


# direct methods
.method protected constructor <init>(I)V
    .locals 3

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->layerAddress:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->treeAddress:J

    iput v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->keyAndMask:I

    iput p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->type:I

    return-void
.end method

.method static synthetic access$000(Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;)I
    .locals 0

    .line 65353
    iget p0, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->layerAddress:I

    return p0
.end method

.method static synthetic access$100(Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;)J
    .locals 2

    .line 65352
    iget-wide v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->treeAddress:J

    return-wide v0
.end method

.method static synthetic access$200(Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;)I
    .locals 0

    .line 65351
    iget p0, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->type:I

    return p0
.end method

.method static synthetic access$300(Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;)I
    .locals 0

    .line 65350
    iget p0, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->keyAndMask:I

    return p0
.end method


# virtual methods
.method protected abstract build()Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSAddress;
.end method

.method protected abstract getThis()Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected withKeyAndMask(I)Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 65349
    iput p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->keyAndMask:I

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->getThis()Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object p1

    return-object p1
.end method

.method protected withLayerAddress(I)Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 65348
    iput p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->layerAddress:I

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->getThis()Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object p1

    return-object p1
.end method

.method protected withTreeAddress(J)Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 65347
    iput-wide p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->treeAddress:J

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->getThis()Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object p1

    return-object p1
.end method
