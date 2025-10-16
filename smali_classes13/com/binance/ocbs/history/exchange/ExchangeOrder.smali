.class public final Lcom/binance/ocbs/history/exchange/ExchangeOrder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ocbs/history/exchange/ExchangeOrder$Creator;,
        Lcom/binance/ocbs/history/exchange/ExchangeOrder$DropdropElements1$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001BW\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0014\u0010\u0010J\r\u0010\u0015\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0015\u0010\u0010J\u000f\u0010\u0017\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ\u0010\u0010\u001d\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001aJ\u0010\u0010\u001e\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008 \u0010\u001aJ\u0010\u0010!\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008!\u0010\u001aJ\u0010\u0010\"\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\"\u0010\u001aJ`\u0010#\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008#\u0010$J\r\u0010%\u001a\u00020\u000e\u00a2\u0006\u0004\u0008%\u0010\u0010J\u001a\u0010\'\u001a\u00020\u00112\u0008\u0010\u0003\u001a\u0004\u0018\u00010&H\u00d6\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008)\u0010\u0010J\u0010\u0010*\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008*\u0010\u001aJ\u001d\u0010-\u001a\u00020,2\u0006\u0010\u0003\u001a\u00020+2\u0006\u0010\u0004\u001a\u00020\u000e\u00a2\u0006\u0004\u0008-\u0010.R\u001a\u0010/\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u0010\u001aR\u001a\u00102\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u00100\u001a\u0004\u00083\u0010\u001aR\u001a\u00104\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00084\u00100\u001a\u0004\u00085\u0010\u001aR\u001a\u00106\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00086\u00100\u001a\u0004\u00087\u0010\u001aR\u001a\u00108\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010\u001fR\u001a\u0010;\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u00100\u001a\u0004\u0008<\u0010\u001aR\u001a\u0010=\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008=\u00100\u001a\u0004\u0008>\u0010\u001aR\u001a\u0010?\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u00100\u001a\u0004\u0008@\u0010\u001aR\u0014\u0010D\u001a\u00020A8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010C"
    }
    d2 = {
        "Lcom/binance/ocbs/history/exchange/ExchangeOrder;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "",
        "p4",
        "p5",
        "p6",
        "p7",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "statusText",
        "()I",
        "",
        "isStatusFailed",
        "()Z",
        "statusTextColor",
        "statusIcon",
        "Lcom/insurance/wallet/api/pojo/LiteExchangeOrder;",
        "toLiteExchangeOrder",
        "()Lcom/insurance/wallet/api/pojo/LiteExchangeOrder;",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "()J",
        "component6",
        "component7",
        "component8",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/binance/ocbs/history/exchange/ExchangeOrder;",
        "describeContents",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "fiatCurrency",
        "Ljava/lang/String;",
        "getFiatCurrency",
        "fiatAmount",
        "getFiatAmount",
        "cryptoCurrency",
        "getCryptoCurrency",
        "cryptoAmount",
        "getCryptoAmount",
        "createTime",
        "J",
        "getCreateTime",
        "status",
        "getStatus",
        "rate",
        "getRate",
        "orderId",
        "getOrderId",
        "Lcom/binance/ocbs/history/exchange/ExchangeOrderStatus;",
        "getStatusId",
        "()Lcom/binance/ocbs/history/exchange/ExchangeOrderStatus;",
        "statusId"
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
            "Lcom/binance/ocbs/history/exchange/ExchangeOrder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final createTime:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final cryptoAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final cryptoCurrency:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final fiatAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final fiatCurrency:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final orderId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final rate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/ocbs/history/exchange/ExchangeOrder$Creator;

    invoke-direct {v0}, Lcom/binance/ocbs/history/exchange/ExchangeOrder$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/ocbs/history/exchange/ExchangeOrder;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/binance/ocbs/history/exchange/ExchangeOrder;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xff

    const/4 v11, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v11}, Lcom/binance/ocbs/history/exchange/ExchangeOrder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/binance/ocbs/history/exchange/ExchangeOrder;->fiatCurrency:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/binance/ocbs/history/exchange/ExchangeOrder;->fiatAmount:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lcom/binance/ocbs/history/exchange/ExchangeOrder;->cryptoCurrency:Ljava/lang/String;

    .line 25
    iput-object p4, p0, Lcom/binance/ocbs/history/exchange/ExchangeOrder;->cryptoAmount:Ljava/lang/String;

    .line 26
    iput-wide p5, p0, Lcom/binance/ocbs/history/exchange/ExchangeOrder;->createTime:J

    .line 27
    iput-object p7, p0, Lcom/binance/ocbs/history/exchange/ExchangeOrder;->status:Ljava/lang/String;

    .line 28
    iput-object p8, p0, Lcom/binance/ocbs/history/exchange/ExchangeOrder;->rate:Ljava/lang/String;

    .line 29
    iput-object p9, p0, Lcom/binance/ocbs/history/exchange/ExchangeOrder;->orderId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    .line 21
    const-string v2, ""

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

    const-wide/16 v6, 0x0

    goto :goto_4

    :cond_4
    move-wide v6, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move-object v8, v2

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move-object v9, v2

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v2, p9

    :goto_7
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-wide/from16 p6, v6

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v2

    invoke-direct/range {p1 .. p10}, Lcom/binance/ocbs/history/exchange/ExchangeOrder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/ocbs/history/exchange/ExchangeOrder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/binance/ocbs/history/exchange/ExchangeOrder;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65352
    iget-object v2, v0, Lcom/binance/ocbs/history/exchange/ExchangeOrder;->fiatCurrency:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/binance/ocbs/history/exchange/ExchangeOrder;->fiatAmount:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/binance/ocbs/history/exchange/ExchangeOrder;->cryptoCurrency:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/binance/ocbs/history/exchange/ExchangeOrder;->cryptoAmount:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-wide v6, v0, Lcom/binance/ocbs/history/exchange/ExchangeOrder;->createTime:J

    goto :goto_4

    :cond_4
    move-wide v6, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/binance/ocbs/history/exchange/ExchangeOrder;->status:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/binance/ocbs/history/exchange/ExchangeOrder;->rate:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/binance/ocbs/history/exchange/ExchangeOrder;->orderId:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p9

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-wide p5, v6

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/binance/ocbs/history/exchange/ExchangeOrder;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/binance/ocbs/history/exchange/ExchangeOrder;

    move-result-object v0

    return-object v0
