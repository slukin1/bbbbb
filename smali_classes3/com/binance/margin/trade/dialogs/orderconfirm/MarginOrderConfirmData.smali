.class public final Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008B\u0018\u00002\u00020\u0001B\u00a1\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0015\u001a\u00020\u0013\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\u0006\u0010\u0018\u001a\u00020\u0002\u0012\u0006\u0010\u0019\u001a\u00020\u0002\u0012\u0006\u0010\u001a\u001a\u00020\u0002\u0012\u0006\u0010\u001b\u001a\u00020\n\u0012\u0006\u0010\u001c\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\n\u0012\u0006\u0010#\u001a\u00020\u0008\u00a2\u0006\u0004\u0008$\u0010%J\r\u0010&\u001a\u00020\n\u00a2\u0006\u0004\u0008&\u0010\'J\r\u0010(\u001a\u00020\n\u00a2\u0006\u0004\u0008(\u0010\'J\r\u0010)\u001a\u00020\n\u00a2\u0006\u0004\u0008)\u0010\'J\r\u0010*\u001a\u00020\n\u00a2\u0006\u0004\u0008*\u0010\'J\r\u0010+\u001a\u00020\n\u00a2\u0006\u0004\u0008+\u0010\'J\r\u0010,\u001a\u00020\n\u00a2\u0006\u0004\u0008,\u0010\'J\r\u0010-\u001a\u00020\n\u00a2\u0006\u0004\u0008-\u0010\'J\r\u0010.\u001a\u00020\n\u00a2\u0006\u0004\u0008.\u0010\'J\r\u0010/\u001a\u00020\n\u00a2\u0006\u0004\u0008/\u0010\'J\r\u00100\u001a\u00020\n\u00a2\u0006\u0004\u00080\u0010\'J\r\u00101\u001a\u00020\n\u00a2\u0006\u0004\u00081\u0010\'J\u001f\u00103\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u0002022\u0006\u0010\u0004\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u00083\u00104J\u000f\u00105\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u00085\u00106J\r\u00107\u001a\u00020\n\u00a2\u0006\u0004\u00087\u0010\'J\r\u00108\u001a\u00020\n\u00a2\u0006\u0004\u00088\u0010\'J\u000f\u00109\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u00089\u0010\'J\r\u0010:\u001a\u00020\n\u00a2\u0006\u0004\u0008:\u0010\'J\r\u0010;\u001a\u00020\n\u00a2\u0006\u0004\u0008;\u0010\'J\r\u0010<\u001a\u00020\u0013\u00a2\u0006\u0004\u0008<\u0010=J\u001d\u0010@\u001a\u00020?2\u0006\u0010\u0003\u001a\u00020>2\u0006\u0010\u0004\u001a\u00020\u0013\u00a2\u0006\u0004\u0008@\u0010AR\u001a\u0010B\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u00106R\u001a\u0010E\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008E\u0010C\u001a\u0004\u0008F\u00106R\u001a\u0010G\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008G\u0010C\u001a\u0004\u0008H\u00106R\u001c\u0010I\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008I\u0010C\u001a\u0004\u0008J\u00106R\u001a\u0010K\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008K\u0010C\u001a\u0004\u0008L\u00106R\u001a\u0010M\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010PR\"\u0010Q\u001a\u00020\n8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010R\u001a\u0004\u0008Q\u0010\'\"\u0004\u0008S\u0010TR\u001c\u0010U\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008U\u0010C\u001a\u0004\u0008V\u00106R\u001c\u0010W\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008W\u0010C\u001a\u0004\u0008X\u00106R\u001c\u0010Y\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008Y\u0010C\u001a\u0004\u0008Z\u00106R\u001c\u0010[\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008[\u0010C\u001a\u0004\u0008\\\u00106R\u001c\u0010]\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008]\u0010C\u001a\u0004\u0008^\u00106R\u001c\u0010_\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008_\u0010C\u001a\u0004\u0008`\u00106R\u001c\u0010a\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008a\u0010C\u001a\u0004\u0008b\u00106R\u001a\u0010c\u001a\u00020\u00138\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u0010=R\u001a\u0010f\u001a\u00020\u00138\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008f\u0010d\u001a\u0004\u0008g\u0010=R\u001c\u0010h\u001a\u0004\u0018\u00010\u00168\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008h\u0010i\u001a\u0004\u0008j\u0010kR\u001a\u0010l\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008l\u0010C\u001a\u0004\u0008m\u00106R\u001a\u0010n\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008n\u0010C\u001a\u0004\u0008o\u00106R\u001a\u0010p\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008p\u0010C\u001a\u0004\u0008q\u00106R\u001a\u0010r\u001a\u00020\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008r\u0010R\u001a\u0004\u0008r\u0010\'R\u001a\u0010s\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008s\u0010C\u001a\u0004\u0008t\u00106R\u001a\u0010u\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008u\u0010C\u001a\u0004\u0008v\u00106R\u001a\u0010w\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008w\u0010C\u001a\u0004\u0008x\u00106R\u001a\u0010y\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008y\u0010C\u001a\u0004\u0008z\u00106R\u001c\u0010{\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008{\u0010C\u001a\u0004\u0008|\u00106R\u001a\u0010}\u001a\u00020\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008}\u0010R\u001a\u0004\u0008}\u0010\'R\u001a\u0010~\u001a\u00020\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008~\u0010R\u001a\u0004\u0008\u007f\u0010\'R\u001d\u0010\u0080\u0001\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0080\u0001\u0010N\u001a\u0005\u0008\u0081\u0001\u0010P"
    }
    d2 = {
        "Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "Ljava/math/BigDecimal;",
        "p5",
        "",
        "p6",
        "p7",
        "p8",
        "p9",
        "p10",
        "p11",
        "p12",
        "p13",
        "",
        "p14",
        "p15",
        "Lcom/binance/margin/api/bean/MarginIsolatedAsset;",
        "p16",
        "p17",
        "p18",
        "p19",
        "p20",
        "p21",
        "p22",
        "p23",
        "p24",
        "p25",
        "p26",
        "p27",
        "p28",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/binance/margin/api/bean/MarginIsolatedAsset;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/math/BigDecimal;)V",
        "isOTOOrder",
        "()Z",
        "showOTOInput",
        "isLimit",
        "isMarket",
        "isStopLimit",
        "isStopMarket",
        "isTotal",
        "isAmount",
        "isOco",
        "isTrailingStop",
        "fromOpenOrder",
        "Landroid/content/Context;",
        "getBorrowOrRepayAssetUnit",
        "(Landroid/content/Context;Z)Ljava/lang/String;",
        "getRepayBorrowedAsset",
        "()Ljava/lang/String;",
        "isShowRepay",
        "isShowBorrow",
        "isBorrowRepaySwitcherOpen",
        "isShowAutoTransfer",
        "isShowConfirmBorrowRepay",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "source",
        "Ljava/lang/String;",
        "getSource",
        "baseAsset",
        "getBaseAsset",
        "quoteAsset",
        "getQuoteAsset",
        "price",
        "getPrice",
        "marginBorrowMode",
        "getMarginBorrowMode",
        "requiredBorrowAmount",
        "Ljava/math/BigDecimal;",
        "getRequiredBorrowAmount",
        "()Ljava/math/BigDecimal;",
        "isBuy",
        "Z",
        "setBuy",
        "(Z)V",
        "amount",
        "getAmount",
        "total",
        "getTotal",
        "stopPrice",
        "getStopPrice",
        "trailingDelta",
        "getTrailingDelta",
        "limitPrice",
        "getLimitPrice",
        "content1",
        "getContent1",
        "icebergQty",
        "getIcebergQty",
        "tickSize",
        "I",
        "getTickSize",
        "minTradeDecimalCount",
        "getMinTradeDecimalCount",
        "marginCurrentIsolatedAccount",
        "Lcom/binance/margin/api/bean/MarginIsolatedAsset;",
        "getMarginCurrentIsolatedAccount",
        "()Lcom/binance/margin/api/bean/MarginIsolatedAsset;",
        "placeOrderType",
        "getPlaceOrderType",
        "marketType",
        "getMarketType",
        "latestPrice",
        "getLatestPrice",
        "isLite",
        "avbl",
        "getAvbl",
        "tpLimitPrice",
        "getTpLimitPrice",
        "slTriggerPrice",
        "getSlTriggerPrice",
        "slLimitPrice",
        "getSlLimitPrice",
        "slMarketType",
        "getSlMarketType",
        "isMarketPrice",
        "amountWithApproximate",
        "getAmountWithApproximate",
        "autoTransferAmount",
        "getAutoTransferAmount"
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
            "Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final amount:Ljava/lang/String;

