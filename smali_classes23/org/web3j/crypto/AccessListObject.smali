.class public Lorg/web3j/crypto/AccessListObject;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private address:Ljava/lang/String;

.field private storageKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lorg/web3j/crypto/AccessListObject;->address:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lorg/web3j/crypto/AccessListObject;->storageKeys:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 49
    check-cast p1, Lorg/web3j/crypto/AccessListObject;

    .line 50
    invoke-virtual {p0}, Lorg/web3j/crypto/AccessListObject;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/web3j/crypto/AccessListObject;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 51
    invoke-virtual {p0}, Lorg/web3j/crypto/AccessListObject;->getStorageKeys()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lorg/web3j/crypto/AccessListObject;->getStorageKeys()Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lorg/web3j/crypto/AccessListObject;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getStorageKeys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lorg/web3j/crypto/AccessListObject;->storageKeys:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 56
    invoke-virtual {p0}, Lorg/web3j/crypto/AccessListObject;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/web3j/crypto/AccessListObject;->getStorageKeys()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lorg/web3j/crypto/AccessListObject;->address:Ljava/lang/String;

    return-void
.end method

.method public setStorageKeys(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 42
    iput-object p1, p0, Lorg/web3j/crypto/AccessListObject;->storageKeys:Ljava/util/List;

    return-void
.end method
