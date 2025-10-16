.class public final Lcom/binance/dev/pay/mp/MPC2CCheckoutParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/dev/pay/mp/MPC2CCheckoutParams$Companion;,
        Lcom/binance/dev/pay/mp/MPC2CCheckoutParams$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008D\u0018\u0000 b2\u00020\u0001:\u0001bB\u00e7\u0001\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0014\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001d\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0003\u001a\u00020\u001d2\u0006\u0010\u0004\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001f\u0010 R$\u0010!\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R$\u0010\'\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\"\u001a\u0004\u0008(\u0010$\"\u0004\u0008)\u0010&R$\u0010*\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010\"\u001a\u0004\u0008+\u0010$\"\u0004\u0008,\u0010&R$\u0010-\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010\"\u001a\u0004\u0008.\u0010$\"\u0004\u0008/\u0010&R$\u00100\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010\"\u001a\u0004\u00081\u0010$\"\u0004\u00082\u0010&R$\u00103\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010\"\u001a\u0004\u00084\u0010$\"\u0004\u00085\u0010&R$\u00106\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010\"\u001a\u0004\u00087\u0010$\"\u0004\u00088\u0010&R$\u00109\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010\"\u001a\u0004\u0008:\u0010$\"\u0004\u0008;\u0010&R$\u0010<\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010\"\u001a\u0004\u0008=\u0010$\"\u0004\u0008>\u0010&R$\u0010?\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010\"\u001a\u0004\u0008@\u0010$\"\u0004\u0008A\u0010&R$\u0010B\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010\"\u001a\u0004\u0008C\u0010$\"\u0004\u0008D\u0010&R$\u0010E\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010\"\u001a\u0004\u0008F\u0010$\"\u0004\u0008G\u0010&R$\u0010H\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010\"\u001a\u0004\u0008I\u0010$\"\u0004\u0008J\u0010&R$\u0010K\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010\"\u001a\u0004\u0008L\u0010$\"\u0004\u0008M\u0010&R$\u0010N\u001a\u0004\u0018\u00010\u00118\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR$\u0010T\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010\"\u001a\u0004\u0008U\u0010$\"\u0004\u0008V\u0010&R\"\u0010W\u001a\u00020\u00148\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010X\u001a\u0004\u0008W\u0010Y\"\u0004\u0008Z\u0010[R\"\u0010\\\u001a\u00020\u00148\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\\\u0010X\u001a\u0004\u0008]\u0010Y\"\u0004\u0008^\u0010[R$\u0010_\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008_\u0010\"\u001a\u0004\u0008`\u0010$\"\u0004\u0008a\u0010&"
    }
    d2 = {
        "Lcom/binance/dev/pay/mp/MPC2CCheckoutParams;",
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
        "p13",
        "Lcom/binance/dev/pay/api/pojo/ReceiverInfo;",
        "p14",
        "p15",
        "",
        "p16",
        "p17",
        "p18",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/dev/pay/api/pojo/ReceiverInfo;Ljava/lang/String;ZZLjava/lang/String;)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "qrCodeId",
        "Ljava/lang/String;",
        "getQrCodeId",
        "()Ljava/lang/String;",
        "setQrCodeId",
        "(Ljava/lang/String;)V",
        "qrCodeType",
        "getQrCodeType",
        "setQrCodeType",
        "redirectScheme",
        "getRedirectScheme",
        "setRedirectScheme",
        "binanceId",
        "getBinanceId",
        "setBinanceId",
        "currency",
        "getCurrency",
        "setCurrency",
        "amount",
        "getAmount",
        "setAmount",
        "note",
        "getNote",
        "setNote",
        "payID",
        "getPayID",
        "setPayID",
        "channel",
        "getChannel",
        "setChannel",
        "subChannel",
        "getSubChannel",
        "setSubChannel",
        "fiatAmount",
        "getFiatAmount",
        "setFiatAmount",
        "fiatCurrency",
        "getFiatCurrency",
        "setFiatCurrency",
        "bizId",
        "getBizId",
        "setBizId",
        "bizType",
        "getBizType",
        "setBizType",
        "receiverInfo",
        "Lcom/binance/dev/pay/api/pojo/ReceiverInfo;",
        "getReceiverInfo",
        "()Lcom/binance/dev/pay/api/pojo/ReceiverInfo;",
        "setReceiverInfo",
        "(Lcom/binance/dev/pay/api/pojo/ReceiverInfo;)V",
        "remarks",
        "getRemarks",
        "setRemarks",
        "isDisplayPayeeID",
        "Z",
        "()Z",
        "setDisplayPayeeID",
        "(Z)V",
        "skipShowPayResult",
        "getSkipShowPayResult",
        "setSkipShowPayResult",
        "streamerId",
        "getStreamerId",
        "setStreamerId",
        "Companion"
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
            "Lcom/binance/dev/pay/mp/MPC2CCheckoutParams;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/binance/dev/pay/mp/MPC2CCheckoutParams$Companion;


