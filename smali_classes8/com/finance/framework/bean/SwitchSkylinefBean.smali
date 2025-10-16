.class public final Lcom/finance/framework/bean/SwitchSkylinefBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008;\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0085\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0017J\u0010\u0010\u001b\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u0014J\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u0014J\u0010\u0010 \u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001cJ\u0012\u0010!\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008!\u0010\u0014J\u0012\u0010\"\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\"\u0010\u0014J\u0094\u0001\u0010#\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u000e\u001a\u00020\t2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u001a\u0010%\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010\u0019J\u0010\u0010(\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008(\u0010\u0014R\u001a\u0010)\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010\u0014R\u001a\u0010,\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010*\u001a\u0004\u0008-\u0010\u0014R\u001c\u0010.\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u0010\u0017R\u001a\u00101\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u0010\u0019R\u001c\u00104\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00084\u0010/\u001a\u0004\u00085\u0010\u0017R\u001a\u00106\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u0010\u001cR\u001a\u00109\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00089\u00107\u001a\u0004\u0008:\u0010\u001cR\u001c\u0010;\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u0010*\u001a\u0004\u0008<\u0010\u0014R\u001c\u0010=\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008=\u0010*\u001a\u0004\u0008>\u0010\u0014R\u001a\u0010?\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u00107\u001a\u0004\u0008@\u0010\u001cR\u001c\u0010A\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008A\u0010*\u001a\u0004\u0008B\u0010\u0014R\u001c\u0010C\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008C\u0010*\u001a\u0004\u0008D\u0010\u0014"
    }
    d2 = {
        "Lcom/finance/framework/bean/SwitchSkylinefBean;",
        "",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "p3",
        "p4",
        "",
        "p5",
        "p6",
        "p7",
        "p8",
        "p9",
        "p10",
        "p11",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Integer;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()Ljava/lang/Integer;",
        "component4",
        "()I",
        "component5",
        "component6",
        "()Z",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Integer;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/finance/framework/bean/SwitchSkylinefBean;",
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
        "Ljava/lang/Integer;",
        "getTickSize",
        "lotSize",
        "I",
        "getLotSize",
        "pricePrecision",
        "getPricePrecision",
        "floatWindow",
        "Z",
        "getFloatWindow",
        "indicatorChooser",
        "getIndicatorChooser",
        "pair",
        "getPair",
        "contractType",
        "getContractType",
        "forceConfigFlutter",
        "getForceConfigFlutter",
        "chainId",
        "getChainId",
        "contractAddress",
        "getContractAddress"
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
.field private final chainId:Ljava/lang/String;

.field private final contractAddress:Ljava/lang/String;

.field private final contractType:Ljava/lang/String;

.field private final floatWindow:Z

.field private final forceConfigFlutter:Z

.field private final indicatorChooser:Z

.field private final interval:Ljava/lang/String;

.field private final lotSize:I

.field private final pair:Ljava/lang/String;

.field private final pricePrecision:Ljava/lang/Integer;

.field private final symbol:Ljava/lang/String;

.field private final tickSize:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Integer;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/finance/framework/bean/SwitchSkylinefBean;->symbol:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/finance/framework/bean/SwitchSkylinefBean;->interval:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lcom/finance/framework/bean/SwitchSkylinefBean;->tickSize:Ljava/lang/Integer;

    .line 13
    iput p4, p0, Lcom/finance/framework/bean/SwitchSkylinefBean;->lotSize:I

    .line 14
    iput-object p5, p0, Lcom/finance/framework/bean/SwitchSkylinefBean;->pricePrecision:Ljava/lang/Integer;

    .line 15
    iput-boolean p6, p0, Lcom/finance/framework/bean/SwitchSkylinefBean;->floatWindow:Z

    .line 16
    iput-boolean p7, p0, Lcom/finance/framework/bean/SwitchSkylinefBean;->indicatorChooser:Z

    .line 17
    iput-object p8, p0, Lcom/finance/framework/bean/SwitchSkylinefBean;->pair:Ljava/lang/String;

    .line 18
    iput-object p9, p0, Lcom/finance/framework/bean/SwitchSkylinefBean;->contractType:Ljava/lang/String;

    .line 19
    iput-boolean p10, p0, Lcom/finance/framework/bean/SwitchSkylinefBean;->forceConfigFlutter:Z

    .line 20
    iput-object p11, p0, Lcom/finance/framework/bean/SwitchSkylinefBean;->chainId:Ljava/lang/String;

    .line 21
    iput-object p12, p0, Lcom/finance/framework/bean/SwitchSkylinefBean;->contractAddress:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Integer;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    move/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    move/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move-object v11, v2

    goto :goto_4

    :cond_4
    move-object/from16 v11, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    move-object v12, v2

    goto :goto_5

    :cond_5
    move-object/from16 v12, p9

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    const/4 v13, 0x0

    goto :goto_6

    :cond_6
    move/from16 v13, p10

    :goto_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    move-object v14, v2

    goto :goto_7

    :cond_7
    move-object/from16 v14, p11

    :goto_7
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_8

    move-object v15, v2

    goto :goto_8

    :cond_8
    move-object/from16 v15, p12

    :goto_8
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v7, p4

    .line 9
    invoke-direct/range {v3 .. v15}, Lcom/finance/framework/bean/SwitchSkylinefBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Integer;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/finance/framework/bean/SwitchSkylinefBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Integer;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/finance/framework/bean/SwitchSkylinefBean;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65354
    iget-object v2, v0, Lcom/finance/framework/bean/SwitchSkylinefBean;->symbol:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/finance/framework/bean/SwitchSkylinefBean;->interval:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/finance/framework/bean/SwitchSkylinefBean;->tickSize:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/finance/framework/bean/SwitchSkylinefBean;->lotSize:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/finance/framework/bean/SwitchSkylinefBean;->pricePrecision:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/finance/framework/bean/SwitchSkylinefBean;->floatWindow:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/finance/framework/bean/SwitchSkylinefBean;->indicatorChooser:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/finance/framework/bean/SwitchSkylinefBean;->pair:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/finance/framework/bean/SwitchSkylinefBean;->contractType:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lcom/finance/framework/bean/SwitchSkylinefBean;->forceConfigFlutter:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/finance/framework/bean/SwitchSkylinefBean;->chainId:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/finance/framework/bean/SwitchSkylinefBean;->contractAddress:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v1, p12

    :goto_b
    move-object p1, v2

    move-object p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lcom/finance/framework/bean/SwitchSkylinefBean;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Integer;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/finance/framework/bean/SwitchSkylinefBean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/finance/framework/bean/SwitchSkylinefBean;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    .line 65352
    iget-boolean v0, p0, Lcom/finance/framework/bean/SwitchSkylinefBean;->forceConfigFlutter:Z

    return v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/finance/framework/bean/SwitchSkylinefBean;->chainId:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/finance/framework/bean/SwitchSkylinefBean;->contractAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/finance/framework/bean/SwitchSkylinefBean;->interval:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/finance/framework/bean/SwitchSkylinefBean;->tickSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    .line 65347
    iget v0, p0, Lcom/finance/framework/bean/SwitchSkylinefBean;->lotSize:I

    return v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/finance/framework/bean/SwitchSkylinefBean;->pricePrecision:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    .line 65345
    iget-boolean v0, p0, Lcom/finance/framework/bean/SwitchSkylinefBean;->floatWindow:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    .line 65344
    iget-boolean v0, p0, Lcom/finance/framework/bean/SwitchSkylinefBean;->indicatorChooser:Z

    return v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/finance/framework/bean/SwitchSkylinefBean;->pair:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/finance/framework/bean/SwitchSkylinefBean;->contractType:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Integer;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/finance/framework/bean/SwitchSkylinefBean;
    .locals 14

    .line 65341
    new-instance v13, Lcom/finance/framework/bean/SwitchSkylinefBean;

    move-object v0, v13

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/finance/framework/bean/SwitchSkylinefBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Integer;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v13
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65340
    :cond_0
    instance-of v1, p1, Lcom/finance/framework/bean/SwitchSkylinefBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/framework/bean/SwitchSkylinefBean;

    iget-object v1, p0, Lcom/finance/framework/bean/SwitchSkylinefBean;->symbol:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/framework/bean/SwitchSkylinefBean;->symbol:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/finance/framework/bean/SwitchSkylinefBean;->interval:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/framework/bean/SwitchSkylinefBean;->interval:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/finance/framework/bean/SwitchSkylinefBean;->tickSize:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/finance/framework/bean/SwitchSkylinefBean;->tickSize:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/finance/framework/bean/SwitchSkylinefBean;->lotSize:I

    iget v3, p1, Lcom/finance/framework/bean/SwitchSkylinefBean;->lotSize:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/finance/framework/bean/SwitchSkylinefBean;->pricePrecision:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/finance/framework/bean/SwitchSkylinefBean;->pricePrecision:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/finance/framework/bean/SwitchSkylinefBean;->floatWindow:Z

    iget-boolean v3, p1, Lcom/finance/framework/bean/SwitchSkylinefBean;->floatWindow:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/finance/framework/bean/SwitchSkylinefBean;->indicatorChooser:Z

    iget-boolean v3, p1, Lcom/finance/framework/bean/SwitchSkylinefBean;->indicatorChooser:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/finance/framework/bean/SwitchSkylinefBean;->pair:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/framework/bean/SwitchSkylinefBean;->pair:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/finance/framework/bean/SwitchSkylinefBean;->contractType:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/framework/bean/SwitchSkylinefBean;->contractType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/finance/framework/bean/SwitchSkylinefBean;->forceConfigFlutter:Z

    iget-boolean v3, p1, Lcom/finance/framework/bean/SwitchSkylinefBean;->forceConfigFlutter:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/finance/framework/bean/SwitchSkylinefBean;->chainId:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/framework/bean/SwitchSkylinefBean;->chainId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/finance/framework/bean/SwitchSkylinefBean;->contractAddress:Ljava/lang/String;

    iget-object p1, p1, Lcom/finance/framework/bean/SwitchSkylinefBean;->contractAddress:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getChainId()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/finance/framework/bean/SwitchSkylinefBean;->chainId:Ljava/lang/String;

    return-object v0
.end method

.method public final getContractAddress()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/finance/framework/bean/SwitchSkylinefBean;->contractAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getContractType()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/finance/framework/bean/SwitchSkylinefBean;->contractType:Ljava/lang/String;

    return-object v0
.end method

.method public final getFloatWindow()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/finance/framework/bean/SwitchSkylinefBean;->floatWindow:Z

    return v0
.end method

.method public final getForceConfigFlutter()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/finance/framework/bean/SwitchSkylinefBean;->forceConfigFlutter:Z

    return v0
.end method

.method public final getIndicatorChooser()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/finance/framework/bean/SwitchSkylinefBean;->indicatorChooser:Z

    return v0
.end method

.method public final getInterval()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/finance/framework/bean/SwitchSkylinefBean;->interval:Ljava/lang/String;

    return-object v0
.end method

.method public final getLotSize()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/finance/framework/bean/SwitchSkylinefBean;->lotSize:I

    return v0
.end method

.method public final getPair()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/finance/framework/bean/SwitchSkylinefBean;->pair:Ljava/lang/String;

    return-object v0
.end method

.method public final getPricePrecision()Ljava/lang/Integer;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/finance/framework/bean/SwitchSkylinefBean;->pricePrecision:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSymbol()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/finance/framework/bean/SwitchSkylinefBean;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final getTickSize()Ljava/lang/Integer;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/finance/framework/bean/SwitchSkylinefBean;->tickSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public final hashCode()I
    .locals 13

    .line 65339
    iget-object v0, p0, Lcom/finance/framework/bean/SwitchSkylinefBean;->symbol:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/finance/framework/bean/SwitchSkylinefBean;->interval:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/finance/framework/bean/SwitchSkylinefBean;->tickSize:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    iget v4, p0, Lcom/finance/framework/bean/SwitchSkylinefBean;->lotSize:I

    iget-object v5, p0, Lcom/finance/framework/bean/SwitchSkylinefBean;->pricePrecision:Ljava/lang/Integer;

    if-nez v5, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_1
    iget-boolean v6, p0, Lcom/finance/framework/bean/SwitchSkylinefBean;->floatWindow:Z

    invoke-static {v6}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v6

    iget-boolean v7, p0, Lcom/finance/framework/bean/SwitchSkylinefBean;->indicatorChooser:Z

    invoke-static {v7}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v7

    iget-object v8, p0, Lcom/finance/framework/bean/SwitchSkylinefBean;->pair:Ljava/lang/String;

    if-nez v8, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_2
    iget-object v9, p0, Lcom/finance/framework/bean/SwitchSkylinefBean;->contractType:Ljava/lang/String;

    if-nez v9, :cond_3

    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_3
    iget-boolean v10, p0, Lcom/finance/framework/bean/SwitchSkylinefBean;->forceConfigFlutter:Z

    invoke-static {v10}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v10

    iget-object v11, p0, Lcom/finance/framework/bean/SwitchSkylinefBean;->chainId:Ljava/lang/String;

    if-nez v11, :cond_4

    const/4 v11, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_4
    iget-object v12, p0, Lcom/finance/framework/bean/SwitchSkylinefBean;->contractAddress:Ljava/lang/String;

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_5
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

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

    add-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v11

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 65338
    iget-object v0, p0, Lcom/finance/framework/bean/SwitchSkylinefBean;->symbol:Ljava/lang/String;

    iget-object v1, p0, Lcom/finance/framework/bean/SwitchSkylinefBean;->interval:Ljava/lang/String;

    iget-object v2, p0, Lcom/finance/framework/bean/SwitchSkylinefBean;->tickSize:Ljava/lang/Integer;

    iget v3, p0, Lcom/finance/framework/bean/SwitchSkylinefBean;->lotSize:I

    iget-object v4, p0, Lcom/finance/framework/bean/SwitchSkylinefBean;->pricePrecision:Ljava/lang/Integer;

    iget-boolean v5, p0, Lcom/finance/framework/bean/SwitchSkylinefBean;->floatWindow:Z

    iget-boolean v6, p0, Lcom/finance/framework/bean/SwitchSkylinefBean;->indicatorChooser:Z

    iget-object v7, p0, Lcom/finance/framework/bean/SwitchSkylinefBean;->pair:Ljava/lang/String;

    iget-object v8, p0, Lcom/finance/framework/bean/SwitchSkylinefBean;->contractType:Ljava/lang/String;

    iget-boolean v9, p0, Lcom/finance/framework/bean/SwitchSkylinefBean;->forceConfigFlutter:Z

    iget-object v10, p0, Lcom/finance/framework/bean/SwitchSkylinefBean;->chainId:Ljava/lang/String;

    iget-object v11, p0, Lcom/finance/framework/bean/SwitchSkylinefBean;->contractAddress:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "SwitchSkylinefBean(symbol="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", interval="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tickSize="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lotSize="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pricePrecision="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", floatWindow="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", indicatorChooser="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", pair="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", contractType="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", forceConfigFlutter="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", chainId="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", contractAddress="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
