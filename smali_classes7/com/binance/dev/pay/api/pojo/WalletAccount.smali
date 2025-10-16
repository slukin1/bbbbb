.class public final Lcom/binance/dev/pay/api/pojo/WalletAccount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/dev/pay/api/pojo/WalletAccount$ChallengeType;,
        Lcom/binance/dev/pay/api/pojo/WalletAccount$ChallengeTypeAdapter;,
        Lcom/binance/dev/pay/api/pojo/WalletAccount$Companion;,
        Lcom/binance/dev/pay/api/pojo/WalletAccount$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\"\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008+\u0008\u0086\u0008\u0018\u0000 c2\u00020\u0001:\u0003cdeB\u0093\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u0004\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0013\u001a\u00020\u000c\u0012\u0006\u0010\u0014\u001a\u00020\u000c\u0012\u0006\u0010\u0015\u001a\u00020\u000c\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u0010\u0010!\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008!\u0010\u001fJ\u0010\u0010\"\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\"\u0010\u001fJ\u0010\u0010#\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008#\u0010\u001fJ\u0010\u0010$\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010\u001dJ\u0010\u0010%\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010\u001dJ\u0010\u0010&\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\u001bJ\u0010\u0010\'\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\'\u0010\u001fJ\u0010\u0010(\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010*\u001a\u00020\u0011H\u00c7\u0003\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010,\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010\u001bJ\u0010\u0010-\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010\u001bJ\u0010\u0010.\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010\u001bJ\u0012\u0010/\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008/\u0010\u001fJ\u0012\u00100\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u00080\u0010\u001fJ\u00be\u0001\u00101\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000c2\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0004H\u00c7\u0001\u00a2\u0006\u0004\u00081\u00102J\r\u00103\u001a\u00020\u000f\u00a2\u0006\u0004\u00083\u0010)J\u001a\u00105\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u000104H\u00d6\u0003\u00a2\u0006\u0004\u00085\u00106J\u0010\u00107\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u00087\u0010)J\u0010\u00108\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u00088\u0010\u001fJ\u001d\u0010;\u001a\u00020:2\u0006\u0010\u0003\u001a\u0002092\u0006\u0010\u0005\u001a\u00020\u000f\u00a2\u0006\u0004\u0008;\u0010<R\u001a\u0010=\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010\u001dR\u001a\u0010@\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010\u001fR\u001a\u0010C\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008C\u0010A\u001a\u0004\u0008D\u0010\u001fR\u001a\u0010E\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008E\u0010A\u001a\u0004\u0008F\u0010\u001fR\u001a\u0010G\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008G\u0010A\u001a\u0004\u0008H\u0010\u001fR\u001a\u0010I\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008I\u0010A\u001a\u0004\u0008J\u0010\u001fR\u001a\u0010K\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008K\u0010>\u001a\u0004\u0008L\u0010\u001dR\"\u0010M\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010>\u001a\u0004\u0008N\u0010\u001d\"\u0004\u0008O\u0010PR\u001a\u0010Q\u001a\u00020\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008Q\u0010R\u001a\u0004\u0008Q\u0010\u001bR\u001a\u0010S\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008S\u0010A\u001a\u0004\u0008T\u0010\u001fR\u001a\u0010U\u001a\u00020\u000f8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010)R\u001a\u0010X\u001a\u00020\u00118\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010+R\u001a\u0010[\u001a\u00020\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008[\u0010R\u001a\u0004\u0008\\\u0010\u001bR\u001a\u0010]\u001a\u00020\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008]\u0010R\u001a\u0004\u0008]\u0010\u001bR\u001a\u0010^\u001a\u00020\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008^\u0010R\u001a\u0004\u0008^\u0010\u001bR\u001c\u0010_\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008_\u0010A\u001a\u0004\u0008`\u0010\u001fR\u001c\u0010a\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008a\u0010A\u001a\u0004\u0008b\u0010\u001f"
    }
    d2 = {
        "Lcom/binance/dev/pay/api/pojo/WalletAccount;",
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
        "",
        "p8",
        "p9",
        "",
        "p10",
        "Lcom/binance/dev/pay/api/pojo/WalletAccount$ChallengeType;",
        "p11",
        "p12",
        "p13",
        "p14",
        "p15",
        "p16",
        "<init>",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/String;ILcom/binance/dev/pay/api/pojo/WalletAccount$ChallengeType;ZZZLjava/lang/String;Ljava/lang/String;)V",
        "hasPayAccount",
        "()Z",
        "component1",
        "()J",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "()I",
        "component12",
        "()Lcom/binance/dev/pay/api/pojo/WalletAccount$ChallengeType;",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "copy",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/String;ILcom/binance/dev/pay/api/pojo/WalletAccount$ChallengeType;ZZZLjava/lang/String;Ljava/lang/String;)Lcom/binance/dev/pay/api/pojo/WalletAccount;",
        "describeContents",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "accountId",
        "J",
        "getAccountId",
        "accountType",
        "Ljava/lang/String;",
        "getAccountType",
        "createTime",
        "getCreateTime",
        "updateTime",
        "getUpdateTime",
        "deviceSign",
        "getDeviceSign",
        "payPassword",
        "getPayPassword",
        "externalId",
        "getExternalId",
        "status",
        "getStatus",
        "setStatus",
        "(J)V",
        "isPayPinLocked",
        "Z",
        "nickName",
        "getNickName",
        "userLevel",
        "I",
        "getUserLevel",
        "challengeType",
        "Lcom/binance/dev/pay/api/pojo/WalletAccount$ChallengeType;",
        "getChallengeType",
        "payActivated",
        "getPayActivated",
        "isPhoneNumberConfigured",
        "isEmailConfigured",
        "email",
        "getEmail",
        "phoneNumber",
        "getPhoneNumber",
        "Companion",
        "ChallengeType",
        "ChallengeTypeAdapter"
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
            "Lcom/binance/dev/pay/api/pojo/WalletAccount;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/binance/dev/pay/api/pojo/WalletAccount$Companion;

