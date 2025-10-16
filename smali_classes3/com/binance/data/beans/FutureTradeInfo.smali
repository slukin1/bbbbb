.class public final Lcom/binance/data/beans/FutureTradeInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/data/beans/FutureTradeInfo$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0016\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008#\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bm\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u0010\u0010\u0014\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0011J\u0010\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0011J\u0010\u0010\u0018\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\u0010\u0010\u0019\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0011J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0011J\u0010\u0010\u001b\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0011Jv\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001a\u0010#\u001a\u00020\"2\u0008\u0010\u0003\u001a\u0004\u0018\u00010!H\u00d6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u001eH\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010 J\u0010\u0010&\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008&\u0010\u0011J\u001d\u0010)\u001a\u00020(2\u0006\u0010\u0003\u001a\u00020\'2\u0006\u0010\u0004\u001a\u00020\u001e\u00a2\u0006\u0004\u0008)\u0010*R\"\u0010+\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010\u0011\"\u0004\u0008.\u0010/R\"\u00100\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010,\u001a\u0004\u00081\u0010\u0011\"\u0004\u00082\u0010/R\"\u00103\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010,\u001a\u0004\u00084\u0010\u0011\"\u0004\u00085\u0010/R\"\u00106\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010,\u001a\u0004\u00087\u0010\u0011\"\u0004\u00088\u0010/R\"\u00109\u001a\u00020\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010\u0016\"\u0004\u0008<\u0010=R\"\u0010>\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010,\u001a\u0004\u0008?\u0010\u0011\"\u0004\u0008@\u0010/R\"\u0010A\u001a\u00020\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010:\u001a\u0004\u0008B\u0010\u0016\"\u0004\u0008C\u0010=R\"\u0010D\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010,\u001a\u0004\u0008E\u0010\u0011\"\u0004\u0008F\u0010/R$\u0010G\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010,\u001a\u0004\u0008H\u0010\u0011\"\u0004\u0008I\u0010/R\u001a\u0010J\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008J\u0010,\u001a\u0004\u0008K\u0010\u0011"
    }
    d2 = {
        "Lcom/binance/data/beans/FutureTradeInfo;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "p9",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "()J",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/binance/data/beans/FutureTradeInfo;",
        "",
        "describeContents",
        "()I",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "event",
        "Ljava/lang/String;",
        "getEvent",
        "setEvent",
        "(Ljava/lang/String;)V",
        "lastFundingRate",
        "getLastFundingRate",
        "setLastFundingRate",
        "markPrice",
        "getMarkPrice",
        "setMarkPrice",
        "indexPrice",
        "getIndexPrice",
        "setIndexPrice",
        "nextFundingTime",
        "J",
        "getNextFundingTime",
        "setNextFundingTime",
        "(J)V",
        "symbol",
        "getSymbol",
        "setSymbol",
        "time",
        "getTime",
        "setTime",
        "estimatedSettlePrice",
        "getEstimatedSettlePrice",
        "setEstimatedSettlePrice",
        "interestRate",
        "getInterestRate",
        "setInterestRate",
        "assumePrice",
        "getAssumePrice"
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
            "Lcom/binance/data/beans/FutureTradeInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final assumePrice:Ljava/lang/String;

.field private estimatedSettlePrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "P"
        }
        value = "estimatedSettlePrice"
    .end annotation
.end field

.field private event:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "e"
    .end annotation
.end field

.field private indexPrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "i"
        }
        value = "indexPrice"
    .end annotation
.end field

.field private interestRate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "interestRate"
    .end annotation
.end field

.field private lastFundingRate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "r"
        }
        value = "lastFundingRate"
    .end annotation
.end field

.field private markPrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "p"
        }
        value = "markPrice"
    .end annotation
.end field

.field private nextFundingTime:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "T"
        }
        value = "nextFundingTime"
    .end annotation
.end field

.field private symbol:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "s"
        }
        value = "symbol"
    .end annotation
.end field

