.class public final Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008D\u0018\u00002\u00020\u0001B\u00f7\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001e\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001d\u0010\"\u001a\u00020!2\u0006\u0010\u0003\u001a\u00020 2\u0006\u0010\u0004\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\"\u0010#R\u001a\u0010$\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u001a\u0010(\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010%\u001a\u0004\u0008)\u0010\'R\"\u0010*\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\"\u0010.\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010+\u001a\u0004\u0008/\u0010-R\u001a\u00100\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u0010%\u001a\u0004\u00081\u0010\'R\u001a\u00102\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u0010%\u001a\u0004\u00083\u0010\'R\u001a\u00104\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00084\u0010%\u001a\u0004\u00085\u0010\'R\u001a\u00106\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00086\u0010%\u001a\u0004\u00087\u0010\'R\u001a\u00108\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00088\u0010%\u001a\u0004\u00089\u0010\'R\u001a\u0010:\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010%\u001a\u0004\u0008;\u0010\'R\"\u0010<\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010%\u001a\u0004\u0008=\u0010\'\"\u0004\u0008>\u0010?R$\u0010@\u001a\u0004\u0018\u00010\u00108\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\"\u0010F\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010%\u001a\u0004\u0008G\u0010\'\"\u0004\u0008H\u0010?R\"\u0010I\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010%\u001a\u0004\u0008J\u0010\'\"\u0004\u0008K\u0010?R\"\u0010L\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010%\u001a\u0004\u0008M\u0010\'\"\u0004\u0008N\u0010?R$\u0010O\u001a\u0004\u0018\u00010\u00108\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010A\u001a\u0004\u0008P\u0010C\"\u0004\u0008Q\u0010ER\"\u0010R\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010%\u001a\u0004\u0008S\u0010\'\"\u0004\u0008T\u0010?R\"\u0010U\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u0010%\u001a\u0004\u0008V\u0010\'\"\u0004\u0008W\u0010?R\"\u0010X\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010%\u001a\u0004\u0008Y\u0010\'\"\u0004\u0008Z\u0010?R\"\u0010[\u001a\u00020\u00108\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010\u001f\"\u0004\u0008^\u0010_R\"\u0010`\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008`\u0010%\u001a\u0004\u0008a\u0010\'\"\u0004\u0008b\u0010?R\"\u0010c\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008c\u0010%\u001a\u0004\u0008d\u0010\'\"\u0004\u0008e\u0010?"
    }
    d2 = {
        "Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "",
        "Lcom/binance/data/beans/AlphaExchangeInfoFiltersPo;",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "p9",
        "p10",
        "",
        "p11",
        "p12",
        "p13",
        "p14",
        "p15",
        "p16",
        "p17",
        "p18",
        "p19",
        "p20",
        "p21",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "baseAsset",
        "Ljava/lang/String;",
        "getBaseAsset",
        "()Ljava/lang/String;",
        "baseAssetPrecision",
        "getBaseAssetPrecision",
        "filters",
        "Ljava/util/List;",
        "getFilters",
        "()Ljava/util/List;",
        "orderTypes",
        "getOrderTypes",
        "pricePrecision",
        "getPricePrecision",
        "quantityPrecision",
        "getQuantityPrecision",
        "quoteAsset",
        "getQuoteAsset",
        "quotePrecision",
        "getQuotePrecision",
        "status",
        "getStatus",
        "symbol",
        "getSymbol",
        "originLimitStepSize",
        "getOriginLimitStepSize",
        "setOriginLimitStepSize",
        "(Ljava/lang/String;)V",
        "qtyLimitStepSize",
        "Ljava/lang/Integer;",
        "getQtyLimitStepSize",
        "()Ljava/lang/Integer;",
        "setQtyLimitStepSize",
        "(Ljava/lang/Integer;)V",
        "limitMinQty",
        "getLimitMinQty",
        "setLimitMinQty",
        "limitMaxQty",
        "getLimitMaxQty",
        "setLimitMaxQty",
        "originTickSize",
        "getOriginTickSize",
        "setOriginTickSize",
        "priceTickSize",
        "getPriceTickSize",
        "setPriceTickSize",
        "minPrice",
        "getMinPrice",
        "setMinPrice",
        "maxPrice",
        "getMaxPrice",
        "setMaxPrice",
        "minNotional",
        "getMinNotional",
        "setMinNotional",
        "maxNumOrders",
        "I",
        "getMaxNumOrders",
        "setMaxNumOrders",
        "(I)V",
        "multiplierUp",
        "getMultiplierUp",
        "setMultiplierUp",
        "multiplierDown",
        "getMultiplierDown",
        "setMultiplierDown"
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
            "Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final baseAsset:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "baseAsset"
    .end annotation
.end field

.field private final baseAssetPrecision:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "baseAssetPrecision"
    .end annotation
.end field

.field private final filters:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "filters"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/data/beans/AlphaExchangeInfoFiltersPo;",
            ">;"
        }
    .end annotation
