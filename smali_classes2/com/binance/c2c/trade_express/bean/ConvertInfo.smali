.class public final Lcom/binance/c2c/trade_express/bean/ConvertInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/trade_express/bean/ConvertInfo$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u001e\u0008\u0087\u0008\u0018\u00002\u00020\u0001B}\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u0004\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\u0010\u0010\u001a\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u0015J\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u000cH\u00c7\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008 \u0010\u0017J\u0012\u0010!\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008!\u0010\u0017J\u0012\u0010\"\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\"\u0010\u0017J\u0012\u0010#\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008#\u0010\u0017J\u0092\u0001\u0010$\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00042\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008$\u0010%J\r\u0010&\u001a\u00020\u0008\u00a2\u0006\u0004\u0008&\u0010\u001bJ\u001a\u0010)\u001a\u00020(2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\'H\u00d6\u0003\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010+\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008+\u0010\u001bJ\u0010\u0010,\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008,\u0010\u0015J\u001d\u0010/\u001a\u00020.2\u0006\u0010\u0003\u001a\u00020-2\u0006\u0010\u0005\u001a\u00020\u0008\u00a2\u0006\u0004\u0008/\u00100R\u001a\u00101\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u0010\u0015R\u001a\u00104\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u0010\u0017R\u001a\u00107\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00087\u00105\u001a\u0004\u00088\u0010\u0017R\u001a\u00109\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00089\u00105\u001a\u0004\u0008:\u0010\u0017R\u001a\u0010;\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010\u001bR\u001a\u0010>\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u0010<\u001a\u0004\u0008?\u0010\u001bR\u001c\u0010@\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u00102\u001a\u0004\u0008A\u0010\u0015R\u001c\u0010B\u001a\u0004\u0018\u00010\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010\u001fR\u001a\u0010E\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008E\u00105\u001a\u0004\u0008F\u0010\u0017R\u001c\u0010G\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008G\u00105\u001a\u0004\u0008H\u0010\u0017R\u001c\u0010I\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008I\u00105\u001a\u0004\u0008J\u0010\u0017R\u001c\u0010K\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008K\u00105\u001a\u0004\u0008L\u0010\u0017"
    }
    d2 = {
        "Lcom/binance/c2c/trade_express/bean/ConvertInfo;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "Ljava/math/BigDecimal;",
        "p1",
        "p2",
        "p3",
        "",
        "p4",
        "p5",
        "p6",
        "Lcom/binance/c2c/pojo/AssetBean;",
        "p7",
        "p8",
        "p9",
        "p10",
        "p11",
        "<init>",
        "(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;IILjava/lang/String;Lcom/binance/c2c/pojo/AssetBean;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Ljava/math/BigDecimal;",
        "component3",
        "component4",
        "component5",
        "()I",
        "component6",
        "component7",
        "component8",
        "()Lcom/binance/c2c/pojo/AssetBean;",
        "component9",
        "component10",
        "component11",
        "component12",
        "copy",
        "(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;IILjava/lang/String;Lcom/binance/c2c/pojo/AssetBean;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lcom/binance/c2c/trade_express/bean/ConvertInfo;",
        "describeContents",
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
        "convertAsset",
        "Ljava/lang/String;",
        "getConvertAsset",
        "convertAssetAmount",
        "Ljava/math/BigDecimal;",
        "getConvertAssetAmount",
        "convertAssetRate",
        "getConvertAssetRate",
        "quotePrice",
        "getQuotePrice",
        "stableScale",
        "I",
        "getStableScale",
        "convertAssetScale",
        "getConvertAssetScale",
        "receivedStableAmount",
        "getReceivedStableAmount",
        "assetBean",
        "Lcom/binance/c2c/pojo/AssetBean;",
        "getAssetBean",
        "minReceiveAssetAmount",
        "getMinReceiveAssetAmount",
        "tradingFee",
        "getTradingFee",
        "networkFee",
        "getNetworkFee",
        "slippage",
        "getSlippage"
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
            "Lcom/binance/c2c/trade_express/bean/ConvertInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final assetBean:Lcom/binance/c2c/pojo/AssetBean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final convertAsset:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final convertAssetAmount:Ljava/math/BigDecimal;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final convertAssetRate:Ljava/math/BigDecimal;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final convertAssetScale:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final minReceiveAssetAmount:Ljava/math/BigDecimal;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final networkFee:Ljava/math/BigDecimal;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final quotePrice:Ljava/math/BigDecimal;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final receivedStableAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final slippage:Ljava/math/BigDecimal;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final stableScale:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final tradingFee:Ljava/math/BigDecimal;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/c2c/trade_express/bean/ConvertInfo$Creator;

    invoke-direct {v0}, Lcom/binance/c2c/trade_express/bean/ConvertInfo$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/c2c/trade_express/bean/ConvertInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/binance/c2c/trade_express/bean/ConvertInfo;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;IILjava/lang/String;Lcom/binance/c2c/pojo/AssetBean;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/binance/c2c/trade_express/bean/ConvertInfo;->convertAsset:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/binance/c2c/trade_express/bean/ConvertInfo;->convertAssetAmount:Ljava/math/BigDecimal;

    .line 17
    iput-object p3, p0, Lcom/binance/c2c/trade_express/bean/ConvertInfo;->convertAssetRate:Ljava/math/BigDecimal;

    .line 19
    iput-object p4, p0, Lcom/binance/c2c/trade_express/bean/ConvertInfo;->quotePrice:Ljava/math/BigDecimal;

    .line 21
    iput p5, p0, Lcom/binance/c2c/trade_express/bean/ConvertInfo;->stableScale:I

    .line 23
    iput p6, p0, Lcom/binance/c2c/trade_express/bean/ConvertInfo;->convertAssetScale:I

    .line 25
    iput-object p7, p0, Lcom/binance/c2c/trade_express/bean/ConvertInfo;->receivedStableAmount:Ljava/lang/String;

    .line 27
    iput-object p8, p0, Lcom/binance/c2c/trade_express/bean/ConvertInfo;->assetBean:Lcom/binance/c2c/pojo/AssetBean;

    .line 29
    iput-object p9, p0, Lcom/binance/c2c/trade_express/bean/ConvertInfo;->minReceiveAssetAmount:Ljava/math/BigDecimal;

    .line 31
    iput-object p10, p0, Lcom/binance/c2c/trade_express/bean/ConvertInfo;->tradingFee:Ljava/math/BigDecimal;

    .line 33
    iput-object p11, p0, Lcom/binance/c2c/trade_express/bean/ConvertInfo;->networkFee:Ljava/math/BigDecimal;

    .line 35
    iput-object p12, p0, Lcom/binance/c2c/trade_express/bean/ConvertInfo;->slippage:Ljava/math/BigDecimal;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;IILjava/lang/String;Lcom/binance/c2c/pojo/AssetBean;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    and-int/lit8 v0, p13, 0x1

    if-eqz v0, :cond_0

    .line 14
    const-string v0, ""

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v0, p13, 0x2

    if-eqz v0, :cond_1

    .line 16
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v0, p13, 0x4

    if-eqz v0, :cond_2

    .line 18
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object v4, v0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v0, p13, 0x8

    if-eqz v0, :cond_3

    .line 20
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object v5, v0

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v0, p13, 0x10

    const/16 v1, 0x8

    if-eqz v0, :cond_4

    const/16 v6, 0x8

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v0, p13, 0x20

    if-eqz v0, :cond_5

    const/16 v7, 0x8

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    move-object v1, p0

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    .line 12
    invoke-direct/range {v1 .. v13}, Lcom/binance/c2c/trade_express/bean/ConvertInfo;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;IILjava/lang/String;Lcom/binance/c2c/pojo/AssetBean;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/c2c/trade_express/bean/ConvertInfo;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;IILjava/lang/String;Lcom/binance/c2c/pojo/AssetBean;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ILjava/lang/Object;)Lcom/binance/c2c/trade_express/bean/ConvertInfo;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65353
    iget-object v2, v0, Lcom/binance/c2c/trade_express/bean/ConvertInfo;->convertAsset:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/binance/c2c/trade_express/bean/ConvertInfo;->convertAssetAmount:Ljava/math/BigDecimal;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/binance/c2c/trade_express/bean/ConvertInfo;->convertAssetRate:Ljava/math/BigDecimal;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/binance/c2c/trade_express/bean/ConvertInfo;->quotePrice:Ljava/math/BigDecimal;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/binance/c2c/trade_express/bean/ConvertInfo;->stableScale:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/binance/c2c/trade_express/bean/ConvertInfo;->convertAssetScale:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/binance/c2c/trade_express/bean/ConvertInfo;->receivedStableAmount:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/binance/c2c/trade_express/bean/ConvertInfo;->assetBean:Lcom/binance/c2c/pojo/AssetBean;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/binance/c2c/trade_express/bean/ConvertInfo;->minReceiveAssetAmount:Ljava/math/BigDecimal;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/binance/c2c/trade_express/bean/ConvertInfo;->tradingFee:Ljava/math/BigDecimal;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/binance/c2c/trade_express/bean/ConvertInfo;->networkFee:Ljava/math/BigDecimal;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/binance/c2c/trade_express/bean/ConvertInfo;->slippage:Ljava/math/BigDecimal;

    goto :goto_b

    :cond_b
    move-object/from16 v1, p12

    :goto_b
    move-object p1, v2

    move-object p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lcom/binance/c2c/trade_express/bean/ConvertInfo;->copy(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;IILjava/lang/String;Lcom/binance/c2c/pojo/AssetBean;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lcom/binance/c2c/trade_express/bean/ConvertInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/binance/c2c/trade_express/bean/ConvertInfo;->convertAsset:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/math/BigDecimal;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/binance/c2c/trade_express/bean/ConvertInfo;->tradingFee:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final component11()Ljava/math/BigDecimal;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/binance/c2c/trade_express/bean/ConvertInfo;->networkFee:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final component12()Ljava/math/BigDecimal;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/binance/c2c/trade_express/bean/ConvertInfo;->slippage:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final component2()Ljava/math/BigDecimal;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/binance/c2c/trade_express/bean/ConvertInfo;->convertAssetAmount:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final component3()Ljava/math/BigDecimal;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/binance/c2c/trade_express/bean/ConvertInfo;->convertAssetRate:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final component4()Ljava/math/BigDecimal;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/binance/c2c/trade_express/bean/ConvertInfo;->quotePrice:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    .line 65345
    iget v0, p0, Lcom/binance/c2c/trade_express/bean/ConvertInfo;->stableScale:I

    return v0
.end method

.method public final component6()I
    .locals 1

    .line 65344
    iget v0, p0, Lcom/binance/c2c/trade_express/bean/ConvertInfo;->convertAssetScale:I

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/binance/c2c/trade_express/bean/ConvertInfo;->receivedStableAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Lcom/binance/c2c/pojo/AssetBean;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/binance/c2c/trade_express/bean/ConvertInfo;->assetBean:Lcom/binance/c2c/pojo/AssetBean;

    return-object v0
.end method

.method public final component9()Ljava/math/BigDecimal;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/binance/c2c/trade_express/bean/ConvertInfo;->minReceiveAssetAmount:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;IILjava/lang/String;Lcom/binance/c2c/pojo/AssetBean;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lcom/binance/c2c/trade_express/bean/ConvertInfo;
    .locals 14

    .line 65340
    new-instance v13, Lcom/binance/c2c/trade_express/bean/ConvertInfo;

    move-object v0, v13

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/binance/c2c/trade_express/bean/ConvertInfo;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;IILjava/lang/String;Lcom/binance/c2c/pojo/AssetBean;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    return-object v13
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

    .line 65338
    :cond_0
    instance-of v1, p1, Lcom/binance/c2c/trade_express/bean/ConvertInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/c2c/trade_express/bean/ConvertInfo;

    iget-object v1, p0, Lcom/binance/c2c/trade_express/bean/ConvertInfo;->convertAsset:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/trade_express/bean/ConvertInfo;->convertAsset:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/c2c/trade_express/bean/ConvertInfo;->convertAssetAmount:Ljava/math/BigDecimal;

    iget-object v3, p1, Lcom/binance/c2c/trade_express/bean/ConvertInfo;->convertAssetAmount:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/c2c/trade_express/bean/ConvertInfo;->convertAssetRate:Ljava/math/BigDecimal;

    iget-object v3, p1, Lcom/binance/c2c/trade_express/bean/ConvertInfo;->convertAssetRate:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/c2c/trade_express/bean/ConvertInfo;->quotePrice:Ljava/math/BigDecimal;

    iget-object v3, p1, Lcom/binance/c2c/trade_express/bean/ConvertInfo;->quotePrice:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/binance/c2c/trade_express/bean/ConvertInfo;->stableScale:I

    iget v3, p1, Lcom/binance/c2c/trade_express/bean/ConvertInfo;->stableScale:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/binance/c2c/trade_express/bean/ConvertInfo;->convertAssetScale:I

    iget v3, p1, Lcom/binance/c2c/trade_express/bean/ConvertInfo;->convertAssetScale:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/binance/c2c/trade_express/bean/ConvertInfo;->receivedStableAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/trade_express/bean/ConvertInfo;->receivedStableAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/binance/c2c/trade_express/bean/ConvertInfo;->assetBean:Lcom/binance/c2c/pojo/AssetBean;

    iget-object v3, p1, Lcom/binance/c2c/trade_express/bean/ConvertInfo;->assetBean:Lcom/binance/c2c/pojo/AssetBean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/binance/c2c/trade_express/bean/ConvertInfo;->minReceiveAssetAmount:Ljava/math/BigDecimal;

    iget-object v3, p1, Lcom/binance/c2c/trade_express/bean/ConvertInfo;->minReceiveAssetAmount:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/binance/c2c/trade_express/bean/ConvertInfo;->tradingFee:Ljava/math/BigDecimal;

    iget-object v3, p1, Lcom/binance/c2c/trade_express/bean/ConvertInfo;->tradingFee:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/binance/c2c/trade_express/bean/ConvertInfo;->networkFee:Ljava/math/BigDecimal;

    iget-object v3, p1, Lcom/binance/c2c/trade_express/bean/ConvertInfo;->networkFee:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/binance/c2c/trade_express/bean/ConvertInfo;->slippage:Ljava/math/BigDecimal;

    iget-object p1, p1, Lcom/binance/c2c/trade_express/bean/ConvertInfo;->slippage:Ljava/math/BigDecimal;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getAssetBean()Lcom/binance/c2c/pojo/AssetBean;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/binance/c2c/trade_express/bean/ConvertInfo;->assetBean:Lcom/binance/c2c/pojo/AssetBean;

    return-object v0
.end method

.method public final getConvertAsset()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/binance/c2c/trade_express/bean/ConvertInfo;->convertAsset:Ljava/lang/String;

    return-object v0
.end method

.method public final getConvertAssetAmount()Ljava/math/BigDecimal;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/binance/c2c/trade_express/bean/ConvertInfo;->convertAssetAmount:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getConvertAssetRate()Ljava/math/BigDecimal;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/binance/c2c/trade_express/bean/ConvertInfo;->convertAssetRate:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getConvertAssetScale()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/binance/c2c/trade_express/bean/ConvertInfo;->convertAssetScale:I

    return v0
.end method

.method public final getMinReceiveAssetAmount()Ljava/math/BigDecimal;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/binance/c2c/trade_express/bean/ConvertInfo;->minReceiveAssetAmount:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getNetworkFee()Ljava/math/BigDecimal;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/binance/c2c/trade_express/bean/ConvertInfo;->networkFee:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getQuotePrice()Ljava/math/BigDecimal;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/binance/c2c/trade_express/bean/ConvertInfo;->quotePrice:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getReceivedStableAmount()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/binance/c2c/trade_express/bean/ConvertInfo;->receivedStableAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getSlippage()Ljava/math/BigDecimal;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/binance/c2c/trade_express/bean/ConvertInfo;->slippage:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getStableScale()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/binance/c2c/trade_express/bean/ConvertInfo;->stableScale:I

    return v0
.end method

.method public final getTradingFee()Ljava/math/BigDecimal;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/binance/c2c/trade_express/bean/ConvertInfo;->tradingFee:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final hashCode()I
    .locals 13

    .line 65337
    iget-object v0, p0, Lcom/binance/c2c/trade_express/bean/ConvertInfo;->convertAsset:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/binance/c2c/trade_express/bean/ConvertInfo;->convertAssetAmount:Ljava/math/BigDecimal;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/binance/c2c/trade_express/bean/ConvertInfo;->convertAssetRate:Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lcom/binance/c2c/trade_express/bean/ConvertInfo;->quotePrice:Ljava/math/BigDecimal;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget v4, p0, Lcom/binance/c2c/trade_express/bean/ConvertInfo;->stableScale:I

    iget v5, p0, Lcom/binance/c2c/trade_express/bean/ConvertInfo;->convertAssetScale:I

    iget-object v6, p0, Lcom/binance/c2c/trade_express/bean/ConvertInfo;->receivedStableAmount:Ljava/lang/String;

    const/4 v7, 0x0

    if-nez v6, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_0
    iget-object v8, p0, Lcom/binance/c2c/trade_express/bean/ConvertInfo;->assetBean:Lcom/binance/c2c/pojo/AssetBean;

    if-nez v8, :cond_1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_1
    iget-object v9, p0, Lcom/binance/c2c/trade_express/bean/ConvertInfo;->minReceiveAssetAmount:Ljava/math/BigDecimal;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    iget-object v10, p0, Lcom/binance/c2c/trade_express/bean/ConvertInfo;->tradingFee:Ljava/math/BigDecimal;

    if-nez v10, :cond_2

    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_2
    iget-object v11, p0, Lcom/binance/c2c/trade_express/bean/ConvertInfo;->networkFee:Ljava/math/BigDecimal;

    if-nez v11, :cond_3

    const/4 v11, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_3
    iget-object v12, p0, Lcom/binance/c2c/trade_express/bean/ConvertInfo;->slippage:Ljava/math/BigDecimal;

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_4
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v11

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 65336
    iget-object v0, p0, Lcom/binance/c2c/trade_express/bean/ConvertInfo;->convertAsset:Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/c2c/trade_express/bean/ConvertInfo;->convertAssetAmount:Ljava/math/BigDecimal;

    iget-object v2, p0, Lcom/binance/c2c/trade_express/bean/ConvertInfo;->convertAssetRate:Ljava/math/BigDecimal;

    iget-object v3, p0, Lcom/binance/c2c/trade_express/bean/ConvertInfo;->quotePrice:Ljava/math/BigDecimal;

    iget v4, p0, Lcom/binance/c2c/trade_express/bean/ConvertInfo;->stableScale:I

    iget v5, p0, Lcom/binance/c2c/trade_express/bean/ConvertInfo;->convertAssetScale:I

    iget-object v6, p0, Lcom/binance/c2c/trade_express/bean/ConvertInfo;->receivedStableAmount:Ljava/lang/String;

    iget-object v7, p0, Lcom/binance/c2c/trade_express/bean/ConvertInfo;->assetBean:Lcom/binance/c2c/pojo/AssetBean;

    iget-object v8, p0, Lcom/binance/c2c/trade_express/bean/ConvertInfo;->minReceiveAssetAmount:Ljava/math/BigDecimal;

    iget-object v9, p0, Lcom/binance/c2c/trade_express/bean/ConvertInfo;->tradingFee:Ljava/math/BigDecimal;

    iget-object v10, p0, Lcom/binance/c2c/trade_express/bean/ConvertInfo;->networkFee:Ljava/math/BigDecimal;

    iget-object v11, p0, Lcom/binance/c2c/trade_express/bean/ConvertInfo;->slippage:Ljava/math/BigDecimal;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "ConvertInfo(convertAsset="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", convertAssetAmount="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", convertAssetRate="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", quotePrice="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stableScale="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", convertAssetScale="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", receivedStableAmount="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", assetBean="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", minReceiveAssetAmount="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tradingFee="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", networkFee="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", slippage="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 65335
    iget-object v0, p0, Lcom/binance/c2c/trade_express/bean/ConvertInfo;->convertAsset:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/c2c/trade_express/bean/ConvertInfo;->convertAssetAmount:Ljava/math/BigDecimal;

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/binance/c2c/trade_express/bean/ConvertInfo;->convertAssetRate:Ljava/math/BigDecimal;

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/binance/c2c/trade_express/bean/ConvertInfo;->quotePrice:Ljava/math/BigDecimal;

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget v0, p0, Lcom/binance/c2c/trade_express/bean/ConvertInfo;->stableScale:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/binance/c2c/trade_express/bean/ConvertInfo;->convertAssetScale:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/binance/c2c/trade_express/bean/ConvertInfo;->receivedStableAmount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/c2c/trade_express/bean/ConvertInfo;->assetBean:Lcom/binance/c2c/pojo/AssetBean;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/binance/c2c/trade_express/bean/ConvertInfo;->minReceiveAssetAmount:Ljava/math/BigDecimal;

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/binance/c2c/trade_express/bean/ConvertInfo;->tradingFee:Ljava/math/BigDecimal;

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/binance/c2c/trade_express/bean/ConvertInfo;->networkFee:Ljava/math/BigDecimal;

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/binance/c2c/trade_express/bean/ConvertInfo;->slippage:Ljava/math/BigDecimal;

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
