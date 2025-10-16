.class public final Lcom/finance/strategy/framework/network/bean/StrategyVolatilityItemVo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/FuturesEventsBalanceRepositorysuspendRefresh22;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u00081\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bo\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0011\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0011\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0011\u0010\u0013\u001a\u0004\u0018\u00010\u0002H\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0014H\u0096\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0010J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0010J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0012J\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u0010J\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u0010J\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u0010J\u0010\u0010 \u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u0019J\u0010\u0010!\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u0019J\u0012\u0010\"\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\"\u0010\u0010Jx\u0010#\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008%\u0010\u0010R$\u0010&\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010\u0010\"\u0004\u0008)\u0010*R$\u0010+\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010\'\u001a\u0004\u0008,\u0010\u0010\"\u0004\u0008-\u0010*R$\u0010.\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u0010\u0012\"\u0004\u00081\u00102R$\u00103\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010\'\u001a\u0004\u00084\u0010\u0010\"\u0004\u00085\u0010*R$\u00106\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010\'\u001a\u0004\u00087\u0010\u0010\"\u0004\u00088\u0010*R$\u00109\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010\'\u001a\u0004\u0008:\u0010\u0010\"\u0004\u0008;\u0010*R\"\u0010<\u001a\u00020\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010\u0019\"\u0004\u0008?\u0010@R\"\u0010A\u001a\u00020\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010=\u001a\u0004\u0008B\u0010\u0019\"\u0004\u0008C\u0010@R$\u0010D\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010\'\u001a\u0004\u0008E\u0010\u0010\"\u0004\u0008F\u0010*"
    }
    d2 = {
        "Lcom/finance/strategy/framework/network/bean/StrategyVolatilityItemVo;",
        "Lo/FuturesEventsBalanceRepositorysuspendRefresh22;",
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
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V",
        "gSymbol",
        "()Ljava/lang/String;",
        "gTotalCount",
        "()Ljava/lang/Integer;",
        "gVolatility",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/finance/strategy/framework/network/bean/StrategyVolatilityItemVo;",
        "toString",
        "symbol",
        "Ljava/lang/String;",
        "getSymbol",
        "setSymbol",
        "(Ljava/lang/String;)V",
        "symbolForDisplay",
        "getSymbolForDisplay",
        "setSymbolForDisplay",
        "totalCount",
        "Ljava/lang/Integer;",
        "getTotalCount",
        "setTotalCount",
        "(Ljava/lang/Integer;)V",
        "volatility",
        "getVolatility",
        "setVolatility",
        "lastPrice",
        "getLastPrice",
        "setLastPrice",
        "changePercent",
        "getChangePercent",
        "setChangePercent",
        "percentCompare",
        "I",
        "getPercentCompare",
        "setPercentCompare",
        "(I)V",
        "priceCompare",
        "getPriceCompare",
        "setPriceCompare",
        "contractText",
        "getContractText",
        "setContractText"
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
.field private changePercent:Ljava/lang/String;

.field private contractText:Ljava/lang/String;

.field private lastPrice:Ljava/lang/String;

.field private percentCompare:I

.field private priceCompare:I

.field private symbol:Ljava/lang/String;

.field private symbolForDisplay:Ljava/lang/String;

.field private totalCount:Ljava/lang/Integer;

.field private volatility:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v11}, Lcom/finance/strategy/framework/network/bean/StrategyVolatilityItemVo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/StrategyVolatilityItemVo;->symbol:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/finance/strategy/framework/network/bean/StrategyVolatilityItemVo;->symbolForDisplay:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lcom/finance/strategy/framework/network/bean/StrategyVolatilityItemVo;->totalCount:Ljava/lang/Integer;

    .line 15
    iput-object p4, p0, Lcom/finance/strategy/framework/network/bean/StrategyVolatilityItemVo;->volatility:Ljava/lang/String;

    .line 16
    iput-object p5, p0, Lcom/finance/strategy/framework/network/bean/StrategyVolatilityItemVo;->lastPrice:Ljava/lang/String;

    .line 17
    iput-object p6, p0, Lcom/finance/strategy/framework/network/bean/StrategyVolatilityItemVo;->changePercent:Ljava/lang/String;

    .line 18
    iput p7, p0, Lcom/finance/strategy/framework/network/bean/StrategyVolatilityItemVo;->percentCompare:I

    .line 19
    iput p8, p0, Lcom/finance/strategy/framework/network/bean/StrategyVolatilityItemVo;->priceCompare:I

    .line 20
    iput-object p9, p0, Lcom/finance/strategy/framework/network/bean/StrategyVolatilityItemVo;->contractText:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p10

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

    const/4 v9, 0x0

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v2, p9

    :goto_8
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move-object/from16 p10, v2

    .line 11
    invoke-direct/range {p1 .. p10}, Lcom/finance/strategy/framework/network/bean/StrategyVolatilityItemVo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/finance/strategy/framework/network/bean/StrategyVolatilityItemVo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/Object;)Lcom/finance/strategy/framework/network/bean/StrategyVolatilityItemVo;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65353
    iget-object v2, v0, Lcom/finance/strategy/framework/network/bean/StrategyVolatilityItemVo;->symbol:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/finance/strategy/framework/network/bean/StrategyVolatilityItemVo;->symbolForDisplay:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/finance/strategy/framework/network/bean/StrategyVolatilityItemVo;->totalCount:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/finance/strategy/framework/network/bean/StrategyVolatilityItemVo;->volatility:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/finance/strategy/framework/network/bean/StrategyVolatilityItemVo;->lastPrice:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/finance/strategy/framework/network/bean/StrategyVolatilityItemVo;->changePercent:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/finance/strategy/framework/network/bean/StrategyVolatilityItemVo;->percentCompare:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/finance/strategy/framework/network/bean/StrategyVolatilityItemVo;->priceCompare:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/finance/strategy/framework/network/bean/StrategyVolatilityItemVo;->contractText:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/finance/strategy/framework/network/bean/StrategyVolatilityItemVo;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/finance/strategy/framework/network/bean/StrategyVolatilityItemVo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/StrategyVolatilityItemVo;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/StrategyVolatilityItemVo;->symbolForDisplay:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/StrategyVolatilityItemVo;->totalCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/StrategyVolatilityItemVo;->volatility:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/StrategyVolatilityItemVo;->lastPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/StrategyVolatilityItemVo;->changePercent:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()I
    .locals 1

    .line 65346
    iget v0, p0, Lcom/finance/strategy/framework/network/bean/StrategyVolatilityItemVo;->percentCompare:I

    return v0