.end field

.field private limitMaxQty:Ljava/lang/String;

.field private limitMinQty:Ljava/lang/String;

.field private maxNumOrders:I

.field private maxPrice:Ljava/lang/String;

.field private minNotional:Ljava/lang/String;

.field private minPrice:Ljava/lang/String;

.field private multiplierDown:Ljava/lang/String;

.field private multiplierUp:Ljava/lang/String;

.field private final orderTypes:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderTypes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private originLimitStepSize:Ljava/lang/String;

.field private originTickSize:Ljava/lang/String;

.field private final pricePrecision:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pricePrecision"
    .end annotation
.end field

.field private priceTickSize:Ljava/lang/Integer;

.field private qtyLimitStepSize:Ljava/lang/Integer;

.field private final quantityPrecision:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quantityPrecision"
    .end annotation
.end field

.field private final quoteAsset:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quoteAsset"
    .end annotation
.end field

.field private final quotePrecision:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quotePrecision"
    .end annotation
.end field

.field private final status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private final symbol:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "symbol"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo$Creator;

    invoke-direct {v0}, Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 25

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

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x3fffff

    const/16 v24, 0x0

    .line 65353
    invoke-direct/range {v0 .. v24}, Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/AlphaExchangeInfoFiltersPo;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 40
    iput-object v1, v0, Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;->baseAsset:Ljava/lang/String;

    move-object v1, p2

    .line 43
    iput-object v1, v0, Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;->baseAssetPrecision:Ljava/lang/String;

    move-object v1, p3

    .line 46
    iput-object v1, v0, Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;->filters:Ljava/util/List;

    move-object v1, p4

    .line 49
    iput-object v1, v0, Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;->orderTypes:Ljava/util/List;

    move-object v1, p5

    .line 52
    iput-object v1, v0, Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;->pricePrecision:Ljava/lang/String;

    move-object v1, p6

    .line 55
    iput-object v1, v0, Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;->quantityPrecision:Ljava/lang/String;

    move-object v1, p7

    .line 58
    iput-object v1, v0, Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;->quoteAsset:Ljava/lang/String;

    move-object v1, p8

    .line 61
    iput-object v1, v0, Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;->quotePrecision:Ljava/lang/String;

    move-object v1, p9

    .line 64
    iput-object v1, v0, Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;->status:Ljava/lang/String;

    move-object v1, p10

    .line 67
    iput-object v1, v0, Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;->symbol:Ljava/lang/String;

    move-object v1, p11

    .line 77
    iput-object v1, v0, Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;->originLimitStepSize:Ljava/lang/String;

    move-object v1, p12

    .line 84
    iput-object v1, v0, Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;->qtyLimitStepSize:Ljava/lang/Integer;

    move-object v1, p13

    .line 91
    iput-object v1, v0, Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;->limitMinQty:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 98
    iput-object v1, v0, Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;->limitMaxQty:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 106
    iput-object v1, v0, Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;->originTickSize:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 113
    iput-object v1, v0, Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;->priceTickSize:Ljava/lang/Integer;

    move-object/from16 v1, p17

    .line 120
    iput-object v1, v0, Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;->minPrice:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 127
    iput-object v1, v0, Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;->maxPrice:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 134
    iput-object v1, v0, Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;->minNotional:Ljava/lang/String;

    move/from16 v1, p20

    .line 142
    iput v1, v0, Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;->maxNumOrders:I

    move-object/from16 v1, p21

    .line 150
    iput-object v1, v0, Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;->multiplierUp:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 157
    iput-object v1, v0, Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;->multiplierDown:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 23

    move/from16 v0, p23

    and-int/lit8 v1, v0, 0x1

    .line 39
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

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move-object v7, v2

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move-object v8, v2

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move-object v9, v2

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    move-object v10, v2

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    move-object v11, v2

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    move-object v12, v2

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    move-object v13, v2

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    const/4 v14, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    move-object v15, v2

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    and-int/lit16 v5, v0, 0x2000

    if-eqz v5, :cond_d

    move-object v5, v2

    goto :goto_d

    :cond_d
    move-object/from16 v5, p14

    :goto_d
    move-object/from16 p24, v2

    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    move-object/from16 v2, p24

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

    move-object/from16 v17, p24

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    move-object/from16 v18, p24

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    move-object/from16 v19, p24

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    const/16 v20, 0x0

    goto :goto_13

    :cond_13
    move/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    move-object/from16 v21, p24

    goto :goto_14

    :cond_14
    move-object/from16 v21, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v0, v0, v22

    if-eqz v0, :cond_15

    move-object/from16 v0, p24

    goto :goto_15

    :cond_15
    move-object/from16 v0, p22

    :goto_15
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v5

    move-object/from16 p16, v2

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v0

    invoke-direct/range {p1 .. p23}, Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getBaseAsset()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;->baseAsset:Ljava/lang/String;

    return-object v0
