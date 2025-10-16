.class public Lorg/web3j/crypto/WalletFile$Aes128CtrKdfParams;
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
    name = "Aes128CtrKdfParams"
.end annotation


# instance fields
.field private c:I

.field private dklen:I

.field private prf:Ljava/lang/String;

.field private salt:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 316
    :cond_0
    instance-of v1, p1, Lorg/web3j/crypto/WalletFile$Aes128CtrKdfParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 320
    :cond_1
    check-cast p1, Lorg/web3j/crypto/WalletFile$Aes128CtrKdfParams;

    .line 322
    iget v1, p0, Lorg/web3j/crypto/WalletFile$Aes128CtrKdfParams;->dklen:I

    iget v3, p1, Lorg/web3j/crypto/WalletFile$Aes128CtrKdfParams;->dklen:I

    if-eq v1, v3, :cond_2

    return v2

    .line 325
    :cond_2
    iget v1, p0, Lorg/web3j/crypto/WalletFile$Aes128CtrKdfParams;->c:I

    iget v3, p1, Lorg/web3j/crypto/WalletFile$Aes128CtrKdfParams;->c:I

    if-eq v1, v3, :cond_3

    return v2

    .line 328
    :cond_3
    invoke-virtual {p0}, Lorg/web3j/crypto/WalletFile$Aes128CtrKdfParams;->getPrf()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lorg/web3j/crypto/WalletFile$Aes128CtrKdfParams;->getPrf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/web3j/crypto/WalletFile$Aes128CtrKdfParams;->getPrf()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lorg/web3j/crypto/WalletFile$Aes128CtrKdfParams;->getPrf()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    :goto_0
    return v2

    .line 331
    :cond_5
    invoke-virtual {p0}, Lorg/web3j/crypto/WalletFile$Aes128CtrKdfParams;->getSalt()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lorg/web3j/crypto/WalletFile$Aes128CtrKdfParams;->getSalt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/web3j/crypto/WalletFile$Aes128CtrKdfParams;->getSalt()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_6
    invoke-virtual {p1}, Lorg/web3j/crypto/WalletFile$Aes128CtrKdfParams;->getSalt()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    return v0

    :cond_7
    return v2
.end method

.method public getC()I
    .locals 1

    .line 288
    iget v0, p0, Lorg/web3j/crypto/WalletFile$Aes128CtrKdfParams;->c:I

    return v0
.end method

.method public getDklen()I
    .locals 1

    .line 280
    iget v0, p0, Lorg/web3j/crypto/WalletFile$Aes128CtrKdfParams;->dklen:I

    return v0
.end method

.method public getPrf()Ljava/lang/String;
    .locals 1

    .line 296
    iget-object v0, p0, Lorg/web3j/crypto/WalletFile$Aes128CtrKdfParams;->prf:Ljava/lang/String;

    return-object v0
.end method

.method public getSalt()Ljava/lang/String;
    .locals 1

    .line 304
    iget-object v0, p0, Lorg/web3j/crypto/WalletFile$Aes128CtrKdfParams;->salt:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 336
    iget v0, p0, Lorg/web3j/crypto/WalletFile$Aes128CtrKdfParams;->dklen:I

    .line 337
    iget v1, p0, Lorg/web3j/crypto/WalletFile$Aes128CtrKdfParams;->c:I

    .line 338
    invoke-virtual {p0}, Lorg/web3j/crypto/WalletFile$Aes128CtrKdfParams;->getPrf()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lorg/web3j/crypto/WalletFile$Aes128CtrKdfParams;->getPrf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 339
    :goto_0
    invoke-virtual {p0}, Lorg/web3j/crypto/WalletFile$Aes128CtrKdfParams;->getSalt()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lorg/web3j/crypto/WalletFile$Aes128CtrKdfParams;->getSalt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    return v0
.end method

.method public setC(I)V
    .locals 0

    .line 292
    iput p1, p0, Lorg/web3j/crypto/WalletFile$Aes128CtrKdfParams;->c:I

    return-void
.end method

.method public setDklen(I)V
    .locals 0

    .line 284
    iput p1, p0, Lorg/web3j/crypto/WalletFile$Aes128CtrKdfParams;->dklen:I

    return-void
.end method

.method public setPrf(Ljava/lang/String;)V
    .locals 0

    .line 300
    iput-object p1, p0, Lorg/web3j/crypto/WalletFile$Aes128CtrKdfParams;->prf:Ljava/lang/String;

    return-void
.end method

.method public setSalt(Ljava/lang/String;)V
    .locals 0

    .line 308
    iput-object p1, p0, Lorg/web3j/crypto/WalletFile$Aes128CtrKdfParams;->salt:Ljava/lang/String;

    return-void
.end method
