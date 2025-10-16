.class public final Lcom/finance/futures/common/feature/bigdata/data/po/UserDailyProfitStatistic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/futures/common/feature/bigdata/data/po/UserDailyProfitStatistic$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0016\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008$\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u008f\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\u0010\u0010\u0019\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0016J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0016J\u0010\u0010\u001b\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0016J\u0010\u0010\u001c\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0016J\u0010\u0010\u001d\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u0016J\u0010\u0010\u001e\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u0016J\u0016\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u00c7\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008!\u0010\u0016J\u0010\u0010\"\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010#J\u0098\u0001\u0010%\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0010H\u00c7\u0001\u00a2\u0006\u0004\u0008%\u0010&J\r\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008(\u0010)J\u001a\u0010,\u001a\u00020+2\u0008\u0010\u0003\u001a\u0004\u0018\u00010*H\u00d6\u0003\u00a2\u0006\u0004\u0008,\u0010-J\u0010\u0010.\u001a\u00020\'H\u00d6\u0001\u00a2\u0006\u0004\u0008.\u0010)J\u0010\u0010/\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008/\u0010\u0016J\u001d\u00102\u001a\u0002012\u0006\u0010\u0003\u001a\u0002002\u0006\u0010\u0004\u001a\u00020\'\u00a2\u0006\u0004\u00082\u00103R\u001a\u00104\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u0010\u0016R\u001a\u00107\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00087\u00105\u001a\u0004\u00088\u0010\u0016R\u001a\u00109\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00089\u00105\u001a\u0004\u0008:\u0010\u0016R\u001a\u0010;\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u00105\u001a\u0004\u0008<\u0010\u0016R\u001a\u0010=\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008=\u00105\u001a\u0004\u0008>\u0010\u0016R\u001a\u0010?\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u00105\u001a\u0004\u0008@\u0010\u0016R\u001a\u0010A\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008A\u00105\u001a\u0004\u0008B\u0010\u0016R\u001a\u0010C\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008C\u00105\u001a\u0004\u0008D\u0010\u0016R\u001a\u0010E\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008E\u00105\u001a\u0004\u0008F\u0010\u0016R(\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010 \"\u0004\u0008J\u0010KR\u001a\u0010L\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008L\u00105\u001a\u0004\u0008M\u0010\u0016R\"\u0010N\u001a\u00020\u00108\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010#\"\u0004\u0008Q\u0010RR\"\u0010S\u001a\u00020\u00108\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010O\u001a\u0004\u0008T\u0010#\"\u0004\u0008U\u0010R"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/bigdata/data/po/UserDailyProfitStatistic;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "",
        "Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;",
        "p9",
        "p10",
        "",
        "p11",
        "p12",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JJ)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "()Ljava/util/List;",
        "component11",
        "component12",
        "()J",
        "component13",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JJ)Lcom/finance/futures/common/feature/bigdata/data/po/UserDailyProfitStatistic;",
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
        "averageLoss",
        "Ljava/lang/String;",
        "getAverageLoss",
        "averageProfit",
        "getAverageProfit",
        "fairDays",
        "getFairDays",
        "lossDays",
        "getLossDays",
        "netProfit",
        "getNetProfit",
        "profitDays",
        "getProfitDays",
        "profitRate",
        "getProfitRate",
        "totalLoss",
        "getTotalLoss",
        "totalProfit",
        "getTotalProfit",
        "userProfitRets",
        "Ljava/util/List;",
        "getUserProfitRets",
        "setUserProfitRets",
        "(Ljava/util/List;)V",
        "winDaysRate",
        "getWinDaysRate",
        "beginTime",
        "J",
        "getBeginTime",
        "setBeginTime",
        "(J)V",
        "endTime",
        "getEndTime",
        "setEndTime"
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
            "Lcom/finance/futures/common/feature/bigdata/data/po/UserDailyProfitStatistic;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final averageLoss:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "averageLoss"
    .end annotation
.end field

.field private final averageProfit:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "averageProfit"
    .end annotation
