.class public final Lcom/binance/dev/pay/api/pojo/ReceiverInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/dev/pay/api/pojo/ReceiverInfo$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u001c\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u00085\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00b5\u0001\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000f\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0018J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0018J\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u0018J\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u0018J\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u0018J\u0012\u0010 \u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008 \u0010\u0018J\u0012\u0010!\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008!\u0010\u0018J\u0012\u0010\"\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\"\u0010\u0018J\u0012\u0010#\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008#\u0010\u0018J\u0010\u0010$\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0012\u0010&\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008&\u0010\u0018J\u0010\u0010\'\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010%J\u0012\u0010(\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008(\u0010\u0018J\u0010\u0010)\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010%J\u00d6\u0001\u0010*\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000fH\u00c7\u0001\u00a2\u0006\u0004\u0008*\u0010+J\r\u0010-\u001a\u00020,\u00a2\u0006\u0004\u0008-\u0010.J\u001a\u00100\u001a\u00020\u000f2\u0008\u0010\u0003\u001a\u0004\u0018\u00010/H\u00d6\u0003\u00a2\u0006\u0004\u00080\u00101J\u0010\u00102\u001a\u00020,H\u00d6\u0001\u00a2\u0006\u0004\u00082\u0010.J\u0010\u00103\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u00083\u0010\u0018J\u001d\u00106\u001a\u0002052\u0006\u0010\u0003\u001a\u0002042\u0006\u0010\u0004\u001a\u00020,\u00a2\u0006\u0004\u00086\u00107R$\u00108\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010\u0018\"\u0004\u0008;\u0010<R$\u0010=\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u00109\u001a\u0004\u0008>\u0010\u0018\"\u0004\u0008?\u0010<R\u001c\u0010@\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u00109\u001a\u0004\u0008A\u0010\u0018R\u001c\u0010B\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u00109\u001a\u0004\u0008C\u0010\u0018R$\u0010D\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u00109\u001a\u0004\u0008E\u0010\u0018\"\u0004\u0008F\u0010<R$\u0010G\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u00109\u001a\u0004\u0008H\u0010\u0018\"\u0004\u0008I\u0010<R$\u0010J\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u00109\u001a\u0004\u0008K\u0010\u0018\"\u0004\u0008L\u0010<R$\u0010M\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u00109\u001a\u0004\u0008N\u0010\u0018\"\u0004\u0008O\u0010<R$\u0010P\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u00109\u001a\u0004\u0008Q\u0010\u0018\"\u0004\u0008R\u0010<R$\u0010S\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u00109\u001a\u0004\u0008T\u0010\u0018\"\u0004\u0008U\u0010<R$\u0010V\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u00109\u001a\u0004\u0008W\u0010\u0018\"\u0004\u0008X\u0010<R$\u0010Y\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u00109\u001a\u0004\u0008Z\u0010\u0018\"\u0004\u0008[\u0010<R\"\u0010\\\u001a\u00020\u000f8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010%\"\u0004\u0008_\u0010`R\u001c\u0010a\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008a\u00109\u001a\u0004\u0008b\u0010\u0018R\"\u0010c\u001a\u00020\u000f8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008c\u0010]\u001a\u0004\u0008c\u0010%\"\u0004\u0008d\u0010`R$\u0010e\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008e\u00109\u001a\u0004\u0008f\u0010\u0018\"\u0004\u0008g\u0010<R\"\u0010h\u001a\u00020\u000f8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008h\u0010]\u001a\u0004\u0008i\u0010%\"\u0004\u0008j\u0010`"
    }
    d2 = {
        "Lcom/binance/dev/pay/api/pojo/ReceiverInfo;",
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
        "",
        "p12",
        "p13",
        "p14",
        "p15",
        "p16",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Z)V",
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
        "()Z",
        "component14",
        "component15",
        "component16",
        "component17",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Z)Lcom/binance/dev/pay/api/pojo/ReceiverInfo;",
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
        "currency",
        "Ljava/lang/String;",
        "getCurrency",
        "setCurrency",
        "(Ljava/lang/String;)V",
        "email",
        "getEmail",
        "setEmail",
        "nickname",
        "getNickname",
        "avatarUrl",
        "getAvatarUrl",
        "payeeId",
        "getPayeeId",
        "setPayeeId",
        "payeeBinanceId",
        "getPayeeBinanceId",
        "setPayeeBinanceId",
        "amount",
        "getAmount",
        "setAmount",
        "description",
        "getDescription",
        "setDescription",
        "mobileCode",
        "getMobileCode",
        "setMobileCode",
        "mobile",
        "getMobile",
        "setMobile",
        "countryCode",
        "getCountryCode",
        "setCountryCode",
        "viaAccountType",
        "getViaAccountType",
        "setViaAccountType",
        "noneBinanceUser",
        "Z",
        "getNoneBinanceUser",
        "setNoneBinanceUser",
        "(Z)V",
        "detectedAccountType",
        "getDetectedAccountType",
        "isFromCommonPayee",
        "setFromCommonPayee",
        "remarks",
        "getRemarks",
        "setRemarks",
        "needShowPayId",
        "getNeedShowPayId",
        "setNeedShowPayId"
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
            "Lcom/binance/dev/pay/api/pojo/ReceiverInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private amount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final avatarUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private countryCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private currency:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final detectedAccountType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "viaAccountType"
    .end annotation
