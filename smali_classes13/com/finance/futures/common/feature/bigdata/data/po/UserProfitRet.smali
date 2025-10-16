.class public final Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u001f\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bk\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0012J\u0010\u0010\u0016\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0012J\u0010\u0010\u0017\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0012J\u0010\u0010\u0018\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0012J\u0010\u0010\u0019\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0012J\u0010\u0010\u001a\u001a\u00020\u000bH\u00c7\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u000bH\u00c7\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u000bH\u00c7\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJt\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000bH\u00c7\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008!\u0010\"J\u001a\u0010%\u001a\u00020$2\u0008\u0010\u0003\u001a\u0004\u0018\u00010#H\u00d6\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020 H\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010\"J\u0010\u0010(\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008(\u0010\u0012J\u001d\u0010+\u001a\u00020*2\u0006\u0010\u0003\u001a\u00020)2\u0006\u0010\u0005\u001a\u00020 \u00a2\u0006\u0004\u0008+\u0010,R\u001a\u0010-\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u0010\u0012R\"\u00100\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u0010\u0014\"\u0004\u00083\u00104R\u001a\u00105\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00085\u0010.\u001a\u0004\u00086\u0010\u0012R\u001a\u00107\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00087\u0010.\u001a\u0004\u00088\u0010\u0012R\u001a\u00109\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00089\u0010.\u001a\u0004\u0008:\u0010\u0012R\u001a\u0010;\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u0010.\u001a\u0004\u0008<\u0010\u0012R\u001a\u0010=\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008=\u0010.\u001a\u0004\u0008>\u0010\u0012R\"\u0010?\u001a\u00020\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010\u001b\"\u0004\u0008B\u0010CR\"\u0010D\u001a\u00020\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010@\u001a\u0004\u0008E\u0010\u001b\"\u0004\u0008F\u0010CR\"\u0010G\u001a\u00020\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010@\u001a\u0004\u0008H\u0010\u001b\"\u0004\u0008I\u0010C"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "Ljava/math/BigDecimal;",
        "p7",
        "p8",
        "p9",
        "<init>",
        "(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()J",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "()Ljava/math/BigDecimal;",
        "component9",
        "component10",
        "copy",
        "(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;",
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
        "balance",
        "Ljava/lang/String;",
        "getBalance",
        "day",
        "J",
        "getDay",
        "setDay",
        "(J)V",
        "debt",
        "getDebt",
        "netInflow",
        "getNetInflow",
        "profit",
        "getProfit",
        "transferIn",
        "getTransferIn",
        "userId",
        "getUserId",
        "cumulativePNL",
        "Ljava/math/BigDecimal;",
        "getCumulativePNL",
        "setCumulativePNL",
        "(Ljava/math/BigDecimal;)V",
        "cumulativePNLRate",
        "getCumulativePNLRate",
        "setCumulativePNLRate",
        "tradingVolume",
        "getTradingVolume",
        "setTradingVolume"
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
            "Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final balance:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "balance"
    .end annotation
.end field

.field private cumulativePNL:Ljava/math/BigDecimal;

.field private cumulativePNLRate:Ljava/math/BigDecimal;

.field private day:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "day"
    .end annotation
.end field

.field private final debt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "debt"
    .end annotation
.end field

.field private final netInflow:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "netInflow"
    .end annotation
.end field

.field private final profit:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profit"
    .end annotation
.end field

.field private tradingVolume:Ljava/math/BigDecimal;

.field private final transferIn:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transferIn"
    .end annotation
.end field

