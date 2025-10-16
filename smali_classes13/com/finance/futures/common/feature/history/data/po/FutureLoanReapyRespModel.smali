.class public final Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;
.super Lcom/binance/data/beans/FutureHistoryDataBean;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u001c\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u00087\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u009d\u0001\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J\u0010\u0010\u001c\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0019J\u0010\u0010\u001d\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u0019J\u0010\u0010\u001e\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u0010\u0010!\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008!\u0010\u0019J\u0010\u0010\"\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008\"\u0010\u0019J\u0010\u0010#\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008#\u0010\u0019J\u0010\u0010$\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010\'J\u0010\u0010)\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008)\u0010\u0019J\u0010\u0010*\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010\u001fJ\u00a6\u0001\u0010+\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0015\u001a\u00020\tH\u00c7\u0001\u00a2\u0006\u0004\u0008+\u0010,J\r\u0010-\u001a\u00020\u000f\u00a2\u0006\u0004\u0008-\u0010%J\u001a\u00100\u001a\u00020/2\u0008\u0010\u0004\u001a\u0004\u0018\u00010.H\u00d6\u0003\u00a2\u0006\u0004\u00080\u00101J\u0010\u00102\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u00082\u0010%J\u0010\u00103\u001a\u00020\u0003H\u00d7\u0001\u00a2\u0006\u0004\u00083\u0010\u0019J\u001d\u00106\u001a\u0002052\u0006\u0010\u0004\u001a\u0002042\u0006\u0010\u0005\u001a\u00020\u000f\u00a2\u0006\u0004\u00086\u00107R\"\u00108\u001a\u00020\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010\u0019\"\u0004\u0008;\u0010<R\"\u0010=\u001a\u00020\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u00109\u001a\u0004\u0008>\u0010\u0019\"\u0004\u0008?\u0010<R\"\u0010@\u001a\u00020\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u00109\u001a\u0004\u0008A\u0010\u0019\"\u0004\u0008B\u0010<R\"\u0010C\u001a\u00020\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u00109\u001a\u0004\u0008D\u0010\u0019\"\u0004\u0008E\u0010<R\"\u0010F\u001a\u00020\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u00109\u001a\u0004\u0008G\u0010\u0019\"\u0004\u0008H\u0010<R\"\u0010I\u001a\u00020\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010\u001f\"\u0004\u0008L\u0010MR\"\u0010N\u001a\u00020\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010J\u001a\u0004\u0008O\u0010\u001f\"\u0004\u0008P\u0010MR\"\u0010Q\u001a\u00020\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u00109\u001a\u0004\u0008R\u0010\u0019\"\u0004\u0008S\u0010<R\"\u0010T\u001a\u00020\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u00109\u001a\u0004\u0008U\u0010\u0019\"\u0004\u0008V\u0010<R\"\u0010W\u001a\u00020\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u00109\u001a\u0004\u0008X\u0010\u0019\"\u0004\u0008Y\u0010<R\"\u0010Z\u001a\u00020\u000f8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010%\"\u0004\u0008]\u0010^R\"\u0010_\u001a\u00020\u00118\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008_\u0010`\u001a\u0004\u0008a\u0010\'\"\u0004\u0008b\u0010cR\"\u0010d\u001a\u00020\u00118\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008d\u0010`\u001a\u0004\u0008e\u0010\'\"\u0004\u0008f\u0010cR\"\u0010g\u001a\u00020\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008g\u00109\u001a\u0004\u0008h\u0010\u0019\"\u0004\u0008i\u0010<R\"\u0010j\u001a\u00020\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008j\u0010J\u001a\u0004\u0008k\u0010\u001f\"\u0004\u0008l\u0010M"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;",
        "Lcom/binance/data/beans/FutureHistoryDataBean;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "",
        "p5",
        "p6",
        "p7",
        "p8",
        "p9",
        "",
        "p10",
        "",
        "p11",
        "p12",
        "p13",
        "p14",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IDDLjava/lang/String;J)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "()J",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "()I",
        "component12",
        "()D",
        "component13",
        "component14",
        "component15",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IDDLjava/lang/String;J)Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;",
        "describeContents",
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
        "amount",
        "Ljava/lang/String;",
        "getAmount",
        "setAmount",
        "(Ljava/lang/String;)V",
        "coin",
        "getCoin",
        "setCoin",
        "coinLogo",
        "getCoinLogo",
        "setCoinLogo",
        "collateralCoin",
        "getCollateralCoin",
        "setCollateralCoin",
        "collateralCoinLogo",
        "getCollateralCoinLogo",
        "setCollateralCoinLogo",
        "confirmedTime",
        "J",
        "getConfirmedTime",
        "setConfirmedTime",
        "(J)V",
        "orderId",
        "getOrderId",
        "setOrderId",
        "releasedCollateral",
        "getReleasedCollateral",
        "setReleasedCollateral",
        "repayType",
        "getRepayType",
        "setRepayType",
        "repayCollateralAmount",
        "getRepayCollateralAmount",
        "setRepayCollateralAmount",
        "status",
        "I",
        "getStatus",
        "setStatus",
        "(I)V",
        "principal",
        "D",
        "getPrincipal",
        "setPrincipal",
        "(D)V",
        "interest",
        "getInterest",
        "setInterest",
        "price",
        "getPrice",
        "setPrice",
        "time",
        "getTime",
        "setTime"
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
            "Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private amount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amount"
    .end annotation
