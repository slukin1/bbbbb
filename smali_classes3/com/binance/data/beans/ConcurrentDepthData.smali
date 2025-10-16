.class public Lcom/binance/data/beans/ConcurrentDepthData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/binance/data/beans/ConcurrentDepthData;",
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

.field private lastEventTailId:Ljava/lang/Long;

.field private symbol:Ljava/lang/String;

.field public u:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 75
    new-instance v0, Lcom/binance/data/beans/ConcurrentDepthData$1;

    invoke-direct {v0}, Lcom/binance/data/beans/ConcurrentDepthData$1;-><init>()V

    sput-object v0, Lcom/binance/data/beans/ConcurrentDepthData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 43
    iput-object v1, p0, Lcom/binance/data/beans/ConcurrentDepthData;->lastEventTailId:Ljava/lang/Long;

    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/data/beans/ConcurrentDepthData;->lastEventTailId:Ljava/lang/Long;

    .line 47
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_1

    .line 48
    iput-object v1, p0, Lcom/binance/data/beans/ConcurrentDepthData;->u:Ljava/lang/Long;

    return-void

    .line 50
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/data/beans/ConcurrentDepthData;->u:Ljava/lang/Long;

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

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/binance/data/beans/ConcurrentDepthData;->lastEventTailId:Ljava/lang/Long;

    .line 28
    iput-object p2, p0, Lcom/binance/data/beans/ConcurrentDepthData;->u:Ljava/lang/Long;

    .line 29
    iput-object p3, p0, Lcom/binance/data/beans/ConcurrentDepthData;->bids:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 30
    iput-object p4, p0, Lcom/binance/data/beans/ConcurrentDepthData;->asks:Ljava/util/concurrent/ConcurrentSkipListMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/concurrent/ConcurrentSkipListMap;Ljava/util/concurrent/ConcurrentSkipListMap;Ljava/lang/String;)V
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
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/binance/data/beans/ConcurrentDepthData;->lastEventTailId:Ljava/lang/Long;

    .line 35
    iput-object p2, p0, Lcom/binance/data/beans/ConcurrentDepthData;->u:Ljava/lang/Long;

    .line 36
    iput-object p3, p0, Lcom/binance/data/beans/ConcurrentDepthData;->bids:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 37
    iput-object p4, p0, Lcom/binance/data/beans/ConcurrentDepthData;->asks:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 38
    iput-object p5, p0, Lcom/binance/data/beans/ConcurrentDepthData;->symbol:Ljava/lang/String;

    return-void
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

    .line 112
    iget-object v0, p0, Lcom/binance/data/beans/ConcurrentDepthData;->asks:Ljava/util/concurrent/ConcurrentSkipListMap;

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

    .line 104
    iget-object v0, p0, Lcom/binance/data/beans/ConcurrentDepthData;->bids:Ljava/util/concurrent/ConcurrentSkipListMap;

    return-object v0
.end method

.method public getLastEventTailId()Ljava/lang/Long;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/binance/data/beans/ConcurrentDepthData;->lastEventTailId:Ljava/lang/Long;

    return-object v0
.end method

.method public getSymbol()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/binance/data/beans/ConcurrentDepthData;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public getU()Ljava/lang/Long;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/binance/data/beans/ConcurrentDepthData;->u:Ljava/lang/Long;

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

    .line 116
    iput-object p1, p0, Lcom/binance/data/beans/ConcurrentDepthData;->asks:Ljava/util/concurrent/ConcurrentSkipListMap;

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

    .line 108
    iput-object p1, p0, Lcom/binance/data/beans/ConcurrentDepthData;->bids:Ljava/util/concurrent/ConcurrentSkipListMap;

    return-void
.end method

.method public setLastEventTailId(Ljava/lang/Long;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/binance/data/beans/ConcurrentDepthData;->lastEventTailId:Ljava/lang/Long;

    return-void
.end method

.method public setSymbol(Ljava/lang/String;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/binance/data/beans/ConcurrentDepthData;->symbol:Ljava/lang/String;

    return-void
.end method

.method public setU(Ljava/lang/Long;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/binance/data/beans/ConcurrentDepthData;->u:Ljava/lang/Long;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 56
    iget-object p2, p0, Lcom/binance/data/beans/ConcurrentDepthData;->lastEventTailId:Ljava/lang/Long;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 60
    iget-object p2, p0, Lcom/binance/data/beans/ConcurrentDepthData;->lastEventTailId:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 62
    :goto_0
    iget-object p2, p0, Lcom/binance/data/beans/ConcurrentDepthData;->u:Ljava/lang/Long;

    if-nez p2, :cond_1

    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    return-void

    .line 65
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 66
    iget-object p2, p0, Lcom/binance/data/beans/ConcurrentDepthData;->u:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