.field private final amountWithApproximate:Z

.field private final autoTransferAmount:Ljava/math/BigDecimal;

.field private final avbl:Ljava/lang/String;

.field private final baseAsset:Ljava/lang/String;

.field private final content1:Ljava/lang/String;

.field private final icebergQty:Ljava/lang/String;

.field private isBuy:Z

.field private final isLite:Z

.field private final isMarketPrice:Z

.field private final latestPrice:Ljava/lang/String;

.field private final limitPrice:Ljava/lang/String;

.field private final marginBorrowMode:Ljava/lang/String;

.field private final marginCurrentIsolatedAccount:Lcom/binance/margin/api/bean/MarginIsolatedAsset;

.field private final marketType:Ljava/lang/String;

.field private final minTradeDecimalCount:I

.field private final placeOrderType:Ljava/lang/String;

.field private final price:Ljava/lang/String;

.field private final quoteAsset:Ljava/lang/String;

.field private final requiredBorrowAmount:Ljava/math/BigDecimal;

.field private final slLimitPrice:Ljava/lang/String;

.field private final slMarketType:Ljava/lang/String;

.field private final slTriggerPrice:Ljava/lang/String;

.field private final source:Ljava/lang/String;

.field private final stopPrice:Ljava/lang/String;

.field private final tickSize:I

