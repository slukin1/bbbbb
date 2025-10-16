.class public final Lcom/binance/dev/pay/c2c/service/QuotationParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/dev/pay/c2c/service/QuotationParams$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00bb\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\"\u00103\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020504j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u000205`6J\t\u00107\u001a\u00020\u0003H\u00c6\u0003J\u000b\u00108\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00109\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010:\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010;\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010<\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010=\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010>\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010?\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010@\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\t\u0010A\u001a\u00020\u000fH\u00c6\u0003J\u000b\u0010B\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010C\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010D\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010E\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010F\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003\u00a2\u0006\u0002\u0010.J\t\u0010G\u001a\u00020\u0003H\u00c6\u0003J\u00d4\u0001\u0010H\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010IJ\u0006\u0010J\u001a\u00020KJ\u0013\u0010L\u001a\u00020\u000f2\u0008\u0010M\u001a\u0004\u0018\u000105H\u00d6\u0003J\t\u0010N\u001a\u00020KH\u00d6\u0001J\t\u0010O\u001a\u00020\u0003H\u00d6\u0001J\u0016\u0010P\u001a\u00020Q2\u0006\u0010R\u001a\u00020S2\u0006\u0010T\u001a\u00020KR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001aR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001aR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001aR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001aR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001aR\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001aR\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001aR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001aR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u001aR\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u001aR\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u001aR\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\u001aR\u0015\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\n\n\u0002\u0010/\u001a\u0004\u0008-\u0010.R\u001a\u0010\u0016\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010\u001a\"\u0004\u00081\u00102\u00a8\u0006U"
    }
    d2 = {
        "Lcom/binance/dev/pay/c2c/service/QuotationParams;",
        "Landroid/os/Parcelable;",
        "totalFee",
        "",
        "qrCodeId",
        "payId",
        "currency",
        "qrCodeType",
        "nickname",
        "note",
        "description",
        "viaAccountType",
        "receiver",
        "Lcom/binance/dev/pay/api/pojo/ReceiverInfo;",
        "c2cHoldingMode",
        "",
        "payeeEmail",
        "payeeMobile",
        "payeeMobileCode",
        "fiatCurrency",
        "fiatAmount",
        "",
        "streamerId",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/dev/pay/api/pojo/ReceiverInfo;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V",
        "getTotalFee",
        "()Ljava/lang/String;",
        "getQrCodeId",
        "getPayId",
        "getCurrency",
        "getQrCodeType",
        "getNickname",
        "getNote",
        "getDescription",
        "getViaAccountType",
        "getReceiver",
        "()Lcom/binance/dev/pay/api/pojo/ReceiverInfo;",
        "setReceiver",
        "(Lcom/binance/dev/pay/api/pojo/ReceiverInfo;)V",
        "getC2cHoldingMode",
        "()Z",
        "getPayeeEmail",
        "getPayeeMobile",
        "getPayeeMobileCode",
        "getFiatCurrency",
        "getFiatAmount",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getStreamerId",
        "setStreamerId",
        "(Ljava/lang/String;)V",
        "toMap",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "component1",
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
        "component15",
        "component16",
        "component17",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/dev/pay/api/pojo/ReceiverInfo;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)Lcom/binance/dev/pay/c2c/service/QuotationParams;",
        "describeContents",
        "",
        "equals",
        "other",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "payment-internal_release"
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
            "Lcom/binance/dev/pay/c2c/service/QuotationParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c2cHoldingMode:Z

.field private final currency:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final fiatAmount:Ljava/lang/Double;

.field private final fiatCurrency:Ljava/lang/String;

.field private final nickname:Ljava/lang/String;

.field private final note:Ljava/lang/String;

.field private final payId:Ljava/lang/String;

.field private final payeeEmail:Ljava/lang/String;

.field private final payeeMobile:Ljava/lang/String;

.field private final payeeMobileCode:Ljava/lang/String;

.field private final qrCodeId:Ljava/lang/String;

.field private final qrCodeType:Ljava/lang/String;

.field private receiver:Lcom/binance/dev/pay/api/pojo/ReceiverInfo;

.field private streamerId:Ljava/lang/String;

.field private final totalFee:Ljava/lang/String;