.end field

.field private coin:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coin"
    .end annotation
.end field

.field private coinLogo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coinLogo"
    .end annotation
.end field

.field private collateralCoin:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "collateralCoin"
    .end annotation
.end field

.field private collateralCoinLogo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "collateralCoinLogo"
    .end annotation
.end field

.field private confirmedTime:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "confirmedTime"
    .end annotation
.end field

.field private interest:D
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "interest"
    .end annotation
.end field

.field private orderId:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderId"
    .end annotation
.end field

.field private price:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price"
    .end annotation
.end field

.field private principal:D
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "principal"
    .end annotation
.end field

.field private releasedCollateral:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "releasedCollateral"
    .end annotation
.end field

.field private repayCollateralAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "repayCollateralAmount"
    .end annotation
.end field

.field private repayType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "repayType"
    .end annotation
.end field

.field private status:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private time:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel$Creator;

    invoke-direct {v0}, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x7fff

    const/16 v22, 0x0

    .line 65353
    invoke-direct/range {v0 .. v22}, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IDDLjava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IDDLjava/lang/String;J)V
    .locals 3

    move-object v0, p0

    .line 71
    invoke-direct {p0}, Lcom/binance/data/beans/FutureHistoryDataBean;-><init>()V

    move-object v1, p1

    .line 26
    iput-object v1, v0, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;->amount:Ljava/lang/String;

    move-object v1, p2

    .line 29
    iput-object v1, v0, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;->coin:Ljava/lang/String;

    move-object v1, p3

    .line 32
    iput-object v1, v0, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;->coinLogo:Ljava/lang/String;

    move-object v1, p4

    .line 35
    iput-object v1, v0, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;->collateralCoin:Ljava/lang/String;

    move-object v1, p5

    .line 38
    iput-object v1, v0, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;->collateralCoinLogo:Ljava/lang/String;

    move-wide v1, p6

    .line 41
    iput-wide v1, v0, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;->confirmedTime:J

    move-wide v1, p8

    .line 44
    iput-wide v1, v0, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;->orderId:J

    move-object v1, p10

    .line 47
    iput-object v1, v0, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;->releasedCollateral:Ljava/lang/String;

    move-object v1, p11

    .line 50
    iput-object v1, v0, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;->repayType:Ljava/lang/String;

    move-object v1, p12

    .line 53
    iput-object v1, v0, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;->repayCollateralAmount:Ljava/lang/String;

    move/from16 v1, p13

    .line 56
    iput v1, v0, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;->status:I

    move-wide/from16 v1, p14

    .line 59
    iput-wide v1, v0, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;->principal:D

    move-wide/from16 v1, p16

    .line 62
    iput-wide v1, v0, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;->interest:D

    move-object/from16 v1, p18

    .line 65
    iput-object v1, v0, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;->price:Ljava/lang/String;

    move-wide/from16 v1, p19

    .line 68
    iput-wide v1, v0, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;->time:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IDDLjava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 22

    move/from16 v0, p21

    and-int/lit8 v1, v0, 0x1

    .line 25
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

    const-wide/16 v10, 0x0

    goto :goto_5

    :cond_5
    move-wide/from16 v10, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    const-wide/16 v12, 0x0

    goto :goto_6

    :cond_6
    move-wide/from16 v12, p8

    :goto_6
    and-int/lit16 v7, v0, 0x80

    if-eqz v7, :cond_7

    move-object v7, v2

    goto :goto_7

    :cond_7
    move-object/from16 v7, p10

    :goto_7
    and-int/lit16 v14, v0, 0x100

    if-eqz v14, :cond_8

    move-object v14, v2

    goto :goto_8

    :cond_8
    move-object/from16 v14, p11

    :goto_8
    and-int/lit16 v15, v0, 0x200

    if-eqz v15, :cond_9

    move-object v15, v2

    goto :goto_9

    :cond_9
    move-object/from16 v15, p12

    :goto_9
    and-int/lit16 v8, v0, 0x400

    if-eqz v8, :cond_a

    const/4 v8, 0x0

    goto :goto_a

    :cond_a
    move/from16 v8, p13

    :goto_a
    and-int/lit16 v9, v0, 0x800

    const-wide/16 v16, 0x0

    if-eqz v9, :cond_b

    move-wide/from16 v18, v16

    goto :goto_b

    :cond_b
    move-wide/from16 v18, p14

    :goto_b
    and-int/lit16 v9, v0, 0x1000

    if-eqz v9, :cond_c

    goto :goto_c

    :cond_c
    move-wide/from16 v16, p16

    :goto_c
    and-int/lit16 v9, v0, 0x2000

    if-eqz v9, :cond_d

    goto :goto_d

    :cond_d
    move-object/from16 v2, p18

    :goto_d
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    const-wide/16 v20, 0x0

    goto :goto_e

    :cond_e
    move-wide/from16 v20, p19

    :goto_e
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-wide/from16 p7, v10

    move-wide/from16 p9, v12

    move-object/from16 p11, v7

    move-object/from16 p12, v14

    move-object/from16 p13, v15

    move/from16 p14, v8

    move-wide/from16 p15, v18

    move-wide/from16 p17, v16

    move-object/from16 p19, v2

    move-wide/from16 p20, v20

    invoke-direct/range {p1 .. p21}, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IDDLjava/lang/String;J)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IDDLjava/lang/String;JILjava/lang/Object;)Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p21

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65352
    iget-object v2, v0, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;->amount:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;->coin:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;->coinLogo:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;->collateralCoin:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;->collateralCoinLogo:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-wide v7, v0, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;->confirmedTime:J

    goto :goto_5

    :cond_5
    move-wide/from16 v7, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-wide v9, v0, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;->orderId:J

    goto :goto_6

    :cond_6
    move-wide/from16 v9, p8

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;->releasedCollateral:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-object v12, v0, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;->repayType:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-object v13, v0, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;->repayCollateralAmount:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget v14, v0, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;->status:I

    goto :goto_a

    :cond_a
    move/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v1, 0x800

    move/from16 p13, v14

    if-eqz v15, :cond_b

    iget-wide v14, v0, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;->principal:D

    goto :goto_b

    :cond_b
    move-wide/from16 v14, p14

    :goto_b
    move-wide/from16 p14, v14

    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-wide v14, v0, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;->interest:D

    goto :goto_c

    :cond_c
    move-wide/from16 v14, p16

    :goto_c
    move-wide/from16 p16, v14

    and-int/lit16 v14, v1, 0x2000

    if-eqz v14, :cond_d

    iget-object v14, v0, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;->price:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v14, p18

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    move-object/from16 p18, v14

    if-eqz v1, :cond_e

    iget-wide v14, v0, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;->time:J

    goto :goto_e

    :cond_e
    move-wide/from16 v14, p19

    :goto_e
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-wide/from16 p6, v7

    move-wide/from16 p8, v9

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-wide/from16 p19, v14

    invoke-virtual/range {p0 .. p20}, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IDDLjava/lang/String;J)Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;->repayCollateralAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()I
    .locals 1

    .line 65349
    iget v0, p0, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;->status:I

    return v0
