.class public Lcom/binance/data/beans/MarketPair;
.super Lcom/binance/data/beans/BaseMarketPair;
.source "SourceFile"

# interfaces
.implements Lo/ViewExtKtswipeinlinedtransform1;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/binance/data/beans/MarketPair;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public announcement:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "announcement"
    .end annotation
.end field

.field public baseAsset:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "b"
    .end annotation
.end field

.field public baseAssetName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "an"
    .end annotation
.end field

.field public bitTags:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "se"
    .end annotation
.end field

.field public change:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "change"
    .end annotation
.end field

.field public changePercent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "changePercent"
    .end annotation
.end field

.field public close:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "c"
    .end annotation
.end field

.field public etf:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "etf"
    .end annotation
.end field

.field public high:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "h"
    .end annotation
.end field

.field public highRisk:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "r"
    .end annotation
.end field

.field public id:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public isLowCirculating:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lc"
    .end annotation
.end field

.field public lastPrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastPrice"
    .end annotation
.end field

.field public low:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "l"
    .end annotation
.end field

.field public marginInfo:Lcom/binance/data/beans/MarginSymbol;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "marginInfo"
    .end annotation
.end field

.field public minTrade:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "i"
    .end annotation
.end field

.field public nav:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nav"
    .end annotation
.end field

.field public open:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "o"
    .end annotation
.end field

.field public parentMarket:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pm"
    .end annotation
.end field

.field public parentMarketName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pn"
    .end annotation
.end field

.field public planToOpenMarketTime:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "planToOpenMarketTime"
    .end annotation
.end field

.field public pom:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pom"
    .end annotation
.end field

.field public pomt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pomt"
    .end annotation
.end field

.field public preMarketEndTime:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pmet"
    .end annotation
.end field

.field public quoteAsset:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "q"
    .end annotation
.end field

.field public quoteAssetName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "qn"
    .end annotation
.end field

.field public quoteVolume:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "qv"
    .end annotation
.end field

.field public referenceSymbol:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "referenceSymbol"
    .end annotation
.end field

.field public status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "st"
    .end annotation
.end field

.field public symbol:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "s"
    .end annotation
.end field

.field public tags:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public tickSize:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ts"
    .end annotation
.end field

.field public tokenSwap:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tokenSwap"
    .end annotation
.end field

.field public volume:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "v"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 244
    new-instance v0, Lcom/binance/data/beans/MarketPair$1;

    invoke-direct {v0}, Lcom/binance/data/beans/MarketPair$1;-><init>()V

    sput-object v0, Lcom/binance/data/beans/MarketPair;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 132
    invoke-direct {p0}, Lcom/binance/data/beans/BaseMarketPair;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 136
    invoke-direct {p0}, Lcom/binance/data/beans/BaseMarketPair;-><init>()V

    .line 137
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    .line 138
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/data/beans/MarketPair;->status:Ljava/lang/String;

    .line 139
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    .line 140
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/data/beans/MarketPair;->baseAssetName:Ljava/lang/String;

    .line 141
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    .line 142
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/data/beans/MarketPair;->quoteAssetName:Ljava/lang/String;

    .line 143
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/data/beans/MarketPair;->volume:Ljava/lang/String;

    .line 144
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/data/beans/MarketPair;->quoteVolume:Ljava/lang/String;

    .line 145
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/data/beans/MarketPair;->close:Ljava/lang/String;

    .line 146
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/data/beans/MarketPair;->open:Ljava/lang/String;

    .line 147
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/data/beans/MarketPair;->high:Ljava/lang/String;

    .line 148
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/data/beans/MarketPair;->low:Ljava/lang/String;

    .line 149
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/data/beans/MarketPair;->tickSize:Ljava/lang/String;

    .line 150
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/data/beans/MarketPair;->minTrade:Ljava/lang/String;

    .line 151
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/data/beans/MarketPair;->parentMarket:Ljava/lang/String;

    .line 152
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/data/beans/MarketPair;->parentMarketName:Ljava/lang/String;

    .line 153
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/binance/data/beans/MarketPair;->id:I

    .line 154
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/data/beans/MarketPair;->change:Ljava/lang/String;

    .line 155
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/data/beans/MarketPair;->lastPrice:Ljava/lang/String;

    .line 156
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/data/beans/MarketPair;->changePercent:Ljava/lang/String;

    .line 157
    const-class v0, Lcom/binance/data/beans/MarginSymbol;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/MarginSymbol;

    iput-object v0, p0, Lcom/binance/data/beans/MarketPair;->marginInfo:Lcom/binance/data/beans/MarginSymbol;

    .line 158
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/binance/data/beans/MarketPair;->etf:Z

    .line 159
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/data/beans/MarketPair;->referenceSymbol:Ljava/lang/String;

    .line 160
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/binance/data/beans/MarketPair;->pom:Z

    .line 161
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/data/beans/MarketPair;->pomt:Ljava/lang/String;

    .line 162
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 163
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 164
    iput-object v0, p0, Lcom/binance/data/beans/MarketPair;->tags:Ljava/util/List;

    .line 165
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/binance/data/beans/MarketPair;->preMarketEndTime:J

    .line 166
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/binance/data/beans/MarketPair;->planToOpenMarketTime:J

    .line 167
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/binance/data/beans/MarketPair;->isLowCirculating:Z

    .line 168
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, p0, Lcom/binance/data/beans/MarketPair;->highRisk:Z

    .line 169
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/data/beans/MarketPair;->bitTags:Ljava/lang/String;

    .line 170
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/data/beans/MarketPair;->announcement:Ljava/lang/String;

    .line 171
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/data/beans/MarketPair;->tokenSwap:Ljava/lang/String;

    return-void
