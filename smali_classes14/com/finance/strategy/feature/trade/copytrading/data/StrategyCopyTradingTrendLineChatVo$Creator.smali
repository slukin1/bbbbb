.class public final Lcom/finance/strategy/feature/trade/copytrading/data/StrategyCopyTradingTrendLineChatVo$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/strategy/feature/trade/copytrading/data/StrategyCopyTradingTrendLineChatVo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/finance/strategy/feature/trade/copytrading/data/StrategyCopyTradingTrendLineChatVo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
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

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/finance/strategy/feature/trade/copytrading/data/StrategyCopyTradingTrendLineChatVo;
    .locals 4

    .line 65353
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_1

    const-class v3, Lcom/finance/strategy/feature/trade/copytrading/data/StrategyCopyTradingTrendLineChatVo;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_1
    new-instance v1, Lcom/finance/strategy/feature/trade/copytrading/data/StrategyCopyTradingTrendLineChatVo;

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, v2, p1}, Lcom/finance/strategy/feature/trade/copytrading/data/StrategyCopyTradingTrendLineChatVo;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 65352
    invoke-virtual {p0, p1}, Lcom/finance/strategy/feature/trade/copytrading/data/StrategyCopyTradingTrendLineChatVo$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/finance/strategy/feature/trade/copytrading/data/StrategyCopyTradingTrendLineChatVo;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/finance/strategy/feature/trade/copytrading/data/StrategyCopyTradingTrendLineChatVo;
    .locals 0

    .line 65351
    new-array p1, p1, [Lcom/finance/strategy/feature/trade/copytrading/data/StrategyCopyTradingTrendLineChatVo;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 65350
    invoke-virtual {p0, p1}, Lcom/finance/strategy/feature/trade/copytrading/data/StrategyCopyTradingTrendLineChatVo$Creator;->newArray(I)[Lcom/finance/strategy/feature/trade/copytrading/data/StrategyCopyTradingTrendLineChatVo;

    move-result-object p1

    return-object p1
.end method