# instance fields
.field private amount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amount"
    .end annotation
.end field

.field private binanceId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "binanceId"
    .end annotation
.end field

.field private bizId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bizId"
    .end annotation
.end field

.field private bizType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bizType"
    .end annotation
.end field

.field private channel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channel"
    .end annotation
.end field

.field private currency:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currency"
    .end annotation
.end field

.field private fiatAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fiatAmount"
    .end annotation
.end field

.field private fiatCurrency:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fiatCurrency"
    .end annotation
.end field

.field private isDisplayPayeeID:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isDisplayPayeeID"
    .end annotation
.end field

.field private note:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "note"
    .end annotation
.end field

.field private payID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payID"
    .end annotation
.end field

.field private qrCodeId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "qrCodeId"
    .end annotation
.end field

.field private qrCodeType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "qrCodeType"
    .end annotation
.end field

.field private receiverInfo:Lcom/binance/dev/pay/api/pojo/ReceiverInfo;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "receiverInfo"
    .end annotation
.end field

.field private redirectScheme:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "redirectScheme"
    .end annotation
.end field

.field private remarks:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "remarks"
    .end annotation
.end field

.field private skipShowPayResult:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "skipShowPayResult"
    .end annotation
.end field

.field private transient streamerId:Ljava/lang/String;

.field private subChannel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subChannel"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/dev/pay/mp/MPC2CCheckoutParams$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/dev/pay/mp/MPC2CCheckoutParams$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/dev/pay/mp/MPC2CCheckoutParams;->Companion:Lcom/binance/dev/pay/mp/MPC2CCheckoutParams$Companion;

    new-instance v0, Lcom/binance/dev/pay/mp/MPC2CCheckoutParams$Creator;

    invoke-direct {v0}, Lcom/binance/dev/pay/mp/MPC2CCheckoutParams$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/dev/pay/mp/MPC2CCheckoutParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 22

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

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0x7ffff

    const/16 v21, 0x0

    .line 65353
    invoke-direct/range {v0 .. v21}, Lcom/binance/dev/pay/mp/MPC2CCheckoutParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/dev/pay/api/pojo/ReceiverInfo;Ljava/lang/String;ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/dev/pay/api/pojo/ReceiverInfo;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 2

    move-object v0, p0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 18
    iput-object v1, v0, Lcom/binance/dev/pay/mp/MPC2CCheckoutParams;->qrCodeId:Ljava/lang/String;

    move-object v1, p2

    .line 21
    iput-object v1, v0, Lcom/binance/dev/pay/mp/MPC2CCheckoutParams;->qrCodeType:Ljava/lang/String;

    move-object v1, p3

    .line 24
    iput-object v1, v0, Lcom/binance/dev/pay/mp/MPC2CCheckoutParams;->redirectScheme:Ljava/lang/String;

    move-object v1, p4

    .line 29
    iput-object v1, v0, Lcom/binance/dev/pay/mp/MPC2CCheckoutParams;->binanceId:Ljava/lang/String;

    move-object v1, p5

    .line 34
    iput-object v1, v0, Lcom/binance/dev/pay/mp/MPC2CCheckoutParams;->currency:Ljava/lang/String;

    move-object v1, p6

    .line 37
    iput-object v1, v0, Lcom/binance/dev/pay/mp/MPC2CCheckoutParams;->amount:Ljava/lang/String;

    move-object v1, p7

    .line 40
    iput-object v1, v0, Lcom/binance/dev/pay/mp/MPC2CCheckoutParams;->note:Ljava/lang/String;

    move-object v1, p8

    .line 45
    iput-object v1, v0, Lcom/binance/dev/pay/mp/MPC2CCheckoutParams;->payID:Ljava/lang/String;

    move-object v1, p9

    .line 48
    iput-object v1, v0, Lcom/binance/dev/pay/mp/MPC2CCheckoutParams;->channel:Ljava/lang/String;

    move-object v1, p10

    .line 51
    iput-object v1, v0, Lcom/binance/dev/pay/mp/MPC2CCheckoutParams;->subChannel:Ljava/lang/String;

    move-object v1, p11

    .line 54
    iput-object v1, v0, Lcom/binance/dev/pay/mp/MPC2CCheckoutParams;->fiatAmount:Ljava/lang/String;

    move-object v1, p12

    .line 57
    iput-object v1, v0, Lcom/binance/dev/pay/mp/MPC2CCheckoutParams;->fiatCurrency:Ljava/lang/String;

    move-object v1, p13

    .line 60
    iput-object v1, v0, Lcom/binance/dev/pay/mp/MPC2CCheckoutParams;->bizId:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 63
    iput-object v1, v0, Lcom/binance/dev/pay/mp/MPC2CCheckoutParams;->bizType:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 68
    iput-object v1, v0, Lcom/binance/dev/pay/mp/MPC2CCheckoutParams;->receiverInfo:Lcom/binance/dev/pay/api/pojo/ReceiverInfo;

    move-object/from16 v1, p16

    .line 71
    iput-object v1, v0, Lcom/binance/dev/pay/mp/MPC2CCheckoutParams;->remarks:Ljava/lang/String;

    move/from16 v1, p17

    .line 74
    iput-boolean v1, v0, Lcom/binance/dev/pay/mp/MPC2CCheckoutParams;->isDisplayPayeeID:Z

    move/from16 v1, p18

    .line 77
    iput-boolean v1, v0, Lcom/binance/dev/pay/mp/MPC2CCheckoutParams;->skipShowPayResult:Z

    move-object/from16 v1, p19

    .line 80
    iput-object v1, v0, Lcom/binance/dev/pay/mp/MPC2CCheckoutParams;->streamerId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/dev/pay/api/pojo/ReceiverInfo;Ljava/lang/String;ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 20

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x1

    goto :goto_11

    :cond_11
    move/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v0, v0, v19

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v0, p19

    :goto_12
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

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    move-object/from16 p17, v16

    move/from16 p18, v17

    move/from16 p19, v18

    move-object/from16 p20, v0

    .line 17
    invoke-direct/range {p1 .. p20}, Lcom/binance/dev/pay/mp/MPC2CCheckoutParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/dev/pay/api/pojo/ReceiverInfo;Ljava/lang/String;ZZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAmount()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/binance/dev/pay/mp/MPC2CCheckoutParams;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public final getBinanceId()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/binance/dev/pay/mp/MPC2CCheckoutParams;->binanceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getBizId()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/binance/dev/pay/mp/MPC2CCheckoutParams;->bizId:Ljava/lang/String;

    return-object v0