.end method

.method public final component8()I
    .locals 1

    .line 65345
    iget v0, p0, Lcom/finance/strategy/framework/network/bean/StrategyVolatilityItemVo;->priceCompare:I

    return v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/StrategyVolatilityItemVo;->contractText:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/finance/strategy/framework/network/bean/StrategyVolatilityItemVo;
    .locals 11

    .line 65343
    new-instance v10, Lcom/finance/strategy/framework/network/bean/StrategyVolatilityItemVo;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/finance/strategy/framework/network/bean/StrategyVolatilityItemVo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    return-object v10
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 30
    :cond_0
    instance-of v0, p1, Lcom/finance/strategy/framework/network/bean/StrategyVolatilityItemVo;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/StrategyVolatilityItemVo;->symbol:Ljava/lang/String;

    check-cast p1, Lcom/finance/strategy/framework/network/bean/StrategyVolatilityItemVo;

    iget-object p1, p1, Lcom/finance/strategy/framework/network/bean/StrategyVolatilityItemVo;->symbol:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final gSymbol()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/StrategyVolatilityItemVo;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final gTotalCount()Ljava/lang/Integer;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/StrategyVolatilityItemVo;->totalCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final gVolatility()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/StrategyVolatilityItemVo;->volatility:Ljava/lang/String;

    return-object v0
