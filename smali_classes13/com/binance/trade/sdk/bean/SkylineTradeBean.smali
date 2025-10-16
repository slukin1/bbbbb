.class public final Lcom/binance/trade/sdk/bean/SkylineTradeBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008.\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bi\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0012J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0012J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0012J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u000bH\u00c7\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\rH\u00c7\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJx\u0010\u001f\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH\u00c7\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001a\u0010!\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010\u0015J\u0010\u0010$\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008$\u0010\u0012R\u001c\u0010%\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010\u0012R\u001c\u0010(\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010&\u001a\u0004\u0008)\u0010\u0012R\u001a\u0010*\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010\u0015R\u001c\u0010-\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010&\u001a\u0004\u0008.\u0010\u0012R\u001c\u0010/\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u0010&\u001a\u0004\u00080\u0010\u0012R\u001c\u00101\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u0010&\u001a\u0004\u00082\u0010\u0012R\u001c\u00103\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u0010\u001aR\u001c\u00106\u001a\u0004\u0018\u00010\u000b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u0010\u001cR\u001a\u00109\u001a\u00020\r8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010\u001e"
    }
    d2 = {
        "Lcom/binance/trade/sdk/bean/SkylineTradeBean;",
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
        "",
        "p7",
        "Lcom/finance/arch/context/BusinessContext;",
        "p8",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/finance/arch/context/BusinessContext;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()I",
        "component4",
        "component5",
        "component6",
        "component7",
        "()Ljava/lang/Integer;",
        "component8",
        "()Ljava/lang/Boolean;",
        "component9",
        "()Lcom/finance/arch/context/BusinessContext;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/finance/arch/context/BusinessContext;)Lcom/binance/trade/sdk/bean/SkylineTradeBean;",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "symbol",
        "Ljava/lang/String;",
        "getSymbol",
        "interval",
        "getInterval",
        "tickSize",
        "I",
        "getTickSize",
        "defJumpTimeStamp",
        "getDefJumpTimeStamp",
        "pair",
        "getPair",
        "contractType",
        "getContractType",
        "minTrade",
        "Ljava/lang/Integer;",
        "getMinTrade",
        "landMode",
        "Ljava/lang/Boolean;",
        "getLandMode",
        "bizContext",
        "Lcom/finance/arch/context/BusinessContext;",
        "getBizContext"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final bizContext:Lcom/finance/arch/context/BusinessContext;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bizContext"
    .end annotation
.end field

.field private final contractType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contractType"
    .end annotation
.end field

.field private final defJumpTimeStamp:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "defJumpTimeStamp"
    .end annotation
.end field

.field private final interval:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "interval"
    .end annotation
.end field

.field private final landMode:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "landMode"
    .end annotation
.end field

.field private final minTrade:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minTrade"
    .end annotation
.end field

.field private final pair:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pair"
    .end annotation
.end field

.field private final symbol:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "symbol"
    .end annotation
.end field

.field private final tickSize:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tickSize"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/finance/arch/context/BusinessContext;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/binance/trade/sdk/bean/SkylineTradeBean;->symbol:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/binance/trade/sdk/bean/SkylineTradeBean;->interval:Ljava/lang/String;

    .line 26
    iput p3, p0, Lcom/binance/trade/sdk/bean/SkylineTradeBean;->tickSize:I

    .line 29
    iput-object p4, p0, Lcom/binance/trade/sdk/bean/SkylineTradeBean;->defJumpTimeStamp:Ljava/lang/String;

    .line 32
    iput-object p5, p0, Lcom/binance/trade/sdk/bean/SkylineTradeBean;->pair:Ljava/lang/String;

    .line 35
    iput-object p6, p0, Lcom/binance/trade/sdk/bean/SkylineTradeBean;->contractType:Ljava/lang/String;

    .line 38
    iput-object p7, p0, Lcom/binance/trade/sdk/bean/SkylineTradeBean;->minTrade:Ljava/lang/Integer;

    .line 41
    iput-object p8, p0, Lcom/binance/trade/sdk/bean/SkylineTradeBean;->landMode:Ljava/lang/Boolean;

    .line 44
    iput-object p9, p0, Lcom/binance/trade/sdk/bean/SkylineTradeBean;->bizContext:Lcom/finance/arch/context/BusinessContext;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/finance/arch/context/BusinessContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    .line 43
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v11, v1

    goto :goto_4

    :cond_4
    move-object/from16 v11, p8

    :goto_4
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_5

    .line 46
    sget-object v0, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {v0}, Lcom/finance/arch/context/BusinessContext$Companion;->getMARGIN()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    move-object v12, v0

    goto :goto_5

    :cond_5
    move-object/from16 v12, p9

    :goto_5
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move/from16 v6, p3

    .line 19
    invoke-direct/range {v3 .. v12}, Lcom/binance/trade/sdk/bean/SkylineTradeBean;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/finance/arch/context/BusinessContext;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/trade/sdk/bean/SkylineTradeBean;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/finance/arch/context/BusinessContext;ILjava/lang/Object;)Lcom/binance/trade/sdk/bean/SkylineTradeBean;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65353
    iget-object v2, v0, Lcom/binance/trade/sdk/bean/SkylineTradeBean;->symbol:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/binance/trade/sdk/bean/SkylineTradeBean;->interval:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/binance/trade/sdk/bean/SkylineTradeBean;->tickSize:I

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/binance/trade/sdk/bean/SkylineTradeBean;->defJumpTimeStamp:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/binance/trade/sdk/bean/SkylineTradeBean;->pair:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/binance/trade/sdk/bean/SkylineTradeBean;->contractType:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/binance/trade/sdk/bean/SkylineTradeBean;->minTrade:Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/binance/trade/sdk/bean/SkylineTradeBean;->landMode:Ljava/lang/Boolean;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/binance/trade/sdk/bean/SkylineTradeBean;->bizContext:Lcom/finance/arch/context/BusinessContext;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/binance/trade/sdk/bean/SkylineTradeBean;->copy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/finance/arch/context/BusinessContext;)Lcom/binance/trade/sdk/bean/SkylineTradeBean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/binance/trade/sdk/bean/SkylineTradeBean;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/binance/trade/sdk/bean/SkylineTradeBean;->interval:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    .line 65350
    iget v0, p0, Lcom/binance/trade/sdk/bean/SkylineTradeBean;->tickSize:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/binance/trade/sdk/bean/SkylineTradeBean;->defJumpTimeStamp:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/binance/trade/sdk/bean/SkylineTradeBean;->pair:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/binance/trade/sdk/bean/SkylineTradeBean;->contractType:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/binance/trade/sdk/bean/SkylineTradeBean;->minTrade:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component8()Ljava/lang/Boolean;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/binance/trade/sdk/bean/SkylineTradeBean;->landMode:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component9()Lcom/finance/arch/context/BusinessContext;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/binance/trade/sdk/bean/SkylineTradeBean;->bizContext:Lcom/finance/arch/context/BusinessContext;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/finance/arch/context/BusinessContext;)Lcom/binance/trade/sdk/bean/SkylineTradeBean;
    .locals 11

    .line 65343
    new-instance v10, Lcom/binance/trade/sdk/bean/SkylineTradeBean;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/binance/trade/sdk/bean/SkylineTradeBean;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/finance/arch/context/BusinessContext;)V

    return-object v10
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65342
    :cond_0
    instance-of v1, p1, Lcom/binance/trade/sdk/bean/SkylineTradeBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/trade/sdk/bean/SkylineTradeBean;

    iget-object v1, p0, Lcom/binance/trade/sdk/bean/SkylineTradeBean;->symbol:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/trade/sdk/bean/SkylineTradeBean;->symbol:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/trade/sdk/bean/SkylineTradeBean;->interval:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/trade/sdk/bean/SkylineTradeBean;->interval:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/binance/trade/sdk/bean/SkylineTradeBean;->tickSize:I

    iget v3, p1, Lcom/binance/trade/sdk/bean/SkylineTradeBean;->tickSize:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/trade/sdk/bean/SkylineTradeBean;->defJumpTimeStamp:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/trade/sdk/bean/SkylineTradeBean;->defJumpTimeStamp:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/binance/trade/sdk/bean/SkylineTradeBean;->pair:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/trade/sdk/bean/SkylineTradeBean;->pair:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/binance/trade/sdk/bean/SkylineTradeBean;->contractType:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/trade/sdk/bean/SkylineTradeBean;->contractType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/binance/trade/sdk/bean/SkylineTradeBean;->minTrade:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/binance/trade/sdk/bean/SkylineTradeBean;->minTrade:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/binance/trade/sdk/bean/SkylineTradeBean;->landMode:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/trade/sdk/bean/SkylineTradeBean;->landMode:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/binance/trade/sdk/bean/SkylineTradeBean;->bizContext:Lcom/finance/arch/context/BusinessContext;

    iget-object p1, p1, Lcom/binance/trade/sdk/bean/SkylineTradeBean;->bizContext:Lcom/finance/arch/context/BusinessContext;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getBizContext()Lcom/finance/arch/context/BusinessContext;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/binance/trade/sdk/bean/SkylineTradeBean;->bizContext:Lcom/finance/arch/context/BusinessContext;

    return-object v0
