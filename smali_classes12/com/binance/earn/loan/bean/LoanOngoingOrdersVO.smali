.class public final Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u00080\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00d3\u0001\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0016\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001e\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u0017\u0010 \u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u001fH\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u0019\u0010\"\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u001fH\u0007\u00a2\u0006\u0004\u0008\"\u0010!J\u0012\u0010#\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0012\u0010%\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008%\u0010$J\u0012\u0010&\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008&\u0010$J\u0012\u0010\'\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\'\u0010$J\u0012\u0010(\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008(\u0010$J\u0012\u0010)\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008)\u0010$J\u0012\u0010*\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008*\u0010$J\u0012\u0010+\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008+\u0010$J\u0012\u0010,\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008,\u0010$J\u0012\u0010-\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008-\u0010$J\u0012\u0010.\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008.\u0010$J\u0010\u0010/\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008/\u0010$J\u0012\u00100\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00080\u0010$J\u0012\u00101\u001a\u0004\u0018\u00010\u0010H\u00c7\u0003\u00a2\u0006\u0004\u00081\u00102J\u0010\u00103\u001a\u00020\u0012H\u00c7\u0003\u00a2\u0006\u0004\u00083\u00104J\u0010\u00105\u001a\u00020\u0014H\u00c6\u0003\u00a2\u0006\u0004\u00085\u0010\u001dJ\u0010\u00106\u001a\u00020\u0014H\u00c6\u0003\u00a2\u0006\u0004\u00086\u0010\u001dJ\u0010\u00107\u001a\u00020\u0014H\u00c6\u0003\u00a2\u0006\u0004\u00087\u0010\u001dJ\u0012\u00108\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00088\u0010$J\u0010\u00109\u001a\u00020\u0014H\u00c6\u0003\u00a2\u0006\u0004\u00089\u0010\u001dJ\u00f4\u0001\u0010:\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00022\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00142\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0014H\u00c7\u0001\u00a2\u0006\u0004\u0008:\u0010;J\r\u0010=\u001a\u00020<\u00a2\u0006\u0004\u0008=\u0010>J\u001a\u0010@\u001a\u00020\u00142\u0008\u0010\u0003\u001a\u0004\u0018\u00010?H\u00d6\u0003\u00a2\u0006\u0004\u0008@\u0010AJ\u0010\u0010B\u001a\u00020<H\u00d6\u0001\u00a2\u0006\u0004\u0008B\u0010>J\u0010\u0010C\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008C\u0010$J\u001d\u0010F\u001a\u00020E2\u0006\u0010\u0003\u001a\u00020D2\u0006\u0010\u0004\u001a\u00020<\u00a2\u0006\u0004\u0008F\u0010GR\u001c\u0010H\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010$R\u001c\u0010K\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008K\u0010I\u001a\u0004\u0008L\u0010$R\u001c\u0010M\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008M\u0010I\u001a\u0004\u0008N\u0010$R\u001c\u0010O\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008O\u0010I\u001a\u0004\u0008P\u0010$R\u001c\u0010Q\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008Q\u0010I\u001a\u0004\u0008R\u0010$R\u001c\u0010S\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008S\u0010I\u001a\u0004\u0008T\u0010$R\u001c\u0010U\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008U\u0010I\u001a\u0004\u0008V\u0010$R\u001c\u0010W\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008W\u0010I\u001a\u0004\u0008X\u0010$R\u001c\u0010Y\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008Y\u0010I\u001a\u0004\u0008Z\u0010$R\u001c\u0010[\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008[\u0010I\u001a\u0004\u0008\\\u0010$R\u001c\u0010]\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008]\u0010I\u001a\u0004\u0008^\u0010$R\u001a\u0010_\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008_\u0010I\u001a\u0004\u0008`\u0010$R\u001c\u0010a\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008a\u0010I\u001a\u0004\u0008b\u0010$R\u001c\u0010c\u001a\u0004\u0018\u00010\u00108\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u00102R\u001a\u0010f\u001a\u00020\u00128\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008f\u0010g\u001a\u0004\u0008h\u00104R\u001a\u0010i\u001a\u00020\u00148\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008i\u0010j\u001a\u0004\u0008i\u0010\u001dR\u001a\u0010k\u001a\u00020\u00148\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008k\u0010j\u001a\u0004\u0008k\u0010\u001dR\u001a\u0010l\u001a\u00020\u00148\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008l\u0010j\u001a\u0004\u0008m\u0010\u001dR\u001c\u0010n\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008n\u0010I\u001a\u0004\u0008o\u0010$R\"\u0010p\u001a\u00020\u00148\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008p\u0010j\u001a\u0004\u0008q\u0010\u001d\"\u0004\u0008r\u0010sR\u0011\u0010u\u001a\u00020\u00148G\u00a2\u0006\u0006\u001a\u0004\u0008t\u0010\u001dR\u001a\u0010w\u001a\u00020v8\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008w\u0010x\u0012\u0004\u0008y\u0010z"
    }
    d2 = {
        "Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;",
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
        "p9",
        "p10",
        "p11",
        "p12",
        "",
        "p13",
        "Lcom/binance/earn/loan/bean/LoanOngoingOrder;",
        "p14",
        "",
        "p15",
        "p16",
        "p17",
        "p18",
        "p19",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Lcom/binance/earn/loan/bean/LoanOngoingOrder;ZZZLjava/lang/String;Z)V",
        "isShowRenewButton",
        "()Z",
        "isShowDisableRenewText",
        "Landroid/content/Context;",
        "getDisableRenewText",
        "(Landroid/content/Context;)Ljava/lang/String;",
        "getDisableRenewHint",
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
        "()Ljava/lang/CharSequence;",
        "component15",
        "()Lcom/binance/earn/loan/bean/LoanOngoingOrder;",
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Lcom/binance/earn/loan/bean/LoanOngoingOrder;ZZZLjava/lang/String;Z)Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;",
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
        "orderId",
        "Ljava/lang/String;",
        "getOrderId",
        "debtLogoUrl",
        "getDebtLogoUrl",
        "collateralLogoUrl",
        "getCollateralLogoUrl",
        "leftTotal",
        "getLeftTotal",
        "collateralAmount",
        "getCollateralAmount",
        "liquidationPrice",
        "getLiquidationPrice",
        "leftInterest",
        "getLeftInterest",
        "ltv",
        "getLtv",
        "dataBorrowed",
        "getDataBorrowed",
        "marginCall",
        "getMarginCall",
        "liquidationLTV",
        "getLiquidationLTV",
        "hourlyInterestRate",
        "getHourlyInterestRate",
        "expirationTime",
        "getExpirationTime",
        "annualRate",
        "Ljava/lang/CharSequence;",
        "getAnnualRate",
        "raw",
        "Lcom/binance/earn/loan/bean/LoanOngoingOrder;",
        "getRaw",
        "isDebtCoinDelisted",
        "Z",
        "isCollateraCoinDelisted",
        "showWarnTip",
        "getShowWarnTip",
        "initialLTV",
        "getInitialLTV",
        "reverseRate",
        "getReverseRate",
        "setReverseRate",
        "(Z)V",
        "getVip",
        "vip",
        "Ljava/text/SimpleDateFormat;",
        "dateFormatInstance",
        "Ljava/text/SimpleDateFormat;",
        "getDateFormatInstance$annotations",
        "()V"
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
            "Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final annualRate:Ljava/lang/CharSequence;

