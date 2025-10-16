.class public final Lcom/binance/data/beans/KlineCandle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u00083\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0097\u0001\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0005H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR$\u0010\u001c\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R$\u0010\"\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u001d\u001a\u0004\u0008#\u0010\u001f\"\u0004\u0008$\u0010!R\"\u0010%\u001a\u00020\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010\u001b\"\u0004\u0008(\u0010)R\"\u0010*\u001a\u00020\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010&\u001a\u0004\u0008+\u0010\u001b\"\u0004\u0008,\u0010)R\"\u0010-\u001a\u00020\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010&\u001a\u0004\u0008.\u0010\u001b\"\u0004\u0008/\u0010)R\"\u00100\u001a\u00020\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010&\u001a\u0004\u00081\u0010\u001b\"\u0004\u00082\u0010)R\"\u00103\u001a\u00020\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010&\u001a\u0004\u00084\u0010\u001b\"\u0004\u00085\u0010)R\"\u00106\u001a\u00020\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010&\u001a\u0004\u00087\u0010\u001b\"\u0004\u00088\u0010)R\"\u00109\u001a\u00020\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010&\u001a\u0004\u0008:\u0010\u001b\"\u0004\u0008;\u0010)R\"\u0010<\u001a\u00020\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010&\u001a\u0004\u0008=\u0010\u001b\"\u0004\u0008>\u0010)R\"\u0010?\u001a\u00020\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010&\u001a\u0004\u0008@\u0010\u001b\"\u0004\u0008A\u0010)R\"\u0010B\u001a\u00020\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010&\u001a\u0004\u0008C\u0010\u001b\"\u0004\u0008D\u0010)R\"\u0010E\u001a\u00020\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010&\u001a\u0004\u0008F\u0010\u001b\"\u0004\u0008G\u0010)R\"\u0010H\u001a\u00020\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010&\u001a\u0004\u0008I\u0010\u001b\"\u0004\u0008J\u0010)"
    }
    d2 = {
        "Lcom/binance/data/beans/KlineCandle;",
        "",
        "",
        "p0",
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
        "p10",
        "p11",
        "p12",
        "p13",
        "<init>",
        "(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "closeTime",
        "Ljava/lang/Long;",
        "getCloseTime",
        "()Ljava/lang/Long;",
        "setCloseTime",
        "(Ljava/lang/Long;)V",
        "openTime",
        "getOpenTime",
        "setOpenTime",
        "close",
        "Ljava/lang/String;",
        "getClose",
        "setClose",
        "(Ljava/lang/String;)V",
        "high",
        "getHigh",
        "setHigh",
        "interval",
        "getInterval",
        "setInterval",
        "low",
        "getLow",
        "setLow",
        "open",
        "getOpen",
        "setOpen",
        "quoteVolume",
        "getQuoteVolume",
        "setQuoteVolume",
        "symbol",
        "getSymbol",
        "setSymbol",
        "volume",
        "getVolume",
        "setVolume",
        "openIV",
        "getOpenIV",
        "setOpenIV",
        "highIV",
        "getHighIV",
        "setHighIV",
        "lowIV",
        "getLowIV",
        "setLowIV",
        "closeIV",
        "getCloseIV",
        "setCloseIV"
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
.field private close:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "c"
    .end annotation
.end field

.field private closeIV:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cIV"
    .end annotation
.end field

.field private closeTime:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "ct"
        }
        value = "T"
    .end annotation
.end field

.field private high:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "h"
    .end annotation
.end field

.field private highIV:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hIV"
    .end annotation
.end field

.field private interval:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "i"
    .end annotation
.end field

.field private low:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "l"
    .end annotation
.end field

.field private lowIV:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lIV"
    .end annotation
.end field

.field private open:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "o"
    .end annotation
.end field

.field private openIV:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "oIV"
    .end annotation
.end field

.field private openTime:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "ot"
        }
        value = "t"
    .end annotation
.end field

.field private quoteVolume:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "q"
    .end annotation
.end field

.field private symbol:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "s"
    .end annotation
.end field