.end method

.method public final component12()D
    .locals 2

    .line 65348
    iget-wide v0, p0, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;->principal:D

    return-wide v0
.end method

.method public final component13()D
    .locals 2

    .line 65347
    iget-wide v0, p0, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;->interest:D

    return-wide v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;->price:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()J
    .locals 2

    .line 65345
    iget-wide v0, p0, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;->time:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;->coin:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;->coinLogo:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;->collateralCoin:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;->collateralCoinLogo:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()J
    .locals 2

    .line 65340
    iget-wide v0, p0, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;->confirmedTime:J

    return-wide v0
.end method

.method public final component7()J
    .locals 2

    .line 65339
    iget-wide v0, p0, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;->orderId:J

    return-wide v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 65338
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;->releasedCollateral:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 65337
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;->repayType:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IDDLjava/lang/String;J)Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;
    .locals 22

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move-wide/from16 v14, p14

    move-wide/from16 v16, p16

    move-object/from16 v18, p18

    move-wide/from16 v19, p19

    .line 65336
    new-instance v21, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;

    move-object/from16 v0, v21

    invoke-direct/range {v0 .. v20}, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IDDLjava/lang/String;J)V

    return-object v21
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

    .line 65334
    :cond_0
    instance-of v1, p1, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;

    iget-object v1, p0, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;->amount:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;->amount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;->coin:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;->coin:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;->coinLogo:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;->coinLogo:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;->collateralCoin:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;->collateralCoin:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;->collateralCoinLogo:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;->collateralCoinLogo:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;->confirmedTime:J

    iget-wide v5, p1, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;->confirmedTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;->orderId:J

    iget-wide v5, p1, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;->orderId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;->releasedCollateral:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;->releasedCollateral:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;->repayType:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;->repayType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;->repayCollateralAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;->repayCollateralAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;->status:I

    iget v3, p1, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;->status:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;->principal:D

    iget-wide v5, p1, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;->principal:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;->interest:D

    iget-wide v5, p1, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;->interest:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;->price:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;->price:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;->time:J

    iget-wide v5, p1, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;->time:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final getAmount()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public final getCoin()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;->coin:Ljava/lang/String;

    return-object v0