.field private final viaAccountType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/dev/pay/c2c/service/QuotationParams$Creator;

    invoke-direct {v0}, Lcom/binance/dev/pay/c2c/service/QuotationParams$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/dev/pay/c2c/service/QuotationParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/dev/pay/api/pojo/ReceiverInfo;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V
    .locals 2

    move-object v0, p0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 60
    iput-object v1, v0, Lcom/binance/dev/pay/c2c/service/QuotationParams;->totalFee:Ljava/lang/String;

    move-object v1, p2

    .line 61
    iput-object v1, v0, Lcom/binance/dev/pay/c2c/service/QuotationParams;->qrCodeId:Ljava/lang/String;

    move-object v1, p3

    .line 62
    iput-object v1, v0, Lcom/binance/dev/pay/c2c/service/QuotationParams;->payId:Ljava/lang/String;

    move-object v1, p4

    .line 63
    iput-object v1, v0, Lcom/binance/dev/pay/c2c/service/QuotationParams;->currency:Ljava/lang/String;

    move-object v1, p5

    .line 64
    iput-object v1, v0, Lcom/binance/dev/pay/c2c/service/QuotationParams;->qrCodeType:Ljava/lang/String;

    move-object v1, p6

    .line 65
    iput-object v1, v0, Lcom/binance/dev/pay/c2c/service/QuotationParams;->nickname:Ljava/lang/String;

    move-object v1, p7

    .line 66
    iput-object v1, v0, Lcom/binance/dev/pay/c2c/service/QuotationParams;->note:Ljava/lang/String;

    move-object v1, p8

    .line 67
    iput-object v1, v0, Lcom/binance/dev/pay/c2c/service/QuotationParams;->description:Ljava/lang/String;

    move-object v1, p9

    .line 68
    iput-object v1, v0, Lcom/binance/dev/pay/c2c/service/QuotationParams;->viaAccountType:Ljava/lang/String;

    move-object v1, p10

    .line 69
    iput-object v1, v0, Lcom/binance/dev/pay/c2c/service/QuotationParams;->receiver:Lcom/binance/dev/pay/api/pojo/ReceiverInfo;

    move v1, p11

    .line 70
    iput-boolean v1, v0, Lcom/binance/dev/pay/c2c/service/QuotationParams;->c2cHoldingMode:Z

    move-object v1, p12

    .line 71
    iput-object v1, v0, Lcom/binance/dev/pay/c2c/service/QuotationParams;->payeeEmail:Ljava/lang/String;

    move-object v1, p13

    .line 72
    iput-object v1, v0, Lcom/binance/dev/pay/c2c/service/QuotationParams;->payeeMobile:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 73
    iput-object v1, v0, Lcom/binance/dev/pay/c2c/service/QuotationParams;->payeeMobileCode:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 74
    iput-object v1, v0, Lcom/binance/dev/pay/c2c/service/QuotationParams;->fiatCurrency:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 75
    iput-object v1, v0, Lcom/binance/dev/pay/c2c/service/QuotationParams;->fiatAmount:Ljava/lang/Double;

    move-object/from16 v1, p17

    .line 76
    iput-object v1, v0, Lcom/binance/dev/pay/c2c/service/QuotationParams;->streamerId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/dev/pay/api/pojo/ReceiverInfo;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 21

    move/from16 v0, p18

    and-int/lit16 v1, v0, 0x200

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v13, v2

    goto :goto_0

    :cond_0
    move-object/from16 v13, p10

    :goto_0
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    const/4 v14, 0x0

    goto :goto_1

    :cond_1
    move/from16 v14, p11

    :goto_1
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_2

    move-object v15, v2

    goto :goto_2

    :cond_2
    move-object/from16 v15, p12

    :goto_2
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_3

    move-object/from16 v16, v2

    goto :goto_3

    :cond_3
    move-object/from16 v16, p13

    :goto_3
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_4

    move-object/from16 v17, v2

    goto :goto_4

    :cond_4
    move-object/from16 v17, p14

    :goto_4
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_5

    move-object/from16 v18, v2

    goto :goto_5

    :cond_5
    move-object/from16 v18, p15

    :goto_5
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_6

    move-object/from16 v19, v2

    goto :goto_6

    :cond_6
    move-object/from16 v19, p16

    :goto_6
    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    .line 76
    const-string v0, ""

    move-object/from16 v20, v0

    goto :goto_7

    :cond_7
    move-object/from16 v20, p17

    :goto_7
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

    .line 59
    invoke-direct/range {v3 .. v20}, Lcom/binance/dev/pay/c2c/service/QuotationParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/dev/pay/api/pojo/ReceiverInfo;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/dev/pay/c2c/service/QuotationParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/dev/pay/api/pojo/ReceiverInfo;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;ILjava/lang/Object;)Lcom/binance/dev/pay/c2c/service/QuotationParams;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65353
    iget-object v2, v0, Lcom/binance/dev/pay/c2c/service/QuotationParams;->totalFee:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/binance/dev/pay/c2c/service/QuotationParams;->qrCodeId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/binance/dev/pay/c2c/service/QuotationParams;->payId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/binance/dev/pay/c2c/service/QuotationParams;->currency:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/binance/dev/pay/c2c/service/QuotationParams;->qrCodeType:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/binance/dev/pay/c2c/service/QuotationParams;->nickname:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/binance/dev/pay/c2c/service/QuotationParams;->note:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/binance/dev/pay/c2c/service/QuotationParams;->description:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/binance/dev/pay/c2c/service/QuotationParams;->viaAccountType:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/binance/dev/pay/c2c/service/QuotationParams;->receiver:Lcom/binance/dev/pay/api/pojo/ReceiverInfo;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lcom/binance/dev/pay/c2c/service/QuotationParams;->c2cHoldingMode:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/binance/dev/pay/c2c/service/QuotationParams;->payeeEmail:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/binance/dev/pay/c2c/service/QuotationParams;->payeeMobile:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/binance/dev/pay/c2c/service/QuotationParams;->payeeMobileCode:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/binance/dev/pay/c2c/service/QuotationParams;->fiatCurrency:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/binance/dev/pay/c2c/service/QuotationParams;->fiatAmount:Ljava/lang/Double;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v1, v1, v16

    if-eqz v1, :cond_10

    iget-object v1, v0, Lcom/binance/dev/pay/c2c/service/QuotationParams;->streamerId:Ljava/lang/String;

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

    move/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p16, v15

    move-object/from16 p17, v1

    invoke-virtual/range {p0 .. p17}, Lcom/binance/dev/pay/c2c/service/QuotationParams;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/dev/pay/api/pojo/ReceiverInfo;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)Lcom/binance/dev/pay/c2c/service/QuotationParams;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/binance/dev/pay/c2c/service/QuotationParams;->totalFee:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lcom/binance/dev/pay/api/pojo/ReceiverInfo;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/binance/dev/pay/c2c/service/QuotationParams;->receiver:Lcom/binance/dev/pay/api/pojo/ReceiverInfo;

    return-object v0