.field private final total:Ljava/lang/String;

.field private final tpLimitPrice:Ljava/lang/String;

.field private final trailingDelta:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData$Creator;

    invoke-direct {v0}, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/binance/margin/api/bean/MarginIsolatedAsset;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/math/BigDecimal;)V
    .locals 2

    move-object v0, p0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 26
    iput-object v1, v0, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->source:Ljava/lang/String;

    move-object v1, p2

    .line 28
    iput-object v1, v0, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->baseAsset:Ljava/lang/String;

    move-object v1, p3

    .line 29
    iput-object v1, v0, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->quoteAsset:Ljava/lang/String;

    move-object v1, p4

    .line 30
    iput-object v1, v0, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->price:Ljava/lang/String;

    move-object v1, p5

    .line 31
    iput-object v1, v0, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->marginBorrowMode:Ljava/lang/String;

    move-object v1, p6

    .line 32
    iput-object v1, v0, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->requiredBorrowAmount:Ljava/math/BigDecimal;

    move v1, p7

    .line 33
    iput-boolean v1, v0, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->isBuy:Z

    move-object v1, p8

    .line 35
    iput-object v1, v0, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->amount:Ljava/lang/String;

    move-object v1, p9

    .line 36
    iput-object v1, v0, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->total:Ljava/lang/String;

    move-object v1, p10

    .line 38
    iput-object v1, v0, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->stopPrice:Ljava/lang/String;

    move-object v1, p11

    .line 39
    iput-object v1, v0, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->trailingDelta:Ljava/lang/String;

    move-object v1, p12

    .line 40
    iput-object v1, v0, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->limitPrice:Ljava/lang/String;

    move-object v1, p13

    .line 41
    iput-object v1, v0, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->content1:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 42
    iput-object v1, v0, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->icebergQty:Ljava/lang/String;

    move/from16 v1, p15

    .line 43
    iput v1, v0, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->tickSize:I

    move/from16 v1, p16

    .line 44
    iput v1, v0, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->minTradeDecimalCount:I

    move-object/from16 v1, p17

    .line 45
    iput-object v1, v0, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->marginCurrentIsolatedAccount:Lcom/binance/margin/api/bean/MarginIsolatedAsset;

    move-object/from16 v1, p18

    .line 47
    iput-object v1, v0, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->placeOrderType:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 49
    iput-object v1, v0, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->marketType:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 50
    iput-object v1, v0, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->latestPrice:Ljava/lang/String;

    move/from16 v1, p21

    .line 51
    iput-boolean v1, v0, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->isLite:Z

    move-object/from16 v1, p22

    .line 52
    iput-object v1, v0, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->avbl:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 53
    iput-object v1, v0, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->tpLimitPrice:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 54
    iput-object v1, v0, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->slTriggerPrice:Ljava/lang/String;

    move-object/from16 v1, p25

    .line 55
    iput-object v1, v0, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->slLimitPrice:Ljava/lang/String;

    move-object/from16 v1, p26

    .line 56
    iput-object v1, v0, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->slMarketType:Ljava/lang/String;

    move/from16 v1, p27

    .line 57
    iput-boolean v1, v0, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->isMarketPrice:Z

    move/from16 v1, p28

    .line 58
    iput-boolean v1, v0, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->amountWithApproximate:Z

    move-object/from16 v1, p29

    .line 59
    iput-object v1, v0, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->autoTransferAmount:Ljava/math/BigDecimal;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/binance/margin/api/bean/MarginIsolatedAsset;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/math/BigDecimal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 33

    move/from16 v0, p30

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    move/from16 v10, p7

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

    if-eqz v1, :cond_5

    move-object v14, v2

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
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    .line 25
    const-string v3, ""

    if-eqz v1, :cond_9

    move-object/from16 v26, v3

    goto :goto_9

    :cond_9
    move-object/from16 v26, p23

    :goto_9
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a

    move-object/from16 v27, v3

    goto :goto_a

    :cond_a
    move-object/from16 v27, p24

    :goto_a
    const/high16 v1, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    move-object/from16 v28, v3

    goto :goto_b

    :cond_b
    move-object/from16 v28, p25

    :goto_b
    const/high16 v1, 0x2000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    move-object/from16 v29, v2

    goto :goto_c

    :cond_c
    move-object/from16 v29, p26

    :goto_c
    const/high16 v1, 0x4000000

    and-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    const/16 v30, 0x0

    goto :goto_d

    :cond_d
    move/from16 v30, p27

    :goto_d
    const/high16 v1, 0x8000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_e

    const/16 v31, 0x0

    goto :goto_e

    :cond_e
    move/from16 v31, p28

    :goto_e
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v18, p15

    move/from16 v19, p16

    move-object/from16 v20, p17

    move-object/from16 v21, p18

    move-object/from16 v22, p19

    move-object/from16 v23, p20

    move/from16 v24, p21

    move-object/from16 v25, p22

    move-object/from16 v32, p29

    invoke-direct/range {v3 .. v32}, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/binance/margin/api/bean/MarginIsolatedAsset;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/math/BigDecimal;)V

    return-void
