.class public final Lcom/binance/android/nezha/plugin/login/LoginPlugin$onInvoked$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setRootAlpha;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
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

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lo/setRootAlpha;


# direct methods
.method public constructor <init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/setRootAlpha;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
            "Lo/setRootAlpha;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/android/nezha/plugin/login/LoginPlugin$onInvoked$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/android/nezha/plugin/login/LoginPlugin$onInvoked$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iput-object p2, p0, Lcom/binance/android/nezha/plugin/login/LoginPlugin$onInvoked$1;->this$0:Lo/setRootAlpha;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
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
    new-instance v0, Lcom/binance/android/nezha/plugin/login/LoginPlugin$onInvoked$1;

    iget-object v1, p0, Lcom/binance/android/nezha/plugin/login/LoginPlugin$onInvoked$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iget-object v2, p0, Lcom/binance/android/nezha/plugin/login/LoginPlugin$onInvoked$1;->this$0:Lo/setRootAlpha;

    invoke-direct {v0, v1, v2, p2}, Lcom/binance/android/nezha/plugin/login/LoginPlugin$onInvoked$1;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/setRootAlpha;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/android/nezha/plugin/login/LoginPlugin$onInvoked$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/android/nezha/plugin/login/LoginPlugin$onInvoked$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/android/nezha/plugin/login/LoginPlugin$onInvoked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/android/nezha/plugin/login/LoginPlugin$onInvoked$1;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/binance/android/nezha/plugin/login/LoginPlugin$onInvoked$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 159
    iget v2, v1, Lcom/binance/android/nezha/plugin/login/LoginPlugin$onInvoked$1;->label:I

    const-string v3, "PLUGIN_GET_USER_OPENID: "

    const-string v4, "-1"

    const/4 v5, 0x1

    const-string v6, "LoginPlugin"

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    iget-boolean v2, v1, Lcom/binance/android/nezha/plugin/login/LoginPlugin$onInvoked$1;->Z$0:Z

    iget-object v0, v1, Lcom/binance/android/nezha/plugin/login/LoginPlugin$onInvoked$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v5, v1, Lcom/binance/android/nezha/plugin/login/LoginPlugin$onInvoked$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/nezha/android/resource/AppDetail;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v5

    move-object/from16 v5, p1

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 160
    iget-object v2, v1, Lcom/binance/android/nezha/plugin/login/LoginPlugin$onInvoked$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    invoke-virtual {v2}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v8

    const v9, -0x1c0a2633

    if-eq v8, v9, :cond_18

    const v9, 0x625ef69

    if-eq v8, v9, :cond_12

    const v9, 0x4c66cd30    # 6.0503232E7f

    if-ne v8, v9, :cond_1b

    const-string v8, "get-user-openid"

    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 183
    iget-object v2, v1, Lcom/binance/android/nezha/plugin/login/LoginPlugin$onInvoked$1;->this$0:Lo/setRootAlpha;

    .line 2021
    iget-object v2, v2, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v7

    .line 183
    :goto_0
    invoke-interface {v2}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nezha/android/AppInfo;->getDetail()Lcom/nezha/android/resource/AppDetail;

    move-result-object v2

    if-nez v2, :cond_3

    .line 184
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    const-string v0, "PLUGIN_GET_USER_OPENID: appDetail is null"

    invoke-static {v6, v0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 187
    :cond_3
    invoke-virtual {v2}, Lcom/nezha/android/resource/AppDetail;->getRsaPubKey()Ljava/lang/String;

    move-result-object v8

    .line 188
    move-object v9, v8

    check-cast v9, Ljava/lang/CharSequence;

    if-eqz v9, :cond_10

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-eqz v9, :cond_10

    .line 193
    sget-object v9, Lo/IProovState;->c:Lo/IProovState;

    iget-object v10, v1, Lcom/binance/android/nezha/plugin/login/LoginPlugin$onInvoked$1;->this$0:Lo/setRootAlpha;

    .line 3021
    iget-object v10, v10, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v10, :cond_4

    goto :goto_1

    :cond_4
    move-object v10, v7

    .line 193
    :goto_1
    invoke-interface {v10}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v10

    iget-object v11, v1, Lcom/binance/android/nezha/plugin/login/LoginPlugin$onInvoked$1;->this$0:Lo/setRootAlpha;

    .line 4021
    iget-object v11, v11, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v11, :cond_5

    goto :goto_2

    :cond_5
    move-object v11, v7

    .line 193
    :goto_2
    invoke-interface {v11}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v11

    invoke-virtual {v11}, Lcom/nezha/android/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lcom/binance/android/nezha/permission/UserProfileScope;->INSTANCE:Lcom/binance/android/nezha/permission/UserProfileScope;

    check-cast v12, Lcom/nezha/android/permission/IScope;

    invoke-virtual {v9, v10, v11, v12}, Lo/IProovState;->e(Landroid/content/Context;Ljava/lang/String;Lcom/nezha/android/permission/IScope;)Z

    move-result v9

    .line 195
    :try_start_1
    sget-object v10, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->e()Z

    move-result v10

    if-nez v10, :cond_a

    .line 196
    sget-object v10, Lo/ParcelImpl;->INSTANCE:Lo/ParcelImpl;

    iget-object v10, v1, Lcom/binance/android/nezha/plugin/login/LoginPlugin$onInvoked$1;->this$0:Lo/setRootAlpha;

    .line 5021
    iget-object v10, v10, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v10, :cond_6

    goto :goto_3

    :cond_6
    move-object v10, v7

    .line 196
    :goto_3
    move-object v11, v1

    check-cast v11, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v7, v1, Lcom/binance/android/nezha/plugin/login/LoginPlugin$onInvoked$1;->L$0:Ljava/lang/Object;

    iput-object v2, v1, Lcom/binance/android/nezha/plugin/login/LoginPlugin$onInvoked$1;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/android/nezha/plugin/login/LoginPlugin$onInvoked$1;->L$2:Ljava/lang/Object;

    iput-boolean v9, v1, Lcom/binance/android/nezha/plugin/login/LoginPlugin$onInvoked$1;->Z$0:Z

    iput v5, v1, Lcom/binance/android/nezha/plugin/login/LoginPlugin$onInvoked$1;->label:I

    invoke-static {v10, v11}, Lo/ParcelImpl;->c(Lcom/nezha/android/plugin/core/IPluginContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-ne v5, v0, :cond_7

    return-object v0

    :cond_7
    move-object v0, v8

    move-object v8, v2

    move v2, v9

    .line 159
    :goto_4
    :try_start_2
    check-cast v5, Lcom/binance/util/event/LoginStatusEvent;

    .line 197
    invoke-virtual {v5}, Lcom/binance/util/event/LoginStatusEvent;->isSuccess()Z

    move-result v5

    if-nez v5, :cond_9

    .line 198
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    invoke-virtual {v8}, Lcom/nezha/android/resource/AppDetail;->getAppId()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Login fail"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    iget-object v0, v1, Lcom/binance/android/nezha/plugin/login/LoginPlugin$onInvoked$1;->this$0:Lo/setRootAlpha;

    .line 6021
    iget-object v0, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    move-object v0, v7

    .line 199
    :goto_5
    new-instance v5, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    iget-object v10, v1, Lcom/binance/android/nezha/plugin/login/LoginPlugin$onInvoked$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    new-instance v11, Lo/setRootAlpha$DemoFundsParentComponent;

    sget-object v9, Lo/setRootAlpha;->Companion:Lo/setRootAlpha$Companion;

    invoke-virtual {v9}, Lo/setRootAlpha$Companion;->b()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v11, v4, v9}, Lo/setRootAlpha$DemoFundsParentComponent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "login failed"

    sget-object v4, Lo/setRootAlpha;->Companion:Lo/setRootAlpha$Companion;

    invoke-virtual {v4}, Lo/setRootAlpha$Companion;->b()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v15, 0x10

    const/16 v16, 0x0

    move-object v9, v5

    invoke-direct/range {v9 .. v16}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v5}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 200
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    :cond_9
    move-object v12, v0

    move v5, v2

    move-object v2, v8

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v5, v8

    :goto_6
    move v9, v2

    move-object v2, v5

    goto/16 :goto_b

    :cond_a
    move-object v12, v8

    move v5, v9

    .line 203
    :goto_7
    :try_start_3
    iget-object v0, v1, Lcom/binance/android/nezha/plugin/login/LoginPlugin$onInvoked$1;->this$0:Lo/setRootAlpha;

    .line 7021
    iget-object v0, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_b

    goto :goto_8

    :cond_b
    move-object v0, v7

    .line 203
    :goto_8
    invoke-interface {v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_d

    .line 204
    iget-object v0, v1, Lcom/binance/android/nezha/plugin/login/LoginPlugin$onInvoked$1;->this$0:Lo/setRootAlpha;

    .line 8021
    iget-object v0, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_c

    goto :goto_9

    :cond_c
    move-object v0, v7

    .line 204
    :goto_9
    invoke-interface {v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 210
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 9045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 210
    new-instance v4, Lcom/binance/android/nezha/plugin/login/LoginPlugin$onInvoked$1$1;

    iget-object v9, v1, Lcom/binance/android/nezha/plugin/login/LoginPlugin$onInvoked$1;->this$0:Lo/setRootAlpha;

    iget-object v10, v1, Lcom/binance/android/nezha/plugin/login/LoginPlugin$onInvoked$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    const/4 v13, 0x0

    move-object v8, v4

    move-object v11, v2

    invoke-direct/range {v8 .. v13}, Lcom/binance/android/nezha/plugin/login/LoginPlugin$onInvoked$1$1;-><init>(Lo/setRootAlpha;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lcom/nezha/android/resource/AppDetail;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v4}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->d(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    goto/16 :goto_11

    .line 206
    :cond_d
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    const-string v0, "PLUGIN_GET_USER_OPENID: context is not AppCompatActivity"

    invoke-static {v6, v0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    iget-object v0, v1, Lcom/binance/android/nezha/plugin/login/LoginPlugin$onInvoked$1;->this$0:Lo/setRootAlpha;

    .line 10021
    iget-object v0, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_e

    goto :goto_a

    :cond_e
    move-object v0, v7

    .line 207
    :goto_a
    new-instance v15, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    iget-object v9, v1, Lcom/binance/android/nezha/plugin/login/LoginPlugin$onInvoked$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    new-instance v10, Lo/setRootAlpha$DemoFundsParentComponent;

    invoke-direct {v10, v4, v4}, Lo/setRootAlpha$DemoFundsParentComponent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "launch permissionManager fail"

    sget-object v4, Lo/setRootAlpha;->Companion:Lo/setRootAlpha$Companion;

    invoke-virtual {v4}, Lo/setRootAlpha$Companion;->a()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v14, 0x10

    const/4 v4, 0x0

    move-object v8, v15

    move-object v7, v15

    move-object v15, v4

    invoke-direct/range {v8 .. v15}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v7}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 208
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-object v0

    :catchall_2
    move-exception v0

    move v9, v5

    goto :goto_b

    :catchall_3
    move-exception v0

    .line 258
    :goto_b
    sget-object v4, Lo/Ma;->b:Lo/Ma;

    invoke-virtual {v2}, Lcom/nezha/android/resource/AppDetail;->getAppId()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " launch PermissionManager fail"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2, v0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 259
    iget-object v0, v1, Lcom/binance/android/nezha/plugin/login/LoginPlugin$onInvoked$1;->this$0:Lo/setRootAlpha;

    .line 11021
    iget-object v0, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_f

    move-object v7, v0

    goto :goto_c

    :cond_f
    const/4 v7, 0x0

    .line 259
    :goto_c
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    iget-object v11, v1, Lcom/binance/android/nezha/plugin/login/LoginPlugin$onInvoked$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    new-instance v12, Lo/else$DropdropElements4;

    invoke-direct {v12, v9}, Lo/else$DropdropElements4;-><init>(Z)V

    const v2, 0x7f1544fc

    invoke-static {v2}, Lo/uJ;->e(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "601003"

    const/4 v15, 0x0

    const/16 v16, 0x10

    const/16 v17, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v17}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v7, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_11

    .line 189
    :cond_10
    iget-object v0, v1, Lcom/binance/android/nezha/plugin/login/LoginPlugin$onInvoked$1;->this$0:Lo/setRootAlpha;

    .line 12021
    iget-object v0, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_11

    move-object v7, v0

    goto :goto_d

    :cond_11
    const/4 v7, 0x0

    .line 189
    :goto_d
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    iget-object v9, v1, Lcom/binance/android/nezha/plugin/login/LoginPlugin$onInvoked$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    const/4 v10, 0x0

    const-string v11, "The rsaPubKey is null"

    const-string v12, "603401"

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v15}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v7, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 190
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    const-string v0, "PLUGIN_GET_USER_OPENID: rsaPubKey is empty or null"

    invoke-static {v6, v0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 160
    :cond_12
    const-string v0, "login"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 163
    :try_start_4
    iget-object v0, v1, Lcom/binance/android/nezha/plugin/login/LoginPlugin$onInvoked$1;->this$0:Lo/setRootAlpha;

    .line 13021
    iget-object v0, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_13

    goto :goto_e

    :cond_13
    const/4 v0, 0x0

    .line 163
    :goto_e
    invoke-interface {v0}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nezha/android/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_17

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-nez v0, :cond_17

    .line 167
    :try_start_5
    iget-object v0, v1, Lcom/binance/android/nezha/plugin/login/LoginPlugin$onInvoked$1;->this$0:Lo/setRootAlpha;

    .line 14021
    iget-object v0, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_14

    goto :goto_f

    :cond_14
    const/4 v0, 0x0

    .line 167
    :goto_f
    invoke-interface {v0}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nezha/android/AppInfo;->getDetail()Lcom/nezha/android/resource/AppDetail;

    move-result-object v0

    if-nez v0, :cond_15

    .line 169
    iget-object v0, v1, Lcom/binance/android/nezha/plugin/login/LoginPlugin$onInvoked$1;->this$0:Lo/setRootAlpha;

    iget-object v2, v1, Lcom/binance/android/nezha/plugin/login/LoginPlugin$onInvoked$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    invoke-static {v0, v2}, Lo/setRootAlpha;->d(Lo/setRootAlpha;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    goto/16 :goto_11

    .line 170
    :cond_15
    invoke-virtual {v0}, Lcom/nezha/android/resource/AppDetail;->useHostAppLogin()Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v0, v1, Lcom/binance/android/nezha/plugin/login/LoginPlugin$onInvoked$1;->this$0:Lo/setRootAlpha;

    iget-object v2, v1, Lcom/binance/android/nezha/plugin/login/LoginPlugin$onInvoked$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    invoke-static {v0, v2}, Lo/setRootAlpha;->a(Lo/setRootAlpha;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    goto :goto_11

    .line 171
    :cond_16
    iget-object v2, v1, Lcom/binance/android/nezha/plugin/login/LoginPlugin$onInvoked$1;->this$0:Lo/setRootAlpha;

    iget-object v3, v1, Lcom/binance/android/nezha/plugin/login/LoginPlugin$onInvoked$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    invoke-static {v2, v3, v0}, Lo/setRootAlpha;->b(Lo/setRootAlpha;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lcom/nezha/android/resource/AppDetail;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_11

    :catchall_4
    move-exception v0

    const/4 v3, 0x0

    .line 174
    :try_start_6
    invoke-static {v0, v3, v5}, Lo/getOnConditionChanged;->a(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;I)V

    .line 175
    iget-object v0, v1, Lcom/binance/android/nezha/plugin/login/LoginPlugin$onInvoked$1;->this$0:Lo/setRootAlpha;

    iget-object v2, v1, Lcom/binance/android/nezha/plugin/login/LoginPlugin$onInvoked$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    invoke-static {v0, v2}, Lo/setRootAlpha;->d(Lo/setRootAlpha;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    goto :goto_11

    .line 164
    :cond_17
    iget-object v0, v1, Lcom/binance/android/nezha/plugin/login/LoginPlugin$onInvoked$1;->this$0:Lo/setRootAlpha;

    iget-object v2, v1, Lcom/binance/android/nezha/plugin/login/LoginPlugin$onInvoked$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    invoke-static {v0, v2}, Lo/setRootAlpha;->d(Lo/setRootAlpha;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_11

    .line 179
    :catch_0
    iget-object v0, v1, Lcom/binance/android/nezha/plugin/login/LoginPlugin$onInvoked$1;->this$0:Lo/setRootAlpha;

    iget-object v2, v1, Lcom/binance/android/nezha/plugin/login/LoginPlugin$onInvoked$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    invoke-static {v0, v2}, Lo/setRootAlpha;->d(Lo/setRootAlpha;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    goto :goto_11

    :cond_18
    move-object v3, v7

    .line 160
    const-string v0, "private-oauth"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 266
    :try_start_7
    iget-object v0, v1, Lcom/binance/android/nezha/plugin/login/LoginPlugin$onInvoked$1;->this$0:Lo/setRootAlpha;

    .line 15021
    iget-object v0, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_19

    move-object v7, v0

    goto :goto_10

    :cond_19
    move-object v7, v3

    .line 266
    :goto_10
    invoke-interface {v7}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nezha/android/AppInfo;->getDetail()Lcom/nezha/android/resource/AppDetail;

    move-result-object v0

    if-nez v0, :cond_1a

    .line 268
    iget-object v0, v1, Lcom/binance/android/nezha/plugin/login/LoginPlugin$onInvoked$1;->this$0:Lo/setRootAlpha;

    iget-object v2, v1, Lcom/binance/android/nezha/plugin/login/LoginPlugin$onInvoked$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    invoke-static {v0, v2}, Lo/setRootAlpha;->d(Lo/setRootAlpha;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    goto :goto_11

    .line 269
    :cond_1a
    iget-object v2, v1, Lcom/binance/android/nezha/plugin/login/LoginPlugin$onInvoked$1;->this$0:Lo/setRootAlpha;

    iget-object v3, v1, Lcom/binance/android/nezha/plugin/login/LoginPlugin$onInvoked$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    invoke-static {v2, v3, v0}, Lo/setRootAlpha;->b(Lo/setRootAlpha;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lcom/nezha/android/resource/AppDetail;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_11

    .line 272
    :catch_1
    iget-object v0, v1, Lcom/binance/android/nezha/plugin/login/LoginPlugin$onInvoked$1;->this$0:Lo/setRootAlpha;

    iget-object v2, v1, Lcom/binance/android/nezha/plugin/login/LoginPlugin$onInvoked$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    invoke-static {v0, v2}, Lo/setRootAlpha;->d(Lo/setRootAlpha;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    .line 276
    :cond_1b
    :goto_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
