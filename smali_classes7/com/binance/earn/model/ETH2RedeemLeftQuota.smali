.class public final Lcom/binance/earn/model/ETH2RedeemLeftQuota;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/earn/model/ETH2RedeemLeftQuota$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0018\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008%\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bq\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u0010\u0010\u0016\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0013J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\tH\u00c7\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u000bH\u00c7\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u0013J\u0010\u0010\u001e\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u0013J\u0010\u0010\u001f\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u0013Jz\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008 \u0010!J\r\u0010\"\u001a\u00020\t\u00a2\u0006\u0004\u0008\"\u0010#J\u001a\u0010%\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010$H\u00d6\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010#J\u0010\u0010(\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008(\u0010\u0013J\u001d\u0010+\u001a\u00020*2\u0006\u0010\u0003\u001a\u00020)2\u0006\u0010\u0004\u001a\u00020\t\u00a2\u0006\u0004\u0008+\u0010,R\"\u0010-\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u0010\u0013\"\u0004\u00080\u00101R\"\u00102\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010.\u001a\u0004\u00083\u0010\u0013\"\u0004\u00084\u00101R\"\u00105\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010.\u001a\u0004\u00086\u0010\u0013\"\u0004\u00087\u00101R\"\u00108\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00088\u0010.\u001a\u0004\u00089\u0010\u0013\"\u0004\u0008:\u00101R$\u0010;\u001a\u0004\u0018\u00010\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010\u0018\"\u0004\u0008>\u0010?R$\u0010@\u001a\u0004\u0018\u00010\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010\u001a\"\u0004\u0008C\u0010DR$\u0010E\u001a\u0004\u0018\u00010\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010\u001c\"\u0004\u0008H\u0010IR\u001a\u0010J\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008J\u0010.\u001a\u0004\u0008K\u0010\u0013R\u001a\u0010L\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008L\u0010.\u001a\u0004\u0008M\u0010\u0013R\u001a\u0010N\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008N\u0010.\u001a\u0004\u0008O\u0010\u0013"
    }
    d2 = {
        "Lcom/binance/earn/model/ETH2RedeemLeftQuota;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "",
        "p4",
        "",
        "p5",
        "",
        "p6",
        "p7",
        "p8",
        "p9",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "()Ljava/lang/Long;",
        "component6",
        "()Ljava/lang/Integer;",
        "component7",
        "()Ljava/lang/Boolean;",
        "component8",
        "component9",
        "component10",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/binance/earn/model/ETH2RedeemLeftQuota;",
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
        "dailyTotalRedemptionUpLimit",
        "Ljava/lang/String;",
        "getDailyTotalRedemptionUpLimit",
        "setDailyTotalRedemptionUpLimit",
        "(Ljava/lang/String;)V",
        "dailyTotalRedemptionLeftQuota",
        "getDailyTotalRedemptionLeftQuota",
        "setDailyTotalRedemptionLeftQuota",
        "dailyUserRedemptionUpLimit",
        "getDailyUserRedemptionUpLimit",
        "setDailyUserRedemptionUpLimit",
        "dailyUserRedemptionLeftQuota",
        "getDailyUserRedemptionLeftQuota",
        "setDailyUserRedemptionLeftQuota",
        "deliveryDate",
        "Ljava/lang/Long;",
        "getDeliveryDate",
        "setDeliveryDate",
        "(Ljava/lang/Long;)V",
        "redemptionDelayPeriod",
        "Ljava/lang/Integer;",
        "getRedemptionDelayPeriod",
        "setRedemptionDelayPeriod",
        "(Ljava/lang/Integer;)V",
        "wrapable",
        "Ljava/lang/Boolean;",
        "getWrapable",
        "setWrapable",
        "(Ljava/lang/Boolean;)V",
        "forbiddenEndTime",
        "getForbiddenEndTime",
        "forbiddenStartTime",
        "getForbiddenStartTime",
        "realExchangeRate",
        "getRealExchangeRate"
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
            "Lcom/binance/earn/model/ETH2RedeemLeftQuota;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private dailyTotalRedemptionLeftQuota:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dailyTotalRedemptionLeftQuota"
    .end annotation
.end field

.field private dailyTotalRedemptionUpLimit:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dailyTotalRedemptionUpLimit"
    .end annotation
.end field

.field private dailyUserRedemptionLeftQuota:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dailyUserRedemptionLeftQuota"
    .end annotation
.end field

.field private dailyUserRedemptionUpLimit:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dailyUserRedemptionUpLimit"
    .end annotation
.end field

.field private deliveryDate:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deliveryDate"
    .end annotation
.end field

.field private final forbiddenEndTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "forbiddenEndTime"
    .end annotation
.end field

.field private final forbiddenStartTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "forbiddenStartTime"
    .end annotation
.end field

.field private final realExchangeRate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "realExchangeRate"
    .end annotation
.end field

.field private redemptionDelayPeriod:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "redemptionDelayPeriod"
    .end annotation
.end field

.field private wrapable:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wrapable"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/earn/model/ETH2RedeemLeftQuota$Creator;

    invoke-direct {v0}, Lcom/binance/earn/model/ETH2RedeemLeftQuota$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/earn/model/ETH2RedeemLeftQuota;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v12}, Lcom/binance/earn/model/ETH2RedeemLeftQuota;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/binance/earn/model/ETH2RedeemLeftQuota;->dailyTotalRedemptionUpLimit:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/binance/earn/model/ETH2RedeemLeftQuota;->dailyTotalRedemptionLeftQuota:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lcom/binance/earn/model/ETH2RedeemLeftQuota;->dailyUserRedemptionUpLimit:Ljava/lang/String;

    .line 25
    iput-object p4, p0, Lcom/binance/earn/model/ETH2RedeemLeftQuota;->dailyUserRedemptionLeftQuota:Ljava/lang/String;

    .line 28
    iput-object p5, p0, Lcom/binance/earn/model/ETH2RedeemLeftQuota;->deliveryDate:Ljava/lang/Long;

    .line 31
    iput-object p6, p0, Lcom/binance/earn/model/ETH2RedeemLeftQuota;->redemptionDelayPeriod:Ljava/lang/Integer;

    .line 34
    iput-object p7, p0, Lcom/binance/earn/model/ETH2RedeemLeftQuota;->wrapable:Ljava/lang/Boolean;

    .line 37
    iput-object p8, p0, Lcom/binance/earn/model/ETH2RedeemLeftQuota;->forbiddenEndTime:Ljava/lang/String;

    .line 40
    iput-object p9, p0, Lcom/binance/earn/model/ETH2RedeemLeftQuota;->forbiddenStartTime:Ljava/lang/String;

    .line 43
    iput-object p10, p0, Lcom/binance/earn/model/ETH2RedeemLeftQuota;->realExchangeRate:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    .line 15
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    move-object v6, v7

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    .line 33
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v7, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 v2, p10

    :goto_9
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v8

    move-object/from16 p8, v7

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v2

    .line 15
    invoke-direct/range {p1 .. p11}, Lcom/binance/earn/model/ETH2RedeemLeftQuota;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/earn/model/ETH2RedeemLeftQuota;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/binance/earn/model/ETH2RedeemLeftQuota;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65352
    iget-object v2, v0, Lcom/binance/earn/model/ETH2RedeemLeftQuota;->dailyTotalRedemptionUpLimit:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/binance/earn/model/ETH2RedeemLeftQuota;->dailyTotalRedemptionLeftQuota:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/binance/earn/model/ETH2RedeemLeftQuota;->dailyUserRedemptionUpLimit:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/binance/earn/model/ETH2RedeemLeftQuota;->dailyUserRedemptionLeftQuota:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/binance/earn/model/ETH2RedeemLeftQuota;->deliveryDate:Ljava/lang/Long;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/binance/earn/model/ETH2RedeemLeftQuota;->redemptionDelayPeriod:Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/binance/earn/model/ETH2RedeemLeftQuota;->wrapable:Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/binance/earn/model/ETH2RedeemLeftQuota;->forbiddenEndTime:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/binance/earn/model/ETH2RedeemLeftQuota;->forbiddenStartTime:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/binance/earn/model/ETH2RedeemLeftQuota;->realExchangeRate:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p10

    :goto_9
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/binance/earn/model/ETH2RedeemLeftQuota;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/binance/earn/model/ETH2RedeemLeftQuota;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/binance/earn/model/ETH2RedeemLeftQuota;->dailyTotalRedemptionUpLimit:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/binance/earn/model/ETH2RedeemLeftQuota;->realExchangeRate:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/binance/earn/model/ETH2RedeemLeftQuota;->dailyTotalRedemptionLeftQuota:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/binance/earn/model/ETH2RedeemLeftQuota;->dailyUserRedemptionUpLimit:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/binance/earn/model/ETH2RedeemLeftQuota;->dailyUserRedemptionLeftQuota:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/Long;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/binance/earn/model/ETH2RedeemLeftQuota;->deliveryDate:Ljava/lang/Long;

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/binance/earn/model/ETH2RedeemLeftQuota;->redemptionDelayPeriod:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component7()Ljava/lang/Boolean;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/binance/earn/model/ETH2RedeemLeftQuota;->wrapable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/binance/earn/model/ETH2RedeemLeftQuota;->forbiddenEndTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/binance/earn/model/ETH2RedeemLeftQuota;->forbiddenStartTime:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/binance/earn/model/ETH2RedeemLeftQuota;
    .locals 12

    .line 65341
    new-instance v11, Lcom/binance/earn/model/ETH2RedeemLeftQuota;

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/binance/earn/model/ETH2RedeemLeftQuota;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v11
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

    .line 65339
    :cond_0
    instance-of v1, p1, Lcom/binance/earn/model/ETH2RedeemLeftQuota;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/earn/model/ETH2RedeemLeftQuota;

    iget-object v1, p0, Lcom/binance/earn/model/ETH2RedeemLeftQuota;->dailyTotalRedemptionUpLimit:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/model/ETH2RedeemLeftQuota;->dailyTotalRedemptionUpLimit:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/earn/model/ETH2RedeemLeftQuota;->dailyTotalRedemptionLeftQuota:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/model/ETH2RedeemLeftQuota;->dailyTotalRedemptionLeftQuota:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/earn/model/ETH2RedeemLeftQuota;->dailyUserRedemptionUpLimit:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/model/ETH2RedeemLeftQuota;->dailyUserRedemptionUpLimit:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/earn/model/ETH2RedeemLeftQuota;->dailyUserRedemptionLeftQuota:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/model/ETH2RedeemLeftQuota;->dailyUserRedemptionLeftQuota:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/binance/earn/model/ETH2RedeemLeftQuota;->deliveryDate:Ljava/lang/Long;

    iget-object v3, p1, Lcom/binance/earn/model/ETH2RedeemLeftQuota;->deliveryDate:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/binance/earn/model/ETH2RedeemLeftQuota;->redemptionDelayPeriod:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/binance/earn/model/ETH2RedeemLeftQuota;->redemptionDelayPeriod:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/binance/earn/model/ETH2RedeemLeftQuota;->wrapable:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/earn/model/ETH2RedeemLeftQuota;->wrapable:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/binance/earn/model/ETH2RedeemLeftQuota;->forbiddenEndTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/model/ETH2RedeemLeftQuota;->forbiddenEndTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/binance/earn/model/ETH2RedeemLeftQuota;->forbiddenStartTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/model/ETH2RedeemLeftQuota;->forbiddenStartTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/binance/earn/model/ETH2RedeemLeftQuota;->realExchangeRate:Ljava/lang/String;

    iget-object p1, p1, Lcom/binance/earn/model/ETH2RedeemLeftQuota;->realExchangeRate:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getDailyTotalRedemptionLeftQuota()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/binance/earn/model/ETH2RedeemLeftQuota;->dailyTotalRedemptionLeftQuota:Ljava/lang/String;

    return-object v0