.end method

.method private final getStatusId()Lcom/binance/ocbs/history/exchange/ExchangeOrderStatus;
    .locals 2

    .line 32
    sget-object v0, Lcom/binance/ocbs/history/exchange/ExchangeOrderStatus;->Companion:Lcom/binance/ocbs/history/exchange/ExchangeOrderStatus$Companion;

    iget-object v1, p0, Lcom/binance/ocbs/history/exchange/ExchangeOrder;->status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/binance/ocbs/history/exchange/ExchangeOrderStatus$Companion;->d(Ljava/lang/String;)Lcom/binance/ocbs/history/exchange/ExchangeOrderStatus;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/binance/ocbs/history/exchange/ExchangeOrder;->fiatCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/binance/ocbs/history/exchange/ExchangeOrder;->fiatAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/binance/ocbs/history/exchange/ExchangeOrder;->cryptoCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/binance/ocbs/history/exchange/ExchangeOrder;->cryptoAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()J
    .locals 2

    .line 65347
    iget-wide v0, p0, Lcom/binance/ocbs/history/exchange/ExchangeOrder;->createTime:J

    return-wide v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/binance/ocbs/history/exchange/ExchangeOrder;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/binance/ocbs/history/exchange/ExchangeOrder;->rate:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/binance/ocbs/history/exchange/ExchangeOrder;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/binance/ocbs/history/exchange/ExchangeOrder;
    .locals 11

    .line 65343
    new-instance v10, Lcom/binance/ocbs/history/exchange/ExchangeOrder;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/binance/ocbs/history/exchange/ExchangeOrder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65341
    :cond_0
    instance-of v1, p1, Lcom/binance/ocbs/history/exchange/ExchangeOrder;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/ocbs/history/exchange/ExchangeOrder;

    iget-object v1, p0, Lcom/binance/ocbs/history/exchange/ExchangeOrder;->fiatCurrency:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/history/exchange/ExchangeOrder;->fiatCurrency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/ocbs/history/exchange/ExchangeOrder;->fiatAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/history/exchange/ExchangeOrder;->fiatAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/ocbs/history/exchange/ExchangeOrder;->cryptoCurrency:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/history/exchange/ExchangeOrder;->cryptoCurrency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/ocbs/history/exchange/ExchangeOrder;->cryptoAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/history/exchange/ExchangeOrder;->cryptoAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/binance/ocbs/history/exchange/ExchangeOrder;->createTime:J

    iget-wide v5, p1, Lcom/binance/ocbs/history/exchange/ExchangeOrder;->createTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/binance/ocbs/history/exchange/ExchangeOrder;->status:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/history/exchange/ExchangeOrder;->status:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/binance/ocbs/history/exchange/ExchangeOrder;->rate:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/history/exchange/ExchangeOrder;->rate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/binance/ocbs/history/exchange/ExchangeOrder;->orderId:Ljava/lang/String;

    iget-object p1, p1, Lcom/binance/ocbs/history/exchange/ExchangeOrder;->orderId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getCreateTime()J
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/binance/ocbs/history/exchange/ExchangeOrder;->createTime:J

    return-wide v0