.end method

.method public final getChangePercent()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/StrategyVolatilityItemVo;->changePercent:Ljava/lang/String;

    return-object v0
.end method

.method public final getContractText()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/StrategyVolatilityItemVo;->contractText:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastPrice()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/StrategyVolatilityItemVo;->lastPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getPercentCompare()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/finance/strategy/framework/network/bean/StrategyVolatilityItemVo;->percentCompare:I

    return v0
.end method

.method public final getPriceCompare()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/finance/strategy/framework/network/bean/StrategyVolatilityItemVo;->priceCompare:I

    return v0
.end method

.method public final getSymbol()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/StrategyVolatilityItemVo;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final getSymbolForDisplay()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/StrategyVolatilityItemVo;->symbolForDisplay:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalCount()Ljava/lang/Integer;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/StrategyVolatilityItemVo;->totalCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getVolatility()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/StrategyVolatilityItemVo;->volatility:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/StrategyVolatilityItemVo;->symbol:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setChangePercent(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/StrategyVolatilityItemVo;->changePercent:Ljava/lang/String;

    return-void
.end method

.method public final setContractText(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/StrategyVolatilityItemVo;->contractText:Ljava/lang/String;

    return-void
.end method

.method public final setLastPrice(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/StrategyVolatilityItemVo;->lastPrice:Ljava/lang/String;

    return-void
.end method

.method public final setPercentCompare(I)V
    .locals 0

    .line 18
    iput p1, p0, Lcom/finance/strategy/framework/network/bean/StrategyVolatilityItemVo;->percentCompare:I

    return-void
.end method

.method public final setPriceCompare(I)V
    .locals 0

    .line 19
    iput p1, p0, Lcom/finance/strategy/framework/network/bean/StrategyVolatilityItemVo;->priceCompare:I

    return-void
.end method

.method public final setSymbol(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/StrategyVolatilityItemVo;->symbol:Ljava/lang/String;

    return-void
.end method

.method public final setSymbolForDisplay(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/StrategyVolatilityItemVo;->symbolForDisplay:Ljava/lang/String;

    return-void
.end method

.method public final setTotalCount(Ljava/lang/Integer;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/StrategyVolatilityItemVo;->totalCount:Ljava/lang/Integer;

    return-void
.end method

.method public final setVolatility(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/StrategyVolatilityItemVo;->volatility:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 65342
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/StrategyVolatilityItemVo;->symbol:Ljava/lang/String;

    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/StrategyVolatilityItemVo;->symbolForDisplay:Ljava/lang/String;

    iget-object v2, p0, Lcom/finance/strategy/framework/network/bean/StrategyVolatilityItemVo;->totalCount:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/finance/strategy/framework/network/bean/StrategyVolatilityItemVo;->volatility:Ljava/lang/String;

    iget-object v4, p0, Lcom/finance/strategy/framework/network/bean/StrategyVolatilityItemVo;->lastPrice:Ljava/lang/String;

    iget-object v5, p0, Lcom/finance/strategy/framework/network/bean/StrategyVolatilityItemVo;->changePercent:Ljava/lang/String;

    iget v6, p0, Lcom/finance/strategy/framework/network/bean/StrategyVolatilityItemVo;->percentCompare:I

    iget v7, p0, Lcom/finance/strategy/framework/network/bean/StrategyVolatilityItemVo;->priceCompare:I

    iget-object v8, p0, Lcom/finance/strategy/framework/network/bean/StrategyVolatilityItemVo;->contractText:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "StrategyVolatilityItemVo(symbol="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", symbolForDisplay="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", totalCount="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", volatility="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lastPrice="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", changePercent="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", percentCompare="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", priceCompare="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", contractText="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
