.class public final Lcom/binance/earn/position/supermining/model/BnbMiningRewardModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/earn/position/supermining/model/BnbMiningRewardModel$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0013\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bo\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u0012\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0007\u0012\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0007\u0012\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0018\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0018\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0018\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\u0018\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0017Jx\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00072\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00072\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u0007H\u00c7\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001a\u0010!\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010 H\u00d6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u001dH\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010\u001fJ\u0010\u0010$\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008$\u0010\u0012J\u001d\u0010\'\u001a\u00020&2\u0006\u0010\u0003\u001a\u00020%2\u0006\u0010\u0004\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\'\u0010(R\u001a\u0010)\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010\u0012R\u001a\u0010,\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010*\u001a\u0004\u0008-\u0010\u0012R\u001c\u0010.\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u0010\u0015R\"\u00101\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u0010\u0017R\"\u00104\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00084\u00102\u001a\u0004\u00085\u0010\u0017R\"\u00106\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00086\u00102\u001a\u0004\u00087\u0010\u0017R\"\u00108\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00088\u00102\u001a\u0004\u00089\u0010\u0017"
    }
    d2 = {
        "Lcom/binance/earn/position/supermining/model/BnbMiningRewardModel;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "",
        "Lcom/binance/earn/position/supermining/model/SuperMiningAirDropReward;",
        "p3",
        "Lcom/binance/earn/position/supermining/model/LaunchPoolReward;",
        "p4",
        "p5",
        "Lcom/binance/earn/position/supermining/model/LaunchPoolHistoryReward;",
        "p6",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()Ljava/lang/Boolean;",
        "component4",
        "()Ljava/util/List;",
        "component5",
        "component6",
        "component7",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/binance/earn/position/supermining/model/BnbMiningRewardModel;",
        "",
        "describeContents",
        "()I",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "dailyInterest",
        "Ljava/lang/String;",
        "getDailyInterest",
        "dailyInterestCoin",
        "getDailyInterestCoin",
        "hasLpRunningProject",
        "Ljava/lang/Boolean;",
        "getHasLpRunningProject",
        "airdropRewards",
        "Ljava/util/List;",
        "getAirdropRewards",
        "launchPoolRewards",
        "getLaunchPoolRewards",
        "launchPoolRunningRewards",
        "getLaunchPoolRunningRewards",
        "launchPoolHistoryRewards",
        "getLaunchPoolHistoryRewards"
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
            "Lcom/binance/earn/position/supermining/model/BnbMiningRewardModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final airdropRewards:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "airdropRewards"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/earn/position/supermining/model/SuperMiningAirDropReward;",
            ">;"
        }
    .end annotation
.end field

.field private final dailyInterest:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dailyInterest"
    .end annotation
.end field

.field private final dailyInterestCoin:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dailyInterestCoin"
    .end annotation
.end field

.field private final hasLpRunningProject:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hasLpRunningProject"
    .end annotation
.end field

.field private final launchPoolHistoryRewards:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "launchPoolHistoryRewards"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/earn/position/supermining/model/LaunchPoolHistoryReward;",
            ">;"
        }
    .end annotation
.end field

.field private final launchPoolRewards:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "launchPoolRewards"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/earn/position/supermining/model/LaunchPoolReward;",
            ">;"
        }
    .end annotation
.end field