.end method

.method public final getContractType()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/binance/trade/sdk/bean/SkylineTradeBean;->contractType:Ljava/lang/String;

    return-object v0
.end method

.method public final getDefJumpTimeStamp()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/binance/trade/sdk/bean/SkylineTradeBean;->defJumpTimeStamp:Ljava/lang/String;

    return-object v0
.end method

.method public final getInterval()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/binance/trade/sdk/bean/SkylineTradeBean;->interval:Ljava/lang/String;

    return-object v0
.end method

.method public final getLandMode()Ljava/lang/Boolean;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/binance/trade/sdk/bean/SkylineTradeBean;->landMode:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getMinTrade()Ljava/lang/Integer;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/binance/trade/sdk/bean/SkylineTradeBean;->minTrade:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPair()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/binance/trade/sdk/bean/SkylineTradeBean;->pair:Ljava/lang/String;

    return-object v0
.end method

.method public final getSymbol()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/binance/trade/sdk/bean/SkylineTradeBean;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final getTickSize()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/binance/trade/sdk/bean/SkylineTradeBean;->tickSize:I

    return v0
.end method

.method public final hashCode()I
    .locals 9

    .line 65341
    iget-object v0, p0, Lcom/binance/trade/sdk/bean/SkylineTradeBean;->symbol:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/binance/trade/sdk/bean/SkylineTradeBean;->interval:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget v3, p0, Lcom/binance/trade/sdk/bean/SkylineTradeBean;->tickSize:I

    iget-object v4, p0, Lcom/binance/trade/sdk/bean/SkylineTradeBean;->defJumpTimeStamp:Ljava/lang/String;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, p0, Lcom/binance/trade/sdk/bean/SkylineTradeBean;->pair:Ljava/lang/String;

    if-nez v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_3
    iget-object v6, p0, Lcom/binance/trade/sdk/bean/SkylineTradeBean;->contractType:Ljava/lang/String;

    if-nez v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_4
    iget-object v7, p0, Lcom/binance/trade/sdk/bean/SkylineTradeBean;->minTrade:Ljava/lang/Integer;

    if-nez v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_5
    iget-object v8, p0, Lcom/binance/trade/sdk/bean/SkylineTradeBean;->landMode:Ljava/lang/Boolean;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_6
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

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/trade/sdk/bean/SkylineTradeBean;->bizContext:Lcom/finance/arch/context/BusinessContext;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 65340
    iget-object v0, p0, Lcom/binance/trade/sdk/bean/SkylineTradeBean;->symbol:Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/trade/sdk/bean/SkylineTradeBean;->interval:Ljava/lang/String;

    iget v2, p0, Lcom/binance/trade/sdk/bean/SkylineTradeBean;->tickSize:I

    iget-object v3, p0, Lcom/binance/trade/sdk/bean/SkylineTradeBean;->defJumpTimeStamp:Ljava/lang/String;

    iget-object v4, p0, Lcom/binance/trade/sdk/bean/SkylineTradeBean;->pair:Ljava/lang/String;

    iget-object v5, p0, Lcom/binance/trade/sdk/bean/SkylineTradeBean;->contractType:Ljava/lang/String;

    iget-object v6, p0, Lcom/binance/trade/sdk/bean/SkylineTradeBean;->minTrade:Ljava/lang/Integer;

    iget-object v7, p0, Lcom/binance/trade/sdk/bean/SkylineTradeBean;->landMode:Ljava/lang/Boolean;

    iget-object v8, p0, Lcom/binance/trade/sdk/bean/SkylineTradeBean;->bizContext:Lcom/finance/arch/context/BusinessContext;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "SkylineTradeBean(symbol="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", interval="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tickSize="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", defJumpTimeStamp="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pair="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", contractType="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", minTrade="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", landMode="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bizContext="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
