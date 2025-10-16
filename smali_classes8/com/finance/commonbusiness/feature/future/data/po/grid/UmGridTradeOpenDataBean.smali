.class public final Lcom/finance/commonbusiness/feature/future/data/po/grid/UmGridTradeOpenDataBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0015\u0008\u0086\u0008\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u0010\u0010\u0012\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u000fJ\u0010\u0010\u0015\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u000fJV\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001a\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u0016J\u0010\u0010\u001e\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u000fR\u001a\u0010\u001f\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\u000fR\u001a\u0010\"\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010 \u001a\u0004\u0008#\u0010\u000fR\u001a\u0010$\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010 \u001a\u0004\u0008%\u0010\u000fR\u001a\u0010&\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010\u0013R\u001a\u0010)\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010 \u001a\u0004\u0008*\u0010\u000fR\u001a\u0010+\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010\u0016R\u001a\u0010.\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010 \u001a\u0004\u0008/\u0010\u000f"
    }
    d2 = {
        "Lcom/finance/commonbusiness/feature/future/data/po/grid/UmGridTradeOpenDataBean;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "",
        "p3",
        "p4",
        "",
        "p5",
        "p6",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "()J",
        "component5",
        "component6",
        "()I",
        "component7",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;)Lcom/finance/commonbusiness/feature/future/data/po/grid/UmGridTradeOpenDataBean;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "strategyId",
        "Ljava/lang/String;",
        "getStrategyId",
        "symbol",
        "getSymbol",
        "strategyStatus",
        "getStrategyStatus",
        "bookTime",
        "J",
        "getBookTime",
        "gridInitialValue",
        "getGridInitialValue",
        "initialLeverage",
        "I",
        "getInitialLeverage",
        "gridProfit",
        "getGridProfit"
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
.field private final bookTime:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bookTime"
    .end annotation
.end field

.field private final gridInitialValue:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gridInitialValue"
    .end annotation
.end field

.field private final gridProfit:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gridProfit"
    .end annotation
.end field

.field private final initialLeverage:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "initialLeverage"
    .end annotation
.end field

.field private final strategyId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "strategyId"
    .end annotation
.end field

.field private final strategyStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "strategyStatus"
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
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/finance/commonbusiness/feature/future/data/po/grid/UmGridTradeOpenDataBean;->strategyId:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/finance/commonbusiness/feature/future/data/po/grid/UmGridTradeOpenDataBean;->symbol:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/finance/commonbusiness/feature/future/data/po/grid/UmGridTradeOpenDataBean;->strategyStatus:Ljava/lang/String;

    .line 21
    iput-wide p4, p0, Lcom/finance/commonbusiness/feature/future/data/po/grid/UmGridTradeOpenDataBean;->bookTime:J

    .line 25
    iput-object p6, p0, Lcom/finance/commonbusiness/feature/future/data/po/grid/UmGridTradeOpenDataBean;->gridInitialValue:Ljava/lang/String;

    .line 29
    iput p7, p0, Lcom/finance/commonbusiness/feature/future/data/po/grid/UmGridTradeOpenDataBean;->initialLeverage:I

    .line 33
    iput-object p8, p0, Lcom/finance/commonbusiness/feature/future/data/po/grid/UmGridTradeOpenDataBean;->gridProfit:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v6, v0

    goto :goto_0

    :cond_0
    move-wide v6, p4

    :goto_0
    and-int/lit8 v0, p9, 0x10

    .line 9
    const-string v1, ""

    if-eqz v0, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    move/from16 v9, p7

    :goto_2
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_3

    move-object v10, v1

    goto :goto_3

    :cond_3
    move-object/from16 v10, p8

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v10}, Lcom/finance/commonbusiness/feature/future/data/po/grid/UmGridTradeOpenDataBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/finance/commonbusiness/feature/future/data/po/grid/UmGridTradeOpenDataBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lcom/finance/commonbusiness/feature/future/data/po/grid/UmGridTradeOpenDataBean;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    .line 65354
    iget-object v1, v0, Lcom/finance/commonbusiness/feature/future/data/po/grid/UmGridTradeOpenDataBean;->strategyId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/finance/commonbusiness/feature/future/data/po/grid/UmGridTradeOpenDataBean;->symbol:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/finance/commonbusiness/feature/future/data/po/grid/UmGridTradeOpenDataBean;->strategyStatus:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_3

    iget-wide v4, v0, Lcom/finance/commonbusiness/feature/future/data/po/grid/UmGridTradeOpenDataBean;->bookTime:J

    goto :goto_3

    :cond_3
    move-wide v4, p4

    :goto_3
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/finance/commonbusiness/feature/future/data/po/grid/UmGridTradeOpenDataBean;->gridInitialValue:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p6

    :goto_4
    and-int/lit8 v7, p9, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/finance/commonbusiness/feature/future/data/po/grid/UmGridTradeOpenDataBean;->initialLeverage:I

    goto :goto_5

    :cond_5
    move/from16 v7, p7

    :goto_5
    and-int/lit8 v8, p9, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/finance/commonbusiness/feature/future/data/po/grid/UmGridTradeOpenDataBean;->gridProfit:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    :goto_6
    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move-wide p4, v4

    move-object p6, v6

    move/from16 p7, v7

    move-object/from16 p8, v8

    invoke-virtual/range {p0 .. p8}, Lcom/finance/commonbusiness/feature/future/data/po/grid/UmGridTradeOpenDataBean;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;)Lcom/finance/commonbusiness/feature/future/data/po/grid/UmGridTradeOpenDataBean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/grid/UmGridTradeOpenDataBean;->strategyId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/grid/UmGridTradeOpenDataBean;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/grid/UmGridTradeOpenDataBean;->strategyStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()J
    .locals 2

    .line 65350
    iget-wide v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/grid/UmGridTradeOpenDataBean;->bookTime:J

    return-wide v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/grid/UmGridTradeOpenDataBean;->gridInitialValue:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    .line 65348
    iget v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/grid/UmGridTradeOpenDataBean;->initialLeverage:I

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/grid/UmGridTradeOpenDataBean;->gridProfit:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;)Lcom/finance/commonbusiness/feature/future/data/po/grid/UmGridTradeOpenDataBean;
    .locals 10

    .line 65346
    new-instance v9, Lcom/finance/commonbusiness/feature/future/data/po/grid/UmGridTradeOpenDataBean;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/finance/commonbusiness/feature/future/data/po/grid/UmGridTradeOpenDataBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;)V

    return-object v9
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65345
    :cond_0
    instance-of v1, p1, Lcom/finance/commonbusiness/feature/future/data/po/grid/UmGridTradeOpenDataBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/grid/UmGridTradeOpenDataBean;

    iget-object v1, p0, Lcom/finance/commonbusiness/feature/future/data/po/grid/UmGridTradeOpenDataBean;->strategyId:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/commonbusiness/feature/future/data/po/grid/UmGridTradeOpenDataBean;->strategyId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/finance/commonbusiness/feature/future/data/po/grid/UmGridTradeOpenDataBean;->symbol:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/commonbusiness/feature/future/data/po/grid/UmGridTradeOpenDataBean;->symbol:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/finance/commonbusiness/feature/future/data/po/grid/UmGridTradeOpenDataBean;->strategyStatus:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/commonbusiness/feature/future/data/po/grid/UmGridTradeOpenDataBean;->strategyStatus:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/finance/commonbusiness/feature/future/data/po/grid/UmGridTradeOpenDataBean;->bookTime:J

    iget-wide v5, p1, Lcom/finance/commonbusiness/feature/future/data/po/grid/UmGridTradeOpenDataBean;->bookTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/finance/commonbusiness/feature/future/data/po/grid/UmGridTradeOpenDataBean;->gridInitialValue:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/commonbusiness/feature/future/data/po/grid/UmGridTradeOpenDataBean;->gridInitialValue:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/finance/commonbusiness/feature/future/data/po/grid/UmGridTradeOpenDataBean;->initialLeverage:I

    iget v3, p1, Lcom/finance/commonbusiness/feature/future/data/po/grid/UmGridTradeOpenDataBean;->initialLeverage:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/finance/commonbusiness/feature/future/data/po/grid/UmGridTradeOpenDataBean;->gridProfit:Ljava/lang/String;

    iget-object p1, p1, Lcom/finance/commonbusiness/feature/future/data/po/grid/UmGridTradeOpenDataBean;->gridProfit:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getBookTime()J
    .locals 2

    .line 21
    iget-wide v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/grid/UmGridTradeOpenDataBean;->bookTime:J

    return-wide v0