.field private final collateralAmount:Ljava/lang/String;

.field private final collateralLogoUrl:Ljava/lang/String;

.field private final dataBorrowed:Ljava/lang/String;

.field private final dateFormatInstance:Ljava/text/SimpleDateFormat;

.field private final debtLogoUrl:Ljava/lang/String;

.field private final expirationTime:Ljava/lang/String;

.field private final hourlyInterestRate:Ljava/lang/String;

.field private final initialLTV:Ljava/lang/String;

.field private final isCollateraCoinDelisted:Z

.field private final isDebtCoinDelisted:Z

.field private final leftInterest:Ljava/lang/String;

.field private final leftTotal:Ljava/lang/String;

.field private final liquidationLTV:Ljava/lang/String;

.field private final liquidationPrice:Ljava/lang/String;

.field private final ltv:Ljava/lang/String;

.field private final marginCall:Ljava/lang/String;

.field private final orderId:Ljava/lang/String;

.field private final raw:Lcom/binance/earn/loan/bean/LoanOngoingOrder;

.field private reverseRate:Z

.field private final showWarnTip:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO$Creator;

    invoke-direct {v0}, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Lcom/binance/earn/loan/bean/LoanOngoingOrder;ZZZLjava/lang/String;Z)V
    .locals 4

    move-object v0, p0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 15
    iput-object v1, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->orderId:Ljava/lang/String;

    move-object v1, p2

    .line 16
    iput-object v1, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->debtLogoUrl:Ljava/lang/String;

    move-object v1, p3

    .line 17
    iput-object v1, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->collateralLogoUrl:Ljava/lang/String;

    move-object v1, p4

    .line 18
    iput-object v1, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->leftTotal:Ljava/lang/String;

    move-object v1, p5

    .line 19
    iput-object v1, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->collateralAmount:Ljava/lang/String;

    move-object v1, p6

    .line 20
    iput-object v1, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->liquidationPrice:Ljava/lang/String;

    move-object v1, p7

    .line 21
    iput-object v1, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->leftInterest:Ljava/lang/String;

    move-object v1, p8

    .line 22
    iput-object v1, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->ltv:Ljava/lang/String;

    move-object v1, p9

    .line 23
    iput-object v1, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->dataBorrowed:Ljava/lang/String;

    move-object v1, p10

    .line 24
    iput-object v1, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->marginCall:Ljava/lang/String;

    move-object v1, p11

    .line 25
    iput-object v1, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->liquidationLTV:Ljava/lang/String;

    move-object/from16 v1, p12

    .line 26
    iput-object v1, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->hourlyInterestRate:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 27
    iput-object v1, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->expirationTime:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 28
    iput-object v1, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->annualRate:Ljava/lang/CharSequence;

    move-object/from16 v1, p15

    .line 29
    iput-object v1, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->raw:Lcom/binance/earn/loan/bean/LoanOngoingOrder;

    move/from16 v1, p16

    .line 30
    iput-boolean v1, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->isDebtCoinDelisted:Z

    move/from16 v1, p17

    .line 31
    iput-boolean v1, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->isCollateraCoinDelisted:Z

    move/from16 v1, p18

    .line 32
    iput-boolean v1, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->showWarnTip:Z

    move-object/from16 v1, p19

    .line 33
    iput-object v1, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->initialLTV:Ljava/lang/String;

    move/from16 v1, p20

    .line 34
    iput-boolean v1, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->reverseRate:Z

    .line 50
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v1, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->dateFormatInstance:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Lcom/binance/earn/loan/bean/LoanOngoingOrder;ZZZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 24

    move/from16 v0, p21

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object/from16 v11, p8

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    move-object v12, v2

    goto :goto_4

    :cond_4
    move-object/from16 v12, p9

    :goto_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    move-object v13, v2

    goto :goto_5

    :cond_5
    move-object/from16 v13, p10

    :goto_5
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_6

    move-object v14, v2

    goto :goto_6

    :cond_6
    move-object/from16 v14, p11

    :goto_6
    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    const/16 v23, 0x0

    goto :goto_7

    :cond_7
    move/from16 v23, p20

    :goto_7
    move-object/from16 v3, p0

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move-object/from16 v18, p15

    move/from16 v19, p16

    move/from16 v20, p17

    move/from16 v21, p18

    move-object/from16 v22, p19

    .line 14
    invoke-direct/range {v3 .. v23}, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Lcom/binance/earn/loan/bean/LoanOngoingOrder;ZZZLjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Lcom/binance/earn/loan/bean/LoanOngoingOrder;ZZZLjava/lang/String;ZILjava/lang/Object;)Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p21

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65353
    iget-object v2, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->orderId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->debtLogoUrl:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->collateralLogoUrl:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->leftTotal:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->collateralAmount:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->liquidationPrice:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->leftInterest:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->ltv:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->dataBorrowed:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->marginCall:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->liquidationLTV:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->hourlyInterestRate:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->expirationTime:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->annualRate:Ljava/lang/CharSequence;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->raw:Lcom/binance/earn/loan/bean/LoanOngoingOrder;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-boolean v15, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->isDebtCoinDelisted:Z

    goto :goto_f

    :cond_f
    move/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p16, v15

    if-eqz v16, :cond_10

    iget-boolean v15, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->isCollateraCoinDelisted:Z

    goto :goto_10

    :cond_10
    move/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p17, v15

    if-eqz v16, :cond_11

    iget-boolean v15, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->showWarnTip:Z

    goto :goto_11

    :cond_11
    move/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->initialLTV:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v1, v1, v16

    if-eqz v1, :cond_13

    iget-boolean v1, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->reverseRate:Z

    goto :goto_13

    :cond_13
    move/from16 v1, p20

    :goto_13
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

    move-object/from16 p19, v15

    move/from16 p20, v1

    invoke-virtual/range {p0 .. p20}, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Lcom/binance/earn/loan/bean/LoanOngoingOrder;ZZZLjava/lang/String;Z)Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic getDateFormatInstance$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->marginCall:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->liquidationLTV:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->hourlyInterestRate:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->expirationTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/CharSequence;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->annualRate:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final component15()Lcom/binance/earn/loan/bean/LoanOngoingOrder;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->raw:Lcom/binance/earn/loan/bean/LoanOngoingOrder;

    return-object v0
