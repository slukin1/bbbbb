.class public Lcom/binance/data/beans/MarketPairInWss;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/binance/data/beans/MarketPairInWss;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "c"
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "h"
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "l"
    .end annotation
.end field

.field public o:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "o"
    .end annotation
.end field

.field public p:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "p"
    .end annotation
.end field

.field public q:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "q"
    .end annotation
.end field

.field public s:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "s"
    .end annotation
.end field

.field public v:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "v"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 83
    new-instance v0, Lcom/binance/data/beans/MarketPairInWss$1;

    invoke-direct {v0}, Lcom/binance/data/beans/MarketPairInWss$1;-><init>()V

    sput-object v0, Lcom/binance/data/beans/MarketPairInWss;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/data/beans/MarketPairInWss;->s:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/data/beans/MarketPairInWss;->o:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/data/beans/MarketPairInWss;->c:Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/data/beans/MarketPairInWss;->h:Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/data/beans/MarketPairInWss;->l:Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/data/beans/MarketPairInWss;->v:Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/data/beans/MarketPairInWss;->q:Ljava/lang/String;

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/data/beans/MarketPairInWss;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/binance/data/beans/MarketPairInWss;->s:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lcom/binance/data/beans/MarketPairInWss;->o:Ljava/lang/String;

    .line 47
    iput-object p3, p0, Lcom/binance/data/beans/MarketPairInWss;->c:Ljava/lang/String;

    .line 48
    iput-object p4, p0, Lcom/binance/data/beans/MarketPairInWss;->h:Ljava/lang/String;

    .line 49
    iput-object p5, p0, Lcom/binance/data/beans/MarketPairInWss;->l:Ljava/lang/String;

    .line 50
    iput-object p6, p0, Lcom/binance/data/beans/MarketPairInWss;->v:Ljava/lang/String;

    .line 51
    iput-object p7, p0, Lcom/binance/data/beans/MarketPairInWss;->q:Ljava/lang/String;

    .line 52
    iput-object p8, p0, Lcom/binance/data/beans/MarketPairInWss;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getC()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/binance/data/beans/MarketPairInWss;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getH()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/binance/data/beans/MarketPairInWss;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getL()Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/binance/data/beans/MarketPairInWss;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getO()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/binance/data/beans/MarketPairInWss;->o:Ljava/lang/String;

    return-object v0
.end method

.method public getP()Ljava/lang/String;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/binance/data/beans/MarketPairInWss;->p:Ljava/lang/String;

    return-object v0
.end method

.method public getQ()Ljava/lang/String;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/binance/data/beans/MarketPairInWss;->q:Ljava/lang/String;

    return-object v0
.end method

.method public getS()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/binance/data/beans/MarketPairInWss;->s:Ljava/lang/String;

    return-object v0
.end method

.method public getV()Ljava/lang/String;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/binance/data/beans/MarketPairInWss;->v:Ljava/lang/String;

    return-object v0
.end method

.method public setC(Ljava/lang/String;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/binance/data/beans/MarketPairInWss;->c:Ljava/lang/String;

    return-void
.end method

.method public setH(Ljava/lang/String;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/binance/data/beans/MarketPairInWss;->h:Ljava/lang/String;

    return-void
.end method

.method public setL(Ljava/lang/String;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/binance/data/beans/MarketPairInWss;->l:Ljava/lang/String;

    return-void
.end method

.method public setO(Ljava/lang/String;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/binance/data/beans/MarketPairInWss;->o:Ljava/lang/String;

    return-void
.end method

.method public setP(Ljava/lang/String;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/binance/data/beans/MarketPairInWss;->p:Ljava/lang/String;

    return-void
.end method

.method public setQ(Ljava/lang/String;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/binance/data/beans/MarketPairInWss;->q:Ljava/lang/String;

    return-void
.end method

.method public setS(Ljava/lang/String;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/binance/data/beans/MarketPairInWss;->s:Ljava/lang/String;

    return-void
.end method

.method public setV(Ljava/lang/String;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/binance/data/beans/MarketPairInWss;->v:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 68
    iget-object p2, p0, Lcom/binance/data/beans/MarketPairInWss;->s:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    iget-object p2, p0, Lcom/binance/data/beans/MarketPairInWss;->o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 70
    iget-object p2, p0, Lcom/binance/data/beans/MarketPairInWss;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    iget-object p2, p0, Lcom/binance/data/beans/MarketPairInWss;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    iget-object p2, p0, Lcom/binance/data/beans/MarketPairInWss;->l:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73
    iget-object p2, p0, Lcom/binance/data/beans/MarketPairInWss;->v:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    iget-object p2, p0, Lcom/binance/data/beans/MarketPairInWss;->q:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 75
    iget-object p2, p0, Lcom/binance/data/beans/MarketPairInWss;->p:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
