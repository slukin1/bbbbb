.class public final Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;
.super Lo/getErrorData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getErrorData<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static g:I = 0x0

.field private static i:I = 0x1


# instance fields
.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/binance/util/tradenavigation/TradeSynchronizationIntent;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lo/getErrorData;-><init>()V

    .line 13
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;->j:Ljava/util/Map;

    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;

    const/4 v1, 0x2

    .line 19
    rem-int v2, v1, v1

    sget v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;->i:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;->g:I

    rem-int/2addr v2, v1

    iget-object p0, p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;->j:Ljava/util/Map;

    if-eqz v2, :cond_0

    const-class v2, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/16 v2, 0xb

    div-int/2addr v2, v0

    goto :goto_0

    :cond_0
    const-class v0, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :goto_0
    sget v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;->g:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;->i:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x2

    .line 22
    rem-int v2, v1, v1

    sget v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;->g:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;->i:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    iget-object v0, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;->j:Ljava/util/Map;

    if-eqz v2, :cond_1

    const-class v2, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$component2;

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;->i:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;->g:I

    rem-int/2addr p0, v1

    if-nez p0, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    const-class v1, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$component2;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    throw v3
.end method

.method private static synthetic c([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    .line 65347
    aget-object p0, p0, v0

    check-cast p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;

    const/4 p0, 0x2

    rem-int v0, p0, p0

    sget v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;->i:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;->g:I

    rem-int/2addr v0, p0

    const/4 p0, 0x0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    throw p0
.end method

.method public static synthetic c([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 7

    const v0, 0x31ee675f

    mul-int v0, v0, p2

    const/high16 v1, 0x4cb00000    # 9.2274688E7f

    add-int/2addr v0, v1

    const v1, -0x63eb33ae

    mul-int v1, v1, p1

    add-int/2addr v0, v1

    not-int v1, p1

    not-int v2, p3

    or-int v3, v1, v2

    not-int v3, v3

    not-int v4, p2

    or-int/2addr v4, p1

    not-int v4, v4

    or-int/2addr v3, v4

    or-int v5, p1, p3

    not-int v5, v5

    or-int/2addr v3, v5

    const v5, -0x31f333af    # -5.9055008E8f

    mul-int v6, v3, v5

    add-int/2addr v0, v6

    or-int/2addr v1, p2

    not-int v1, v1

    or-int/2addr p3, p2

    not-int p3, p3

    or-int/2addr p3, v1

    const v1, 0x63e6675e

    mul-int v1, v1, p3

    add-int/2addr v0, v1

    or-int v1, v2, v4

    mul-int v5, v5, v1

    add-int/2addr v0, v5

    const/high16 v2, -0x31f80000

    mul-int v2, v2, p5

    add-int/2addr v0, v2

    const/high16 v2, 0x46b80000    # 23552.0f

    mul-int v2, v2, p6

    add-int/2addr v0, v2

    const/high16 v2, 0x45880000    # 4352.0f

    mul-int v2, v2, p4

    add-int/2addr v0, v2

    add-int v2, p2, p1

    add-int/2addr v2, p5

    const v4, 0x2f471897

    mul-int v4, v4, p6

    add-int/2addr v2, v4

    const v4, 0x7c948af1

    mul-int v4, v4, p4

    add-int/2addr v2, v4

    mul-int v2, v2, v2

    const/high16 v4, -0x749d0000

    mul-int v4, v4, v2

    add-int/2addr v0, v4

    const v4, 0x52d893b3

    mul-int p2, p2, v4

    const v4, -0x26e86a44

    add-int/2addr p2, v4

    const v4, 0x52d89a6a

    mul-int p1, p1, v4

    add-int/2addr p2, p1

    mul-int/lit16 v3, v3, 0x23d

    add-int/2addr p2, v3

    mul-int/lit16 p3, p3, -0x47a

    add-int/2addr p2, p3

    mul-int/lit16 v1, v1, 0x23d

    add-int/2addr p2, v1

    const p1, 0x52d8982d

    mul-int p5, p5, p1

    add-int/2addr p2, p5

    const p1, -0x5c7f0575

    mul-int p6, p6, p1

    add-int/2addr p2, p6

    const p1, -0x7a0c7ba3

    mul-int p4, p4, p1

    add-int/2addr p2, p4

    const/high16 p1, 0x48670000    # 236544.0f

    mul-int v2, v2, p1

    add-int/2addr p2, v2

    mul-int p2, p2, p2

    const/high16 p1, 0x1a950000

    mul-int p2, p2, p1

    add-int/2addr v0, p2

    const/4 p1, 0x1

    if-eq v0, p1, :cond_3

    const/4 p1, 0x2

    if-eq v0, p1, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;->e([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x2

    .line 64
    rem-int v2, v1, v1

    sget v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;->i:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;->g:I

    rem-int/2addr v2, v1

    iget-object v0, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;->j:Ljava/util/Map;

    const-class v2, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$DropdropElements1;

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;->g:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;->i:I

    rem-int/2addr p0, v1

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic e([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    const/4 v2, 0x2

    .line 84
    rem-int v3, v2, v2

    sget v3, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;->g:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;->i:I

    rem-int/2addr v3, v2

    iget-object v1, v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;->j:Ljava/util/Map;

    if-nez v3, :cond_0

    const-class v3, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-interface {v1, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0x3c

    div-int/2addr p0, v0

    goto :goto_0

    :cond_0
    const-class v3, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-interface {v1, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;->g:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;->i:I

    rem-int/2addr p0, v2

    const/4 v1, 0x0

    if-nez p0, :cond_1

    const/16 p0, 0x3b

    div-int/2addr p0, v0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 75
    rem-int v1, v0, v0

    sget v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;->i:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;->g:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;->j:Ljava/util/Map;

    if-nez v1, :cond_0

    const-class v1, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$getMessage;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-class v1, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$getMessage;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v0, 0x0

    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 40
    rem-int v1, v0, v0

    sget v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;->i:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;->g:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;->j:Ljava/util/Map;

    const-class v2, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$DropdropElements2;

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;->i:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;->g:I

    rem-int/2addr p1, v0

    return-void

    :cond_0
    iget-object v0, p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;->j:Ljava/util/Map;

    const-class v1, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$DropdropElements2;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 90
    rem-int v1, v0, v0

    sget v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;->i:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;->g:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;->j:Ljava/util/Map;

    const-class v2, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$DemoFundsParentComponent;

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;->g:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;->i:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x59

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x2

    .line 65351
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {}, Lo/isPm$DemoFundsParentComponent;->c()I

    move-result v4

    invoke-static {}, Lo/isPm$DemoFundsParentComponent;->c()I

    move-result v6

    invoke-static {}, Lo/isPm$DemoFundsParentComponent;->c()I

    move-result v7

    invoke-static {}, Lo/isPm$DemoFundsParentComponent;->c()I

    move-result v5

    const v3, -0x2b8b5af

    const v2, 0x2b8b5b1

    invoke-static/range {v1 .. v7}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;->c([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x2

    .line 65350
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {}, Lo/isPm$DemoFundsParentComponent;->c()I

    move-result v4

    invoke-static {}, Lo/isPm$DemoFundsParentComponent;->c()I

    move-result v6

    invoke-static {}, Lo/isPm$DemoFundsParentComponent;->c()I

    move-result v7

    invoke-static {}, Lo/isPm$DemoFundsParentComponent;->c()I

    move-result v5

    const v3, 0x470fb1d0    # 36785.812f

    const v2, -0x470fb1d0

    invoke-static/range {v1 .. v7}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;->c([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x2

    .line 65349
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {}, Lo/isPm$DemoFundsParentComponent;->c()I

    move-result v4

    invoke-static {}, Lo/isPm$DemoFundsParentComponent;->c()I

    move-result v6

    invoke-static {}, Lo/isPm$DemoFundsParentComponent;->c()I

    move-result v7

    invoke-static {}, Lo/isPm$DemoFundsParentComponent;->c()I

    move-result v5

    const v3, 0x5f59f18a

    const v2, -0x5f59f187

    invoke-static/range {v1 .. v7}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;->c([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 58
    rem-int v1, v0, v0

    sget v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;->i:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;->g:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;->j:Ljava/util/Map;

    const-class v2, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$copydefault;

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;->i:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;->g:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final h(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 28
    rem-int v1, v0, v0

    sget v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;->g:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;->i:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;->j:Ljava/util/Map;

    const-class v3, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;->g:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;->i:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    iget-object v0, p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;->j:Ljava/util/Map;

    const-class v1, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final i()V
    .locals 8

    const/4 v0, 0x1

    .line 65352
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lo/isPm$DemoFundsParentComponent;->c()I

    move-result v4

    invoke-static {}, Lo/isPm$DemoFundsParentComponent;->c()I

    move-result v6

    invoke-static {}, Lo/isPm$DemoFundsParentComponent;->c()I

    move-result v7

    invoke-static {}, Lo/isPm$DemoFundsParentComponent;->c()I

    move-result v5

    const v3, 0x58a24087

    const v2, -0x58a24086

    invoke-static/range {v1 .. v7}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;->c([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 72
    rem-int v1, v0, v0

    sget v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;->i:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;->g:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;->j:Ljava/util/Map;

    const-class v2, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x15

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;->j:Ljava/util/Map;

    const-class v2, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;->g:I

    const/4 v1, 0x5

    add-int/2addr p1, v1

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;->i:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    div-int/lit8 v1, v1, 0x0

    :cond_1
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 96
    rem-int v1, v0, v0

    sget v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;->g:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;->i:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;->j:Ljava/util/Map;

    const-class v2, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$MPCacheRecord;

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;->i:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;->g:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final j()Z
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;->g:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;->i:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 46
    rem-int v1, v0, v0

    sget v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;->g:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;->i:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;->j:Ljava/util/Map;

    if-eqz v1, :cond_0

    const-class v1, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$component3;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-class v1, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$component3;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public final l(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 78
    rem-int v1, v0, v0

    sget v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;->i:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;->g:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;->j:Ljava/util/Map;

    const-class v2, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$getMessage;

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x13

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;->j:Ljava/util/Map;

    const-class v2, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$getMessage;

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;->i:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;->g:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public final m(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 34
    rem-int v1, v0, v0

    sget v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;->i:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;->g:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;->j:Ljava/util/Map;

    const-class v3, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$JsonLogicException;

    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;->i:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;->g:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    throw v2

    :cond_1
    iget-object v0, p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;->j:Ljava/util/Map;

    const-class v1, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$JsonLogicException;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final n(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 52
    rem-int v1, v0, v0

    sget v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;->g:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;->i:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;->j:Ljava/util/Map;

    const-class v2, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$component1;

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;->g:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;->i:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final o()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 67
    rem-int v1, v0, v0

    sget v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;->g:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;->i:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;->j:Ljava/util/Map;

    const-class v2, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$DropdropElements2;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;->i:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;->g:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final o(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 16
    rem-int v1, v0, v0

    sget v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;->g:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;->i:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;->j:Ljava/util/Map;

    const-class v2, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;->i:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;->g:I

    rem-int/2addr p1, v0

    return-void

    :cond_0
    iget-object v0, p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;->j:Ljava/util/Map;

    const-class v1, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final p()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 69
    rem-int v1, v0, v0

    sget v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;->i:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;->g:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;->j:Ljava/util/Map;

    const-class v2, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;->g:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;->i:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x10

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public final q()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 31
    rem-int v1, v0, v0

    sget v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;->i:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;->g:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;->j:Ljava/util/Map;

    if-eqz v1, :cond_0

    const-class v1, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v1, 0x48

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    const-class v1, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 55
    rem-int v1, v0, v0

    sget v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;->i:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;->g:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;->j:Ljava/util/Map;

    const-class v2, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$DropdropElements1;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x52

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;->j:Ljava/util/Map;

    const-class v2, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$DropdropElements1;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_0
    sget v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;->i:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;->g:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final s()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 81
    rem-int v1, v0, v0

    sget v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;->i:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;->g:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;->j:Ljava/util/Map;

    const-class v2, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;->i:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;->g:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final t()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 87
    rem-int v1, v0, v0

    sget v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;->i:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;->g:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;->j:Ljava/util/Map;

    if-eqz v1, :cond_0

    const-class v1, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$DemoFundsParentComponent;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v1, 0x22

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    const-class v1, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$DemoFundsParentComponent;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lo/isPm$DemoFundsParentComponent;->c()I

    move-result v4

    invoke-static {}, Lo/isPm$DemoFundsParentComponent;->c()I

    move-result v6

    invoke-static {}, Lo/isPm$DemoFundsParentComponent;->c()I

    move-result v7

    invoke-static {}, Lo/isPm$DemoFundsParentComponent;->c()I

    move-result v5

    const v3, -0x63d8460d

    const v2, 0x63d84611

    invoke-static/range {v1 .. v7}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;->c([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 93
    rem-int v1, v0, v0

    sget v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;->i:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;->g:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;->j:Ljava/util/Map;

    if-nez v1, :cond_0

    const-class v1, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$MPCacheRecord;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-class v1, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$MPCacheRecord;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final w()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;->g:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;->i:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;->j:Ljava/util/Map;

    const-class v2, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$component2;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;->g:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;->i:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    iget-object v0, p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;->j:Ljava/util/Map;

    const-class v1, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$component2;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v0, 0x0

    throw v0
.end method

.method public final x()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 61
    rem-int v1, v0, v0

    sget v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;->i:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;->g:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    iget-object v1, p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;->j:Ljava/util/Map;

    const-class v2, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$copydefault;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;->g:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;->i:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x45

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;->j:Ljava/util/Map;

    const-class v1, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$copydefault;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v0, 0x0

    throw v0
.end method

.method public final y()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 37
    rem-int v1, v0, v0

    sget v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;->i:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;->g:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;->j:Ljava/util/Map;

    const-class v2, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$JsonLogicException;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;->i:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;->g:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final z()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 43
    rem-int v1, v0, v0

    sget v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;->g:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;->i:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;->j:Ljava/util/Map;

    const-class v2, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$component3;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;->g:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;->i:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x4b

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method