.end method

.method private final isBorrowRepaySwitcherOpen()Z
    .locals 2

    .line 132
    sget-object v0, Lo/FloatingViewInfo;->a:Lo/FloatingViewInfo;

    sget-object v1, Lcom/binance/trade/sdk/utils/OrderCategory;->MarginAutoBR:Lcom/binance/trade/sdk/utils/OrderCategory;

    invoke-virtual {v0, v1}, Lo/FloatingViewInfo;->b(Lcom/binance/trade/sdk/utils/OrderCategory;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final fromOpenOrder()Z
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->source:Ljava/lang/String;

    const-string v1, "OpenOrder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getAmount()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public final getAmountWithApproximate()Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->amountWithApproximate:Z

    return v0
.end method

.method public final getAutoTransferAmount()Ljava/math/BigDecimal;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->autoTransferAmount:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getAvbl()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->avbl:Ljava/lang/String;

    return-object v0
.end method

.method public final getBaseAsset()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->baseAsset:Ljava/lang/String;

    return-object v0
.end method

.method public final getBorrowOrRepayAssetUnit(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 2

    const v0, 0x7f153c89

    .line 101
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 102
    iget-boolean v1, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->isBuy:Z

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    .line 103
    sget-object p2, Lo/ETH2StakeFragmentsetUpViews10;->INSTANCE:Lo/ETH2StakeFragmentsetUpViews10;

    invoke-static {}, Lo/ETH2StakeFragmentsetUpViews10;->e()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    sget-object p2, Lo/ETH2StakeFragmentsetUpViews10;->INSTANCE:Lo/ETH2StakeFragmentsetUpViews10;

    invoke-static {}, Lo/ETH2StakeFragmentsetUpViews10;->c()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 105
    sget-object p2, Lo/ETH2StakeFragmentsetUpViews10;->INSTANCE:Lo/ETH2StakeFragmentsetUpViews10;

    invoke-static {}, Lo/ETH2StakeFragmentsetUpViews10;->f()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    sget-object p2, Lo/ETH2StakeFragmentsetUpViews10;->INSTANCE:Lo/ETH2StakeFragmentsetUpViews10;

    invoke-static {}, Lo/ETH2StakeFragmentsetUpViews10;->h()Ljava/lang/String;

    move-result-object p2

    .line 107
    :goto_0
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-object p2

    :cond_3
    const p2, 0x7f15392e

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getContent1()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->content1:Ljava/lang/String;

    return-object v0
.end method

.method public final getIcebergQty()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->icebergQty:Ljava/lang/String;

    return-object v0
.end method

.method public final getLatestPrice()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->latestPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getLimitPrice()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->limitPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getMarginBorrowMode()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->marginBorrowMode:Ljava/lang/String;

    return-object v0
.end method

.method public final getMarginCurrentIsolatedAccount()Lcom/binance/margin/api/bean/MarginIsolatedAsset;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->marginCurrentIsolatedAccount:Lcom/binance/margin/api/bean/MarginIsolatedAsset;

    return-object v0
.end method

.method public final getMarketType()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->marketType:Ljava/lang/String;

    return-object v0
.end method

.method public final getMinTradeDecimalCount()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->minTradeDecimalCount:I

    return v0
.end method

.method public final getPlaceOrderType()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->placeOrderType:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->price:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuoteAsset()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->quoteAsset:Ljava/lang/String;

    return-object v0
.end method

.method public final getRepayBorrowedAsset()Ljava/lang/String;
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->marginBorrowMode:Ljava/lang/String;

    .line 111
    const-string v1, "AUTO_REPAY"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "AUTO_BORROW_REPAY"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    const-string v0, "0"

    return-object v0

    .line 112
    :cond_0
    iget-boolean v0, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->isBuy:Z

    if-eqz v0, :cond_1

    .line 113
    sget-object v0, Lo/ETH2StakeFragmentsetUpViews10;->INSTANCE:Lo/ETH2StakeFragmentsetUpViews10;

    invoke-static {}, Lo/ETH2StakeFragmentsetUpViews10;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 115
    :cond_1
    sget-object v0, Lo/ETH2StakeFragmentsetUpViews10;->INSTANCE:Lo/ETH2StakeFragmentsetUpViews10;

    invoke-static {}, Lo/ETH2StakeFragmentsetUpViews10;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRequiredBorrowAmount()Ljava/math/BigDecimal;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->requiredBorrowAmount:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getSlLimitPrice()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->slLimitPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getSlMarketType()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->slMarketType:Ljava/lang/String;

    return-object v0
.end method

.method public final getSlTriggerPrice()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->slTriggerPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->source:Ljava/lang/String;

    return-object v0
.end method

.method public final getStopPrice()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->stopPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getTickSize()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->tickSize:I

    return v0
.end method

.method public final getTotal()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->total:Ljava/lang/String;

    return-object v0
.end method

.method public final getTpLimitPrice()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->tpLimitPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrailingDelta()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->trailingDelta:Ljava/lang/String;

    return-object v0
.end method

.method public final isAmount()Z
    .locals 2

    .line 88
    const-string v0, "MARKET_AMOUNT"

    iget-object v1, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->marketType:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isBuy()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->isBuy:Z

    return v0
.end method

.method public final isLimit()Z
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->placeOrderType:Ljava/lang/String;

    const-string v1, "LIMIT"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isLite()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->isLite:Z

    return v0
.end method

.method public final isMarket()Z
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->placeOrderType:Ljava/lang/String;

    const-string v1, "MARKET"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isMarketPrice()Z
    .locals 1

    .line 57
    iget-boolean v0, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->isMarketPrice:Z

    return v0
.end method

.method public final isOTOOrder()Z
    .locals 2

    .line 63
    invoke-virtual {p0}, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->isLimit()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->tpLimitPrice:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->slTriggerPrice:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->slMarketType:Ljava/lang/String;

    .line 1223
    sget-object v1, Lo/TradeMarketDetailHeaderViewModelsetup1;->Companion:Lo/TradeMarketDetailHeaderViewModelsetup1$Companion;

    invoke-virtual {v1, v0}, Lo/TradeMarketDetailHeaderViewModelsetup1$Companion;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->slLimitPrice:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final isOco()Z
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->placeOrderType:Ljava/lang/String;

    const-string v1, "OCO"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isShowAutoTransfer()Z
    .locals 2

    .line 135
    sget-object v0, Lo/FloatingViewInfo;->a:Lo/FloatingViewInfo;

    sget-object v1, Lcom/binance/trade/sdk/utils/OrderCategory;->MarginAutoTransfer:Lcom/binance/trade/sdk/utils/OrderCategory;

    invoke-virtual {v0, v1}, Lo/FloatingViewInfo;->b(Lcom/binance/trade/sdk/utils/OrderCategory;)Z

    move-result v0

    return v0
.end method

.method public final isShowBorrow()Z
    .locals 1

    .line 129
    sget-object v0, Lo/ETH2StakeFragmentARouterAutowired;->d:Lo/ETH2StakeFragmentARouterAutowired;

    iget-object v0, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->marginBorrowMode:Ljava/lang/String;

    invoke-static {v0}, Lo/ETH2StakeFragmentARouterAutowired;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final isShowConfirmBorrowRepay()Z
    .locals 1

    .line 138
    invoke-direct {p0}, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->isBorrowRepaySwitcherOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->isShowBorrow()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->isShowRepay()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final isShowRepay()Z
    .locals 1

    .line 126
    sget-object v0, Lo/ETH2StakeFragmentARouterAutowired;->d:Lo/ETH2StakeFragmentARouterAutowired;

    iget-object v0, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->marginBorrowMode:Ljava/lang/String;

    invoke-static {v0}, Lo/ETH2StakeFragmentARouterAutowired;->e(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final isStopLimit()Z
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->placeOrderType:Ljava/lang/String;

    const-string v1, "STOP_LIMIT"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isStopMarket()Z
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->placeOrderType:Ljava/lang/String;

    const-string v1, "STOP_MARKET"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isTotal()Z
    .locals 2

    .line 86
    const-string v0, "MARKET_TOTAL"

    iget-object v1, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->marketType:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isTrailingStop()Z
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->placeOrderType:Ljava/lang/String;

    const-string v1, "TRAILING_STOP"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final setBuy(Z)V
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->isBuy:Z

    return-void
.end method

.method public final showOTOInput()Z
    .locals 1

    .line 67
    iget-boolean v0, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->isLite:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->isLimit()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->tpLimitPrice:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->slTriggerPrice:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->slLimitPrice:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->source:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->baseAsset:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->quoteAsset:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->price:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->marginBorrowMode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->requiredBorrowAmount:Ljava/math/BigDecimal;

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-boolean v0, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->isBuy:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->amount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->total:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->stopPrice:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->trailingDelta:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->limitPrice:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->content1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->icebergQty:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->tickSize:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->minTradeDecimalCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->marginCurrentIsolatedAccount:Lcom/binance/margin/api/bean/MarginIsolatedAsset;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->placeOrderType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->marketType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->latestPrice:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->isLite:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->avbl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->tpLimitPrice:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->slTriggerPrice:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->slLimitPrice:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->slMarketType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->isMarketPrice:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->amountWithApproximate:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->autoTransferAmount:Ljava/math/BigDecimal;

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
