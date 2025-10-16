.class public final Lcom/finance/spot/framework/network/data/SpotTradeAnalysisResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0018\u0008\u0087\u0008\u0018\u00002\u00020\u0001Ba\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u0010\u0010\u0014\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0011J\u0010\u0010\u0015\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0011J\u0010\u0010\u0016\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0011J\u0010\u0010\u0017\u001a\u00020\tH\u00c7\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0011J\u0010\u0010\u001a\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJj\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u00c7\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001a\u0010\u001f\u001a\u00020\u001e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\"\u001a\u00020!H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008$\u0010\u0011R\u001a\u0010%\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010\u0011R\u001a\u0010(\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010&\u001a\u0004\u0008)\u0010\u0011R\u001a\u0010*\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010&\u001a\u0004\u0008+\u0010\u0011R\u001a\u0010,\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010&\u001a\u0004\u0008-\u0010\u0011R\u001a\u0010.\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010&\u001a\u0004\u0008/\u0010\u0011R\u001a\u00100\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u0010&\u001a\u0004\u00081\u0010\u0011R\u001a\u00102\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u0010\u0018R\u001a\u00105\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00085\u0010&\u001a\u0004\u00086\u0010\u0011R\u001a\u00107\u001a\u00020\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010\u001b"
    }
    d2 = {
        "Lcom/finance/spot/framework/network/data/SpotTradeAnalysisResult;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "Lcom/finance/spot/framework/network/data/SpotCommissionFee;",
        "p6",
        "p7",
        "",
        "p8",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/spot/framework/network/data/SpotCommissionFee;Ljava/lang/String;J)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "()Lcom/finance/spot/framework/network/data/SpotCommissionFee;",
        "component8",
        "component9",
        "()J",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/spot/framework/network/data/SpotCommissionFee;Ljava/lang/String;J)Lcom/finance/spot/framework/network/data/SpotTradeAnalysisResult;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "buyAmount",
        "Ljava/lang/String;",
        "getBuyAmount",
        "buyTotal",
        "getBuyTotal",
        "currentPosition",
        "getCurrentPosition",
        "totalPositionCost",
        "getTotalPositionCost",
        "sellAmount",
        "getSellAmount",
        "sellTotal",
        "getSellTotal",
        "commissionFee",
        "Lcom/finance/spot/framework/network/data/SpotCommissionFee;",
        "getCommissionFee",
        "avgBuyPrice",
        "getAvgBuyPrice",
        "time",
        "J",
        "getTime"
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
.field private final avgBuyPrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avgBuyPrice"
    .end annotation
.end field

.field private final buyAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "buyQty"
    .end annotation
.end field

.field private final buyTotal:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "buyAmt"
    .end annotation
.end field

.field private final commissionFee:Lcom/finance/spot/framework/network/data/SpotCommissionFee;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "commissionFee"
    .end annotation
.end field

.field private final currentPosition:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currentQty"
    .end annotation
.end field

.field private final sellAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sellQty"
    .end annotation
.end field

.field private final sellTotal:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sellAmt"
    .end annotation
.end field

.field private final time:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time"
    .end annotation
.end field

.field private final totalPositionCost:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currentAmt"
    .end annotation
.end field