.end method

.method private isEnable(I)Z
    .locals 6

    .line 631
    :try_start_0
    iget-object v0, p0, Lcom/binance/data/beans/MarketPair;->bitTags:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v2, 0x1

    shl-long v4, v2, p1

    and-long/2addr v0, v4

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 20
    invoke-virtual {p0}, Lcom/binance/data/beans/MarketPair;->clone()Lo/ViewExtKtswipeinlinedtransform1;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lo/ViewExtKtswipeinlinedtransform1;
    .locals 3

    .line 584
    new-instance v0, Lcom/binance/data/beans/MarketPair;

    invoke-direct {v0}, Lcom/binance/data/beans/MarketPair;-><init>()V

    .line 585
    iget-object v1, p0, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    iput-object v1, v0, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    .line 586
    iget-object v1, p0, Lcom/binance/data/beans/MarketPair;->baseAssetName:Ljava/lang/String;

    iput-object v1, v0, Lcom/binance/data/beans/MarketPair;->baseAssetName:Ljava/lang/String;

    .line 587
    iget-object v1, p0, Lcom/binance/data/beans/MarketPair;->change:Ljava/lang/String;

    iput-object v1, v0, Lcom/binance/data/beans/MarketPair;->change:Ljava/lang/String;

    .line 588
    iget-object v1, p0, Lcom/binance/data/beans/MarketPair;->changePercent:Ljava/lang/String;

    iput-object v1, v0, Lcom/binance/data/beans/MarketPair;->changePercent:Ljava/lang/String;

    .line 589
    iget-object v1, p0, Lcom/binance/data/beans/MarketPair;->close:Ljava/lang/String;

    iput-object v1, v0, Lcom/binance/data/beans/MarketPair;->close:Ljava/lang/String;

    .line 590
    iget-boolean v1, p0, Lcom/binance/data/beans/MarketPair;->etf:Z

    iput-boolean v1, v0, Lcom/binance/data/beans/MarketPair;->etf:Z

    .line 591
    iget-object v1, p0, Lcom/binance/data/beans/MarketPair;->high:Ljava/lang/String;

    iput-object v1, v0, Lcom/binance/data/beans/MarketPair;->high:Ljava/lang/String;

    .line 592
    iget v1, p0, Lcom/binance/data/beans/MarketPair;->id:I

    iput v1, v0, Lcom/binance/data/beans/MarketPair;->id:I

    .line 593
    iget-object v1, p0, Lcom/binance/data/beans/MarketPair;->lastPrice:Ljava/lang/String;

    iput-object v1, v0, Lcom/binance/data/beans/MarketPair;->lastPrice:Ljava/lang/String;

    .line 594
    iget-object v1, p0, Lcom/binance/data/beans/MarketPair;->low:Ljava/lang/String;

    iput-object v1, v0, Lcom/binance/data/beans/MarketPair;->low:Ljava/lang/String;

    .line 595
    iget-object v1, p0, Lcom/binance/data/beans/MarketPair;->marginInfo:Lcom/binance/data/beans/MarginSymbol;

    iput-object v1, v0, Lcom/binance/data/beans/MarketPair;->marginInfo:Lcom/binance/data/beans/MarginSymbol;

    .line 596
    iget-object v1, p0, Lcom/binance/data/beans/MarketPair;->minTrade:Ljava/lang/String;

    iput-object v1, v0, Lcom/binance/data/beans/MarketPair;->minTrade:Ljava/lang/String;

    .line 597
    iget-object v1, p0, Lcom/binance/data/beans/MarketPair;->nav:Ljava/lang/String;

    iput-object v1, v0, Lcom/binance/data/beans/MarketPair;->nav:Ljava/lang/String;

    .line 598
    iget-object v1, p0, Lcom/binance/data/beans/MarketPair;->open:Ljava/lang/String;

    iput-object v1, v0, Lcom/binance/data/beans/MarketPair;->open:Ljava/lang/String;

    .line 599
    iget-object v1, p0, Lcom/binance/data/beans/MarketPair;->parentMarket:Ljava/lang/String;

    iput-object v1, v0, Lcom/binance/data/beans/MarketPair;->parentMarket:Ljava/lang/String;

    .line 600
    iget-object v1, p0, Lcom/binance/data/beans/MarketPair;->parentMarketName:Ljava/lang/String;

    iput-object v1, v0, Lcom/binance/data/beans/MarketPair;->parentMarketName:Ljava/lang/String;

    .line 601
    iget-wide v1, p0, Lcom/binance/data/beans/MarketPair;->preMarketEndTime:J

    iput-wide v1, v0, Lcom/binance/data/beans/MarketPair;->preMarketEndTime:J

    .line 602
    iget-wide v1, p0, Lcom/binance/data/beans/MarketPair;->planToOpenMarketTime:J

    iput-wide v1, v0, Lcom/binance/data/beans/MarketPair;->planToOpenMarketTime:J

    .line 603
    iget-boolean v1, p0, Lcom/binance/data/beans/MarketPair;->isLowCirculating:Z

    iput-boolean v1, v0, Lcom/binance/data/beans/MarketPair;->isLowCirculating:Z

    .line 604
    iget-boolean v1, p0, Lcom/binance/data/beans/MarketPair;->pom:Z

    iput-boolean v1, v0, Lcom/binance/data/beans/MarketPair;->pom:Z

    .line 605
    iget-object v1, p0, Lcom/binance/data/beans/MarketPair;->pomt:Ljava/lang/String;

    iput-object v1, v0, Lcom/binance/data/beans/MarketPair;->pomt:Ljava/lang/String;

    .line 606
    iget-object v1, p0, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    iput-object v1, v0, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    .line 607
    iget-object v1, p0, Lcom/binance/data/beans/MarketPair;->quoteAssetName:Ljava/lang/String;

    iput-object v1, v0, Lcom/binance/data/beans/MarketPair;->quoteAssetName:Ljava/lang/String;

    .line 608
    iget-object v1, p0, Lcom/binance/data/beans/MarketPair;->quoteVolume:Ljava/lang/String;

    iput-object v1, v0, Lcom/binance/data/beans/MarketPair;->quoteVolume:Ljava/lang/String;

    .line 609
    iget-object v1, p0, Lcom/binance/data/beans/MarketPair;->referenceSymbol:Ljava/lang/String;

    iput-object v1, v0, Lcom/binance/data/beans/MarketPair;->referenceSymbol:Ljava/lang/String;

    .line 610
    iget-object v1, p0, Lcom/binance/data/beans/MarketPair;->status:Ljava/lang/String;

    iput-object v1, v0, Lcom/binance/data/beans/MarketPair;->status:Ljava/lang/String;

    .line 611
    iget-object v1, p0, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    iput-object v1, v0, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    .line 612
    iget-object v1, p0, Lcom/binance/data/beans/MarketPair;->tags:Ljava/util/List;

    iput-object v1, v0, Lcom/binance/data/beans/MarketPair;->tags:Ljava/util/List;

    .line 613
    iget-object v1, p0, Lcom/binance/data/beans/MarketPair;->tickSize:Ljava/lang/String;

    iput-object v1, v0, Lcom/binance/data/beans/MarketPair;->tickSize:Ljava/lang/String;

    .line 614
    iget-object v1, p0, Lcom/binance/data/beans/MarketPair;->volume:Ljava/lang/String;

    iput-object v1, v0, Lcom/binance/data/beans/MarketPair;->volume:Ljava/lang/String;

    .line 615
    iget-boolean v1, p0, Lcom/binance/data/beans/MarketPair;->highRisk:Z

    iput-boolean v1, v0, Lcom/binance/data/beans/MarketPair;->highRisk:Z

    .line 616
    iget-object v1, p0, Lcom/binance/data/beans/MarketPair;->bitTags:Ljava/lang/String;

    iput-object v1, v0, Lcom/binance/data/beans/MarketPair;->bitTags:Ljava/lang/String;

    .line 617
    iget-object v1, p0, Lcom/binance/data/beans/MarketPair;->announcement:Ljava/lang/String;

    iput-object v1, v0, Lcom/binance/data/beans/MarketPair;->announcement:Ljava/lang/String;

    .line 618
    iget-object v1, p0, Lcom/binance/data/beans/MarketPair;->tokenSwap:Ljava/lang/String;

    iput-object v1, v0, Lcom/binance/data/beans/MarketPair;->tokenSwap:Ljava/lang/String;

    return-object v0
