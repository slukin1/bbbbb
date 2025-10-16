.class public final Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00cf\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0018\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\"\u00102\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020403j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u000204`5J\t\u00106\u001a\u00020\u0003H\u00c6\u0003J\t\u00107\u001a\u00020\u0003H\u00c6\u0003J\t\u00108\u001a\u00020\u0003H\u00c6\u0003J\t\u00109\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010:\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010;\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010<\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010=\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000b\u0010>\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010?\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010@\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010A\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010B\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010C\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010D\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010E\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010F\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003J\u000b\u0010G\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010H\u001a\u00020\u0003H\u00c6\u0003J\u00dd\u0001\u0010I\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00032\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0003H\u00c6\u0001J\u0006\u0010J\u001a\u00020KJ\u0013\u0010L\u001a\u00020M2\u0008\u0010N\u001a\u0004\u0018\u000104H\u00d6\u0003J\t\u0010O\u001a\u00020KH\u00d6\u0001J\t\u0010P\u001a\u00020\u0003H\u00d6\u0001J\u0016\u0010Q\u001a\u00020R2\u0006\u0010S\u001a\u00020T2\u0006\u0010U\u001a\u00020KR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001cR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001cR\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001cR\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001cR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001cR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u001cR\u0011\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u001cR\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u001cR\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u001cR\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u001cR\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\u001cR\u0011\u0010\u0014\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u001cR\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/R\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010\u001cR\u0011\u0010\u0018\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010\u001c\u00a8\u0006V"
    }
    d2 = {
        "Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;",
        "Landroid/os/Parcelable;",
        "businessType",
        "",
        "paymentMethodCode",
        "quoteId",
        "cardDetail",
        "Lcom/binance/ocbs/sdk/pojo/CardDetailForSubmit;",
        "transactionChannel",
        "transactionMethod",
        "fingerprintSessionId",
        "cmpiLookupDto",
        "Lcom/binance/ocbs/sdk/card/pojo/CmpiLookupDto;",
        "eventId",
        "tokenId",
        "merchantCode",
        "merchantOrderId",
        "withdrawNetwork",
        "withdrawAddress",
        "failOnQuoteExpiry",
        "orderId",
        "threeDsDto",
        "Lcom/binance/ocbs/sdk/card/pojo/ThreeDsDto;",
        "forterMobileUID",
        "earnType",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/CardDetailForSubmit;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/card/pojo/CmpiLookupDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/card/pojo/ThreeDsDto;Ljava/lang/String;Ljava/lang/String;)V",
        "getBusinessType",
        "()Ljava/lang/String;",
        "getPaymentMethodCode",
        "getQuoteId",
        "getCardDetail",
        "()Lcom/binance/ocbs/sdk/pojo/CardDetailForSubmit;",
        "getTransactionChannel",
        "getTransactionMethod",
        "getFingerprintSessionId",
        "getCmpiLookupDto",
        "()Lcom/binance/ocbs/sdk/card/pojo/CmpiLookupDto;",
        "getEventId",
        "getTokenId",
        "getMerchantCode",
        "getMerchantOrderId",
        "getWithdrawNetwork",
        "getWithdrawAddress",
        "getFailOnQuoteExpiry",
        "getOrderId",
        "getThreeDsDto",
        "()Lcom/binance/ocbs/sdk/card/pojo/ThreeDsDto;",
        "getForterMobileUID",
        "getEarnType",
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
        "component18",
        "component19",
        "copy",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "fiat-paymentsdk_release"
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
            "Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final businessType:Ljava/lang/String;

.field private final cardDetail:Lcom/binance/ocbs/sdk/pojo/CardDetailForSubmit;

.field private final cmpiLookupDto:Lcom/binance/ocbs/sdk/card/pojo/CmpiLookupDto;

.field private final earnType:Ljava/lang/String;

.field private final eventId:Ljava/lang/String;

.field private final failOnQuoteExpiry:Ljava/lang/String;

.field private final fingerprintSessionId:Ljava/lang/String;

.field private final forterMobileUID:Ljava/lang/String;

.field private final merchantCode:Ljava/lang/String;

.field private final merchantOrderId:Ljava/lang/String;

.field private final orderId:Ljava/lang/String;

.field private final paymentMethodCode:Ljava/lang/String;