.end method

.method public final component16()Z
    .locals 1

    .line 65344
    iget-boolean v0, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->isDebtCoinDelisted:Z

    return v0
.end method

.method public final component17()Z
    .locals 1

    .line 65343
    iget-boolean v0, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->isCollateraCoinDelisted:Z

    return v0
.end method

.method public final component18()Z
    .locals 1

    .line 65342
    iget-boolean v0, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->showWarnTip:Z

    return v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->initialLTV:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->debtLogoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Z
    .locals 1

    .line 65339
    iget-boolean v0, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->reverseRate:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65338
    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->collateralLogoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65337
    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->leftTotal:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65336
    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->collateralAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65335
    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->liquidationPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65334
    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->leftInterest:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 65333
    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->ltv:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 65332
    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->dataBorrowed:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Lcom/binance/earn/loan/bean/LoanOngoingOrder;ZZZLjava/lang/String;Z)Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;
    .locals 22

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

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v19, p19

    move/from16 v20, p20

    .line 65331
    new-instance v21, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;

    move-object/from16 v0, v21

    invoke-direct/range {v0 .. v20}, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Lcom/binance/earn/loan/bean/LoanOngoingOrder;ZZZLjava/lang/String;Z)V

    return-object v21
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

    .line 65329
    :cond_0
    instance-of v1, p1, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;

    iget-object v1, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->orderId:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->orderId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->debtLogoUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->debtLogoUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->collateralLogoUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->collateralLogoUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->leftTotal:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->leftTotal:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->collateralAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->collateralAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->liquidationPrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->liquidationPrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->leftInterest:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->leftInterest:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->ltv:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->ltv:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->dataBorrowed:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->dataBorrowed:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->marginCall:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->marginCall:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->liquidationLTV:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->liquidationLTV:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->hourlyInterestRate:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->hourlyInterestRate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->expirationTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->expirationTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->annualRate:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->annualRate:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->raw:Lcom/binance/earn/loan/bean/LoanOngoingOrder;

    iget-object v3, p1, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->raw:Lcom/binance/earn/loan/bean/LoanOngoingOrder;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->isDebtCoinDelisted:Z

    iget-boolean v3, p1, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->isDebtCoinDelisted:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->isCollateraCoinDelisted:Z

    iget-boolean v3, p1, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->isCollateraCoinDelisted:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->showWarnTip:Z

    iget-boolean v3, p1, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->showWarnTip:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->initialLTV:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->initialLTV:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->reverseRate:Z

    iget-boolean p1, p1, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->reverseRate:Z

    if-eq v1, p1, :cond_15

    return v2

    :cond_15
    return v0