.end method

.method public copyProperties(Lcom/binance/data/beans/MarketPair;)V
    .locals 2

    .line 528
    invoke-virtual {p1}, Lcom/binance/data/beans/MarketPair;->getSymbol()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    .line 529
    invoke-virtual {p1}, Lcom/binance/data/beans/MarketPair;->getStatus()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/data/beans/MarketPair;->status:Ljava/lang/String;

    .line 530
    invoke-virtual {p1}, Lcom/binance/data/beans/MarketPair;->getBaseAsset()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    .line 531
    invoke-virtual {p1}, Lcom/binance/data/beans/MarketPair;->getBaseAssetName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/data/beans/MarketPair;->baseAssetName:Ljava/lang/String;

    .line 532
    invoke-virtual {p1}, Lcom/binance/data/beans/MarketPair;->getQuoteAsset()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    .line 533
    invoke-virtual {p1}, Lcom/binance/data/beans/MarketPair;->getQuoteAssetName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/data/beans/MarketPair;->quoteAssetName:Ljava/lang/String;

    .line 534
    invoke-virtual {p1}, Lcom/binance/data/beans/MarketPair;->getVolume()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/data/beans/MarketPair;->volume:Ljava/lang/String;

    .line 535
    invoke-virtual {p1}, Lcom/binance/data/beans/MarketPair;->getQuoteVolume()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/data/beans/MarketPair;->quoteVolume:Ljava/lang/String;

    .line 536
    invoke-virtual {p1}, Lcom/binance/data/beans/MarketPair;->getClose()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/data/beans/MarketPair;->close:Ljava/lang/String;

    .line 537
    invoke-virtual {p1}, Lcom/binance/data/beans/MarketPair;->getOpen()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/data/beans/MarketPair;->open:Ljava/lang/String;

    .line 538
    invoke-virtual {p1}, Lcom/binance/data/beans/MarketPair;->getHigh()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/data/beans/MarketPair;->high:Ljava/lang/String;

    .line 539
    invoke-virtual {p1}, Lcom/binance/data/beans/MarketPair;->getLow()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/data/beans/MarketPair;->low:Ljava/lang/String;

    .line 540
    invoke-virtual {p1}, Lcom/binance/data/beans/MarketPair;->getTickSize()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/data/beans/MarketPair;->tickSize:Ljava/lang/String;

    .line 541
    invoke-virtual {p1}, Lcom/binance/data/beans/MarketPair;->getMinTrade()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/data/beans/MarketPair;->minTrade:Ljava/lang/String;

    .line 542
    invoke-virtual {p1}, Lcom/binance/data/beans/MarketPair;->getParentMarket()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/data/beans/MarketPair;->parentMarket:Ljava/lang/String;

    .line 543
    invoke-virtual {p1}, Lcom/binance/data/beans/MarketPair;->getParentMarketName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/data/beans/MarketPair;->parentMarketName:Ljava/lang/String;

    .line 544
    invoke-virtual {p1}, Lcom/binance/data/beans/MarketPair;->getId()I

    move-result v0

    iput v0, p0, Lcom/binance/data/beans/MarketPair;->id:I

    .line 545
    invoke-virtual {p1}, Lcom/binance/data/beans/MarketPair;->getChange()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/data/beans/MarketPair;->change:Ljava/lang/String;

    .line 546
    invoke-virtual {p1}, Lcom/binance/data/beans/MarketPair;->getLastPrice()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/data/beans/MarketPair;->lastPrice:Ljava/lang/String;

    .line 547
    invoke-virtual {p1}, Lcom/binance/data/beans/MarketPair;->getChangePercent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/data/beans/MarketPair;->changePercent:Ljava/lang/String;

    .line 548
    invoke-virtual {p1}, Lcom/binance/data/beans/MarketPair;->getMarginInfo()Lcom/binance/data/beans/MarginSymbol;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/data/beans/MarketPair;->marginInfo:Lcom/binance/data/beans/MarginSymbol;

    .line 549
    invoke-virtual {p1}, Lcom/binance/data/beans/MarketPair;->isEtf()Z

    move-result v0

    iput-boolean v0, p0, Lcom/binance/data/beans/MarketPair;->etf:Z

    .line 550
    invoke-virtual {p1}, Lcom/binance/data/beans/MarketPair;->isPom()Z

    move-result v0

    iput-boolean v0, p0, Lcom/binance/data/beans/MarketPair;->pom:Z

    .line 551
    invoke-virtual {p1}, Lcom/binance/data/beans/MarketPair;->getPomt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/data/beans/MarketPair;->pomt:Ljava/lang/String;

    .line 554
    iget-object v0, p1, Lcom/binance/data/beans/MarketPair;->tags:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 555
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/binance/data/beans/MarketPair;->tags:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 557
    :goto_0
    iput-object v0, p0, Lcom/binance/data/beans/MarketPair;->tags:Ljava/util/List;

    .line 558
    iget-wide v0, p1, Lcom/binance/data/beans/MarketPair;->preMarketEndTime:J

    iput-wide v0, p0, Lcom/binance/data/beans/MarketPair;->preMarketEndTime:J

    .line 559
    iget-wide v0, p1, Lcom/binance/data/beans/MarketPair;->planToOpenMarketTime:J

    iput-wide v0, p0, Lcom/binance/data/beans/MarketPair;->planToOpenMarketTime:J

    .line 560
    iget-boolean v0, p1, Lcom/binance/data/beans/MarketPair;->isLowCirculating:Z

    iput-boolean v0, p0, Lcom/binance/data/beans/MarketPair;->isLowCirculating:Z

    .line 561
    iget-boolean v0, p1, Lcom/binance/data/beans/MarketPair;->highRisk:Z

    iput-boolean v0, p0, Lcom/binance/data/beans/MarketPair;->highRisk:Z

    .line 562
    iget-object v0, p1, Lcom/binance/data/beans/MarketPair;->bitTags:Ljava/lang/String;

    iput-object v0, p0, Lcom/binance/data/beans/MarketPair;->bitTags:Ljava/lang/String;

    .line 563
    iget-object v0, p1, Lcom/binance/data/beans/MarketPair;->announcement:Ljava/lang/String;

    iput-object v0, p0, Lcom/binance/data/beans/MarketPair;->announcement:Ljava/lang/String;

    .line 564
    iget-object p1, p1, Lcom/binance/data/beans/MarketPair;->tokenSwap:Ljava/lang/String;

    iput-object p1, p0, Lcom/binance/data/beans/MarketPair;->tokenSwap:Ljava/lang/String;

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 570
    :cond_0
    instance-of v1, p1, Lcom/binance/data/beans/MarketPair;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 571
    :cond_1
    check-cast p1, Lcom/binance/data/beans/MarketPair;

    .line 572
    iget-object v1, p0, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    .line 573
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/binance/data/beans/MarketPair;->parentMarket:Ljava/lang/String;

    iget-object p1, p1, Lcom/binance/data/beans/MarketPair;->parentMarket:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public getAnnouncement()Ljava/lang/String;
    .locals 1

    .line 515
    iget-object v0, p0, Lcom/binance/data/beans/MarketPair;->announcement:Ljava/lang/String;

    return-object v0