.end method

.method public final component11()Z
    .locals 1

    .line 65350
    iget-boolean v0, p0, Lcom/binance/dev/pay/c2c/service/QuotationParams;->c2cHoldingMode:Z

    return v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/binance/dev/pay/c2c/service/QuotationParams;->payeeEmail:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/binance/dev/pay/c2c/service/QuotationParams;->payeeMobile:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/binance/dev/pay/c2c/service/QuotationParams;->payeeMobileCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/binance/dev/pay/c2c/service/QuotationParams;->fiatCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/Double;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/binance/dev/pay/c2c/service/QuotationParams;->fiatAmount:Ljava/lang/Double;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/binance/dev/pay/c2c/service/QuotationParams;->streamerId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/binance/dev/pay/c2c/service/QuotationParams;->qrCodeId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/binance/dev/pay/c2c/service/QuotationParams;->payId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/binance/dev/pay/c2c/service/QuotationParams;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/binance/dev/pay/c2c/service/QuotationParams;->qrCodeType:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/binance/dev/pay/c2c/service/QuotationParams;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65338
    iget-object v0, p0, Lcom/binance/dev/pay/c2c/service/QuotationParams;->note:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 65337
    iget-object v0, p0, Lcom/binance/dev/pay/c2c/service/QuotationParams;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 65336
    iget-object v0, p0, Lcom/binance/dev/pay/c2c/service/QuotationParams;->viaAccountType:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/dev/pay/api/pojo/ReceiverInfo;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)Lcom/binance/dev/pay/c2c/service/QuotationParams;
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

    move/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    .line 65335
    new-instance v18, Lcom/binance/dev/pay/c2c/service/QuotationParams;

    move-object/from16 v0, v18

    invoke-direct/range {v0 .. v17}, Lcom/binance/dev/pay/c2c/service/QuotationParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/dev/pay/api/pojo/ReceiverInfo;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/binance/dev/pay/c2c/service/QuotationParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/dev/pay/c2c/service/QuotationParams;

    iget-object v1, p0, Lcom/binance/dev/pay/c2c/service/QuotationParams;->totalFee:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/dev/pay/c2c/service/QuotationParams;->totalFee:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/dev/pay/c2c/service/QuotationParams;->qrCodeId:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/dev/pay/c2c/service/QuotationParams;->qrCodeId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/dev/pay/c2c/service/QuotationParams;->payId:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/dev/pay/c2c/service/QuotationParams;->payId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/dev/pay/c2c/service/QuotationParams;->currency:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/dev/pay/c2c/service/QuotationParams;->currency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/binance/dev/pay/c2c/service/QuotationParams;->qrCodeType:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/dev/pay/c2c/service/QuotationParams;->qrCodeType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/binance/dev/pay/c2c/service/QuotationParams;->nickname:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/dev/pay/c2c/service/QuotationParams;->nickname:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/binance/dev/pay/c2c/service/QuotationParams;->note:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/dev/pay/c2c/service/QuotationParams;->note:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/binance/dev/pay/c2c/service/QuotationParams;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/dev/pay/c2c/service/QuotationParams;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/binance/dev/pay/c2c/service/QuotationParams;->viaAccountType:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/dev/pay/c2c/service/QuotationParams;->viaAccountType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/binance/dev/pay/c2c/service/QuotationParams;->receiver:Lcom/binance/dev/pay/api/pojo/ReceiverInfo;

    iget-object v3, p1, Lcom/binance/dev/pay/c2c/service/QuotationParams;->receiver:Lcom/binance/dev/pay/api/pojo/ReceiverInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/binance/dev/pay/c2c/service/QuotationParams;->c2cHoldingMode:Z

    iget-boolean v3, p1, Lcom/binance/dev/pay/c2c/service/QuotationParams;->c2cHoldingMode:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/binance/dev/pay/c2c/service/QuotationParams;->payeeEmail:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/dev/pay/c2c/service/QuotationParams;->payeeEmail:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/binance/dev/pay/c2c/service/QuotationParams;->payeeMobile:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/dev/pay/c2c/service/QuotationParams;->payeeMobile:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/binance/dev/pay/c2c/service/QuotationParams;->payeeMobileCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/dev/pay/c2c/service/QuotationParams;->payeeMobileCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/binance/dev/pay/c2c/service/QuotationParams;->fiatCurrency:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/dev/pay/c2c/service/QuotationParams;->fiatCurrency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/binance/dev/pay/c2c/service/QuotationParams;->fiatAmount:Ljava/lang/Double;

    iget-object v3, p1, Lcom/binance/dev/pay/c2c/service/QuotationParams;->fiatAmount:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/binance/dev/pay/c2c/service/QuotationParams;->streamerId:Ljava/lang/String;

    iget-object p1, p1, Lcom/binance/dev/pay/c2c/service/QuotationParams;->streamerId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final getC2cHoldingMode()Z
    .locals 1

    .line 70
    iget-boolean v0, p0, Lcom/binance/dev/pay/c2c/service/QuotationParams;->c2cHoldingMode:Z

    return v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/binance/dev/pay/c2c/service/QuotationParams;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/binance/dev/pay/c2c/service/QuotationParams;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getFiatAmount()Ljava/lang/Double;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/binance/dev/pay/c2c/service/QuotationParams;->fiatAmount:Ljava/lang/Double;

    return-object v0