.end field

.field private email:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private transient isFromCommonPayee:Z

.field private mobile:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private mobileCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private transient needShowPayId:Z

.field private final nickname:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private transient noneBinanceUser:Z

.field private payeeBinanceId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private payeeId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private transient remarks:Ljava/lang/String;

.field private transient viaAccountType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/dev/pay/api/pojo/ReceiverInfo$Creator;

    invoke-direct {v0}, Lcom/binance/dev/pay/api/pojo/ReceiverInfo$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Z)V
    .locals 2

    move-object v0, p0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 16
    iput-object v1, v0, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->currency:Ljava/lang/String;

    move-object v1, p2

    .line 18
    iput-object v1, v0, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->email:Ljava/lang/String;

    move-object v1, p3

    .line 20
    iput-object v1, v0, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->nickname:Ljava/lang/String;

    move-object v1, p4

    .line 22
    iput-object v1, v0, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->avatarUrl:Ljava/lang/String;

    move-object v1, p5

    .line 24
    iput-object v1, v0, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->payeeId:Ljava/lang/String;

    move-object v1, p6

    .line 26
    iput-object v1, v0, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->payeeBinanceId:Ljava/lang/String;

    move-object v1, p7

    .line 28
    iput-object v1, v0, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->amount:Ljava/lang/String;

    move-object v1, p8

    .line 30
    iput-object v1, v0, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->description:Ljava/lang/String;

    move-object v1, p9

    .line 32
    iput-object v1, v0, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->mobileCode:Ljava/lang/String;

    move-object v1, p10

    .line 34
    iput-object v1, v0, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->mobile:Ljava/lang/String;

    move-object v1, p11

    .line 36
    iput-object v1, v0, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->countryCode:Ljava/lang/String;

    move-object v1, p12

    .line 38
    iput-object v1, v0, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->viaAccountType:Ljava/lang/String;

    move v1, p13

    .line 40
    iput-boolean v1, v0, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->noneBinanceUser:Z

    move-object/from16 v1, p14

    .line 42
    iput-object v1, v0, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->detectedAccountType:Ljava/lang/String;

    move/from16 v1, p15

    .line 45
    iput-boolean v1, v0, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->isFromCommonPayee:Z

    move-object/from16 v1, p16

    .line 47
    iput-object v1, v0, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->remarks:Ljava/lang/String;

    move/from16 v1, p17

    .line 49
    iput-boolean v1, v0, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->needShowPayId:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 21

    move/from16 v0, p18

    and-int/lit16 v1, v0, 0x1000

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v16, 0x0

    goto :goto_0

    :cond_0
    move/from16 v16, p13

    :goto_0
    and-int/lit16 v1, v0, 0x2000

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move-object/from16 v17, v3

    goto :goto_1

    :cond_1
    move-object/from16 v17, p14

    :goto_1
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_2

    const/16 v18, 0x0

    goto :goto_2

    :cond_2
    move/from16 v18, p15

    :goto_2
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_3

    move-object/from16 v19, v3

    goto :goto_3

    :cond_3
    move-object/from16 v19, p16

    :goto_3
    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    const/16 v20, 0x0

    goto :goto_4

    :cond_4
    move/from16 v20, p17

    :goto_4
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    .line 15
    invoke-direct/range {v3 .. v20}, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/dev/pay/api/pojo/ReceiverInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)Lcom/binance/dev/pay/api/pojo/ReceiverInfo;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65353
    iget-object v2, v0, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->currency:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->email:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->nickname:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->avatarUrl:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->payeeId:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->payeeBinanceId:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->amount:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->description:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->mobileCode:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->mobile:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->countryCode:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->viaAccountType:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-boolean v14, v0, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->noneBinanceUser:Z

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->detectedAccountType:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-boolean v15, v0, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->isFromCommonPayee:Z

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->remarks:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v1, v1, v16

    if-eqz v1, :cond_10

    iget-boolean v1, v0, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->needShowPayId:Z

    goto :goto_10

    :cond_10
    move/from16 v1, p17

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

    move/from16 p13, v14

    move-object/from16 p16, v15

    move/from16 p17, v1

    invoke-virtual/range {p0 .. p17}, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Z)Lcom/binance/dev/pay/api/pojo/ReceiverInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->mobile:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->viaAccountType:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Z
    .locals 1

    .line 65348
    iget-boolean v0, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->noneBinanceUser:Z

    return v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->detectedAccountType:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Z
    .locals 1

    .line 65346
    iget-boolean v0, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->isFromCommonPayee:Z

    return v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->remarks:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Z
    .locals 1

    .line 65344
    iget-boolean v0, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->needShowPayId:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->avatarUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->payeeId:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->payeeBinanceId:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65338
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 65337
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 65336
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->mobileCode:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Z)Lcom/binance/dev/pay/api/pojo/ReceiverInfo;
    .locals 19

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

    move/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v16, p16

    move/from16 v17, p17

    .line 65335
    new-instance v18, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;

    move-object/from16 v0, v18

    invoke-direct/range {v0 .. v17}, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Z)V

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
    instance-of v1, p1, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;

    iget-object v1, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->currency:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->currency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->email:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->email:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->nickname:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->nickname:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->avatarUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->avatarUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->payeeId:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->payeeId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->payeeBinanceId:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->payeeBinanceId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->amount:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->amount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->mobileCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->mobileCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->mobile:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->mobile:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->countryCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->countryCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->viaAccountType:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->viaAccountType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->noneBinanceUser:Z

    iget-boolean v3, p1, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->noneBinanceUser:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->detectedAccountType:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->detectedAccountType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->isFromCommonPayee:Z

    iget-boolean v3, p1, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->isFromCommonPayee:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->remarks:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->remarks:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->needShowPayId:Z

    iget-boolean p1, p1, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->needShowPayId:Z

    if-eq v1, p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final getAmount()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public final getAvatarUrl()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->avatarUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getCountryCode()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getDetectedAccountType()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->detectedAccountType:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final getMobile()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->mobile:Ljava/lang/String;

    return-object v0
