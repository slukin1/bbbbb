.class public final Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam$Companion;,
        Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0012\u0018\u0000 62\u00020\u0001:\u00016B5\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u000cJ\u000f\u0010\u0012\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ\u0017\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u000cJ\u000f\u0010\u0016\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u000eJ\u000f\u0010\u0017\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u000eJ\u000f\u0010\u0018\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u000eJ\u000f\u0010\u0019\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ\u000f\u0010\u001d\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u000eJ\u000f\u0010\u001e\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u000eJ\u000f\u0010\u001f\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u001f\u0010\u000eJ\u000f\u0010 \u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008 \u0010\u000eJ\r\u0010!\u001a\u00020\n\u00a2\u0006\u0004\u0008!\u0010\"J\u001d\u0010%\u001a\u00020$2\u0006\u0010\u0003\u001a\u00020#2\u0006\u0010\u0005\u001a\u00020\n\u00a2\u0006\u0004\u0008%\u0010&R$\u0010\'\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010\u000e\"\u0004\u0008*\u0010+R\"\u0010,\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008,\u0010\u001a\"\u0004\u0008.\u0010/R$\u00100\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010(\u001a\u0004\u00081\u0010\u000e\"\u0004\u00082\u0010+R$\u00103\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010(\u001a\u0004\u00084\u0010\u000e\"\u0004\u00085\u0010+"
    }
    d2 = {
        "Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "<init>",
        "(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V",
        "",
        "getManualChannels",
        "(I)Ljava/lang/String;",
        "getCopyChannels",
        "()Ljava/lang/String;",
        "getPopularChannels",
        "getTradingBotsChannels",
        "getManualClientStrategyId",
        "getCopyClientStrategyId",
        "getClientStrategyId",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "getManualClientStrategyIdPrefix",
        "getCopyClientStrategyIdPrefix",
        "getTradingBotsClientStrategyIdPrefix",
        "getDfChannel",
        "isTradeEntry",
        "()Z",
        "isFromCopyFlow",
        "isTradingBots",
        "getDf5",
        "getTradingBotsDf5",
        "getSource",
        "getSourceForCopy",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "entry",
        "Ljava/lang/String;",
        "getEntry",
        "setEntry",
        "(Ljava/lang/String;)V",
        "isLeaderboardCardStyle",
        "Z",
        "setLeaderboardCardStyle",
        "(Z)V",
        "sort",
        "getSort",
        "setSort",
        "url",
        "getUrl",
        "setUrl",
        "Companion"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam$Companion;

.field private static final ID_MAX_LENGTH:I = 0x20


# instance fields
.field private entry:Ljava/lang/String;

.field private isLeaderboardCardStyle:Z

.field private sort:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;->Companion:Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam$Companion;

    new-instance v0, Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam$Creator;

    invoke-direct {v0}, Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v6}, Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;->entry:Ljava/lang/String;

    .line 22
    iput-boolean p2, p0, Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;->isLeaderboardCardStyle:Z

    .line 24
    iput-object p3, p0, Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;->sort:Ljava/lang/String;

    .line 25
    iput-object p4, p0, Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;->url:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 17
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final getClientStrategyId(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 98
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x4022000000000000L    # 9.0

    mul-double v0, v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    const-wide v2, 0x40f86a0000000000L    # 100000.0

    mul-double v0, v0, v2

    double-to-int v0, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_and_"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x20

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private final getCopyClientStrategyIdPrefix()Ljava/lang/String;
    .locals 3

    .line 118
    iget-object v0, p0, Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;->entry:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const-string v2, "cprc"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "trading_bots"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    invoke-direct {p0}, Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;->getTradingBotsClientStrategyIdPrefix()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 118
    :sswitch_1
    const-string v1, "popular_most_matched"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    const-string v0, "cpmc"

    return-object v0

    .line 118
    :sswitch_2
    const-string v1, "order_form"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    const-string v0, "auto"

    return-object v0

    .line 118
    :sswitch_3
    const-string v1, "deeplink"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :sswitch_4
    const-string v1, "popular_top_copied"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    const-string v0, "cpcc"

    return-object v0

    .line 118
    :sswitch_5
    const-string v1, "popular_top_roi"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :sswitch_6
    const-string v1, "popular_top_pnl"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    const-string v0, "cppc"

    return-object v0

    .line 118
    :sswitch_7
    const-string v1, "bots_oop"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    const-string v0, "coop"

    return-object v0

    .line 127
    :cond_0
    :goto_0
    const-string v0, ""

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f858ca3 -> :sswitch_7
        -0x33e75f22 -> :sswitch_6
        -0x33e75784 -> :sswitch_5
        -0x301535ec -> :sswitch_4
        0x258156e6 -> :sswitch_3
        0x2d0f9f15 -> :sswitch_2
        0x2eaed80e -> :sswitch_1
        0x505abbea -> :sswitch_0
    .end sparse-switch
.end method

.method private final getManualClientStrategyIdPrefix(I)Ljava/lang/String;
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;->entry:Ljava/lang/String;

    .line 104
    const-string v1, "order_form"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 108
    const-string p1, "mmno"

    return-object p1

    .line 107
    :cond_0
    const-string p1, "cpno"

    return-object p1

    .line 106
    :cond_1
    const-string p1, "aano"

    return-object p1

    .line 112
    :cond_2
    const-string p1, "trading_bots"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;->getTradingBotsClientStrategyIdPrefix()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 113
    :cond_3
    const-string p1, ""

    return-object p1
.end method

.method private final getTradingBotsChannels()Ljava/lang/String;
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;->sort:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "copyCount"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    const-string v0, "bots_copied_card"

    return-object v0

    .line 78
    :sswitch_1
    const-string v1, "latestMatchedCount"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    const-string v0, "bots_most_match_card"

    return-object v0

    .line 78
    :sswitch_2
    const-string v1, "roi"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    const-string v0, "bots_roi_card"

    return-object v0

    .line 78
    :sswitch_3
    const-string v1, "pnl"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    const-string v0, "bots_pnl_card"

    return-object v0

    .line 83
    :cond_0
    :goto_0
    const-string v0, ""

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1b22e -> :sswitch_3
        0x1b9cc -> :sswitch_2
        0x353fbf72 -> :sswitch_1
        0x5832129a -> :sswitch_0
    .end sparse-switch
.end method

.method private final getTradingBotsClientStrategyIdPrefix()Ljava/lang/String;
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;->sort:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "copyCount"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    const-string v0, "cbcc"

    return-object v0

    .line 132
    :sswitch_1
    const-string v1, "latestMatchedCount"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    const-string v0, "cbmmc"

    return-object v0

    .line 132
    :sswitch_2
    const-string v1, "roi"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    const-string v0, "cbrc"

    return-object v0

    .line 132
    :sswitch_3
    const-string v1, "pnl"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    const-string v0, "cbpc"

    return-object v0

    .line 137
    :cond_0
    :goto_0
    const-string v0, ""

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1b22e -> :sswitch_3
        0x1b9cc -> :sswitch_2
        0x353fbf72 -> :sswitch_1
        0x5832129a -> :sswitch_0
    .end sparse-switch
.end method

.method private final getTradingBotsDf5()Ljava/lang/String;
    .locals 2

    .line 167
    iget-object v0, p0, Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;->sort:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "copyCount"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    const-string v0, "top_copied_list"

    return-object v0

    .line 167
    :sswitch_1
    const-string v1, "latestMatchedCount"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    const-string v0, "most_matched"

    return-object v0

    .line 167
    :sswitch_2
    const-string v1, "roi"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    const-string v0, "top_roi_list"

    return-object v0

    .line 167
    :sswitch_3
    const-string v1, "pnl"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    const-string v0, "top_pnl_list"

    return-object v0

    .line 172
    :cond_0
    :goto_0
    const-string v0, ""

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1b22e -> :sswitch_3
        0x1b9cc -> :sswitch_2
        0x353fbf72 -> :sswitch_1
        0x5832129a -> :sswitch_0
    .end sparse-switch
.end method

.method private final isTradeEntry()Z
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;->entry:Ljava/lang/String;

    const-string v1, "order_form"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final isTradingBots()Z
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;->entry:Ljava/lang/String;

    const-string v1, "trading_bots"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getCopyChannels()Ljava/lang/String;
    .locals 3

    .line 53
    iget-object v0, p0, Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;->entry:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const-string v2, "popular_roi_card"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "trading_bots"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-direct {p0}, Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;->getTradingBotsChannels()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 53
    :sswitch_1
    const-string v1, "popular_most_matched"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    const-string v0, "popular_matched_card"

    return-object v0

    .line 53
    :sswitch_2
    const-string v1, "order_form"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    const-string v0, "auto"

    return-object v0

    .line 53
    :sswitch_3
    const-string v1, "deeplink"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :sswitch_4
    const-string v1, "daily_picks"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :sswitch_5
    const-string v1, "popular_top_copied"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    const-string v0, "popular_copied_card"

    return-object v0

    .line 53
    :sswitch_6
    const-string v1, "popular_top_roi"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :sswitch_7
    const-string v1, "popular_top_pnl"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    const-string v0, "popular_pnl_card"

    return-object v0

    .line 53
    :sswitch_8
    const-string v1, "bots_oop"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    .line 63
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;->entry:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7f858ca3 -> :sswitch_8
        -0x33e75f22 -> :sswitch_7
        -0x33e75784 -> :sswitch_6
        -0x301535ec -> :sswitch_5
        0x5840ecc -> :sswitch_4
        0x258156e6 -> :sswitch_3
        0x2d0f9f15 -> :sswitch_2
        0x2eaed80e -> :sswitch_1
        0x505abbea -> :sswitch_0
    .end sparse-switch
.end method

.method public final getCopyClientStrategyId()Ljava/lang/String;
    .locals 1

    .line 93
    invoke-direct {p0}, Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;->getCopyClientStrategyIdPrefix()Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-direct {p0, v0}, Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;->getClientStrategyId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDf5()Ljava/lang/String;
    .locals 2

    .line 160
    iget-object v0, p0, Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;->entry:Ljava/lang/String;

    .line 161
    const-string v1, "trading_bots"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;->getTradingBotsDf5()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 162
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final getDfChannel()Ljava/lang/String;
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 144
    invoke-direct {p0}, Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;->isTradeEntry()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/finance/strategy/framework/utils/SourcePage;->TradePage:Lcom/finance/strategy/framework/utils/SourcePage;

    invoke-virtual {v0}, Lcom/finance/strategy/framework/utils/SourcePage;->getDf_channel()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 145
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final getEntry()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;->entry:Ljava/lang/String;

    return-object v0
.end method

.method public final getManualChannels(I)Ljava/lang/String;
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;->entry:Ljava/lang/String;

    .line 39
    const-string v1, "order_form"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 43
    const-string p1, "manual"

    return-object p1

    .line 42
    :cond_0
    const-string p1, "poster"

    return-object p1

    .line 41
    :cond_1
    const-string p1, "auto"

    return-object p1

    .line 47
    :cond_2
    const-string p1, "trading_bots"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;->getTradingBotsChannels()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 48
    :cond_3
    iget-object p1, p0, Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;->entry:Ljava/lang/String;

    if-nez p1, :cond_4

    const-string p1, ""

    :cond_4
    return-object p1
.end method

.method public final getManualClientStrategyId(I)Ljava/lang/String;
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;->getManualClientStrategyIdPrefix(I)Ljava/lang/String;

    move-result-object p1

    .line 89
    invoke-direct {p0, p1}, Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;->getClientStrategyId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getPopularChannels()Ljava/lang/String;
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;->entry:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "popular_most_matched"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    const-string v0, "popular_matched_card"

    return-object v0

    .line 68
    :sswitch_1
    const-string v1, "popular_top_copied"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    const-string v0, "popular_copied_card"

    return-object v0

    .line 68
    :sswitch_2
    const-string v1, "popular_top_roi"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    const-string v0, "popular_roi_card"

    return-object v0

    .line 68
    :sswitch_3
    const-string v1, "popular_top_pnl"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    const-string v0, "popular_pnl_card"

    return-object v0

    .line 73
    :cond_0
    :goto_0
    const-string v0, ""

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x33e75f22 -> :sswitch_3
        -0x33e75784 -> :sswitch_2
        -0x301535ec -> :sswitch_1
        0x2eaed80e -> :sswitch_0
    .end sparse-switch
.end method

.method public final getSort()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;->sort:Ljava/lang/String;

    return-object v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 2

    .line 177
    const-string v0, "bots_oop"

    iget-object v1, p0, Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;->entry:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    const-string v0, "bots_oop_card"

    return-object v0

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;->entry:Ljava/lang/String;

    const-string v1, "trade_x"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 182
    :cond_1
    invoke-virtual {p0}, Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;->isFromCopyFlow()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "copy_flow"

    return-object v0

    :cond_2
    const-string v0, "orderform"

    return-object v0
.end method

.method public final getSourceForCopy()Ljava/lang/String;
    .locals 2

    .line 186
    iget-object v0, p0, Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;->entry:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "trading_bots"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 187
    const-string v0, "strategy_list"

    return-object v0

    .line 186
    :sswitch_1
    const-string v1, "popular_most_matched"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_2
    const-string v1, "daily_picks"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :sswitch_3
    const-string v1, "popular_top_copied"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_4
    const-string v1, "popular_top_roi"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_5
    const-string v1, "popular_top_pnl"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 192
    :cond_0
    const-string v0, "grid_create"

    return-object v0

    .line 186
    :sswitch_6
    const-string v1, "bots_oop"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 195
    const-string v0, "bots_oop_card"

    return-object v0

    .line 197
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;->entry:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7f858ca3 -> :sswitch_6
        -0x33e75f22 -> :sswitch_5
        -0x33e75784 -> :sswitch_4
        -0x301535ec -> :sswitch_3
        0x5840ecc -> :sswitch_2
        0x2eaed80e -> :sswitch_1
        0x505abbea -> :sswitch_0
    .end sparse-switch
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final isFromCopyFlow()Z
    .locals 1

    .line 154
    invoke-direct {p0}, Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;->isTradingBots()Z

    move-result v0

    return v0
.end method

.method public final isLeaderboardCardStyle()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;->isLeaderboardCardStyle:Z

    return v0
.end method

.method public final setEntry(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;->entry:Ljava/lang/String;

    return-void
.end method

.method public final setLeaderboardCardStyle(Z)V
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;->isLeaderboardCardStyle:Z

    return-void
.end method

.method public final setSort(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;->sort:Ljava/lang/String;

    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;->url:Ljava/lang/String;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 65351
    iget-object p2, p0, Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;->entry:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;->isLeaderboardCardStyle:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;->sort:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;->url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
