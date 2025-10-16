.class public final Lcom/binance/earn/history/savings/model/TrialFundItemModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/earn/history/savings/model/TrialFundItemModel$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008*\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00b5\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u0010\u0010\u001e\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001bJ\u0010\u0010\u001f\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001bJ\u0010\u0010 \u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008 \u0010\u001bJ\u0010\u0010!\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008!\u0010\u001bJ\u0010\u0010\"\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\"\u0010\u001bJ\u0010\u0010#\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008#\u0010\u001bJ\u0012\u0010$\u001a\u0004\u0018\u00010\u000cH\u00c7\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008&\u0010\u001bJ\u0010\u0010\'\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\'\u0010\u001bJ\u0010\u0010(\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008(\u0010\u001bJ\u0010\u0010)\u001a\u00020\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010*J\u0018\u0010+\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013H\u00c7\u0003\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010-\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008-\u0010\u001bJ\u0010\u0010.\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008.\u0010\u001bJ\u00c4\u0001\u0010/\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0010\u0008\u0002\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00132\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008/\u00100J\r\u00102\u001a\u000201\u00a2\u0006\u0004\u00082\u00103J\u001a\u00105\u001a\u00020\u00112\u0008\u0010\u0003\u001a\u0004\u0018\u000104H\u00d6\u0003\u00a2\u0006\u0004\u00085\u00106J\u0010\u00107\u001a\u000201H\u00d6\u0001\u00a2\u0006\u0004\u00087\u00103J\u0010\u00108\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u00088\u0010\u001bJ\u001d\u0010;\u001a\u00020:2\u0006\u0010\u0003\u001a\u0002092\u0006\u0010\u0004\u001a\u000201\u00a2\u0006\u0004\u0008;\u0010<R\u001a\u0010=\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010\u001bR\u001a\u0010@\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u0010>\u001a\u0004\u0008A\u0010\u001bR\u001a\u0010B\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u0010>\u001a\u0004\u0008C\u0010\u001bR\u001a\u0010D\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008D\u0010>\u001a\u0004\u0008E\u0010\u001bR\u001a\u0010F\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008F\u0010>\u001a\u0004\u0008G\u0010\u001bR\u001a\u0010H\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008H\u0010>\u001a\u0004\u0008I\u0010\u001bR\u001a\u0010J\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008J\u0010>\u001a\u0004\u0008K\u0010\u001bR\u001a\u0010L\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008L\u0010>\u001a\u0004\u0008M\u0010\u001bR\u001a\u0010N\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008N\u0010>\u001a\u0004\u0008O\u0010\u001bR\u001c\u0010P\u001a\u0004\u0018\u00010\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010%R\u001a\u0010S\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008S\u0010>\u001a\u0004\u0008T\u0010\u001bR\u001a\u0010U\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008U\u0010>\u001a\u0004\u0008V\u0010\u001bR\u001a\u0010W\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008W\u0010>\u001a\u0004\u0008X\u0010\u001bR\u001a\u0010Y\u001a\u00020\u00118\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010*R\"\u0010\\\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00138\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010,R\u001a\u0010_\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008_\u0010>\u001a\u0004\u0008`\u0010\u001bR\"\u0010a\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008a\u0010>\u001a\u0004\u0008b\u0010\u001b\"\u0004\u0008c\u0010d"
    }
    d2 = {
        "Lcom/binance/earn/history/savings/model/TrialFundItemModel;",
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
        "Lcom/binance/earn/api/model/BusinessType;",
        "p9",
        "p10",
        "p11",
        "p12",
        "",
        "p13",
        "",
        "Lcom/binance/earn/api/model/TierAnnualInterestRate;",
        "p14",
        "p15",
        "p16",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/api/model/BusinessType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V",
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
        "()Lcom/binance/earn/api/model/BusinessType;",
        "component11",
        "component12",
        "component13",
        "component14",
        "()Z",
        "component15",
        "()Ljava/util/List;",
        "component16",
        "component17",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/api/model/BusinessType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/binance/earn/history/savings/model/TrialFundItemModel;",
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
        "apy",
        "Ljava/lang/String;",
        "getApy",
        "distributionDate",
        "getDistributionDate",
        "duration",
        "getDuration",
        "endTime",
        "getEndTime",
        "estDailyInterest",
        "getEstDailyInterest",
        "interestEndDate",
        "getInterestEndDate",
        "interestStartDate",
        "getInterestStartDate",
        "priceUnit",
        "getPriceUnit",
        "priceValue",
        "getPriceValue",
        "productType",
        "Lcom/binance/earn/api/model/BusinessType;",
        "getProductType",
        "redeemDate",
        "getRedeemDate",
        "redeemDeliverDate",
        "getRedeemDeliverDate",
        "startTime",
        "getStartTime",
        "hasTierInterest",
        "Z",
        "getHasTierInterest",
        "tierAnnualInterestRateList",
        "Ljava/util/List;",
        "getTierAnnualInterestRateList",
        "voucherId",
        "getVoucherId",
        "iconUrl",
        "getIconUrl",
        "setIconUrl",
        "(Ljava/lang/String;)V"
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
            "Lcom/binance/earn/history/savings/model/TrialFundItemModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final apy:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "apy"
    .end annotation
.end field

.field private final distributionDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "distributionDate"
    .end annotation
.end field

.field private final duration:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duration"
    .end annotation
.end field

.field private final endTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "endTime"
    .end annotation
.end field

.field private final estDailyInterest:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "estDailyInterest"
    .end annotation
.end field

.field private final hasTierInterest:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hasTierInterest"
    .end annotation
.end field

.field private iconUrl:Ljava/lang/String;

.field private final interestEndDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "interestEndDate"
    .end annotation
.end field

.field private final interestStartDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "interestStartDate"
    .end annotation
.end field

.field private final priceUnit:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "priceUnit"
    .end annotation
.end field

.field private final priceValue:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "priceValue"
    .end annotation
.end field

.field private final productType:Lcom/binance/earn/api/model/BusinessType;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "productType"
    .end annotation
.end field

.field private final redeemDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "redeemDate"
    .end annotation
.end field

.field private final redeemDeliverDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "redeemDeliverDate"
    .end annotation
.end field

.field private final startTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startTime"
    .end annotation
.end field

.field private final tierAnnualInterestRateList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tierAnnualInterestRateList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/earn/api/model/TierAnnualInterestRate;",
            ">;"
        }
    .end annotation
