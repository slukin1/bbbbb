.class public final Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;
.super Lcom/binance/earn/history/loan/model/BaseLoanHistory;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/earn/history/loan/model/stable/RepaymentHistory$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008%\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u00a7\u0001\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0019J\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u0019J\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u0019J\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u0019J\u0012\u0010 \u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008 \u0010\u0019J\u0012\u0010!\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008!\u0010\u0019J\u0012\u0010\"\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008\"\u0010\u0019J\u0012\u0010#\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008#\u0010\u0019J\u0012\u0010$\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008$\u0010\u0019J\u0012\u0010%\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008%\u0010\u0019J\u0012\u0010&\u001a\u0004\u0018\u00010\u0011H\u00c7\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0012\u0010(\u001a\u0004\u0018\u00010\u0013H\u00c7\u0003\u00a2\u0006\u0004\u0008(\u0010)J\u0012\u0010*\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008*\u0010\u0019J\u00d0\u0001\u0010+\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0003H\u00c7\u0001\u00a2\u0006\u0004\u0008+\u0010,J\r\u0010.\u001a\u00020-\u00a2\u0006\u0004\u0008.\u0010/J\u001a\u00102\u001a\u0002012\u0008\u0010\u0004\u001a\u0004\u0018\u000100H\u00d6\u0003\u00a2\u0006\u0004\u00082\u00103J\u0010\u00104\u001a\u00020-H\u00d6\u0001\u00a2\u0006\u0004\u00084\u0010/J\u0010\u00105\u001a\u00020\u0003H\u00d7\u0001\u00a2\u0006\u0004\u00085\u0010\u0019J\u001d\u00108\u001a\u0002072\u0006\u0010\u0004\u001a\u0002062\u0006\u0010\u0005\u001a\u00020-\u00a2\u0006\u0004\u00088\u00109R\u001c\u0010:\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010\u0019R\u001c\u0010=\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008=\u0010;\u001a\u0004\u0008>\u0010\u0019R\u001c\u0010?\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u0010;\u001a\u0004\u0008@\u0010\u0019R\u001c\u0010A\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008A\u0010;\u001a\u0004\u0008B\u0010\u0019R\u001c\u0010C\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008C\u0010;\u001a\u0004\u0008D\u0010\u0019R\u001c\u0010E\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008E\u0010;\u001a\u0004\u0008F\u0010\u0019R\u001c\u0010G\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008G\u0010;\u001a\u0004\u0008H\u0010\u0019R\u001c\u0010I\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008I\u0010;\u001a\u0004\u0008J\u0010\u0019R\u001c\u0010K\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008K\u0010;\u001a\u0004\u0008L\u0010\u0019R\u001c\u0010M\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008M\u0010;\u001a\u0004\u0008N\u0010\u0019R\u001c\u0010O\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008O\u0010;\u001a\u0004\u0008P\u0010\u0019R\u001c\u0010Q\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008Q\u0010;\u001a\u0004\u0008R\u0010\u0019R\u001c\u0010S\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008S\u0010;\u001a\u0004\u0008T\u0010\u0019R\u001c\u0010U\u001a\u0004\u0018\u00010\u00118\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010\'R\u001c\u0010X\u001a\u0004\u0018\u00010\u00138\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010)R\u001c\u0010[\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008[\u0010;\u001a\u0004\u0008\\\u0010\u0019"
    }
    d2 = {
        "Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;",
        "Landroid/os/Parcelable;",
        "Lcom/binance/earn/history/loan/model/BaseLoanHistory;",
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
        "p9",
        "p10",
        "p11",
        "p12",
        "Lcom/binance/earn/history/loan/model/RepayType;",
        "p13",
        "Lcom/binance/earn/history/loan/model/LoanRepayStatus;",
        "p14",
        "p15",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/history/loan/model/RepayType;Lcom/binance/earn/history/loan/model/LoanRepayStatus;Ljava/lang/String;)V",
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
        "component11",
        "component12",
        "component13",
        "component14",
        "()Lcom/binance/earn/history/loan/model/RepayType;",
        "component15",
        "()Lcom/binance/earn/history/loan/model/LoanRepayStatus;",
        "component16",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/history/loan/model/RepayType;Lcom/binance/earn/history/loan/model/LoanRepayStatus;Ljava/lang/String;)Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;",
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
        "amount",
        "Ljava/lang/String;",
        "getAmount",
        "coin",
        "getCoin",
        "collateralCoin",
        "getCollateralCoin",
        "collateralUsed",
        "getCollateralUsed",
        "confirmedTime",
        "getConfirmedTime",
        "interest",
        "getInterest",
        "loanCoin",
        "getLoanCoin",
        "orderId",
        "getOrderId",
        "price",
        "getPrice",
        "principal",
        "getPrincipal",
        "releasedCollateral",
        "getReleasedCollateral",
        "repayCollateralAmount",
        "getRepayCollateralAmount",
        "repayEventId",
        "getRepayEventId",
        "repayType",
        "Lcom/binance/earn/history/loan/model/RepayType;",
        "getRepayType",
        "status",
        "Lcom/binance/earn/history/loan/model/LoanRepayStatus;",
        "getStatus",
        "time",
        "getTime"
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
            "Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final amount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amount"
    .end annotation