.end method

.method public getBaseAsset()Ljava/lang/String;
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    return-object v0
.end method

.method public getBaseAssetName()Ljava/lang/String;
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/binance/data/beans/MarketPair;->baseAssetName:Ljava/lang/String;

    return-object v0
.end method

.method public getBitTags()Ljava/lang/String;
    .locals 1

    .line 508
    iget-object v0, p0, Lcom/binance/data/beans/MarketPair;->bitTags:Ljava/lang/String;

    return-object v0
.end method

.method public getChange()Ljava/lang/String;
    .locals 1

    .line 393
    iget-object v0, p0, Lcom/binance/data/beans/MarketPair;->change:Ljava/lang/String;

    return-object v0
.end method

.method public getChangePercent()Ljava/lang/String;
    .locals 1

    .line 409
    iget-object v0, p0, Lcom/binance/data/beans/MarketPair;->changePercent:Ljava/lang/String;

    return-object v0
.end method

.method public getClose()Ljava/lang/String;
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/binance/data/beans/MarketPair;->close:Ljava/lang/String;

    return-object v0
.end method

.method public getFullMargin()Lcom/binance/data/beans/MarginAccountDesc;
    .locals 1

    .line 504
    iget-object v0, p0, Lcom/binance/data/beans/MarketPair;->marginInfo:Lcom/binance/data/beans/MarginSymbol;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/MarginSymbol;->getFullMargin()Lcom/binance/data/beans/MarginAccountDesc;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getHigh()Ljava/lang/String;
    .locals 1

    .line 337
    iget-object v0, p0, Lcom/binance/data/beans/MarketPair;->high:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 385
    iget v0, p0, Lcom/binance/data/beans/MarketPair;->id:I

    return v0
