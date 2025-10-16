.class public final Lcom/binance/c2c/pojo/FiatConvertLimitBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/pojo/FiatConvertLimitBean$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008)\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u00081\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00b3\u0001\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001b\u0010\u0016\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\nH\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J/\u0010\u0018\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\nH\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u001a\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ-\u0010\u001c\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\nH\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u0019J\u0011\u0010\u001d\u001a\u0006*\u00020\n0\n\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0012\u0010!\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008!\u0010 J\u0012\u0010\"\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\"\u0010 J\u0012\u0010#\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008#\u0010 J\u0012\u0010$\u001a\u0004\u0018\u00010\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0012\u0010&\u001a\u0004\u0018\u00010\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008&\u0010%J\u0012\u0010\'\u001a\u0004\u0018\u00010\nH\u00c7\u0003\u00a2\u0006\u0004\u0008\'\u0010\u001eJ\u0012\u0010(\u001a\u0004\u0018\u00010\nH\u00c7\u0003\u00a2\u0006\u0004\u0008(\u0010\u001eJ\u0012\u0010)\u001a\u0004\u0018\u00010\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008)\u0010%J\u0012\u0010*\u001a\u0004\u0018\u00010\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008*\u0010%J\u0012\u0010+\u001a\u0004\u0018\u00010\nH\u00c7\u0003\u00a2\u0006\u0004\u0008+\u0010\u001eJ\u0012\u0010,\u001a\u0004\u0018\u00010\nH\u00c7\u0003\u00a2\u0006\u0004\u0008,\u0010\u001eJ\u0012\u0010-\u001a\u0004\u0018\u00010\nH\u00c7\u0003\u00a2\u0006\u0004\u0008-\u0010\u001eJ\u0012\u0010.\u001a\u0004\u0018\u00010\nH\u00c7\u0003\u00a2\u0006\u0004\u0008.\u0010\u001eJ\u0012\u0010/\u001a\u0004\u0018\u00010\nH\u00c7\u0003\u00a2\u0006\u0004\u0008/\u0010\u001eJ\u00c4\u0001\u00100\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\nH\u00c7\u0001\u00a2\u0006\u0004\u00080\u00101J\r\u00102\u001a\u00020\u0007\u00a2\u0006\u0004\u00082\u00103J\u001a\u00106\u001a\u0002052\u0008\u0010\u0003\u001a\u0004\u0018\u000104H\u00d6\u0003\u00a2\u0006\u0004\u00086\u00107J\u0010\u00108\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u00088\u00103J\u0010\u00109\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u00089\u0010 J\u001d\u0010<\u001a\u00020;2\u0006\u0010\u0003\u001a\u00020:2\u0006\u0010\u0004\u001a\u00020\u0007\u00a2\u0006\u0004\u0008<\u0010=R$\u0010>\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010 \"\u0004\u0008A\u0010BR$\u0010C\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010?\u001a\u0004\u0008D\u0010 \"\u0004\u0008E\u0010BR$\u0010F\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010?\u001a\u0004\u0008G\u0010 \"\u0004\u0008H\u0010BR$\u0010I\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010?\u001a\u0004\u0008J\u0010 \"\u0004\u0008K\u0010BR$\u0010L\u001a\u0004\u0018\u00010\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010%\"\u0004\u0008O\u0010PR$\u0010Q\u001a\u0004\u0018\u00010\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010M\u001a\u0004\u0008R\u0010%\"\u0004\u0008S\u0010PR$\u0010T\u001a\u0004\u0018\u00010\n8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010\u001e\"\u0004\u0008W\u0010XR$\u0010Y\u001a\u0004\u0018\u00010\n8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010U\u001a\u0004\u0008Z\u0010\u001e\"\u0004\u0008[\u0010XR$\u0010\\\u001a\u0004\u0018\u00010\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\\\u0010M\u001a\u0004\u0008]\u0010%\"\u0004\u0008^\u0010PR$\u0010_\u001a\u0004\u0018\u00010\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008_\u0010M\u001a\u0004\u0008`\u0010%\"\u0004\u0008a\u0010PR$\u0010b\u001a\u0004\u0018\u00010\n8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008b\u0010U\u001a\u0004\u0008c\u0010\u001e\"\u0004\u0008d\u0010XR\u001c\u0010e\u001a\u0004\u0018\u00010\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008e\u0010U\u001a\u0004\u0008f\u0010\u001eR\u001c\u0010g\u001a\u0004\u0018\u00010\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008g\u0010U\u001a\u0004\u0008h\u0010\u001eR\u001c\u0010i\u001a\u0004\u0018\u00010\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008i\u0010U\u001a\u0004\u0008j\u0010\u001eR\u001c\u0010k\u001a\u0004\u0018\u00010\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008k\u0010U\u001a\u0004\u0008l\u0010\u001e"
    }
    d2 = {
        "Lcom/binance/c2c/pojo/FiatConvertLimitBean;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "",
        "p4",
        "p5",
        "Ljava/math/BigDecimal;",
        "p6",
        "p7",
        "p8",
        "p9",
        "p10",
        "p11",
        "p12",
        "p13",
        "p14",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V",
        "getStableCoinAmount",
        "(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;",
        "getFinalStableCoinAmount",
        "(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;",
        "getAssetAmount",
        "(Ljava/lang/String;)Ljava/math/BigDecimal;",
        "getMinReceiveAmount",
        "getAssetPrice",
        "()Ljava/math/BigDecimal;",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "()Ljava/lang/Integer;",
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
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lcom/binance/c2c/pojo/FiatConvertLimitBean;",
        "describeContents",
        "()I",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "asset",
        "Ljava/lang/String;",
        "getAsset",
        "setAsset",
        "(Ljava/lang/String;)V",
        "currency",
        "getCurrency",
        "setCurrency",
        "currencyScale",
        "getCurrencyScale",
        "setCurrencyScale",
        "currencySymbol",
        "getCurrencySymbol",
        "setCurrencySymbol",
        "middleAssetScale",
        "Ljava/lang/Integer;",
        "getMiddleAssetScale",
        "setMiddleAssetScale",
        "(Ljava/lang/Integer;)V",
        "middlePriceScale",
        "getMiddlePriceScale",
        "setMiddlePriceScale",
        "referencePriceMiddleAsset",
        "Ljava/math/BigDecimal;",
        "getReferencePriceMiddleAsset",
        "setReferencePriceMiddleAsset",
        "(Ljava/math/BigDecimal;)V",
        "referencePriceTargetAsset",
        "getReferencePriceTargetAsset",
        "setReferencePriceTargetAsset",
        "targetAssetScale",
        "getTargetAssetScale",
        "setTargetAssetScale",
        "targetPriceScale",
        "getTargetPriceScale",
        "setTargetPriceScale",
        "usdtQuotePrice",
        "getUsdtQuotePrice",
        "setUsdtQuotePrice",
        "tradingFee",
        "getTradingFee",
        "networkFee",
        "getNetworkFee",
        "slippage",
        "getSlippage",
        "convertMinReceiveAmount",
        "getConvertMinReceiveAmount"
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
            "Lcom/binance/c2c/pojo/FiatConvertLimitBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private asset:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "asset"
    .end annotation
.end field

.field private final convertMinReceiveAmount:Ljava/math/BigDecimal;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private currency:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currency"
    .end annotation
.end field

.field private currencyScale:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currencyScale"
    .end annotation
.end field

.field private currencySymbol:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currencySymbol"
    .end annotation
.end field

.field private middleAssetScale:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "middleAssetScale"
    .end annotation
.end field

.field private middlePriceScale:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "middlePriceScale"
    .end annotation
.end field

.field private final networkFee:Ljava/math/BigDecimal;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private referencePriceMiddleAsset:Ljava/math/BigDecimal;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "referencePriceMiddleAsset"
    .end annotation
.end field

.field private referencePriceTargetAsset:Ljava/math/BigDecimal;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "referencePriceTargetAsset"
    .end annotation
.end field

.field private final slippage:Ljava/math/BigDecimal;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private targetAssetScale:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "targetAssetScale"
    .end annotation
.end field

.field private targetPriceScale:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "targetPriceScale"
    .end annotation
.end field

.field private final tradingFee:Ljava/math/BigDecimal;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private usdtQuotePrice:Ljava/math/BigDecimal;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "usdtQuotePrice"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/c2c/pojo/FiatConvertLimitBean$Creator;

    invoke-direct {v0}, Lcom/binance/c2c/pojo/FiatConvertLimitBean$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/c2c/pojo/FiatConvertLimitBean;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/binance/c2c/pojo/FiatConvertLimitBean;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatConvertLimitBean;->asset:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/binance/c2c/pojo/FiatConvertLimitBean;->currency:Ljava/lang/String;

    .line 34
    iput-object p3, p0, Lcom/binance/c2c/pojo/FiatConvertLimitBean;->currencyScale:Ljava/lang/String;

    .line 38
    iput-object p4, p0, Lcom/binance/c2c/pojo/FiatConvertLimitBean;->currencySymbol:Ljava/lang/String;

    .line 42
    iput-object p5, p0, Lcom/binance/c2c/pojo/FiatConvertLimitBean;->middleAssetScale:Ljava/lang/Integer;

    .line 46
    iput-object p6, p0, Lcom/binance/c2c/pojo/FiatConvertLimitBean;->middlePriceScale:Ljava/lang/Integer;

    .line 50
    iput-object p7, p0, Lcom/binance/c2c/pojo/FiatConvertLimitBean;->referencePriceMiddleAsset:Ljava/math/BigDecimal;

    .line 54
    iput-object p8, p0, Lcom/binance/c2c/pojo/FiatConvertLimitBean;->referencePriceTargetAsset:Ljava/math/BigDecimal;

    .line 58
    iput-object p9, p0, Lcom/binance/c2c/pojo/FiatConvertLimitBean;->targetAssetScale:Ljava/lang/Integer;

    .line 62
    iput-object p10, p0, Lcom/binance/c2c/pojo/FiatConvertLimitBean;->targetPriceScale:Ljava/lang/Integer;

    .line 67
    iput-object p11, p0, Lcom/binance/c2c/pojo/FiatConvertLimitBean;->usdtQuotePrice:Ljava/math/BigDecimal;

    .line 71
    iput-object p12, p0, Lcom/binance/c2c/pojo/FiatConvertLimitBean;->tradingFee:Ljava/math/BigDecimal;

    .line 73
    iput-object p13, p0, Lcom/binance/c2c/pojo/FiatConvertLimitBean;->networkFee:Ljava/math/BigDecimal;

    .line 75
    iput-object p14, p0, Lcom/binance/c2c/pojo/FiatConvertLimitBean;->slippage:Ljava/math/BigDecimal;

    .line 77
    iput-object p15, p0, Lcom/binance/c2c/pojo/FiatConvertLimitBean;->convertMinReceiveAmount:Ljava/math/BigDecimal;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    .line 25
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v8, v1

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v9, v1

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    .line 52
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object v10, v1

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    .line 56
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object v11, v1

    goto :goto_7

    :cond_7
    move-object/from16 v11, p8

    :goto_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v12, v1

    goto :goto_8

    :cond_8
    move-object/from16 v12, p9

    :goto_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v13, v1

    goto :goto_9

    :cond_9
    move-object/from16 v13, p10

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 69
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object v14, v0

    goto :goto_a

    :cond_a
    move-object/from16 v14, p11

    :goto_a
    move-object/from16 v3, p0

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move-object/from16 v18, p15

    .line 25
    invoke-direct/range {v3 .. v18}, Lcom/binance/c2c/pojo/FiatConvertLimitBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/c2c/pojo/FiatConvertLimitBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ILjava/lang/Object;)Lcom/binance/c2c/pojo/FiatConvertLimitBean;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65353
    iget-object v2, v0, Lcom/binance/c2c/pojo/FiatConvertLimitBean;->asset:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/binance/c2c/pojo/FiatConvertLimitBean;->currency:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/binance/c2c/pojo/FiatConvertLimitBean;->currencyScale:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/binance/c2c/pojo/FiatConvertLimitBean;->currencySymbol:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/binance/c2c/pojo/FiatConvertLimitBean;->middleAssetScale:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/binance/c2c/pojo/FiatConvertLimitBean;->middlePriceScale:Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/binance/c2c/pojo/FiatConvertLimitBean;->referencePriceMiddleAsset:Ljava/math/BigDecimal;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/binance/c2c/pojo/FiatConvertLimitBean;->referencePriceTargetAsset:Ljava/math/BigDecimal;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/binance/c2c/pojo/FiatConvertLimitBean;->targetAssetScale:Ljava/lang/Integer;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/binance/c2c/pojo/FiatConvertLimitBean;->targetPriceScale:Ljava/lang/Integer;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/binance/c2c/pojo/FiatConvertLimitBean;->usdtQuotePrice:Ljava/math/BigDecimal;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/binance/c2c/pojo/FiatConvertLimitBean;->tradingFee:Ljava/math/BigDecimal;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/binance/c2c/pojo/FiatConvertLimitBean;->networkFee:Ljava/math/BigDecimal;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/binance/c2c/pojo/FiatConvertLimitBean;->slippage:Ljava/math/BigDecimal;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/binance/c2c/pojo/FiatConvertLimitBean;->convertMinReceiveAmount:Ljava/math/BigDecimal;

    goto :goto_e

    :cond_e
    move-object/from16 v1, p15

    :goto_e
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

    move-object/from16 p14, v15

    move-object/from16 p15, v1

    invoke-virtual/range {p0 .. p15}, Lcom/binance/c2c/pojo/FiatConvertLimitBean;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lcom/binance/c2c/pojo/FiatConvertLimitBean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatConvertLimitBean;->asset:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/Integer;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatConvertLimitBean;->targetPriceScale:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component11()Ljava/math/BigDecimal;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatConvertLimitBean;->usdtQuotePrice:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final component12()Ljava/math/BigDecimal;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatConvertLimitBean;->tradingFee:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final component13()Ljava/math/BigDecimal;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatConvertLimitBean;->networkFee:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final component14()Ljava/math/BigDecimal;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatConvertLimitBean;->slippage:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final component15()Ljava/math/BigDecimal;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatConvertLimitBean;->convertMinReceiveAmount:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatConvertLimitBean;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatConvertLimitBean;->currencyScale:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatConvertLimitBean;->currencySymbol:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatConvertLimitBean;->middleAssetScale:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatConvertLimitBean;->middlePriceScale:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component7()Ljava/math/BigDecimal;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatConvertLimitBean;->referencePriceMiddleAsset:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final component8()Ljava/math/BigDecimal;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatConvertLimitBean;->referencePriceTargetAsset:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final component9()Ljava/lang/Integer;
    .locals 1

    .line 65338
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatConvertLimitBean;->targetAssetScale:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lcom/binance/c2c/pojo/FiatConvertLimitBean;
    .locals 17

    .line 65337
    new-instance v16, Lcom/binance/c2c/pojo/FiatConvertLimitBean;

    move-object/from16 v0, v16

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

    invoke-direct/range {v0 .. v15}, Lcom/binance/c2c/pojo/FiatConvertLimitBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    return-object v16
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

    .line 65335
    :cond_0
    instance-of v1, p1, Lcom/binance/c2c/pojo/FiatConvertLimitBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/c2c/pojo/FiatConvertLimitBean;

    iget-object v1, p0, Lcom/binance/c2c/pojo/FiatConvertLimitBean;->asset:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/pojo/FiatConvertLimitBean;->asset:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/c2c/pojo/FiatConvertLimitBean;->currency:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/pojo/FiatConvertLimitBean;->currency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/c2c/pojo/FiatConvertLimitBean;->currencyScale:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/pojo/FiatConvertLimitBean;->currencyScale:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/c2c/pojo/FiatConvertLimitBean;->currencySymbol:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/pojo/FiatConvertLimitBean;->currencySymbol:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/binance/c2c/pojo/FiatConvertLimitBean;->middleAssetScale:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/binance/c2c/pojo/FiatConvertLimitBean;->middleAssetScale:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/binance/c2c/pojo/FiatConvertLimitBean;->middlePriceScale:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/binance/c2c/pojo/FiatConvertLimitBean;->middlePriceScale:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/binance/c2c/pojo/FiatConvertLimitBean;->referencePriceMiddleAsset:Ljava/math/BigDecimal;

    iget-object v3, p1, Lcom/binance/c2c/pojo/FiatConvertLimitBean;->referencePriceMiddleAsset:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/binance/c2c/pojo/FiatConvertLimitBean;->referencePriceTargetAsset:Ljava/math/BigDecimal;

    iget-object v3, p1, Lcom/binance/c2c/pojo/FiatConvertLimitBean;->referencePriceTargetAsset:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/binance/c2c/pojo/FiatConvertLimitBean;->targetAssetScale:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/binance/c2c/pojo/FiatConvertLimitBean;->targetAssetScale:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/binance/c2c/pojo/FiatConvertLimitBean;->targetPriceScale:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/binance/c2c/pojo/FiatConvertLimitBean;->targetPriceScale:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/binance/c2c/pojo/FiatConvertLimitBean;->usdtQuotePrice:Ljava/math/BigDecimal;

    iget-object v3, p1, Lcom/binance/c2c/pojo/FiatConvertLimitBean;->usdtQuotePrice:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/binance/c2c/pojo/FiatConvertLimitBean;->tradingFee:Ljava/math/BigDecimal;

    iget-object v3, p1, Lcom/binance/c2c/pojo/FiatConvertLimitBean;->tradingFee:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/binance/c2c/pojo/FiatConvertLimitBean;->networkFee:Ljava/math/BigDecimal;

    iget-object v3, p1, Lcom/binance/c2c/pojo/FiatConvertLimitBean;->networkFee:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/binance/c2c/pojo/FiatConvertLimitBean;->slippage:Ljava/math/BigDecimal;

    iget-object v3, p1, Lcom/binance/c2c/pojo/FiatConvertLimitBean;->slippage:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/binance/c2c/pojo/FiatConvertLimitBean;->convertMinReceiveAmount:Ljava/math/BigDecimal;

    iget-object p1, p1, Lcom/binance/c2c/pojo/FiatConvertLimitBean;->convertMinReceiveAmount:Ljava/math/BigDecimal;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final getAsset()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatConvertLimitBean;->asset:Ljava/lang/String;

    return-object v0
