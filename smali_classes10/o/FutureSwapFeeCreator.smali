.class public final Lo/FutureSwapFeeCreator;
.super Lo/Fu;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lo/Fu;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/FutureSwapFeeCreator;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Z)Lkotlin/Unit;
    .locals 9

    .line 2021
    iget-object p0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    const/4 p2, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p2

    .line 1055
    :goto_0
    new-instance v8, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    new-instance v2, Lo/getBuyAsset;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1, p2}, Lo/getBuyAsset;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v8}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 1056
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 12

    .line 42
    sget-object v0, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v1

    .line 62
    new-instance v2, Lo/FutureSwapFeeCreator$DropdropElements1;

    invoke-direct {v2}, Lo/FutureSwapFeeCreator$DropdropElements1;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 42
    check-cast v0, Lo/FutureSwapFeeCreator$DropdropElements4;

    .line 43
    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v1

    .line 44
    const-string v2, "private-tradingbots-futures-dca-adjust-margin"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3021
    iget-object v1, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 45
    :goto_0
    invoke-interface {v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v1

    instance-of v3, v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v3, :cond_1

    move-object v2, v1

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    :cond_1
    if-eqz v2, :cond_3

    .line 46
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 47
    :cond_2
    sget-object v4, Lcom/finance/strategy/feature/wallet/transfer/TradingBotsTransferDialogFragment;->DropdropElements1:Lcom/finance/strategy/feature/wallet/transfer/TradingBotsTransferDialogFragment$DropdropElements1;

    .line 48
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    .line 49
    invoke-virtual {v0}, Lo/FutureSwapFeeCreator$DropdropElements4;->e()Ljava/lang/String;

    move-result-object v6

    .line 50
    invoke-virtual {v0}, Lo/FutureSwapFeeCreator$DropdropElements4;->a()Ljava/lang/String;

    move-result-object v7

    .line 51
    invoke-virtual {v0}, Lo/FutureSwapFeeCreator$DropdropElements4;->c()Ljava/lang/String;

    move-result-object v8

    .line 52
    invoke-virtual {v0}, Lo/FutureSwapFeeCreator$DropdropElements4;->b()Ljava/lang/String;

    move-result-object v9

    .line 47
    const-string v10, "grid_running_order_detail"

    new-instance v11, Lo/getUserBuyAsset;

    invoke-direct {v11, p0, p1}, Lo/getUserBuyAsset;-><init>(Lo/FutureSwapFeeCreator;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    invoke-virtual/range {v4 .. v11}, Lcom/finance/strategy/feature/wallet/transfer/TradingBotsTransferDialogFragment$DropdropElements1;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    return-void
.end method
