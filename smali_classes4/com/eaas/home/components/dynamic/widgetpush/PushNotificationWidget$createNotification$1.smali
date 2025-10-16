.class public final Lcom/eaas/home/components/dynamic/widgetpush/PushNotificationWidget$createNotification$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setChannelName;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field final synthetic $clickListener:Lo/setChannelName$DropdropElements4;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field final synthetic $msg:Ljava/lang/String;

.field final synthetic $url:Ljava/lang/String;

.field final synthetic $view:Landroid/view/View;

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lo/setChannelName;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lo/setChannelName;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lo/setChannelName$DropdropElements4;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lo/setChannelName;",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/setChannelName$DropdropElements4;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/eaas/home/components/dynamic/widgetpush/PushNotificationWidget$createNotification$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/eaas/home/components/dynamic/widgetpush/PushNotificationWidget$createNotification$1;->$lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Lcom/eaas/home/components/dynamic/widgetpush/PushNotificationWidget$createNotification$1;->this$0:Lo/setChannelName;

    iput-object p3, p0, Lcom/eaas/home/components/dynamic/widgetpush/PushNotificationWidget$createNotification$1;->$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/eaas/home/components/dynamic/widgetpush/PushNotificationWidget$createNotification$1;->$view:Landroid/view/View;

    iput-object p5, p0, Lcom/eaas/home/components/dynamic/widgetpush/PushNotificationWidget$createNotification$1;->$url:Ljava/lang/String;

    iput-object p6, p0, Lcom/eaas/home/components/dynamic/widgetpush/PushNotificationWidget$createNotification$1;->$msg:Ljava/lang/String;

    iput-object p7, p0, Lcom/eaas/home/components/dynamic/widgetpush/PushNotificationWidget$createNotification$1;->$clickListener:Lo/setChannelName$DropdropElements4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 10
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
    new-instance v9, Lcom/eaas/home/components/dynamic/widgetpush/PushNotificationWidget$createNotification$1;

    iget-object v1, p0, Lcom/eaas/home/components/dynamic/widgetpush/PushNotificationWidget$createNotification$1;->$lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, Lcom/eaas/home/components/dynamic/widgetpush/PushNotificationWidget$createNotification$1;->this$0:Lo/setChannelName;

    iget-object v3, p0, Lcom/eaas/home/components/dynamic/widgetpush/PushNotificationWidget$createNotification$1;->$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/eaas/home/components/dynamic/widgetpush/PushNotificationWidget$createNotification$1;->$view:Landroid/view/View;

    iget-object v5, p0, Lcom/eaas/home/components/dynamic/widgetpush/PushNotificationWidget$createNotification$1;->$url:Ljava/lang/String;

    iget-object v6, p0, Lcom/eaas/home/components/dynamic/widgetpush/PushNotificationWidget$createNotification$1;->$msg:Ljava/lang/String;

    iget-object v7, p0, Lcom/eaas/home/components/dynamic/widgetpush/PushNotificationWidget$createNotification$1;->$clickListener:Lo/setChannelName$DropdropElements4;

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/eaas/home/components/dynamic/widgetpush/PushNotificationWidget$createNotification$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Lo/setChannelName;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lo/setChannelName$DropdropElements4;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v9, Lcom/eaas/home/components/dynamic/widgetpush/PushNotificationWidget$createNotification$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v9
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/eaas/home/components/dynamic/widgetpush/PushNotificationWidget$createNotification$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/eaas/home/components/dynamic/widgetpush/PushNotificationWidget$createNotification$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/eaas/home/components/dynamic/widgetpush/PushNotificationWidget$createNotification$1;->L$0:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 100
    iget v2, v1, Lcom/eaas/home/components/dynamic/widgetpush/PushNotificationWidget$createNotification$1;->label:I

    const/4 v11, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v11, :cond_0

    iget-object v0, v1, Lcom/eaas/home/components/dynamic/widgetpush/PushNotificationWidget$createNotification$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManageronSessionDisconnect1;

    iget-object v0, v1, Lcom/eaas/home/components/dynamic/widgetpush/PushNotificationWidget$createNotification$1;->L$3:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/Lifecycle;

    iget-object v0, v1, Lcom/eaas/home/components/dynamic/widgetpush/PushNotificationWidget$createNotification$1;->L$2:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/Lifecycle$State;

    iget-object v0, v1, Lcom/eaas/home/components/dynamic/widgetpush/PushNotificationWidget$createNotification$1;->L$1:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/Lifecycle;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 101
    iget-object v2, v1, Lcom/eaas/home/components/dynamic/widgetpush/PushNotificationWidget$createNotification$1;->$lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v12

    sget-object v13, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    iget-object v4, v1, Lcom/eaas/home/components/dynamic/widgetpush/PushNotificationWidget$createNotification$1;->this$0:Lo/setChannelName;

    iget-object v15, v1, Lcom/eaas/home/components/dynamic/widgetpush/PushNotificationWidget$createNotification$1;->$context:Landroid/content/Context;

    iget-object v6, v1, Lcom/eaas/home/components/dynamic/widgetpush/PushNotificationWidget$createNotification$1;->$view:Landroid/view/View;

    iget-object v7, v1, Lcom/eaas/home/components/dynamic/widgetpush/PushNotificationWidget$createNotification$1;->$url:Ljava/lang/String;

    iget-object v8, v1, Lcom/eaas/home/components/dynamic/widgetpush/PushNotificationWidget$createNotification$1;->$msg:Ljava/lang/String;

    iget-object v9, v1, Lcom/eaas/home/components/dynamic/widgetpush/PushNotificationWidget$createNotification$1;->$clickListener:Lo/setChannelName$DropdropElements4;

    iget-object v10, v1, Lcom/eaas/home/components/dynamic/widgetpush/PushNotificationWidget$createNotification$1;->$lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 119
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    check-cast v2, Ljava/lang/Enum;

    invoke-virtual {v13, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_5

    .line 124
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v2

    invoke-virtual {v2}, Lo/WCWalletManageronSessionDisconnect1;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v2

    .line 125
    invoke-interface/range {p0 .. p0}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    invoke-virtual {v2, v5}, Lo/suspendEvents;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v14

    if-nez v14, :cond_3

    .line 127
    invoke-virtual {v12}, Landroidx/lifecycle/Lifecycle;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v5

    sget-object v11, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v5, v11, :cond_2

    .line 128
    invoke-virtual {v12}, Landroidx/lifecycle/Lifecycle;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v5

    move-object v11, v13

    check-cast v11, Ljava/lang/Enum;

    invoke-virtual {v5, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_3

    .line 102
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 103
    new-instance v0, Lo/OcbsZeroAuthOrderStateBean;

    move-object/from16 v19, v9

    check-cast v19, Lo/OcbsZeroAuthOrderStateBean$DropdropElements3;

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v23, 0x40

    const/16 v24, 0x0

    move-object v14, v0

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v22, v10

    invoke-direct/range {v14 .. v24}, Lo/OcbsZeroAuthOrderStateBean;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lo/OcbsZeroAuthOrderStateBean$DropdropElements3;ZZLandroidx/lifecycle/LifecycleOwner;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, Lo/OcbsZeroAuthOrderStateBean;->e()V

    .line 104
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3040
    :goto_0
    iget-object v0, v4, Lo/setChannelName;->b:Lo/setPointClickEnable;

    .line 105
    invoke-interface {v0}, Lo/setPointClickEnable;->b()Landroid/content/Context;

    move-result-object v0

    .line 4040
    iget-object v2, v4, Lo/setChannelName;->b:Lo/setPointClickEnable;

    .line 5033
    new-instance v3, Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault6;

    const-string v5, "app_exposure_view_pro_widget_push"

    invoke-static {v0, v5}, Lo/getParas;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    invoke-interface {v2}, Lo/setPointClickEnable;->i()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2}, Lo/setPointClickEnable;->f()Lo/setTvToText;

    move-result-object v2

    invoke-direct {v3, v5, v0, v6, v2}, Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault6;-><init>(Ljava/lang/String;Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Lo/setTvToText;)V

    .line 105
    move-object v7, v3

    check-cast v7, Lcom/moon/analysis/EventBuilder;

    invoke-static {v4}, Lo/setChannelName;->c(Lo/setChannelName;)Ljava/lang/String;

    move-result-object v9

    .line 6052
    const-string v8, "df_10"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 105
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 106
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    .line 127
    :cond_2
    new-instance v0, Landroidx/lifecycle/LifecycleDestroyedException;

    invoke-direct {v0}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    throw v0

    .line 131
    :cond_3
    move-object v11, v2

    check-cast v11, Lo/suspendEvents;

    new-instance v17, Lcom/eaas/home/components/dynamic/widgetpush/PushNotificationWidget$createNotification$1$DemoFundsParentComponent;

    move-object/from16 v2, v17

    move-object v5, v15

    invoke-direct/range {v2 .. v10}, Lcom/eaas/home/components/dynamic/widgetpush/PushNotificationWidget$createNotification$1$DemoFundsParentComponent;-><init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/setChannelName;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lo/setChannelName$DropdropElements4;Landroidx/lifecycle/LifecycleOwner;)V

    move-object/from16 v8, v17

    check-cast v8, Lkotlin/jvm/functions/Function0;

    move-object v9, v1

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/eaas/home/components/dynamic/widgetpush/PushNotificationWidget$createNotification$1;->L$0:Ljava/lang/Object;

    iput-object v2, v1, Lcom/eaas/home/components/dynamic/widgetpush/PushNotificationWidget$createNotification$1;->L$1:Ljava/lang/Object;

    iput-object v2, v1, Lcom/eaas/home/components/dynamic/widgetpush/PushNotificationWidget$createNotification$1;->L$2:Ljava/lang/Object;

    iput-object v2, v1, Lcom/eaas/home/components/dynamic/widgetpush/PushNotificationWidget$createNotification$1;->L$3:Ljava/lang/Object;

    iput-object v2, v1, Lcom/eaas/home/components/dynamic/widgetpush/PushNotificationWidget$createNotification$1;->L$4:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v1, Lcom/eaas/home/components/dynamic/widgetpush/PushNotificationWidget$createNotification$1;->I$0:I

    iput v2, v1, Lcom/eaas/home/components/dynamic/widgetpush/PushNotificationWidget$createNotification$1;->I$1:I

    iput-boolean v14, v1, Lcom/eaas/home/components/dynamic/widgetpush/PushNotificationWidget$createNotification$1;->Z$0:Z

    const/4 v2, 0x1

    iput v2, v1, Lcom/eaas/home/components/dynamic/widgetpush/PushNotificationWidget$createNotification$1;->label:I

    move-object v4, v12

    move-object v5, v13

    move v6, v14

    move-object v7, v11

    invoke-static/range {v4 .. v9}, Lo/setDensity;->e(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;ZLo/suspendEvents;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    return-object v0

    .line 107
    :cond_4
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 120
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "target state must be CREATED or greater, found "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 119
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
