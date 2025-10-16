.class public final Lcom/finance/strategy/feature/trade/helpcenter/vo/StrategyHelpCenterVo$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/strategy/feature/trade/helpcenter/vo/StrategyHelpCenterVo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/finance/strategy/feature/trade/helpcenter/vo/StrategyHelpCenterVo;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/finance/strategy/feature/trade/helpcenter/vo/StrategyHelpCenterVo;
    .locals 9

    .line 65353
    sget-object v0, Lcom/finance/strategy/feature/strategylist/data/BotEntryType;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/finance/strategy/feature/strategylist/data/BotEntryType;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-eq v5, v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v1

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-eq v4, v1, :cond_1

    const-class v7, Lcom/finance/strategy/feature/trade/helpcenter/vo/StrategyHelpCenterVo;

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    new-instance v8, Lcom/finance/strategy/feature/trade/helpcenter/vo/StrategyHelpCenterVo;

    check-cast v6, Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    move-object v1, v8

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, Lcom/finance/strategy/feature/trade/helpcenter/vo/StrategyHelpCenterVo;-><init>(Lcom/finance/strategy/feature/strategylist/data/BotEntryType;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v8
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 65352
    invoke-virtual {p0, p1}, Lcom/finance/strategy/feature/trade/helpcenter/vo/StrategyHelpCenterVo$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/finance/strategy/feature/trade/helpcenter/vo/StrategyHelpCenterVo;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/finance/strategy/feature/trade/helpcenter/vo/StrategyHelpCenterVo;
    .locals 0

    .line 65351
    new-array p1, p1, [Lcom/finance/strategy/feature/trade/helpcenter/vo/StrategyHelpCenterVo;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 65350
    invoke-virtual {p0, p1}, Lcom/finance/strategy/feature/trade/helpcenter/vo/StrategyHelpCenterVo$Creator;->newArray(I)[Lcom/finance/strategy/feature/trade/helpcenter/vo/StrategyHelpCenterVo;

    move-result-object p1

    return-object p1
.end method
