.class public Lcom/binance/data/beans/InfoCurrency;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/binance/data/beans/InfoCurrency;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private circulatingSupply:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "circulatingSupply"
    .end annotation
.end field

.field private details:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "details"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/data/beans/InfoCurrencyDetail;",
            ">;"
        }
    .end annotation
.end field

.field private explorerUrls:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "explorerUrls"
    .end annotation
.end field

.field private issueDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "issueDate"
    .end annotation
.end field

.field private issuePriceUsd:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "issuePriceUsd"
    .end annotation
.end field

.field private marketCap:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "marketCap"
    .end annotation
.end field

.field private maxSupply:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxSupply"
    .end annotation
.end field

.field private rank:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rank"
    .end annotation
.end field

.field private symbol:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "symbol"
    .end annotation
.end field

.field private totalSupply:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalSupply"
    .end annotation
.end field

.field private url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 97
    new-instance v0, Lcom/binance/data/beans/InfoCurrency$1;

    invoke-direct {v0}, Lcom/binance/data/beans/InfoCurrency$1;-><init>()V

    sput-object v0, Lcom/binance/data/beans/InfoCurrency;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/data/beans/InfoCurrency;->circulatingSupply:Ljava/lang/String;

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/data/beans/InfoCurrency;->explorerUrls:Ljava/lang/String;

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/data/beans/InfoCurrency;->issueDate:Ljava/lang/String;

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/data/beans/InfoCurrency;->issuePriceUsd:Ljava/lang/String;

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/data/beans/InfoCurrency;->marketCap:Ljava/lang/String;

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/data/beans/InfoCurrency;->maxSupply:Ljava/lang/String;

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/data/beans/InfoCurrency;->rank:Ljava/lang/String;

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/data/beans/InfoCurrency;->symbol:Ljava/lang/String;

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/data/beans/InfoCurrency;->totalSupply:Ljava/lang/String;

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/data/beans/InfoCurrency;->url:Ljava/lang/String;

    .line 94
    sget-object v0, Lcom/binance/data/beans/InfoCurrencyDetail;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/data/beans/InfoCurrency;->details:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/InfoCurrencyDetail;",
            ">;)V"
        }
    .end annotation

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/binance/data/beans/InfoCurrency;->circulatingSupply:Ljava/lang/String;

    .line 71
    iput-object p2, p0, Lcom/binance/data/beans/InfoCurrency;->explorerUrls:Ljava/lang/String;

    .line 72
    iput-object p3, p0, Lcom/binance/data/beans/InfoCurrency;->issueDate:Ljava/lang/String;

    .line 73
    iput-object p4, p0, Lcom/binance/data/beans/InfoCurrency;->issuePriceUsd:Ljava/lang/String;

    .line 74
    iput-object p5, p0, Lcom/binance/data/beans/InfoCurrency;->marketCap:Ljava/lang/String;

    .line 75
    iput-object p6, p0, Lcom/binance/data/beans/InfoCurrency;->maxSupply:Ljava/lang/String;

    .line 76
    iput-object p7, p0, Lcom/binance/data/beans/InfoCurrency;->rank:Ljava/lang/String;

    .line 77
    iput-object p8, p0, Lcom/binance/data/beans/InfoCurrency;->symbol:Ljava/lang/String;

    .line 78
    iput-object p9, p0, Lcom/binance/data/beans/InfoCurrency;->totalSupply:Ljava/lang/String;

    .line 79
    iput-object p10, p0, Lcom/binance/data/beans/InfoCurrency;->url:Ljava/lang/String;

    .line 80
    iput-object p11, p0, Lcom/binance/data/beans/InfoCurrency;->details:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCirculatingSupply()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/binance/data/beans/InfoCurrency;->circulatingSupply:Ljava/lang/String;

    return-object v0
.end method

.method public getDetails()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/InfoCurrencyDetail;",
            ">;"
        }
    .end annotation

    .line 190
    iget-object v0, p0, Lcom/binance/data/beans/InfoCurrency;->details:Ljava/util/List;

    return-object v0