.end method

.method public final getFiatCurrency()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/binance/dev/pay/c2c/service/QuotationParams;->fiatCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public final getNickname()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/binance/dev/pay/c2c/service/QuotationParams;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public final getNote()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/binance/dev/pay/c2c/service/QuotationParams;->note:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayId()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/binance/dev/pay/c2c/service/QuotationParams;->payId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayeeEmail()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/binance/dev/pay/c2c/service/QuotationParams;->payeeEmail:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayeeMobile()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/binance/dev/pay/c2c/service/QuotationParams;->payeeMobile:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayeeMobileCode()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/binance/dev/pay/c2c/service/QuotationParams;->payeeMobileCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getQrCodeId()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/binance/dev/pay/c2c/service/QuotationParams;->qrCodeId:Ljava/lang/String;

    return-object v0
.end method

.method public final getQrCodeType()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/binance/dev/pay/c2c/service/QuotationParams;->qrCodeType:Ljava/lang/String;

    return-object v0
.end method

.method public final getReceiver()Lcom/binance/dev/pay/api/pojo/ReceiverInfo;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/binance/dev/pay/c2c/service/QuotationParams;->receiver:Lcom/binance/dev/pay/api/pojo/ReceiverInfo;

    return-object v0
.end method

.method public final getStreamerId()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/binance/dev/pay/c2c/service/QuotationParams;->streamerId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalFee()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/binance/dev/pay/c2c/service/QuotationParams;->totalFee:Ljava/lang/String;

    return-object v0