.field public static final PAY_USER_LEVEL_NORMAL:I = 0x0

.field public static final PAY_USER_LEVEL_NOT_ACTIVATED:I = 0x1

.field public static final PAY_USER_LEVEL_NO_ACCOUNT:I = -0x1

.field public static final STATUS_FROZEN:J = 0x3L

.field public static final STATUS_LOCKED:J = 0x2L

.field public static final STATUS_VALID:J = 0x1L


# instance fields
.field private final accountId:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accountId"
    .end annotation
.end field

.field private final accountType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accountType"
    .end annotation
.end field

.field private final challengeType:Lcom/binance/dev/pay/api/pojo/WalletAccount$ChallengeType;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/binance/dev/pay/api/pojo/WalletAccount$ChallengeTypeAdapter;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "challengeType"
    .end annotation
.end field

.field private final createTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "createTime"
    .end annotation
.end field

.field private final deviceSign:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deviceSign"
    .end annotation
.end field

.field private final email:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "email"
    .end annotation
.end field

.field private final externalId:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "externalId"
    .end annotation
.end field

.field private final isEmailConfigured:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isEmailConfigured"
    .end annotation
.end field

.field private final isPayPinLocked:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payPinLocked"
    .end annotation
.end field

.field private final isPhoneNumberConfigured:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isPhoneNumberConfigured"
    .end annotation
.end field

.field private final nickName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nickName"
    .end annotation
.end field

.field private final payActivated:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payActivated"
    .end annotation
.end field

.field private final payPassword:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payPassword"
    .end annotation
.end field

.field private final phoneNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "phoneNumber"
    .end annotation
.end field

.field private status:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private final updateTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "updateTime"
    .end annotation
.end field

