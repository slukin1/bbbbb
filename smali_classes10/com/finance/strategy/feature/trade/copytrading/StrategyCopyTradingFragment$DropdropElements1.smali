.class public final Lcom/finance/strategy/feature/trade/copytrading/StrategyCopyTradingFragment$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/strategy/feature/trade/copytrading/StrategyCopyTradingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J*\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\rJ*\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/finance/strategy/feature/trade/copytrading/StrategyCopyTradingFragment$Companion;",
        "",
        "<init>",
        "()V",
        "openSpotGridCopyTrading",
        "",
        "context",
        "Landroid/content/Context;",
        "data",
        "Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;",
        "chartVo",
        "Lcom/finance/strategy/feature/trade/copytrading/data/StrategyCopyTradingTrendLineChatVo;",
        "sensorParam",
        "Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;",
        "openUmGridCopyTrading",
        "finance-biz-strategy_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/copytrading/StrategyCopyTradingFragment$DropdropElements1;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;Lcom/finance/strategy/feature/trade/copytrading/data/StrategyCopyTradingTrendLineChatVo;Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;)V
    .locals 4

    .line 80
    sget-object v0, Lo/NAPIContext;->e:Lo/NAPIContext;

    const-class v0, Lcom/finance/strategy/feature/trade/copytrading/StrategyCopyTradingFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/NAPIContext;->b(Ljava/lang/String;)Lo/NAPIContext$DemoFundsParentComponent;

    move-result-object v0

    const/4 v1, 0x0

    .line 2152
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lo/NAPIContext$DemoFundsParentComponent;->d:Ljava/lang/Boolean;

    .line 83
    sget-object v2, Lcom/finance/strategy/grocer/constant/StrategyTradeTypeEnum;->UmGrid:Lcom/finance/strategy/grocer/constant/StrategyTradeTypeEnum;

    invoke-virtual {v2}, Lcom/finance/strategy/grocer/constant/StrategyTradeTypeEnum;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "bundle_type"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 84
    const-string v3, "bundle_data"

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 85
    const-string v3, "bundle_key_trend_line_chart_vo"

    invoke-static {v3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 86
    const-string v3, "bundle_key_sensor_data"

    invoke-static {v3, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    const/4 v3, 0x4

    new-array v3, v3, [Lkotlin/Pair;

    aput-object v2, v3, v1

    const/4 v1, 0x1

    aput-object p1, v3, v1

    const/4 p1, 0x2

    aput-object p2, v3, p1

    const/4 p1, 0x3

    aput-object p3, v3, p1

    .line 82
    invoke-static {v3}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/NAPIContext$DemoFundsParentComponent;->e(Landroid/os/Bundle;)Lo/NAPIContext$DemoFundsParentComponent;

    move-result-object p1

    .line 88
    invoke-virtual {p1, p0}, Lo/NAPIContext$DemoFundsParentComponent;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;Lcom/finance/strategy/feature/trade/copytrading/data/StrategyCopyTradingTrendLineChatVo;Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;)V
    .locals 4

    .line 68
    sget-object v0, Lo/NAPIContext;->e:Lo/NAPIContext;

    const-class v0, Lcom/finance/strategy/feature/trade/copytrading/StrategyCopyTradingFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/NAPIContext;->b(Ljava/lang/String;)Lo/NAPIContext$DemoFundsParentComponent;

    move-result-object v0

    const/4 v1, 0x0

    .line 1152
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lo/NAPIContext$DemoFundsParentComponent;->d:Ljava/lang/Boolean;

    .line 71
    sget-object v2, Lcom/finance/strategy/grocer/constant/StrategyTradeTypeEnum;->SpotGrid:Lcom/finance/strategy/grocer/constant/StrategyTradeTypeEnum;

    invoke-virtual {v2}, Lcom/finance/strategy/grocer/constant/StrategyTradeTypeEnum;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "bundle_type"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 72
    const-string v3, "bundle_data"

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 73
    const-string v3, "bundle_key_trend_line_chart_vo"

    invoke-static {v3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 74
    const-string v3, "bundle_key_sensor_data"

    invoke-static {v3, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    const/4 v3, 0x4

    new-array v3, v3, [Lkotlin/Pair;

    aput-object v2, v3, v1

    const/4 v1, 0x1

    aput-object p1, v3, v1

    const/4 p1, 0x2

    aput-object p2, v3, p1

    const/4 p1, 0x3

    aput-object p3, v3, p1

    .line 70
    invoke-static {v3}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/NAPIContext$DemoFundsParentComponent;->e(Landroid/os/Bundle;)Lo/NAPIContext$DemoFundsParentComponent;

    move-result-object p1

    .line 76
    invoke-virtual {p1, p0}, Lo/NAPIContext$DemoFundsParentComponent;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic c(Lcom/finance/strategy/feature/trade/copytrading/StrategyCopyTradingFragment$DropdropElements1;Landroid/content/Context;Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;Lcom/finance/strategy/feature/trade/copytrading/data/StrategyCopyTradingTrendLineChatVo;Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;I)V
    .locals 0

    const/4 p0, 0x0

    .line 79
    invoke-static {p1, p2, p0, p4}, Lcom/finance/strategy/feature/trade/copytrading/StrategyCopyTradingFragment$DropdropElements1;->a(Landroid/content/Context;Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;Lcom/finance/strategy/feature/trade/copytrading/data/StrategyCopyTradingTrendLineChatVo;Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;)V

    return-void
.end method

.method public static synthetic e(Lcom/finance/strategy/feature/trade/copytrading/StrategyCopyTradingFragment$DropdropElements1;Landroid/content/Context;Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;Lcom/finance/strategy/feature/trade/copytrading/data/StrategyCopyTradingTrendLineChatVo;Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;I)V
    .locals 0

    const/4 p0, 0x0

    .line 67
    invoke-static {p1, p2, p0, p4}, Lcom/finance/strategy/feature/trade/copytrading/StrategyCopyTradingFragment$DropdropElements1;->b(Landroid/content/Context;Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;Lcom/finance/strategy/feature/trade/copytrading/data/StrategyCopyTradingTrendLineChatVo;Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;)V

    return-void
.end method
