.class public final Lcom/insurance/wallet/activities/main/funds/alpha/AlphaFundsHeaderUIComponent$subscribeLiveData$4$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/insurance/wallet/activities/main/funds/alpha/AlphaFundsHeaderUIComponent$subscribeLiveData$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# instance fields
.field private synthetic c:Ljava/util/List;

.field private synthetic e:Lcom/binance/data/beans/AlphaCoinList;


# direct methods
.method public constructor <init>(Lcom/binance/data/beans/AlphaCoinList;Ljava/util/List;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/insurance/wallet/activities/main/funds/alpha/AlphaFundsHeaderUIComponent$subscribeLiveData$4$DropdropElements3;->e:Lcom/binance/data/beans/AlphaCoinList;

    iput-object p2, p0, Lcom/insurance/wallet/activities/main/funds/alpha/AlphaFundsHeaderUIComponent$subscribeLiveData$4$DropdropElements3;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 121
    check-cast p2, Lcom/binance/data/beans/UserAlphaAsset;

    .line 329
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/alpha/AlphaFundsHeaderUIComponent$subscribeLiveData$4$DropdropElements3;->e:Lcom/binance/data/beans/AlphaCoinList;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/binance/data/beans/AlphaCoin;

    invoke-virtual {v3}, Lcom/binance/data/beans/AlphaCoin;->getChainId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/binance/data/beans/UserAlphaAsset;->getChainId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/binance/data/beans/AlphaCoin;->getContractAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/binance/data/beans/UserAlphaAsset;->getContractAddress()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/binance/data/beans/AlphaCoin;

    .line 333
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/alpha/AlphaFundsHeaderUIComponent$subscribeLiveData$4$DropdropElements3;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/binance/data/beans/Coin;

    .line 334
    invoke-virtual {v5}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object v5

    if-eqz v1, :cond_3

    .line 335
    invoke-virtual {v1}, Lcom/binance/data/beans/AlphaCoin;->getCexCoinName()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_3
    move-object v6, v2

    .line 334
    :goto_1
    invoke-static {v5, v6, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_4
    move-object v3, v2

    .line 333
    :goto_2
    check-cast v3, Lcom/binance/data/beans/Coin;

    .line 339
    invoke-virtual {p2}, Lcom/binance/data/beans/UserAlphaAsset;->getAmount()Ljava/lang/String;

    move-result-object p2

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/binance/data/beans/Coin;->getAssetDigit()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v2

    :goto_3
    invoke-static {v1, p2, v0}, Lo/getTitleTextView;->c(Lcom/binance/data/beans/AlphaCoin;Ljava/lang/String;Ljava/lang/Integer;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    check-cast p2, Ljava/lang/Comparable;

    .line 121
    check-cast p1, Lcom/binance/data/beans/UserAlphaAsset;

    .line 332
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/alpha/AlphaFundsHeaderUIComponent$subscribeLiveData$4$DropdropElements3;->e:Lcom/binance/data/beans/AlphaCoinList;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/binance/data/beans/AlphaCoin;

    invoke-virtual {v3}, Lcom/binance/data/beans/AlphaCoin;->getChainId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/binance/data/beans/UserAlphaAsset;->getChainId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v3}, Lcom/binance/data/beans/AlphaCoin;->getContractAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/binance/data/beans/UserAlphaAsset;->getContractAddress()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_7
    move-object v1, v2

    :goto_4
    check-cast v1, Lcom/binance/data/beans/AlphaCoin;

    .line 333
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/alpha/AlphaFundsHeaderUIComponent$subscribeLiveData$4$DropdropElements3;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/binance/data/beans/Coin;

    .line 334
    invoke-virtual {v5}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object v5

    if-eqz v1, :cond_9

    .line 335
    invoke-virtual {v1}, Lcom/binance/data/beans/AlphaCoin;->getCexCoinName()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_9
    move-object v6, v2

    .line 334
    :goto_5
    invoke-static {v5, v6, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_6

    :cond_a
    move-object v3, v2

    .line 333
    :goto_6
    check-cast v3, Lcom/binance/data/beans/Coin;

    .line 339
    invoke-virtual {p1}, Lcom/binance/data/beans/UserAlphaAsset;->getAmount()Ljava/lang/String;

    move-result-object p1

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/binance/data/beans/Coin;->getAssetDigit()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_b
    invoke-static {v1, p1, v2}, Lo/getTitleTextView;->c(Lcom/binance/data/beans/AlphaCoin;Ljava/lang/String;Ljava/lang/Integer;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    if-ne p2, p1, :cond_c

    const/4 p1, 0x0

    return p1

    :cond_c
    if-nez p2, :cond_d

    const/4 p1, -0x1

    return p1

    :cond_d
    if-nez p1, :cond_e

    return v4

    .line 1078
    :cond_e
    invoke-interface {p2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