.end method

.method public getIsolatedDelistedTime()Ljava/lang/Long;
    .locals 1

    .line 496
    iget-object v0, p0, Lcom/binance/data/beans/MarketPair;->marginInfo:Lcom/binance/data/beans/MarginSymbol;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/MarginSymbol;->getIsolatedMargin()Lcom/binance/data/beans/MarginAccountDesc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/data/beans/MarginAccountDesc;->getDelistTime()Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIsolatedMargin()Lcom/binance/data/beans/MarginAccountDesc;
    .locals 1

    .line 500
    iget-object v0, p0, Lcom/binance/data/beans/MarketPair;->marginInfo:Lcom/binance/data/beans/MarginSymbol;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/MarginSymbol;->getIsolatedMargin()Lcom/binance/data/beans/MarginAccountDesc;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIsolatedRatio()Ljava/lang/String;
    .locals 1

    .line 492
    iget-object v0, p0, Lcom/binance/data/beans/MarketPair;->marginInfo:Lcom/binance/data/beans/MarginSymbol;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/MarginSymbol;->getIsolatedMargin()Lcom/binance/data/beans/MarginAccountDesc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/data/beans/MarginAccountDesc;->getMarginRatio()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "0"

    return-object v0
.end method

.method public getLastPrice()Ljava/lang/String;
    .locals 1

    .line 401
    iget-object v0, p0, Lcom/binance/data/beans/MarketPair;->lastPrice:Ljava/lang/String;

    return-object v0
.end method

.method public getLow()Ljava/lang/String;
    .locals 1

    .line 345
    iget-object v0, p0, Lcom/binance/data/beans/MarketPair;->low:Ljava/lang/String;

    return-object v0
.end method

.method public getMarginInfo()Lcom/binance/data/beans/MarginSymbol;
    .locals 1

    .line 417
    iget-object v0, p0, Lcom/binance/data/beans/MarketPair;->marginInfo:Lcom/binance/data/beans/MarginSymbol;

    return-object v0
.end method

.method public getMarginSymbol()Ljava/lang/String;
    .locals 1

    .line 488
    iget-object v0, p0, Lcom/binance/data/beans/MarketPair;->marginInfo:Lcom/binance/data/beans/MarginSymbol;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/MarginSymbol;->getSymbol()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getMinTrade()Ljava/lang/String;
    .locals 1

    .line 361
    iget-object v0, p0, Lcom/binance/data/beans/MarketPair;->minTrade:Ljava/lang/String;

    return-object v0