.end method

.method public getExplorerUrls()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/binance/data/beans/InfoCurrency;->explorerUrls:Ljava/lang/String;

    return-object v0
.end method

.method public getIssueDate()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/binance/data/beans/InfoCurrency;->issueDate:Ljava/lang/String;

    return-object v0
.end method

.method public getIssuePriceUsd()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/binance/data/beans/InfoCurrency;->issuePriceUsd:Ljava/lang/String;

    return-object v0
.end method

.method public getMarketCap()Ljava/lang/String;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/binance/data/beans/InfoCurrency;->marketCap:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxSupply()Ljava/lang/String;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/binance/data/beans/InfoCurrency;->maxSupply:Ljava/lang/String;

    return-object v0
.end method

.method public getRank()Ljava/lang/String;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/binance/data/beans/InfoCurrency;->rank:Ljava/lang/String;

    return-object v0
.end method

.method public getSymbol()Ljava/lang/String;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/binance/data/beans/InfoCurrency;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalSupply()Ljava/lang/String;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/binance/data/beans/InfoCurrency;->totalSupply:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/binance/data/beans/InfoCurrency;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setCirculatingSupply(Ljava/lang/String;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/binance/data/beans/InfoCurrency;->circulatingSupply:Ljava/lang/String;

    return-void
.end method

.method public setDetails(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/InfoCurrencyDetail;",
            ">;)V"
        }
    .end annotation

    .line 194
    iput-object p1, p0, Lcom/binance/data/beans/InfoCurrency;->details:Ljava/util/List;

    return-void
.end method

.method public setExplorerUrls(Ljava/lang/String;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/binance/data/beans/InfoCurrency;->explorerUrls:Ljava/lang/String;

    return-void
.end method

.method public setIssueDate(Ljava/lang/String;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/binance/data/beans/InfoCurrency;->issueDate:Ljava/lang/String;

    return-void
.end method

.method public setIssuePriceUsd(Ljava/lang/String;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/binance/data/beans/InfoCurrency;->issuePriceUsd:Ljava/lang/String;

    return-void
.end method

.method public setMarketCap(Ljava/lang/String;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/binance/data/beans/InfoCurrency;->marketCap:Ljava/lang/String;

    return-void
.end method

.method public setMaxSupply(Ljava/lang/String;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/binance/data/beans/InfoCurrency;->maxSupply:Ljava/lang/String;

    return-void
.end method

.method public setRank(Ljava/lang/String;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/binance/data/beans/InfoCurrency;->rank:Ljava/lang/String;

    return-void
.end method

.method public setSymbol(Ljava/lang/String;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/binance/data/beans/InfoCurrency;->symbol:Ljava/lang/String;

    return-void
.end method

.method public setTotalSupply(Ljava/lang/String;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/binance/data/beans/InfoCurrency;->totalSupply:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/binance/data/beans/InfoCurrency;->url:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 204
    iget-object p2, p0, Lcom/binance/data/beans/InfoCurrency;->circulatingSupply:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 205
    iget-object p2, p0, Lcom/binance/data/beans/InfoCurrency;->explorerUrls:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 206
    iget-object p2, p0, Lcom/binance/data/beans/InfoCurrency;->issueDate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 207
    iget-object p2, p0, Lcom/binance/data/beans/InfoCurrency;->issuePriceUsd:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 208
    iget-object p2, p0, Lcom/binance/data/beans/InfoCurrency;->marketCap:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 209
    iget-object p2, p0, Lcom/binance/data/beans/InfoCurrency;->maxSupply:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 210
    iget-object p2, p0, Lcom/binance/data/beans/InfoCurrency;->rank:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 211
    iget-object p2, p0, Lcom/binance/data/beans/InfoCurrency;->symbol:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 212
    iget-object p2, p0, Lcom/binance/data/beans/InfoCurrency;->totalSupply:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 213
    iget-object p2, p0, Lcom/binance/data/beans/InfoCurrency;->url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 214
    iget-object p2, p0, Lcom/binance/data/beans/InfoCurrency;->details:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