.end method

.method public final getBaseAssetPrecision()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;->baseAssetPrecision:Ljava/lang/String;

    return-object v0
.end method

.method public final getFilters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/AlphaExchangeInfoFiltersPo;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;->filters:Ljava/util/List;

    return-object v0
.end method

.method public final getLimitMaxQty()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;->limitMaxQty:Ljava/lang/String;

    return-object v0
.end method

.method public final getLimitMinQty()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;->limitMinQty:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxNumOrders()I
    .locals 1

    .line 142
    iget v0, p0, Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;->maxNumOrders:I

    return v0
.end method

.method public final getMaxPrice()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;->maxPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getMinNotional()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;->minNotional:Ljava/lang/String;

    return-object v0
.end method

.method public final getMinPrice()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;->minPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getMultiplierDown()Ljava/lang/String;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;->multiplierDown:Ljava/lang/String;

    return-object v0
.end method

.method public final getMultiplierUp()Ljava/lang/String;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;->multiplierUp:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrderTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;->orderTypes:Ljava/util/List;

    return-object v0
.end method

.method public final getOriginLimitStepSize()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;->originLimitStepSize:Ljava/lang/String;

    return-object v0
.end method

.method public final getOriginTickSize()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;->originTickSize:Ljava/lang/String;

    return-object v0
.end method

.method public final getPricePrecision()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;->pricePrecision:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriceTickSize()Ljava/lang/Integer;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;->priceTickSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getQtyLimitStepSize()Ljava/lang/Integer;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;->qtyLimitStepSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getQuantityPrecision()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;->quantityPrecision:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuoteAsset()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;->quoteAsset:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuotePrecision()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;->quotePrecision:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getSymbol()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final setLimitMaxQty(Ljava/lang/String;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;->limitMaxQty:Ljava/lang/String;

    return-void
.end method

.method public final setLimitMinQty(Ljava/lang/String;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;->limitMinQty:Ljava/lang/String;

    return-void
.end method

.method public final setMaxNumOrders(I)V
    .locals 0

    .line 142
    iput p1, p0, Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;->maxNumOrders:I

    return-void
.end method

.method public final setMaxPrice(Ljava/lang/String;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;->maxPrice:Ljava/lang/String;

    return-void
.end method

.method public final setMinNotional(Ljava/lang/String;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;->minNotional:Ljava/lang/String;

    return-void
.end method

.method public final setMinPrice(Ljava/lang/String;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;->minPrice:Ljava/lang/String;

    return-void
.end method

.method public final setMultiplierDown(Ljava/lang/String;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;->multiplierDown:Ljava/lang/String;

    return-void
.end method

.method public final setMultiplierUp(Ljava/lang/String;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;->multiplierUp:Ljava/lang/String;

    return-void
.end method

.method public final setOriginLimitStepSize(Ljava/lang/String;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;->originLimitStepSize:Ljava/lang/String;

    return-void
.end method

.method public final setOriginTickSize(Ljava/lang/String;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;->originTickSize:Ljava/lang/String;

    return-void
.end method

.method public final setPriceTickSize(Ljava/lang/Integer;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;->priceTickSize:Ljava/lang/Integer;

    return-void
.end method

.method public final setQtyLimitStepSize(Ljava/lang/Integer;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;->qtyLimitStepSize:Ljava/lang/Integer;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 65351
    iget-object v0, p0, Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;->baseAsset:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;->baseAssetPrecision:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;->filters:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/data/beans/AlphaExchangeInfoFiltersPo;

    invoke-virtual {v3, p1, p2}, Lcom/binance/data/beans/AlphaExchangeInfoFiltersPo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p2, p0, Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;->orderTypes:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;->pricePrecision:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;->quantityPrecision:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;->quoteAsset:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;->quotePrecision:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;->status:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;->symbol:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;->originLimitStepSize:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;->qtyLimitStepSize:Ljava/lang/Integer;

    if-nez p2, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object p2, p0, Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;->limitMinQty:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;->limitMaxQty:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;->originTickSize:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;->priceTickSize:Ljava/lang/Integer;

    if-nez p2, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object p2, p0, Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;->minPrice:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;->maxPrice:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;->minNotional:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;->maxNumOrders:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;->multiplierUp:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;->multiplierDown:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