.field private final quoteId:Ljava/lang/String;

.field private final threeDsDto:Lcom/binance/ocbs/sdk/card/pojo/ThreeDsDto;

.field private final tokenId:Ljava/lang/String;

.field private final transactionChannel:Ljava/lang/String;

.field private final transactionMethod:Ljava/lang/String;

.field private final withdrawAddress:Ljava/lang/String;

.field private final withdrawNetwork:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams$Creator;

    invoke-direct {v0}, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/CardDetailForSubmit;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/card/pojo/CmpiLookupDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/card/pojo/ThreeDsDto;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    move-object v0, p0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 27
    iput-object v1, v0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->businessType:Ljava/lang/String;

    move-object v1, p2

    .line 29
    iput-object v1, v0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->paymentMethodCode:Ljava/lang/String;

    move-object v1, p3

    .line 30
    iput-object v1, v0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->quoteId:Ljava/lang/String;

    move-object v1, p4

    .line 31
    iput-object v1, v0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->cardDetail:Lcom/binance/ocbs/sdk/pojo/CardDetailForSubmit;

    move-object v1, p5

    .line 32
    iput-object v1, v0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->transactionChannel:Ljava/lang/String;

    move-object v1, p6

    .line 33
    iput-object v1, v0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->transactionMethod:Ljava/lang/String;

    move-object v1, p7

    .line 34
    iput-object v1, v0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->fingerprintSessionId:Ljava/lang/String;

    move-object v1, p8

    .line 35
    iput-object v1, v0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->cmpiLookupDto:Lcom/binance/ocbs/sdk/card/pojo/CmpiLookupDto;

    move-object v1, p9

    .line 36
    iput-object v1, v0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->eventId:Ljava/lang/String;

    move-object v1, p10

    .line 37
    iput-object v1, v0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->tokenId:Ljava/lang/String;

    move-object v1, p11

    .line 38
    iput-object v1, v0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->merchantCode:Ljava/lang/String;

    move-object v1, p12

    .line 39
    iput-object v1, v0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->merchantOrderId:Ljava/lang/String;

    move-object v1, p13

    .line 40
    iput-object v1, v0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->withdrawNetwork:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 41
    iput-object v1, v0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->withdrawAddress:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 42
    iput-object v1, v0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->failOnQuoteExpiry:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 43
    iput-object v1, v0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->orderId:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 44
    iput-object v1, v0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->threeDsDto:Lcom/binance/ocbs/sdk/card/pojo/ThreeDsDto;

    move-object/from16 v1, p18

    .line 45
    iput-object v1, v0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->forterMobileUID:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 46
    iput-object v1, v0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->earnType:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/CardDetailForSubmit;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/card/pojo/CmpiLookupDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/card/pojo/ThreeDsDto;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 23

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object/from16 v9, p6

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    move-object v11, v2

    goto :goto_2

    :cond_2
    move-object/from16 v11, p8

    :goto_2
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_3

    move-object v12, v2

    goto :goto_3

    :cond_3
    move-object/from16 v12, p9

    :goto_3
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_4

    move-object v13, v2

    goto :goto_4

    :cond_4
    move-object/from16 v13, p10

    :goto_4
    and-int/lit16 v1, v0, 0x400

    .line 26
    const-string v3, ""

    if-eqz v1, :cond_5

    move-object v14, v3

    goto :goto_5

    :cond_5
    move-object/from16 v14, p11

    :goto_5
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_6

    move-object v15, v2

    goto :goto_6

    :cond_6
    move-object/from16 v15, p12

    :goto_6
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_7

    move-object/from16 v16, v2

    goto :goto_7

    :cond_7
    move-object/from16 v16, p13

    :goto_7
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_8

    move-object/from16 v17, v2

    goto :goto_8

    :cond_8
    move-object/from16 v17, p14

    :goto_8
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_9

    move-object/from16 v18, v2

    goto :goto_9

    :cond_9
    move-object/from16 v18, p15

    :goto_9
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a

    move-object/from16 v19, v3

    goto :goto_a

    :cond_a
    move-object/from16 v19, p16

    :goto_a
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    move-object/from16 v20, v2

    goto :goto_b

    :cond_b
    move-object/from16 v20, p17

    :goto_b
    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_c

    move-object/from16 v21, v2

    goto :goto_c

    :cond_c
    move-object/from16 v21, p18

    :goto_c
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v10, p7

    move-object/from16 v22, p19

    invoke-direct/range {v3 .. v22}, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/CardDetailForSubmit;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/card/pojo/CmpiLookupDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/card/pojo/ThreeDsDto;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/CardDetailForSubmit;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/card/pojo/CmpiLookupDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/card/pojo/ThreeDsDto;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65353
    iget-object v2, v0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->businessType:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->paymentMethodCode:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->quoteId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->cardDetail:Lcom/binance/ocbs/sdk/pojo/CardDetailForSubmit;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->transactionChannel:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->transactionMethod:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->fingerprintSessionId:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->cmpiLookupDto:Lcom/binance/ocbs/sdk/card/pojo/CmpiLookupDto;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->eventId:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->tokenId:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->merchantCode:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->merchantOrderId:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->withdrawNetwork:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->withdrawAddress:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->failOnQuoteExpiry:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->orderId:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->threeDsDto:Lcom/binance/ocbs/sdk/card/pojo/ThreeDsDto;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->forterMobileUID:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v1, v1, v16

    if-eqz v1, :cond_12

    iget-object v1, v0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->earnType:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
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

    move-object/from16 p18, v15

    move-object/from16 p19, v1

    invoke-virtual/range {p0 .. p19}, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/CardDetailForSubmit;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/card/pojo/CmpiLookupDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/card/pojo/ThreeDsDto;Ljava/lang/String;Ljava/lang/String;)Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->businessType:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->tokenId:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->merchantCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->merchantOrderId:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->withdrawNetwork:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->withdrawAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->failOnQuoteExpiry:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Lcom/binance/ocbs/sdk/card/pojo/ThreeDsDto;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->threeDsDto:Lcom/binance/ocbs/sdk/card/pojo/ThreeDsDto;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->forterMobileUID:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->earnType:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->paymentMethodCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->quoteId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/binance/ocbs/sdk/pojo/CardDetailForSubmit;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->cardDetail:Lcom/binance/ocbs/sdk/pojo/CardDetailForSubmit;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65338
    iget-object v0, p0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->transactionChannel:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65337
    iget-object v0, p0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->transactionMethod:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65336
    iget-object v0, p0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->fingerprintSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Lcom/binance/ocbs/sdk/card/pojo/CmpiLookupDto;
    .locals 1

    .line 65335
    iget-object v0, p0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->cmpiLookupDto:Lcom/binance/ocbs/sdk/card/pojo/CmpiLookupDto;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 65334
    iget-object v0, p0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->eventId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/CardDetailForSubmit;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/card/pojo/CmpiLookupDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/card/pojo/ThreeDsDto;Ljava/lang/String;Ljava/lang/String;)Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;
    .locals 21

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

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    .line 65333
    new-instance v20, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;

    move-object/from16 v0, v20

    invoke-direct/range {v0 .. v19}, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/CardDetailForSubmit;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/card/pojo/CmpiLookupDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/card/pojo/ThreeDsDto;Ljava/lang/String;Ljava/lang/String;)V

    return-object v20
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

    .line 65331
    :cond_0
    instance-of v1, p1, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;

    iget-object v1, p0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->businessType:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->businessType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->paymentMethodCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->paymentMethodCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->quoteId:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->quoteId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->cardDetail:Lcom/binance/ocbs/sdk/pojo/CardDetailForSubmit;

    iget-object v3, p1, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->cardDetail:Lcom/binance/ocbs/sdk/pojo/CardDetailForSubmit;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->transactionChannel:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->transactionChannel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->transactionMethod:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->transactionMethod:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->fingerprintSessionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->fingerprintSessionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->cmpiLookupDto:Lcom/binance/ocbs/sdk/card/pojo/CmpiLookupDto;

    iget-object v3, p1, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->cmpiLookupDto:Lcom/binance/ocbs/sdk/card/pojo/CmpiLookupDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->eventId:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->eventId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->tokenId:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->tokenId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->merchantCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->merchantCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->merchantOrderId:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->merchantOrderId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->withdrawNetwork:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->withdrawNetwork:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->withdrawAddress:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->withdrawAddress:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->failOnQuoteExpiry:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->failOnQuoteExpiry:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->orderId:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->orderId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->threeDsDto:Lcom/binance/ocbs/sdk/card/pojo/ThreeDsDto;

    iget-object v3, p1, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->threeDsDto:Lcom/binance/ocbs/sdk/card/pojo/ThreeDsDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->forterMobileUID:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->forterMobileUID:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->earnType:Ljava/lang/String;

    iget-object p1, p1, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->earnType:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public final getBusinessType()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->businessType:Ljava/lang/String;

    return-object v0