.end field

.field private final coin:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coin"
    .end annotation
.end field

.field private final collateralCoin:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "collateralCoin"
    .end annotation
.end field

.field private final collateralUsed:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "collateralUsed"
    .end annotation
.end field

.field private final confirmedTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "confirmedTime"
    .end annotation
.end field

.field private final interest:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "interest"
    .end annotation
.end field

.field private final loanCoin:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "loanCoin"
    .end annotation
.end field

.field private final orderId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderId"
    .end annotation
.end field

.field private final price:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price"
    .end annotation
.end field

.field private final principal:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "principal"
    .end annotation
.end field

.field private final releasedCollateral:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "releasedCollateral"
    .end annotation
.end field

.field private final repayCollateralAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "repayCollateralAmount"
    .end annotation
.end field

.field private final repayEventId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "repayEventId"
    .end annotation
.end field

.field private final repayType:Lcom/binance/earn/history/loan/model/RepayType;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "repayType"
    .end annotation
.end field

.field private final status:Lcom/binance/earn/history/loan/model/LoanRepayStatus;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private final time:Ljava/lang/String;
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
    new-instance v0, Lcom/binance/earn/history/loan/model/stable/RepaymentHistory$Creator;

    invoke-direct {v0}, Lcom/binance/earn/history/loan/model/stable/RepaymentHistory$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/history/loan/model/RepayType;Lcom/binance/earn/history/loan/model/LoanRepayStatus;Ljava/lang/String;)V
    .locals 2

    move-object v0, p0

    .line 39
    invoke-direct {p0}, Lcom/binance/earn/history/loan/model/BaseLoanHistory;-><init>()V

    move-object v1, p1

    .line 23
    iput-object v1, v0, Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;->amount:Ljava/lang/String;

    move-object v1, p2

    .line 24
    iput-object v1, v0, Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;->coin:Ljava/lang/String;

    move-object v1, p3

    .line 25
    iput-object v1, v0, Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;->collateralCoin:Ljava/lang/String;

    move-object v1, p4

    .line 26
    iput-object v1, v0, Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;->collateralUsed:Ljava/lang/String;

    move-object v1, p5

    .line 27
    iput-object v1, v0, Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;->confirmedTime:Ljava/lang/String;

    move-object v1, p6

    .line 28
    iput-object v1, v0, Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;->interest:Ljava/lang/String;

    move-object v1, p7

    .line 29
    iput-object v1, v0, Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;->loanCoin:Ljava/lang/String;

    move-object v1, p8

    .line 30
    iput-object v1, v0, Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;->orderId:Ljava/lang/String;

    move-object v1, p9

    .line 31
    iput-object v1, v0, Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;->price:Ljava/lang/String;

    move-object v1, p10

    .line 32
    iput-object v1, v0, Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;->principal:Ljava/lang/String;

    move-object v1, p11

    .line 33
    iput-object v1, v0, Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;->releasedCollateral:Ljava/lang/String;

    move-object v1, p12

    .line 34
    iput-object v1, v0, Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;->repayCollateralAmount:Ljava/lang/String;

    move-object v1, p13

    .line 35
    iput-object v1, v0, Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;->repayEventId:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 36
    iput-object v1, v0, Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;->repayType:Lcom/binance/earn/history/loan/model/RepayType;

    move-object/from16 v1, p15

    .line 37
    iput-object v1, v0, Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;->status:Lcom/binance/earn/history/loan/model/LoanRepayStatus;

    move-object/from16 v1, p16

    .line 38
    iput-object v1, v0, Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;->time:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/history/loan/model/RepayType;Lcom/binance/earn/history/loan/model/LoanRepayStatus;Ljava/lang/String;ILjava/lang/Object;)Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65353
    iget-object v2, v0, Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;->amount:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;->coin:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;->collateralCoin:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;->collateralUsed:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;->confirmedTime:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;->interest:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;->loanCoin:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;->orderId:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;->price:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;->principal:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;->releasedCollateral:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;->repayCollateralAmount:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;->repayEventId:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;->repayType:Lcom/binance/earn/history/loan/model/RepayType;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;->status:Lcom/binance/earn/history/loan/model/LoanRepayStatus;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;->time:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
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

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v1

    invoke-virtual/range {p0 .. p16}, Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/history/loan/model/RepayType;Lcom/binance/earn/history/loan/model/LoanRepayStatus;Ljava/lang/String;)Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;->principal:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;->releasedCollateral:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;->repayCollateralAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;->repayEventId:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Lcom/binance/earn/history/loan/model/RepayType;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;->repayType:Lcom/binance/earn/history/loan/model/RepayType;

    return-object v0
