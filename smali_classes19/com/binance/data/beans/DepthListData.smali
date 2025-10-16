.class public Lcom/binance/data/beans/DepthListData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/binance/data/beans/DepthListData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private asks:Ljava/util/concurrent/ConcurrentSkipListMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentSkipListMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private bids:Ljava/util/concurrent/ConcurrentSkipListMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentSkipListMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lastDepthUpdateId:Ljava/lang/Long;

.field private u:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 66
    new-instance v0, Lcom/binance/data/beans/DepthListData$1;

    invoke-direct {v0}, Lcom/binance/data/beans/DepthListData$1;-><init>()V

    sput-object v0, Lcom/binance/data/beans/DepthListData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 34
    iput-object v1, p0, Lcom/binance/data/beans/DepthListData;->lastDepthUpdateId:Ljava/lang/Long;

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/data/beans/DepthListData;->lastDepthUpdateId:Ljava/lang/Long;

    .line 38
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_1

    .line 39
    iput-object v1, p0, Lcom/binance/data/beans/DepthListData;->u:Ljava/lang/Long;

    return-void

    .line 41
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/data/beans/DepthListData;->u:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/concurrent/ConcurrentSkipListMap;Ljava/util/concurrent/ConcurrentSkipListMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/util/concurrent/ConcurrentSkipListMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/concurrent/ConcurrentSkipListMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/binance/data/beans/DepthListData;->lastDepthUpdateId:Ljava/lang/Long;

    .line 27
    iput-object p2, p0, Lcom/binance/data/beans/DepthListData;->u:Ljava/lang/Long;

    .line 28
    iput-object p4, p0, Lcom/binance/data/beans/DepthListData;->asks:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 29
    iput-object p3, p0, Lcom/binance/data/beans/DepthListData;->bids:Ljava/util/concurrent/ConcurrentSkipListMap;

    return-void
.end method

.method public static getCREATOR()Landroid/os/Parcelable$Creator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/os/Parcelable$Creator<",
            "Lcom/binance/data/beans/DepthListData;",
            ">;"
        }
    .end annotation

    .line 111
    sget-object v0, Lcom/binance/data/beans/DepthListData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAsks()Ljava/util/concurrent/ConcurrentSkipListMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentSkipListMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/binance/data/beans/DepthListData;->asks:Ljava/util/concurrent/ConcurrentSkipListMap;

    return-object v0
.end method

.method public getBids()Ljava/util/concurrent/ConcurrentSkipListMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentSkipListMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/binance/data/beans/DepthListData;->bids:Ljava/util/concurrent/ConcurrentSkipListMap;

    return-object v0
.end method

.method public getLastDepthUpdateId()Ljava/lang/Long;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/binance/data/beans/DepthListData;->lastDepthUpdateId:Ljava/lang/Long;

    return-object v0
.end method

.method public getU()Ljava/lang/Long;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/binance/data/beans/DepthListData;->u:Ljava/lang/Long;

    return-object v0
.end method

.method public setAsks(Ljava/util/concurrent/ConcurrentSkipListMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentSkipListMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 99
    iput-object p1, p0, Lcom/binance/data/beans/DepthListData;->asks:Ljava/util/concurrent/ConcurrentSkipListMap;

    return-void
.end method

.method public setBids(Ljava/util/concurrent/ConcurrentSkipListMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentSkipListMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 107
    iput-object p1, p0, Lcom/binance/data/beans/DepthListData;->bids:Ljava/util/concurrent/ConcurrentSkipListMap;

    return-void
.end method

.method public setLastDepthUpdateId(Ljava/lang/Long;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/binance/data/beans/DepthListData;->lastDepthUpdateId:Ljava/lang/Long;

    return-void
.end method

.method public setU(Ljava/lang/Long;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/binance/data/beans/DepthListData;->u:Ljava/lang/Long;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 47
    iget-object p2, p0, Lcom/binance/data/beans/DepthListData;->lastDepthUpdateId:Ljava/lang/Long;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 51
    iget-object p2, p0, Lcom/binance/data/beans/DepthListData;->lastDepthUpdateId:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 53
    :goto_0
    iget-object p2, p0, Lcom/binance/data/beans/DepthListData;->u:Ljava/lang/Long;

    if-nez p2, :cond_1

    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    return-void

    .line 56
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 57
    iget-object p2, p0, Lcom/binance/data/beans/DepthListData;->u:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