.field private final userLevel:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userLevel"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/dev/pay/api/pojo/WalletAccount$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/dev/pay/api/pojo/WalletAccount$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/dev/pay/api/pojo/WalletAccount;->Companion:Lcom/binance/dev/pay/api/pojo/WalletAccount$Companion;

    new-instance v0, Lcom/binance/dev/pay/api/pojo/WalletAccount$Creator;

    invoke-direct {v0}, Lcom/binance/dev/pay/api/pojo/WalletAccount$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/dev/pay/api/pojo/WalletAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/String;ILcom/binance/dev/pay/api/pojo/WalletAccount$ChallengeType;ZZZLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 20
    iput-wide v1, v0, Lcom/binance/dev/pay/api/pojo/WalletAccount;->accountId:J

    move-object v1, p3

    .line 23
    iput-object v1, v0, Lcom/binance/dev/pay/api/pojo/WalletAccount;->accountType:Ljava/lang/String;

    move-object v1, p4

    .line 26
    iput-object v1, v0, Lcom/binance/dev/pay/api/pojo/WalletAccount;->createTime:Ljava/lang/String;

    move-object v1, p5

    .line 29
    iput-object v1, v0, Lcom/binance/dev/pay/api/pojo/WalletAccount;->updateTime:Ljava/lang/String;

    move-object v1, p6

    .line 32
    iput-object v1, v0, Lcom/binance/dev/pay/api/pojo/WalletAccount;->deviceSign:Ljava/lang/String;

    move-object v1, p7

    .line 35
    iput-object v1, v0, Lcom/binance/dev/pay/api/pojo/WalletAccount;->payPassword:Ljava/lang/String;

    move-wide v1, p8

    .line 38
    iput-wide v1, v0, Lcom/binance/dev/pay/api/pojo/WalletAccount;->externalId:J

    move-wide v1, p10

    .line 41
    iput-wide v1, v0, Lcom/binance/dev/pay/api/pojo/WalletAccount;->status:J

    move v1, p12

    .line 44
    iput-boolean v1, v0, Lcom/binance/dev/pay/api/pojo/WalletAccount;->isPayPinLocked:Z

    move-object/from16 v1, p13

    .line 47
    iput-object v1, v0, Lcom/binance/dev/pay/api/pojo/WalletAccount;->nickName:Ljava/lang/String;

    move/from16 v1, p14

    .line 50
    iput v1, v0, Lcom/binance/dev/pay/api/pojo/WalletAccount;->userLevel:I

    move-object/from16 v1, p15

    .line 53
    iput-object v1, v0, Lcom/binance/dev/pay/api/pojo/WalletAccount;->challengeType:Lcom/binance/dev/pay/api/pojo/WalletAccount$ChallengeType;

    move/from16 v1, p16

    .line 57
    iput-boolean v1, v0, Lcom/binance/dev/pay/api/pojo/WalletAccount;->payActivated:Z

    move/from16 v1, p17

    .line 60
    iput-boolean v1, v0, Lcom/binance/dev/pay/api/pojo/WalletAccount;->isPhoneNumberConfigured:Z

    move/from16 v1, p18

    .line 63
    iput-boolean v1, v0, Lcom/binance/dev/pay/api/pojo/WalletAccount;->isEmailConfigured:Z

    move-object/from16 v1, p19

    .line 66
    iput-object v1, v0, Lcom/binance/dev/pay/api/pojo/WalletAccount;->email:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 69
    iput-object v1, v0, Lcom/binance/dev/pay/api/pojo/WalletAccount;->phoneNumber:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/dev/pay/api/pojo/WalletAccount;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/String;ILcom/binance/dev/pay/api/pojo/WalletAccount$ChallengeType;ZZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/binance/dev/pay/api/pojo/WalletAccount;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p21

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65353
    iget-wide v2, v0, Lcom/binance/dev/pay/api/pojo/WalletAccount;->accountId:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/binance/dev/pay/api/pojo/WalletAccount;->accountType:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/binance/dev/pay/api/pojo/WalletAccount;->createTime:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/binance/dev/pay/api/pojo/WalletAccount;->updateTime:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/binance/dev/pay/api/pojo/WalletAccount;->deviceSign:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/binance/dev/pay/api/pojo/WalletAccount;->payPassword:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-wide v9, v0, Lcom/binance/dev/pay/api/pojo/WalletAccount;->externalId:J

    goto :goto_6

    :cond_6
    move-wide/from16 v9, p8

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-wide v11, v0, Lcom/binance/dev/pay/api/pojo/WalletAccount;->status:J

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p10

    :goto_7
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_8

    iget-boolean v13, v0, Lcom/binance/dev/pay/api/pojo/WalletAccount;->isPayPinLocked:Z

    goto :goto_8

    :cond_8
    move/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget-object v14, v0, Lcom/binance/dev/pay/api/pojo/WalletAccount;->nickName:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget v15, v0, Lcom/binance/dev/pay/api/pojo/WalletAccount;->userLevel:I

    goto :goto_a

    :cond_a
    move/from16 v15, p14

    :goto_a
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lcom/binance/dev/pay/api/pojo/WalletAccount;->challengeType:Lcom/binance/dev/pay/api/pojo/WalletAccount$ChallengeType;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p15

    :goto_b
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-boolean v15, v0, Lcom/binance/dev/pay/api/pojo/WalletAccount;->payActivated:Z

    goto :goto_c

    :cond_c
    move/from16 v15, p16

    :goto_c
    move/from16 p16, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lcom/binance/dev/pay/api/pojo/WalletAccount;->isPhoneNumberConfigured:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p17

    :goto_d
    move/from16 p17, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-boolean v15, v0, Lcom/binance/dev/pay/api/pojo/WalletAccount;->isEmailConfigured:Z

    goto :goto_e

    :cond_e
    move/from16 v15, p18

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p18, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/binance/dev/pay/api/pojo/WalletAccount;->email:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p19

    :goto_f
    const/high16 v16, 0x10000

    and-int v1, v1, v16

    if-eqz v1, :cond_10

    iget-object v1, v0, Lcom/binance/dev/pay/api/pojo/WalletAccount;->phoneNumber:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p20

    :goto_10
    move-wide/from16 p1, v2

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-wide/from16 p8, v9

    move-wide/from16 p10, v11

    move/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p19, v15

    move-object/from16 p20, v1

    invoke-virtual/range {p0 .. p20}, Lcom/binance/dev/pay/api/pojo/WalletAccount;->copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/String;ILcom/binance/dev/pay/api/pojo/WalletAccount$ChallengeType;ZZZLjava/lang/String;Ljava/lang/String;)Lcom/binance/dev/pay/api/pojo/WalletAccount;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 65352
    iget-wide v0, p0, Lcom/binance/dev/pay/api/pojo/WalletAccount;->accountId:J

    return-wide v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/WalletAccount;->nickName:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()I
    .locals 1

    .line 65350
    iget v0, p0, Lcom/binance/dev/pay/api/pojo/WalletAccount;->userLevel:I

    return v0