.end method

.method public final getBizType()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/binance/dev/pay/mp/MPC2CCheckoutParams;->bizType:Ljava/lang/String;

    return-object v0
.end method

.method public final getChannel()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/binance/dev/pay/mp/MPC2CCheckoutParams;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/binance/dev/pay/mp/MPC2CCheckoutParams;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final getFiatAmount()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/binance/dev/pay/mp/MPC2CCheckoutParams;->fiatAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getFiatCurrency()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/binance/dev/pay/mp/MPC2CCheckoutParams;->fiatCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public final getNote()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/binance/dev/pay/mp/MPC2CCheckoutParams;->note:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayID()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/binance/dev/pay/mp/MPC2CCheckoutParams;->payID:Ljava/lang/String;

    return-object v0
.end method

.method public final getQrCodeId()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/binance/dev/pay/mp/MPC2CCheckoutParams;->qrCodeId:Ljava/lang/String;

    return-object v0
.end method

.method public final getQrCodeType()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/binance/dev/pay/mp/MPC2CCheckoutParams;->qrCodeType:Ljava/lang/String;

    return-object v0
.end method

.method public final getReceiverInfo()Lcom/binance/dev/pay/api/pojo/ReceiverInfo;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/binance/dev/pay/mp/MPC2CCheckoutParams;->receiverInfo:Lcom/binance/dev/pay/api/pojo/ReceiverInfo;

    return-object v0
.end method

.method public final getRedirectScheme()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/binance/dev/pay/mp/MPC2CCheckoutParams;->redirectScheme:Ljava/lang/String;

    return-object v0
.end method

.method public final getRemarks()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/binance/dev/pay/mp/MPC2CCheckoutParams;->remarks:Ljava/lang/String;

    return-object v0
.end method

.method public final getSkipShowPayResult()Z
    .locals 1

    .line 77
    iget-boolean v0, p0, Lcom/binance/dev/pay/mp/MPC2CCheckoutParams;->skipShowPayResult:Z

    return v0
.end method

.method public final getStreamerId()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/binance/dev/pay/mp/MPC2CCheckoutParams;->streamerId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubChannel()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/binance/dev/pay/mp/MPC2CCheckoutParams;->subChannel:Ljava/lang/String;

    return-object v0
.end method

.method public final isDisplayPayeeID()Z
    .locals 1

    .line 74
    iget-boolean v0, p0, Lcom/binance/dev/pay/mp/MPC2CCheckoutParams;->isDisplayPayeeID:Z

    return v0
.end method