.field private time:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "E"
        }
        value = "time"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/data/beans/FutureTradeInfo$Creator;

    invoke-direct {v0}, Lcom/binance/data/beans/FutureTradeInfo$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/data/beans/FutureTradeInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 15

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3ff

    const/4 v14, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v14}, Lcom/binance/data/beans/FutureTradeInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/binance/data/beans/FutureTradeInfo;->event:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lcom/binance/data/beans/FutureTradeInfo;->lastFundingRate:Ljava/lang/String;

    .line 49
    iput-object p3, p0, Lcom/binance/data/beans/FutureTradeInfo;->markPrice:Ljava/lang/String;

    .line 52
    iput-object p4, p0, Lcom/binance/data/beans/FutureTradeInfo;->indexPrice:Ljava/lang/String;

    .line 55
    iput-wide p5, p0, Lcom/binance/data/beans/FutureTradeInfo;->nextFundingTime:J

    .line 58
    iput-object p7, p0, Lcom/binance/data/beans/FutureTradeInfo;->symbol:Ljava/lang/String;

    .line 61
    iput-wide p8, p0, Lcom/binance/data/beans/FutureTradeInfo;->time:J

    .line 64
    iput-object p10, p0, Lcom/binance/data/beans/FutureTradeInfo;->estimatedSettlePrice:Ljava/lang/String;

    .line 67
    iput-object p11, p0, Lcom/binance/data/beans/FutureTradeInfo;->interestRate:Ljava/lang/String;

    .line 70
    iput-object p12, p0, Lcom/binance/data/beans/FutureTradeInfo;->assumePrice:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    .line 42
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
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_4

    move-wide v9, v7

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    move-object v6, v2

    goto :goto_5

    :cond_5
    move-object/from16 v6, p7

    :goto_5
    and-int/lit8 v11, v0, 0x40

    if-eqz v11, :cond_6

    goto :goto_6

    :cond_6
    move-wide/from16 v7, p8

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    move-object v11, v2

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v2, p11

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    move-object v0, v11

    goto :goto_9

    :cond_9
    move-object/from16 v0, p12

    :goto_9
    move-object p1, p0

    move-object p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-wide/from16 p6, v9

    move-object/from16 p8, v6

    move-wide/from16 p9, v7

    move-object/from16 p11, v11

    move-object/from16 p12, v2

    move-object/from16 p13, v0

    invoke-direct/range {p1 .. p13}, Lcom/binance/data/beans/FutureTradeInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/data/beans/FutureTradeInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/binance/data/beans/FutureTradeInfo;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65352
    iget-object v2, v0, Lcom/binance/data/beans/FutureTradeInfo;->event:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/binance/data/beans/FutureTradeInfo;->lastFundingRate:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/binance/data/beans/FutureTradeInfo;->markPrice:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/binance/data/beans/FutureTradeInfo;->indexPrice:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-wide v6, v0, Lcom/binance/data/beans/FutureTradeInfo;->nextFundingTime:J

    goto :goto_4

    :cond_4
    move-wide/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/binance/data/beans/FutureTradeInfo;->symbol:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-wide v9, v0, Lcom/binance/data/beans/FutureTradeInfo;->time:J

    goto :goto_6

    :cond_6
    move-wide/from16 v9, p8

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, Lcom/binance/data/beans/FutureTradeInfo;->estimatedSettlePrice:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-object v12, v0, Lcom/binance/data/beans/FutureTradeInfo;->interestRate:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v12, p11

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/binance/data/beans/FutureTradeInfo;->assumePrice:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p12

    :goto_9
    move-object p1, v2

    move-object p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-wide/from16 p5, v6

    move-object/from16 p7, v8

    move-wide/from16 p8, v9

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lcom/binance/data/beans/FutureTradeInfo;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/binance/data/beans/FutureTradeInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/binance/data/beans/FutureTradeInfo;->event:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/binance/data/beans/FutureTradeInfo;->assumePrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/binance/data/beans/FutureTradeInfo;->lastFundingRate:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/binance/data/beans/FutureTradeInfo;->markPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/binance/data/beans/FutureTradeInfo;->indexPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()J
    .locals 2

    .line 65346
    iget-wide v0, p0, Lcom/binance/data/beans/FutureTradeInfo;->nextFundingTime:J

    return-wide v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/binance/data/beans/FutureTradeInfo;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()J
    .locals 2

    .line 65344
    iget-wide v0, p0, Lcom/binance/data/beans/FutureTradeInfo;->time:J

    return-wide v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/binance/data/beans/FutureTradeInfo;->estimatedSettlePrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/binance/data/beans/FutureTradeInfo;->interestRate:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/binance/data/beans/FutureTradeInfo;
    .locals 14

    .line 65341
    new-instance v13, Lcom/binance/data/beans/FutureTradeInfo;

    move-object v0, v13

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/binance/data/beans/FutureTradeInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v13
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65339
    :cond_0
    instance-of v1, p1, Lcom/binance/data/beans/FutureTradeInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/data/beans/FutureTradeInfo;

    iget-object v1, p0, Lcom/binance/data/beans/FutureTradeInfo;->event:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/FutureTradeInfo;->event:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/data/beans/FutureTradeInfo;->lastFundingRate:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/FutureTradeInfo;->lastFundingRate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/data/beans/FutureTradeInfo;->markPrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/FutureTradeInfo;->markPrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/data/beans/FutureTradeInfo;->indexPrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/FutureTradeInfo;->indexPrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/binance/data/beans/FutureTradeInfo;->nextFundingTime:J

    iget-wide v5, p1, Lcom/binance/data/beans/FutureTradeInfo;->nextFundingTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/binance/data/beans/FutureTradeInfo;->symbol:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/FutureTradeInfo;->symbol:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/binance/data/beans/FutureTradeInfo;->time:J

    iget-wide v5, p1, Lcom/binance/data/beans/FutureTradeInfo;->time:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/binance/data/beans/FutureTradeInfo;->estimatedSettlePrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/FutureTradeInfo;->estimatedSettlePrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/binance/data/beans/FutureTradeInfo;->interestRate:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/FutureTradeInfo;->interestRate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/binance/data/beans/FutureTradeInfo;->assumePrice:Ljava/lang/String;

    iget-object p1, p1, Lcom/binance/data/beans/FutureTradeInfo;->assumePrice:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getAssumePrice()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/binance/data/beans/FutureTradeInfo;->assumePrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getEstimatedSettlePrice()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/binance/data/beans/FutureTradeInfo;->estimatedSettlePrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getEvent()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/binance/data/beans/FutureTradeInfo;->event:Ljava/lang/String;

    return-object v0