.end method

.method public final getCardDetail()Lcom/binance/ocbs/sdk/pojo/CardDetailForSubmit;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->cardDetail:Lcom/binance/ocbs/sdk/pojo/CardDetailForSubmit;

    return-object v0
.end method

.method public final getCmpiLookupDto()Lcom/binance/ocbs/sdk/card/pojo/CmpiLookupDto;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->cmpiLookupDto:Lcom/binance/ocbs/sdk/card/pojo/CmpiLookupDto;

    return-object v0
.end method

.method public final getEarnType()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->earnType:Ljava/lang/String;

    return-object v0
.end method

.method public final getEventId()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->eventId:Ljava/lang/String;

    return-object v0
.end method

.method public final getFailOnQuoteExpiry()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->failOnQuoteExpiry:Ljava/lang/String;

    return-object v0
.end method

.method public final getFingerprintSessionId()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->fingerprintSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getForterMobileUID()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->forterMobileUID:Ljava/lang/String;

    return-object v0
.end method

.method public final getMerchantCode()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->merchantCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getMerchantOrderId()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->merchantOrderId:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrderId()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentMethodCode()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->paymentMethodCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuoteId()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->quoteId:Ljava/lang/String;

    return-object v0
.end method

.method public final getThreeDsDto()Lcom/binance/ocbs/sdk/card/pojo/ThreeDsDto;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->threeDsDto:Lcom/binance/ocbs/sdk/card/pojo/ThreeDsDto;

    return-object v0