.end method

.method public final getMobileCode()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->mobileCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getNeedShowPayId()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->needShowPayId:Z

    return v0
.end method

.method public final getNickname()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public final getNoneBinanceUser()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->noneBinanceUser:Z

    return v0
.end method

.method public final getPayeeBinanceId()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->payeeBinanceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayeeId()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->payeeId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRemarks()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->remarks:Ljava/lang/String;

    return-object v0
.end method

.method public final getViaAccountType()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->viaAccountType:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 17

    move-object/from16 v0, p0

    .line 65332
    iget-object v1, v0, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->currency:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, v0, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->email:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, v0, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->nickname:Ljava/lang/String;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, v0, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->avatarUrl:Ljava/lang/String;

    if-nez v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_3
    iget-object v6, v0, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->payeeId:Ljava/lang/String;

    if-nez v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_4
    iget-object v7, v0, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->payeeBinanceId:Ljava/lang/String;

    if-nez v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_5
    iget-object v8, v0, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->amount:Ljava/lang/String;

    if-nez v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_6
    iget-object v9, v0, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->description:Ljava/lang/String;

    if-nez v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_7
    iget-object v10, v0, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->mobileCode:Ljava/lang/String;

    if-nez v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_8
    iget-object v11, v0, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->mobile:Ljava/lang/String;

    if-nez v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_9
    iget-object v12, v0, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->countryCode:Ljava/lang/String;

    if-nez v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    :goto_a
    iget-object v13, v0, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->viaAccountType:Ljava/lang/String;

    if-nez v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    :goto_b
    iget-boolean v14, v0, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->noneBinanceUser:Z

    invoke-static {v14}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v14

    iget-object v15, v0, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->detectedAccountType:Ljava/lang/String;

    if-nez v15, :cond_c

    const/4 v15, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    :goto_c
    iget-boolean v2, v0, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->isFromCommonPayee:Z

    invoke-static {v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    move/from16 v16, v2

    iget-object v2, v0, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->remarks:Ljava/lang/String;

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

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, v0, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->needShowPayId:Z

    invoke-static {v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public final isFromCommonPayee()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->isFromCommonPayee:Z

    return v0
.end method

.method public final setAmount(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->amount:Ljava/lang/String;

    return-void
.end method

.method public final setCountryCode(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->countryCode:Ljava/lang/String;

    return-void
.end method

.method public final setCurrency(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->currency:Ljava/lang/String;

    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->description:Ljava/lang/String;

    return-void
.end method

.method public final setEmail(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->email:Ljava/lang/String;

    return-void
.end method

.method public final setFromCommonPayee(Z)V
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->isFromCommonPayee:Z

    return-void
.end method

.method public final setMobile(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->mobile:Ljava/lang/String;

    return-void
.end method

.method public final setMobileCode(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->mobileCode:Ljava/lang/String;

    return-void
.end method

.method public final setNeedShowPayId(Z)V
    .locals 0

    .line 49
    iput-boolean p1, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->needShowPayId:Z

    return-void
.end method

.method public final setNoneBinanceUser(Z)V
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->noneBinanceUser:Z

    return-void
.end method

.method public final setPayeeBinanceId(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->payeeBinanceId:Ljava/lang/String;

    return-void
.end method

.method public final setPayeeId(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->payeeId:Ljava/lang/String;

    return-void
.end method

.method public final setRemarks(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->remarks:Ljava/lang/String;

    return-void
.end method

.method public final setViaAccountType(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->viaAccountType:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    .line 65331
    iget-object v1, v0, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->currency:Ljava/lang/String;

    iget-object v2, v0, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->email:Ljava/lang/String;

    iget-object v3, v0, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->nickname:Ljava/lang/String;

    iget-object v4, v0, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->avatarUrl:Ljava/lang/String;

    iget-object v5, v0, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->payeeId:Ljava/lang/String;

    iget-object v6, v0, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->payeeBinanceId:Ljava/lang/String;

    iget-object v7, v0, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->amount:Ljava/lang/String;

    iget-object v8, v0, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->description:Ljava/lang/String;

    iget-object v9, v0, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->mobileCode:Ljava/lang/String;

    iget-object v10, v0, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->mobile:Ljava/lang/String;

    iget-object v11, v0, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->countryCode:Ljava/lang/String;

    iget-object v12, v0, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->viaAccountType:Ljava/lang/String;

    iget-boolean v13, v0, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->noneBinanceUser:Z

    iget-object v14, v0, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->detectedAccountType:Ljava/lang/String;

    iget-boolean v15, v0, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->isFromCommonPayee:Z

    move/from16 v16, v15

    iget-object v15, v0, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->remarks:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-boolean v15, v0, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->needShowPayId:Z

    new-instance v0, Ljava/lang/StringBuilder;

    move/from16 v18, v15

    const-string v15, "ReceiverInfo(currency="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", email="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nickname="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", avatarUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", payeeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", payeeBinanceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mobileCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mobile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", countryCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", viaAccountType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", noneBinanceUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", detectedAccountType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isFromCommonPayee="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", remarks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", needShowPayId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 65330
    iget-object p2, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->currency:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->email:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->nickname:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->avatarUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->payeeId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->payeeBinanceId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->amount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->description:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->mobileCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->mobile:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->countryCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->viaAccountType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->noneBinanceUser:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->detectedAccountType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->isFromCommonPayee:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->remarks:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->needShowPayId:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
