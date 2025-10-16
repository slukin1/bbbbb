.class public Lorg/web3j/crypto/WalletFile$ScryptKdfParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/web3j/crypto/WalletFile$KdfParams;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/web3j/crypto/WalletFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScryptKdfParams"
.end annotation


# instance fields
.field private dklen:I

.field private n:I

.field private p:I

.field private r:I

.field private salt:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 398
    :cond_0
    instance-of v1, p1, Lorg/web3j/crypto/WalletFile$ScryptKdfParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 402
    :cond_1
    check-cast p1, Lorg/web3j/crypto/WalletFile$ScryptKdfParams;

    .line 404
    iget v1, p0, Lorg/web3j/crypto/WalletFile$ScryptKdfParams;->dklen:I

    iget v3, p1, Lorg/web3j/crypto/WalletFile$ScryptKdfParams;->dklen:I

    if-eq v1, v3, :cond_2

    return v2

    .line 407
    :cond_2
    iget v1, p0, Lorg/web3j/crypto/WalletFile$ScryptKdfParams;->n:I

    iget v3, p1, Lorg/web3j/crypto/WalletFile$ScryptKdfParams;->n:I

    if-eq v1, v3, :cond_3

    return v2

    .line 410
    :cond_3
    iget v1, p0, Lorg/web3j/crypto/WalletFile$ScryptKdfParams;->p:I

    iget v3, p1, Lorg/web3j/crypto/WalletFile$ScryptKdfParams;->p:I

    if-eq v1, v3, :cond_4

    return v2

    .line 413
    :cond_4
    iget v1, p0, Lorg/web3j/crypto/WalletFile$ScryptKdfParams;->r:I

    iget v3, p1, Lorg/web3j/crypto/WalletFile$ScryptKdfParams;->r:I

    if-eq v1, v3, :cond_5

    return v2

    .line 416
    :cond_5
    invoke-virtual {p0}, Lorg/web3j/crypto/WalletFile$ScryptKdfParams;->getSalt()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lorg/web3j/crypto/WalletFile$ScryptKdfParams;->getSalt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/web3j/crypto/WalletFile$ScryptKdfParams;->getSalt()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_6
    invoke-virtual {p1}, Lorg/web3j/crypto/WalletFile$ScryptKdfParams;->getSalt()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    return v0

    :cond_7
    return v2
.end method

.method public getDklen()I
    .locals 1

    .line 354
    iget v0, p0, Lorg/web3j/crypto/WalletFile$ScryptKdfParams;->dklen:I

    return v0
.end method

.method public getN()I
    .locals 1

    .line 362
    iget v0, p0, Lorg/web3j/crypto/WalletFile$ScryptKdfParams;->n:I

    return v0
.end method

.method public getP()I
    .locals 1

    .line 370
    iget v0, p0, Lorg/web3j/crypto/WalletFile$ScryptKdfParams;->p:I

    return v0
.end method

.method public getR()I
    .locals 1

    .line 378
    iget v0, p0, Lorg/web3j/crypto/WalletFile$ScryptKdfParams;->r:I

    return v0
.end method

.method public getSalt()Ljava/lang/String;
    .locals 1

    .line 386
    iget-object v0, p0, Lorg/web3j/crypto/WalletFile$ScryptKdfParams;->salt:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 421
    iget v0, p0, Lorg/web3j/crypto/WalletFile$ScryptKdfParams;->dklen:I

    .line 422
    iget v1, p0, Lorg/web3j/crypto/WalletFile$ScryptKdfParams;->n:I

    .line 423
    iget v2, p0, Lorg/web3j/crypto/WalletFile$ScryptKdfParams;->p:I

    .line 424
    iget v3, p0, Lorg/web3j/crypto/WalletFile$ScryptKdfParams;->r:I

    .line 425
    invoke-virtual {p0}, Lorg/web3j/crypto/WalletFile$ScryptKdfParams;->getSalt()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lorg/web3j/crypto/WalletFile$ScryptKdfParams;->getSalt()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    return v0
.end method

.method public setDklen(I)V
    .locals 0

    .line 358
    iput p1, p0, Lorg/web3j/crypto/WalletFile$ScryptKdfParams;->dklen:I

    return-void
.end method

.method public setN(I)V
    .locals 0

    .line 366
    iput p1, p0, Lorg/web3j/crypto/WalletFile$ScryptKdfParams;->n:I

    return-void
.end method

.method public setP(I)V
    .locals 0

    .line 374
    iput p1, p0, Lorg/web3j/crypto/WalletFile$ScryptKdfParams;->p:I

    return-void
.end method

.method public setR(I)V
    .locals 0

    .line 382
    iput p1, p0, Lorg/web3j/crypto/WalletFile$ScryptKdfParams;->r:I

    return-void
.end method

.method public setSalt(Ljava/lang/String;)V
    .locals 0

    .line 390
    iput-object p1, p0, Lorg/web3j/crypto/WalletFile$ScryptKdfParams;->salt:Ljava/lang/String;

    return-void
.end method
