.class public final Lcom/plutus/market/net/ws/FutureMarketPairInWss;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plutus/market/net/ws/FutureMarketPairInWss$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0017\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008!\u0008\u0086\u0008\u0018\u00002\u00020\u0001Ba\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J\u0010\u0010\u0014\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0010J\u0010\u0010\u0015\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0010J\u0010\u0010\u0016\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0010J\u0010\u0010\u0017\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0010J\u0010\u0010\u0018\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0010J\u0010\u0010\u0019\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0010Jj\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001a\u0010!\u001a\u00020 2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u001fH\u00d6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u001cH\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010\u001eJ\u0010\u0010$\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008$\u0010\u0010J\u001d\u0010\'\u001a\u00020&2\u0006\u0010\u0003\u001a\u00020%2\u0006\u0010\u0005\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\'\u0010(R\"\u0010)\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010\u0010\"\u0004\u0008,\u0010-R\"\u0010.\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u0010\u0012\"\u0004\u00081\u00102R\"\u00103\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010*\u001a\u0004\u00084\u0010\u0010\"\u0004\u00085\u0010-R\"\u00106\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010*\u001a\u0004\u00087\u0010\u0010\"\u0004\u00088\u0010-R\"\u00109\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010*\u001a\u0004\u0008:\u0010\u0010\"\u0004\u0008;\u0010-R\"\u0010<\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010*\u001a\u0004\u0008=\u0010\u0010\"\u0004\u0008>\u0010-R\"\u0010?\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010*\u001a\u0004\u0008@\u0010\u0010\"\u0004\u0008A\u0010-R\"\u0010B\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010*\u001a\u0004\u0008C\u0010\u0010\"\u0004\u0008D\u0010-R\"\u0010E\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010*\u001a\u0004\u0008F\u0010\u0010\"\u0004\u0008G\u0010-"
    }
    d2 = {
        "Lcom/plutus/market/net/ws/FutureMarketPairInWss;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "<init>",
        "(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()J",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/plutus/market/net/ws/FutureMarketPairInWss;",
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
        "e",
        "Ljava/lang/String;",
        "getE",
        "setE",
        "(Ljava/lang/String;)V",
        "time",
        "J",
        "getTime",
        "setTime",
        "(J)V",
        "symbol",
        "getSymbol",
        "setSymbol",
        "close",
        "getClose",
        "setClose",
        "openPrice",
        "getOpenPrice",
        "setOpenPrice",
        "highPrice",
        "getHighPrice",
        "setHighPrice",
        "lowPrice",
        "getLowPrice",
        "setLowPrice",
        "volume",
        "getVolume",
        "setVolume",
        "quoteVolume",
        "getQuoteVolume",
        "setQuoteVolume"
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
            "Lcom/plutus/market/net/ws/FutureMarketPairInWss;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private close:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "c"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "e"
    .end annotation
.end field

.field private highPrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "h"
    .end annotation
.end field

.field private lowPrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "l"
    .end annotation
.end field

.field private openPrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "o"
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

.field private time:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "E"
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
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/plutus/market/net/ws/FutureMarketPairInWss$Creator;

    invoke-direct {v0}, Lcom/plutus/market/net/ws/FutureMarketPairInWss$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/plutus/market/net/ws/FutureMarketPairInWss;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1ff

    const/4 v12, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v12}, Lcom/plutus/market/net/ws/FutureMarketPairInWss;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/plutus/market/net/ws/FutureMarketPairInWss;->e:Ljava/lang/String;

    .line 19
    iput-wide p2, p0, Lcom/plutus/market/net/ws/FutureMarketPairInWss;->time:J

    .line 22
    iput-object p4, p0, Lcom/plutus/market/net/ws/FutureMarketPairInWss;->symbol:Ljava/lang/String;

    .line 25
    iput-object p5, p0, Lcom/plutus/market/net/ws/FutureMarketPairInWss;->close:Ljava/lang/String;

    .line 28
    iput-object p6, p0, Lcom/plutus/market/net/ws/FutureMarketPairInWss;->openPrice:Ljava/lang/String;

    .line 31
    iput-object p7, p0, Lcom/plutus/market/net/ws/FutureMarketPairInWss;->highPrice:Ljava/lang/String;

    .line 34
    iput-object p8, p0, Lcom/plutus/market/net/ws/FutureMarketPairInWss;->lowPrice:Ljava/lang/String;

    .line 37
    iput-object p9, p0, Lcom/plutus/market/net/ws/FutureMarketPairInWss;->volume:Ljava/lang/String;

    .line 40
    iput-object p10, p0, Lcom/plutus/market/net/ws/FutureMarketPairInWss;->quoteVolume:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    .line 15
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_1
    move-wide v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    move-object v5, v2

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    move-object v6, v2

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move-object v7, v2

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

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
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    move-object v10, v2

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v2, p10

    :goto_8
    move-object p1, p0

    move-object p2, v1

    move-wide p3, v3

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v2

    invoke-direct/range {p1 .. p11}, Lcom/plutus/market/net/ws/FutureMarketPairInWss;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/plutus/market/net/ws/FutureMarketPairInWss;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/plutus/market/net/ws/FutureMarketPairInWss;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65352
    iget-object v2, v0, Lcom/plutus/market/net/ws/FutureMarketPairInWss;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/plutus/market/net/ws/FutureMarketPairInWss;->time:J

    goto :goto_1

    :cond_1
    move-wide v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/plutus/market/net/ws/FutureMarketPairInWss;->symbol:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/plutus/market/net/ws/FutureMarketPairInWss;->close:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/plutus/market/net/ws/FutureMarketPairInWss;->openPrice:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/plutus/market/net/ws/FutureMarketPairInWss;->highPrice:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/plutus/market/net/ws/FutureMarketPairInWss;->lowPrice:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/plutus/market/net/ws/FutureMarketPairInWss;->volume:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/plutus/market/net/ws/FutureMarketPairInWss;->quoteVolume:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p10

    :goto_8
    move-object p1, v2

    move-wide p2, v3

    move-object p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/plutus/market/net/ws/FutureMarketPairInWss;->copy(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/plutus/market/net/ws/FutureMarketPairInWss;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/plutus/market/net/ws/FutureMarketPairInWss;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    .line 65350
    iget-wide v0, p0, Lcom/plutus/market/net/ws/FutureMarketPairInWss;->time:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/plutus/market/net/ws/FutureMarketPairInWss;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/plutus/market/net/ws/FutureMarketPairInWss;->close:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/plutus/market/net/ws/FutureMarketPairInWss;->openPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/plutus/market/net/ws/FutureMarketPairInWss;->highPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/plutus/market/net/ws/FutureMarketPairInWss;->lowPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/plutus/market/net/ws/FutureMarketPairInWss;->volume:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/plutus/market/net/ws/FutureMarketPairInWss;->quoteVolume:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/plutus/market/net/ws/FutureMarketPairInWss;
    .locals 12

    .line 65342
    new-instance v11, Lcom/plutus/market/net/ws/FutureMarketPairInWss;

    move-object v0, v11

    move-object v1, p1

    move-wide v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/plutus/market/net/ws/FutureMarketPairInWss;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v11
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

    .line 65340
    :cond_0
    instance-of v1, p1, Lcom/plutus/market/net/ws/FutureMarketPairInWss;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/plutus/market/net/ws/FutureMarketPairInWss;

    iget-object v1, p0, Lcom/plutus/market/net/ws/FutureMarketPairInWss;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/plutus/market/net/ws/FutureMarketPairInWss;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/plutus/market/net/ws/FutureMarketPairInWss;->time:J

    iget-wide v5, p1, Lcom/plutus/market/net/ws/FutureMarketPairInWss;->time:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/plutus/market/net/ws/FutureMarketPairInWss;->symbol:Ljava/lang/String;

    iget-object v3, p1, Lcom/plutus/market/net/ws/FutureMarketPairInWss;->symbol:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/plutus/market/net/ws/FutureMarketPairInWss;->close:Ljava/lang/String;

    iget-object v3, p1, Lcom/plutus/market/net/ws/FutureMarketPairInWss;->close:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/plutus/market/net/ws/FutureMarketPairInWss;->openPrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/plutus/market/net/ws/FutureMarketPairInWss;->openPrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/plutus/market/net/ws/FutureMarketPairInWss;->highPrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/plutus/market/net/ws/FutureMarketPairInWss;->highPrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/plutus/market/net/ws/FutureMarketPairInWss;->lowPrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/plutus/market/net/ws/FutureMarketPairInWss;->lowPrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/plutus/market/net/ws/FutureMarketPairInWss;->volume:Ljava/lang/String;

    iget-object v3, p1, Lcom/plutus/market/net/ws/FutureMarketPairInWss;->volume:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/plutus/market/net/ws/FutureMarketPairInWss;->quoteVolume:Ljava/lang/String;

    iget-object p1, p1, Lcom/plutus/market/net/ws/FutureMarketPairInWss;->quoteVolume:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getClose()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/plutus/market/net/ws/FutureMarketPairInWss;->close:Ljava/lang/String;

    return-object v0
.end method

.method public final getE()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/plutus/market/net/ws/FutureMarketPairInWss;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getHighPrice()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/plutus/market/net/ws/FutureMarketPairInWss;->highPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getLowPrice()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/plutus/market/net/ws/FutureMarketPairInWss;->lowPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getOpenPrice()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/plutus/market/net/ws/FutureMarketPairInWss;->openPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuoteVolume()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/plutus/market/net/ws/FutureMarketPairInWss;->quoteVolume:Ljava/lang/String;

    return-object v0
.end method

.method public final getSymbol()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/plutus/market/net/ws/FutureMarketPairInWss;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final getTime()J
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/plutus/market/net/ws/FutureMarketPairInWss;->time:J

    return-wide v0
.end method

.method public final getVolume()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/plutus/market/net/ws/FutureMarketPairInWss;->volume:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65339
    iget-object v0, p0, Lcom/plutus/market/net/ws/FutureMarketPairInWss;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/plutus/market/net/ws/FutureMarketPairInWss;->time:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/plutus/market/net/ws/FutureMarketPairInWss;->symbol:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/plutus/market/net/ws/FutureMarketPairInWss;->close:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/plutus/market/net/ws/FutureMarketPairInWss;->openPrice:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/plutus/market/net/ws/FutureMarketPairInWss;->highPrice:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/plutus/market/net/ws/FutureMarketPairInWss;->lowPrice:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/plutus/market/net/ws/FutureMarketPairInWss;->volume:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/plutus/market/net/ws/FutureMarketPairInWss;->quoteVolume:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setClose(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/plutus/market/net/ws/FutureMarketPairInWss;->close:Ljava/lang/String;

    return-void
.end method

.method public final setE(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/plutus/market/net/ws/FutureMarketPairInWss;->e:Ljava/lang/String;

    return-void
.end method

.method public final setHighPrice(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/plutus/market/net/ws/FutureMarketPairInWss;->highPrice:Ljava/lang/String;

    return-void
.end method

.method public final setLowPrice(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/plutus/market/net/ws/FutureMarketPairInWss;->lowPrice:Ljava/lang/String;

    return-void
.end method

.method public final setOpenPrice(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/plutus/market/net/ws/FutureMarketPairInWss;->openPrice:Ljava/lang/String;

    return-void
.end method

.method public final setQuoteVolume(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/plutus/market/net/ws/FutureMarketPairInWss;->quoteVolume:Ljava/lang/String;

    return-void
.end method

.method public final setSymbol(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/plutus/market/net/ws/FutureMarketPairInWss;->symbol:Ljava/lang/String;

    return-void
.end method

.method public final setTime(J)V
    .locals 0

    .line 19
    iput-wide p1, p0, Lcom/plutus/market/net/ws/FutureMarketPairInWss;->time:J

    return-void
.end method

.method public final setVolume(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/plutus/market/net/ws/FutureMarketPairInWss;->volume:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 65338
    iget-object v0, p0, Lcom/plutus/market/net/ws/FutureMarketPairInWss;->e:Ljava/lang/String;

    iget-wide v1, p0, Lcom/plutus/market/net/ws/FutureMarketPairInWss;->time:J

    iget-object v3, p0, Lcom/plutus/market/net/ws/FutureMarketPairInWss;->symbol:Ljava/lang/String;

    iget-object v4, p0, Lcom/plutus/market/net/ws/FutureMarketPairInWss;->close:Ljava/lang/String;

    iget-object v5, p0, Lcom/plutus/market/net/ws/FutureMarketPairInWss;->openPrice:Ljava/lang/String;

    iget-object v6, p0, Lcom/plutus/market/net/ws/FutureMarketPairInWss;->highPrice:Ljava/lang/String;

    iget-object v7, p0, Lcom/plutus/market/net/ws/FutureMarketPairInWss;->lowPrice:Ljava/lang/String;

    iget-object v8, p0, Lcom/plutus/market/net/ws/FutureMarketPairInWss;->volume:Ljava/lang/String;

    iget-object v9, p0, Lcom/plutus/market/net/ws/FutureMarketPairInWss;->quoteVolume:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "FutureMarketPairInWss(e="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", time="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", symbol="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", close="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", openPrice="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", highPrice="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lowPrice="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", volume="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", quoteVolume="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65337
    iget-object p2, p0, Lcom/plutus/market/net/ws/FutureMarketPairInWss;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/plutus/market/net/ws/FutureMarketPairInWss;->time:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/plutus/market/net/ws/FutureMarketPairInWss;->symbol:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/plutus/market/net/ws/FutureMarketPairInWss;->close:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/plutus/market/net/ws/FutureMarketPairInWss;->openPrice:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/plutus/market/net/ws/FutureMarketPairInWss;->highPrice:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/plutus/market/net/ws/FutureMarketPairInWss;->lowPrice:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/plutus/market/net/ws/FutureMarketPairInWss;->volume:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/plutus/market/net/ws/FutureMarketPairInWss;->quoteVolume:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
