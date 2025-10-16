.class public Lde/authada/org/bouncycastle/crypto/digests/Kangaroo$MarsupilamiFourteen;
.super Lde/authada/org/bouncycastle/crypto/digests/Kangaroo$KangarooBase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/crypto/digests/Kangaroo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MarsupilamiFourteen"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x20

    .line 65354
    sget-object v1, Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;->ANY:Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;

    invoke-direct {p0, v0, v1}, Lde/authada/org/bouncycastle/crypto/digests/Kangaroo$MarsupilamiFourteen;-><init>(ILde/authada/org/bouncycastle/crypto/CryptoServicePurpose;)V

    return-void
.end method

.method public constructor <init>(ILde/authada/org/bouncycastle/crypto/CryptoServicePurpose;)V
    .locals 2

    const/16 v0, 0x100

    const/16 v1, 0xe

    .line 65353
    invoke-direct {p0, v0, v1, p1, p2}, Lde/authada/org/bouncycastle/crypto/digests/Kangaroo$KangarooBase;-><init>(IIILde/authada/org/bouncycastle/crypto/CryptoServicePurpose;)V

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;)V
    .locals 1

    const/16 v0, 0x20

    .line 65352
    invoke-direct {p0, v0, p1}, Lde/authada/org/bouncycastle/crypto/digests/Kangaroo$MarsupilamiFourteen;-><init>(ILde/authada/org/bouncycastle/crypto/CryptoServicePurpose;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic doFinal([BI)I
    .locals 0

    .line 65351
    invoke-super {p0, p1, p2}, Lde/authada/org/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->doFinal([BI)I

    move-result p1

    return p1
.end method

.method public bridge synthetic doFinal([BII)I
    .locals 0

    .line 65350
    invoke-super {p0, p1, p2, p3}, Lde/authada/org/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->doFinal([BII)I

    move-result p1

    return p1
.end method

.method public bridge synthetic doOutput([BII)I
    .locals 0

    .line 65349
    invoke-super {p0, p1, p2, p3}, Lde/authada/org/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->doOutput([BII)I

    move-result p1

    return p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 65348
    const-string v0, "MarsupilamiFourteen"

    return-object v0
.end method

.method public bridge synthetic getByteLength()I
    .locals 1

    .line 65347
    invoke-super {p0}, Lde/authada/org/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->getByteLength()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getDigestSize()I
    .locals 1

    .line 65346
    invoke-super {p0}, Lde/authada/org/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->getDigestSize()I

    move-result v0

    return v0
.end method

.method public bridge synthetic init(Lde/authada/org/bouncycastle/crypto/digests/Kangaroo$KangarooParameters;)V
    .locals 0

    .line 65345
    invoke-super {p0, p1}, Lde/authada/org/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->init(Lde/authada/org/bouncycastle/crypto/digests/Kangaroo$KangarooParameters;)V

    return-void
.end method

.method public bridge synthetic reset()V
    .locals 0

    .line 65344
    invoke-super {p0}, Lde/authada/org/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->reset()V

    return-void
.end method

.method public bridge synthetic update(B)V
    .locals 0

    .line 65343
    invoke-super {p0, p1}, Lde/authada/org/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->update(B)V

    return-void
.end method

.method public bridge synthetic update([BII)V
    .locals 0

    .line 65342
    invoke-super {p0, p1, p2, p3}, Lde/authada/org/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->update([BII)V

    return-void
.end method