.end method

.method public getNav()Ljava/lang/String;
    .locals 1

    .line 437
    iget-object v0, p0, Lcom/binance/data/beans/MarketPair;->nav:Ljava/lang/String;

    return-object v0
.end method

.method public getOpen()Ljava/lang/String;
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/binance/data/beans/MarketPair;->open:Ljava/lang/String;

    return-object v0
.end method

.method public getParentMarket()Ljava/lang/String;
    .locals 1

    .line 369
    iget-object v0, p0, Lcom/binance/data/beans/MarketPair;->parentMarket:Ljava/lang/String;

    return-object v0
.end method

.method public getParentMarketName()Ljava/lang/String;
    .locals 1

    .line 377
    iget-object v0, p0, Lcom/binance/data/beans/MarketPair;->parentMarketName:Ljava/lang/String;

    return-object v0
.end method

.method public getPlanToOpenMarketTime()J
    .locals 2

    .line 212
    iget-wide v0, p0, Lcom/binance/data/beans/MarketPair;->planToOpenMarketTime:J

    return-wide v0
.end method

.method public getPomt()Ljava/lang/String;
    .locals 1

    .line 453
    iget-object v0, p0, Lcom/binance/data/beans/MarketPair;->pomt:Ljava/lang/String;

    return-object v0
.end method

.method public getPreMarketEndTime()J
    .locals 2

    .line 216
    iget-wide v0, p0, Lcom/binance/data/beans/MarketPair;->preMarketEndTime:J

    return-wide v0
.end method

.method public getQuoteAsset()Ljava/lang/String;
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    return-object v0
.end method

.method public getQuoteAssetName()Ljava/lang/String;
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/binance/data/beans/MarketPair;->quoteAssetName:Ljava/lang/String;

    return-object v0
.end method

.method public getQuoteVolume()Ljava/lang/String;
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/binance/data/beans/MarketPair;->quoteVolume:Ljava/lang/String;

    return-object v0
.end method

.method public getReferenceSymbol()Ljava/lang/String;
    .locals 1

    .line 470
    iget-object v0, p0, Lcom/binance/data/beans/MarketPair;->referenceSymbol:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/binance/data/beans/MarketPair;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getSymbol()Ljava/lang/String;
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public getSymbolString()Ljava/lang/String;
    .locals 1

    .line 625
    iget-object v0, p0, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 462
    iget-object v0, p0, Lcom/binance/data/beans/MarketPair;->tags:Ljava/util/List;

    return-object v0
.end method

.method public getTickSize()Ljava/lang/String;
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/binance/data/beans/MarketPair;->tickSize:Ljava/lang/String;

    return-object v0
.end method

.method public getTokenSwap()Ljava/lang/String;
    .locals 1

    .line 520
    iget-object v0, p0, Lcom/binance/data/beans/MarketPair;->tokenSwap:Ljava/lang/String;

    return-object v0
.end method

.method public getVolume()Ljava/lang/String;
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/binance/data/beans/MarketPair;->volume:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 578
    iget-object v0, p0, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isAllowCreateCross()Z
    .locals 1

    .line 483
    iget-object v0, p0, Lcom/binance/data/beans/MarketPair;->marginInfo:Lcom/binance/data/beans/MarginSymbol;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 484
    :cond_0
    invoke-virtual {v0}, Lcom/binance/data/beans/MarginSymbol;->getFullMargin()Lcom/binance/data/beans/MarginAccountDesc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/data/beans/MarginAccountDesc;->isAllowCreated()Z

    move-result v0

    return v0
.end method

.method public isAllowCreateIsolated()Z
    .locals 1

    .line 478
    iget-object v0, p0, Lcom/binance/data/beans/MarketPair;->marginInfo:Lcom/binance/data/beans/MarginSymbol;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 479
    :cond_0
    invoke-virtual {v0}, Lcom/binance/data/beans/MarginSymbol;->getIsolatedMargin()Lcom/binance/data/beans/MarginAccountDesc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/data/beans/MarginAccountDesc;->isAllowCreated()Z

    move-result v0

    return v0
.end method

.method public isEtf()Z
    .locals 1

    .line 429
    iget-boolean v0, p0, Lcom/binance/data/beans/MarketPair;->etf:Z

    return v0
.end method

.method public isHighRisk()Z
    .locals 1

    .line 236
    iget-boolean v0, p0, Lcom/binance/data/beans/MarketPair;->highRisk:Z

    return v0
.end method

.method public isLowCirculating()Ljava/lang/Boolean;
    .locals 1

    .line 224
    iget-boolean v0, p0, Lcom/binance/data/beans/MarketPair;->isLowCirculating:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public isOpenGridTrade()Z
    .locals 1

    const/4 v0, 0x0

    .line 640
    invoke-direct {p0, v0}, Lcom/binance/data/beans/MarketPair;->isEnable(I)Z

    move-result v0

    return v0
