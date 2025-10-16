.class final Lcom/binance/android/nezha/plugin/login/LoginPlugin$onInvoked$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/android/nezha/plugin/login/LoginPlugin$onInvoked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $appDetail:Lcom/nezha/android/resource/AppDetail;

.field final synthetic $request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

.field final synthetic $rsaPubKey:Ljava/lang/String;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/setRootAlpha;


# direct methods
.method constructor <init>(Lo/setRootAlpha;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lcom/nezha/android/resource/AppDetail;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setRootAlpha;",
            "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
            "Lcom/nezha/android/resource/AppDetail;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/android/nezha/plugin/login/LoginPlugin$onInvoked$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/android/nezha/plugin/login/LoginPlugin$onInvoked$1$1;->this$0:Lo/setRootAlpha;

    iput-object p2, p0, Lcom/binance/android/nezha/plugin/login/LoginPlugin$onInvoked$1$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iput-object p3, p0, Lcom/binance/android/nezha/plugin/login/LoginPlugin$onInvoked$1$1;->$appDetail:Lcom/nezha/android/resource/AppDetail;

    iput-object p4, p0, Lcom/binance/android/nezha/plugin/login/LoginPlugin$onInvoked$1$1;->$rsaPubKey:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 7
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
    new-instance v6, Lcom/binance/android/nezha/plugin/login/LoginPlugin$onInvoked$1$1;

    iget-object v1, p0, Lcom/binance/android/nezha/plugin/login/LoginPlugin$onInvoked$1$1;->this$0:Lo/setRootAlpha;

    iget-object v2, p0, Lcom/binance/android/nezha/plugin/login/LoginPlugin$onInvoked$1$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iget-object v3, p0, Lcom/binance/android/nezha/plugin/login/LoginPlugin$onInvoked$1$1;->$appDetail:Lcom/nezha/android/resource/AppDetail;

    iget-object v4, p0, Lcom/binance/android/nezha/plugin/login/LoginPlugin$onInvoked$1$1;->$rsaPubKey:Ljava/lang/String;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/binance/android/nezha/plugin/login/LoginPlugin$onInvoked$1$1;-><init>(Lo/setRootAlpha;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lcom/nezha/android/resource/AppDetail;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v6, Lcom/binance/android/nezha/plugin/login/LoginPlugin$onInvoked$1$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v6
.end method

.method public final e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/android/nezha/plugin/login/LoginPlugin$onInvoked$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/android/nezha/plugin/login/LoginPlugin$onInvoked$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/android/nezha/plugin/login/LoginPlugin$onInvoked$1$1;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/binance/android/nezha/plugin/login/LoginPlugin$onInvoked$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 1057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 210
    iget v0, v1, Lcom/binance/android/nezha/plugin/login/LoginPlugin$onInvoked$1$1;->label:I

    const-string v3, "LoginPlugin"

    const-string v4, "PLUGIN_GET_USER_OPENID: "

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v6, :cond_1

    if-ne v0, v5, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lcom/binance/android/nezha/plugin/login/LoginPlugin$onInvoked$1$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v0, p1

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 211
    iget-object v0, v1, Lcom/binance/android/nezha/plugin/login/LoginPlugin$onInvoked$1$1;->this$0:Lo/setRootAlpha;

    .line 2021
    iget-object v0, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, v7

    .line 211
    :goto_0
    invoke-interface {v0}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v0

    sget-object v8, Lcom/nezha/android/AppDetailPermission;->OPEN_TYPE_SCOPES:Lcom/nezha/android/AppDetailPermission;

    const-string v9, "getUserOpenId"

    invoke-virtual {v0, v8, v9}, Lcom/nezha/android/AppInfo;->hasPermission(Lcom/nezha/android/AppDetailPermission;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 212
    iget-object v0, v1, Lcom/binance/android/nezha/plugin/login/LoginPlugin$onInvoked$1$1;->this$0:Lo/setRootAlpha;

    .line 3021
    iget-object v0, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_4

    move-object v7, v0

    .line 212
    :cond_4
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    iget-object v9, v1, Lcom/binance/android/nezha/plugin/login/LoginPlugin$onInvoked$1$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    const/4 v10, 0x0

    const-string v11, "user has no permission."

    const-string v12, "602501"

    const/4 v13, 0x0

    const/16 v14, 0x12

    const/4 v15, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v15}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v7, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 213
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 216
    :cond_5
    iget-object v0, v1, Lcom/binance/android/nezha/plugin/login/LoginPlugin$onInvoked$1$1;->this$0:Lo/setRootAlpha;

    :try_start_2
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v8, Lo/IProovState;->c:Lo/IProovState;

    .line 4021
    iget-object v8, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v8, :cond_6

    goto :goto_1

    :cond_6
    move-object v8, v7

    .line 216
    :goto_1
    invoke-interface {v8}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v8

    .line 5021
    iget-object v0, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    move-object v0, v7

    .line 216
    :goto_2
    invoke-interface {v0}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v0

    sget-object v9, Lcom/binance/android/nezha/permission/UserProfileScope;->INSTANCE:Lcom/binance/android/nezha/permission/UserProfileScope;

    check-cast v9, Lcom/nezha/android/permission/IScope;

    iput-object v7, v1, Lcom/binance/android/nezha/plugin/login/LoginPlugin$onInvoked$1$1;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lcom/binance/android/nezha/plugin/login/LoginPlugin$onInvoked$1$1;->L$1:Ljava/lang/Object;

    const/4 v10, 0x0

    iput v10, v1, Lcom/binance/android/nezha/plugin/login/LoginPlugin$onInvoked$1$1;->I$0:I

    iput v6, v1, Lcom/binance/android/nezha/plugin/login/LoginPlugin$onInvoked$1$1;->label:I

    invoke-static {v8, v0, v9, v1}, Lo/IProovState;->b(Landroid/content/Context;Lcom/nezha/android/AppInfo;Lcom/nezha/android/permission/IScope;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_9

    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 6020
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 216
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :goto_4
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    move-object v0, v7

    .line 7020
    :cond_8
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 216
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 218
    :try_start_3
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v14, Lcom/binance/android/nezha/plugin/login/LoginPlugin$onInvoked$1$1$2;

    iget-object v9, v1, Lcom/binance/android/nezha/plugin/login/LoginPlugin$onInvoked$1$1;->$appDetail:Lcom/nezha/android/resource/AppDetail;

    iget-object v10, v1, Lcom/binance/android/nezha/plugin/login/LoginPlugin$onInvoked$1$1;->$rsaPubKey:Ljava/lang/String;

    iget-object v11, v1, Lcom/binance/android/nezha/plugin/login/LoginPlugin$onInvoked$1$1;->this$0:Lo/setRootAlpha;

    iget-object v12, v1, Lcom/binance/android/nezha/plugin/login/LoginPlugin$onInvoked$1$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    const/4 v13, 0x0

    move-object v8, v14

    invoke-direct/range {v8 .. v13}, Lcom/binance/android/nezha/plugin/login/LoginPlugin$onInvoked$1$1$2;-><init>(Lcom/nezha/android/resource/AppDetail;Ljava/lang/String;Lo/setRootAlpha;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v14, Lkotlin/jvm/functions/Function2;

    move-object v8, v1

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v7, v1, Lcom/binance/android/nezha/plugin/login/LoginPlugin$onInvoked$1$1;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lcom/binance/android/nezha/plugin/login/LoginPlugin$onInvoked$1$1;->L$1:Ljava/lang/Object;

    iput v5, v1, Lcom/binance/android/nezha/plugin/login/LoginPlugin$onInvoked$1$1;->label:I

    .line 8001
    invoke-static {v0, v14, v8}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v0, v2, :cond_10

    :cond_9
    return-object v2

    .line 234
    :goto_6
    :try_start_4
    sget-object v2, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    invoke-static {v2, v7, v6}, Lo/BaseMarginTradeFragmentdelayForContent21;->e(Lo/BaseMarginTradeFragmentdelayForContent21;Ljava/util/List;I)Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    .line 347
    const-class v6, Lo/setRootAlpha$DropdropElements1;

    invoke-virtual {v2, v5, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setRootAlpha$DropdropElements1;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_7

    :catchall_2
    nop

    move-object v2, v7

    .line 238
    :goto_7
    sget-object v5, Lo/Ma;->b:Lo/Ma;

    sget-object v5, Lo/ParcelImpl;->INSTANCE:Lo/ParcelImpl;

    invoke-static {}, Lo/ParcelImpl;->a()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "error="

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    sget-object v5, Lo/Ma;->b:Lo/Ma;

    iget-object v5, v1, Lcom/binance/android/nezha/plugin/login/LoginPlugin$onInvoked$1$1;->$appDetail:Lcom/nezha/android/resource/AppDetail;

    invoke-virtual {v5}, Lcom/nezha/android/resource/AppDetail;->getAppId()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " fetchUserOpenId fail"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    const-string v0, "-1"

    if-nez v2, :cond_b

    .line 241
    iget-object v2, v1, Lcom/binance/android/nezha/plugin/login/LoginPlugin$onInvoked$1$1;->this$0:Lo/setRootAlpha;

    .line 9021
    iget-object v2, v2, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v2, :cond_a

    move-object v7, v2

    .line 241
    :cond_a
    new-instance v2, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    iget-object v9, v1, Lcom/binance/android/nezha/plugin/login/LoginPlugin$onInvoked$1$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    new-instance v10, Lo/setRootAlpha$DemoFundsParentComponent;

    invoke-direct {v10, v0, v0}, Lo/setRootAlpha$DemoFundsParentComponent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "fetch openid fail"

    const-string v12, "-1"

    const/4 v13, 0x0

    const/16 v14, 0x10

    const/4 v15, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v15}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v7, v2}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    goto/16 :goto_9

    .line 243
    :cond_b
    invoke-virtual {v2}, Lo/setRootAlpha$DropdropElements1;->b()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lo/setRootAlpha;->Companion:Lo/setRootAlpha$Companion;

    invoke-virtual {v4}, Lo/setRootAlpha$Companion;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 244
    sget-object v2, Lo/setRootAlpha;->Companion:Lo/setRootAlpha$Companion;

    invoke-virtual {v2}, Lo/setRootAlpha$Companion;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    .line 246
    :cond_c
    invoke-virtual {v2}, Lo/setRootAlpha$DropdropElements1;->b()Ljava/lang/String;

    move-result-object v2

    :goto_8
    move-object v12, v2

    .line 248
    iget-object v2, v1, Lcom/binance/android/nezha/plugin/login/LoginPlugin$onInvoked$1$1;->this$0:Lo/setRootAlpha;

    .line 10021
    iget-object v2, v2, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v2, :cond_d

    move-object v7, v2

    .line 248
    :cond_d
    new-instance v2, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    iget-object v9, v1, Lcom/binance/android/nezha/plugin/login/LoginPlugin$onInvoked$1$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    new-instance v10, Lo/setRootAlpha$DemoFundsParentComponent;

    invoke-direct {v10, v0, v12}, Lo/setRootAlpha$DemoFundsParentComponent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "fetch openid fail"

    const/4 v13, 0x0

    const/16 v14, 0x10

    const/4 v15, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v15}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v7, v2}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    goto :goto_9

    .line 252
    :cond_e
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, v1, Lcom/binance/android/nezha/plugin/login/LoginPlugin$onInvoked$1$1;->$appDetail:Lcom/nezha/android/resource/AppDetail;

    invoke-virtual {v0}, Lcom/nezha/android/resource/AppDetail;->getAppId()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " permission denied"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    iget-object v0, v1, Lcom/binance/android/nezha/plugin/login/LoginPlugin$onInvoked$1$1;->this$0:Lo/setRootAlpha;

    .line 11021
    iget-object v0, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_f

    move-object v7, v0

    .line 253
    :cond_f
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    iget-object v9, v1, Lcom/binance/android/nezha/plugin/login/LoginPlugin$onInvoked$1$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    const-string v10, ""

    const v2, 0x7f1544fc

    invoke-static {v2}, Lo/uJ;->e(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "601003"

    const/4 v13, 0x0

    const/16 v14, 0x10

    const/4 v15, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v15}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v7, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 256
    :cond_10
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