.end method

.method public final getGridInitialValue()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/grid/UmGridTradeOpenDataBean;->gridInitialValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getGridProfit()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/grid/UmGridTradeOpenDataBean;->gridProfit:Ljava/lang/String;

    return-object v0
.end method

.method public final getInitialLeverage()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/grid/UmGridTradeOpenDataBean;->initialLeverage:I

    return v0
.end method

.method public final getStrategyId()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/grid/UmGridTradeOpenDataBean;->strategyId:Ljava/lang/String;

    return-object v0
.end method

.method public final getStrategyStatus()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/grid/UmGridTradeOpenDataBean;->strategyStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getSymbol()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/grid/UmGridTradeOpenDataBean;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65344
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/grid/UmGridTradeOpenDataBean;->strategyId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/commonbusiness/feature/future/data/po/grid/UmGridTradeOpenDataBean;->symbol:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/commonbusiness/feature/future/data/po/grid/UmGridTradeOpenDataBean;->strategyStatus:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/finance/commonbusiness/feature/future/data/po/grid/UmGridTradeOpenDataBean;->bookTime:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/commonbusiness/feature/future/data/po/grid/UmGridTradeOpenDataBean;->gridInitialValue:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/finance/commonbusiness/feature/future/data/po/grid/UmGridTradeOpenDataBean;->initialLeverage:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/commonbusiness/feature/future/data/po/grid/UmGridTradeOpenDataBean;->gridProfit:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 65343
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/grid/UmGridTradeOpenDataBean;->strategyId:Ljava/lang/String;

    iget-object v1, p0, Lcom/finance/commonbusiness/feature/future/data/po/grid/UmGridTradeOpenDataBean;->symbol:Ljava/lang/String;

    iget-object v2, p0, Lcom/finance/commonbusiness/feature/future/data/po/grid/UmGridTradeOpenDataBean;->strategyStatus:Ljava/lang/String;

    iget-wide v3, p0, Lcom/finance/commonbusiness/feature/future/data/po/grid/UmGridTradeOpenDataBean;->bookTime:J

    iget-object v5, p0, Lcom/finance/commonbusiness/feature/future/data/po/grid/UmGridTradeOpenDataBean;->gridInitialValue:Ljava/lang/String;

    iget v6, p0, Lcom/finance/commonbusiness/feature/future/data/po/grid/UmGridTradeOpenDataBean;->initialLeverage:I

    iget-object v7, p0, Lcom/finance/commonbusiness/feature/future/data/po/grid/UmGridTradeOpenDataBean;->gridProfit:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "UmGridTradeOpenDataBean(strategyId="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", symbol="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", strategyStatus="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bookTime="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", gridInitialValue="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", initialLeverage="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", gridProfit="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