.end method

.method public final component15()Lcom/binance/earn/history/loan/model/LoanRepayStatus;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;->status:Lcom/binance/earn/history/loan/model/LoanRepayStatus;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;->time:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;->coin:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;->collateralCoin:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;->collateralUsed:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;->confirmedTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;->interest:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;->loanCoin:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 65338
    iget-object v0, p0, Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 65337
    iget-object v0, p0, Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;->price:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/history/loan/model/RepayType;Lcom/binance/earn/history/loan/model/LoanRepayStatus;Ljava/lang/String;)Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;
    .locals 18

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

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    .line 65336
    new-instance v17, Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/history/loan/model/RepayType;Lcom/binance/earn/history/loan/model/LoanRepayStatus;Ljava/lang/String;)V

    return-object v17
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

    .line 65334
    :cond_0
    instance-of v1, p1, Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;

    iget-object v1, p0, Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;->amount:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;->amount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;->coin:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;->coin:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;->collateralCoin:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;->collateralCoin:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;->collateralUsed:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;->collateralUsed:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;->confirmedTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;->confirmedTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;->interest:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;->interest:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;->loanCoin:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;->loanCoin:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;->orderId:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;->orderId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;->price:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;->price:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;->principal:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;->principal:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;->releasedCollateral:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;->releasedCollateral:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;->repayCollateralAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;->repayCollateralAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;->repayEventId:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;->repayEventId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;->repayType:Lcom/binance/earn/history/loan/model/RepayType;

    iget-object v3, p1, Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;->repayType:Lcom/binance/earn/history/loan/model/RepayType;

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;->status:Lcom/binance/earn/history/loan/model/LoanRepayStatus;

    iget-object v3, p1, Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;->status:Lcom/binance/earn/history/loan/model/LoanRepayStatus;

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;->time:Ljava/lang/String;

    iget-object p1, p1, Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;->time:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final getAmount()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public final getCoin()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;->coin:Ljava/lang/String;

    return-object v0
.end method

.method public final getCollateralCoin()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;->collateralCoin:Ljava/lang/String;

    return-object v0
.end method

.method public final getCollateralUsed()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;->collateralUsed:Ljava/lang/String;

    return-object v0
.end method

.method public final getConfirmedTime()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;->confirmedTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getInterest()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;->interest:Ljava/lang/String;

    return-object v0
.end method

.method public final getLoanCoin()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;->loanCoin:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrderId()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;->price:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrincipal()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;->principal:Ljava/lang/String;

    return-object v0
.end method

.method public final getReleasedCollateral()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;->releasedCollateral:Ljava/lang/String;

    return-object v0
.end method

.method public final getRepayCollateralAmount()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;->repayCollateralAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getRepayEventId()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;->repayEventId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRepayType()Lcom/binance/earn/history/loan/model/RepayType;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;->repayType:Lcom/binance/earn/history/loan/model/RepayType;

    return-object v0
