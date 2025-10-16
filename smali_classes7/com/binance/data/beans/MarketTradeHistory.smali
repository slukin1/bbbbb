.class public Lcom/binance/data/beans/MarketTradeHistory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/util/Comparator<",
        "Lcom/binance/data/beans/MarketTradeHistory;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/binance/data/beans/MarketTradeHistory;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private T:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "T"
    .end annotation
.end field

.field private a:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "a"
    .end annotation
.end field

.field private m:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "m"
    .end annotation
.end field

.field public mE:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "E"
    .end annotation
.end field

.field private p:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "p"
    .end annotation
.end field

.field private q:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "q"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 87
    new-instance v0, Lcom/binance/data/beans/MarketTradeHistory$1;

    invoke-direct {v0}, Lcom/binance/data/beans/MarketTradeHistory$1;-><init>()V

    sput-object v0, Lcom/binance/data/beans/MarketTradeHistory;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-long v0, p1

    .line 55
    iput-wide v0, p0, Lcom/binance/data/beans/MarketTradeHistory;->a:J

    .line 56
    iput-wide p2, p0, Lcom/binance/data/beans/MarketTradeHistory;->mE:J

    .line 57
    iput-object p4, p0, Lcom/binance/data/beans/MarketTradeHistory;->p:Ljava/lang/String;

    .line 58
    iput-object p5, p0, Lcom/binance/data/beans/MarketTradeHistory;->T:Ljava/lang/String;

    .line 59
    iput-object p6, p0, Lcom/binance/data/beans/MarketTradeHistory;->q:Ljava/lang/String;

    .line 60
    iput-boolean p7, p0, Lcom/binance/data/beans/MarketTradeHistory;->m:Z

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/binance/data/beans/MarketTradeHistory;->a:J

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/binance/data/beans/MarketTradeHistory;->mE:J

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/data/beans/MarketTradeHistory;->p:Ljava/lang/String;

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/data/beans/MarketTradeHistory;->T:Ljava/lang/String;

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/data/beans/MarketTradeHistory;->q:Ljava/lang/String;

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/binance/data/beans/MarketTradeHistory;->m:Z

    return-void
.end method


# virtual methods
.method public compare(Lcom/binance/data/beans/MarketTradeHistory;Lcom/binance/data/beans/MarketTradeHistory;)I
    .locals 5

    .line 152
    :try_start_0
    iget-wide v0, p1, Lcom/binance/data/beans/MarketTradeHistory;->a:J

    iget-wide v2, p2, Lcom/binance/data/beans/MarketTradeHistory;->a:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p1, Lcom/binance/data/beans/MarketTradeHistory;->mE:J

    iget-wide v2, p2, Lcom/binance/data/beans/MarketTradeHistory;->mE:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p1, Lcom/binance/data/beans/MarketTradeHistory;->p:Ljava/lang/String;

    iget-object v1, p2, Lcom/binance/data/beans/MarketTradeHistory;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/binance/data/beans/MarketTradeHistory;->T:Ljava/lang/String;

    iget-object v1, p2, Lcom/binance/data/beans/MarketTradeHistory;->T:Ljava/lang/String;

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/binance/data/beans/MarketTradeHistory;->q:Ljava/lang/String;

    iget-object v1, p2, Lcom/binance/data/beans/MarketTradeHistory;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Lcom/binance/data/beans/MarketTradeHistory;->m:Z

    iget-boolean p2, p2, Lcom/binance/data/beans/MarketTradeHistory;->m:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :catch_0
    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 30
    check-cast p1, Lcom/binance/data/beans/MarketTradeHistory;

    check-cast p2, Lcom/binance/data/beans/MarketTradeHistory;

    invoke-virtual {p0, p1, p2}, Lcom/binance/data/beans/MarketTradeHistory;->compare(Lcom/binance/data/beans/MarketTradeHistory;Lcom/binance/data/beans/MarketTradeHistory;)I

    move-result p1

    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 166
    instance-of v0, p1, Lcom/binance/data/beans/MarketTradeHistory;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/binance/data/beans/MarketTradeHistory;

    .line 167
    invoke-virtual {p0, p0, p1}, Lcom/binance/data/beans/MarketTradeHistory;->compare(Lcom/binance/data/beans/MarketTradeHistory;Lcom/binance/data/beans/MarketTradeHistory;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getA()J
    .locals 2

    .line 100
    iget-wide v0, p0, Lcom/binance/data/beans/MarketTradeHistory;->a:J

    return-wide v0
.end method

.method public getP()Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/binance/data/beans/MarketTradeHistory;->p:Ljava/lang/String;

    return-object v0
.end method

.method public getQ()Ljava/lang/String;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/binance/data/beans/MarketTradeHistory;->q:Ljava/lang/String;

    return-object v0
.end method

.method public getT()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/binance/data/beans/MarketTradeHistory;->T:Ljava/lang/String;

    return-object v0
.end method

.method public getmE()J
    .locals 2

    .line 108
    iget-wide v0, p0, Lcom/binance/data/beans/MarketTradeHistory;->mE:J

    return-wide v0
.end method

.method public isM()Z
    .locals 1

    .line 140
    iget-boolean v0, p0, Lcom/binance/data/beans/MarketTradeHistory;->m:Z

    return v0
.end method

.method public setA(J)V
    .locals 0

    .line 104
    iput-wide p1, p0, Lcom/binance/data/beans/MarketTradeHistory;->a:J

    return-void
.end method

.method public setM(Z)V
    .locals 0

    .line 144
    iput-boolean p1, p0, Lcom/binance/data/beans/MarketTradeHistory;->m:Z

    return-void
.end method

.method public setP(Ljava/lang/String;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/binance/data/beans/MarketTradeHistory;->p:Ljava/lang/String;

    return-void
.end method

.method public setQ(Ljava/lang/String;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/binance/data/beans/MarketTradeHistory;->q:Ljava/lang/String;

    return-void
.end method

.method public setT(Ljava/lang/String;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/binance/data/beans/MarketTradeHistory;->T:Ljava/lang/String;

    return-void
.end method

.method public setmE(J)V
    .locals 0

    .line 112
    iput-wide p1, p0, Lcom/binance/data/beans/MarketTradeHistory;->mE:J

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 74
    iget-wide v0, p0, Lcom/binance/data/beans/MarketTradeHistory;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 75
    iget-wide v0, p0, Lcom/binance/data/beans/MarketTradeHistory;->mE:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 76
    iget-object p2, p0, Lcom/binance/data/beans/MarketTradeHistory;->p:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 77
    iget-object p2, p0, Lcom/binance/data/beans/MarketTradeHistory;->T:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    iget-object p2, p0, Lcom/binance/data/beans/MarketTradeHistory;->q:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    iget-boolean p2, p0, Lcom/binance/data/beans/MarketTradeHistory;->m:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