.end field

.field private beginTime:J

.field private endTime:J

.field private final fairDays:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fairDays"
    .end annotation
.end field

.field private final lossDays:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lossDays"
    .end annotation
.end field

.field private final netProfit:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "netProfit"
    .end annotation
.end field

.field private final profitDays:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profitDays"
    .end annotation
.end field

.field private final profitRate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profitRate"
    .end annotation
.end field

.field private final totalLoss:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalLoss"
    .end annotation
.end field

.field private final totalProfit:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalProfit"
    .end annotation
.end field

.field private userProfitRets:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userProfitRets"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;",
            ">;"
        }
    .end annotation
.end field

.field private final winDaysRate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "winDaysRate"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/finance/futures/common/feature/bigdata/data/po/UserDailyProfitStatistic$Creator;

    invoke-direct {v0}, Lcom/finance/futures/common/feature/bigdata/data/po/UserDailyProfitStatistic$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/finance/futures/common/feature/bigdata/data/po/UserDailyProfitStatistic;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

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

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x1fff

    const/16 v17, 0x0

    .line 65353
    invoke-direct/range {v0 .. v17}, Lcom/finance/futures/common/feature/bigdata/data/po/UserDailyProfitStatistic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;",
            ">;",
            "Ljava/lang/String;",
            "JJ)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/finance/futures/common/feature/bigdata/data/po/UserDailyProfitStatistic;->averageLoss:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/finance/futures/common/feature/bigdata/data/po/UserDailyProfitStatistic;->averageProfit:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lcom/finance/futures/common/feature/bigdata/data/po/UserDailyProfitStatistic;->fairDays:Ljava/lang/String;

    .line 26
    iput-object p4, p0, Lcom/finance/futures/common/feature/bigdata/data/po/UserDailyProfitStatistic;->lossDays:Ljava/lang/String;

    .line 29
    iput-object p5, p0, Lcom/finance/futures/common/feature/bigdata/data/po/UserDailyProfitStatistic;->netProfit:Ljava/lang/String;

    .line 32
    iput-object p6, p0, Lcom/finance/futures/common/feature/bigdata/data/po/UserDailyProfitStatistic;->profitDays:Ljava/lang/String;

    .line 35
    iput-object p7, p0, Lcom/finance/futures/common/feature/bigdata/data/po/UserDailyProfitStatistic;->profitRate:Ljava/lang/String;

    .line 38
    iput-object p8, p0, Lcom/finance/futures/common/feature/bigdata/data/po/UserDailyProfitStatistic;->totalLoss:Ljava/lang/String;

    .line 41
    iput-object p9, p0, Lcom/finance/futures/common/feature/bigdata/data/po/UserDailyProfitStatistic;->totalProfit:Ljava/lang/String;

    .line 44
    iput-object p10, p0, Lcom/finance/futures/common/feature/bigdata/data/po/UserDailyProfitStatistic;->userProfitRets:Ljava/util/List;

    .line 47
    iput-object p11, p0, Lcom/finance/futures/common/feature/bigdata/data/po/UserDailyProfitStatistic;->winDaysRate:Ljava/lang/String;

    .line 51
    iput-wide p12, p0, Lcom/finance/futures/common/feature/bigdata/data/po/UserDailyProfitStatistic;->beginTime:J

    .line 52
    iput-wide p14, p0, Lcom/finance/futures/common/feature/bigdata/data/po/UserDailyProfitStatistic;->endTime:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    .line 16
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

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

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

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
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    .line 46
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v11

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    goto :goto_a

    :cond_a
    move-object/from16 v2, p11

    :goto_a
    and-int/lit16 v12, v0, 0x800

    const-wide/16 v13, 0x0

    if-eqz v12, :cond_b

    move-wide v15, v13

    goto :goto_b

    :cond_b
    move-wide/from16 v15, p12

    :goto_b
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    goto :goto_c

    :cond_c
    move-wide/from16 v13, p14

    :goto_c
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v2

    move-wide/from16 p13, v15

    move-wide/from16 p15, v13

    .line 16
    invoke-direct/range {p1 .. p16}, Lcom/finance/futures/common/feature/bigdata/data/po/UserDailyProfitStatistic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/finance/futures/common/feature/bigdata/data/po/UserDailyProfitStatistic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JJILjava/lang/Object;)Lcom/finance/futures/common/feature/bigdata/data/po/UserDailyProfitStatistic;
    .locals 15

    move-object v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65352
    iget-object v2, v0, Lcom/finance/futures/common/feature/bigdata/data/po/UserDailyProfitStatistic;->averageLoss:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/finance/futures/common/feature/bigdata/data/po/UserDailyProfitStatistic;->averageProfit:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/finance/futures/common/feature/bigdata/data/po/UserDailyProfitStatistic;->fairDays:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/finance/futures/common/feature/bigdata/data/po/UserDailyProfitStatistic;->lossDays:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/finance/futures/common/feature/bigdata/data/po/UserDailyProfitStatistic;->netProfit:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/finance/futures/common/feature/bigdata/data/po/UserDailyProfitStatistic;->profitDays:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/finance/futures/common/feature/bigdata/data/po/UserDailyProfitStatistic;->profitRate:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/finance/futures/common/feature/bigdata/data/po/UserDailyProfitStatistic;->totalLoss:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/finance/futures/common/feature/bigdata/data/po/UserDailyProfitStatistic;->totalProfit:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/finance/futures/common/feature/bigdata/data/po/UserDailyProfitStatistic;->userProfitRets:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/finance/futures/common/feature/bigdata/data/po/UserDailyProfitStatistic;->winDaysRate:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-wide v13, v0, Lcom/finance/futures/common/feature/bigdata/data/po/UserDailyProfitStatistic;->beginTime:J

    goto :goto_b

    :cond_b
    move-wide/from16 v13, p12

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    move-wide/from16 p12, v13

    if-eqz v1, :cond_c

    iget-wide v13, v0, Lcom/finance/futures/common/feature/bigdata/data/po/UserDailyProfitStatistic;->endTime:J

    goto :goto_c

    :cond_c
    move-wide/from16 v13, p14

    :goto_c
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-wide/from16 p14, v13

    invoke-virtual/range {p0 .. p15}, Lcom/finance/futures/common/feature/bigdata/data/po/UserDailyProfitStatistic;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JJ)Lcom/finance/futures/common/feature/bigdata/data/po/UserDailyProfitStatistic;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/finance/futures/common/feature/bigdata/data/po/UserDailyProfitStatistic;->averageLoss:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;",
            ">;"
        }
    .end annotation

    .line 65350
    iget-object v0, p0, Lcom/finance/futures/common/feature/bigdata/data/po/UserDailyProfitStatistic;->userProfitRets:Ljava/util/List;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/finance/futures/common/feature/bigdata/data/po/UserDailyProfitStatistic;->winDaysRate:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()J
    .locals 2

    .line 65348
    iget-wide v0, p0, Lcom/finance/futures/common/feature/bigdata/data/po/UserDailyProfitStatistic;->beginTime:J

    return-wide v0