.end method

.method public final getIndexPrice()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/binance/data/beans/FutureTradeInfo;->indexPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getInterestRate()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/binance/data/beans/FutureTradeInfo;->interestRate:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastFundingRate()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/binance/data/beans/FutureTradeInfo;->lastFundingRate:Ljava/lang/String;

    return-object v0
.end method

.method public final getMarkPrice()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/binance/data/beans/FutureTradeInfo;->markPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getNextFundingTime()J
    .locals 2

    .line 55
    iget-wide v0, p0, Lcom/binance/data/beans/FutureTradeInfo;->nextFundingTime:J

    return-wide v0
.end method

.method public final getSymbol()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/binance/data/beans/FutureTradeInfo;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final getTime()J
    .locals 2

    .line 61
    iget-wide v0, p0, Lcom/binance/data/beans/FutureTradeInfo;->time:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 9

    .line 65338
    iget-object v0, p0, Lcom/binance/data/beans/FutureTradeInfo;->event:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/binance/data/beans/FutureTradeInfo;->lastFundingRate:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/binance/data/beans/FutureTradeInfo;->markPrice:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lcom/binance/data/beans/FutureTradeInfo;->indexPrice:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-wide v4, p0, Lcom/binance/data/beans/FutureTradeInfo;->nextFundingTime:J

    invoke-static {v4, v5}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v4

    iget-object v5, p0, Lcom/binance/data/beans/FutureTradeInfo;->symbol:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-wide v6, p0, Lcom/binance/data/beans/FutureTradeInfo;->time:J

    invoke-static {v6, v7}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v6

    iget-object v7, p0, Lcom/binance/data/beans/FutureTradeInfo;->estimatedSettlePrice:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    iget-object v8, p0, Lcom/binance/data/beans/FutureTradeInfo;->interestRate:Ljava/lang/String;

    if-nez v8, :cond_0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/data/beans/FutureTradeInfo;->assumePrice:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setEstimatedSettlePrice(Ljava/lang/String;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/binance/data/beans/FutureTradeInfo;->estimatedSettlePrice:Ljava/lang/String;

    return-void
.end method

.method public final setEvent(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/binance/data/beans/FutureTradeInfo;->event:Ljava/lang/String;

    return-void
.end method

.method public final setIndexPrice(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/binance/data/beans/FutureTradeInfo;->indexPrice:Ljava/lang/String;

    return-void
.end method

.method public final setInterestRate(Ljava/lang/String;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/binance/data/beans/FutureTradeInfo;->interestRate:Ljava/lang/String;

    return-void
.end method

.method public final setLastFundingRate(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/binance/data/beans/FutureTradeInfo;->lastFundingRate:Ljava/lang/String;

    return-void
.end method

.method public final setMarkPrice(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/binance/data/beans/FutureTradeInfo;->markPrice:Ljava/lang/String;

    return-void
.end method

.method public final setNextFundingTime(J)V
    .locals 0

    .line 55
    iput-wide p1, p0, Lcom/binance/data/beans/FutureTradeInfo;->nextFundingTime:J

    return-void
.end method

.method public final setSymbol(Ljava/lang/String;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/binance/data/beans/FutureTradeInfo;->symbol:Ljava/lang/String;

    return-void
.end method

.method public final setTime(J)V
    .locals 0

    .line 61
    iput-wide p1, p0, Lcom/binance/data/beans/FutureTradeInfo;->time:J

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 65337
    iget-object v0, p0, Lcom/binance/data/beans/FutureTradeInfo;->event:Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/data/beans/FutureTradeInfo;->lastFundingRate:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/data/beans/FutureTradeInfo;->markPrice:Ljava/lang/String;

    iget-object v3, p0, Lcom/binance/data/beans/FutureTradeInfo;->indexPrice:Ljava/lang/String;

    iget-wide v4, p0, Lcom/binance/data/beans/FutureTradeInfo;->nextFundingTime:J

    iget-object v6, p0, Lcom/binance/data/beans/FutureTradeInfo;->symbol:Ljava/lang/String;

    iget-wide v7, p0, Lcom/binance/data/beans/FutureTradeInfo;->time:J

    iget-object v9, p0, Lcom/binance/data/beans/FutureTradeInfo;->estimatedSettlePrice:Ljava/lang/String;

    iget-object v10, p0, Lcom/binance/data/beans/FutureTradeInfo;->interestRate:Ljava/lang/String;

    iget-object v11, p0, Lcom/binance/data/beans/FutureTradeInfo;->assumePrice:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "FutureTradeInfo(event="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lastFundingRate="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", markPrice="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", indexPrice="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", nextFundingTime="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", symbol="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", time="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", estimatedSettlePrice="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", interestRate="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", assumePrice="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65336
    iget-object p2, p0, Lcom/binance/data/beans/FutureTradeInfo;->event:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/data/beans/FutureTradeInfo;->lastFundingRate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/data/beans/FutureTradeInfo;->markPrice:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/data/beans/FutureTradeInfo;->indexPrice:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/binance/data/beans/FutureTradeInfo;->nextFundingTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/binance/data/beans/FutureTradeInfo;->symbol:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/binance/data/beans/FutureTradeInfo;->time:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/binance/data/beans/FutureTradeInfo;->estimatedSettlePrice:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/data/beans/FutureTradeInfo;->interestRate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/data/beans/FutureTradeInfo;->assumePrice:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