.end method

.method public final getStatus()Lcom/binance/earn/history/loan/model/LoanRepayStatus;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;->status:Lcom/binance/earn/history/loan/model/LoanRepayStatus;

    return-object v0
.end method

.method public final getTime()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;->time:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 17

    move-object/from16 v0, p0

    .line 65333
    iget-object v1, v0, Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;->amount:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, v0, Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;->coin:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, v0, Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;->collateralCoin:Ljava/lang/String;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, v0, Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;->collateralUsed:Ljava/lang/String;

    if-nez v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_3
    iget-object v6, v0, Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;->confirmedTime:Ljava/lang/String;

    if-nez v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_4
    iget-object v7, v0, Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;->interest:Ljava/lang/String;

    if-nez v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_5
    iget-object v8, v0, Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;->loanCoin:Ljava/lang/String;

    if-nez v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_6
    iget-object v9, v0, Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;->orderId:Ljava/lang/String;

    if-nez v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_7
    iget-object v10, v0, Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;->price:Ljava/lang/String;

    if-nez v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_8
    iget-object v11, v0, Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;->principal:Ljava/lang/String;

    if-nez v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_9
    iget-object v12, v0, Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;->releasedCollateral:Ljava/lang/String;

    if-nez v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    :goto_a
    iget-object v13, v0, Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;->repayCollateralAmount:Ljava/lang/String;

    if-nez v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    :goto_b
    iget-object v14, v0, Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;->repayEventId:Ljava/lang/String;

    if-nez v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    :goto_c
    iget-object v15, v0, Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;->repayType:Lcom/binance/earn/history/loan/model/RepayType;

    if-nez v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    :goto_d
    iget-object v2, v0, Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;->status:Lcom/binance/earn/history/loan/model/LoanRepayStatus;

    if-nez v2, :cond_e

    const/16 v16, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v16, v2

    :goto_e
    iget-object v2, v0, Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;->time:Ljava/lang/String;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_f

    :cond_f
    const/4 v2, 0x0

    :goto_f
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v7

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v8

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v9

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v10

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v11

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v12

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v13

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v14

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v15

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v16

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    .line 65332
    iget-object v1, v0, Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;->amount:Ljava/lang/String;

    iget-object v2, v0, Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;->coin:Ljava/lang/String;

    iget-object v3, v0, Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;->collateralCoin:Ljava/lang/String;

    iget-object v4, v0, Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;->collateralUsed:Ljava/lang/String;

    iget-object v5, v0, Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;->confirmedTime:Ljava/lang/String;

    iget-object v6, v0, Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;->interest:Ljava/lang/String;

    iget-object v7, v0, Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;->loanCoin:Ljava/lang/String;

    iget-object v8, v0, Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;->orderId:Ljava/lang/String;

    iget-object v9, v0, Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;->price:Ljava/lang/String;

    iget-object v10, v0, Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;->principal:Ljava/lang/String;

    iget-object v11, v0, Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;->releasedCollateral:Ljava/lang/String;

    iget-object v12, v0, Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;->repayCollateralAmount:Ljava/lang/String;

    iget-object v13, v0, Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;->repayEventId:Ljava/lang/String;

    iget-object v14, v0, Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;->repayType:Lcom/binance/earn/history/loan/model/RepayType;

    iget-object v15, v0, Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;->status:Lcom/binance/earn/history/loan/model/LoanRepayStatus;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;->time:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v17, v15

    const-string v15, "RepaymentHistory(amount="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", coin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", collateralCoin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", collateralUsed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", confirmedTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", interest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", loanCoin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", orderId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", principal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", releasedCollateral="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", repayCollateralAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", repayEventId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", repayType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65331
    iget-object p2, p0, Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;->amount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;->coin:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;->collateralCoin:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;->collateralUsed:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;->confirmedTime:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;->interest:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;->loanCoin:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;->orderId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;->price:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;->principal:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;->releasedCollateral:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;->repayCollateralAmount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;->repayEventId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;->repayType:Lcom/binance/earn/history/loan/model/RepayType;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    iget-object p2, p0, Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;->status:Lcom/binance/earn/history/loan/model/LoanRepayStatus;

    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_1
    iget-object p2, p0, Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;->time:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