.field private volume:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "v"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 17

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

    const/16 v15, 0x3fff

    const/16 v16, 0x0

    .line 65354
    invoke-direct/range {v0 .. v16}, Lcom/binance/data/beans/KlineCandle;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/binance/data/beans/KlineCandle;->closeTime:Ljava/lang/Long;

    .line 56
    iput-object p2, p0, Lcom/binance/data/beans/KlineCandle;->openTime:Ljava/lang/Long;

    .line 59
    iput-object p3, p0, Lcom/binance/data/beans/KlineCandle;->close:Ljava/lang/String;

    .line 62
    iput-object p4, p0, Lcom/binance/data/beans/KlineCandle;->high:Ljava/lang/String;

    .line 65
    iput-object p5, p0, Lcom/binance/data/beans/KlineCandle;->interval:Ljava/lang/String;

    .line 68
    iput-object p6, p0, Lcom/binance/data/beans/KlineCandle;->low:Ljava/lang/String;

    .line 71
    iput-object p7, p0, Lcom/binance/data/beans/KlineCandle;->open:Ljava/lang/String;

    .line 74
    iput-object p8, p0, Lcom/binance/data/beans/KlineCandle;->quoteVolume:Ljava/lang/String;

    .line 77
    iput-object p9, p0, Lcom/binance/data/beans/KlineCandle;->symbol:Ljava/lang/String;

    .line 80
    iput-object p10, p0, Lcom/binance/data/beans/KlineCandle;->volume:Ljava/lang/String;

    .line 83
    iput-object p11, p0, Lcom/binance/data/beans/KlineCandle;->openIV:Ljava/lang/String;

    .line 86
    iput-object p12, p0, Lcom/binance/data/beans/KlineCandle;->highIV:Ljava/lang/String;

    .line 89
    iput-object p13, p0, Lcom/binance/data/beans/KlineCandle;->lowIV:Ljava/lang/String;

    .line 92
    iput-object p14, p0, Lcom/binance/data/beans/KlineCandle;->closeIV:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p15

    const-wide/16 v1, 0x0

    .line 55
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v1, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    .line 52
    const-string v4, ""

    if-eqz v3, :cond_2

    move-object v3, v4

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v4

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v4

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v4

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v4

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v4

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v4

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move-object v11, v4

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    move-object v12, v4

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    move-object v13, v4

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    move-object v14, v4

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    goto :goto_d

    :cond_d
    move-object/from16 v4, p14

    :goto_d
    move-object/from16 p1, p0

    move-object/from16 p2, v2

    move-object/from16 p3, v1

    move-object/from16 p4, v3

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

    move-object/from16 p15, v4

    invoke-direct/range {p1 .. p15}, Lcom/binance/data/beans/KlineCandle;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65353
    :cond_0
    instance-of v1, p1, Lcom/binance/data/beans/KlineCandle;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/data/beans/KlineCandle;

    iget-object v1, p0, Lcom/binance/data/beans/KlineCandle;->closeTime:Ljava/lang/Long;

    iget-object v3, p1, Lcom/binance/data/beans/KlineCandle;->closeTime:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/data/beans/KlineCandle;->openTime:Ljava/lang/Long;

    iget-object v3, p1, Lcom/binance/data/beans/KlineCandle;->openTime:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/data/beans/KlineCandle;->close:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/KlineCandle;->close:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/data/beans/KlineCandle;->high:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/KlineCandle;->high:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/binance/data/beans/KlineCandle;->interval:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/KlineCandle;->interval:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/binance/data/beans/KlineCandle;->low:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/KlineCandle;->low:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/binance/data/beans/KlineCandle;->open:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/KlineCandle;->open:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/binance/data/beans/KlineCandle;->quoteVolume:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/KlineCandle;->quoteVolume:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/binance/data/beans/KlineCandle;->symbol:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/KlineCandle;->symbol:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/binance/data/beans/KlineCandle;->volume:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/KlineCandle;->volume:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/binance/data/beans/KlineCandle;->openIV:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/KlineCandle;->openIV:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/binance/data/beans/KlineCandle;->highIV:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/KlineCandle;->highIV:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/binance/data/beans/KlineCandle;->lowIV:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/KlineCandle;->lowIV:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/binance/data/beans/KlineCandle;->closeIV:Ljava/lang/String;

    iget-object p1, p1, Lcom/binance/data/beans/KlineCandle;->closeIV:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getClose()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/binance/data/beans/KlineCandle;->close:Ljava/lang/String;

    return-object v0
.end method

.method public final getCloseIV()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/binance/data/beans/KlineCandle;->closeIV:Ljava/lang/String;

    return-object v0
.end method

.method public final getCloseTime()Ljava/lang/Long;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/binance/data/beans/KlineCandle;->closeTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getHigh()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/binance/data/beans/KlineCandle;->high:Ljava/lang/String;

    return-object v0
.end method

.method public final getHighIV()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/binance/data/beans/KlineCandle;->highIV:Ljava/lang/String;

    return-object v0
.end method

.method public final getInterval()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/binance/data/beans/KlineCandle;->interval:Ljava/lang/String;

    return-object v0
.end method

.method public final getLow()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/binance/data/beans/KlineCandle;->low:Ljava/lang/String;

    return-object v0
.end method

.method public final getLowIV()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/binance/data/beans/KlineCandle;->lowIV:Ljava/lang/String;

    return-object v0
.end method

.method public final getOpen()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/binance/data/beans/KlineCandle;->open:Ljava/lang/String;

    return-object v0
.end method

.method public final getOpenIV()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/binance/data/beans/KlineCandle;->openIV:Ljava/lang/String;

    return-object v0
.end method

.method public final getOpenTime()Ljava/lang/Long;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/binance/data/beans/KlineCandle;->openTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getQuoteVolume()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/binance/data/beans/KlineCandle;->quoteVolume:Ljava/lang/String;

    return-object v0