# direct methods
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

    const-wide/16 v9, 0x0

    const/16 v11, 0x1ff

    const/4 v12, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v12}, Lcom/finance/spot/framework/network/data/SpotTradeAnalysisResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/spot/framework/network/data/SpotCommissionFee;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/spot/framework/network/data/SpotCommissionFee;Ljava/lang/String;J)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/finance/spot/framework/network/data/SpotTradeAnalysisResult;->buyAmount:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/finance/spot/framework/network/data/SpotTradeAnalysisResult;->buyTotal:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lcom/finance/spot/framework/network/data/SpotTradeAnalysisResult;->currentPosition:Ljava/lang/String;

    .line 19
    iput-object p4, p0, Lcom/finance/spot/framework/network/data/SpotTradeAnalysisResult;->totalPositionCost:Ljava/lang/String;

    .line 22
    iput-object p5, p0, Lcom/finance/spot/framework/network/data/SpotTradeAnalysisResult;->sellAmount:Ljava/lang/String;

    .line 25
    iput-object p6, p0, Lcom/finance/spot/framework/network/data/SpotTradeAnalysisResult;->sellTotal:Ljava/lang/String;

    .line 28
    iput-object p7, p0, Lcom/finance/spot/framework/network/data/SpotTradeAnalysisResult;->commissionFee:Lcom/finance/spot/framework/network/data/SpotCommissionFee;

    .line 31
    iput-object p8, p0, Lcom/finance/spot/framework/network/data/SpotTradeAnalysisResult;->avgBuyPrice:Ljava/lang/String;

    .line 34
    iput-wide p9, p0, Lcom/finance/spot/framework/network/data/SpotTradeAnalysisResult;->time:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/spot/framework/network/data/SpotCommissionFee;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    .line 9
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
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

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

    .line 30
    new-instance v8, Lcom/finance/spot/framework/network/data/SpotCommissionFee;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x7

    const/4 v13, 0x0

    move-object p1, v8

    move-object/from16 p2, v9

    move-object/from16 p3, v10

    move-object/from16 p4, v11

    move/from16 p5, v12

    move-object/from16 p6, v13

    invoke-direct/range {p1 .. p6}, Lcom/finance/spot/framework/network/data/SpotCommissionFee;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v2, p8

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    const-wide/16 v9, 0x0

    goto :goto_8

    :cond_8
    move-wide/from16 v9, p9

    :goto_8
    move-object p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v2

    move-wide/from16 p10, v9

    .line 9
    invoke-direct/range {p1 .. p11}, Lcom/finance/spot/framework/network/data/SpotTradeAnalysisResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/spot/framework/network/data/SpotCommissionFee;Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/finance/spot/framework/network/data/SpotTradeAnalysisResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/spot/framework/network/data/SpotCommissionFee;Ljava/lang/String;JILjava/lang/Object;)Lcom/finance/spot/framework/network/data/SpotTradeAnalysisResult;
    .locals 12

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65353
    iget-object v2, v0, Lcom/finance/spot/framework/network/data/SpotTradeAnalysisResult;->buyAmount:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/finance/spot/framework/network/data/SpotTradeAnalysisResult;->buyTotal:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/finance/spot/framework/network/data/SpotTradeAnalysisResult;->currentPosition:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/finance/spot/framework/network/data/SpotTradeAnalysisResult;->totalPositionCost:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/finance/spot/framework/network/data/SpotTradeAnalysisResult;->sellAmount:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/finance/spot/framework/network/data/SpotTradeAnalysisResult;->sellTotal:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/finance/spot/framework/network/data/SpotTradeAnalysisResult;->commissionFee:Lcom/finance/spot/framework/network/data/SpotCommissionFee;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/finance/spot/framework/network/data/SpotTradeAnalysisResult;->avgBuyPrice:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-wide v10, v0, Lcom/finance/spot/framework/network/data/SpotTradeAnalysisResult;->time:J

    goto :goto_8

    :cond_8
    move-wide/from16 v10, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-wide/from16 p9, v10

    invoke-virtual/range {p0 .. p10}, Lcom/finance/spot/framework/network/data/SpotTradeAnalysisResult;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/spot/framework/network/data/SpotCommissionFee;Ljava/lang/String;J)Lcom/finance/spot/framework/network/data/SpotTradeAnalysisResult;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/finance/spot/framework/network/data/SpotTradeAnalysisResult;->buyAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/finance/spot/framework/network/data/SpotTradeAnalysisResult;->buyTotal:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/finance/spot/framework/network/data/SpotTradeAnalysisResult;->currentPosition:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/finance/spot/framework/network/data/SpotTradeAnalysisResult;->totalPositionCost:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/finance/spot/framework/network/data/SpotTradeAnalysisResult;->sellAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/finance/spot/framework/network/data/SpotTradeAnalysisResult;->sellTotal:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Lcom/finance/spot/framework/network/data/SpotCommissionFee;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/finance/spot/framework/network/data/SpotTradeAnalysisResult;->commissionFee:Lcom/finance/spot/framework/network/data/SpotCommissionFee;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/finance/spot/framework/network/data/SpotTradeAnalysisResult;->avgBuyPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()J
    .locals 2

    .line 65344
    iget-wide v0, p0, Lcom/finance/spot/framework/network/data/SpotTradeAnalysisResult;->time:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/spot/framework/network/data/SpotCommissionFee;Ljava/lang/String;J)Lcom/finance/spot/framework/network/data/SpotTradeAnalysisResult;
    .locals 12

    .line 65343
    new-instance v11, Lcom/finance/spot/framework/network/data/SpotTradeAnalysisResult;

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-wide/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lcom/finance/spot/framework/network/data/SpotTradeAnalysisResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/spot/framework/network/data/SpotCommissionFee;Ljava/lang/String;J)V

    return-object v11
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65342
    :cond_0
    instance-of v1, p1, Lcom/finance/spot/framework/network/data/SpotTradeAnalysisResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/spot/framework/network/data/SpotTradeAnalysisResult;

    iget-object v1, p0, Lcom/finance/spot/framework/network/data/SpotTradeAnalysisResult;->buyAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/spot/framework/network/data/SpotTradeAnalysisResult;->buyAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/finance/spot/framework/network/data/SpotTradeAnalysisResult;->buyTotal:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/spot/framework/network/data/SpotTradeAnalysisResult;->buyTotal:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/finance/spot/framework/network/data/SpotTradeAnalysisResult;->currentPosition:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/spot/framework/network/data/SpotTradeAnalysisResult;->currentPosition:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/finance/spot/framework/network/data/SpotTradeAnalysisResult;->totalPositionCost:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/spot/framework/network/data/SpotTradeAnalysisResult;->totalPositionCost:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/finance/spot/framework/network/data/SpotTradeAnalysisResult;->sellAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/spot/framework/network/data/SpotTradeAnalysisResult;->sellAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/finance/spot/framework/network/data/SpotTradeAnalysisResult;->sellTotal:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/spot/framework/network/data/SpotTradeAnalysisResult;->sellTotal:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/finance/spot/framework/network/data/SpotTradeAnalysisResult;->commissionFee:Lcom/finance/spot/framework/network/data/SpotCommissionFee;

    iget-object v3, p1, Lcom/finance/spot/framework/network/data/SpotTradeAnalysisResult;->commissionFee:Lcom/finance/spot/framework/network/data/SpotCommissionFee;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/finance/spot/framework/network/data/SpotTradeAnalysisResult;->avgBuyPrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/spot/framework/network/data/SpotTradeAnalysisResult;->avgBuyPrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/finance/spot/framework/network/data/SpotTradeAnalysisResult;->time:J

    iget-wide v5, p1, Lcom/finance/spot/framework/network/data/SpotTradeAnalysisResult;->time:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getAvgBuyPrice()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/finance/spot/framework/network/data/SpotTradeAnalysisResult;->avgBuyPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getBuyAmount()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/finance/spot/framework/network/data/SpotTradeAnalysisResult;->buyAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getBuyTotal()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/finance/spot/framework/network/data/SpotTradeAnalysisResult;->buyTotal:Ljava/lang/String;

    return-object v0
