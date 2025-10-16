.class final Lcom/nezha/android/plugin/LoadScriptPlugin$loadToRender$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nezha/android/plugin/LoadScriptPlugin;
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
.field final synthetic $id:Ljava/lang/String;

.field final synthetic $originPath:Ljava/lang/String;

.field final synthetic $path:Ljava/lang/String;

.field final synthetic $renderId:I

.field final synthetic $timeout:J

.field final synthetic $webResourceResponse:Landroid/webkit/WebResourceResponse;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/nezha/android/plugin/LoadScriptPlugin;


# direct methods
.method constructor <init>(JLcom/nezha/android/plugin/LoadScriptPlugin;Ljava/lang/String;ILandroid/webkit/WebResourceResponse;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/nezha/android/plugin/LoadScriptPlugin;",
            "Ljava/lang/String;",
            "I",
            "Landroid/webkit/WebResourceResponse;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/plugin/LoadScriptPlugin$loadToRender$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-wide p1, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$loadToRender$2;->$timeout:J

    iput-object p3, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$loadToRender$2;->this$0:Lcom/nezha/android/plugin/LoadScriptPlugin;

    iput-object p4, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$loadToRender$2;->$id:Ljava/lang/String;

    iput p5, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$loadToRender$2;->$renderId:I

    iput-object p6, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$loadToRender$2;->$webResourceResponse:Landroid/webkit/WebResourceResponse;

    iput-object p7, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$loadToRender$2;->$path:Ljava/lang/String;

    iput-object p8, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$loadToRender$2;->$originPath:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance p1, Lcom/nezha/android/plugin/LoadScriptPlugin$loadToRender$2;

    iget-wide v1, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$loadToRender$2;->$timeout:J

    iget-object v3, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$loadToRender$2;->this$0:Lcom/nezha/android/plugin/LoadScriptPlugin;

    iget-object v4, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$loadToRender$2;->$id:Ljava/lang/String;

    iget v5, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$loadToRender$2;->$renderId:I

    iget-object v6, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$loadToRender$2;->$webResourceResponse:Landroid/webkit/WebResourceResponse;

    iget-object v7, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$loadToRender$2;->$path:Ljava/lang/String;

    iget-object v8, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$loadToRender$2;->$originPath:Ljava/lang/String;

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/nezha/android/plugin/LoadScriptPlugin$loadToRender$2;-><init>(JLcom/nezha/android/plugin/LoadScriptPlugin;Ljava/lang/String;ILandroid/webkit/WebResourceResponse;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/nezha/android/plugin/LoadScriptPlugin$loadToRender$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/plugin/LoadScriptPlugin$loadToRender$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 556
    iget v1, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$loadToRender$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$loadToRender$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 558
    :try_start_1
    iget-wide v4, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$loadToRender$2;->$timeout:J

    new-instance p1, Lcom/nezha/android/plugin/LoadScriptPlugin$loadToRender$2$1;

    iget-object v7, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$loadToRender$2;->this$0:Lcom/nezha/android/plugin/LoadScriptPlugin;

    iget-object v8, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$loadToRender$2;->$id:Ljava/lang/String;

    iget v9, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$loadToRender$2;->$renderId:I

    iget-object v10, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$loadToRender$2;->$webResourceResponse:Landroid/webkit/WebResourceResponse;

    iget-object v11, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$loadToRender$2;->$path:Ljava/lang/String;

    iget-object v12, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$loadToRender$2;->$originPath:Ljava/lang/String;

    const/4 v13, 0x0

    move-object v6, p1

    invoke-direct/range {v6 .. v13}, Lcom/nezha/android/plugin/LoadScriptPlugin$loadToRender$2$1;-><init>(Lcom/nezha/android/plugin/LoadScriptPlugin;Ljava/lang/String;ILandroid/webkit/WebResourceResponse;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$loadToRender$2;->label:I

    invoke-static {v4, v5, p1, v1}, Lo/invokeSuspendlambda4lambda3;->d(JLkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_3

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v6, p1

    .line 562
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/nezha/android/plugin/LoadScriptPlugin$loadToRender$2$2;

    iget-object v4, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$loadToRender$2;->this$0:Lcom/nezha/android/plugin/LoadScriptPlugin;

    iget v5, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$loadToRender$2;->$renderId:I

    iget-object v7, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$loadToRender$2;->$id:Ljava/lang/String;

    iget-object v8, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$loadToRender$2;->$path:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/nezha/android/plugin/LoadScriptPlugin$loadToRender$2$2;-><init>(Lcom/nezha/android/plugin/LoadScriptPlugin;ILjava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$loadToRender$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$loadToRender$2;->label:I

    .line 3001
    invoke-static {p1, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    :goto_0
    return-object v0

    .line 581
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
