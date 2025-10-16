.class public final Lcom/buw/mpp/pluginv2/handler/ScanActionHandler$handle$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getDirectConfirmCallBack;->e(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
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
.field final synthetic $pluginContext:Lcom/nezha/android/plugin/core/IPluginContext;

.field final synthetic $request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lcom/nezha/android/plugin/core/IPluginContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
            "Lcom/nezha/android/plugin/core/IPluginContext;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/buw/mpp/pluginv2/handler/ScanActionHandler$handle$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/buw/mpp/pluginv2/handler/ScanActionHandler$handle$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iput-object p2, p0, Lcom/buw/mpp/pluginv2/handler/ScanActionHandler$handle$1;->$pluginContext:Lcom/nezha/android/plugin/core/IPluginContext;

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
    new-instance p1, Lcom/buw/mpp/pluginv2/handler/ScanActionHandler$handle$1;

    iget-object v0, p0, Lcom/buw/mpp/pluginv2/handler/ScanActionHandler$handle$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iget-object v1, p0, Lcom/buw/mpp/pluginv2/handler/ScanActionHandler$handle$1;->$pluginContext:Lcom/nezha/android/plugin/core/IPluginContext;

    invoke-direct {p1, v0, v1, p2}, Lcom/buw/mpp/pluginv2/handler/ScanActionHandler$handle$1;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lcom/nezha/android/plugin/core/IPluginContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/buw/mpp/pluginv2/handler/ScanActionHandler$handle$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/buw/mpp/pluginv2/handler/ScanActionHandler$handle$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    iget v1, p0, Lcom/buw/mpp/pluginv2/handler/ScanActionHandler$handle$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/buw/mpp/pluginv2/handler/ScanActionHandler$handle$1;->L$2:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    iget-object v0, p0, Lcom/buw/mpp/pluginv2/handler/ScanActionHandler$handle$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lo/verify;

    iget-object v0, p0, Lcom/buw/mpp/pluginv2/handler/ScanActionHandler$handle$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/getDirectConfirmCallBack$DropdropElements4;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/buw/mpp/pluginv2/handler/ScanActionHandler$handle$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/verify;

    iget-object v1, p0, Lcom/buw/mpp/pluginv2/handler/ScanActionHandler$handle$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/getDirectConfirmCallBack$DropdropElements4;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 38
    sget-object p1, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object p1

    iget-object v1, p0, Lcom/buw/mpp/pluginv2/handler/ScanActionHandler$handle$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    invoke-virtual {v1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v1

    .line 61
    const-class v5, Lo/getDirectConfirmCallBack$DropdropElements4;

    invoke-virtual {p1, v1, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 38
    check-cast p1, Lo/getDirectConfirmCallBack$DropdropElements4;

    .line 39
    sget-object v1, Lo/verify;->Companion:Lo/verify$Companion;

    invoke-virtual {p1}, Lo/getDirectConfirmCallBack$DropdropElements4;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v4, v3, v4}, Lo/verify$Companion;->c$default(Lo/verify$Companion;Ljava/lang/String;Lo/HttpListener;ILjava/lang/Object;)Lo/verify;

    move-result-object p1

    .line 40
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/buw/mpp/pluginv2/handler/ScanActionHandler$handle$1$deepLinkUri$1;

    invoke-direct {v5, p1, v4}, Lcom/buw/mpp/pluginv2/handler/ScanActionHandler$handle$1$deepLinkUri$1;-><init>(Lo/verify;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v4, p0, Lcom/buw/mpp/pluginv2/handler/ScanActionHandler$handle$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/buw/mpp/pluginv2/handler/ScanActionHandler$handle$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/buw/mpp/pluginv2/handler/ScanActionHandler$handle$1;->label:I

    .line 3001
    invoke-static {v1, v5, p1}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_4

    .line 37
    :goto_0
    check-cast p1, Landroid/net/Uri;

    .line 44
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/buw/mpp/pluginv2/handler/ScanActionHandler$handle$1$1;

    iget-object v5, p0, Lcom/buw/mpp/pluginv2/handler/ScanActionHandler$handle$1;->$pluginContext:Lcom/nezha/android/plugin/core/IPluginContext;

    invoke-direct {v2, p1, v5, v4}, Lcom/buw/mpp/pluginv2/handler/ScanActionHandler$handle$1$1;-><init>(Landroid/net/Uri;Lcom/nezha/android/plugin/core/IPluginContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v4, p0, Lcom/buw/mpp/pluginv2/handler/ScanActionHandler$handle$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/buw/mpp/pluginv2/handler/ScanActionHandler$handle$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/buw/mpp/pluginv2/handler/ScanActionHandler$handle$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/buw/mpp/pluginv2/handler/ScanActionHandler$handle$1;->label:I

    .line 4001
    invoke-static {v1, v2, p1}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    .line 50
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    :goto_2
    return-object v0
.end method