.method public final setAmount(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/binance/dev/pay/mp/MPC2CCheckoutParams;->amount:Ljava/lang/String;

    return-void
.end method

.method public final setBinanceId(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/binance/dev/pay/mp/MPC2CCheckoutParams;->binanceId:Ljava/lang/String;

    return-void
.end method

.method public final setBizId(Ljava/lang/String;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/binance/dev/pay/mp/MPC2CCheckoutParams;->bizId:Ljava/lang/String;

    return-void
.end method

.method public final setBizType(Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/binance/dev/pay/mp/MPC2CCheckoutParams;->bizType:Ljava/lang/String;

    return-void
.end method

.method public final setChannel(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/binance/dev/pay/mp/MPC2CCheckoutParams;->channel:Ljava/lang/String;

    return-void
.end method

.method public final setCurrency(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/binance/dev/pay/mp/MPC2CCheckoutParams;->currency:Ljava/lang/String;

    return-void
.end method

.method public final setDisplayPayeeID(Z)V
    .locals 0

    .line 74
    iput-boolean p1, p0, Lcom/binance/dev/pay/mp/MPC2CCheckoutParams;->isDisplayPayeeID:Z

    return-void
.end method

.method public final setFiatAmount(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/binance/dev/pay/mp/MPC2CCheckoutParams;->fiatAmount:Ljava/lang/String;

    return-void
.end method

.method public final setFiatCurrency(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/binance/dev/pay/mp/MPC2CCheckoutParams;->fiatCurrency:Ljava/lang/String;

    return-void
.end method

.method public final setNote(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/binance/dev/pay/mp/MPC2CCheckoutParams;->note:Ljava/lang/String;

    return-void
.end method

.method public final setPayID(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/binance/dev/pay/mp/MPC2CCheckoutParams;->payID:Ljava/lang/String;

    return-void
.end method

.method public final setQrCodeId(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/binance/dev/pay/mp/MPC2CCheckoutParams;->qrCodeId:Ljava/lang/String;

    return-void
.end method

.method public final setQrCodeType(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/binance/dev/pay/mp/MPC2CCheckoutParams;->qrCodeType:Ljava/lang/String;

    return-void
.end method

.method public final setReceiverInfo(Lcom/binance/dev/pay/api/pojo/ReceiverInfo;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/binance/dev/pay/mp/MPC2CCheckoutParams;->receiverInfo:Lcom/binance/dev/pay/api/pojo/ReceiverInfo;

    return-void
.end method

.method public final setRedirectScheme(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/binance/dev/pay/mp/MPC2CCheckoutParams;->redirectScheme:Ljava/lang/String;

    return-void
.end method

.method public final setRemarks(Ljava/lang/String;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/binance/dev/pay/mp/MPC2CCheckoutParams;->remarks:Ljava/lang/String;

    return-void
.end method

.method public final setSkipShowPayResult(Z)V
    .locals 0

    .line 77
    iput-boolean p1, p0, Lcom/binance/dev/pay/mp/MPC2CCheckoutParams;->skipShowPayResult:Z

    return-void
.end method

.method public final setStreamerId(Ljava/lang/String;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/binance/dev/pay/mp/MPC2CCheckoutParams;->streamerId:Ljava/lang/String;

    return-void
.end method

.method public final setSubChannel(Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/binance/dev/pay/mp/MPC2CCheckoutParams;->subChannel:Ljava/lang/String;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/binance/dev/pay/mp/MPC2CCheckoutParams;->qrCodeId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/dev/pay/mp/MPC2CCheckoutParams;->qrCodeType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/dev/pay/mp/MPC2CCheckoutParams;->redirectScheme:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/dev/pay/mp/MPC2CCheckoutParams;->binanceId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/dev/pay/mp/MPC2CCheckoutParams;->currency:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/dev/pay/mp/MPC2CCheckoutParams;->amount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/dev/pay/mp/MPC2CCheckoutParams;->note:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/dev/pay/mp/MPC2CCheckoutParams;->payID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/dev/pay/mp/MPC2CCheckoutParams;->channel:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/dev/pay/mp/MPC2CCheckoutParams;->subChannel:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/dev/pay/mp/MPC2CCheckoutParams;->fiatAmount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/dev/pay/mp/MPC2CCheckoutParams;->fiatCurrency:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/dev/pay/mp/MPC2CCheckoutParams;->bizId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/dev/pay/mp/MPC2CCheckoutParams;->bizType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/dev/pay/mp/MPC2CCheckoutParams;->receiverInfo:Lcom/binance/dev/pay/api/pojo/ReceiverInfo;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/binance/dev/pay/mp/MPC2CCheckoutParams;->remarks:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/binance/dev/pay/mp/MPC2CCheckoutParams;->isDisplayPayeeID:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/binance/dev/pay/mp/MPC2CCheckoutParams;->skipShowPayResult:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/binance/dev/pay/mp/MPC2CCheckoutParams;->streamerId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
