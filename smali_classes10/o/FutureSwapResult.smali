.class public final Lo/FutureSwapResult;
.super Lo/Fu;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lo/Fu;-><init>()V

    return-void
.end method

.method public static synthetic e(Lo/FutureSwapResult;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)Lkotlin/Unit;
    .locals 10

    .line 2021
    iget-object p0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 1038
    :goto_0
    new-instance v9, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    new-instance v3, Lo/getBuyAsset;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v3, v1, v2, v0}, Lo/getBuyAsset;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v9}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 1039
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 4

    .line 32
    sget-object v0, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lo/BaseMarginTradeFragmentdelayForContent21;->e(Lo/BaseMarginTradeFragmentdelayForContent21;Ljava/util/List;I)Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v1

    .line 44
    new-instance v3, Lo/FutureSwapResult$DropdropElements4;

    invoke-direct {v3}, Lo/FutureSwapResult$DropdropElements4;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 32
    check-cast v0, Lo/FutureSwapResult$DropdropElements1;

    .line 33
    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v1

    .line 34
    const-string v3, "private-tradingbots-open-auto-add-margin"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3021
    iget-object v1, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 35
    :goto_0
    invoke-interface {v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v1

    instance-of v3, v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v3, :cond_1

    move-object v2, v1

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    :cond_1
    if-eqz v2, :cond_3

    .line 36
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 37
    :cond_2
    sget-object v1, Lcom/finance/strategy/feature/trade/futuresdca/running/dialog/FuturesDCAAutoAddMarginDialogComponent;->DemoFundsParentComponent:Lcom/finance/strategy/feature/trade/futuresdca/running/dialog/FuturesDCAAutoAddMarginDialogComponent$DemoFundsParentComponent;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0}, Lo/FutureSwapResult$DropdropElements1;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lo/getFailReason;

    invoke-direct {v2, p0, p1}, Lo/getFailReason;-><init>(Lo/FutureSwapResult;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    invoke-static {v1, v0, v2}, Lcom/finance/strategy/feature/trade/futuresdca/running/dialog/FuturesDCAAutoAddMarginDialogComponent$DemoFundsParentComponent;->d(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_3
    return-void
.end method