.end method

.method public final component13()J
    .locals 2

    .line 65347
    iget-wide v0, p0, Lcom/finance/futures/common/feature/bigdata/data/po/UserDailyProfitStatistic;->endTime:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/finance/futures/common/feature/bigdata/data/po/UserDailyProfitStatistic;->averageProfit:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/finance/futures/common/feature/bigdata/data/po/UserDailyProfitStatistic;->fairDays:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/finance/futures/common/feature/bigdata/data/po/UserDailyProfitStatistic;->lossDays:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/finance/futures/common/feature/bigdata/data/po/UserDailyProfitStatistic;->netProfit:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/finance/futures/common/feature/bigdata/data/po/UserDailyProfitStatistic;->profitDays:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/finance/futures/common/feature/bigdata/data/po/UserDailyProfitStatistic;->profitRate:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/finance/futures/common/feature/bigdata/data/po/UserDailyProfitStatistic;->totalLoss:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/finance/futures/common/feature/bigdata/data/po/UserDailyProfitStatistic;->totalProfit:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JJ)Lcom/finance/futures/common/feature/bigdata/data/po/UserDailyProfitStatistic;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;",
            ">;",
            "Ljava/lang/String;",
            "JJ)",
            "Lcom/finance/futures/common/feature/bigdata/data/po/UserDailyProfitStatistic;"
        }
    .end annotation

    .line 65338
    new-instance v16, Lcom/finance/futures/common/feature/bigdata/data/po/UserDailyProfitStatistic;

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-wide/from16 v12, p12

    move-wide/from16 v14, p14

    invoke-direct/range {v0 .. v15}, Lcom/finance/futures/common/feature/bigdata/data/po/UserDailyProfitStatistic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JJ)V

    return-object v16
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

    .line 65336
    :cond_0
    instance-of v1, p1, Lcom/finance/futures/common/feature/bigdata/data/po/UserDailyProfitStatistic;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/futures/common/feature/bigdata/data/po/UserDailyProfitStatistic;

    iget-object v1, p0, Lcom/finance/futures/common/feature/bigdata/data/po/UserDailyProfitStatistic;->averageLoss:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/bigdata/data/po/UserDailyProfitStatistic;->averageLoss:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/finance/futures/common/feature/bigdata/data/po/UserDailyProfitStatistic;->averageProfit:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/bigdata/data/po/UserDailyProfitStatistic;->averageProfit:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/finance/futures/common/feature/bigdata/data/po/UserDailyProfitStatistic;->fairDays:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/bigdata/data/po/UserDailyProfitStatistic;->fairDays:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/finance/futures/common/feature/bigdata/data/po/UserDailyProfitStatistic;->lossDays:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/bigdata/data/po/UserDailyProfitStatistic;->lossDays:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/finance/futures/common/feature/bigdata/data/po/UserDailyProfitStatistic;->netProfit:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/bigdata/data/po/UserDailyProfitStatistic;->netProfit:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/finance/futures/common/feature/bigdata/data/po/UserDailyProfitStatistic;->profitDays:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/bigdata/data/po/UserDailyProfitStatistic;->profitDays:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/finance/futures/common/feature/bigdata/data/po/UserDailyProfitStatistic;->profitRate:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/bigdata/data/po/UserDailyProfitStatistic;->profitRate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/finance/futures/common/feature/bigdata/data/po/UserDailyProfitStatistic;->totalLoss:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/bigdata/data/po/UserDailyProfitStatistic;->totalLoss:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/finance/futures/common/feature/bigdata/data/po/UserDailyProfitStatistic;->totalProfit:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/bigdata/data/po/UserDailyProfitStatistic;->totalProfit:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/finance/futures/common/feature/bigdata/data/po/UserDailyProfitStatistic;->userProfitRets:Ljava/util/List;

    iget-object v3, p1, Lcom/finance/futures/common/feature/bigdata/data/po/UserDailyProfitStatistic;->userProfitRets:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/finance/futures/common/feature/bigdata/data/po/UserDailyProfitStatistic;->winDaysRate:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/bigdata/data/po/UserDailyProfitStatistic;->winDaysRate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, Lcom/finance/futures/common/feature/bigdata/data/po/UserDailyProfitStatistic;->beginTime:J

    iget-wide v5, p1, Lcom/finance/futures/common/feature/bigdata/data/po/UserDailyProfitStatistic;->beginTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Lcom/finance/futures/common/feature/bigdata/data/po/UserDailyProfitStatistic;->endTime:J

    iget-wide v5, p1, Lcom/finance/futures/common/feature/bigdata/data/po/UserDailyProfitStatistic;->endTime:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getAverageLoss()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/finance/futures/common/feature/bigdata/data/po/UserDailyProfitStatistic;->averageLoss:Ljava/lang/String;

    return-object v0