.end method

.method public final getAssetAmount(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 1

    .line 102
    sget-object v0, Lo/ARouterRootfinancebizcm;->INSTANCE:Lo/ARouterRootfinancebizcm;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatConvertLimitBean;->usdtQuotePrice:Ljava/math/BigDecimal;

    invoke-static {p1, v0}, Lo/ARouterRootfinancebizcm;->d(Ljava/lang/String;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public final getAssetPrice()Ljava/math/BigDecimal;
    .locals 5

    .line 119
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    .line 120
    iget-object v1, p0, Lcom/binance/c2c/pojo/FiatConvertLimitBean;->referencePriceTargetAsset:Ljava/math/BigDecimal;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 121
    iget-object v2, p0, Lcom/binance/c2c/pojo/FiatConvertLimitBean;->middleAssetScale:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x4

    .line 119
    invoke-static {v0, v1, v2, v3, v4}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-static {v0}, Lo/JResponse;->i(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public final getConvertMinReceiveAmount()Ljava/math/BigDecimal;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatConvertLimitBean;->convertMinReceiveAmount:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatConvertLimitBean;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrencyScale()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatConvertLimitBean;->currencyScale:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrencySymbol()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatConvertLimitBean;->currencySymbol:Ljava/lang/String;

    return-object v0
.end method

.method public final getFinalStableCoinAmount(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 2

    if-eqz p1, :cond_2

    const-wide/16 v0, 0x0

    if-nez p2, :cond_0

    .line 1024
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p2

    .line 97
    :cond_0
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    check-cast p2, Ljava/lang/Comparable;

    if-nez p3, :cond_1

    .line 2024
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p3

    .line 98
    :cond_1
    check-cast p3, Ljava/lang/Comparable;

    invoke-static {p2, p3}, Lkotlin/ranges/RangesKt;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/math/BigDecimal;

    .line 96
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getMiddleAssetScale()Ljava/lang/Integer;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatConvertLimitBean;->middleAssetScale:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMiddlePriceScale()Ljava/lang/Integer;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatConvertLimitBean;->middlePriceScale:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMinReceiveAmount(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 1

    .line 108
    sget-object v0, Lo/ARouterRootfinancebizcm;->INSTANCE:Lo/ARouterRootfinancebizcm;

    .line 109
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatConvertLimitBean;->slippage:Ljava/math/BigDecimal;

    .line 111
    invoke-virtual {p0, p1}, Lcom/binance/c2c/pojo/FiatConvertLimitBean;->getStableCoinAmount(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 110
    invoke-virtual {p0, p1, p2, p3}, Lcom/binance/c2c/pojo/FiatConvertLimitBean;->getFinalStableCoinAmount(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 114
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 115
    iget-object p2, p0, Lcom/binance/c2c/pojo/FiatConvertLimitBean;->usdtQuotePrice:Ljava/math/BigDecimal;

    .line 108
    invoke-static {v0, p1, p2}, Lo/ARouterRootfinancebizcm;->a(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public final getNetworkFee()Ljava/math/BigDecimal;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatConvertLimitBean;->networkFee:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getReferencePriceMiddleAsset()Ljava/math/BigDecimal;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatConvertLimitBean;->referencePriceMiddleAsset:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getReferencePriceTargetAsset()Ljava/math/BigDecimal;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatConvertLimitBean;->referencePriceTargetAsset:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getSlippage()Ljava/math/BigDecimal;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatConvertLimitBean;->slippage:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getStableCoinAmount(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 3

    if-eqz p1, :cond_0

    .line 4032
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_1

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatConvertLimitBean;->referencePriceMiddleAsset:Ljava/math/BigDecimal;

    if-eqz v0, :cond_4

    .line 6032
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    .line 86
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatConvertLimitBean;->referencePriceMiddleAsset:Ljava/math/BigDecimal;

    if-nez v0, :cond_2

    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 88
    :cond_2
    sget-object v1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/16 v2, 0x8

    .line 85
    invoke-virtual {p1, v0, v2, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1

    .line 83
    :cond_4
    :goto_0
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object p1
.end method

.method public final getTargetAssetScale()Ljava/lang/Integer;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatConvertLimitBean;->targetAssetScale:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTargetPriceScale()Ljava/lang/Integer;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatConvertLimitBean;->targetPriceScale:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTradingFee()Ljava/math/BigDecimal;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatConvertLimitBean;->tradingFee:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getUsdtQuotePrice()Ljava/math/BigDecimal;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatConvertLimitBean;->usdtQuotePrice:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final hashCode()I
    .locals 16

    move-object/from16 v0, p0

    .line 65334
    iget-object v1, v0, Lcom/binance/c2c/pojo/FiatConvertLimitBean;->asset:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, v0, Lcom/binance/c2c/pojo/FiatConvertLimitBean;->currency:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, v0, Lcom/binance/c2c/pojo/FiatConvertLimitBean;->currencyScale:Ljava/lang/String;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, v0, Lcom/binance/c2c/pojo/FiatConvertLimitBean;->currencySymbol:Ljava/lang/String;

    if-nez v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_3
    iget-object v6, v0, Lcom/binance/c2c/pojo/FiatConvertLimitBean;->middleAssetScale:Ljava/lang/Integer;

    if-nez v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_4
    iget-object v7, v0, Lcom/binance/c2c/pojo/FiatConvertLimitBean;->middlePriceScale:Ljava/lang/Integer;

    if-nez v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_5
    iget-object v8, v0, Lcom/binance/c2c/pojo/FiatConvertLimitBean;->referencePriceMiddleAsset:Ljava/math/BigDecimal;

    if-nez v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_6
    iget-object v9, v0, Lcom/binance/c2c/pojo/FiatConvertLimitBean;->referencePriceTargetAsset:Ljava/math/BigDecimal;

    if-nez v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_7
    iget-object v10, v0, Lcom/binance/c2c/pojo/FiatConvertLimitBean;->targetAssetScale:Ljava/lang/Integer;

    if-nez v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_8
    iget-object v11, v0, Lcom/binance/c2c/pojo/FiatConvertLimitBean;->targetPriceScale:Ljava/lang/Integer;

    if-nez v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_9
    iget-object v12, v0, Lcom/binance/c2c/pojo/FiatConvertLimitBean;->usdtQuotePrice:Ljava/math/BigDecimal;

    if-nez v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    :goto_a
    iget-object v13, v0, Lcom/binance/c2c/pojo/FiatConvertLimitBean;->tradingFee:Ljava/math/BigDecimal;

    if-nez v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    :goto_b
    iget-object v14, v0, Lcom/binance/c2c/pojo/FiatConvertLimitBean;->networkFee:Ljava/math/BigDecimal;

    if-nez v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    :goto_c
    iget-object v15, v0, Lcom/binance/c2c/pojo/FiatConvertLimitBean;->slippage:Ljava/math/BigDecimal;

    if-nez v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    :goto_d
    iget-object v2, v0, Lcom/binance/c2c/pojo/FiatConvertLimitBean;->convertMinReceiveAmount:Ljava/math/BigDecimal;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_e

    :cond_e
    const/4 v2, 0x0

    :goto_e
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

    add-int/2addr v1, v2

    return v1
.end method

.method public final setAsset(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatConvertLimitBean;->asset:Ljava/lang/String;

    return-void
.end method

.method public final setCurrency(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatConvertLimitBean;->currency:Ljava/lang/String;

    return-void
.end method

.method public final setCurrencyScale(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatConvertLimitBean;->currencyScale:Ljava/lang/String;

    return-void
.end method

.method public final setCurrencySymbol(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatConvertLimitBean;->currencySymbol:Ljava/lang/String;

    return-void
.end method

.method public final setMiddleAssetScale(Ljava/lang/Integer;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatConvertLimitBean;->middleAssetScale:Ljava/lang/Integer;

    return-void
.end method

.method public final setMiddlePriceScale(Ljava/lang/Integer;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatConvertLimitBean;->middlePriceScale:Ljava/lang/Integer;

    return-void
.end method

.method public final setReferencePriceMiddleAsset(Ljava/math/BigDecimal;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatConvertLimitBean;->referencePriceMiddleAsset:Ljava/math/BigDecimal;

    return-void
.end method

.method public final setReferencePriceTargetAsset(Ljava/math/BigDecimal;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatConvertLimitBean;->referencePriceTargetAsset:Ljava/math/BigDecimal;

    return-void
.end method

.method public final setTargetAssetScale(Ljava/lang/Integer;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatConvertLimitBean;->targetAssetScale:Ljava/lang/Integer;

    return-void
.end method

.method public final setTargetPriceScale(Ljava/lang/Integer;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatConvertLimitBean;->targetPriceScale:Ljava/lang/Integer;

    return-void
.end method

.method public final setUsdtQuotePrice(Ljava/math/BigDecimal;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatConvertLimitBean;->usdtQuotePrice:Ljava/math/BigDecimal;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    .line 65333
    iget-object v1, v0, Lcom/binance/c2c/pojo/FiatConvertLimitBean;->asset:Ljava/lang/String;

    iget-object v2, v0, Lcom/binance/c2c/pojo/FiatConvertLimitBean;->currency:Ljava/lang/String;

    iget-object v3, v0, Lcom/binance/c2c/pojo/FiatConvertLimitBean;->currencyScale:Ljava/lang/String;

    iget-object v4, v0, Lcom/binance/c2c/pojo/FiatConvertLimitBean;->currencySymbol:Ljava/lang/String;

    iget-object v5, v0, Lcom/binance/c2c/pojo/FiatConvertLimitBean;->middleAssetScale:Ljava/lang/Integer;

    iget-object v6, v0, Lcom/binance/c2c/pojo/FiatConvertLimitBean;->middlePriceScale:Ljava/lang/Integer;

    iget-object v7, v0, Lcom/binance/c2c/pojo/FiatConvertLimitBean;->referencePriceMiddleAsset:Ljava/math/BigDecimal;

    iget-object v8, v0, Lcom/binance/c2c/pojo/FiatConvertLimitBean;->referencePriceTargetAsset:Ljava/math/BigDecimal;

    iget-object v9, v0, Lcom/binance/c2c/pojo/FiatConvertLimitBean;->targetAssetScale:Ljava/lang/Integer;

    iget-object v10, v0, Lcom/binance/c2c/pojo/FiatConvertLimitBean;->targetPriceScale:Ljava/lang/Integer;

    iget-object v11, v0, Lcom/binance/c2c/pojo/FiatConvertLimitBean;->usdtQuotePrice:Ljava/math/BigDecimal;

    iget-object v12, v0, Lcom/binance/c2c/pojo/FiatConvertLimitBean;->tradingFee:Ljava/math/BigDecimal;

    iget-object v13, v0, Lcom/binance/c2c/pojo/FiatConvertLimitBean;->networkFee:Ljava/math/BigDecimal;

    iget-object v14, v0, Lcom/binance/c2c/pojo/FiatConvertLimitBean;->slippage:Ljava/math/BigDecimal;

    iget-object v15, v0, Lcom/binance/c2c/pojo/FiatConvertLimitBean;->convertMinReceiveAmount:Ljava/math/BigDecimal;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v16, v15

    const-string v15, "FiatConvertLimitBean(asset="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currencyScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currencySymbol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", middleAssetScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", middlePriceScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", referencePriceMiddleAsset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", referencePriceTargetAsset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", targetAssetScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", targetPriceScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", usdtQuotePrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tradingFee="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", networkFee="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", slippage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", convertMinReceiveAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65332
    iget-object p2, p0, Lcom/binance/c2c/pojo/FiatConvertLimitBean;->asset:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/c2c/pojo/FiatConvertLimitBean;->currency:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/c2c/pojo/FiatConvertLimitBean;->currencyScale:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/c2c/pojo/FiatConvertLimitBean;->currencySymbol:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/c2c/pojo/FiatConvertLimitBean;->middleAssetScale:Ljava/lang/Integer;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object p2, p0, Lcom/binance/c2c/pojo/FiatConvertLimitBean;->middlePriceScale:Ljava/lang/Integer;

    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object p2, p0, Lcom/binance/c2c/pojo/FiatConvertLimitBean;->referencePriceMiddleAsset:Ljava/math/BigDecimal;

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/binance/c2c/pojo/FiatConvertLimitBean;->referencePriceTargetAsset:Ljava/math/BigDecimal;

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/binance/c2c/pojo/FiatConvertLimitBean;->targetAssetScale:Ljava/lang/Integer;

    if-nez p2, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object p2, p0, Lcom/binance/c2c/pojo/FiatConvertLimitBean;->targetPriceScale:Ljava/lang/Integer;

    if-nez p2, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object p2, p0, Lcom/binance/c2c/pojo/FiatConvertLimitBean;->usdtQuotePrice:Ljava/math/BigDecimal;

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/binance/c2c/pojo/FiatConvertLimitBean;->tradingFee:Ljava/math/BigDecimal;

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/binance/c2c/pojo/FiatConvertLimitBean;->networkFee:Ljava/math/BigDecimal;

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/binance/c2c/pojo/FiatConvertLimitBean;->slippage:Ljava/math/BigDecimal;

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/binance/c2c/pojo/FiatConvertLimitBean;->convertMinReceiveAmount:Ljava/math/BigDecimal;

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