.end method

.method public final getDailyTotalRedemptionUpLimit()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/binance/earn/model/ETH2RedeemLeftQuota;->dailyTotalRedemptionUpLimit:Ljava/lang/String;

    return-object v0
.end method

.method public final getDailyUserRedemptionLeftQuota()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/binance/earn/model/ETH2RedeemLeftQuota;->dailyUserRedemptionLeftQuota:Ljava/lang/String;

    return-object v0
.end method

.method public final getDailyUserRedemptionUpLimit()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/binance/earn/model/ETH2RedeemLeftQuota;->dailyUserRedemptionUpLimit:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeliveryDate()Ljava/lang/Long;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/binance/earn/model/ETH2RedeemLeftQuota;->deliveryDate:Ljava/lang/Long;

    return-object v0
.end method

.method public final getForbiddenEndTime()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/binance/earn/model/ETH2RedeemLeftQuota;->forbiddenEndTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getForbiddenStartTime()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/binance/earn/model/ETH2RedeemLeftQuota;->forbiddenStartTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getRealExchangeRate()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/binance/earn/model/ETH2RedeemLeftQuota;->realExchangeRate:Ljava/lang/String;

    return-object v0
.end method

.method public final getRedemptionDelayPeriod()Ljava/lang/Integer;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/binance/earn/model/ETH2RedeemLeftQuota;->redemptionDelayPeriod:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getWrapable()Ljava/lang/Boolean;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/binance/earn/model/ETH2RedeemLeftQuota;->wrapable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final hashCode()I
    .locals 8

    .line 65338
    iget-object v0, p0, Lcom/binance/earn/model/ETH2RedeemLeftQuota;->dailyTotalRedemptionUpLimit:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/binance/earn/model/ETH2RedeemLeftQuota;->dailyTotalRedemptionLeftQuota:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/binance/earn/model/ETH2RedeemLeftQuota;->dailyUserRedemptionUpLimit:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lcom/binance/earn/model/ETH2RedeemLeftQuota;->dailyUserRedemptionLeftQuota:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, p0, Lcom/binance/earn/model/ETH2RedeemLeftQuota;->deliveryDate:Ljava/lang/Long;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_0
    iget-object v6, p0, Lcom/binance/earn/model/ETH2RedeemLeftQuota;->redemptionDelayPeriod:Ljava/lang/Integer;

    if-nez v6, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_1
    iget-object v7, p0, Lcom/binance/earn/model/ETH2RedeemLeftQuota;->wrapable:Ljava/lang/Boolean;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/earn/model/ETH2RedeemLeftQuota;->forbiddenEndTime:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/earn/model/ETH2RedeemLeftQuota;->forbiddenStartTime:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/earn/model/ETH2RedeemLeftQuota;->realExchangeRate:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setDailyTotalRedemptionLeftQuota(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/binance/earn/model/ETH2RedeemLeftQuota;->dailyTotalRedemptionLeftQuota:Ljava/lang/String;

    return-void
.end method

.method public final setDailyTotalRedemptionUpLimit(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/binance/earn/model/ETH2RedeemLeftQuota;->dailyTotalRedemptionUpLimit:Ljava/lang/String;

    return-void
.end method

.method public final setDailyUserRedemptionLeftQuota(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/binance/earn/model/ETH2RedeemLeftQuota;->dailyUserRedemptionLeftQuota:Ljava/lang/String;

    return-void
.end method

.method public final setDailyUserRedemptionUpLimit(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/binance/earn/model/ETH2RedeemLeftQuota;->dailyUserRedemptionUpLimit:Ljava/lang/String;

    return-void
.end method

.method public final setDeliveryDate(Ljava/lang/Long;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/binance/earn/model/ETH2RedeemLeftQuota;->deliveryDate:Ljava/lang/Long;

    return-void
.end method

.method public final setRedemptionDelayPeriod(Ljava/lang/Integer;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/binance/earn/model/ETH2RedeemLeftQuota;->redemptionDelayPeriod:Ljava/lang/Integer;

    return-void
.end method

.method public final setWrapable(Ljava/lang/Boolean;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/binance/earn/model/ETH2RedeemLeftQuota;->wrapable:Ljava/lang/Boolean;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 65337
    iget-object v0, p0, Lcom/binance/earn/model/ETH2RedeemLeftQuota;->dailyTotalRedemptionUpLimit:Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/earn/model/ETH2RedeemLeftQuota;->dailyTotalRedemptionLeftQuota:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/earn/model/ETH2RedeemLeftQuota;->dailyUserRedemptionUpLimit:Ljava/lang/String;

    iget-object v3, p0, Lcom/binance/earn/model/ETH2RedeemLeftQuota;->dailyUserRedemptionLeftQuota:Ljava/lang/String;

    iget-object v4, p0, Lcom/binance/earn/model/ETH2RedeemLeftQuota;->deliveryDate:Ljava/lang/Long;

    iget-object v5, p0, Lcom/binance/earn/model/ETH2RedeemLeftQuota;->redemptionDelayPeriod:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/binance/earn/model/ETH2RedeemLeftQuota;->wrapable:Ljava/lang/Boolean;

    iget-object v7, p0, Lcom/binance/earn/model/ETH2RedeemLeftQuota;->forbiddenEndTime:Ljava/lang/String;

    iget-object v8, p0, Lcom/binance/earn/model/ETH2RedeemLeftQuota;->forbiddenStartTime:Ljava/lang/String;

    iget-object v9, p0, Lcom/binance/earn/model/ETH2RedeemLeftQuota;->realExchangeRate:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "ETH2RedeemLeftQuota(dailyTotalRedemptionUpLimit="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", dailyTotalRedemptionLeftQuota="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", dailyUserRedemptionUpLimit="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", dailyUserRedemptionLeftQuota="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", deliveryDate="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", redemptionDelayPeriod="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", wrapable="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", forbiddenEndTime="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", forbiddenStartTime="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", realExchangeRate="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 65336
    iget-object p2, p0, Lcom/binance/earn/model/ETH2RedeemLeftQuota;->dailyTotalRedemptionUpLimit:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/model/ETH2RedeemLeftQuota;->dailyTotalRedemptionLeftQuota:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/model/ETH2RedeemLeftQuota;->dailyUserRedemptionUpLimit:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/model/ETH2RedeemLeftQuota;->dailyUserRedemptionLeftQuota:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/model/ETH2RedeemLeftQuota;->deliveryDate:Ljava/lang/Long;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    :goto_0
    iget-object p2, p0, Lcom/binance/earn/model/ETH2RedeemLeftQuota;->redemptionDelayPeriod:Ljava/lang/Integer;

    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object p2, p0, Lcom/binance/earn/model/ETH2RedeemLeftQuota;->wrapable:Ljava/lang/Boolean;

    if-nez p2, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object p2, p0, Lcom/binance/earn/model/ETH2RedeemLeftQuota;->forbiddenEndTime:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/model/ETH2RedeemLeftQuota;->forbiddenStartTime:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/model/ETH2RedeemLeftQuota;->realExchangeRate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
