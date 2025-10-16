.class public final Lo/setSellAsset;
.super Lo/Fu;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \t2\u00020\u0001:\u0002\t\nB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/setSellAsset;",
        "Lo/Fu;",
        "<init>",
        "()V",
        "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
        "p0",
        "",
        "b",
        "(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V",
        "DropdropElements4",
        "DemoFundsParentComponent"
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
.field public static final DropdropElements4:Lo/setSellAsset$DropdropElements4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/setSellAsset$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setSellAsset$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/setSellAsset;->DropdropElements4:Lo/setSellAsset$DropdropElements4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lo/Fu;-><init>()V

    return-void
.end method

.method public static synthetic b(Lo/setSellAsset;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 8

    .line 4021
    iget-object p0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 3047
    :goto_0
    new-instance p2, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    new-instance v2, Lo/setSellAsset$DemoFundsParentComponent;

    const-string p3, "cancel"

    invoke-direct {v2, p3}, Lo/setSellAsset$DemoFundsParentComponent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, p2}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 3048
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/setSellAsset;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Z)Lkotlin/Unit;
    .locals 9

    if-eqz p2, :cond_0

    .line 1051
    const-string p2, "cancel"

    goto :goto_0

    :cond_0
    const-string p2, "remove"

    .line 2021
    :goto_0
    iget-object p0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    .line 1052
    :goto_1
    new-instance v8, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    new-instance v2, Lo/setSellAsset$DemoFundsParentComponent;

    invoke-direct {v2, p2}, Lo/setSellAsset$DemoFundsParentComponent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v8}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 1053
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 41
    sget-object v2, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v3

    .line 72
    const-class v4, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotVO;

    invoke-virtual {v2, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 41
    check-cast v2, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotVO;

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v3

    .line 43
    const-string v4, "private-tradingbots-close-arbitrage"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 5021
    iget-object v3, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 44
    :goto_0
    invoke-interface {v3}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v3

    instance-of v5, v3, Landroidx/fragment/app/FragmentActivity;

    if-eqz v5, :cond_1

    move-object v4, v3

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    :cond_1
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 45
    invoke-virtual {v2}, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotVO;->getStatus()Ljava/lang/String;

    move-result-object v4

    const-string v5, "CREATING"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "arbitrage_running_detail"

    if-eqz v4, :cond_2

    .line 46
    sget-object v4, Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageCloseForCreatingDialog;->DropdropElements1:Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageCloseForCreatingDialog$DropdropElements1;

    invoke-virtual {v2}, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotVO;->getStrategyId()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lo/setBuyAmount;

    invoke-direct {v4, v0, v1}, Lo/setBuyAmount;-><init>(Lo/setSellAsset;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    invoke-static {v3, v2, v5, v4}, Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageCloseForCreatingDialog$DropdropElements1;->c(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    goto :goto_1

    .line 50
    :cond_2
    sget-object v4, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog;->DropdropElements4:Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$DropdropElements4;

    new-instance v4, Lo/getSellAsset;

    invoke-direct {v4, v0, v1}, Lo/getSellAsset;-><init>(Lo/setSellAsset;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    invoke-static {v3, v2, v5, v4}, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$DropdropElements4;->c(Landroidx/fragment/app/FragmentManager;Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotVO;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 6063
    :goto_1
    new-instance v1, Lcom/finance/strategy/grocer/sensor/StrategySensorClickPo;

    move-object v6, v1

    const/4 v7, 0x0

    const-string v8, "arbitrage_running_detail"

    const-string v9, "arbitrage_bot"

    const-string v10, "end"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0x1ffff1

    const/16 v29, 0x0

    invoke-direct/range {v6 .. v29}, Lcom/finance/strategy/grocer/sensor/StrategySensorClickPo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/finance/framework/util/sensor/SensorPoMap;

    .line 6062
    invoke-static {v1}, Lo/setLoadMoreView;->d(Lcom/finance/framework/util/sensor/SensorPoMap;)V

    :cond_3
    return-void
.end method
