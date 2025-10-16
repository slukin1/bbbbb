.class public final Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u009d\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\"\u00108\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000309j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003`:J\t\u0010;\u001a\u00020\u0003H\u00c6\u0003J\t\u0010<\u001a\u00020\u0003H\u00c6\u0003J\t\u0010=\u001a\u00020\u0003H\u00c6\u0003J\t\u0010>\u001a\u00020\u0007H\u00c6\u0003J\t\u0010?\u001a\u00020\u0003H\u00c6\u0003J\t\u0010@\u001a\u00020\u0003H\u00c6\u0003J\t\u0010A\u001a\u00020\u0003H\u00c6\u0003J\t\u0010B\u001a\u00020\u0003H\u00c6\u0003J\t\u0010C\u001a\u00020\u0003H\u00c6\u0003J\t\u0010D\u001a\u00020\u0003H\u00c6\u0003J\t\u0010E\u001a\u00020\u0003H\u00c6\u0003J\t\u0010F\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010G\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010H\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010I\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003\u00a2\u0006\u0002\u00102J\t\u0010J\u001a\u00020\u0003H\u00c6\u0003J\u00b4\u0001\u0010K\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010LJ\u0006\u0010M\u001a\u00020NJ\u0013\u0010O\u001a\u00020\u00132\u0008\u0010P\u001a\u0004\u0018\u00010QH\u00d6\u0003J\t\u0010R\u001a\u00020NH\u00d6\u0001J\t\u0010S\u001a\u00020\u0003H\u00d6\u0001J\u0016\u0010T\u001a\u00020U2\u0006\u0010V\u001a\u00020W2\u0006\u0010X\u001a\u00020NR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0018R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0018R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0018R\u001a\u0010\t\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0018\"\u0004\u0008\u001f\u0010 R\u001a\u0010\n\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u0018\"\u0004\u0008\"\u0010 R\u001a\u0010\u000b\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0018\"\u0004\u0008$\u0010 R\u001a\u0010\u000c\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0018\"\u0004\u0008&\u0010 R\u001a\u0010\r\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u0018\"\u0004\u0008(\u0010 R\u001a\u0010\u000e\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u0018\"\u0004\u0008*\u0010 R\u001a\u0010\u000f\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u0018\"\u0004\u0008,\u0010 R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010\u0018\"\u0004\u0008.\u0010 R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010\u0018\"\u0004\u00080\u0010 R\u001e\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u00105\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u001a\u0010\u0014\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u0010\u0018\"\u0004\u00087\u0010 \u00a8\u0006Y"
    }
    d2 = {
        "Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;",
        "Landroid/os/Parcelable;",
        "cryptoCurrency",
        "",
        "requestedCurrency",
        "baseCurrency",
        "requestedAmount",
        "Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;",
        "payType",
        "paymentChannel",
        "rail",
        "feeType",
        "cardId",
        "trackType",
        "transactionMethod",
        "paymentMethodCode",
        "merchantCode",
        "voucherId",
        "useDefaultVoucher",
        "",
        "userTargetPrice",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V",
        "getCryptoCurrency",
        "()Ljava/lang/String;",
        "getRequestedCurrency",
        "getBaseCurrency",
        "getRequestedAmount",
        "()Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;",
        "getPayType",
        "getPaymentChannel",
        "setPaymentChannel",
        "(Ljava/lang/String;)V",
        "getRail",
        "setRail",
        "getFeeType",
        "setFeeType",
        "getCardId",
        "setCardId",
        "getTrackType",
        "setTrackType",
        "getTransactionMethod",
        "setTransactionMethod",
        "getPaymentMethodCode",
        "setPaymentMethodCode",
        "getMerchantCode",
        "setMerchantCode",
        "getVoucherId",
        "setVoucherId",
        "getUseDefaultVoucher",
        "()Ljava/lang/Boolean;",
        "setUseDefaultVoucher",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "getUserTargetPrice",
        "setUserTargetPrice",
        "toMap",
        "Ljava/util/HashMap;",
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
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;",
        "describeContents",
        "",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "ocbs-sdk_release"
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
            "Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final baseCurrency:Ljava/lang/String;

.field private cardId:Ljava/lang/String;

.field private final cryptoCurrency:Ljava/lang/String;

.field private feeType:Ljava/lang/String;

.field private merchantCode:Ljava/lang/String;

.field private final payType:Ljava/lang/String;

.field private paymentChannel:Ljava/lang/String;

.field private paymentMethodCode:Ljava/lang/String;

.field private rail:Ljava/lang/String;

.field private final requestedAmount:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

.field private final requestedCurrency:Ljava/lang/String;

.field private trackType:Ljava/lang/String;

.field private transactionMethod:Ljava/lang/String;

.field private useDefaultVoucher:Ljava/lang/Boolean;

.field private userTargetPrice:Ljava/lang/String;

.field private voucherId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams$Creator;

    invoke-direct {v0}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 2

    move-object v0, p0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 16
    iput-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->cryptoCurrency:Ljava/lang/String;

    move-object v1, p2

    .line 17
    iput-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->requestedCurrency:Ljava/lang/String;

    move-object v1, p3

    .line 18
    iput-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->baseCurrency:Ljava/lang/String;

    move-object v1, p4

    .line 19
    iput-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->requestedAmount:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-object v1, p5

    .line 20
    iput-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->payType:Ljava/lang/String;

    move-object v1, p6

    .line 21
    iput-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->paymentChannel:Ljava/lang/String;

    move-object v1, p7

    .line 22
    iput-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->rail:Ljava/lang/String;

    move-object v1, p8

    .line 23
    iput-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->feeType:Ljava/lang/String;

    move-object v1, p9

    .line 24
    iput-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->cardId:Ljava/lang/String;

    move-object v1, p10

    .line 25
    iput-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->trackType:Ljava/lang/String;

    move-object v1, p11

    .line 30
    iput-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->transactionMethod:Ljava/lang/String;

    move-object v1, p12

    .line 31
    iput-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->paymentMethodCode:Ljava/lang/String;

    move-object v1, p13

    .line 32
    iput-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->merchantCode:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 33
    iput-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->voucherId:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 34
    iput-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->useDefaultVoucher:Ljava/lang/Boolean;

    move-object/from16 v1, p16

    .line 35
    iput-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->userTargetPrice:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 20

    move/from16 v0, p17

    and-int/lit16 v1, v0, 0x100

    .line 15
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v12, v2

    goto :goto_0

    :cond_0
    move-object/from16 v12, p9

    :goto_0
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_1

    move-object v13, v2

    goto :goto_1

    :cond_1
    move-object/from16 v13, p10

    :goto_1
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_2

    move-object v14, v2

    goto :goto_2

    :cond_2
    move-object/from16 v14, p11

    :goto_2
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_3

    move-object v15, v2

    goto :goto_3

    :cond_3
    move-object/from16 v15, p12

    :goto_3
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_4

    move-object/from16 v16, v2

    goto :goto_4

    :cond_4
    move-object/from16 v16, p13

    :goto_4
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_5

    move-object/from16 v17, v2

    goto :goto_5

    :cond_5
    move-object/from16 v17, p14

    :goto_5
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    move-object/from16 v18, v1

    goto :goto_6

    :cond_6
    move-object/from16 v18, p15

    :goto_6
    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    move-object/from16 v19, v2

    goto :goto_7

    :cond_7
    move-object/from16 v19, p16

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

    invoke-direct/range {v3 .. v19}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65353
    iget-object v2, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->cryptoCurrency:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->requestedCurrency:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->baseCurrency:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->requestedAmount:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->payType:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->paymentChannel:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->rail:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->feeType:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->cardId:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->trackType:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->transactionMethod:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->paymentMethodCode:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->merchantCode:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->voucherId:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->useDefaultVoucher:Ljava/lang/Boolean;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->userTargetPrice:Ljava/lang/String;

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

    invoke-virtual/range {p0 .. p16}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->cryptoCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->trackType:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->transactionMethod:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->paymentMethodCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->merchantCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->voucherId:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/Boolean;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->useDefaultVoucher:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->userTargetPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->requestedCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->baseCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->requestedAmount:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->payType:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->paymentChannel:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->rail:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 65338
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->feeType:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 65337
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->cardId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;
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
    new-instance v17, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;

    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->cryptoCurrency:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->cryptoCurrency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->requestedCurrency:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->requestedCurrency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->baseCurrency:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->baseCurrency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->requestedAmount:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->requestedAmount:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->payType:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->payType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->paymentChannel:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->paymentChannel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->rail:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->rail:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->feeType:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->feeType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->cardId:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->cardId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->trackType:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->trackType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->transactionMethod:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->transactionMethod:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->paymentMethodCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->paymentMethodCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->merchantCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->merchantCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->voucherId:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->voucherId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->useDefaultVoucher:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->useDefaultVoucher:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->userTargetPrice:Ljava/lang/String;

    iget-object p1, p1, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->userTargetPrice:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final getBaseCurrency()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->baseCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public final getCardId()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->cardId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCryptoCurrency()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->cryptoCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public final getFeeType()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->feeType:Ljava/lang/String;

    return-object v0
.end method

.method public final getMerchantCode()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->merchantCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayType()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->payType:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentChannel()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->paymentChannel:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentMethodCode()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->paymentMethodCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getRail()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->rail:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestedAmount()Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->requestedAmount:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    return-object v0
.end method

.method public final getRequestedCurrency()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->requestedCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrackType()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->trackType:Ljava/lang/String;

    return-object v0
.end method

.method public final getTransactionMethod()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->transactionMethod:Ljava/lang/String;

    return-object v0
.end method

.method public final getUseDefaultVoucher()Ljava/lang/Boolean;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->useDefaultVoucher:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getUserTargetPrice()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->userTargetPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getVoucherId()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->voucherId:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 16

    move-object/from16 v0, p0

    .line 65333
    iget-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->cryptoCurrency:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->requestedCurrency:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->baseCurrency:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->requestedAmount:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->payType:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->paymentChannel:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-object v7, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->rail:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    iget-object v8, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->feeType:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    iget-object v9, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->cardId:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    iget-object v10, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->trackType:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    iget-object v11, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->transactionMethod:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    iget-object v12, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->paymentMethodCode:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    iget-object v13, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->merchantCode:Ljava/lang/String;

    if-nez v13, :cond_0

    const/4 v13, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    :goto_0
    iget-object v15, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->voucherId:Ljava/lang/String;

    if-nez v15, :cond_1

    const/4 v15, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    :goto_1
    iget-object v14, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->useDefaultVoucher:Ljava/lang/Boolean;

    if-eqz v14, :cond_2

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    :goto_2
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

    add-int/2addr v1, v15

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v14

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->userTargetPrice:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public final setCardId(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->cardId:Ljava/lang/String;

    return-void
.end method

.method public final setFeeType(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->feeType:Ljava/lang/String;

    return-void
.end method

.method public final setMerchantCode(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->merchantCode:Ljava/lang/String;

    return-void
.end method

.method public final setPaymentChannel(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->paymentChannel:Ljava/lang/String;

    return-void
.end method

.method public final setPaymentMethodCode(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->paymentMethodCode:Ljava/lang/String;

    return-void
.end method

.method public final setRail(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->rail:Ljava/lang/String;

    return-void
.end method

.method public final setTrackType(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->trackType:Ljava/lang/String;

    return-void
.end method

.method public final setTransactionMethod(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->transactionMethod:Ljava/lang/String;

    return-void
.end method

.method public final setUseDefaultVoucher(Ljava/lang/Boolean;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->useDefaultVoucher:Ljava/lang/Boolean;

    return-void
.end method

.method public final setUserTargetPrice(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->userTargetPrice:Ljava/lang/String;

    return-void
.end method

.method public final setVoucherId(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->voucherId:Ljava/lang/String;

    return-void
.end method

.method public final toMap()Ljava/util/HashMap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 40
    const-string v0, "payType"

    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->payType:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 41
    const-string v1, "paymentChannel"

    iget-object v2, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->paymentChannel:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 42
    const-string v2, "rail"

    iget-object v3, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->rail:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 43
    const-string v3, "cryptoCurrency"

    iget-object v4, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->cryptoCurrency:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 44
    const-string v4, "requestedCurrency"

    iget-object v5, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->requestedCurrency:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 45
    const-string v5, "baseCurrency"

    iget-object v6, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->baseCurrency:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 46
    iget-object v6, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->requestedAmount:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->originalAmount()Ljava/lang/String;

    move-result-object v6

    const-string v7, "requestedAmount"

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v7, 0x7

    new-array v7, v7, [Lkotlin/Pair;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    aput-object v3, v7, v0

    const/4 v0, 0x4

    aput-object v4, v7, v0

    const/4 v0, 0x5

    aput-object v5, v7, v0

    const/4 v0, 0x6

    aput-object v6, v7, v0

    .line 39
    invoke-static {v7}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->feeType:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 49
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v2, "feeType"

    iget-object v3, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->feeType:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_0
    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->cardId:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 52
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v2, "cardId"

    iget-object v3, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->cardId:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_1
    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->trackType:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 55
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v2, "trackType"

    iget-object v3, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->trackType:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_2
    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->merchantCode:Ljava/lang/String;

    .line 64
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "null"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 58
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    iget-object v2, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->merchantCode:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v2, ""

    :cond_3
    const-string v3, "merchantCode"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    .line 65332
    iget-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->cryptoCurrency:Ljava/lang/String;

    iget-object v2, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->requestedCurrency:Ljava/lang/String;

    iget-object v3, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->baseCurrency:Ljava/lang/String;

    iget-object v4, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->requestedAmount:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    iget-object v5, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->payType:Ljava/lang/String;

    iget-object v6, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->paymentChannel:Ljava/lang/String;

    iget-object v7, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->rail:Ljava/lang/String;

    iget-object v8, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->feeType:Ljava/lang/String;

    iget-object v9, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->cardId:Ljava/lang/String;

    iget-object v10, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->trackType:Ljava/lang/String;

    iget-object v11, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->transactionMethod:Ljava/lang/String;

    iget-object v12, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->paymentMethodCode:Ljava/lang/String;

    iget-object v13, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->merchantCode:Ljava/lang/String;

    iget-object v14, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->voucherId:Ljava/lang/String;

    iget-object v15, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->useDefaultVoucher:Ljava/lang/Boolean;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->userTargetPrice:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v17, v15

    const-string v15, "FiatPaymentQuoteRequestParams(cryptoCurrency="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", requestedCurrency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", baseCurrency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", requestedAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", payType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentChannel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", feeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cardId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", trackType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", transactionMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentMethodCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", merchantCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", voucherId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", useDefaultVoucher="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userTargetPrice="

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
    .locals 1

    .line 65331
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->cryptoCurrency:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->requestedCurrency:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->baseCurrency:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->requestedAmount:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->payType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->paymentChannel:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->rail:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->feeType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->cardId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->trackType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->transactionMethod:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->paymentMethodCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->merchantCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->voucherId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->useDefaultVoucher:Ljava/lang/Boolean;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->userTargetPrice:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
