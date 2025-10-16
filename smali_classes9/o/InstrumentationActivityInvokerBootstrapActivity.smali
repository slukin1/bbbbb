.class public final Lo/InstrumentationActivityInvokerBootstrapActivity;
.super Lo/Fu;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \t2\u00020\u0001:\u0003\t\n\u000bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/InstrumentationActivityInvokerBootstrapActivity;",
        "Lo/Fu;",
        "<init>",
        "()V",
        "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
        "p0",
        "",
        "b",
        "(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V",
        "Companion",
        "DropdropElements1",
        "DropdropElements4"
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
.field public static final Companion:Lo/InstrumentationActivityInvokerBootstrapActivity$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/InstrumentationActivityInvokerBootstrapActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/InstrumentationActivityInvokerBootstrapActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/InstrumentationActivityInvokerBootstrapActivity;->Companion:Lo/InstrumentationActivityInvokerBootstrapActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lo/Fu;-><init>()V

    return-void
.end method

.method public static synthetic c(Lo/InstrumentationActivityInvokerBootstrapActivity;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)Lkotlin/Unit;
    .locals 10

    .line 1080
    const-string v0, "FiatHistoryPlugin"

    const-string v1, "Google Pay canceled"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2021
    iget-object p0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 1083
    :goto_0
    new-instance v7, Lo/InstrumentationActivityInvokerBootstrapActivity$DropdropElements4;

    const-string v1, "CANCEL"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo/InstrumentationActivityInvokerBootstrapActivity$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1082
    new-instance v8, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v9, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v2, v7

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1081
    invoke-interface {p0, v8}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 1088
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/InstrumentationActivityInvokerBootstrapActivity;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 17

    move-object/from16 v0, p0

    .line 3067
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Google Pay failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "FiatHistoryPlugin"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4021
    iget-object v1, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 3068
    :goto_0
    invoke-interface {v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/EarnTrialFundDialog;->b(Landroid/content/Context;)Lo/SimpleLockedSubscribeSucceedActivityspecialinlinedviewBindingActivity1;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lo/SimpleLockedSubscribeSucceedActivityspecialinlinedviewBindingActivity1;->d()Lkotlin/Pair;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 5021
    :goto_1
    iget-object v0, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-eqz v1, :cond_3

    .line 3073
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v7, v3

    goto :goto_3

    :cond_3
    move-object v7, v2

    :goto_3
    if-eqz v1, :cond_4

    .line 3074
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    :cond_4
    move-object v8, v2

    .line 3071
    new-instance v11, Lo/InstrumentationActivityInvokerBootstrapActivity$DropdropElements4;

    const-string v5, "FAIL"

    const/4 v6, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lo/InstrumentationActivityInvokerBootstrapActivity$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3070
    new-instance v1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1c

    const/16 v16, 0x0

    move-object v9, v1

    move-object/from16 v10, p1

    invoke-direct/range {v9 .. v16}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3069
    invoke-interface {v0, v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 3078
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic d(Lo/InstrumentationActivityInvokerBootstrapActivity;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 9

    .line 6056
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Google Pay success: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "FiatHistoryPlugin"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7021
    iget-object p0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 6059
    :goto_0
    new-instance v7, Lo/InstrumentationActivityInvokerBootstrapActivity$DropdropElements4;

    const-string v1, "SUCCESS"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lo/InstrumentationActivityInvokerBootstrapActivity$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6058
    new-instance p2, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v8, 0x0

    move-object v0, p2

    move-object v1, p1

    move-object v2, v7

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6057
    invoke-interface {p0, p2}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 6065
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v1

    .line 38
    const-string v3, "private-fiat-ap-gp"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 39
    sget-object v1, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v4, v3}, Lo/BaseMarginTradeFragmentdelayForContent21;->e(Lo/BaseMarginTradeFragmentdelayForContent21;Ljava/util/List;I)Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v3

    .line 131
    const-class v5, Lo/InstrumentationActivityInvokerBootstrapActivity$DropdropElements1;

    invoke-virtual {v1, v3, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 39
    check-cast v1, Lo/InstrumentationActivityInvokerBootstrapActivity$DropdropElements1;

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "FiatHistoryPlugin onInvoked in: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ".payload.data"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "FiatHistoryPlugin"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v1}, Lo/InstrumentationActivityInvokerBootstrapActivity$DropdropElements1;->a()Ljava/lang/String;

    move-result-object v3

    .line 42
    const-string v5, "check-can-use-gp"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 43
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    new-instance v1, Lcom/binance/android/nezha/plugin/FiatGooglePayPlugin$onInvoked$1;

    invoke-direct {v1, v0, v2, v4}, Lcom/binance/android/nezha/plugin/FiatGooglePayPlugin$onInvoked$1;-><init>(Lo/InstrumentationActivityInvokerBootstrapActivity;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v11, v1

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x7

    invoke-static/range {v6 .. v12}, Lo/ThirdWalletTransferHistoryActivity;->c(Lo/ThirdWalletTransferHistoryActivity;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void

    .line 50
    :cond_0
    const-string v5, "activate_gp"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 51
    invoke-virtual {v1}, Lo/InstrumentationActivityInvokerBootstrapActivity$DropdropElements1;->d()Lcom/google/gson/JsonObject;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 52
    const-string v3, "currencyCode"

    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "total"

    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    move-object v1, v4

    :cond_2
    if-eqz v1, :cond_5

    .line 8021
    iget-object v3, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    move-object v3, v4

    .line 54
    :goto_0
    invoke-interface {v3}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lo/EarnTrialFundDialog;->b(Landroid/content/Context;)Lo/SimpleLockedSubscribeSucceedActivityspecialinlinedviewBindingActivity1;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v5, Lo/ExperimentalTestApi;

    invoke-direct {v5, v0, v2}, Lo/ExperimentalTestApi;-><init>(Lo/InstrumentationActivityInvokerBootstrapActivity;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    new-instance v6, Lo/InstrumentationActivityInvokerEmptyActivity;

    invoke-direct {v6, v0, v2}, Lo/InstrumentationActivityInvokerEmptyActivity;-><init>(Lo/InstrumentationActivityInvokerBootstrapActivity;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    new-instance v7, Lo/InstrumentationActivityInvokerEmptyFloatingActivity1;

    invoke-direct {v7, v0, v2}, Lo/InstrumentationActivityInvokerEmptyFloatingActivity1;-><init>(Lo/InstrumentationActivityInvokerBootstrapActivity;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    invoke-interface {v3, v1, v5, v6, v7}, Lo/SimpleLockedSubscribeSucceedActivityspecialinlinedviewBindingActivity1;->c(Lcom/google/gson/JsonObject;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_4
    move-object v1, v4

    :goto_1
    if-nez v1, :cond_b

    .line 89
    :cond_5
    move-object v1, v0

    check-cast v1, Lo/InstrumentationActivityInvokerBootstrapActivity;

    .line 9021
    iget-object v1, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    move-object v1, v4

    .line 90
    :goto_2
    invoke-interface {v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/EarnTrialFundDialog;->b(Landroid/content/Context;)Lo/SimpleLockedSubscribeSucceedActivityspecialinlinedviewBindingActivity1;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lo/SimpleLockedSubscribeSucceedActivityspecialinlinedviewBindingActivity1;->d()Lkotlin/Pair;

    move-result-object v1

    goto :goto_3

    :cond_7
    move-object v1, v4

    .line 10021
    :goto_3
    iget-object v3, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v3, :cond_8

    move-object v9, v3

    goto :goto_4

    :cond_8
    move-object v9, v4

    :goto_4
    if-eqz v1, :cond_9

    .line 95
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v13, v3

    goto :goto_5

    :cond_9
    move-object v13, v4

    :goto_5
    if-eqz v1, :cond_a

    .line 96
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    :cond_a
    move-object v14, v4

    .line 93
    new-instance v3, Lo/InstrumentationActivityInvokerBootstrapActivity$DropdropElements4;

    const-string v11, "FAIL"

    const/4 v12, 0x0

    const/4 v15, 0x2

    const/16 v16, 0x0

    move-object v10, v3

    invoke-direct/range {v10 .. v16}, Lo/InstrumentationActivityInvokerBootstrapActivity$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 92
    new-instance v10, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, v10

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 91
    invoke-interface {v9, v10}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    :cond_b
    return-void
.end method
