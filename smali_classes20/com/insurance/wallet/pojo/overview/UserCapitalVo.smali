.class public final Lcom/insurance/wallet/pojo/overview/UserCapitalVo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/insurance/wallet/pojo/overview/UserCapitalVo$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0013\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u00089\u0018\u00002\u00020\u0001B\u00cf\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0004\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u0012\u0006\u0010\u0013\u001a\u00020\u0002\u0012\u0006\u0010\u0014\u001a\u00020\u0002\u0012\u0006\u0010\u0015\u001a\u00020\u0002\u0012\u0006\u0010\u0016\u001a\u00020\u0002\u0012\u0006\u0010\u0017\u001a\u00020\u0002\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001a\u001a\u00020\u0002\u0012\u0006\u0010\u001b\u001a\u00020\u0002\u0012\u0006\u0010\u001c\u001a\u00020\u0002\u0012\u0006\u0010\u001d\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010 \u001a\u00020\u0018\u00a2\u0006\u0004\u0008 \u0010!J\u001d\u0010$\u001a\u00020#2\u0006\u0010\u0003\u001a\u00020\"2\u0006\u0010\u0005\u001a\u00020\u0018\u00a2\u0006\u0004\u0008$\u0010%R\u001a\u0010&\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u001a\u0010*\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u001a\u0010.\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010\'\u001a\u0004\u0008/\u0010)R\u001a\u00100\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u0010\'\u001a\u0004\u00081\u0010)R\u001a\u00102\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u0010\'\u001a\u0004\u00083\u0010)R\u001a\u00104\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00084\u0010\'\u001a\u0004\u00085\u0010)R\u001a\u00106\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00086\u0010\'\u001a\u0004\u00087\u0010)R\u001a\u00108\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00088\u0010\'\u001a\u0004\u00089\u0010)R\u001a\u0010:\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010+\u001a\u0004\u0008;\u0010-R\u001a\u0010<\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u0010\'\u001a\u0004\u0008=\u0010)R\u001a\u0010>\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u0010\'\u001a\u0004\u0008?\u0010)R\u001a\u0010@\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u0010\'\u001a\u0004\u0008A\u0010)R\u001a\u0010B\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u0010\'\u001a\u0004\u0008C\u0010)R\u001a\u0010D\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008D\u0010\'\u001a\u0004\u0008E\u0010)R\u001a\u0010F\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008F\u0010\'\u001a\u0004\u0008G\u0010)R\u001a\u0010H\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008H\u0010\'\u001a\u0004\u0008I\u0010)R\u001a\u0010J\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008J\u0010\'\u001a\u0004\u0008K\u0010)R\u001a\u0010L\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008L\u0010\'\u001a\u0004\u0008M\u0010)R\u001a\u0010N\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008N\u0010\'\u001a\u0004\u0008O\u0010)R\u001a\u0010P\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008P\u0010\'\u001a\u0004\u0008Q\u0010)R\u001a\u0010R\u001a\u00020\u00188\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010!R\u001a\u0010U\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008U\u0010\'\u001a\u0004\u0008V\u0010)R\u001a\u0010W\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008W\u0010\'\u001a\u0004\u0008X\u0010)R\u001a\u0010Y\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008Y\u0010\'\u001a\u0004\u0008Z\u0010)R\u001a\u0010[\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008[\u0010+\u001a\u0004\u0008\\\u0010-"
    }
    d2 = {
        "Lcom/insurance/wallet/pojo/overview/UserCapitalVo;",
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
        "p7",
        "p8",
        "p9",
        "p10",
        "p11",
        "p12",
        "p13",
        "p14",
        "p15",
        "p16",
        "p17",
        "p18",
        "p19",
        "",
        "p20",
        "p21",
        "p22",
        "p23",
        "p24",
        "<init>",
        "(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "accountId",
        "Ljava/lang/String;",
        "getAccountId",
        "()Ljava/lang/String;",
        "applyTime",
        "J",
        "getApplyTime",
        "()J",
        "applyTimeStr",
        "getApplyTimeStr",
        "bankCountryName",
        "getBankCountryName",
        "bankId",
        "getBankId",
        "bankName",
        "getBankName",
        "beneficiaryName",
        "getBeneficiaryName",
        "coin",
        "getCoin",
        "completedTime",
        "getCompletedTime",
        "completedTimeStr",
        "getCompletedTimeStr",
        "email",
        "getEmail",
        "epayWithdrawAccount",
        "getEpayWithdrawAccount",
        "expectedAmount",
        "getExpectedAmount",
        "ext1",
        "getExt1",
        "mode",
        "getMode",
        "paparaNumber",
        "getPaparaNumber",
        "paymentId",
        "getPaymentId",
        "paymentMethod",
        "getPaymentMethod",
        "phoneNumber",
        "getPhoneNumber",
        "rail",
        "getRail",
        "status",
        "I",
        "getStatus",
        "statusName",
        "getStatusName",
        "transactionFee",
        "getTransactionFee",
        "transferAmount",
        "getTransferAmount",
        "txId",
        "getTxId"
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
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/insurance/wallet/pojo/overview/UserCapitalVo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final accountId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accountId"
    .end annotation
.end field

.field private final applyTime:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "applyTime"
    .end annotation
.end field

.field private final applyTimeStr:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "applyTimeStr"
    .end annotation
.end field

.field private final bankCountryName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bankCountryName"
    .end annotation
.end field

.field private final bankId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bankId"
    .end annotation
.end field

.field private final bankName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bankName"
    .end annotation
.end field

.field private final beneficiaryName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "beneficiaryName"
    .end annotation
.end field

.field private final coin:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coin"
    .end annotation
.end field

.field private final completedTime:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "completedTime"
    .end annotation
.end field

.field private final completedTimeStr:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "completedTimeStr"
    .end annotation
.end field

.field private final email:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "email"
    .end annotation
.end field

.field private final epayWithdrawAccount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "epayWithdrawAccount"
    .end annotation
.end field

.field private final expectedAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expectedAmount"
    .end annotation
.end field

.field private final ext1:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ext1"
    .end annotation
.end field

.field private final mode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mode"
    .end annotation
.end field

.field private final paparaNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paparaNumber"
    .end annotation
.end field

.field private final paymentId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paymentId"
    .end annotation
.end field

.field private final paymentMethod:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paymentMethod"
    .end annotation
.end field

.field private final phoneNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "phoneNumber"
    .end annotation
.end field

.field private final rail:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rail"
    .end annotation
.end field

.field private final status:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private final statusName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "statusName"
    .end annotation
.end field

.field private final transactionFee:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transactionFee"
    .end annotation
.end field

.field private final transferAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transferAmount"
    .end annotation
.end field

.field private final txId:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "txId"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/insurance/wallet/pojo/overview/UserCapitalVo$Creator;

    invoke-direct {v0}, Lcom/insurance/wallet/pojo/overview/UserCapitalVo$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/insurance/wallet/pojo/overview/UserCapitalVo;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/insurance/wallet/pojo/overview/UserCapitalVo;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    move-object v0, p0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 10
    iput-object v1, v0, Lcom/insurance/wallet/pojo/overview/UserCapitalVo;->accountId:Ljava/lang/String;

    move-wide v1, p2

    .line 13
    iput-wide v1, v0, Lcom/insurance/wallet/pojo/overview/UserCapitalVo;->applyTime:J

    move-object v1, p4

    .line 16
    iput-object v1, v0, Lcom/insurance/wallet/pojo/overview/UserCapitalVo;->applyTimeStr:Ljava/lang/String;

    move-object v1, p5

    .line 19
    iput-object v1, v0, Lcom/insurance/wallet/pojo/overview/UserCapitalVo;->bankCountryName:Ljava/lang/String;

    move-object v1, p6

    .line 22
    iput-object v1, v0, Lcom/insurance/wallet/pojo/overview/UserCapitalVo;->bankId:Ljava/lang/String;

    move-object v1, p7

    .line 25
    iput-object v1, v0, Lcom/insurance/wallet/pojo/overview/UserCapitalVo;->bankName:Ljava/lang/String;

    move-object v1, p8

    .line 28
    iput-object v1, v0, Lcom/insurance/wallet/pojo/overview/UserCapitalVo;->beneficiaryName:Ljava/lang/String;

    move-object v1, p9

    .line 31
    iput-object v1, v0, Lcom/insurance/wallet/pojo/overview/UserCapitalVo;->coin:Ljava/lang/String;

    move-wide v1, p10

    .line 34
    iput-wide v1, v0, Lcom/insurance/wallet/pojo/overview/UserCapitalVo;->completedTime:J

    move-object v1, p12

    .line 37
    iput-object v1, v0, Lcom/insurance/wallet/pojo/overview/UserCapitalVo;->completedTimeStr:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 40
    iput-object v1, v0, Lcom/insurance/wallet/pojo/overview/UserCapitalVo;->email:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 43
    iput-object v1, v0, Lcom/insurance/wallet/pojo/overview/UserCapitalVo;->epayWithdrawAccount:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 46
    iput-object v1, v0, Lcom/insurance/wallet/pojo/overview/UserCapitalVo;->expectedAmount:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 49
    iput-object v1, v0, Lcom/insurance/wallet/pojo/overview/UserCapitalVo;->ext1:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 52
    iput-object v1, v0, Lcom/insurance/wallet/pojo/overview/UserCapitalVo;->mode:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 55
    iput-object v1, v0, Lcom/insurance/wallet/pojo/overview/UserCapitalVo;->paparaNumber:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 58
    iput-object v1, v0, Lcom/insurance/wallet/pojo/overview/UserCapitalVo;->paymentId:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 61
    iput-object v1, v0, Lcom/insurance/wallet/pojo/overview/UserCapitalVo;->paymentMethod:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 64
    iput-object v1, v0, Lcom/insurance/wallet/pojo/overview/UserCapitalVo;->phoneNumber:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 67
    iput-object v1, v0, Lcom/insurance/wallet/pojo/overview/UserCapitalVo;->rail:Ljava/lang/String;

    move/from16 v1, p23

    .line 70
    iput v1, v0, Lcom/insurance/wallet/pojo/overview/UserCapitalVo;->status:I

    move-object/from16 v1, p24

    .line 73
    iput-object v1, v0, Lcom/insurance/wallet/pojo/overview/UserCapitalVo;->statusName:Ljava/lang/String;

    move-object/from16 v1, p25

    .line 76
    iput-object v1, v0, Lcom/insurance/wallet/pojo/overview/UserCapitalVo;->transactionFee:Ljava/lang/String;

    move-object/from16 v1, p26

    .line 79
    iput-object v1, v0, Lcom/insurance/wallet/pojo/overview/UserCapitalVo;->transferAmount:Ljava/lang/String;

    move-wide/from16 v1, p27

    .line 82
    iput-wide v1, v0, Lcom/insurance/wallet/pojo/overview/UserCapitalVo;->txId:J

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAccountId()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/insurance/wallet/pojo/overview/UserCapitalVo;->accountId:Ljava/lang/String;

    return-object v0
.end method

.method public final getApplyTime()J
    .locals 2

    .line 13
    iget-wide v0, p0, Lcom/insurance/wallet/pojo/overview/UserCapitalVo;->applyTime:J

    return-wide v0
.end method

.method public final getApplyTimeStr()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/insurance/wallet/pojo/overview/UserCapitalVo;->applyTimeStr:Ljava/lang/String;

    return-object v0
.end method

.method public final getBankCountryName()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/insurance/wallet/pojo/overview/UserCapitalVo;->bankCountryName:Ljava/lang/String;

    return-object v0
.end method

.method public final getBankId()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/insurance/wallet/pojo/overview/UserCapitalVo;->bankId:Ljava/lang/String;

    return-object v0
.end method

.method public final getBankName()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/insurance/wallet/pojo/overview/UserCapitalVo;->bankName:Ljava/lang/String;

    return-object v0
.end method

.method public final getBeneficiaryName()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/insurance/wallet/pojo/overview/UserCapitalVo;->beneficiaryName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCoin()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/insurance/wallet/pojo/overview/UserCapitalVo;->coin:Ljava/lang/String;

    return-object v0
.end method

.method public final getCompletedTime()J
    .locals 2

    .line 34
    iget-wide v0, p0, Lcom/insurance/wallet/pojo/overview/UserCapitalVo;->completedTime:J

    return-wide v0
.end method

.method public final getCompletedTimeStr()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/insurance/wallet/pojo/overview/UserCapitalVo;->completedTimeStr:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/insurance/wallet/pojo/overview/UserCapitalVo;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final getEpayWithdrawAccount()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/insurance/wallet/pojo/overview/UserCapitalVo;->epayWithdrawAccount:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpectedAmount()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/insurance/wallet/pojo/overview/UserCapitalVo;->expectedAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getExt1()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/insurance/wallet/pojo/overview/UserCapitalVo;->ext1:Ljava/lang/String;

    return-object v0
.end method

.method public final getMode()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/insurance/wallet/pojo/overview/UserCapitalVo;->mode:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaparaNumber()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/insurance/wallet/pojo/overview/UserCapitalVo;->paparaNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentId()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/insurance/wallet/pojo/overview/UserCapitalVo;->paymentId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentMethod()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/insurance/wallet/pojo/overview/UserCapitalVo;->paymentMethod:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/insurance/wallet/pojo/overview/UserCapitalVo;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getRail()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/insurance/wallet/pojo/overview/UserCapitalVo;->rail:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()I
    .locals 1

    .line 70
    iget v0, p0, Lcom/insurance/wallet/pojo/overview/UserCapitalVo;->status:I

    return v0
.end method

.method public final getStatusName()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/insurance/wallet/pojo/overview/UserCapitalVo;->statusName:Ljava/lang/String;

    return-object v0
.end method

.method public final getTransactionFee()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/insurance/wallet/pojo/overview/UserCapitalVo;->transactionFee:Ljava/lang/String;

    return-object v0
.end method

.method public final getTransferAmount()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/insurance/wallet/pojo/overview/UserCapitalVo;->transferAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getTxId()J
    .locals 2

    .line 82
    iget-wide v0, p0, Lcom/insurance/wallet/pojo/overview/UserCapitalVo;->txId:J

    return-wide v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65352
    iget-object p2, p0, Lcom/insurance/wallet/pojo/overview/UserCapitalVo;->accountId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/insurance/wallet/pojo/overview/UserCapitalVo;->applyTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/insurance/wallet/pojo/overview/UserCapitalVo;->applyTimeStr:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/insurance/wallet/pojo/overview/UserCapitalVo;->bankCountryName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/insurance/wallet/pojo/overview/UserCapitalVo;->bankId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/insurance/wallet/pojo/overview/UserCapitalVo;->bankName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/insurance/wallet/pojo/overview/UserCapitalVo;->beneficiaryName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/insurance/wallet/pojo/overview/UserCapitalVo;->coin:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/insurance/wallet/pojo/overview/UserCapitalVo;->completedTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/insurance/wallet/pojo/overview/UserCapitalVo;->completedTimeStr:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/insurance/wallet/pojo/overview/UserCapitalVo;->email:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/insurance/wallet/pojo/overview/UserCapitalVo;->epayWithdrawAccount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/insurance/wallet/pojo/overview/UserCapitalVo;->expectedAmount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/insurance/wallet/pojo/overview/UserCapitalVo;->ext1:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/insurance/wallet/pojo/overview/UserCapitalVo;->mode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/insurance/wallet/pojo/overview/UserCapitalVo;->paparaNumber:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/insurance/wallet/pojo/overview/UserCapitalVo;->paymentId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/insurance/wallet/pojo/overview/UserCapitalVo;->paymentMethod:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/insurance/wallet/pojo/overview/UserCapitalVo;->phoneNumber:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/insurance/wallet/pojo/overview/UserCapitalVo;->rail:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/insurance/wallet/pojo/overview/UserCapitalVo;->status:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/insurance/wallet/pojo/overview/UserCapitalVo;->statusName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/insurance/wallet/pojo/overview/UserCapitalVo;->transactionFee:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/insurance/wallet/pojo/overview/UserCapitalVo;->transferAmount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/insurance/wallet/pojo/overview/UserCapitalVo;->txId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