.end field

.field private final voucherId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "voucherId"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/earn/history/savings/model/TrialFundItemModel$Creator;

    invoke-direct {v0}, Lcom/binance/earn/history/savings/model/TrialFundItemModel$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/earn/history/savings/model/TrialFundItemModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/api/model/BusinessType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
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
            "Lcom/binance/earn/api/model/BusinessType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/binance/earn/api/model/TierAnnualInterestRate;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 17
    iput-object v1, v0, Lcom/binance/earn/history/savings/model/TrialFundItemModel;->apy:Ljava/lang/String;

    move-object v1, p2

    .line 20
    iput-object v1, v0, Lcom/binance/earn/history/savings/model/TrialFundItemModel;->distributionDate:Ljava/lang/String;

    move-object v1, p3

    .line 23
    iput-object v1, v0, Lcom/binance/earn/history/savings/model/TrialFundItemModel;->duration:Ljava/lang/String;

    move-object v1, p4

    .line 26
    iput-object v1, v0, Lcom/binance/earn/history/savings/model/TrialFundItemModel;->endTime:Ljava/lang/String;

    move-object v1, p5

    .line 29
    iput-object v1, v0, Lcom/binance/earn/history/savings/model/TrialFundItemModel;->estDailyInterest:Ljava/lang/String;

    move-object v1, p6

    .line 32
    iput-object v1, v0, Lcom/binance/earn/history/savings/model/TrialFundItemModel;->interestEndDate:Ljava/lang/String;

    move-object v1, p7

    .line 35
    iput-object v1, v0, Lcom/binance/earn/history/savings/model/TrialFundItemModel;->interestStartDate:Ljava/lang/String;

    move-object v1, p8

    .line 38
    iput-object v1, v0, Lcom/binance/earn/history/savings/model/TrialFundItemModel;->priceUnit:Ljava/lang/String;

    move-object v1, p9

    .line 41
    iput-object v1, v0, Lcom/binance/earn/history/savings/model/TrialFundItemModel;->priceValue:Ljava/lang/String;

    move-object v1, p10

    .line 44
    iput-object v1, v0, Lcom/binance/earn/history/savings/model/TrialFundItemModel;->productType:Lcom/binance/earn/api/model/BusinessType;

    move-object v1, p11

    .line 47
    iput-object v1, v0, Lcom/binance/earn/history/savings/model/TrialFundItemModel;->redeemDate:Ljava/lang/String;

    move-object v1, p12

    .line 50
    iput-object v1, v0, Lcom/binance/earn/history/savings/model/TrialFundItemModel;->redeemDeliverDate:Ljava/lang/String;

    move-object v1, p13

    .line 53
    iput-object v1, v0, Lcom/binance/earn/history/savings/model/TrialFundItemModel;->startTime:Ljava/lang/String;

    move/from16 v1, p14

    .line 56
    iput-boolean v1, v0, Lcom/binance/earn/history/savings/model/TrialFundItemModel;->hasTierInterest:Z

    move-object/from16 v1, p15

    .line 59
    iput-object v1, v0, Lcom/binance/earn/history/savings/model/TrialFundItemModel;->tierAnnualInterestRateList:Ljava/util/List;

    move-object/from16 v1, p16

    .line 62
    iput-object v1, v0, Lcom/binance/earn/history/savings/model/TrialFundItemModel;->voucherId:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 65
    iput-object v1, v0, Lcom/binance/earn/history/savings/model/TrialFundItemModel;->iconUrl:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/api/model/BusinessType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 21

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x1

    .line 16
    const-string v2, ""

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
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    move-object v8, v2

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    move-object v9, v2

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    move-object v10, v2

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    move-object v11, v2

    goto :goto_7

    :cond_7
    move-object/from16 v11, p8

    :goto_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    move-object v12, v2

    goto :goto_8

    :cond_8
    move-object/from16 v12, p9

    :goto_8
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_9

    move-object v14, v2

    goto :goto_9

    :cond_9
    move-object/from16 v14, p11

    :goto_9
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_a

    move-object v15, v2

    goto :goto_a

    :cond_a
    move-object/from16 v15, p12

    :goto_a
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_b

    move-object/from16 v16, v2

    goto :goto_b

    :cond_b
    move-object/from16 v16, p13

    :goto_b
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    move-object/from16 v19, v2

    goto :goto_c

    :cond_c
    move-object/from16 v19, p16

    :goto_c
    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_d

    move-object/from16 v20, v2

    goto :goto_d

    :cond_d
    move-object/from16 v20, p17

    :goto_d
    move-object/from16 v3, p0

    move-object/from16 v13, p10

    move/from16 v17, p14

    move-object/from16 v18, p15

    invoke-direct/range {v3 .. v20}, Lcom/binance/earn/history/savings/model/TrialFundItemModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/api/model/BusinessType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/earn/history/savings/model/TrialFundItemModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/api/model/BusinessType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/binance/earn/history/savings/model/TrialFundItemModel;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65353
    iget-object v2, v0, Lcom/binance/earn/history/savings/model/TrialFundItemModel;->apy:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/binance/earn/history/savings/model/TrialFundItemModel;->distributionDate:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/binance/earn/history/savings/model/TrialFundItemModel;->duration:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/binance/earn/history/savings/model/TrialFundItemModel;->endTime:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/binance/earn/history/savings/model/TrialFundItemModel;->estDailyInterest:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/binance/earn/history/savings/model/TrialFundItemModel;->interestEndDate:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/binance/earn/history/savings/model/TrialFundItemModel;->interestStartDate:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/binance/earn/history/savings/model/TrialFundItemModel;->priceUnit:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/binance/earn/history/savings/model/TrialFundItemModel;->priceValue:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/binance/earn/history/savings/model/TrialFundItemModel;->productType:Lcom/binance/earn/api/model/BusinessType;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/binance/earn/history/savings/model/TrialFundItemModel;->redeemDate:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/binance/earn/history/savings/model/TrialFundItemModel;->redeemDeliverDate:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/binance/earn/history/savings/model/TrialFundItemModel;->startTime:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lcom/binance/earn/history/savings/model/TrialFundItemModel;->hasTierInterest:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/binance/earn/history/savings/model/TrialFundItemModel;->tierAnnualInterestRateList:Ljava/util/List;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/binance/earn/history/savings/model/TrialFundItemModel;->voucherId:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v1, v1, v16

    if-eqz v1, :cond_10

    iget-object v1, v0, Lcom/binance/earn/history/savings/model/TrialFundItemModel;->iconUrl:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
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

    move-object/from16 p16, v15

    move-object/from16 p17, v1

    invoke-virtual/range {p0 .. p17}, Lcom/binance/earn/history/savings/model/TrialFundItemModel;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/api/model/BusinessType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/binance/earn/history/savings/model/TrialFundItemModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/TrialFundItemModel;->apy:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lcom/binance/earn/api/model/BusinessType;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/TrialFundItemModel;->productType:Lcom/binance/earn/api/model/BusinessType;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/TrialFundItemModel;->redeemDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/TrialFundItemModel;->redeemDeliverDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/TrialFundItemModel;->startTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Z
    .locals 1

    .line 65347
    iget-boolean v0, p0, Lcom/binance/earn/history/savings/model/TrialFundItemModel;->hasTierInterest:Z

    return v0