.field private final userId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userId"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet$Creator;

    invoke-direct {v0}, Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3ff

    const/4 v13, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v13}, Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;->balance:Ljava/lang/String;

    .line 60
    iput-wide p2, p0, Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;->day:J

    .line 63
    iput-object p4, p0, Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;->debt:Ljava/lang/String;

    .line 66
    iput-object p5, p0, Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;->netInflow:Ljava/lang/String;

    .line 70
    iput-object p6, p0, Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;->profit:Ljava/lang/String;

    .line 73
    iput-object p7, p0, Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;->transferIn:Ljava/lang/String;

    .line 76
    iput-object p8, p0, Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;->userId:Ljava/lang/String;

    .line 80
    iput-object p9, p0, Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;->cumulativePNL:Ljava/math/BigDecimal;

    .line 81
    iput-object p10, p0, Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;->cumulativePNLRate:Ljava/math/BigDecimal;

    .line 82
    iput-object p11, p0, Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;->tradingVolume:Ljava/math/BigDecimal;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    .line 56
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_1
    move-wide v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    move-object v5, v2

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    move-object v6, v2

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move-object v7, v2

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move-object v8, v2

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v2, p8

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    .line 80
    sget-object v9, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p9

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    .line 81
    sget-object v10, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p10

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 82
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    goto :goto_9

    :cond_9
    move-object/from16 v0, p11

    :goto_9
    move-object p1, p0

    move-object p2, v1

    move-wide p3, v3

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v2

    move-object/from16 p10, v9

    move-object/from16 p11, v10

    move-object/from16 p12, v0

    .line 56
    invoke-direct/range {p1 .. p12}, Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ILjava/lang/Object;)Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65352
    iget-object v2, v0, Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;->balance:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;->day:J

    goto :goto_1

    :cond_1
    move-wide v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;->debt:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;->netInflow:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;->profit:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;->transferIn:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;->userId:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;->cumulativePNL:Ljava/math/BigDecimal;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;->cumulativePNLRate:Ljava/math/BigDecimal;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;->tradingVolume:Ljava/math/BigDecimal;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p11

    :goto_9
    move-object p1, v2

    move-wide p2, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;->copy(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;->balance:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/math/BigDecimal;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;->tradingVolume:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    .line 65349
    iget-wide v0, p0, Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;->day:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;->debt:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;->netInflow:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;->profit:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;->transferIn:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/math/BigDecimal;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;->cumulativePNL:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final component9()Ljava/math/BigDecimal;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;->cumulativePNLRate:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;
    .locals 13

    .line 65341
    new-instance v12, Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;

    move-object v0, v12

    move-object v1, p1

    move-wide v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    return-object v12
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
    instance-of v1, p1, Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;

    iget-object v1, p0, Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;->balance:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;->balance:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;->day:J

    iget-wide v5, p1, Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;->day:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;->debt:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;->debt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;->netInflow:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;->netInflow:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;->profit:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;->profit:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;->transferIn:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;->transferIn:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;->userId:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;->userId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;->cumulativePNL:Ljava/math/BigDecimal;

    iget-object v3, p1, Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;->cumulativePNL:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;->cumulativePNLRate:Ljava/math/BigDecimal;

    iget-object v3, p1, Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;->cumulativePNLRate:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;->tradingVolume:Ljava/math/BigDecimal;

    iget-object p1, p1, Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;->tradingVolume:Ljava/math/BigDecimal;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getBalance()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;->balance:Ljava/lang/String;

    return-object v0
.end method

.method public final getCumulativePNL()Ljava/math/BigDecimal;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;->cumulativePNL:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getCumulativePNLRate()Ljava/math/BigDecimal;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;->cumulativePNLRate:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getDay()J
    .locals 2

    .line 60
    iget-wide v0, p0, Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;->day:J

    return-wide v0
.end method

.method public final getDebt()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;->debt:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetInflow()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;->netInflow:Ljava/lang/String;

    return-object v0
.end method

.method public final getProfit()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;->profit:Ljava/lang/String;

    return-object v0
.end method

.method public final getTradingVolume()Ljava/math/BigDecimal;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;->tradingVolume:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getTransferIn()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;->transferIn:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65338
    iget-object v0, p0, Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;->balance:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;->day:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;->debt:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;->netInflow:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;->profit:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;->transferIn:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;->userId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;->cumulativePNL:Ljava/math/BigDecimal;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;->cumulativePNLRate:Ljava/math/BigDecimal;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;->tradingVolume:Ljava/math/BigDecimal;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setCumulativePNL(Ljava/math/BigDecimal;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;->cumulativePNL:Ljava/math/BigDecimal;

    return-void
.end method

.method public final setCumulativePNLRate(Ljava/math/BigDecimal;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;->cumulativePNLRate:Ljava/math/BigDecimal;

    return-void
.end method

.method public final setDay(J)V
    .locals 0

    .line 60
    iput-wide p1, p0, Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;->day:J

    return-void
.end method

.method public final setTradingVolume(Ljava/math/BigDecimal;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;->tradingVolume:Ljava/math/BigDecimal;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 65337
    iget-object v0, p0, Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;->balance:Ljava/lang/String;

    iget-wide v1, p0, Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;->day:J

    iget-object v3, p0, Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;->debt:Ljava/lang/String;

    iget-object v4, p0, Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;->netInflow:Ljava/lang/String;

    iget-object v5, p0, Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;->profit:Ljava/lang/String;

    iget-object v6, p0, Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;->transferIn:Ljava/lang/String;

    iget-object v7, p0, Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;->userId:Ljava/lang/String;

    iget-object v8, p0, Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;->cumulativePNL:Ljava/math/BigDecimal;

    iget-object v9, p0, Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;->cumulativePNLRate:Ljava/math/BigDecimal;

    iget-object v10, p0, Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;->tradingVolume:Ljava/math/BigDecimal;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "UserProfitRet(balance="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", day="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", debt="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", netInflow="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", profit="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", transferIn="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", userId="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cumulativePNL="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cumulativePNLRate="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tradingVolume="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65336
    iget-object p2, p0, Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;->balance:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;->day:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;->debt:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;->netInflow:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;->profit:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;->transferIn:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;->userId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;->cumulativePNL:Ljava/math/BigDecimal;

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;->cumulativePNLRate:Ljava/math/BigDecimal;

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;->tradingVolume:Ljava/math/BigDecimal;

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