.end method

.method public final getCryptoAmount()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/binance/ocbs/history/exchange/ExchangeOrder;->cryptoAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getCryptoCurrency()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/binance/ocbs/history/exchange/ExchangeOrder;->cryptoCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public final getFiatAmount()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/binance/ocbs/history/exchange/ExchangeOrder;->fiatAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getFiatCurrency()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/binance/ocbs/history/exchange/ExchangeOrder;->fiatCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrderId()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/binance/ocbs/history/exchange/ExchangeOrder;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRate()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/binance/ocbs/history/exchange/ExchangeOrder;->rate:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/binance/ocbs/history/exchange/ExchangeOrder;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65340
    iget-object v0, p0, Lcom/binance/ocbs/history/exchange/ExchangeOrder;->fiatCurrency:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/ocbs/history/exchange/ExchangeOrder;->fiatAmount:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/ocbs/history/exchange/ExchangeOrder;->cryptoCurrency:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/ocbs/history/exchange/ExchangeOrder;->cryptoAmount:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/binance/ocbs/history/exchange/ExchangeOrder;->createTime:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/ocbs/history/exchange/ExchangeOrder;->status:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/ocbs/history/exchange/ExchangeOrder;->rate:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/ocbs/history/exchange/ExchangeOrder;->orderId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isStatusFailed()Z
    .locals 2

    .line 37
    invoke-direct {p0}, Lcom/binance/ocbs/history/exchange/ExchangeOrder;->getStatusId()Lcom/binance/ocbs/history/exchange/ExchangeOrderStatus;

    move-result-object v0

    sget-object v1, Lcom/binance/ocbs/history/exchange/ExchangeOrderStatus;->FAILED:Lcom/binance/ocbs/history/exchange/ExchangeOrderStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final statusIcon()I
    .locals 2

    .line 50
    invoke-direct {p0}, Lcom/binance/ocbs/history/exchange/ExchangeOrder;->getStatusId()Lcom/binance/ocbs/history/exchange/ExchangeOrderStatus;

    move-result-object v0

    sget-object v1, Lcom/binance/ocbs/history/exchange/ExchangeOrder$DropdropElements1$WhenMappings;->d:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const v0, 0x7f0818e7

    return v0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const v0, 0x7f081d40

    return v0

    :cond_2
    const v0, 0x7f080f00

    return v0
.end method

