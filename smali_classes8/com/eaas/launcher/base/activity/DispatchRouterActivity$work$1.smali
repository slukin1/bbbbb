.class final Lcom/eaas/launcher/base/activity/DispatchRouterActivity$work$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eaas/launcher/base/activity/DispatchRouterActivity;->work(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/eaas/launcher/base/activity/DispatchRouterActivity;


# direct methods
.method constructor <init>(Lcom/eaas/launcher/base/activity/DispatchRouterActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eaas/launcher/base/activity/DispatchRouterActivity;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/eaas/launcher/base/activity/DispatchRouterActivity$work$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/eaas/launcher/base/activity/DispatchRouterActivity$work$1;->this$0:Lcom/eaas/launcher/base/activity/DispatchRouterActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lcom/eaas/launcher/base/activity/DispatchRouterActivity$work$1;

    iget-object v0, p0, Lcom/eaas/launcher/base/activity/DispatchRouterActivity$work$1;->this$0:Lcom/eaas/launcher/base/activity/DispatchRouterActivity;

    invoke-direct {p1, v0, p2}, Lcom/eaas/launcher/base/activity/DispatchRouterActivity$work$1;-><init>(Lcom/eaas/launcher/base/activity/DispatchRouterActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/eaas/launcher/base/activity/DispatchRouterActivity$work$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/eaas/launcher/base/activity/DispatchRouterActivity$work$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 110
    iget v2, v0, Lcom/eaas/launcher/base/activity/DispatchRouterActivity$work$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/eaas/launcher/base/activity/DispatchRouterActivity$work$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lcom/eaas/launcher/base/activity/DispatchRouterActivity$work$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lcom/eaas/launcher/base/activity/DispatchRouterActivity$work$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v1, v0, Lcom/eaas/launcher/base/activity/DispatchRouterActivity$work$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lcom/eaas/launcher/base/activity/DispatchRouterActivity$work$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lcom/eaas/launcher/base/activity/DispatchRouterActivity$work$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 111
    iget-object v2, v0, Lcom/eaas/launcher/base/activity/DispatchRouterActivity$work$1;->this$0:Lcom/eaas/launcher/base/activity/DispatchRouterActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .line 112
    iget-object v5, v0, Lcom/eaas/launcher/base/activity/DispatchRouterActivity$work$1;->this$0:Lcom/eaas/launcher/base/activity/DispatchRouterActivity;

    invoke-virtual {v5}, Lcom/binance/base/activity/BaseActivity;->getTag()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;)V

    .line 113
    const-string v6, ""

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    goto :goto_0

    :cond_3
    move-object v7, v6

    .line 114
    :goto_0
    iget-object v8, v0, Lcom/eaas/launcher/base/activity/DispatchRouterActivity$work$1;->this$0:Lcom/eaas/launcher/base/activity/DispatchRouterActivity;

    invoke-virtual {v8}, Lcom/binance/base/activity/BaseActivity;->getTag()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;)V

    if-eqz v2, :cond_4

    .line 115
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    move-object v5, v6

    .line 116
    :goto_1
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    .line 3017
    const-class v9, Lo/ReverseNaturalOrdering;

    invoke-static {v8, v9}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/ReverseNaturalOrdering;

    .line 3018
    invoke-interface {v8}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v8

    .line 116
    const-string v9, "$AppExposure"

    invoke-interface {v8, v9}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v10

    .line 117
    const-string v11, "$element_id"

    const-string v12, "first_dispatch_router_activity_deep_link_exposure"

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v8

    .line 121
    const-string v9, "df_9"

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v10, v5

    invoke-static/range {v8 .. v13}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v8

    .line 122
    const-string v9, "df_10"

    move-object v10, v7

    invoke-static/range {v8 .. v13}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v14

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_2

    :cond_5
    move-object/from16 v16, v8

    :goto_2
    const-string v15, "df_11"

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    invoke-static/range {v14 .. v19}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 124
    invoke-interface {v2}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 125
    invoke-interface {v2}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 127
    const-string v2, "wc"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "tc"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 128
    move-object v2, v7

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v0, Lcom/eaas/launcher/base/activity/DispatchRouterActivity$work$1;->this$0:Lcom/eaas/launcher/base/activity/DispatchRouterActivity;

    invoke-virtual {v2}, Lcom/eaas/launcher/base/activity/DispatchRouterActivity;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    sget-object v2, Lo/initActionExtra;->INSTANCE:Lo/initActionExtra;

    .line 129
    iget-object v5, v0, Lcom/eaas/launcher/base/activity/DispatchRouterActivity$work$1;->this$0:Lcom/eaas/launcher/base/activity/DispatchRouterActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    move-object v6, v5

    .line 128
    :cond_7
    :goto_3
    invoke-virtual {v2, v6}, Lo/initActionExtra;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 133
    :cond_8
    sget-object v1, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    .line 4262
    sget-boolean v1, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->b:Z

    if-eqz v1, :cond_9

    .line 134
    iget-object v1, v0, Lcom/eaas/launcher/base/activity/DispatchRouterActivity$work$1;->this$0:Lcom/eaas/launcher/base/activity/DispatchRouterActivity;

    move-object v2, v1

    check-cast v2, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const-string v3, "no path"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 136
    :cond_9
    iget-object v1, v0, Lcom/eaas/launcher/base/activity/DispatchRouterActivity$work$1;->this$0:Lcom/eaas/launcher/base/activity/DispatchRouterActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 137
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 141
    :cond_a
    iget-object v2, v0, Lcom/eaas/launcher/base/activity/DispatchRouterActivity$work$1;->this$0:Lcom/eaas/launcher/base/activity/DispatchRouterActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "sceneValue"

    const/16 v7, 0x3e8

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v2, v5}, Lcom/eaas/launcher/base/activity/DispatchRouterActivity;->a(Lcom/eaas/launcher/base/activity/DispatchRouterActivity;I)V

    .line 145
    sget-object v2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v2

    .line 5058
    invoke-static {v2}, Lo/setRequestProperties;->aA(Lo/getSearchInputEditView;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 145
    sget-object v2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v2

    invoke-static {v2}, Lo/setDoOutPut;->b(Lo/getSearchInputEditView;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 154
    iget-object v2, v0, Lcom/eaas/launcher/base/activity/DispatchRouterActivity$work$1;->this$0:Lcom/eaas/launcher/base/activity/DispatchRouterActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    goto :goto_4

    :cond_b
    move-object v4, v8

    :goto_4
    move-object v5, v0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v8, v0, Lcom/eaas/launcher/base/activity/DispatchRouterActivity$work$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/eaas/launcher/base/activity/DispatchRouterActivity$work$1;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/eaas/launcher/base/activity/DispatchRouterActivity$work$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/eaas/launcher/base/activity/DispatchRouterActivity$work$1;->label:I

    invoke-virtual {v2, v4, v5}, Lcom/eaas/launcher/base/activity/DispatchRouterActivity;->d(Landroid/net/Uri;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_10

    .line 155
    :goto_5
    iget-object v1, v0, Lcom/eaas/launcher/base/activity/DispatchRouterActivity$work$1;->this$0:Lcom/eaas/launcher/base/activity/DispatchRouterActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_8

    .line 146
    :cond_c
    iget-object v2, v0, Lcom/eaas/launcher/base/activity/DispatchRouterActivity$work$1;->this$0:Lcom/eaas/launcher/base/activity/DispatchRouterActivity;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lo/NestmsetLangBytes;->c(Landroid/content/Context;)Lo/NestmsetAckTopicBytes;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-interface {v2}, Lo/NestmsetAckTopicBytes;->t()Z

    move-result v2

    if-ne v2, v4, :cond_e

    .line 150
    iget-object v1, v0, Lcom/eaas/launcher/base/activity/DispatchRouterActivity$work$1;->this$0:Lcom/eaas/launcher/base/activity/DispatchRouterActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v8

    :cond_d
    invoke-static {v1, v8}, Lcom/eaas/launcher/base/activity/DispatchRouterActivity;->b(Lcom/eaas/launcher/base/activity/DispatchRouterActivity;Landroid/net/Uri;)V

    goto :goto_8

    .line 147
    :cond_e
    iget-object v2, v0, Lcom/eaas/launcher/base/activity/DispatchRouterActivity$work$1;->this$0:Lcom/eaas/launcher/base/activity/DispatchRouterActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    goto :goto_6

    :cond_f
    move-object v3, v8

    :goto_6
    move-object v5, v0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v8, v0, Lcom/eaas/launcher/base/activity/DispatchRouterActivity$work$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/eaas/launcher/base/activity/DispatchRouterActivity$work$1;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/eaas/launcher/base/activity/DispatchRouterActivity$work$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/eaas/launcher/base/activity/DispatchRouterActivity$work$1;->label:I

    invoke-virtual {v2, v3, v5}, Lcom/eaas/launcher/base/activity/DispatchRouterActivity;->d(Landroid/net/Uri;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_11

    :cond_10
    return-object v1

    .line 148
    :cond_11
    :goto_7
    iget-object v1, v0, Lcom/eaas/launcher/base/activity/DispatchRouterActivity$work$1;->this$0:Lcom/eaas/launcher/base/activity/DispatchRouterActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 157
    :goto_8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
