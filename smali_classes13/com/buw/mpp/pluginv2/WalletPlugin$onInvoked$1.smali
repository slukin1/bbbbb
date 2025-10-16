.class public final Lcom/buw/mpp/pluginv2/WalletPlugin$onInvoked$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/OcbsBuySelectPaymentListDialogFragmentopenChangeCardDialog111;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
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
.field final synthetic $request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/OcbsBuySelectPaymentListDialogFragmentopenChangeCardDialog111;


# direct methods
.method public constructor <init>(Lo/OcbsBuySelectPaymentListDialogFragmentopenChangeCardDialog111;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/OcbsBuySelectPaymentListDialogFragmentopenChangeCardDialog111;",
            "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/buw/mpp/pluginv2/WalletPlugin$onInvoked$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/buw/mpp/pluginv2/WalletPlugin$onInvoked$1;->this$0:Lo/OcbsBuySelectPaymentListDialogFragmentopenChangeCardDialog111;

    iput-object p2, p0, Lcom/buw/mpp/pluginv2/WalletPlugin$onInvoked$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
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
    new-instance p1, Lcom/buw/mpp/pluginv2/WalletPlugin$onInvoked$1;

    iget-object v0, p0, Lcom/buw/mpp/pluginv2/WalletPlugin$onInvoked$1;->this$0:Lo/OcbsBuySelectPaymentListDialogFragmentopenChangeCardDialog111;

    iget-object v1, p0, Lcom/buw/mpp/pluginv2/WalletPlugin$onInvoked$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    invoke-direct {p1, v0, v1, p2}, Lcom/buw/mpp/pluginv2/WalletPlugin$onInvoked$1;-><init>(Lo/OcbsBuySelectPaymentListDialogFragmentopenChangeCardDialog111;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/buw/mpp/pluginv2/WalletPlugin$onInvoked$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/buw/mpp/pluginv2/WalletPlugin$onInvoked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 210
    iget v2, v0, Lcom/buw/mpp/pluginv2/WalletPlugin$onInvoked$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/buw/mpp/pluginv2/WalletPlugin$onInvoked$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/buw/mpp/pluginv2/WalletPlugin$onInvoked$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    iget v2, v0, Lcom/buw/mpp/pluginv2/WalletPlugin$onInvoked$1;->I$0:I

    iget-object v8, v0, Lcom/buw/mpp/pluginv2/WalletPlugin$onInvoked$1;->L$2:Ljava/lang/Object;

    check-cast v8, Landroidx/fragment/app/FragmentActivity;

    iget-object v8, v0, Lcom/buw/mpp/pluginv2/WalletPlugin$onInvoked$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iget-object v9, v0, Lcom/buw/mpp/pluginv2/WalletPlugin$onInvoked$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lo/OcbsBuySelectPaymentListDialogFragmentopenChangeCardDialog111;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v10, v9

    move-object v9, v8

    move v8, v2

    move-object/from16 v2, p1

    goto :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 211
    iget-object v2, v0, Lcom/buw/mpp/pluginv2/WalletPlugin$onInvoked$1;->this$0:Lo/OcbsBuySelectPaymentListDialogFragmentopenChangeCardDialog111;

    .line 3021
    iget-object v2, v2, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v6

    .line 211
    :goto_1
    invoke-interface {v2}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v2

    instance-of v8, v2, Landroidx/fragment/app/FragmentActivity;

    if-eqz v8, :cond_5

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    goto :goto_2

    :cond_5
    move-object v2, v6

    :goto_2
    if-eqz v2, :cond_d

    iget-object v9, v0, Lcom/buw/mpp/pluginv2/WalletPlugin$onInvoked$1;->this$0:Lo/OcbsBuySelectPaymentListDialogFragmentopenChangeCardDialog111;

    iget-object v8, v0, Lcom/buw/mpp/pluginv2/WalletPlugin$onInvoked$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    .line 212
    sget-object v10, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->d()Lo/ensureReceiverRegistered;

    move-result-object v10

    if-eqz v10, :cond_7

    iput-object v9, v0, Lcom/buw/mpp/pluginv2/WalletPlugin$onInvoked$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/buw/mpp/pluginv2/WalletPlugin$onInvoked$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/buw/mpp/pluginv2/WalletPlugin$onInvoked$1;->L$2:Ljava/lang/Object;

    iput v7, v0, Lcom/buw/mpp/pluginv2/WalletPlugin$onInvoked$1;->I$0:I

    iput v5, v0, Lcom/buw/mpp/pluginv2/WalletPlugin$onInvoked$1;->label:I

    invoke-interface {v10, v2, v0}, Lo/ensureReceiverRegistered;->b(Landroidx/fragment/app/FragmentActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_c

    move-object v10, v9

    move-object v9, v8

    const/4 v8, 0x0

    :goto_3
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move v7, v8

    if-ne v2, v5, :cond_6

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    goto :goto_4

    :cond_7
    move-object v10, v9

    const/4 v5, 0x0

    move-object v9, v8

    :goto_4
    if-eqz v5, :cond_8

    invoke-static {v10}, Lo/OcbsBuySelectPaymentListDialogFragmentopenChangeCardDialog111;->b(Lo/OcbsBuySelectPaymentListDialogFragmentopenChangeCardDialog111;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 213
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/buw/mpp/pluginv2/WalletPlugin$onInvoked$1$1$1;

    invoke-direct {v3, v10, v9, v6}, Lcom/buw/mpp/pluginv2/WalletPlugin$onInvoked$1$1$1;-><init>(Lo/OcbsBuySelectPaymentListDialogFragmentopenChangeCardDialog111;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iput-object v6, v0, Lcom/buw/mpp/pluginv2/WalletPlugin$onInvoked$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/buw/mpp/pluginv2/WalletPlugin$onInvoked$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/buw/mpp/pluginv2/WalletPlugin$onInvoked$1;->L$2:Ljava/lang/Object;

    iput v7, v0, Lcom/buw/mpp/pluginv2/WalletPlugin$onInvoked$1;->I$0:I

    iput v4, v0, Lcom/buw/mpp/pluginv2/WalletPlugin$onInvoked$1;->label:I

    .line 4001
    invoke-static {v2, v3, v0}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_d

    goto :goto_6

    .line 5021
    :cond_8
    iget-object v2, v10, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v2, :cond_9

    goto :goto_5

    :cond_9
    move-object v2, v6

    .line 221
    :goto_5
    invoke-interface {v2}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v10, v2}, Lo/OcbsBuySelectPaymentListDialogFragmentopenChangeCardDialog111;->d(Lo/OcbsBuySelectPaymentListDialogFragmentopenChangeCardDialog111;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    .line 222
    invoke-static {v10}, Lo/OcbsBuySelectPaymentListDialogFragmentopenChangeCardDialog111;->d(Lo/OcbsBuySelectPaymentListDialogFragmentopenChangeCardDialog111;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 6021
    iget-object v1, v10, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_a

    move-object v6, v1

    .line 223
    :cond_a
    new-instance v1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v10, 0x0

    const-string v12, "604020"

    const/4 v13, 0x0

    const/16 v14, 0x12

    const/4 v15, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v15}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v6, v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    goto :goto_7

    .line 225
    :cond_b
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/buw/mpp/pluginv2/WalletPlugin$onInvoked$1$1$2;

    invoke-direct {v4, v10, v11, v9, v6}, Lcom/buw/mpp/pluginv2/WalletPlugin$onInvoked$1$1$2;-><init>(Lo/OcbsBuySelectPaymentListDialogFragmentopenChangeCardDialog111;Ljava/lang/String;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iput-object v6, v0, Lcom/buw/mpp/pluginv2/WalletPlugin$onInvoked$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/buw/mpp/pluginv2/WalletPlugin$onInvoked$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/buw/mpp/pluginv2/WalletPlugin$onInvoked$1;->L$2:Ljava/lang/Object;

    iput v7, v0, Lcom/buw/mpp/pluginv2/WalletPlugin$onInvoked$1;->I$0:I

    iput v3, v0, Lcom/buw/mpp/pluginv2/WalletPlugin$onInvoked$1;->label:I

    .line 7001
    invoke-static {v2, v4, v0}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_d

    :cond_c
    :goto_6
    return-object v1

    .line 234
    :cond_d
    :goto_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