.end method

.method public final getCommissionFee()Lcom/finance/spot/framework/network/data/SpotCommissionFee;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/finance/spot/framework/network/data/SpotTradeAnalysisResult;->commissionFee:Lcom/finance/spot/framework/network/data/SpotCommissionFee;

    return-object v0
.end method

.method public final getCurrentPosition()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/finance/spot/framework/network/data/SpotTradeAnalysisResult;->currentPosition:Ljava/lang/String;

    return-object v0
.end method

.method public final getSellAmount()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/finance/spot/framework/network/data/SpotTradeAnalysisResult;->sellAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getSellTotal()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/finance/spot/framework/network/data/SpotTradeAnalysisResult;->sellTotal:Ljava/lang/String;

    return-object v0
.end method

.method public final getTime()J
    .locals 2

    .line 34
    iget-wide v0, p0, Lcom/finance/spot/framework/network/data/SpotTradeAnalysisResult;->time:J

    return-wide v0
.end method

.method public final getTotalPositionCost()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/finance/spot/framework/network/data/SpotTradeAnalysisResult;->totalPositionCost:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65341
    iget-object v0, p0, Lcom/finance/spot/framework/network/data/SpotTradeAnalysisResult;->buyAmount:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/spot/framework/network/data/SpotTradeAnalysisResult;->buyTotal:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/spot/framework/network/data/SpotTradeAnalysisResult;->currentPosition:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/spot/framework/network/data/SpotTradeAnalysisResult;->totalPositionCost:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/spot/framework/network/data/SpotTradeAnalysisResult;->sellAmount:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/spot/framework/network/data/SpotTradeAnalysisResult;->sellTotal:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/spot/framework/network/data/SpotTradeAnalysisResult;->commissionFee:Lcom/finance/spot/framework/network/data/SpotCommissionFee;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/spot/framework/network/data/SpotTradeAnalysisResult;->avgBuyPrice:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/finance/spot/framework/network/data/SpotTradeAnalysisResult;->time:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 65340
    iget-object v0, p0, Lcom/finance/spot/framework/network/data/SpotTradeAnalysisResult;->buyAmount:Ljava/lang/String;

    iget-object v1, p0, Lcom/finance/spot/framework/network/data/SpotTradeAnalysisResult;->buyTotal:Ljava/lang/String;

    iget-object v2, p0, Lcom/finance/spot/framework/network/data/SpotTradeAnalysisResult;->currentPosition:Ljava/lang/String;

    iget-object v3, p0, Lcom/finance/spot/framework/network/data/SpotTradeAnalysisResult;->totalPositionCost:Ljava/lang/String;

    iget-object v4, p0, Lcom/finance/spot/framework/network/data/SpotTradeAnalysisResult;->sellAmount:Ljava/lang/String;

    iget-object v5, p0, Lcom/finance/spot/framework/network/data/SpotTradeAnalysisResult;->sellTotal:Ljava/lang/String;

    iget-object v6, p0, Lcom/finance/spot/framework/network/data/SpotTradeAnalysisResult;->commissionFee:Lcom/finance/spot/framework/network/data/SpotCommissionFee;

    iget-object v7, p0, Lcom/finance/spot/framework/network/data/SpotTradeAnalysisResult;->avgBuyPrice:Ljava/lang/String;

    iget-wide v8, p0, Lcom/finance/spot/framework/network/data/SpotTradeAnalysisResult;->time:J

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "SpotTradeAnalysisResult(buyAmount="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", buyTotal="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", currentPosition="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", totalPositionCost="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sellAmount="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sellTotal="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", commissionFee="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", avgBuyPrice="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", time="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