.end method

.method public final component12()Lcom/binance/dev/pay/api/pojo/WalletAccount$ChallengeType;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/WalletAccount;->challengeType:Lcom/binance/dev/pay/api/pojo/WalletAccount$ChallengeType;

    return-object v0
.end method

.method public final component13()Z
    .locals 1

    .line 65348
    iget-boolean v0, p0, Lcom/binance/dev/pay/api/pojo/WalletAccount;->payActivated:Z

    return v0
.end method

.method public final component14()Z
    .locals 1

    .line 65347
    iget-boolean v0, p0, Lcom/binance/dev/pay/api/pojo/WalletAccount;->isPhoneNumberConfigured:Z

    return v0
.end method

.method public final component15()Z
    .locals 1

    .line 65346
    iget-boolean v0, p0, Lcom/binance/dev/pay/api/pojo/WalletAccount;->isEmailConfigured:Z

    return v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/WalletAccount;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/WalletAccount;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/WalletAccount;->accountType:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/WalletAccount;->createTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/WalletAccount;->updateTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/WalletAccount;->deviceSign:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/WalletAccount;->payPassword:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()J
    .locals 2

    .line 65338
    iget-wide v0, p0, Lcom/binance/dev/pay/api/pojo/WalletAccount;->externalId:J

    return-wide v0
.end method

.method public final component8()J
    .locals 2

    .line 65337
    iget-wide v0, p0, Lcom/binance/dev/pay/api/pojo/WalletAccount;->status:J

    return-wide v0
.end method

