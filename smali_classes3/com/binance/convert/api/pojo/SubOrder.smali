.class public final Lcom/binance/convert/api/pojo/SubOrder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008F\u0018\u00002\u00020\u0001B\u00f7\u0001\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R$\u0010\u001a\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR$\u0010 \u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u001b\u001a\u0004\u0008!\u0010\u001d\"\u0004\u0008\"\u0010\u001fR$\u0010#\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u001b\u001a\u0004\u0008$\u0010\u001d\"\u0004\u0008%\u0010\u001fR$\u0010&\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u001b\u001a\u0004\u0008\'\u0010\u001d\"\u0004\u0008(\u0010\u001fR$\u0010)\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010\u001b\u001a\u0004\u0008*\u0010\u001d\"\u0004\u0008+\u0010\u001fR$\u0010,\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010\u001b\u001a\u0004\u0008-\u0010\u001d\"\u0004\u0008.\u0010\u001fR$\u0010/\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010\u001b\u001a\u0004\u00080\u0010\u001d\"\u0004\u00081\u0010\u001fR$\u00102\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010\u001b\u001a\u0004\u00083\u0010\u001d\"\u0004\u00084\u0010\u001fR$\u00105\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010\u001b\u001a\u0004\u00086\u0010\u001d\"\u0004\u00087\u0010\u001fR$\u00108\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00088\u0010\u001b\u001a\u0004\u00089\u0010\u001d\"\u0004\u0008:\u0010\u001fR$\u0010;\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010\u001b\u001a\u0004\u0008<\u0010\u001d\"\u0004\u0008=\u0010\u001fR$\u0010>\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010\u001b\u001a\u0004\u0008?\u0010\u001d\"\u0004\u0008@\u0010\u001fR$\u0010A\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010\u001b\u001a\u0004\u0008B\u0010\u001d\"\u0004\u0008C\u0010\u001fR$\u0010D\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010\u001b\u001a\u0004\u0008E\u0010\u001d\"\u0004\u0008F\u0010\u001fR$\u0010G\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010\u001b\u001a\u0004\u0008H\u0010\u001d\"\u0004\u0008I\u0010\u001fR$\u0010J\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010\u001b\u001a\u0004\u0008K\u0010\u001d\"\u0004\u0008L\u0010\u001fR$\u0010M\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010\u001b\u001a\u0004\u0008N\u0010\u001d\"\u0004\u0008O\u0010\u001fR$\u0010P\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010\u001b\u001a\u0004\u0008Q\u0010\u001d\"\u0004\u0008R\u0010\u001fR$\u0010S\u001a\u0004\u0018\u00010\u00158\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR$\u0010Y\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010\u001b\u001a\u0004\u0008Z\u0010\u001d\"\u0004\u0008[\u0010\u001f"
    }
    d2 = {
        "Lcom/binance/convert/api/pojo/SubOrder;",
        "Ljava/io/Serializable;",
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
        "p14",
        "p15",
        "p16",
        "p17",
        "",
        "p18",
        "p19",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V",
        "orderId",
        "Ljava/lang/String;",
        "getOrderId",
        "()Ljava/lang/String;",
        "setOrderId",
        "(Ljava/lang/String;)V",
        "walletType",
        "getWalletType",
        "setWalletType",
        "quoteId",
        "getQuoteId",
        "setQuoteId",
        "orderStatus",
        "getOrderStatus",
        "setOrderStatus",
        "tradeUserStatus",
        "getTradeUserStatus",
        "setTradeUserStatus",
        "symbol",
        "getSymbol",
        "setSymbol",
        "fromCoin",
        "getFromCoin",
        "setFromCoin",
        "fromCoinAmount",
        "getFromCoinAmount",
        "setFromCoinAmount",
        "initFromAmount",
        "getInitFromAmount",
        "setInitFromAmount",
        "toCoin",
        "getToCoin",
        "setToCoin",
        "toCoinAmount",
        "getToCoinAmount",
        "setToCoinAmount",
        "initToAmount",
        "getInitToAmount",
        "setInitToAmount",
        "quotePrice",
        "getQuotePrice",
        "setQuotePrice",
        "inversePrice",
        "getInversePrice",
        "setInversePrice",
        "createTimestamp",
        "getCreateTimestamp",
        "setCreateTimestamp",
        "updateTimestamp",
        "getUpdateTimestamp",
        "setUpdateTimestamp",
        "tradeMode",
        "getTradeMode",
        "setTradeMode",
        "tradeView",
        "getTradeView",
        "setTradeView",
        "split",
        "Ljava/lang/Boolean;",
        "getSplit",
        "()Ljava/lang/Boolean;",
        "setSplit",
        "(Ljava/lang/Boolean;)V",
        "toWalletType",
        "getToWalletType",
        "setToWalletType"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private createTimestamp:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "createTimestamp"
    .end annotation
.end field

.field private fromCoin:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fromCoin"
    .end annotation
.end field

.field private fromCoinAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fromCoinAmount"
    .end annotation
.end field

.field private initFromAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "initFromAmount"
    .end annotation
.end field

.field private initToAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "initToAmount"
    .end annotation
.end field

.field private inversePrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "inversePrice"
    .end annotation
.end field

.field private orderId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderId"
    .end annotation
.end field

.field private orderStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderStatus"
    .end annotation
.end field

.field private quoteId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quoteId"
    .end annotation
.end field

.field private quotePrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quotePrice"
    .end annotation
.end field

.field private split:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "split"
    .end annotation
.end field

.field private symbol:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "symbol"
    .end annotation
.end field

.field private toCoin:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "toCoin"
    .end annotation
.end field

.field private toCoinAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "toCoinAmount"
    .end annotation
.end field

.field private toWalletType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "toWalletType"
    .end annotation
.end field

.field private tradeMode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tradeMode"
    .end annotation
.end field

.field private tradeUserStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tradeUserStatus"
    .end annotation
.end field

.field private tradeView:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tradeView"
    .end annotation
.end field

.field private updateTimestamp:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "updateTimestamp"
    .end annotation
.end field

.field private walletType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "walletType"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 23

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

    const/16 v20, 0x0

    const v21, 0xfffff

    const/16 v22, 0x0

    .line 65354
    invoke-direct/range {v0 .. v22}, Lcom/binance/convert/api/pojo/SubOrder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 2

    move-object v0, p0

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 216
    iput-object v1, v0, Lcom/binance/convert/api/pojo/SubOrder;->orderId:Ljava/lang/String;

    move-object v1, p2

    .line 219
    iput-object v1, v0, Lcom/binance/convert/api/pojo/SubOrder;->walletType:Ljava/lang/String;

    move-object v1, p3

    .line 222
    iput-object v1, v0, Lcom/binance/convert/api/pojo/SubOrder;->quoteId:Ljava/lang/String;

    move-object v1, p4

    .line 225
    iput-object v1, v0, Lcom/binance/convert/api/pojo/SubOrder;->orderStatus:Ljava/lang/String;

    move-object v1, p5

    .line 228
    iput-object v1, v0, Lcom/binance/convert/api/pojo/SubOrder;->tradeUserStatus:Ljava/lang/String;

    move-object v1, p6

    .line 231
    iput-object v1, v0, Lcom/binance/convert/api/pojo/SubOrder;->symbol:Ljava/lang/String;

    move-object v1, p7

    .line 234
    iput-object v1, v0, Lcom/binance/convert/api/pojo/SubOrder;->fromCoin:Ljava/lang/String;

    move-object v1, p8

    .line 237
    iput-object v1, v0, Lcom/binance/convert/api/pojo/SubOrder;->fromCoinAmount:Ljava/lang/String;

    move-object v1, p9

    .line 240
    iput-object v1, v0, Lcom/binance/convert/api/pojo/SubOrder;->initFromAmount:Ljava/lang/String;

    move-object v1, p10

    .line 243
    iput-object v1, v0, Lcom/binance/convert/api/pojo/SubOrder;->toCoin:Ljava/lang/String;

    move-object v1, p11

    .line 246
    iput-object v1, v0, Lcom/binance/convert/api/pojo/SubOrder;->toCoinAmount:Ljava/lang/String;

    move-object v1, p12

    .line 249
    iput-object v1, v0, Lcom/binance/convert/api/pojo/SubOrder;->initToAmount:Ljava/lang/String;

    move-object v1, p13

    .line 252
    iput-object v1, v0, Lcom/binance/convert/api/pojo/SubOrder;->quotePrice:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 255
    iput-object v1, v0, Lcom/binance/convert/api/pojo/SubOrder;->inversePrice:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 258
    iput-object v1, v0, Lcom/binance/convert/api/pojo/SubOrder;->createTimestamp:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 261
    iput-object v1, v0, Lcom/binance/convert/api/pojo/SubOrder;->updateTimestamp:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 264
    iput-object v1, v0, Lcom/binance/convert/api/pojo/SubOrder;->tradeMode:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 267
    iput-object v1, v0, Lcom/binance/convert/api/pojo/SubOrder;->tradeView:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 270
    iput-object v1, v0, Lcom/binance/convert/api/pojo/SubOrder;->split:Ljava/lang/Boolean;

    move-object/from16 v1, p20

    .line 273
    iput-object v1, v0, Lcom/binance/convert/api/pojo/SubOrder;->toWalletType:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 21

    move/from16 v0, p21

    and-int/lit8 v1, v0, 0x1

    .line 215
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move-object v11, v2

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    move-object v12, v2

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    move-object v13, v2

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    move-object v14, v2

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    move-object v15, v2

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p22, v2

    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    move-object/from16 v2, p22

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    move-object/from16 v16, p22

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    move-object/from16 v17, p22

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    move-object/from16 v18, p22

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    const/16 v19, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v0, v0, v20

    if-eqz v0, :cond_13

    move-object/from16 v0, p22

    goto :goto_13

    :cond_13
    move-object/from16 v0, p20

    :goto_13
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

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v0

    invoke-direct/range {p1 .. p21}, Lcom/binance/convert/api/pojo/SubOrder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getCreateTimestamp()Ljava/lang/String;
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/binance/convert/api/pojo/SubOrder;->createTimestamp:Ljava/lang/String;

    return-object v0
.end method

.method public final getFromCoin()Ljava/lang/String;
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/binance/convert/api/pojo/SubOrder;->fromCoin:Ljava/lang/String;

    return-object v0
.end method

.method public final getFromCoinAmount()Ljava/lang/String;
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/binance/convert/api/pojo/SubOrder;->fromCoinAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getInitFromAmount()Ljava/lang/String;
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/binance/convert/api/pojo/SubOrder;->initFromAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getInitToAmount()Ljava/lang/String;
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/binance/convert/api/pojo/SubOrder;->initToAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getInversePrice()Ljava/lang/String;
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/binance/convert/api/pojo/SubOrder;->inversePrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrderId()Ljava/lang/String;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/binance/convert/api/pojo/SubOrder;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrderStatus()Ljava/lang/String;
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/binance/convert/api/pojo/SubOrder;->orderStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuoteId()Ljava/lang/String;
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/binance/convert/api/pojo/SubOrder;->quoteId:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuotePrice()Ljava/lang/String;
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/binance/convert/api/pojo/SubOrder;->quotePrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getSplit()Ljava/lang/Boolean;
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/binance/convert/api/pojo/SubOrder;->split:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getSymbol()Ljava/lang/String;
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/binance/convert/api/pojo/SubOrder;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final getToCoin()Ljava/lang/String;
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/binance/convert/api/pojo/SubOrder;->toCoin:Ljava/lang/String;

    return-object v0
.end method

.method public final getToCoinAmount()Ljava/lang/String;
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/binance/convert/api/pojo/SubOrder;->toCoinAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getToWalletType()Ljava/lang/String;
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/binance/convert/api/pojo/SubOrder;->toWalletType:Ljava/lang/String;

    return-object v0
.end method

.method public final getTradeMode()Ljava/lang/String;
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/binance/convert/api/pojo/SubOrder;->tradeMode:Ljava/lang/String;

    return-object v0
.end method

.method public final getTradeUserStatus()Ljava/lang/String;
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/binance/convert/api/pojo/SubOrder;->tradeUserStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getTradeView()Ljava/lang/String;
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/binance/convert/api/pojo/SubOrder;->tradeView:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpdateTimestamp()Ljava/lang/String;
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/binance/convert/api/pojo/SubOrder;->updateTimestamp:Ljava/lang/String;

    return-object v0
.end method

.method public final getWalletType()Ljava/lang/String;
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/binance/convert/api/pojo/SubOrder;->walletType:Ljava/lang/String;

    return-object v0
.end method

.method public final setCreateTimestamp(Ljava/lang/String;)V
    .locals 0

    .line 258
    iput-object p1, p0, Lcom/binance/convert/api/pojo/SubOrder;->createTimestamp:Ljava/lang/String;

    return-void
.end method

.method public final setFromCoin(Ljava/lang/String;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/binance/convert/api/pojo/SubOrder;->fromCoin:Ljava/lang/String;

    return-void
.end method

.method public final setFromCoinAmount(Ljava/lang/String;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/binance/convert/api/pojo/SubOrder;->fromCoinAmount:Ljava/lang/String;

    return-void
.end method

.method public final setInitFromAmount(Ljava/lang/String;)V
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/binance/convert/api/pojo/SubOrder;->initFromAmount:Ljava/lang/String;

    return-void
.end method

.method public final setInitToAmount(Ljava/lang/String;)V
    .locals 0

    .line 249
    iput-object p1, p0, Lcom/binance/convert/api/pojo/SubOrder;->initToAmount:Ljava/lang/String;

    return-void
.end method

.method public final setInversePrice(Ljava/lang/String;)V
    .locals 0

    .line 255
    iput-object p1, p0, Lcom/binance/convert/api/pojo/SubOrder;->inversePrice:Ljava/lang/String;

    return-void
.end method

.method public final setOrderId(Ljava/lang/String;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/binance/convert/api/pojo/SubOrder;->orderId:Ljava/lang/String;

    return-void
.end method

.method public final setOrderStatus(Ljava/lang/String;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/binance/convert/api/pojo/SubOrder;->orderStatus:Ljava/lang/String;

    return-void
.end method

.method public final setQuoteId(Ljava/lang/String;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/binance/convert/api/pojo/SubOrder;->quoteId:Ljava/lang/String;

    return-void
.end method

.method public final setQuotePrice(Ljava/lang/String;)V
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/binance/convert/api/pojo/SubOrder;->quotePrice:Ljava/lang/String;

    return-void
.end method

.method public final setSplit(Ljava/lang/Boolean;)V
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/binance/convert/api/pojo/SubOrder;->split:Ljava/lang/Boolean;

    return-void
.end method

.method public final setSymbol(Ljava/lang/String;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/binance/convert/api/pojo/SubOrder;->symbol:Ljava/lang/String;

    return-void
.end method

.method public final setToCoin(Ljava/lang/String;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/binance/convert/api/pojo/SubOrder;->toCoin:Ljava/lang/String;

    return-void
.end method

.method public final setToCoinAmount(Ljava/lang/String;)V
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/binance/convert/api/pojo/SubOrder;->toCoinAmount:Ljava/lang/String;

    return-void
.end method

.method public final setToWalletType(Ljava/lang/String;)V
    .locals 0

    .line 273
    iput-object p1, p0, Lcom/binance/convert/api/pojo/SubOrder;->toWalletType:Ljava/lang/String;

    return-void
.end method

.method public final setTradeMode(Ljava/lang/String;)V
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/binance/convert/api/pojo/SubOrder;->tradeMode:Ljava/lang/String;

    return-void
.end method

.method public final setTradeUserStatus(Ljava/lang/String;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/binance/convert/api/pojo/SubOrder;->tradeUserStatus:Ljava/lang/String;

    return-void
.end method

.method public final setTradeView(Ljava/lang/String;)V
    .locals 0

    .line 267
    iput-object p1, p0, Lcom/binance/convert/api/pojo/SubOrder;->tradeView:Ljava/lang/String;

    return-void
.end method

.method public final setUpdateTimestamp(Ljava/lang/String;)V
    .locals 0

    .line 261
    iput-object p1, p0, Lcom/binance/convert/api/pojo/SubOrder;->updateTimestamp:Ljava/lang/String;

    return-void
.end method

.method public final setWalletType(Ljava/lang/String;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/binance/convert/api/pojo/SubOrder;->walletType:Ljava/lang/String;

    return-void
.end method
