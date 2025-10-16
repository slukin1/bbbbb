.class public final Lcom/finance/marketdetail/service/sharerepo/SkylineSwitchBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u00087\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bs\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0014J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0014J\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u0014J\u0010\u0010\u001e\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u0014J\u0010\u0010\u001f\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010 J\u0010\u0010\"\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010 J\u008e\u0001\u0010#\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\rH\u00c7\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u001a\u0010%\u001a\u00020\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010\u0017J\u0010\u0010(\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008(\u0010\u0014R\u001a\u0010)\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010\u0014R\u001a\u0010,\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010*\u001a\u0004\u0008-\u0010\u0014R\u001a\u0010.\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u0010\u0017R\u001a\u00101\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u0010/\u001a\u0004\u00082\u0010\u0017R\u001c\u00103\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u0010\u001aR\u001a\u00106\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00086\u0010*\u001a\u0004\u00087\u0010\u0014R\u001c\u00108\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00088\u0010*\u001a\u0004\u00089\u0010\u0014R\u001c\u0010:\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010*\u001a\u0004\u0008;\u0010\u0014R\u001a\u0010<\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u0010*\u001a\u0004\u0008=\u0010\u0014R\u001a\u0010>\u001a\u00020\r8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010 R\u001a\u0010A\u001a\u00020\r8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008A\u0010?\u001a\u0004\u0008B\u0010 R\u001a\u0010C\u001a\u00020\r8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008C\u0010?\u001a\u0004\u0008D\u0010 "
    }
    d2 = {
        "Lcom/finance/marketdetail/service/sharerepo/SkylineSwitchBean;",
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
        "",
        "p9",
        "p10",
        "p11",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()I",
        "component4",
        "component5",
        "()Ljava/lang/Integer;",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "()Z",
        "component11",
        "component12",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Lcom/finance/marketdetail/service/sharerepo/SkylineSwitchBean;",
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
        "lotSize",
        "getLotSize",
        "pricePrecision",
        "Ljava/lang/Integer;",
        "getPricePrecision",
        "tradeType",
        "getTradeType",
        "pair",
        "getPair",
        "contractType",
        "getContractType",
        "copyTradeType",
        "getCopyTradeType",
        "indicatorChooser",
        "Z",
        "getIndicatorChooser",
        "floatWindow",
        "getFloatWindow",
        "forceConfigFlutter",
        "getForceConfigFlutter"
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
.field private final contractType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contractType"
    .end annotation
.end field

.field private final copyTradeType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "copyTradeType"
    .end annotation
.end field

.field private final floatWindow:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "floatWindow"
    .end annotation
.end field

.field private final forceConfigFlutter:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "forceConfigFlutter"
    .end annotation
.end field

.field private final indicatorChooser:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "indicatorChooser"
    .end annotation
.end field

.field private final interval:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "interval"
    .end annotation
.end field

.field private final lotSize:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lotSize"
    .end annotation
.end field

.field private final pair:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pair"
    .end annotation
.end field

.field private final pricePrecision:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pricePrecision"
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

.field private final tradeType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tradeType"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/finance/marketdetail/service/sharerepo/SkylineSwitchBean;->symbol:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/finance/marketdetail/service/sharerepo/SkylineSwitchBean;->interval:Ljava/lang/String;

    .line 15
    iput p3, p0, Lcom/finance/marketdetail/service/sharerepo/SkylineSwitchBean;->tickSize:I

    .line 18
    iput p4, p0, Lcom/finance/marketdetail/service/sharerepo/SkylineSwitchBean;->lotSize:I

    .line 21
    iput-object p5, p0, Lcom/finance/marketdetail/service/sharerepo/SkylineSwitchBean;->pricePrecision:Ljava/lang/Integer;

    .line 24
    iput-object p6, p0, Lcom/finance/marketdetail/service/sharerepo/SkylineSwitchBean;->tradeType:Ljava/lang/String;

    .line 27
    iput-object p7, p0, Lcom/finance/marketdetail/service/sharerepo/SkylineSwitchBean;->pair:Ljava/lang/String;

    .line 30
    iput-object p8, p0, Lcom/finance/marketdetail/service/sharerepo/SkylineSwitchBean;->contractType:Ljava/lang/String;

    .line 33
    iput-object p9, p0, Lcom/finance/marketdetail/service/sharerepo/SkylineSwitchBean;->copyTradeType:Ljava/lang/String;

    .line 36
    iput-boolean p10, p0, Lcom/finance/marketdetail/service/sharerepo/SkylineSwitchBean;->indicatorChooser:Z

    .line 39
    iput-boolean p11, p0, Lcom/finance/marketdetail/service/sharerepo/SkylineSwitchBean;->floatWindow:Z

    .line 42
    iput-boolean p12, p0, Lcom/finance/marketdetail/service/sharerepo/SkylineSwitchBean;->forceConfigFlutter:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v10, v2

    goto :goto_0

    :cond_0
    move-object/from16 v10, p7

    :goto_0
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    move-object v11, v2

    goto :goto_1

    :cond_1
    move-object/from16 v11, p8

    :goto_1
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_2

    .line 35
    const-string v0, ""

    move-object v12, v0

    goto :goto_2

    :cond_2
    move-object/from16 v12, p9

    :goto_2
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v13, p10

    move/from16 v14, p11

    move/from16 v15, p12

    .line 8
    invoke-direct/range {v3 .. v15}, Lcom/finance/marketdetail/service/sharerepo/SkylineSwitchBean;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/finance/marketdetail/service/sharerepo/SkylineSwitchBean;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)Lcom/finance/marketdetail/service/sharerepo/SkylineSwitchBean;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65354
    iget-object v2, v0, Lcom/finance/marketdetail/service/sharerepo/SkylineSwitchBean;->symbol:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/finance/marketdetail/service/sharerepo/SkylineSwitchBean;->interval:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/finance/marketdetail/service/sharerepo/SkylineSwitchBean;->tickSize:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/finance/marketdetail/service/sharerepo/SkylineSwitchBean;->lotSize:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/finance/marketdetail/service/sharerepo/SkylineSwitchBean;->pricePrecision:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/finance/marketdetail/service/sharerepo/SkylineSwitchBean;->tradeType:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/finance/marketdetail/service/sharerepo/SkylineSwitchBean;->pair:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/finance/marketdetail/service/sharerepo/SkylineSwitchBean;->contractType:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/finance/marketdetail/service/sharerepo/SkylineSwitchBean;->copyTradeType:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lcom/finance/marketdetail/service/sharerepo/SkylineSwitchBean;->indicatorChooser:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lcom/finance/marketdetail/service/sharerepo/SkylineSwitchBean;->floatWindow:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-boolean v1, v0, Lcom/finance/marketdetail/service/sharerepo/SkylineSwitchBean;->forceConfigFlutter:Z

    goto :goto_b

    :cond_b
    move/from16 v1, p12

    :goto_b
    move-object p1, v2

    move-object p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lcom/finance/marketdetail/service/sharerepo/SkylineSwitchBean;->copy(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Lcom/finance/marketdetail/service/sharerepo/SkylineSwitchBean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/finance/marketdetail/service/sharerepo/SkylineSwitchBean;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    .line 65352
    iget-boolean v0, p0, Lcom/finance/marketdetail/service/sharerepo/SkylineSwitchBean;->indicatorChooser:Z

    return v0
.end method

.method public final component11()Z
    .locals 1

    .line 65351
    iget-boolean v0, p0, Lcom/finance/marketdetail/service/sharerepo/SkylineSwitchBean;->floatWindow:Z

    return v0
.end method

.method public final component12()Z
    .locals 1

    .line 65350
    iget-boolean v0, p0, Lcom/finance/marketdetail/service/sharerepo/SkylineSwitchBean;->forceConfigFlutter:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/finance/marketdetail/service/sharerepo/SkylineSwitchBean;->interval:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    .line 65348
    iget v0, p0, Lcom/finance/marketdetail/service/sharerepo/SkylineSwitchBean;->tickSize:I

    return v0
.end method

.method public final component4()I
    .locals 1

    .line 65347
    iget v0, p0, Lcom/finance/marketdetail/service/sharerepo/SkylineSwitchBean;->lotSize:I

    return v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/finance/marketdetail/service/sharerepo/SkylineSwitchBean;->pricePrecision:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/finance/marketdetail/service/sharerepo/SkylineSwitchBean;->tradeType:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/finance/marketdetail/service/sharerepo/SkylineSwitchBean;->pair:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/finance/marketdetail/service/sharerepo/SkylineSwitchBean;->contractType:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/finance/marketdetail/service/sharerepo/SkylineSwitchBean;->copyTradeType:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Lcom/finance/marketdetail/service/sharerepo/SkylineSwitchBean;
    .locals 14

    .line 65341
    new-instance v13, Lcom/finance/marketdetail/service/sharerepo/SkylineSwitchBean;

    move-object v0, v13

    move-object v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/finance/marketdetail/service/sharerepo/SkylineSwitchBean;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-object v13
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65340
    :cond_0
    instance-of v1, p1, Lcom/finance/marketdetail/service/sharerepo/SkylineSwitchBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/marketdetail/service/sharerepo/SkylineSwitchBean;

    iget-object v1, p0, Lcom/finance/marketdetail/service/sharerepo/SkylineSwitchBean;->symbol:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/marketdetail/service/sharerepo/SkylineSwitchBean;->symbol:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/finance/marketdetail/service/sharerepo/SkylineSwitchBean;->interval:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/marketdetail/service/sharerepo/SkylineSwitchBean;->interval:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/finance/marketdetail/service/sharerepo/SkylineSwitchBean;->tickSize:I

    iget v3, p1, Lcom/finance/marketdetail/service/sharerepo/SkylineSwitchBean;->tickSize:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/finance/marketdetail/service/sharerepo/SkylineSwitchBean;->lotSize:I

    iget v3, p1, Lcom/finance/marketdetail/service/sharerepo/SkylineSwitchBean;->lotSize:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/finance/marketdetail/service/sharerepo/SkylineSwitchBean;->pricePrecision:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/finance/marketdetail/service/sharerepo/SkylineSwitchBean;->pricePrecision:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/finance/marketdetail/service/sharerepo/SkylineSwitchBean;->tradeType:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/marketdetail/service/sharerepo/SkylineSwitchBean;->tradeType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/finance/marketdetail/service/sharerepo/SkylineSwitchBean;->pair:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/marketdetail/service/sharerepo/SkylineSwitchBean;->pair:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/finance/marketdetail/service/sharerepo/SkylineSwitchBean;->contractType:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/marketdetail/service/sharerepo/SkylineSwitchBean;->contractType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/finance/marketdetail/service/sharerepo/SkylineSwitchBean;->copyTradeType:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/marketdetail/service/sharerepo/SkylineSwitchBean;->copyTradeType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/finance/marketdetail/service/sharerepo/SkylineSwitchBean;->indicatorChooser:Z

    iget-boolean v3, p1, Lcom/finance/marketdetail/service/sharerepo/SkylineSwitchBean;->indicatorChooser:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/finance/marketdetail/service/sharerepo/SkylineSwitchBean;->floatWindow:Z

    iget-boolean v3, p1, Lcom/finance/marketdetail/service/sharerepo/SkylineSwitchBean;->floatWindow:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/finance/marketdetail/service/sharerepo/SkylineSwitchBean;->forceConfigFlutter:Z

    iget-boolean p1, p1, Lcom/finance/marketdetail/service/sharerepo/SkylineSwitchBean;->forceConfigFlutter:Z

    if-eq v1, p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getContractType()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/finance/marketdetail/service/sharerepo/SkylineSwitchBean;->contractType:Ljava/lang/String;

    return-object v0
.end method

.method public final getCopyTradeType()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/finance/marketdetail/service/sharerepo/SkylineSwitchBean;->copyTradeType:Ljava/lang/String;

    return-object v0
.end method

.method public final getFloatWindow()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/finance/marketdetail/service/sharerepo/SkylineSwitchBean;->floatWindow:Z

    return v0
.end method

.method public final getForceConfigFlutter()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lcom/finance/marketdetail/service/sharerepo/SkylineSwitchBean;->forceConfigFlutter:Z

    return v0
.end method

.method public final getIndicatorChooser()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/finance/marketdetail/service/sharerepo/SkylineSwitchBean;->indicatorChooser:Z

    return v0
.end method

.method public final getInterval()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/finance/marketdetail/service/sharerepo/SkylineSwitchBean;->interval:Ljava/lang/String;

    return-object v0
.end method

.method public final getLotSize()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/finance/marketdetail/service/sharerepo/SkylineSwitchBean;->lotSize:I

    return v0
.end method

.method public final getPair()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/finance/marketdetail/service/sharerepo/SkylineSwitchBean;->pair:Ljava/lang/String;

    return-object v0
.end method

.method public final getPricePrecision()Ljava/lang/Integer;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/finance/marketdetail/service/sharerepo/SkylineSwitchBean;->pricePrecision:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSymbol()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/finance/marketdetail/service/sharerepo/SkylineSwitchBean;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final getTickSize()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/finance/marketdetail/service/sharerepo/SkylineSwitchBean;->tickSize:I

    return v0
.end method

.method public final getTradeType()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/finance/marketdetail/service/sharerepo/SkylineSwitchBean;->tradeType:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 9

    .line 65339
    iget-object v0, p0, Lcom/finance/marketdetail/service/sharerepo/SkylineSwitchBean;->symbol:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/finance/marketdetail/service/sharerepo/SkylineSwitchBean;->interval:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget v2, p0, Lcom/finance/marketdetail/service/sharerepo/SkylineSwitchBean;->tickSize:I

    iget v3, p0, Lcom/finance/marketdetail/service/sharerepo/SkylineSwitchBean;->lotSize:I

    iget-object v4, p0, Lcom/finance/marketdetail/service/sharerepo/SkylineSwitchBean;->pricePrecision:Ljava/lang/Integer;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_0
    iget-object v6, p0, Lcom/finance/marketdetail/service/sharerepo/SkylineSwitchBean;->tradeType:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-object v7, p0, Lcom/finance/marketdetail/service/sharerepo/SkylineSwitchBean;->pair:Ljava/lang/String;

    if-nez v7, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_1
    iget-object v8, p0, Lcom/finance/marketdetail/service/sharerepo/SkylineSwitchBean;->contractType:Ljava/lang/String;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/marketdetail/service/sharerepo/SkylineSwitchBean;->copyTradeType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/finance/marketdetail/service/sharerepo/SkylineSwitchBean;->indicatorChooser:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/finance/marketdetail/service/sharerepo/SkylineSwitchBean;->floatWindow:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/finance/marketdetail/service/sharerepo/SkylineSwitchBean;->forceConfigFlutter:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 65338
    iget-object v0, p0, Lcom/finance/marketdetail/service/sharerepo/SkylineSwitchBean;->symbol:Ljava/lang/String;

    iget-object v1, p0, Lcom/finance/marketdetail/service/sharerepo/SkylineSwitchBean;->interval:Ljava/lang/String;

    iget v2, p0, Lcom/finance/marketdetail/service/sharerepo/SkylineSwitchBean;->tickSize:I

    iget v3, p0, Lcom/finance/marketdetail/service/sharerepo/SkylineSwitchBean;->lotSize:I

    iget-object v4, p0, Lcom/finance/marketdetail/service/sharerepo/SkylineSwitchBean;->pricePrecision:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/finance/marketdetail/service/sharerepo/SkylineSwitchBean;->tradeType:Ljava/lang/String;

    iget-object v6, p0, Lcom/finance/marketdetail/service/sharerepo/SkylineSwitchBean;->pair:Ljava/lang/String;

    iget-object v7, p0, Lcom/finance/marketdetail/service/sharerepo/SkylineSwitchBean;->contractType:Ljava/lang/String;

    iget-object v8, p0, Lcom/finance/marketdetail/service/sharerepo/SkylineSwitchBean;->copyTradeType:Ljava/lang/String;

    iget-boolean v9, p0, Lcom/finance/marketdetail/service/sharerepo/SkylineSwitchBean;->indicatorChooser:Z

    iget-boolean v10, p0, Lcom/finance/marketdetail/service/sharerepo/SkylineSwitchBean;->floatWindow:Z

    iget-boolean v11, p0, Lcom/finance/marketdetail/service/sharerepo/SkylineSwitchBean;->forceConfigFlutter:Z

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "SkylineSwitchBean(symbol="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", interval="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tickSize="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lotSize="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pricePrecision="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tradeType="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pair="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", contractType="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", copyTradeType="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", indicatorChooser="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", floatWindow="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", forceConfigFlutter="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