.method public final component9()Z
    .locals 1

    .line 65336
    iget-boolean v0, p0, Lcom/binance/dev/pay/api/pojo/WalletAccount;->isPayPinLocked:Z

    return v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/String;ILcom/binance/dev/pay/api/pojo/WalletAccount$ChallengeType;ZZZLjava/lang/String;Ljava/lang/String;)Lcom/binance/dev/pay/api/pojo/WalletAccount;
    .locals 22

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move/from16 v12, p12

    move-object/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    .line 65335
    new-instance v21, Lcom/binance/dev/pay/api/pojo/WalletAccount;

    move-object/from16 v0, v21

    invoke-direct/range {v0 .. v20}, Lcom/binance/dev/pay/api/pojo/WalletAccount;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/String;ILcom/binance/dev/pay/api/pojo/WalletAccount$ChallengeType;ZZZLjava/lang/String;Ljava/lang/String;)V

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

    .line 65333
    :cond_0
    instance-of v1, p1, Lcom/binance/dev/pay/api/pojo/WalletAccount;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/dev/pay/api/pojo/WalletAccount;

    iget-wide v3, p0, Lcom/binance/dev/pay/api/pojo/WalletAccount;->accountId:J

    iget-wide v5, p1, Lcom/binance/dev/pay/api/pojo/WalletAccount;->accountId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/dev/pay/api/pojo/WalletAccount;->accountType:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/dev/pay/api/pojo/WalletAccount;->accountType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/dev/pay/api/pojo/WalletAccount;->createTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/dev/pay/api/pojo/WalletAccount;->createTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/dev/pay/api/pojo/WalletAccount;->updateTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/dev/pay/api/pojo/WalletAccount;->updateTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/binance/dev/pay/api/pojo/WalletAccount;->deviceSign:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/dev/pay/api/pojo/WalletAccount;->deviceSign:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/binance/dev/pay/api/pojo/WalletAccount;->payPassword:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/dev/pay/api/pojo/WalletAccount;->payPassword:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/binance/dev/pay/api/pojo/WalletAccount;->externalId:J

    iget-wide v5, p1, Lcom/binance/dev/pay/api/pojo/WalletAccount;->externalId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/binance/dev/pay/api/pojo/WalletAccount;->status:J

    iget-wide v5, p1, Lcom/binance/dev/pay/api/pojo/WalletAccount;->status:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/binance/dev/pay/api/pojo/WalletAccount;->isPayPinLocked:Z

    iget-boolean v3, p1, Lcom/binance/dev/pay/api/pojo/WalletAccount;->isPayPinLocked:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/binance/dev/pay/api/pojo/WalletAccount;->nickName:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/dev/pay/api/pojo/WalletAccount;->nickName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/binance/dev/pay/api/pojo/WalletAccount;->userLevel:I

    iget v3, p1, Lcom/binance/dev/pay/api/pojo/WalletAccount;->userLevel:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/binance/dev/pay/api/pojo/WalletAccount;->challengeType:Lcom/binance/dev/pay/api/pojo/WalletAccount$ChallengeType;

    iget-object v3, p1, Lcom/binance/dev/pay/api/pojo/WalletAccount;->challengeType:Lcom/binance/dev/pay/api/pojo/WalletAccount$ChallengeType;

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/binance/dev/pay/api/pojo/WalletAccount;->payActivated:Z

    iget-boolean v3, p1, Lcom/binance/dev/pay/api/pojo/WalletAccount;->payActivated:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/binance/dev/pay/api/pojo/WalletAccount;->isPhoneNumberConfigured:Z

    iget-boolean v3, p1, Lcom/binance/dev/pay/api/pojo/WalletAccount;->isPhoneNumberConfigured:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/binance/dev/pay/api/pojo/WalletAccount;->isEmailConfigured:Z

    iget-boolean v3, p1, Lcom/binance/dev/pay/api/pojo/WalletAccount;->isEmailConfigured:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/binance/dev/pay/api/pojo/WalletAccount;->email:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/dev/pay/api/pojo/WalletAccount;->email:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/binance/dev/pay/api/pojo/WalletAccount;->phoneNumber:Ljava/lang/String;

    iget-object p1, p1, Lcom/binance/dev/pay/api/pojo/WalletAccount;->phoneNumber:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final getAccountId()J
    .locals 2

    .line 20
    iget-wide v0, p0, Lcom/binance/dev/pay/api/pojo/WalletAccount;->accountId:J

    return-wide v0
.end method

.method public final getAccountType()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/WalletAccount;->accountType:Ljava/lang/String;

    return-object v0
.end method

.method public final getChallengeType()Lcom/binance/dev/pay/api/pojo/WalletAccount$ChallengeType;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/WalletAccount;->challengeType:Lcom/binance/dev/pay/api/pojo/WalletAccount$ChallengeType;

    return-object v0
.end method

.method public final getCreateTime()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/WalletAccount;->createTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceSign()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/WalletAccount;->deviceSign:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/WalletAccount;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final getExternalId()J
    .locals 2

    .line 38
    iget-wide v0, p0, Lcom/binance/dev/pay/api/pojo/WalletAccount;->externalId:J

    return-wide v0