.end method

.method public final getAnnualRate()Ljava/lang/CharSequence;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->annualRate:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getCollateralAmount()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->collateralAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getCollateralLogoUrl()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->collateralLogoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getDataBorrowed()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->dataBorrowed:Ljava/lang/String;

    return-object v0
.end method

.method public final getDebtLogoUrl()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->debtLogoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisableRenewHint(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 54
    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->raw:Lcom/binance/earn/loan/bean/LoanOngoingOrder;

    invoke-virtual {v0}, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->getRenewStatus()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RENEWED"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f153aab

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->raw:Lcom/binance/earn/loan/bean/LoanOngoingOrder;

    invoke-virtual {v0}, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->getRenewStatus()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CAN_RENEW"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    .line 57
    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->raw:Lcom/binance/earn/loan/bean/LoanOngoingOrder;

    invoke-virtual {v0}, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->getRenewStrParams()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 58
    :goto_0
    iget-object v4, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->raw:Lcom/binance/earn/loan/bean/LoanOngoingOrder;

    invoke-virtual {v4}, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->getRenewTipCode()Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f153aaa

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v6

    const/4 v7, 0x1

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v0, "106222"

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f153ab0

    .line 68
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_4

    .line 58
    :sswitch_1
    const-string v0, "106221"

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f153aaf

    .line 67
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_4

    .line 58
    :sswitch_2
    const-string v0, "106219"

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f153aae

    .line 66
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_4

    .line 58
    :sswitch_3
    const-string v1, "106143"

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 64
    new-array v1, v7, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const v0, 0x7f153aad

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    .line 58
    :sswitch_4
    const-string v1, "106142"

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 61
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v1, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->dateFormatInstance:Ljava/text/SimpleDateFormat;

    new-instance v4, Ljava/util/Date;

    .line 1171
    sget-object v5, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v5, v0}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v5

    .line 61
    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v0

    :goto_2
    new-array v0, v7, [Ljava/lang/Object;

    aput-object v2, v0, v3

    const v1, 0x7f153aac

    .line 59
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    .line 58
    :sswitch_5
    const-string v0, "106140"

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 65
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    .line 58
    :sswitch_6
    const-string v0, "106138"

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 69
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    .line 70
    :cond_3
    :goto_3
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_4
    return-object p1

    :cond_4
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x565b28ff -> :sswitch_6
        0x565b2916 -> :sswitch_5
        0x565b2918 -> :sswitch_4
        0x565b2919 -> :sswitch_3
        0x565b2c83 -> :sswitch_2
        0x565b2c9a -> :sswitch_1
        0x565b2c9b -> :sswitch_0
    .end sparse-switch
.end method

.method public final getDisableRenewText(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->raw:Lcom/binance/earn/loan/bean/LoanOngoingOrder;

    invoke-virtual {v0}, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->getRenewStatus()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RENEWED"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->raw:Lcom/binance/earn/loan/bean/LoanOngoingOrder;

    invoke-virtual {v0}, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->getRenewTipCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "106140"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f153ac3

    .line 43
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const v0, 0x7f153ab2

    .line 41
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getExpirationTime()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->expirationTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getHourlyInterestRate()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->hourlyInterestRate:Ljava/lang/String;

    return-object v0
.end method

.method public final getInitialLTV()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->initialLTV:Ljava/lang/String;

    return-object v0
.end method

.method public final getLeftInterest()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->leftInterest:Ljava/lang/String;

    return-object v0
.end method

.method public final getLeftTotal()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->leftTotal:Ljava/lang/String;

    return-object v0
.end method

.method public final getLiquidationLTV()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->liquidationLTV:Ljava/lang/String;

    return-object v0
.end method

.method public final getLiquidationPrice()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->liquidationPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getLtv()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->ltv:Ljava/lang/String;

    return-object v0
.end method

.method public final getMarginCall()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->marginCall:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrderId()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRaw()Lcom/binance/earn/loan/bean/LoanOngoingOrder;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->raw:Lcom/binance/earn/loan/bean/LoanOngoingOrder;

    return-object v0
.end method

.method public final getReverseRate()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->reverseRate:Z

    return v0
.end method

.method public final getShowWarnTip()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->showWarnTip:Z

    return v0
.end method

.method public final getVip()Z
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->raw:Lcom/binance/earn/loan/bean/LoanOngoingOrder;

    invoke-virtual {v0}, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->getOrderType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OTC"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 20

    move-object/from16 v0, p0

    .line 65328
    iget-object v1, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->orderId:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->debtLogoUrl:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->collateralLogoUrl:Ljava/lang/String;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->leftTotal:Ljava/lang/String;

    if-nez v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_3
    iget-object v6, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->collateralAmount:Ljava/lang/String;

    if-nez v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_4
    iget-object v7, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->liquidationPrice:Ljava/lang/String;

    if-nez v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_5
    iget-object v8, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->leftInterest:Ljava/lang/String;

    if-nez v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_6
    iget-object v9, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->ltv:Ljava/lang/String;

    if-nez v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_7
    iget-object v10, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->dataBorrowed:Ljava/lang/String;

    if-nez v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_8
    iget-object v11, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->marginCall:Ljava/lang/String;

    if-nez v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_9
    iget-object v12, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->liquidationLTV:Ljava/lang/String;

    if-nez v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    :goto_a
    iget-object v13, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->hourlyInterestRate:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    iget-object v14, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->expirationTime:Ljava/lang/String;

    if-nez v14, :cond_b

    const/4 v14, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    :goto_b
    iget-object v15, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->annualRate:Ljava/lang/CharSequence;

    if-nez v15, :cond_c

    const/4 v15, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    :goto_c
    iget-object v2, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->raw:Lcom/binance/earn/loan/bean/LoanOngoingOrder;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v16, v2

    iget-boolean v2, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->isDebtCoinDelisted:Z

    invoke-static {v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    move/from16 v17, v2

    iget-boolean v2, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->isCollateraCoinDelisted:Z

    invoke-static {v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    move/from16 v18, v2

    iget-boolean v2, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->showWarnTip:Z

    invoke-static {v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    move/from16 v19, v2

    iget-object v2, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->initialLTV:Ljava/lang/String;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_d

    :cond_d
    const/4 v2, 0x0

    :goto_d
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

    add-int v1, v1, v17

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v18

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v19

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->reverseRate:Z

    invoke-static {v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public final isCollateraCoinDelisted()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->isCollateraCoinDelisted:Z

    return v0
.end method

.method public final isDebtCoinDelisted()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->isDebtCoinDelisted:Z

    return v0
.end method

.method public final isShowDisableRenewText()Z
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->raw:Lcom/binance/earn/loan/bean/LoanOngoingOrder;

    invoke-virtual {v0}, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->getRenewStatus()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CAN_RENEW"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final isShowRenewButton()Z
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->raw:Lcom/binance/earn/loan/bean/LoanOngoingOrder;

    invoke-virtual {v0}, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->getRenewStatus()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CAN_RENEW"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final setReverseRate(Z)V
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->reverseRate:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 22

    move-object/from16 v0, p0

    .line 65327
    iget-object v1, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->orderId:Ljava/lang/String;

    iget-object v2, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->debtLogoUrl:Ljava/lang/String;

    iget-object v3, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->collateralLogoUrl:Ljava/lang/String;

    iget-object v4, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->leftTotal:Ljava/lang/String;

    iget-object v5, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->collateralAmount:Ljava/lang/String;

    iget-object v6, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->liquidationPrice:Ljava/lang/String;

    iget-object v7, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->leftInterest:Ljava/lang/String;

    iget-object v8, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->ltv:Ljava/lang/String;

    iget-object v9, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->dataBorrowed:Ljava/lang/String;

    iget-object v10, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->marginCall:Ljava/lang/String;

    iget-object v11, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->liquidationLTV:Ljava/lang/String;

    iget-object v12, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->hourlyInterestRate:Ljava/lang/String;

    iget-object v13, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->expirationTime:Ljava/lang/String;

    iget-object v14, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->annualRate:Ljava/lang/CharSequence;

    iget-object v15, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->raw:Lcom/binance/earn/loan/bean/LoanOngoingOrder;

    move-object/from16 v16, v15

    iget-boolean v15, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->isDebtCoinDelisted:Z

    move/from16 v17, v15

    iget-boolean v15, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->isCollateraCoinDelisted:Z

    move/from16 v18, v15

    iget-boolean v15, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->showWarnTip:Z

    move/from16 v19, v15

    iget-object v15, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->initialLTV:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-boolean v15, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->reverseRate:Z

    new-instance v0, Ljava/lang/StringBuilder;

    move/from16 v21, v15

    const-string v15, "LoanOngoingOrdersVO(orderId="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", debtLogoUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", collateralLogoUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", leftTotal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", collateralAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", liquidationPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", leftInterest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ltv="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dataBorrowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", marginCall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", liquidationLTV="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hourlyInterestRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expirationTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", annualRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", raw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isDebtCoinDelisted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isCollateraCoinDelisted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showWarnTip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", initialLTV="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reverseRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 65326
    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->orderId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->debtLogoUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->collateralLogoUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->leftTotal:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->collateralAmount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->liquidationPrice:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->leftInterest:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->ltv:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->dataBorrowed:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->marginCall:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->liquidationLTV:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->hourlyInterestRate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->expirationTime:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->annualRate:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->raw:Lcom/binance/earn/loan/bean/LoanOngoingOrder;

    invoke-virtual {v0, p1, p2}, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean p2, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->isDebtCoinDelisted:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->isCollateraCoinDelisted:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->showWarnTip:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->initialLTV:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->reverseRate:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