.end method

.method public final component15()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/earn/api/model/TierAnnualInterestRate;",
            ">;"
        }
    .end annotation

    .line 65346
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/TrialFundItemModel;->tierAnnualInterestRateList:Ljava/util/List;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/TrialFundItemModel;->voucherId:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/TrialFundItemModel;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/TrialFundItemModel;->distributionDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/TrialFundItemModel;->duration:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/TrialFundItemModel;->endTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/TrialFundItemModel;->estDailyInterest:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/TrialFundItemModel;->interestEndDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65338
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/TrialFundItemModel;->interestStartDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 65337
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/TrialFundItemModel;->priceUnit:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 65336
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/TrialFundItemModel;->priceValue:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/api/model/BusinessType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/binance/earn/history/savings/model/TrialFundItemModel;
    .locals 19
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
            "Lcom/binance/earn/api/model/BusinessType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/binance/earn/api/model/TierAnnualInterestRate;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/binance/earn/history/savings/model/TrialFundItemModel;"
        }
    .end annotation

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

    move/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    .line 65335
    new-instance v18, Lcom/binance/earn/history/savings/model/TrialFundItemModel;

    move-object/from16 v0, v18

    invoke-direct/range {v0 .. v17}, Lcom/binance/earn/history/savings/model/TrialFundItemModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/api/model/BusinessType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v18
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

    .line 65333
    :cond_0
    instance-of v1, p1, Lcom/binance/earn/history/savings/model/TrialFundItemModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/earn/history/savings/model/TrialFundItemModel;

    iget-object v1, p0, Lcom/binance/earn/history/savings/model/TrialFundItemModel;->apy:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/history/savings/model/TrialFundItemModel;->apy:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/earn/history/savings/model/TrialFundItemModel;->distributionDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/history/savings/model/TrialFundItemModel;->distributionDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/earn/history/savings/model/TrialFundItemModel;->duration:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/history/savings/model/TrialFundItemModel;->duration:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/earn/history/savings/model/TrialFundItemModel;->endTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/history/savings/model/TrialFundItemModel;->endTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/binance/earn/history/savings/model/TrialFundItemModel;->estDailyInterest:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/history/savings/model/TrialFundItemModel;->estDailyInterest:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/binance/earn/history/savings/model/TrialFundItemModel;->interestEndDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/history/savings/model/TrialFundItemModel;->interestEndDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/binance/earn/history/savings/model/TrialFundItemModel;->interestStartDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/history/savings/model/TrialFundItemModel;->interestStartDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/binance/earn/history/savings/model/TrialFundItemModel;->priceUnit:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/history/savings/model/TrialFundItemModel;->priceUnit:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/binance/earn/history/savings/model/TrialFundItemModel;->priceValue:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/history/savings/model/TrialFundItemModel;->priceValue:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/binance/earn/history/savings/model/TrialFundItemModel;->productType:Lcom/binance/earn/api/model/BusinessType;

    iget-object v3, p1, Lcom/binance/earn/history/savings/model/TrialFundItemModel;->productType:Lcom/binance/earn/api/model/BusinessType;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/binance/earn/history/savings/model/TrialFundItemModel;->redeemDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/history/savings/model/TrialFundItemModel;->redeemDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/binance/earn/history/savings/model/TrialFundItemModel;->redeemDeliverDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/history/savings/model/TrialFundItemModel;->redeemDeliverDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/binance/earn/history/savings/model/TrialFundItemModel;->startTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/history/savings/model/TrialFundItemModel;->startTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/binance/earn/history/savings/model/TrialFundItemModel;->hasTierInterest:Z

    iget-boolean v3, p1, Lcom/binance/earn/history/savings/model/TrialFundItemModel;->hasTierInterest:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/binance/earn/history/savings/model/TrialFundItemModel;->tierAnnualInterestRateList:Ljava/util/List;

    iget-object v3, p1, Lcom/binance/earn/history/savings/model/TrialFundItemModel;->tierAnnualInterestRateList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/binance/earn/history/savings/model/TrialFundItemModel;->voucherId:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/history/savings/model/TrialFundItemModel;->voucherId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/binance/earn/history/savings/model/TrialFundItemModel;->iconUrl:Ljava/lang/String;

    iget-object p1, p1, Lcom/binance/earn/history/savings/model/TrialFundItemModel;->iconUrl:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final getApy()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/TrialFundItemModel;->apy:Ljava/lang/String;

    return-object v0