.end method

.method public isPom()Z
    .locals 1

    .line 445
    iget-boolean v0, p0, Lcom/binance/data/beans/MarketPair;->pom:Z

    return v0
.end method

.method public isShowKlineDataSwitch()Z
    .locals 1

    const/4 v0, 0x4

    .line 655
    invoke-direct {p0, v0}, Lcom/binance/data/beans/MarketPair;->isEnable(I)Z

    move-result v0

    return v0
.end method

.method public isSoftdelisting()Z
    .locals 1

    const/4 v0, 0x1

    .line 645
    invoke-direct {p0, v0}, Lcom/binance/data/beans/MarketPair;->isEnable(I)Z

    move-result v0

    return v0
.end method

.method public setAnnouncement(Ljava/lang/String;)V
    .locals 0

    .line 517
    iput-object p1, p0, Lcom/binance/data/beans/MarketPair;->announcement:Ljava/lang/String;

    return-void
.end method

.method public setBaseAsset(Ljava/lang/String;)V
    .locals 0

    .line 277
    iput-object p1, p0, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    return-void
.end method

.method public setBaseAssetName(Ljava/lang/String;)V
    .locals 0

    .line 285
    iput-object p1, p0, Lcom/binance/data/beans/MarketPair;->baseAssetName:Ljava/lang/String;

    return-void
.end method

.method public setBitTags(Ljava/lang/String;)V
    .locals 0

    .line 512
    iput-object p1, p0, Lcom/binance/data/beans/MarketPair;->bitTags:Ljava/lang/String;

    return-void
.end method

.method public setChange(Ljava/lang/String;)V
    .locals 0

    .line 397
    iput-object p1, p0, Lcom/binance/data/beans/MarketPair;->change:Ljava/lang/String;

    return-void
.end method

.method public setChangePercent(Ljava/lang/String;)V
    .locals 0

    .line 413
    iput-object p1, p0, Lcom/binance/data/beans/MarketPair;->changePercent:Ljava/lang/String;

    return-void
.end method

.method public setClose(Ljava/lang/String;)V
    .locals 0

    .line 325
    iput-object p1, p0, Lcom/binance/data/beans/MarketPair;->close:Ljava/lang/String;

    return-void
.end method

.method public setEtf(Z)V
    .locals 0

    .line 433
    iput-boolean p1, p0, Lcom/binance/data/beans/MarketPair;->etf:Z

    return-void
.end method

.method public setHigh(Ljava/lang/String;)V
    .locals 0

    .line 341
    iput-object p1, p0, Lcom/binance/data/beans/MarketPair;->high:Ljava/lang/String;

    return-void
.end method

.method public setHighRisk(Z)V
    .locals 0

    .line 232
    iput-boolean p1, p0, Lcom/binance/data/beans/MarketPair;->highRisk:Z

    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 389
    iput p1, p0, Lcom/binance/data/beans/MarketPair;->id:I

    return-void
.end method

.method public setLastPrice(Ljava/lang/String;)V
    .locals 0

    .line 405
    iput-object p1, p0, Lcom/binance/data/beans/MarketPair;->lastPrice:Ljava/lang/String;

    return-void
.end method

.method public setLow(Ljava/lang/String;)V
    .locals 0

    .line 349
    iput-object p1, p0, Lcom/binance/data/beans/MarketPair;->low:Ljava/lang/String;

    return-void
.end method

.method public setLowCirculating(Z)V
    .locals 0

    .line 228
    iput-boolean p1, p0, Lcom/binance/data/beans/MarketPair;->isLowCirculating:Z

    return-void
.end method

.method public setMarginInfo(Lcom/binance/data/beans/MarginSymbol;)V
    .locals 0

    .line 421
    iput-object p1, p0, Lcom/binance/data/beans/MarketPair;->marginInfo:Lcom/binance/data/beans/MarginSymbol;

    return-void
.end method

.method public setMinTrade(Ljava/lang/String;)V
    .locals 0

    .line 365
    iput-object p1, p0, Lcom/binance/data/beans/MarketPair;->minTrade:Ljava/lang/String;

    return-void
.end method

.method public setNav(Ljava/lang/String;)V
    .locals 0

    .line 441
    iput-object p1, p0, Lcom/binance/data/beans/MarketPair;->nav:Ljava/lang/String;

    return-void
.end method

.method public setOpen(Ljava/lang/String;)V
    .locals 0

    .line 333
    iput-object p1, p0, Lcom/binance/data/beans/MarketPair;->open:Ljava/lang/String;

    return-void
.end method

.method public setParentMarket(Ljava/lang/String;)V
    .locals 0

    .line 373
    iput-object p1, p0, Lcom/binance/data/beans/MarketPair;->parentMarket:Ljava/lang/String;

    return-void
.end method

.method public setParentMarketName(Ljava/lang/String;)V
    .locals 0

    .line 381
    iput-object p1, p0, Lcom/binance/data/beans/MarketPair;->parentMarketName:Ljava/lang/String;

    return-void
.end method

.method public setPom(Z)V
    .locals 0

    .line 449
    iput-boolean p1, p0, Lcom/binance/data/beans/MarketPair;->pom:Z

    return-void