.end method

.method public final getNickName()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/WalletAccount;->nickName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayActivated()Z
    .locals 1

    .line 57
    iget-boolean v0, p0, Lcom/binance/dev/pay/api/pojo/WalletAccount;->payActivated:Z

    return v0
.end method

.method public final getPayPassword()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/WalletAccount;->payPassword:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/WalletAccount;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()J
    .locals 2

    .line 41
    iget-wide v0, p0, Lcom/binance/dev/pay/api/pojo/WalletAccount;->status:J

    return-wide v0
.end method

.method public final getUpdateTime()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/WalletAccount;->updateTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserLevel()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/binance/dev/pay/api/pojo/WalletAccount;->userLevel:I

    return v0
.end method

.method public final hasPayAccount()Z
    .locals 2

    .line 97
    iget v0, p0, Lcom/binance/dev/pay/api/pojo/WalletAccount;->userLevel:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 19

    move-object/from16 v0, p0

    .line 65332
    iget-wide v1, v0, Lcom/binance/dev/pay/api/pojo/WalletAccount;->accountId:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    iget-object v2, v0, Lcom/binance/dev/pay/api/pojo/WalletAccount;->accountType:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, v0, Lcom/binance/dev/pay/api/pojo/WalletAccount;->createTime:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, v0, Lcom/binance/dev/pay/api/pojo/WalletAccount;->updateTime:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, v0, Lcom/binance/dev/pay/api/pojo/WalletAccount;->deviceSign:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, v0, Lcom/binance/dev/pay/api/pojo/WalletAccount;->payPassword:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-wide v7, v0, Lcom/binance/dev/pay/api/pojo/WalletAccount;->externalId:J

    invoke-static {v7, v8}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v7

    iget-wide v8, v0, Lcom/binance/dev/pay/api/pojo/WalletAccount;->status:J

    invoke-static {v8, v9}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v8

    iget-boolean v9, v0, Lcom/binance/dev/pay/api/pojo/WalletAccount;->isPayPinLocked:Z

    invoke-static {v9}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v9

    iget-object v10, v0, Lcom/binance/dev/pay/api/pojo/WalletAccount;->nickName:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    iget v11, v0, Lcom/binance/dev/pay/api/pojo/WalletAccount;->userLevel:I

    iget-object v12, v0, Lcom/binance/dev/pay/api/pojo/WalletAccount;->challengeType:Lcom/binance/dev/pay/api/pojo/WalletAccount$ChallengeType;

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    iget-boolean v13, v0, Lcom/binance/dev/pay/api/pojo/WalletAccount;->payActivated:Z

    invoke-static {v13}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v13

    iget-boolean v14, v0, Lcom/binance/dev/pay/api/pojo/WalletAccount;->isPhoneNumberConfigured:Z

    invoke-static {v14}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v14

    iget-boolean v15, v0, Lcom/binance/dev/pay/api/pojo/WalletAccount;->isEmailConfigured:Z

    invoke-static {v15}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v15

    move/from16 v16, v15

    iget-object v15, v0, Lcom/binance/dev/pay/api/pojo/WalletAccount;->email:Ljava/lang/String;

    const/16 v17, 0x0

    if-nez v15, :cond_0

    const/16 v18, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v18, v15

    :goto_0
    iget-object v15, v0, Lcom/binance/dev/pay/api/pojo/WalletAccount;->phoneNumber:Ljava/lang/String;

    if-eqz v15, :cond_1

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v17

    :cond_1
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

    add-int/2addr v1, v11

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v12

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v13

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v14

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v16

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v18

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v17

    return v1
.end method

.method public final isEmailConfigured()Z
    .locals 1

    .line 63
    iget-boolean v0, p0, Lcom/binance/dev/pay/api/pojo/WalletAccount;->isEmailConfigured:Z

    return v0
.end method

.method public final isPayPinLocked()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lcom/binance/dev/pay/api/pojo/WalletAccount;->isPayPinLocked:Z

    return v0
.end method

.method public final isPhoneNumberConfigured()Z
    .locals 1

    .line 60
    iget-boolean v0, p0, Lcom/binance/dev/pay/api/pojo/WalletAccount;->isPhoneNumberConfigured:Z

    return v0
