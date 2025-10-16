.class public final Lcom/binance/c2c/api/pojo/ConvertQuoteResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/api/pojo/ConvertQuoteResponse$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0019\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008#\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u007f\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0012J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0012J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0014J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0016J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0012J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0012J\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u0012J\u0088\u0001\u0010\u001e\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008!\u0010\"J\u001a\u0010%\u001a\u00020$2\u0008\u0010\u0003\u001a\u0004\u0018\u00010#H\u00d6\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020 H\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010\"J\u0010\u0010(\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008(\u0010\u0012J\u001d\u0010+\u001a\u00020*2\u0006\u0010\u0003\u001a\u00020)2\u0006\u0010\u0005\u001a\u00020 \u00a2\u0006\u0004\u0008+\u0010,R$\u0010-\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u0010\u0012\"\u0004\u00080\u00101R$\u00102\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u0010\u0014\"\u0004\u00085\u00106R$\u00107\u001a\u0004\u0018\u00010\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010\u0016\"\u0004\u0008:\u0010;R$\u0010<\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010.\u001a\u0004\u0008=\u0010\u0012\"\u0004\u0008>\u00101R$\u0010?\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010.\u001a\u0004\u0008@\u0010\u0012\"\u0004\u0008A\u00101R$\u0010B\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u00103\u001a\u0004\u0008C\u0010\u0014\"\u0004\u0008D\u00106R$\u0010E\u001a\u0004\u0018\u00010\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u00108\u001a\u0004\u0008F\u0010\u0016\"\u0004\u0008G\u0010;R\u001c\u0010H\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008H\u0010.\u001a\u0004\u0008I\u0010\u0012R\u001c\u0010J\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008J\u0010.\u001a\u0004\u0008K\u0010\u0012R\u001c\u0010L\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008L\u0010.\u001a\u0004\u0008M\u0010\u0012"
    }
    d2 = {
        "Lcom/binance/c2c/api/pojo/ConvertQuoteResponse;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "Ljava/math/BigDecimal;",
        "p1",
        "",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "p9",
        "<init>",
        "(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Ljava/math/BigDecimal;",
        "component3",
        "()Ljava/lang/Long;",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "copy",
        "(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/binance/c2c/api/pojo/ConvertQuoteResponse;",
        "",
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
        "quoteId",
        "Ljava/lang/String;",
        "getQuoteId",
        "setQuoteId",
        "(Ljava/lang/String;)V",
        "quotePrice",
        "Ljava/math/BigDecimal;",
        "getQuotePrice",
        "setQuotePrice",
        "(Ljava/math/BigDecimal;)V",
        "expireTimestamp",
        "Ljava/lang/Long;",
        "getExpireTimestamp",
        "setExpireTimestamp",
        "(Ljava/lang/Long;)V",
        "fromCoin",
        "getFromCoin",
        "setFromCoin",
        "toCoin",
        "getToCoin",
        "setToCoin",
        "toCoinAmount",
        "getToCoinAmount",
        "setToCoinAmount",
        "expectLeftTime",
        "getExpectLeftTime",
        "setExpectLeftTime",
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
            "Lcom/binance/c2c/api/pojo/ConvertQuoteResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private expectLeftTime:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expectLeftTime"
    .end annotation
.end field

.field private expireTimestamp:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expireTimestamp"
    .end annotation
.end field

.field private fromCoin:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fromCoin"
    .end annotation
.end field

.field private final networkFee:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private quoteId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quoteId"
    .end annotation
.end field

.field private quotePrice:Ljava/math/BigDecimal;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quotePrice"
    .end annotation
.end field

.field private final slippage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private toCoin:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "toCoin"
    .end annotation
.end field

.field private toCoinAmount:Ljava/math/BigDecimal;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "toCoinAmount"
    .end annotation
.end field

.field private final tradingFee:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/c2c/api/pojo/ConvertQuoteResponse$Creator;

    invoke-direct {v0}, Lcom/binance/c2c/api/pojo/ConvertQuoteResponse$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/c2c/api/pojo/ConvertQuoteResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/binance/c2c/api/pojo/ConvertQuoteResponse;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 13

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

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v12}, Lcom/binance/c2c/api/pojo/ConvertQuoteResponse;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/binance/c2c/api/pojo/ConvertQuoteResponse;->quoteId:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/binance/c2c/api/pojo/ConvertQuoteResponse;->quotePrice:Ljava/math/BigDecimal;

    .line 21
    iput-object p3, p0, Lcom/binance/c2c/api/pojo/ConvertQuoteResponse;->expireTimestamp:Ljava/lang/Long;

    .line 25
    iput-object p4, p0, Lcom/binance/c2c/api/pojo/ConvertQuoteResponse;->fromCoin:Ljava/lang/String;

    .line 29
    iput-object p5, p0, Lcom/binance/c2c/api/pojo/ConvertQuoteResponse;->toCoin:Ljava/lang/String;

    .line 33
    iput-object p6, p0, Lcom/binance/c2c/api/pojo/ConvertQuoteResponse;->toCoinAmount:Ljava/math/BigDecimal;

    .line 37
    iput-object p7, p0, Lcom/binance/c2c/api/pojo/ConvertQuoteResponse;->expectLeftTime:Ljava/lang/Long;

    .line 41
    iput-object p8, p0, Lcom/binance/c2c/api/pojo/ConvertQuoteResponse;->tradingFee:Ljava/lang/String;

    .line 43
    iput-object p9, p0, Lcom/binance/c2c/api/pojo/ConvertQuoteResponse;->networkFee:Ljava/lang/String;

    .line 45
    iput-object p10, p0, Lcom/binance/c2c/api/pojo/ConvertQuoteResponse;->slippage:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object v5, p4

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
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 v2, p10

    :goto_9
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v2

    .line 12
    invoke-direct/range {p1 .. p11}, Lcom/binance/c2c/api/pojo/ConvertQuoteResponse;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/c2c/api/pojo/ConvertQuoteResponse;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/binance/c2c/api/pojo/ConvertQuoteResponse;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65352
    iget-object v2, v0, Lcom/binance/c2c/api/pojo/ConvertQuoteResponse;->quoteId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/binance/c2c/api/pojo/ConvertQuoteResponse;->quotePrice:Ljava/math/BigDecimal;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/binance/c2c/api/pojo/ConvertQuoteResponse;->expireTimestamp:Ljava/lang/Long;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/binance/c2c/api/pojo/ConvertQuoteResponse;->fromCoin:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/binance/c2c/api/pojo/ConvertQuoteResponse;->toCoin:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/binance/c2c/api/pojo/ConvertQuoteResponse;->toCoinAmount:Ljava/math/BigDecimal;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/binance/c2c/api/pojo/ConvertQuoteResponse;->expectLeftTime:Ljava/lang/Long;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/binance/c2c/api/pojo/ConvertQuoteResponse;->tradingFee:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/binance/c2c/api/pojo/ConvertQuoteResponse;->networkFee:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/binance/c2c/api/pojo/ConvertQuoteResponse;->slippage:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p10

    :goto_9
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/binance/c2c/api/pojo/ConvertQuoteResponse;->copy(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/binance/c2c/api/pojo/ConvertQuoteResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/ConvertQuoteResponse;->quoteId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/ConvertQuoteResponse;->slippage:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/math/BigDecimal;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/ConvertQuoteResponse;->quotePrice:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final component3()Ljava/lang/Long;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/ConvertQuoteResponse;->expireTimestamp:Ljava/lang/Long;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/ConvertQuoteResponse;->fromCoin:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/ConvertQuoteResponse;->toCoin:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/math/BigDecimal;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/ConvertQuoteResponse;->toCoinAmount:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final component7()Ljava/lang/Long;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/ConvertQuoteResponse;->expectLeftTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/ConvertQuoteResponse;->tradingFee:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/ConvertQuoteResponse;->networkFee:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/binance/c2c/api/pojo/ConvertQuoteResponse;
    .locals 12

    .line 65341
    new-instance v11, Lcom/binance/c2c/api/pojo/ConvertQuoteResponse;

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/binance/c2c/api/pojo/ConvertQuoteResponse;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v11
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

    .line 65339
    :cond_0
    instance-of v1, p1, Lcom/binance/c2c/api/pojo/ConvertQuoteResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/c2c/api/pojo/ConvertQuoteResponse;

    iget-object v1, p0, Lcom/binance/c2c/api/pojo/ConvertQuoteResponse;->quoteId:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/api/pojo/ConvertQuoteResponse;->quoteId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/c2c/api/pojo/ConvertQuoteResponse;->quotePrice:Ljava/math/BigDecimal;

    iget-object v3, p1, Lcom/binance/c2c/api/pojo/ConvertQuoteResponse;->quotePrice:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/c2c/api/pojo/ConvertQuoteResponse;->expireTimestamp:Ljava/lang/Long;

    iget-object v3, p1, Lcom/binance/c2c/api/pojo/ConvertQuoteResponse;->expireTimestamp:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/c2c/api/pojo/ConvertQuoteResponse;->fromCoin:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/api/pojo/ConvertQuoteResponse;->fromCoin:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/binance/c2c/api/pojo/ConvertQuoteResponse;->toCoin:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/api/pojo/ConvertQuoteResponse;->toCoin:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/binance/c2c/api/pojo/ConvertQuoteResponse;->toCoinAmount:Ljava/math/BigDecimal;

    iget-object v3, p1, Lcom/binance/c2c/api/pojo/ConvertQuoteResponse;->toCoinAmount:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/binance/c2c/api/pojo/ConvertQuoteResponse;->expectLeftTime:Ljava/lang/Long;

    iget-object v3, p1, Lcom/binance/c2c/api/pojo/ConvertQuoteResponse;->expectLeftTime:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/binance/c2c/api/pojo/ConvertQuoteResponse;->tradingFee:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/api/pojo/ConvertQuoteResponse;->tradingFee:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/binance/c2c/api/pojo/ConvertQuoteResponse;->networkFee:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/api/pojo/ConvertQuoteResponse;->networkFee:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/binance/c2c/api/pojo/ConvertQuoteResponse;->slippage:Ljava/lang/String;

    iget-object p1, p1, Lcom/binance/c2c/api/pojo/ConvertQuoteResponse;->slippage:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getExpectLeftTime()Ljava/lang/Long;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/ConvertQuoteResponse;->expectLeftTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getExpireTimestamp()Ljava/lang/Long;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/ConvertQuoteResponse;->expireTimestamp:Ljava/lang/Long;

    return-object v0
.end method

.method public final getFromCoin()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/ConvertQuoteResponse;->fromCoin:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetworkFee()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/ConvertQuoteResponse;->networkFee:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuoteId()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/ConvertQuoteResponse;->quoteId:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuotePrice()Ljava/math/BigDecimal;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/ConvertQuoteResponse;->quotePrice:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getSlippage()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/ConvertQuoteResponse;->slippage:Ljava/lang/String;

    return-object v0
.end method

.method public final getToCoin()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/ConvertQuoteResponse;->toCoin:Ljava/lang/String;

    return-object v0
.end method

.method public final getToCoinAmount()Ljava/math/BigDecimal;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/ConvertQuoteResponse;->toCoinAmount:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getTradingFee()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/ConvertQuoteResponse;->tradingFee:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 11

    .line 65338
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/ConvertQuoteResponse;->quoteId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/binance/c2c/api/pojo/ConvertQuoteResponse;->quotePrice:Ljava/math/BigDecimal;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/binance/c2c/api/pojo/ConvertQuoteResponse;->expireTimestamp:Ljava/lang/Long;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    iget-object v4, p0, Lcom/binance/c2c/api/pojo/ConvertQuoteResponse;->fromCoin:Ljava/lang/String;

    if-nez v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_3
    iget-object v5, p0, Lcom/binance/c2c/api/pojo/ConvertQuoteResponse;->toCoin:Ljava/lang/String;

    if-nez v5, :cond_4

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_4
    iget-object v6, p0, Lcom/binance/c2c/api/pojo/ConvertQuoteResponse;->toCoinAmount:Ljava/math/BigDecimal;

    if-nez v6, :cond_5

    const/4 v6, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_5
    iget-object v7, p0, Lcom/binance/c2c/api/pojo/ConvertQuoteResponse;->expectLeftTime:Ljava/lang/Long;

    if-nez v7, :cond_6

    const/4 v7, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_6
    iget-object v8, p0, Lcom/binance/c2c/api/pojo/ConvertQuoteResponse;->tradingFee:Ljava/lang/String;

    if-nez v8, :cond_7

    const/4 v8, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_7
    iget-object v9, p0, Lcom/binance/c2c/api/pojo/ConvertQuoteResponse;->networkFee:Ljava/lang/String;

    if-nez v9, :cond_8

    const/4 v9, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_8
    iget-object v10, p0, Lcom/binance/c2c/api/pojo/ConvertQuoteResponse;->slippage:Ljava/lang/String;

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_9
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

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final setExpectLeftTime(Ljava/lang/Long;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/binance/c2c/api/pojo/ConvertQuoteResponse;->expectLeftTime:Ljava/lang/Long;

    return-void
.end method

.method public final setExpireTimestamp(Ljava/lang/Long;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/binance/c2c/api/pojo/ConvertQuoteResponse;->expireTimestamp:Ljava/lang/Long;

    return-void
.end method

.method public final setFromCoin(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/binance/c2c/api/pojo/ConvertQuoteResponse;->fromCoin:Ljava/lang/String;

    return-void
.end method

.method public final setQuoteId(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/binance/c2c/api/pojo/ConvertQuoteResponse;->quoteId:Ljava/lang/String;

    return-void
.end method

.method public final setQuotePrice(Ljava/math/BigDecimal;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/binance/c2c/api/pojo/ConvertQuoteResponse;->quotePrice:Ljava/math/BigDecimal;

    return-void
.end method

.method public final setToCoin(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/binance/c2c/api/pojo/ConvertQuoteResponse;->toCoin:Ljava/lang/String;

    return-void
.end method

.method public final setToCoinAmount(Ljava/math/BigDecimal;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/binance/c2c/api/pojo/ConvertQuoteResponse;->toCoinAmount:Ljava/math/BigDecimal;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 65337
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/ConvertQuoteResponse;->quoteId:Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/c2c/api/pojo/ConvertQuoteResponse;->quotePrice:Ljava/math/BigDecimal;

    iget-object v2, p0, Lcom/binance/c2c/api/pojo/ConvertQuoteResponse;->expireTimestamp:Ljava/lang/Long;

    iget-object v3, p0, Lcom/binance/c2c/api/pojo/ConvertQuoteResponse;->fromCoin:Ljava/lang/String;

    iget-object v4, p0, Lcom/binance/c2c/api/pojo/ConvertQuoteResponse;->toCoin:Ljava/lang/String;

    iget-object v5, p0, Lcom/binance/c2c/api/pojo/ConvertQuoteResponse;->toCoinAmount:Ljava/math/BigDecimal;

    iget-object v6, p0, Lcom/binance/c2c/api/pojo/ConvertQuoteResponse;->expectLeftTime:Ljava/lang/Long;

    iget-object v7, p0, Lcom/binance/c2c/api/pojo/ConvertQuoteResponse;->tradingFee:Ljava/lang/String;

    iget-object v8, p0, Lcom/binance/c2c/api/pojo/ConvertQuoteResponse;->networkFee:Ljava/lang/String;

    iget-object v9, p0, Lcom/binance/c2c/api/pojo/ConvertQuoteResponse;->slippage:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "ConvertQuoteResponse(quoteId="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", quotePrice="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", expireTimestamp="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fromCoin="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", toCoin="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", toCoinAmount="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", expectLeftTime="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tradingFee="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", networkFee="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", slippage="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 65336
    iget-object p2, p0, Lcom/binance/c2c/api/pojo/ConvertQuoteResponse;->quoteId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/c2c/api/pojo/ConvertQuoteResponse;->quotePrice:Ljava/math/BigDecimal;

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/binance/c2c/api/pojo/ConvertQuoteResponse;->expireTimestamp:Ljava/lang/Long;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    :goto_0
    iget-object p2, p0, Lcom/binance/c2c/api/pojo/ConvertQuoteResponse;->fromCoin:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/c2c/api/pojo/ConvertQuoteResponse;->toCoin:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/c2c/api/pojo/ConvertQuoteResponse;->toCoinAmount:Ljava/math/BigDecimal;

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/binance/c2c/api/pojo/ConvertQuoteResponse;->expectLeftTime:Ljava/lang/Long;

    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    :goto_1
    iget-object p2, p0, Lcom/binance/c2c/api/pojo/ConvertQuoteResponse;->tradingFee:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/c2c/api/pojo/ConvertQuoteResponse;->networkFee:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/c2c/api/pojo/ConvertQuoteResponse;->slippage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