.end method

.method public final getCoinLogo()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;->coinLogo:Ljava/lang/String;

    return-object v0
.end method

.method public final getCollateralCoin()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;->collateralCoin:Ljava/lang/String;

    return-object v0
.end method

.method public final getCollateralCoinLogo()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;->collateralCoinLogo:Ljava/lang/String;

    return-object v0
.end method

.method public final getConfirmedTime()J
    .locals 2

    .line 41
    iget-wide v0, p0, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;->confirmedTime:J

    return-wide v0
.end method

.method public final getInterest()D
    .locals 2

    .line 62
    iget-wide v0, p0, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;->interest:D

    return-wide v0
.end method

.method public final getOrderId()J
    .locals 2

    .line 44
    iget-wide v0, p0, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;->orderId:J

    return-wide v0
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;->price:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrincipal()D
    .locals 2

    .line 59
    iget-wide v0, p0, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;->principal:D

    return-wide v0
.end method

.method public final getReleasedCollateral()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;->releasedCollateral:Ljava/lang/String;

    return-object v0
.end method

.method public final getRepayCollateralAmount()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;->repayCollateralAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getRepayType()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;->repayType:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;->status:I

    return v0
.end method

.method public final getTime()J
    .locals 2

    .line 68
    iget-wide v0, p0, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;->time:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65333
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;->amount:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;->coin:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;->coinLogo:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;->collateralCoin:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;->collateralCoinLogo:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;->confirmedTime:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;->orderId:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;->releasedCollateral:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;->repayType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;->repayCollateralAmount:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;->status:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;->principal:D

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;->interest:D

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;->price:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;->time:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setAmount(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;->amount:Ljava/lang/String;

    return-void
.end method

.method public final setCoin(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;->coin:Ljava/lang/String;

    return-void
.end method

.method public final setCoinLogo(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;->coinLogo:Ljava/lang/String;

    return-void
.end method

.method public final setCollateralCoin(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;->collateralCoin:Ljava/lang/String;

    return-void
.end method

.method public final setCollateralCoinLogo(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;->collateralCoinLogo:Ljava/lang/String;

    return-void
.end method

.method public final setConfirmedTime(J)V
    .locals 0

    .line 41
    iput-wide p1, p0, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;->confirmedTime:J

    return-void
.end method

.method public final setInterest(D)V
    .locals 0

    .line 62
    iput-wide p1, p0, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;->interest:D

    return-void
.end method

.method public final setOrderId(J)V
    .locals 0

    .line 44
    iput-wide p1, p0, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;->orderId:J

    return-void
.end method

.method public final setPrice(Ljava/lang/String;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;->price:Ljava/lang/String;

    return-void
.end method

.method public final setPrincipal(D)V
    .locals 0

    .line 59
    iput-wide p1, p0, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;->principal:D

    return-void
.end method

.method public final setReleasedCollateral(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;->releasedCollateral:Ljava/lang/String;

    return-void
.end method

.method public final setRepayCollateralAmount(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;->repayCollateralAmount:Ljava/lang/String;

    return-void
.end method

.method public final setRepayType(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;->repayType:Ljava/lang/String;

    return-void
.end method

.method public final setStatus(I)V
    .locals 0

    .line 56
    iput p1, p0, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;->status:I

    return-void
.end method

.method public final setTime(J)V
    .locals 0

    .line 68
    iput-wide p1, p0, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;->time:J

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 23

    move-object/from16 v0, p0

    .line 65332
    iget-object v1, v0, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;->amount:Ljava/lang/String;

    iget-object v2, v0, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;->coin:Ljava/lang/String;

    iget-object v3, v0, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;->coinLogo:Ljava/lang/String;

    iget-object v4, v0, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;->collateralCoin:Ljava/lang/String;

    iget-object v5, v0, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;->collateralCoinLogo:Ljava/lang/String;

    iget-wide v6, v0, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;->confirmedTime:J

    iget-wide v8, v0, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;->orderId:J

    iget-object v10, v0, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;->releasedCollateral:Ljava/lang/String;

    iget-object v11, v0, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;->repayType:Ljava/lang/String;

    iget-object v12, v0, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;->repayCollateralAmount:Ljava/lang/String;

    iget v13, v0, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;->status:I

    iget-wide v14, v0, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;->principal:D

    move-wide/from16 v16, v14

    iget-wide v14, v0, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;->interest:D

    move-wide/from16 v18, v14

    iget-object v14, v0, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;->price:Ljava/lang/String;

    move-object/from16 v20, v14

    iget-wide v14, v0, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;->time:J

    new-instance v0, Ljava/lang/StringBuilder;

    move-wide/from16 v21, v14

    const-string v14, "FutureLoanReapyRespModel(amount="

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", coin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", coinLogo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", collateralCoin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", collateralCoinLogo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", confirmedTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", orderId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", releasedCollateral="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", repayType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", repayCollateralAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", principal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", interest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v21

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65331
    iget-object p2, p0, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;->amount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;->coin:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;->coinLogo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;->collateralCoin:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;->collateralCoinLogo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;->confirmedTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;->orderId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;->releasedCollateral:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;->repayType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;->repayCollateralAmount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;->status:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;->principal:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;->interest:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object p2, p0, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;->price:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;->time:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