.end method

.method public final setStatus(J)V
    .locals 0

    .line 41
    iput-wide p1, p0, Lcom/binance/dev/pay/api/pojo/WalletAccount;->status:J

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 22

    move-object/from16 v0, p0

    .line 65331
    iget-wide v1, v0, Lcom/binance/dev/pay/api/pojo/WalletAccount;->accountId:J

    iget-object v3, v0, Lcom/binance/dev/pay/api/pojo/WalletAccount;->accountType:Ljava/lang/String;

    iget-object v4, v0, Lcom/binance/dev/pay/api/pojo/WalletAccount;->createTime:Ljava/lang/String;

    iget-object v5, v0, Lcom/binance/dev/pay/api/pojo/WalletAccount;->updateTime:Ljava/lang/String;

    iget-object v6, v0, Lcom/binance/dev/pay/api/pojo/WalletAccount;->deviceSign:Ljava/lang/String;

    iget-object v7, v0, Lcom/binance/dev/pay/api/pojo/WalletAccount;->payPassword:Ljava/lang/String;

    iget-wide v8, v0, Lcom/binance/dev/pay/api/pojo/WalletAccount;->externalId:J

    iget-wide v10, v0, Lcom/binance/dev/pay/api/pojo/WalletAccount;->status:J

    iget-boolean v12, v0, Lcom/binance/dev/pay/api/pojo/WalletAccount;->isPayPinLocked:Z

    iget-object v13, v0, Lcom/binance/dev/pay/api/pojo/WalletAccount;->nickName:Ljava/lang/String;

    iget v14, v0, Lcom/binance/dev/pay/api/pojo/WalletAccount;->userLevel:I

    iget-object v15, v0, Lcom/binance/dev/pay/api/pojo/WalletAccount;->challengeType:Lcom/binance/dev/pay/api/pojo/WalletAccount$ChallengeType;

    move-object/from16 v16, v15

    iget-boolean v15, v0, Lcom/binance/dev/pay/api/pojo/WalletAccount;->payActivated:Z

    move/from16 v17, v15

    iget-boolean v15, v0, Lcom/binance/dev/pay/api/pojo/WalletAccount;->isPhoneNumberConfigured:Z

    move/from16 v18, v15

    iget-boolean v15, v0, Lcom/binance/dev/pay/api/pojo/WalletAccount;->isEmailConfigured:Z

    move/from16 v19, v15

    iget-object v15, v0, Lcom/binance/dev/pay/api/pojo/WalletAccount;->email:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/binance/dev/pay/api/pojo/WalletAccount;->phoneNumber:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v21, v15

    const-string v15, "WalletAccount(accountId="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", accountType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", createTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", updateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceSign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", payPassword="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", externalId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isPayPinLocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", nickName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", challengeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", payActivated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPhoneNumberConfigured="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isEmailConfigured="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", email="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", phoneNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

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
    iget-wide v0, p0, Lcom/binance/dev/pay/api/pojo/WalletAccount;->accountId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/binance/dev/pay/api/pojo/WalletAccount;->accountType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/dev/pay/api/pojo/WalletAccount;->createTime:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/dev/pay/api/pojo/WalletAccount;->updateTime:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/dev/pay/api/pojo/WalletAccount;->deviceSign:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/dev/pay/api/pojo/WalletAccount;->payPassword:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/binance/dev/pay/api/pojo/WalletAccount;->externalId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/binance/dev/pay/api/pojo/WalletAccount;->status:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p0, Lcom/binance/dev/pay/api/pojo/WalletAccount;->isPayPinLocked:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/binance/dev/pay/api/pojo/WalletAccount;->nickName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/binance/dev/pay/api/pojo/WalletAccount;->userLevel:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/binance/dev/pay/api/pojo/WalletAccount;->challengeType:Lcom/binance/dev/pay/api/pojo/WalletAccount$ChallengeType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/binance/dev/pay/api/pojo/WalletAccount;->payActivated:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/binance/dev/pay/api/pojo/WalletAccount;->isPhoneNumberConfigured:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/binance/dev/pay/api/pojo/WalletAccount;->isEmailConfigured:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/binance/dev/pay/api/pojo/WalletAccount;->email:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/dev/pay/api/pojo/WalletAccount;->phoneNumber:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