.end method

.method public final getDistributionDate()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/TrialFundItemModel;->distributionDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getDuration()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/TrialFundItemModel;->duration:Ljava/lang/String;

    return-object v0
.end method

.method public final getEndTime()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/TrialFundItemModel;->endTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getEstDailyInterest()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/TrialFundItemModel;->estDailyInterest:Ljava/lang/String;

    return-object v0
.end method

.method public final getHasTierInterest()Z
    .locals 1

    .line 56
    iget-boolean v0, p0, Lcom/binance/earn/history/savings/model/TrialFundItemModel;->hasTierInterest:Z

    return v0
.end method

.method public final getIconUrl()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/TrialFundItemModel;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getInterestEndDate()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/TrialFundItemModel;->interestEndDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getInterestStartDate()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/TrialFundItemModel;->interestStartDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriceUnit()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/TrialFundItemModel;->priceUnit:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriceValue()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/TrialFundItemModel;->priceValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductType()Lcom/binance/earn/api/model/BusinessType;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/TrialFundItemModel;->productType:Lcom/binance/earn/api/model/BusinessType;

    return-object v0
.end method

.method public final getRedeemDate()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/TrialFundItemModel;->redeemDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getRedeemDeliverDate()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/TrialFundItemModel;->redeemDeliverDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartTime()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/TrialFundItemModel;->startTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getTierAnnualInterestRateList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/earn/api/model/TierAnnualInterestRate;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/TrialFundItemModel;->tierAnnualInterestRateList:Ljava/util/List;

    return-object v0