.end method

.method public final getAverageProfit()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/finance/futures/common/feature/bigdata/data/po/UserDailyProfitStatistic;->averageProfit:Ljava/lang/String;

    return-object v0
.end method

.method public final getBeginTime()J
    .locals 2

    .line 51
    iget-wide v0, p0, Lcom/finance/futures/common/feature/bigdata/data/po/UserDailyProfitStatistic;->beginTime:J

    return-wide v0
.end method

.method public final getEndTime()J
    .locals 2

    .line 52
    iget-wide v0, p0, Lcom/finance/futures/common/feature/bigdata/data/po/UserDailyProfitStatistic;->endTime:J

    return-wide v0
.end method

.method public final getFairDays()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/finance/futures/common/feature/bigdata/data/po/UserDailyProfitStatistic;->fairDays:Ljava/lang/String;

    return-object v0
.end method

.method public final getLossDays()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/finance/futures/common/feature/bigdata/data/po/UserDailyProfitStatistic;->lossDays:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetProfit()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/finance/futures/common/feature/bigdata/data/po/UserDailyProfitStatistic;->netProfit:Ljava/lang/String;

    return-object v0
.end method

.method public final getProfitDays()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/finance/futures/common/feature/bigdata/data/po/UserDailyProfitStatistic;->profitDays:Ljava/lang/String;

    return-object v0
