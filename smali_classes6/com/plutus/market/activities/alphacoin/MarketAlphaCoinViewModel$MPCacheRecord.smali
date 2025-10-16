.class public final Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$MPCacheRecord;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel;->e(Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$SortMethod;Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$SortOrder;Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel;Ljava/util/List;)Ljava/util/List;
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
.field private synthetic e:Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel;


# direct methods
.method public constructor <init>(Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$MPCacheRecord;->e:Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 121
    check-cast p2, Lcom/binance/data/beans/AlphaCoin;

    .line 329
    iget-object v0, p0, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$MPCacheRecord;->e:Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel;

    invoke-virtual {p2}, Lcom/binance/data/beans/AlphaCoin;->getPercentChange24h()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel;->e(Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel;Ljava/lang/String;)D

    move-result-wide v0

    .line 121
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    check-cast p2, Ljava/lang/Comparable;

    check-cast p1, Lcom/binance/data/beans/AlphaCoin;

    .line 329
    iget-object v0, p0, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$MPCacheRecord;->e:Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel;

    invoke-virtual {p1}, Lcom/binance/data/beans/AlphaCoin;->getPercentChange24h()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel;->e(Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel;Ljava/lang/String;)D

    move-result-wide v0

    .line 121
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    if-ne p2, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    .line 1078
    :cond_2
    invoke-interface {p2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
