.class public Lcom/binance/data/beans/MarketData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/binance/data/beans/MarketData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private allQuoteAssets:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "allQuoteAssets"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private hideUsdtParis:Lcom/binance/data/beans/MarketPairList;

.field private markets:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "markets"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private pairs:Lcom/binance/data/beans/MarketPairList;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field private usdtPairs:Lcom/binance/data/beans/MarketPairList;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "usdtPairs"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 101
    new-instance v0, Lcom/binance/data/beans/MarketData$1;

    invoke-direct {v0}, Lcom/binance/data/beans/MarketData$1;-><init>()V

    sput-object v0, Lcom/binance/data/beans/MarketData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Lcom/binance/data/beans/HideMarketPairList;

    invoke-direct {v0}, Lcom/binance/data/beans/HideMarketPairList;-><init>()V

    iput-object v0, p0, Lcom/binance/data/beans/MarketData;->hideUsdtParis:Lcom/binance/data/beans/MarketPairList;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Lcom/binance/data/beans/HideMarketPairList;

    invoke-direct {v0}, Lcom/binance/data/beans/HideMarketPairList;-><init>()V

    iput-object v0, p0, Lcom/binance/data/beans/MarketData;->hideUsdtParis:Lcom/binance/data/beans/MarketPairList;

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/data/beans/MarketData;->allQuoteAssets:Ljava/util/List;

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/data/beans/MarketData;->markets:Ljava/util/List;

    .line 84
    new-instance v0, Lcom/binance/data/beans/MarketPairList;

    sget-object v1, Lcom/binance/data/beans/MarketPair;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/binance/data/beans/MarketPairList;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/binance/data/beans/MarketData;->usdtPairs:Lcom/binance/data/beans/MarketPairList;

    .line 85
    new-instance v0, Lcom/binance/data/beans/MarketPairList;

    sget-object v1, Lcom/binance/data/beans/MarketPair;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/binance/data/beans/MarketPairList;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/binance/data/beans/MarketData;->pairs:Lcom/binance/data/beans/MarketPairList;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/MarketPair;",
            ">;",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/MarketPair;",
            ">;)V"
        }
    .end annotation

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Lcom/binance/data/beans/HideMarketPairList;

    invoke-direct {v0}, Lcom/binance/data/beans/HideMarketPairList;-><init>()V

    iput-object v0, p0, Lcom/binance/data/beans/MarketData;->hideUsdtParis:Lcom/binance/data/beans/MarketPairList;

    .line 75
    iput-object p1, p0, Lcom/binance/data/beans/MarketData;->allQuoteAssets:Ljava/util/List;

    .line 76
    iput-object p2, p0, Lcom/binance/data/beans/MarketData;->markets:Ljava/util/List;

    .line 77
    new-instance p1, Lcom/binance/data/beans/MarketPairList;

    invoke-direct {p1, p3}, Lcom/binance/data/beans/MarketPairList;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/binance/data/beans/MarketData;->usdtPairs:Lcom/binance/data/beans/MarketPairList;

    .line 78
    new-instance p1, Lcom/binance/data/beans/MarketPairList;

    invoke-direct {p1, p4}, Lcom/binance/data/beans/MarketPairList;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/binance/data/beans/MarketData;->pairs:Lcom/binance/data/beans/MarketPairList;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/binance/data/beans/MarketData;->allQuoteAssets:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 58
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/binance/data/beans/MarketData;->markets:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 61
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/binance/data/beans/MarketData;->usdtPairs:Lcom/binance/data/beans/MarketPairList;

    if-eqz v0, :cond_2

    .line 64
    invoke-virtual {v0}, Lcom/binance/data/beans/MarketPairList;->clear()V

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/binance/data/beans/MarketData;->pairs:Lcom/binance/data/beans/MarketPairList;

    if-eqz v0, :cond_3

    .line 67
    invoke-virtual {v0}, Lcom/binance/data/beans/MarketPairList;->clear()V

    .line 69
    :cond_3
    iget-object v0, p0, Lcom/binance/data/beans/MarketData;->hideUsdtParis:Lcom/binance/data/beans/MarketPairList;

    if-eqz v0, :cond_4

    .line 70
    invoke-virtual {v0}, Lcom/binance/data/beans/MarketPairList;->clear()V

    :cond_4
    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAllQuoteAssets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/binance/data/beans/MarketData;->allQuoteAssets:Ljava/util/List;

    return-object v0
.end method

.method public getHideUsdtParis()Lcom/binance/data/beans/MarketPairList;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/binance/data/beans/MarketData;->hideUsdtParis:Lcom/binance/data/beans/MarketPairList;

    return-object v0
.end method

.method public getMarkets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/binance/data/beans/MarketData;->markets:Ljava/util/List;

    return-object v0
.end method

.method public getPairs()Lcom/binance/data/beans/MarketPairList;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/binance/data/beans/MarketData;->pairs:Lcom/binance/data/beans/MarketPairList;

    return-object v0
.end method

.method public getUsdtPairs()Lcom/binance/data/beans/MarketPairList;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/binance/data/beans/MarketData;->usdtPairs:Lcom/binance/data/beans/MarketPairList;

    return-object v0
.end method

.method public setAllQuoteAssets(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 118
    iput-object p1, p0, Lcom/binance/data/beans/MarketData;->allQuoteAssets:Ljava/util/List;

    return-void
.end method

.method public setMarkets(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 126
    iput-object p1, p0, Lcom/binance/data/beans/MarketData;->markets:Ljava/util/List;

    return-void
.end method

.method public setPairs(Lcom/binance/data/beans/MarketPairList;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/binance/data/beans/MarketData;->pairs:Lcom/binance/data/beans/MarketPairList;

    return-void
.end method

.method public setUsdtPairs(Lcom/binance/data/beans/MarketPairList;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/binance/data/beans/MarketData;->usdtPairs:Lcom/binance/data/beans/MarketPairList;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 90
    iget-object p2, p0, Lcom/binance/data/beans/MarketData;->allQuoteAssets:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 91
    iget-object p2, p0, Lcom/binance/data/beans/MarketData;->markets:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 92
    iget-object p2, p0, Lcom/binance/data/beans/MarketData;->usdtPairs:Lcom/binance/data/beans/MarketPairList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 93
    iget-object p2, p0, Lcom/binance/data/beans/MarketData;->pairs:Lcom/binance/data/beans/MarketPairList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