.method public final statusText()I
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/binance/ocbs/history/exchange/ExchangeOrder;->getStatusId()Lcom/binance/ocbs/history/exchange/ExchangeOrderStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ocbs/history/exchange/ExchangeOrderStatus;->getTextId()I

    move-result v0

    return v0
.end method

.method public final statusTextColor()I
    .locals 2

    .line 41
    invoke-direct {p0}, Lcom/binance/ocbs/history/exchange/ExchangeOrder;->getStatusId()Lcom/binance/ocbs/history/exchange/ExchangeOrderStatus;

    move-result-object v0

    sget-object v1, Lcom/binance/ocbs/history/exchange/ExchangeOrder$DropdropElements1$WhenMappings;->d:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const v0, 0x7f060052

    return v0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const v0, 0x7f060074

    return v0

    :cond_2
    const v0, 0x7f060086

    return v0
.end method

.method public final toLiteExchangeOrder()Lcom/insurance/wallet/api/pojo/LiteExchangeOrder;
    .locals 11

    .line 58
    iget-object v1, p0, Lcom/binance/ocbs/history/exchange/ExchangeOrder;->fiatCurrency:Ljava/lang/String;

    .line 59
    iget-object v2, p0, Lcom/binance/ocbs/history/exchange/ExchangeOrder;->fiatAmount:Ljava/lang/String;

    .line 60
    iget-object v3, p0, Lcom/binance/ocbs/history/exchange/ExchangeOrder;->cryptoCurrency:Ljava/lang/String;

    .line 61
    iget-object v4, p0, Lcom/binance/ocbs/history/exchange/ExchangeOrder;->cryptoAmount:Ljava/lang/String;

    .line 62
    iget-wide v5, p0, Lcom/binance/ocbs/history/exchange/ExchangeOrder;->createTime:J

    .line 63
    iget-object v7, p0, Lcom/binance/ocbs/history/exchange/ExchangeOrder;->status:Ljava/lang/String;

    .line 64
    iget-object v8, p0, Lcom/binance/ocbs/history/exchange/ExchangeOrder;->rate:Ljava/lang/String;

    .line 65
    iget-object v9, p0, Lcom/binance/ocbs/history/exchange/ExchangeOrder;->orderId:Ljava/lang/String;

    .line 57
    new-instance v10, Lcom/insurance/wallet/api/pojo/LiteExchangeOrder;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/insurance/wallet/api/pojo/LiteExchangeOrder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 65339
    iget-object v0, p0, Lcom/binance/ocbs/history/exchange/ExchangeOrder;->fiatCurrency:Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/ocbs/history/exchange/ExchangeOrder;->fiatAmount:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/ocbs/history/exchange/ExchangeOrder;->cryptoCurrency:Ljava/lang/String;

    iget-object v3, p0, Lcom/binance/ocbs/history/exchange/ExchangeOrder;->cryptoAmount:Ljava/lang/String;

    iget-wide v4, p0, Lcom/binance/ocbs/history/exchange/ExchangeOrder;->createTime:J

    iget-object v6, p0, Lcom/binance/ocbs/history/exchange/ExchangeOrder;->status:Ljava/lang/String;

    iget-object v7, p0, Lcom/binance/ocbs/history/exchange/ExchangeOrder;->rate:Ljava/lang/String;

    iget-object v8, p0, Lcom/binance/ocbs/history/exchange/ExchangeOrder;->orderId:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "ExchangeOrder(fiatCurrency="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fiatAmount="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cryptoCurrency="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cryptoAmount="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", createTime="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rate="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", orderId="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65338
    iget-object p2, p0, Lcom/binance/ocbs/history/exchange/ExchangeOrder;->fiatCurrency:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/history/exchange/ExchangeOrder;->fiatAmount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/history/exchange/ExchangeOrder;->cryptoCurrency:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/history/exchange/ExchangeOrder;->cryptoAmount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/binance/ocbs/history/exchange/ExchangeOrder;->createTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/binance/ocbs/history/exchange/ExchangeOrder;->status:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/history/exchange/ExchangeOrder;->rate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/history/exchange/ExchangeOrder;->orderId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
