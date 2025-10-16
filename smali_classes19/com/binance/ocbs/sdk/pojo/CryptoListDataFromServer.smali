.class public final Lcom/binance/ocbs/sdk/pojo/CryptoListDataFromServer;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ocbs/sdk/pojo/CryptoListDataFromServer$DropdropElements2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/binance/ocbs/sdk/pojo/CryptoListDataFromServer$DropdropElements2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u0003:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/binance/ocbs/sdk/pojo/CryptoListDataFromServer;",
        "Ljava/util/ArrayList;",
        "Lcom/binance/ocbs/sdk/pojo/CryptoListDataFromServer$CryptoListDataFromServerItem;",
        "Lkotlin/collections/ArrayList;",
        "<init>",
        "()V",
        "CryptoListDataFromServerItem",
        "ocbs-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/binance/ocbs/sdk/pojo/CryptoListDataFromServer$DropdropElements2;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lcom/binance/ocbs/sdk/pojo/CryptoListDataFromServer$DropdropElements2;

    .line 1007
    invoke-super {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getSize()I
    .locals 1

    .line 7
    invoke-super {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/binance/ocbs/sdk/pojo/CryptoListDataFromServer$DropdropElements2;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lcom/binance/ocbs/sdk/pojo/CryptoListDataFromServer$DropdropElements2;

    .line 2007
    invoke-super {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/binance/ocbs/sdk/pojo/CryptoListDataFromServer$DropdropElements2;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lcom/binance/ocbs/sdk/pojo/CryptoListDataFromServer$DropdropElements2;

    .line 3007
    invoke-super {p0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/binance/ocbs/sdk/pojo/CryptoListDataFromServer$DropdropElements2;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lcom/binance/ocbs/sdk/pojo/CryptoListDataFromServer$DropdropElements2;

    .line 4007
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final size()I
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/pojo/CryptoListDataFromServer;->getSize()I

    move-result v0

    return v0
.end method
