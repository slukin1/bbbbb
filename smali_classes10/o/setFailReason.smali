.class public final Lo/setFailReason;
.super Lo/Fu;
.source "SourceFile"


# annotations
.annotation runtime Lcom/nezha/android/annotation/MPEvent;
    events = {
        "private-tradingbots-history-filter",
        "private-tradingbots-futures-dca-history-filter"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \t2\u00020\u0001:\u0003\t\n\u000bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/setFailReason;",
        "Lo/Fu;",
        "<init>",
        "()V",
        "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
        "p0",
        "",
        "b",
        "(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V",
        "DropdropElements4",
        "DropdropElements1",
        "DropdropElements2"
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
.field public static final DropdropElements4:Lo/setFailReason$DropdropElements4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/setFailReason$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setFailReason$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/setFailReason;->DropdropElements4:Lo/setFailReason$DropdropElements4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lo/Fu;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 10

    .line 58
    sget-object v0, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v1

    .line 107
    const-class v2, Lo/setFailReason$DropdropElements1;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 58
    move-object v2, v0

    check-cast v2, Lo/setFailReason$DropdropElements1;

    .line 59
    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v0

    .line 60
    const-string v1, "private-tradingbots-adjust-leverage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 61
    invoke-virtual {v2}, Lo/setFailReason$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v0

    .line 62
    const-string v1, "um"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-eqz v1, :cond_3

    .line 2021
    iget-object v0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v8

    .line 1089
    :goto_0
    invoke-interface {v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, v8

    :goto_1
    if-eqz v3, :cond_2

    .line 1090
    move-object v0, v3

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 3045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 1090
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v9, Lcom/finance/strategy/framework/mpp/plugin/TradingBotsAdjustLeveragePlugin$showUmGridAdjustLeverageDialog$1$1;

    const/4 v6, 0x0

    move-object v1, v9

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/finance/strategy/framework/mpp/plugin/TradingBotsAdjustLeveragePlugin$showUmGridAdjustLeverageDialog$1$1;-><init>(Lo/setFailReason$DropdropElements1;Landroidx/fragment/app/FragmentActivity;Lo/setFailReason;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 4001
    invoke-static {v0, v8, v8, v9, v7}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_2
    return-void

    .line 63
    :cond_3
    const-string v1, "cm"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 6021
    iget-object v0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v8

    .line 5070
    :goto_2
    invoke-interface {v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_5

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    move-object v3, v0

    goto :goto_3

    :cond_5
    move-object v3, v8

    :goto_3
    if-eqz v3, :cond_6

    .line 5071
    move-object v0, v3

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 7045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 5071
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v9, Lcom/finance/strategy/framework/mpp/plugin/TradingBotsAdjustLeveragePlugin$showCmGridAdjustLeverageDialog$1$1;

    const/4 v6, 0x0

    move-object v1, v9

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/finance/strategy/framework/mpp/plugin/TradingBotsAdjustLeveragePlugin$showCmGridAdjustLeverageDialog$1$1;-><init>(Lo/setFailReason$DropdropElements1;Landroidx/fragment/app/FragmentActivity;Lo/setFailReason;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 8001
    invoke-static {v0, v8, v8, v9, v7}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_6
    return-void
.end method
