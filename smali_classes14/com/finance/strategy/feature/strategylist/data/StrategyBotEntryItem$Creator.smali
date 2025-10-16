.class public final Lcom/finance/strategy/feature/strategylist/data/StrategyBotEntryItem$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/strategy/feature/strategylist/data/StrategyBotEntryItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/finance/strategy/feature/strategylist/data/StrategyBotEntryItem;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/finance/strategy/feature/strategylist/data/StrategyBotEntryItem;
    .locals 9

    .line 65353
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/finance/strategy/feature/strategylist/data/BotEntryType;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/finance/strategy/feature/strategylist/data/BotEntryType;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v7, 0x1

    :cond_1
    new-instance p1, Lcom/finance/strategy/feature/strategylist/data/StrategyBotEntryItem;

    move-object v0, p1

    move v6, v8

    invoke-direct/range {v0 .. v7}, Lcom/finance/strategy/feature/strategylist/data/StrategyBotEntryItem;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/finance/strategy/feature/strategylist/data/BotEntryType;ZZ)V

    return-object p1
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 65352
    invoke-virtual {p0, p1}, Lcom/finance/strategy/feature/strategylist/data/StrategyBotEntryItem$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/finance/strategy/feature/strategylist/data/StrategyBotEntryItem;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/finance/strategy/feature/strategylist/data/StrategyBotEntryItem;
    .locals 0

    .line 65351
    new-array p1, p1, [Lcom/finance/strategy/feature/strategylist/data/StrategyBotEntryItem;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 65350
    invoke-virtual {p0, p1}, Lcom/finance/strategy/feature/strategylist/data/StrategyBotEntryItem$Creator;->newArray(I)[Lcom/finance/strategy/feature/strategylist/data/StrategyBotEntryItem;

    move-result-object p1

    return-object p1
.end method