.end method

.method public final getProfitRate()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/finance/futures/common/feature/bigdata/data/po/UserDailyProfitStatistic;->profitRate:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalLoss()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/finance/futures/common/feature/bigdata/data/po/UserDailyProfitStatistic;->totalLoss:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalProfit()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/finance/futures/common/feature/bigdata/data/po/UserDailyProfitStatistic;->totalProfit:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserProfitRets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/finance/futures/common/feature/bigdata/data/po/UserDailyProfitStatistic;->userProfitRets:Ljava/util/List;

    return-object v0
.end method

.method public final getWinDaysRate()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/finance/futures/common/feature/bigdata/data/po/UserDailyProfitStatistic;->winDaysRate:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65335
    iget-object v0, p0, Lcom/finance/futures/common/feature/bigdata/data/po/UserDailyProfitStatistic;->averageLoss:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/futures/common/feature/bigdata/data/po/UserDailyProfitStatistic;->averageProfit:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/futures/common/feature/bigdata/data/po/UserDailyProfitStatistic;->fairDays:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/futures/common/feature/bigdata/data/po/UserDailyProfitStatistic;->lossDays:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/futures/common/feature/bigdata/data/po/UserDailyProfitStatistic;->netProfit:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/futures/common/feature/bigdata/data/po/UserDailyProfitStatistic;->profitDays:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/futures/common/feature/bigdata/data/po/UserDailyProfitStatistic;->profitRate:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/futures/common/feature/bigdata/data/po/UserDailyProfitStatistic;->totalLoss:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/futures/common/feature/bigdata/data/po/UserDailyProfitStatistic;->totalProfit:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/futures/common/feature/bigdata/data/po/UserDailyProfitStatistic;->userProfitRets:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/futures/common/feature/bigdata/data/po/UserDailyProfitStatistic;->winDaysRate:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/finance/futures/common/feature/bigdata/data/po/UserDailyProfitStatistic;->beginTime:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/finance/futures/common/feature/bigdata/data/po/UserDailyProfitStatistic;->endTime:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setBeginTime(J)V
    .locals 0

    .line 51
    iput-wide p1, p0, Lcom/finance/futures/common/feature/bigdata/data/po/UserDailyProfitStatistic;->beginTime:J

    return-void
.end method

.method public final setEndTime(J)V
    .locals 0

    .line 52
    iput-wide p1, p0, Lcom/finance/futures/common/feature/bigdata/data/po/UserDailyProfitStatistic;->endTime:J

    return-void
.end method