.field private final launchPoolRunningRewards:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "launchPoolRunningRewards"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/earn/position/supermining/model/LaunchPoolReward;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/earn/position/supermining/model/BnbMiningRewardModel$Creator;

    invoke-direct {v0}, Lcom/binance/earn/position/supermining/model/BnbMiningRewardModel$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/earn/position/supermining/model/BnbMiningRewardModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v9}, Lcom/binance/earn/position/supermining/model/BnbMiningRewardModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/binance/earn/position/supermining/model/SuperMiningAirDropReward;",
            ">;",
            "Ljava/util/List<",
            "Lcom/binance/earn/position/supermining/model/LaunchPoolReward;",
            ">;",
            "Ljava/util/List<",
            "Lcom/binance/earn/position/supermining/model/LaunchPoolReward;",
            ">;",
            "Ljava/util/List<",
            "Lcom/binance/earn/position/supermining/model/LaunchPoolHistoryReward;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/binance/earn/position/supermining/model/BnbMiningRewardModel;->dailyInterest:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/binance/earn/position/supermining/model/BnbMiningRewardModel;->dailyInterestCoin:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lcom/binance/earn/position/supermining/model/BnbMiningRewardModel;->hasLpRunningProject:Ljava/lang/Boolean;

    .line 26
    iput-object p4, p0, Lcom/binance/earn/position/supermining/model/BnbMiningRewardModel;->airdropRewards:Ljava/util/List;

    .line 30
    iput-object p5, p0, Lcom/binance/earn/position/supermining/model/BnbMiningRewardModel;->launchPoolRewards:Ljava/util/List;

    .line 34
    iput-object p6, p0, Lcom/binance/earn/position/supermining/model/BnbMiningRewardModel;->launchPoolRunningRewards:Ljava/util/List;

    .line 38
    iput-object p7, p0, Lcom/binance/earn/position/supermining/model/BnbMiningRewardModel;->launchPoolHistoryRewards:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p9, p8, 0x1

    .line 14
    const-string v0, ""

    if-eqz p9, :cond_0

    move-object p9, v0

    goto :goto_0

    :cond_0
    move-object p9, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p2

    :goto_1
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    .line 24
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_2
    move-object v1, p3

    and-int/lit8 p1, p8, 0x8

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    move-object v2, p2

    goto :goto_2

    :cond_3
    move-object v2, p4

    :goto_2
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    move-object v3, p2

    goto :goto_3

    :cond_4
    move-object v3, p5

    :goto_3
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    move-object v4, p2

    goto :goto_4

    :cond_5
    move-object v4, p6

    :goto_4
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_6

    move-object p8, p2

    goto :goto_5

    :cond_6
    move-object p8, p7

    :goto_5
    move-object p1, p0

    move-object p2, p9

    move-object p3, v0

    move-object p4, v1

    move-object p5, v2

    move-object p6, v3

    move-object p7, v4

    .line 14
    invoke-direct/range {p1 .. p8}, Lcom/binance/earn/position/supermining/model/BnbMiningRewardModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/earn/position/supermining/model/BnbMiningRewardModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/binance/earn/position/supermining/model/BnbMiningRewardModel;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    .line 65352
    iget-object p1, p0, Lcom/binance/earn/position/supermining/model/BnbMiningRewardModel;->dailyInterest:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/binance/earn/position/supermining/model/BnbMiningRewardModel;->dailyInterestCoin:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/binance/earn/position/supermining/model/BnbMiningRewardModel;->hasLpRunningProject:Ljava/lang/Boolean;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/binance/earn/position/supermining/model/BnbMiningRewardModel;->airdropRewards:Ljava/util/List;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/binance/earn/position/supermining/model/BnbMiningRewardModel;->launchPoolRewards:Ljava/util/List;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/binance/earn/position/supermining/model/BnbMiningRewardModel;->launchPoolRunningRewards:Ljava/util/List;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/binance/earn/position/supermining/model/BnbMiningRewardModel;->launchPoolHistoryRewards:Ljava/util/List;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/binance/earn/position/supermining/model/BnbMiningRewardModel;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/binance/earn/position/supermining/model/BnbMiningRewardModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/binance/earn/position/supermining/model/BnbMiningRewardModel;->dailyInterest:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/binance/earn/position/supermining/model/BnbMiningRewardModel;->dailyInterestCoin:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/Boolean;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/binance/earn/position/supermining/model/BnbMiningRewardModel;->hasLpRunningProject:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/earn/position/supermining/model/SuperMiningAirDropReward;",
            ">;"
        }
    .end annotation

    .line 65348
    iget-object v0, p0, Lcom/binance/earn/position/supermining/model/BnbMiningRewardModel;->airdropRewards:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/earn/position/supermining/model/LaunchPoolReward;",
            ">;"
        }
    .end annotation

    .line 65347
    iget-object v0, p0, Lcom/binance/earn/position/supermining/model/BnbMiningRewardModel;->launchPoolRewards:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/earn/position/supermining/model/LaunchPoolReward;",
            ">;"
        }
    .end annotation

    .line 65346
    iget-object v0, p0, Lcom/binance/earn/position/supermining/model/BnbMiningRewardModel;->launchPoolRunningRewards:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/earn/position/supermining/model/LaunchPoolHistoryReward;",
            ">;"
        }
    .end annotation

    .line 65345
    iget-object v0, p0, Lcom/binance/earn/position/supermining/model/BnbMiningRewardModel;->launchPoolHistoryRewards:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/binance/earn/position/supermining/model/BnbMiningRewardModel;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/binance/earn/position/supermining/model/SuperMiningAirDropReward;",
            ">;",
            "Ljava/util/List<",
            "Lcom/binance/earn/position/supermining/model/LaunchPoolReward;",
            ">;",
            "Ljava/util/List<",
            "Lcom/binance/earn/position/supermining/model/LaunchPoolReward;",
            ">;",
            "Ljava/util/List<",
            "Lcom/binance/earn/position/supermining/model/LaunchPoolHistoryReward;",
            ">;)",
            "Lcom/binance/earn/position/supermining/model/BnbMiningRewardModel;"
        }
    .end annotation

    .line 65344
    new-instance v8, Lcom/binance/earn/position/supermining/model/BnbMiningRewardModel;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/binance/earn/position/supermining/model/BnbMiningRewardModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v8
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65342
    :cond_0
    instance-of v1, p1, Lcom/binance/earn/position/supermining/model/BnbMiningRewardModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/earn/position/supermining/model/BnbMiningRewardModel;

    iget-object v1, p0, Lcom/binance/earn/position/supermining/model/BnbMiningRewardModel;->dailyInterest:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/position/supermining/model/BnbMiningRewardModel;->dailyInterest:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/earn/position/supermining/model/BnbMiningRewardModel;->dailyInterestCoin:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/position/supermining/model/BnbMiningRewardModel;->dailyInterestCoin:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/earn/position/supermining/model/BnbMiningRewardModel;->hasLpRunningProject:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/earn/position/supermining/model/BnbMiningRewardModel;->hasLpRunningProject:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/earn/position/supermining/model/BnbMiningRewardModel;->airdropRewards:Ljava/util/List;

    iget-object v3, p1, Lcom/binance/earn/position/supermining/model/BnbMiningRewardModel;->airdropRewards:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/binance/earn/position/supermining/model/BnbMiningRewardModel;->launchPoolRewards:Ljava/util/List;

    iget-object v3, p1, Lcom/binance/earn/position/supermining/model/BnbMiningRewardModel;->launchPoolRewards:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/binance/earn/position/supermining/model/BnbMiningRewardModel;->launchPoolRunningRewards:Ljava/util/List;

    iget-object v3, p1, Lcom/binance/earn/position/supermining/model/BnbMiningRewardModel;->launchPoolRunningRewards:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/binance/earn/position/supermining/model/BnbMiningRewardModel;->launchPoolHistoryRewards:Ljava/util/List;

    iget-object p1, p1, Lcom/binance/earn/position/supermining/model/BnbMiningRewardModel;->launchPoolHistoryRewards:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAirdropRewards()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/earn/position/supermining/model/SuperMiningAirDropReward;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/binance/earn/position/supermining/model/BnbMiningRewardModel;->airdropRewards:Ljava/util/List;

    return-object v0