.end method

.method public setPomt(Ljava/lang/String;)V
    .locals 0

    .line 457
    iput-object p1, p0, Lcom/binance/data/beans/MarketPair;->pomt:Ljava/lang/String;

    return-void
.end method

.method public setPreMarketEndTime(J)V
    .locals 0

    .line 220
    iput-wide p1, p0, Lcom/binance/data/beans/MarketPair;->preMarketEndTime:J

    return-void
.end method

.method public setQuoteAsset(Ljava/lang/String;)V
    .locals 0

    .line 293
    iput-object p1, p0, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    return-void
.end method

.method public setQuoteAssetName(Ljava/lang/String;)V
    .locals 0

    .line 301
    iput-object p1, p0, Lcom/binance/data/beans/MarketPair;->quoteAssetName:Ljava/lang/String;

    return-void
.end method

.method public setQuoteVolume(Ljava/lang/String;)V
    .locals 0

    .line 317
    iput-object p1, p0, Lcom/binance/data/beans/MarketPair;->quoteVolume:Ljava/lang/String;

    return-void
.end method

.method public setReferenceSymbol(Ljava/lang/String;)V
    .locals 0

    .line 474
    iput-object p1, p0, Lcom/binance/data/beans/MarketPair;->referenceSymbol:Ljava/lang/String;

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/binance/data/beans/MarketPair;->status:Ljava/lang/String;

    return-void
.end method

.method public setSymbol(Ljava/lang/String;)V
    .locals 0

    .line 261
    iput-object p1, p0, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    return-void
.end method

.method public setTags(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 466
    iput-object p1, p0, Lcom/binance/data/beans/MarketPair;->tags:Ljava/util/List;

    return-void
.end method

.method public setTickSize(Ljava/lang/String;)V
    .locals 0

    .line 357
    iput-object p1, p0, Lcom/binance/data/beans/MarketPair;->tickSize:Ljava/lang/String;

    return-void
.end method

.method public setTokenSwap(Ljava/lang/String;)V
    .locals 0

    .line 524
    iput-object p1, p0, Lcom/binance/data/beans/MarketPair;->tokenSwap:Ljava/lang/String;

    return-void
.end method

.method public setVolume(Ljava/lang/String;)V
    .locals 0

    .line 309
    iput-object p1, p0, Lcom/binance/data/beans/MarketPair;->volume:Ljava/lang/String;

    return-void
.end method

.method public supportMargin()Z
    .locals 1

    .line 425
    iget-object v0, p0, Lcom/binance/data/beans/MarketPair;->marginInfo:Lcom/binance/data/beans/MarginSymbol;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lcom/binance/data/beans/MarketPair;->status:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/binance/data/beans/MarketPair;->baseAssetName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lcom/binance/data/beans/MarketPair;->quoteAssetName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lcom/binance/data/beans/MarketPair;->volume:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/binance/data/beans/MarketPair;->quoteVolume:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/binance/data/beans/MarketPair;->close:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/binance/data/beans/MarketPair;->open:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/binance/data/beans/MarketPair;->high:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lcom/binance/data/beans/MarketPair;->low:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lcom/binance/data/beans/MarketPair;->tickSize:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lcom/binance/data/beans/MarketPair;->minTrade:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/binance/data/beans/MarketPair;->parentMarket:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/binance/data/beans/MarketPair;->parentMarketName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 192
    iget v0, p0, Lcom/binance/data/beans/MarketPair;->id:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 193
    iget-object v0, p0, Lcom/binance/data/beans/MarketPair;->change:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/binance/data/beans/MarketPair;->lastPrice:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lcom/binance/data/beans/MarketPair;->changePercent:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lcom/binance/data/beans/MarketPair;->marginInfo:Lcom/binance/data/beans/MarginSymbol;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 197
    iget-boolean p2, p0, Lcom/binance/data/beans/MarketPair;->etf:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 198
    iget-object p2, p0, Lcom/binance/data/beans/MarketPair;->referenceSymbol:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 199
    iget-boolean p2, p0, Lcom/binance/data/beans/MarketPair;->etf:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 200
    iget-object p2, p0, Lcom/binance/data/beans/MarketPair;->pomt:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 201
    iget-object p2, p0, Lcom/binance/data/beans/MarketPair;->tags:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 202
    iget-wide v0, p0, Lcom/binance/data/beans/MarketPair;->preMarketEndTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 203
    iget-wide v0, p0, Lcom/binance/data/beans/MarketPair;->planToOpenMarketTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 204
    iget-boolean p2, p0, Lcom/binance/data/beans/MarketPair;->isLowCirculating:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 205
    iget-boolean p2, p0, Lcom/binance/data/beans/MarketPair;->highRisk:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 206
    iget-object p2, p0, Lcom/binance/data/beans/MarketPair;->bitTags:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 207
    iget-object p2, p0, Lcom/binance/data/beans/MarketPair;->announcement:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 208
    iget-object p2, p0, Lcom/binance/data/beans/MarketPair;->tokenSwap:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