.method public final setUserProfitRets(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;",
            ">;)V"
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lcom/finance/futures/common/feature/bigdata/data/po/UserDailyProfitStatistic;->userProfitRets:Ljava/util/List;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    .line 65334
    iget-object v1, v0, Lcom/finance/futures/common/feature/bigdata/data/po/UserDailyProfitStatistic;->averageLoss:Ljava/lang/String;

    iget-object v2, v0, Lcom/finance/futures/common/feature/bigdata/data/po/UserDailyProfitStatistic;->averageProfit:Ljava/lang/String;

    iget-object v3, v0, Lcom/finance/futures/common/feature/bigdata/data/po/UserDailyProfitStatistic;->fairDays:Ljava/lang/String;

    iget-object v4, v0, Lcom/finance/futures/common/feature/bigdata/data/po/UserDailyProfitStatistic;->lossDays:Ljava/lang/String;

    iget-object v5, v0, Lcom/finance/futures/common/feature/bigdata/data/po/UserDailyProfitStatistic;->netProfit:Ljava/lang/String;

    iget-object v6, v0, Lcom/finance/futures/common/feature/bigdata/data/po/UserDailyProfitStatistic;->profitDays:Ljava/lang/String;

    iget-object v7, v0, Lcom/finance/futures/common/feature/bigdata/data/po/UserDailyProfitStatistic;->profitRate:Ljava/lang/String;

    iget-object v8, v0, Lcom/finance/futures/common/feature/bigdata/data/po/UserDailyProfitStatistic;->totalLoss:Ljava/lang/String;

    iget-object v9, v0, Lcom/finance/futures/common/feature/bigdata/data/po/UserDailyProfitStatistic;->totalProfit:Ljava/lang/String;

    iget-object v10, v0, Lcom/finance/futures/common/feature/bigdata/data/po/UserDailyProfitStatistic;->userProfitRets:Ljava/util/List;

    iget-object v11, v0, Lcom/finance/futures/common/feature/bigdata/data/po/UserDailyProfitStatistic;->winDaysRate:Ljava/lang/String;

    iget-wide v12, v0, Lcom/finance/futures/common/feature/bigdata/data/po/UserDailyProfitStatistic;->beginTime:J

    iget-wide v14, v0, Lcom/finance/futures/common/feature/bigdata/data/po/UserDailyProfitStatistic;->endTime:J

    new-instance v0, Ljava/lang/StringBuilder;

    move-wide/from16 v16, v14

    const-string v14, "UserDailyProfitStatistic(averageLoss="

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", averageProfit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fairDays="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lossDays="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", netProfit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", profitDays="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", profitRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", totalLoss="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", totalProfit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userProfitRets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", winDaysRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", beginTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65333
    iget-object v0, p0, Lcom/finance/futures/common/feature/bigdata/data/po/UserDailyProfitStatistic;->averageLoss:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/futures/common/feature/bigdata/data/po/UserDailyProfitStatistic;->averageProfit:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/futures/common/feature/bigdata/data/po/UserDailyProfitStatistic;->fairDays:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/futures/common/feature/bigdata/data/po/UserDailyProfitStatistic;->lossDays:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/futures/common/feature/bigdata/data/po/UserDailyProfitStatistic;->netProfit:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/futures/common/feature/bigdata/data/po/UserDailyProfitStatistic;->profitDays:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/futures/common/feature/bigdata/data/po/UserDailyProfitStatistic;->profitRate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/futures/common/feature/bigdata/data/po/UserDailyProfitStatistic;->totalLoss:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/futures/common/feature/bigdata/data/po/UserDailyProfitStatistic;->totalProfit:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/futures/common/feature/bigdata/data/po/UserDailyProfitStatistic;->userProfitRets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;

    invoke-virtual {v1, p1, p2}, Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/finance/futures/common/feature/bigdata/data/po/UserDailyProfitStatistic;->winDaysRate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/finance/futures/common/feature/bigdata/data/po/UserDailyProfitStatistic;->beginTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/finance/futures/common/feature/bigdata/data/po/UserDailyProfitStatistic;->endTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