.end method

.method public final getTokenId()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->tokenId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTransactionChannel()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->transactionChannel:Ljava/lang/String;

    return-object v0
.end method

.method public final getTransactionMethod()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->transactionMethod:Ljava/lang/String;

    return-object v0
.end method

.method public final getWithdrawAddress()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->withdrawAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getWithdrawNetwork()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->withdrawNetwork:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 19

    move-object/from16 v0, p0

    .line 65330
    iget-object v1, v0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->businessType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, v0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->paymentMethodCode:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, v0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->quoteId:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, v0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->cardDetail:Lcom/binance/ocbs/sdk/pojo/CardDetailForSubmit;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, v0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->transactionChannel:Ljava/lang/String;

    if-nez v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_0
    iget-object v7, v0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->transactionMethod:Ljava/lang/String;

    if-nez v7, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_1
    iget-object v8, v0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->fingerprintSessionId:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    iget-object v9, v0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->cmpiLookupDto:Lcom/binance/ocbs/sdk/card/pojo/CmpiLookupDto;

    if-nez v9, :cond_2

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_2
    iget-object v10, v0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->eventId:Ljava/lang/String;

    if-nez v10, :cond_3

    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_3
    iget-object v11, v0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->tokenId:Ljava/lang/String;

    if-nez v11, :cond_4

    const/4 v11, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_4
    iget-object v12, v0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->merchantCode:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    iget-object v13, v0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->merchantOrderId:Ljava/lang/String;

    if-nez v13, :cond_5

    const/4 v13, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    :goto_5
    iget-object v14, v0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->withdrawNetwork:Ljava/lang/String;

    if-nez v14, :cond_6

    const/4 v14, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    :goto_6
    iget-object v15, v0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->withdrawAddress:Ljava/lang/String;

    if-nez v15, :cond_7

    const/4 v15, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    :goto_7
    iget-object v6, v0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->failOnQuoteExpiry:Ljava/lang/String;

    if-nez v6, :cond_8

    const/16 v16, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move/from16 v16, v6

    :goto_8
    iget-object v6, v0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->orderId:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move/from16 v17, v6

    iget-object v6, v0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->threeDsDto:Lcom/binance/ocbs/sdk/card/pojo/ThreeDsDto;

    if-nez v6, :cond_9

    const/16 v18, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move/from16 v18, v6

    :goto_9
    iget-object v6, v0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->forterMobileUID:Ljava/lang/String;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_a

    :cond_a
    const/4 v6, 0x0

    :goto_a
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v5

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

    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, v0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->earnType:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public final toMap()Ljava/util/HashMap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 50
    sget-object v0, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 53
    const-string v1, "quoteId"

    iget-object v2, p0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->quoteId:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 54
    iget-object v2, p0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->cardDetail:Lcom/binance/ocbs/sdk/pojo/CardDetailForSubmit;

    invoke-static {v2}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault8;->b(Lcom/binance/ocbs/sdk/pojo/CardDetailForSubmit;)Lcom/binance/ocbs/sdk/pojo/CardDetailForSubmit;

    move-result-object v2

    const-string v3, "cardDetail"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 55
    const-string v3, "fingerprintSessionId"

    iget-object v4, p0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->fingerprintSessionId:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Lkotlin/Pair;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v2, 0x2

    aput-object v3, v4, v2

    .line 52
    invoke-static {v4}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v3

    .line 57
    move-object v4, v3

    check-cast v4, Ljava/util/Map;

    const-string v6, "webviewDomain"

    invoke-interface {v4, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v0, p0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->cmpiLookupDto:Lcom/binance/ocbs/sdk/card/pojo/CmpiLookupDto;

    if-eqz v0, :cond_0

    .line 59
    sget-object v0, Lo/getSaOperation;->INSTANCE:Lo/getSaOperation;

    iget-object v6, p0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->cmpiLookupDto:Lcom/binance/ocbs/sdk/card/pojo/CmpiLookupDto;

    .line 1072
    invoke-static {v6}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 3022
    new-instance v7, Lcom/google/gson/JsonParser;

    invoke-direct {v7}, Lcom/google/gson/JsonParser;-><init>()V

    .line 3023
    invoke-virtual {v7, v6}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v6

    .line 2018
    invoke-virtual {v0, v6}, Lo/getSaOperation;->c(Lcom/google/gson/JsonObject;)Ljava/util/Map;

    move-result-object v0

    .line 59
    const-string v6, "cmpiLookupDto"

    invoke-interface {v4, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->eventId:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 62
    const-string v6, "eventId"

    invoke-interface {v4, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->tokenId:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 65
    const-string v6, "tokenId"

    invoke-interface {v4, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->merchantCode:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 68
    const-string v0, "merchantCode"

    iget-object v6, p0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->merchantCode:Ljava/lang/String;

    invoke-interface {v4, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_3
    iget-object v0, p0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->orderId:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 71
    const-string v0, "orderId"

    iget-object v6, p0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->orderId:Ljava/lang/String;

    invoke-interface {v4, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_4
    iget-object v0, p0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->threeDsDto:Lcom/binance/ocbs/sdk/card/pojo/ThreeDsDto;

    if-eqz v0, :cond_5

    .line 74
    const-string v6, "threeDsDto"

    invoke-interface {v4, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :cond_5
    iget-object v0, p0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->forterMobileUID:Ljava/lang/String;

    .line 108
    move-object v6, v0

    check-cast v6, Ljava/lang/CharSequence;

    const-string v7, "null"

    if-eqz v6, :cond_6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 77
    const-string v0, "forterMobileUID"

    iget-object v6, p0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->forterMobileUID:Ljava/lang/String;

    invoke-interface {v4, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_6
    iget-object v0, p0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->merchantOrderId:Ljava/lang/String;

    .line 109
    move-object v6, v0

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_7

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 80
    const-string v0, "merchantOrderId"

    iget-object v6, p0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->merchantOrderId:Ljava/lang/String;

    invoke-interface {v4, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_7
    iget-object v0, p0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->withdrawNetwork:Ljava/lang/String;

    .line 110
    move-object v6, v0

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_9

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_9

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 82
    iget-object v0, p0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->withdrawAddress:Ljava/lang/String;

    .line 110
    move-object v6, v0

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_9

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_9

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 84
    const-string v0, "withdrawNetwork"

    iget-object v6, p0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->withdrawNetwork:Ljava/lang/String;

    invoke-static {v0, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 85
    const-string v6, "withdrawAddress"

    iget-object v8, p0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->withdrawAddress:Ljava/lang/String;

    invoke-static {v6, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    new-array v2, v2, [Lkotlin/Pair;

    aput-object v0, v2, v5

    aput-object v6, v2, v1

    .line 83
    invoke-static {v2}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->failOnQuoteExpiry:Ljava/lang/String;

    .line 111
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 88
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v2, "failOnQuoteExpiry"

    iget-object v5, p0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->failOnQuoteExpiry:Ljava/lang/String;

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_8
    const-string v1, "merchantInfo"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :cond_9
    iget-object v0, p0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->transactionChannel:Ljava/lang/String;

    .line 112
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 93
    const-string v0, "transactionChannel"

    iget-object v1, p0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->transactionChannel:Ljava/lang/String;

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :cond_a
    iget-object v0, p0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->transactionMethod:Ljava/lang/String;

    .line 113
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 96
    const-string v0, "transactionMethod"

    iget-object v1, p0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->transactionMethod:Ljava/lang/String;

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    :cond_b
    iget-object v0, p0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->paymentMethodCode:Ljava/lang/String;

    .line 114
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 99
    const-string v0, "paymentMethodCode"

    iget-object v1, p0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->paymentMethodCode:Ljava/lang/String;

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    :cond_c
    iget-object v0, p0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->earnType:Ljava/lang/String;

    .line 115
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 102
    const-string v0, "earnType"

    iget-object v1, p0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->earnType:Ljava/lang/String;

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    :cond_d
    sget-object v0, Lo/MarginHistoryExportDialogComponentfetchExportHistoryIfNeed11;->e:Lo/MarginHistoryExportDialogComponentfetchExportHistoryIfNeed11;

    invoke-static {v3}, Lo/MarginHistoryExportDialogComponentfetchExportHistoryIfNeed11;->c(Ljava/util/HashMap;)V

    return-object v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 21

    move-object/from16 v0, p0

    .line 65329
    iget-object v1, v0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->businessType:Ljava/lang/String;

    iget-object v2, v0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->paymentMethodCode:Ljava/lang/String;

    iget-object v3, v0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->quoteId:Ljava/lang/String;

    iget-object v4, v0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->cardDetail:Lcom/binance/ocbs/sdk/pojo/CardDetailForSubmit;

    iget-object v5, v0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->transactionChannel:Ljava/lang/String;

    iget-object v6, v0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->transactionMethod:Ljava/lang/String;

    iget-object v7, v0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->fingerprintSessionId:Ljava/lang/String;

    iget-object v8, v0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->cmpiLookupDto:Lcom/binance/ocbs/sdk/card/pojo/CmpiLookupDto;

    iget-object v9, v0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->eventId:Ljava/lang/String;

    iget-object v10, v0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->tokenId:Ljava/lang/String;

    iget-object v11, v0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->merchantCode:Ljava/lang/String;

    iget-object v12, v0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->merchantOrderId:Ljava/lang/String;

    iget-object v13, v0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->withdrawNetwork:Ljava/lang/String;

    iget-object v14, v0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->withdrawAddress:Ljava/lang/String;

    iget-object v15, v0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->failOnQuoteExpiry:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->orderId:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->threeDsDto:Lcom/binance/ocbs/sdk/card/pojo/ThreeDsDto;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->forterMobileUID:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->earnType:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v20, v15

    const-string v15, "OrderSubmitReqParams(businessType="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentMethodCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", quoteId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cardDetail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transactionChannel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", transactionMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fingerprintSessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cmpiLookupDto="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tokenId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", merchantCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", merchantOrderId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", withdrawNetwork="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", withdrawAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", failOnQuoteExpiry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", orderId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", threeDsDto="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", forterMobileUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", earnType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 65328
    iget-object v0, p0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->businessType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->paymentMethodCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->quoteId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->cardDetail:Lcom/binance/ocbs/sdk/pojo/CardDetailForSubmit;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->transactionChannel:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->transactionMethod:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->fingerprintSessionId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->cmpiLookupDto:Lcom/binance/ocbs/sdk/card/pojo/CmpiLookupDto;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->eventId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->tokenId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->merchantCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->merchantOrderId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->withdrawNetwork:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->withdrawAddress:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->failOnQuoteExpiry:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->orderId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->threeDsDto:Lcom/binance/ocbs/sdk/card/pojo/ThreeDsDto;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->forterMobileUID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;->earnType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