.end method

.method public final getSymbol()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/binance/data/beans/KlineCandle;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final getVolume()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/binance/data/beans/KlineCandle;->volume:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65352
    iget-object v0, p0, Lcom/binance/data/beans/KlineCandle;->closeTime:Ljava/lang/Long;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/binance/data/beans/KlineCandle;->openTime:Ljava/lang/Long;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/data/beans/KlineCandle;->close:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/data/beans/KlineCandle;->high:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/data/beans/KlineCandle;->interval:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/data/beans/KlineCandle;->low:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/data/beans/KlineCandle;->open:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/data/beans/KlineCandle;->quoteVolume:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/data/beans/KlineCandle;->symbol:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/data/beans/KlineCandle;->volume:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/data/beans/KlineCandle;->openIV:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/data/beans/KlineCandle;->highIV:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/data/beans/KlineCandle;->lowIV:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/data/beans/KlineCandle;->closeIV:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setClose(Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/binance/data/beans/KlineCandle;->close:Ljava/lang/String;

    return-void
.end method

.method public final setCloseIV(Ljava/lang/String;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/binance/data/beans/KlineCandle;->closeIV:Ljava/lang/String;

    return-void
.end method

.method public final setCloseTime(Ljava/lang/Long;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/binance/data/beans/KlineCandle;->closeTime:Ljava/lang/Long;

    return-void
.end method

.method public final setHigh(Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/binance/data/beans/KlineCandle;->high:Ljava/lang/String;

    return-void
.end method

.method public final setHighIV(Ljava/lang/String;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/binance/data/beans/KlineCandle;->highIV:Ljava/lang/String;

    return-void
.end method

.method public final setInterval(Ljava/lang/String;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/binance/data/beans/KlineCandle;->interval:Ljava/lang/String;

    return-void
.end method

.method public final setLow(Ljava/lang/String;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/binance/data/beans/KlineCandle;->low:Ljava/lang/String;

    return-void
.end method

.method public final setLowIV(Ljava/lang/String;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/binance/data/beans/KlineCandle;->lowIV:Ljava/lang/String;

    return-void
.end method

.method public final setOpen(Ljava/lang/String;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/binance/data/beans/KlineCandle;->open:Ljava/lang/String;

    return-void
.end method

.method public final setOpenIV(Ljava/lang/String;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/binance/data/beans/KlineCandle;->openIV:Ljava/lang/String;

    return-void
.end method

.method public final setOpenTime(Ljava/lang/Long;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/binance/data/beans/KlineCandle;->openTime:Ljava/lang/Long;

    return-void
.end method

.method public final setQuoteVolume(Ljava/lang/String;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/binance/data/beans/KlineCandle;->quoteVolume:Ljava/lang/String;

    return-void
.end method

.method public final setSymbol(Ljava/lang/String;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/binance/data/beans/KlineCandle;->symbol:Ljava/lang/String;

    return-void
.end method

.method public final setVolume(Ljava/lang/String;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/binance/data/beans/KlineCandle;->volume:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    .line 65351
    iget-object v1, v0, Lcom/binance/data/beans/KlineCandle;->closeTime:Ljava/lang/Long;

    iget-object v2, v0, Lcom/binance/data/beans/KlineCandle;->openTime:Ljava/lang/Long;

    iget-object v3, v0, Lcom/binance/data/beans/KlineCandle;->close:Ljava/lang/String;

    iget-object v4, v0, Lcom/binance/data/beans/KlineCandle;->high:Ljava/lang/String;

    iget-object v5, v0, Lcom/binance/data/beans/KlineCandle;->interval:Ljava/lang/String;

    iget-object v6, v0, Lcom/binance/data/beans/KlineCandle;->low:Ljava/lang/String;

    iget-object v7, v0, Lcom/binance/data/beans/KlineCandle;->open:Ljava/lang/String;

    iget-object v8, v0, Lcom/binance/data/beans/KlineCandle;->quoteVolume:Ljava/lang/String;

    iget-object v9, v0, Lcom/binance/data/beans/KlineCandle;->symbol:Ljava/lang/String;

    iget-object v10, v0, Lcom/binance/data/beans/KlineCandle;->volume:Ljava/lang/String;

    iget-object v11, v0, Lcom/binance/data/beans/KlineCandle;->openIV:Ljava/lang/String;

    iget-object v12, v0, Lcom/binance/data/beans/KlineCandle;->highIV:Ljava/lang/String;

    iget-object v13, v0, Lcom/binance/data/beans/KlineCandle;->lowIV:Ljava/lang/String;

    iget-object v14, v0, Lcom/binance/data/beans/KlineCandle;->closeIV:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v0, "KlineCandle(closeTime="

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", openTime="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", close="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", high="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", interval="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", low="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", open="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", quoteVolume="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", symbol="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", volume="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", openIV="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", highIV="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lowIV="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", closeIV="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