.end method

.method public final getVoucherId()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/TrialFundItemModel;->voucherId:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 16

    move-object/from16 v0, p0

    .line 65332
    iget-object v1, v0, Lcom/binance/earn/history/savings/model/TrialFundItemModel;->apy:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, v0, Lcom/binance/earn/history/savings/model/TrialFundItemModel;->distributionDate:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, v0, Lcom/binance/earn/history/savings/model/TrialFundItemModel;->duration:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, v0, Lcom/binance/earn/history/savings/model/TrialFundItemModel;->endTime:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, v0, Lcom/binance/earn/history/savings/model/TrialFundItemModel;->estDailyInterest:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, v0, Lcom/binance/earn/history/savings/model/TrialFundItemModel;->interestEndDate:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-object v7, v0, Lcom/binance/earn/history/savings/model/TrialFundItemModel;->interestStartDate:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    iget-object v8, v0, Lcom/binance/earn/history/savings/model/TrialFundItemModel;->priceUnit:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    iget-object v9, v0, Lcom/binance/earn/history/savings/model/TrialFundItemModel;->priceValue:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    iget-object v10, v0, Lcom/binance/earn/history/savings/model/TrialFundItemModel;->productType:Lcom/binance/earn/api/model/BusinessType;

    if-nez v10, :cond_0

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_0
    iget-object v12, v0, Lcom/binance/earn/history/savings/model/TrialFundItemModel;->redeemDate:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    iget-object v13, v0, Lcom/binance/earn/history/savings/model/TrialFundItemModel;->redeemDeliverDate:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    iget-object v14, v0, Lcom/binance/earn/history/savings/model/TrialFundItemModel;->startTime:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    iget-boolean v15, v0, Lcom/binance/earn/history/savings/model/TrialFundItemModel;->hasTierInterest:Z

    invoke-static {v15}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v15

    iget-object v11, v0, Lcom/binance/earn/history/savings/model/TrialFundItemModel;->tierAnnualInterestRateList:Ljava/util/List;

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

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

    add-int/2addr v1, v12

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v13

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v14

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v15

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v11

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, v0, Lcom/binance/earn/history/savings/model/TrialFundItemModel;->voucherId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, v0, Lcom/binance/earn/history/savings/model/TrialFundItemModel;->iconUrl:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public final setIconUrl(Ljava/lang/String;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/binance/earn/history/savings/model/TrialFundItemModel;->iconUrl:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    .line 65331
    iget-object v1, v0, Lcom/binance/earn/history/savings/model/TrialFundItemModel;->apy:Ljava/lang/String;

    iget-object v2, v0, Lcom/binance/earn/history/savings/model/TrialFundItemModel;->distributionDate:Ljava/lang/String;

    iget-object v3, v0, Lcom/binance/earn/history/savings/model/TrialFundItemModel;->duration:Ljava/lang/String;

    iget-object v4, v0, Lcom/binance/earn/history/savings/model/TrialFundItemModel;->endTime:Ljava/lang/String;

    iget-object v5, v0, Lcom/binance/earn/history/savings/model/TrialFundItemModel;->estDailyInterest:Ljava/lang/String;

    iget-object v6, v0, Lcom/binance/earn/history/savings/model/TrialFundItemModel;->interestEndDate:Ljava/lang/String;

    iget-object v7, v0, Lcom/binance/earn/history/savings/model/TrialFundItemModel;->interestStartDate:Ljava/lang/String;

    iget-object v8, v0, Lcom/binance/earn/history/savings/model/TrialFundItemModel;->priceUnit:Ljava/lang/String;

    iget-object v9, v0, Lcom/binance/earn/history/savings/model/TrialFundItemModel;->priceValue:Ljava/lang/String;

    iget-object v10, v0, Lcom/binance/earn/history/savings/model/TrialFundItemModel;->productType:Lcom/binance/earn/api/model/BusinessType;

    iget-object v11, v0, Lcom/binance/earn/history/savings/model/TrialFundItemModel;->redeemDate:Ljava/lang/String;

    iget-object v12, v0, Lcom/binance/earn/history/savings/model/TrialFundItemModel;->redeemDeliverDate:Ljava/lang/String;

    iget-object v13, v0, Lcom/binance/earn/history/savings/model/TrialFundItemModel;->startTime:Ljava/lang/String;

    iget-boolean v14, v0, Lcom/binance/earn/history/savings/model/TrialFundItemModel;->hasTierInterest:Z

    iget-object v15, v0, Lcom/binance/earn/history/savings/model/TrialFundItemModel;->tierAnnualInterestRateList:Ljava/util/List;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/binance/earn/history/savings/model/TrialFundItemModel;->voucherId:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/binance/earn/history/savings/model/TrialFundItemModel;->iconUrl:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v18, v15

    const-string v15, "TrialFundItemModel(apy="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", distributionDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", estDailyInterest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", interestEndDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", interestStartDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", priceUnit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", priceValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", productType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", redeemDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", redeemDeliverDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hasTierInterest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", tierAnnualInterestRateList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", voucherId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iconUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65330
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/TrialFundItemModel;->apy:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/history/savings/model/TrialFundItemModel;->distributionDate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/history/savings/model/TrialFundItemModel;->duration:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/history/savings/model/TrialFundItemModel;->endTime:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/history/savings/model/TrialFundItemModel;->estDailyInterest:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/history/savings/model/TrialFundItemModel;->interestEndDate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/history/savings/model/TrialFundItemModel;->interestStartDate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/history/savings/model/TrialFundItemModel;->priceUnit:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/history/savings/model/TrialFundItemModel;->priceValue:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/history/savings/model/TrialFundItemModel;->productType:Lcom/binance/earn/api/model/BusinessType;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/binance/earn/history/savings/model/TrialFundItemModel;->redeemDate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/history/savings/model/TrialFundItemModel;->redeemDeliverDate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/history/savings/model/TrialFundItemModel;->startTime:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/binance/earn/history/savings/model/TrialFundItemModel;->hasTierInterest:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/binance/earn/history/savings/model/TrialFundItemModel;->tierAnnualInterestRateList:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p2, p0, Lcom/binance/earn/history/savings/model/TrialFundItemModel;->voucherId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/history/savings/model/TrialFundItemModel;->iconUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