.end method

.method public final getViaAccountType()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/binance/dev/pay/c2c/service/QuotationParams;->viaAccountType:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 17

    move-object/from16 v0, p0

    .line 65332
    iget-object v1, v0, Lcom/binance/dev/pay/c2c/service/QuotationParams;->totalFee:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, v0, Lcom/binance/dev/pay/c2c/service/QuotationParams;->qrCodeId:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    iget-object v4, v0, Lcom/binance/dev/pay/c2c/service/QuotationParams;->payId:Ljava/lang/String;

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    iget-object v5, v0, Lcom/binance/dev/pay/c2c/service/QuotationParams;->currency:Ljava/lang/String;

    if-nez v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_2
    iget-object v6, v0, Lcom/binance/dev/pay/c2c/service/QuotationParams;->qrCodeType:Ljava/lang/String;

    if-nez v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_3
    iget-object v7, v0, Lcom/binance/dev/pay/c2c/service/QuotationParams;->nickname:Ljava/lang/String;

    if-nez v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_4
    iget-object v8, v0, Lcom/binance/dev/pay/c2c/service/QuotationParams;->note:Ljava/lang/String;

    if-nez v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_5
    iget-object v9, v0, Lcom/binance/dev/pay/c2c/service/QuotationParams;->description:Ljava/lang/String;

    if-nez v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_6
    iget-object v10, v0, Lcom/binance/dev/pay/c2c/service/QuotationParams;->viaAccountType:Ljava/lang/String;

    if-nez v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_7
    iget-object v11, v0, Lcom/binance/dev/pay/c2c/service/QuotationParams;->receiver:Lcom/binance/dev/pay/api/pojo/ReceiverInfo;

    if-nez v11, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_8
    iget-boolean v12, v0, Lcom/binance/dev/pay/c2c/service/QuotationParams;->c2cHoldingMode:Z

    invoke-static {v12}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v12

    iget-object v13, v0, Lcom/binance/dev/pay/c2c/service/QuotationParams;->payeeEmail:Ljava/lang/String;

    if-nez v13, :cond_9

    const/4 v13, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    :goto_9
    iget-object v14, v0, Lcom/binance/dev/pay/c2c/service/QuotationParams;->payeeMobile:Ljava/lang/String;

    if-nez v14, :cond_a

    const/4 v14, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    :goto_a
    iget-object v15, v0, Lcom/binance/dev/pay/c2c/service/QuotationParams;->payeeMobileCode:Ljava/lang/String;

    if-nez v15, :cond_b

    const/4 v15, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    :goto_b
    iget-object v3, v0, Lcom/binance/dev/pay/c2c/service/QuotationParams;->fiatCurrency:Ljava/lang/String;

    if-nez v3, :cond_c

    const/16 v16, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    move/from16 v16, v3

    :goto_c
    iget-object v3, v0, Lcom/binance/dev/pay/c2c/service/QuotationParams;->fiatAmount:Ljava/lang/Double;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_d

    :cond_d
    const/4 v3, 0x0

    :goto_d
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

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

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, v0, Lcom/binance/dev/pay/c2c/service/QuotationParams;->streamerId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public final setReceiver(Lcom/binance/dev/pay/api/pojo/ReceiverInfo;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/binance/dev/pay/c2c/service/QuotationParams;->receiver:Lcom/binance/dev/pay/api/pojo/ReceiverInfo;

    return-void
.end method

.method public final setStreamerId(Ljava/lang/String;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/binance/dev/pay/c2c/service/QuotationParams;->streamerId:Ljava/lang/String;

    return-void
.end method

.method public final toMap()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 80
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 81
    iget-object v1, p0, Lcom/binance/dev/pay/c2c/service/QuotationParams;->totalFee:Ljava/lang/String;

    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    const-string v3, "totalFee"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object v1, p0, Lcom/binance/dev/pay/c2c/service/QuotationParams;->qrCodeId:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 83
    const-string v1, "qrCodeId"

    iget-object v3, p0, Lcom/binance/dev/pay/c2c/service/QuotationParams;->qrCodeId:Ljava/lang/String;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_0
    iget-object v1, p0, Lcom/binance/dev/pay/c2c/service/QuotationParams;->payId:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_1

    .line 87
    const-string v1, "payeeId"

    iget-object v3, p0, Lcom/binance/dev/pay/c2c/service/QuotationParams;->payId:Ljava/lang/String;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :cond_1
    iget-object v1, p0, Lcom/binance/dev/pay/c2c/service/QuotationParams;->currency:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_2

    .line 91
    const-string v1, "currency"

    iget-object v3, p0, Lcom/binance/dev/pay/c2c/service/QuotationParams;->currency:Ljava/lang/String;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_2
    iget-object v1, p0, Lcom/binance/dev/pay/c2c/service/QuotationParams;->qrCodeType:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_3

    .line 95
    const-string v1, "qrCodeType"

    iget-object v3, p0, Lcom/binance/dev/pay/c2c/service/QuotationParams;->qrCodeType:Ljava/lang/String;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    :cond_3
    iget-object v1, p0, Lcom/binance/dev/pay/c2c/service/QuotationParams;->note:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_4

    .line 99
    const-string v1, "note"

    iget-object v3, p0, Lcom/binance/dev/pay/c2c/service/QuotationParams;->note:Ljava/lang/String;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    :cond_4
    iget-object v1, p0, Lcom/binance/dev/pay/c2c/service/QuotationParams;->viaAccountType:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_5

    .line 102
    const-string v1, "viaAccountType"

    iget-object v3, p0, Lcom/binance/dev/pay/c2c/service/QuotationParams;->viaAccountType:Ljava/lang/String;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    :cond_5
    iget-boolean v1, p0, Lcom/binance/dev/pay/c2c/service/QuotationParams;->c2cHoldingMode:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "c2cHoldingMode"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iget-object v1, p0, Lcom/binance/dev/pay/c2c/service/QuotationParams;->payeeEmail:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_6

    .line 106
    const-string v1, "payeeEmail"

    iget-object v3, p0, Lcom/binance/dev/pay/c2c/service/QuotationParams;->payeeEmail:Ljava/lang/String;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :cond_6
    iget-object v1, p0, Lcom/binance/dev/pay/c2c/service/QuotationParams;->payeeMobile:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_7

    .line 109
    const-string v1, "payeeMobile"

    iget-object v3, p0, Lcom/binance/dev/pay/c2c/service/QuotationParams;->payeeMobile:Ljava/lang/String;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    :cond_7
    iget-object v1, p0, Lcom/binance/dev/pay/c2c/service/QuotationParams;->payeeMobileCode:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_8

    .line 112
    const-string v1, "payeeMobileCode"

    iget-object v3, p0, Lcom/binance/dev/pay/c2c/service/QuotationParams;->payeeMobileCode:Ljava/lang/String;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    :cond_8
    iget-object v1, p0, Lcom/binance/dev/pay/c2c/service/QuotationParams;->fiatCurrency:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_9

    .line 115
    const-string v1, "fiatCurrency"

    iget-object v3, p0, Lcom/binance/dev/pay/c2c/service/QuotationParams;->fiatCurrency:Ljava/lang/String;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    :cond_9
    iget-object v1, p0, Lcom/binance/dev/pay/c2c/service/QuotationParams;->fiatAmount:Ljava/lang/Double;

    if-eqz v1, :cond_a

    .line 118
    const-string v3, "fiatAmount"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    :cond_a
    iget-object v1, p0, Lcom/binance/dev/pay/c2c/service/QuotationParams;->streamerId:Ljava/lang/String;

    .line 129
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_b

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "null"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 121
    const-string v1, "streamerBinanceId"

    iget-object v3, p0, Lcom/binance/dev/pay/c2c/service/QuotationParams;->streamerId:Ljava/lang/String;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    .line 65331
    iget-object v1, v0, Lcom/binance/dev/pay/c2c/service/QuotationParams;->totalFee:Ljava/lang/String;

    iget-object v2, v0, Lcom/binance/dev/pay/c2c/service/QuotationParams;->qrCodeId:Ljava/lang/String;

    iget-object v3, v0, Lcom/binance/dev/pay/c2c/service/QuotationParams;->payId:Ljava/lang/String;

    iget-object v4, v0, Lcom/binance/dev/pay/c2c/service/QuotationParams;->currency:Ljava/lang/String;

    iget-object v5, v0, Lcom/binance/dev/pay/c2c/service/QuotationParams;->qrCodeType:Ljava/lang/String;

    iget-object v6, v0, Lcom/binance/dev/pay/c2c/service/QuotationParams;->nickname:Ljava/lang/String;

    iget-object v7, v0, Lcom/binance/dev/pay/c2c/service/QuotationParams;->note:Ljava/lang/String;

    iget-object v8, v0, Lcom/binance/dev/pay/c2c/service/QuotationParams;->description:Ljava/lang/String;

    iget-object v9, v0, Lcom/binance/dev/pay/c2c/service/QuotationParams;->viaAccountType:Ljava/lang/String;

    iget-object v10, v0, Lcom/binance/dev/pay/c2c/service/QuotationParams;->receiver:Lcom/binance/dev/pay/api/pojo/ReceiverInfo;

    iget-boolean v11, v0, Lcom/binance/dev/pay/c2c/service/QuotationParams;->c2cHoldingMode:Z

    iget-object v12, v0, Lcom/binance/dev/pay/c2c/service/QuotationParams;->payeeEmail:Ljava/lang/String;

    iget-object v13, v0, Lcom/binance/dev/pay/c2c/service/QuotationParams;->payeeMobile:Ljava/lang/String;

    iget-object v14, v0, Lcom/binance/dev/pay/c2c/service/QuotationParams;->payeeMobileCode:Ljava/lang/String;

    iget-object v15, v0, Lcom/binance/dev/pay/c2c/service/QuotationParams;->fiatCurrency:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/binance/dev/pay/c2c/service/QuotationParams;->fiatAmount:Ljava/lang/Double;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/binance/dev/pay/c2c/service/QuotationParams;->streamerId:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v18, v15

    const-string v15, "QuotationParams(totalFee="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", qrCodeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", payId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", qrCodeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nickname="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", note="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", viaAccountType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", receiver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", c2cHoldingMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", payeeEmail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", payeeMobile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", payeeMobileCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fiatCurrency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fiatAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", streamerId="

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
    iget-object v0, p0, Lcom/binance/dev/pay/c2c/service/QuotationParams;->totalFee:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/dev/pay/c2c/service/QuotationParams;->qrCodeId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/dev/pay/c2c/service/QuotationParams;->payId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/dev/pay/c2c/service/QuotationParams;->currency:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/dev/pay/c2c/service/QuotationParams;->qrCodeType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/dev/pay/c2c/service/QuotationParams;->nickname:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/dev/pay/c2c/service/QuotationParams;->note:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/dev/pay/c2c/service/QuotationParams;->description:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/dev/pay/c2c/service/QuotationParams;->viaAccountType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/dev/pay/c2c/service/QuotationParams;->receiver:Lcom/binance/dev/pay/api/pojo/ReceiverInfo;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lcom/binance/dev/pay/c2c/service/QuotationParams;->c2cHoldingMode:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/binance/dev/pay/c2c/service/QuotationParams;->payeeEmail:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/dev/pay/c2c/service/QuotationParams;->payeeMobile:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/dev/pay/c2c/service/QuotationParams;->payeeMobileCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/dev/pay/c2c/service/QuotationParams;->fiatCurrency:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/dev/pay/c2c/service/QuotationParams;->fiatAmount:Ljava/lang/Double;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    :goto_0
    iget-object p2, p0, Lcom/binance/dev/pay/c2c/service/QuotationParams;->streamerId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