.end method

.method public final getDailyInterest()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/binance/earn/position/supermining/model/BnbMiningRewardModel;->dailyInterest:Ljava/lang/String;

    return-object v0
.end method

.method public final getDailyInterestCoin()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/binance/earn/position/supermining/model/BnbMiningRewardModel;->dailyInterestCoin:Ljava/lang/String;

    return-object v0
.end method

.method public final getHasLpRunningProject()Ljava/lang/Boolean;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/binance/earn/position/supermining/model/BnbMiningRewardModel;->hasLpRunningProject:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getLaunchPoolHistoryRewards()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/earn/position/supermining/model/LaunchPoolHistoryReward;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/binance/earn/position/supermining/model/BnbMiningRewardModel;->launchPoolHistoryRewards:Ljava/util/List;

    return-object v0
.end method

.method public final getLaunchPoolRewards()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/earn/position/supermining/model/LaunchPoolReward;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/binance/earn/position/supermining/model/BnbMiningRewardModel;->launchPoolRewards:Ljava/util/List;

    return-object v0
.end method

.method public final getLaunchPoolRunningRewards()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/earn/position/supermining/model/LaunchPoolReward;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/binance/earn/position/supermining/model/BnbMiningRewardModel;->launchPoolRunningRewards:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 8

    .line 65341
    iget-object v0, p0, Lcom/binance/earn/position/supermining/model/BnbMiningRewardModel;->dailyInterest:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/binance/earn/position/supermining/model/BnbMiningRewardModel;->dailyInterestCoin:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/binance/earn/position/supermining/model/BnbMiningRewardModel;->hasLpRunningProject:Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    iget-object v4, p0, Lcom/binance/earn/position/supermining/model/BnbMiningRewardModel;->airdropRewards:Ljava/util/List;

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    iget-object v5, p0, Lcom/binance/earn/position/supermining/model/BnbMiningRewardModel;->launchPoolRewards:Ljava/util/List;

    if-nez v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_2
    iget-object v6, p0, Lcom/binance/earn/position/supermining/model/BnbMiningRewardModel;->launchPoolRunningRewards:Ljava/util/List;

    if-nez v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_3
    iget-object v7, p0, Lcom/binance/earn/position/supermining/model/BnbMiningRewardModel;->launchPoolHistoryRewards:Ljava/util/List;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_4
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 65340
    iget-object v0, p0, Lcom/binance/earn/position/supermining/model/BnbMiningRewardModel;->dailyInterest:Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/earn/position/supermining/model/BnbMiningRewardModel;->dailyInterestCoin:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/earn/position/supermining/model/BnbMiningRewardModel;->hasLpRunningProject:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/binance/earn/position/supermining/model/BnbMiningRewardModel;->airdropRewards:Ljava/util/List;

    iget-object v4, p0, Lcom/binance/earn/position/supermining/model/BnbMiningRewardModel;->launchPoolRewards:Ljava/util/List;

    iget-object v5, p0, Lcom/binance/earn/position/supermining/model/BnbMiningRewardModel;->launchPoolRunningRewards:Ljava/util/List;

    iget-object v6, p0, Lcom/binance/earn/position/supermining/model/BnbMiningRewardModel;->launchPoolHistoryRewards:Ljava/util/List;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "BnbMiningRewardModel(dailyInterest="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", dailyInterestCoin="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hasLpRunningProject="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", airdropRewards="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", launchPoolRewards="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", launchPoolRunningRewards="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", launchPoolHistoryRewards="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 65339
    iget-object v0, p0, Lcom/binance/earn/position/supermining/model/BnbMiningRewardModel;->dailyInterest:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/position/supermining/model/BnbMiningRewardModel;->dailyInterestCoin:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/position/supermining/model/BnbMiningRewardModel;->hasLpRunningProject:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/binance/earn/position/supermining/model/BnbMiningRewardModel;->airdropRewards:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/earn/position/supermining/model/SuperMiningAirDropReward;

    invoke-virtual {v3, p1, p2}, Lcom/binance/earn/position/supermining/model/SuperMiningAirDropReward;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/binance/earn/position/supermining/model/BnbMiningRewardModel;->launchPoolRewards:Ljava/util/List;

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/earn/position/supermining/model/LaunchPoolReward;

    invoke-virtual {v3, p1, p2}, Lcom/binance/earn/position/supermining/model/LaunchPoolReward;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_4
    :goto_4
    iget-object v0, p0, Lcom/binance/earn/position/supermining/model/BnbMiningRewardModel;->launchPoolRunningRewards:Ljava/util/List;

    if-nez v0, :cond_5

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_6

    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/earn/position/supermining/model/LaunchPoolReward;

    invoke-virtual {v3, p1, p2}, Lcom/binance/earn/position/supermining/model/LaunchPoolReward;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_6
    :goto_6
    iget-object v0, p0, Lcom/binance/earn/position/supermining/model/BnbMiningRewardModel;->launchPoolHistoryRewards:Ljava/util/List;

    if-nez v0, :cond_7

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/earn/position/supermining/model/LaunchPoolHistoryReward;

    invoke-virtual {v1, p1, p2}, Lcom/binance/earn/position/supermining/model/LaunchPoolHistoryReward;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_8
    return-void
.end method
