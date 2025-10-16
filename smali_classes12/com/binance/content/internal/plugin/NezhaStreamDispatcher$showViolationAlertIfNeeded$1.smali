.class public final Lcom/binance/content/internal/plugin/NezhaStreamDispatcher$showViolationAlertIfNeeded$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getAuthorIsOfficial;->j(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
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

.field final synthetic $showViolationAlertIfNeeded:Lo/GCMsgSendUIComponentreSendFileMsg11;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/GCMsgSendUIComponentreSendFileMsg11;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nezha/android/plugin/core/IPluginContext;",
            "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
            "Lo/GCMsgSendUIComponentreSendFileMsg11;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/plugin/NezhaStreamDispatcher$showViolationAlertIfNeeded$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/plugin/NezhaStreamDispatcher$showViolationAlertIfNeeded$1;->$pluginContext:Lcom/nezha/android/plugin/core/IPluginContext;

    iput-object p2, p0, Lcom/binance/content/internal/plugin/NezhaStreamDispatcher$showViolationAlertIfNeeded$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iput-object p3, p0, Lcom/binance/content/internal/plugin/NezhaStreamDispatcher$showViolationAlertIfNeeded$1;->$showViolationAlertIfNeeded:Lo/GCMsgSendUIComponentreSendFileMsg11;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/content/internal/plugin/NezhaStreamDispatcher$showViolationAlertIfNeeded$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/plugin/NezhaStreamDispatcher$showViolationAlertIfNeeded$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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
    new-instance p1, Lcom/binance/content/internal/plugin/NezhaStreamDispatcher$showViolationAlertIfNeeded$1;

    iget-object v0, p0, Lcom/binance/content/internal/plugin/NezhaStreamDispatcher$showViolationAlertIfNeeded$1;->$pluginContext:Lcom/nezha/android/plugin/core/IPluginContext;

    iget-object v1, p0, Lcom/binance/content/internal/plugin/NezhaStreamDispatcher$showViolationAlertIfNeeded$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iget-object v2, p0, Lcom/binance/content/internal/plugin/NezhaStreamDispatcher$showViolationAlertIfNeeded$1;->$showViolationAlertIfNeeded:Lo/GCMsgSendUIComponentreSendFileMsg11;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/binance/content/internal/plugin/NezhaStreamDispatcher$showViolationAlertIfNeeded$1;-><init>(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/GCMsgSendUIComponentreSendFileMsg11;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/plugin/NezhaStreamDispatcher$showViolationAlertIfNeeded$1;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 899
    iget v1, p0, Lcom/binance/content/internal/plugin/NezhaStreamDispatcher$showViolationAlertIfNeeded$1;->label:I

    const-string v2, "fail"

    const-string v3, "result"

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 7020
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v4, :cond_0

    .line 899
    iget-object v0, p0, Lcom/binance/content/internal/plugin/NezhaStreamDispatcher$showViolationAlertIfNeeded$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/binance/content/data/ContentUser;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/binance/content/internal/plugin/NezhaStreamDispatcher$showViolationAlertIfNeeded$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/ContentComposeBottomSheetsetupView1111131res22;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 901
    :try_start_2
    iget-object p1, p0, Lcom/binance/content/internal/plugin/NezhaStreamDispatcher$showViolationAlertIfNeeded$1;->$pluginContext:Lcom/nezha/android/plugin/core/IPluginContext;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1502
    :try_start_3
    sget-object v1, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v1, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 901
    invoke-interface {p1}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/ContentCommunityFragmentspecialinlinedviewModelsdefault3;->c(Landroid/content/Context;)Lcom/binance/content/repo/ContentApiService;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/binance/content/repo/ContentApiService;->getFeedRepository()Lo/ContentDataFactFragmentrefresh1;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    .line 3020
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 901
    iput-object v5, p0, Lcom/binance/content/internal/plugin/NezhaStreamDispatcher$showViolationAlertIfNeeded$1;->L$0:Ljava/lang/Object;

    iput v1, p0, Lcom/binance/content/internal/plugin/NezhaStreamDispatcher$showViolationAlertIfNeeded$1;->I$0:I

    iput v1, p0, Lcom/binance/content/internal/plugin/NezhaStreamDispatcher$showViolationAlertIfNeeded$1;->I$1:I

    iput v6, p0, Lcom/binance/content/internal/plugin/NezhaStreamDispatcher$showViolationAlertIfNeeded$1;->label:I

    invoke-static {p1, v8, v7, v7, p0}, Lo/ContentDataFactFragmentsetUpViews5;->c(Lo/ContentDataFactFragmentrefresh1;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_4

    :goto_0
    check-cast p1, Lcom/binance/content/data/ContentUser;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    :cond_3
    move-object p1, v5

    .line 907
    :goto_1
    :try_start_4
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v6, Lcom/binance/content/internal/plugin/NezhaStreamDispatcher$showViolationAlertIfNeeded$1$failBanStatusCheck$1;

    iget-object v8, p0, Lcom/binance/content/internal/plugin/NezhaStreamDispatcher$showViolationAlertIfNeeded$1;->$pluginContext:Lcom/nezha/android/plugin/core/IPluginContext;

    iget-object v9, p0, Lcom/binance/content/internal/plugin/NezhaStreamDispatcher$showViolationAlertIfNeeded$1;->$showViolationAlertIfNeeded:Lo/GCMsgSendUIComponentreSendFileMsg11;

    invoke-direct {v6, p1, v8, v9, v5}, Lcom/binance/content/internal/plugin/NezhaStreamDispatcher$showViolationAlertIfNeeded$1$failBanStatusCheck$1;-><init>(Lcom/binance/content/data/ContentUser;Lcom/nezha/android/plugin/core/IPluginContext;Lo/GCMsgSendUIComponentreSendFileMsg11;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, p0, Lcom/binance/content/internal/plugin/NezhaStreamDispatcher$showViolationAlertIfNeeded$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/binance/content/internal/plugin/NezhaStreamDispatcher$showViolationAlertIfNeeded$1;->label:I

    .line 6001
    invoke-static {v1, v6, p1}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :cond_4
    return-object v0

    .line 899
    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 910
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz p1, :cond_6

    move-object p1, v2

    goto :goto_3

    :cond_6
    const-string p1, "pass"

    .line 911
    :goto_3
    :try_start_5
    iget-object v0, p0, Lcom/binance/content/internal/plugin/NezhaStreamDispatcher$showViolationAlertIfNeeded$1;->$pluginContext:Lcom/nezha/android/plugin/core/IPluginContext;

    .line 912
    new-instance v1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    .line 913
    iget-object v5, p0, Lcom/binance/content/internal/plugin/NezhaStreamDispatcher$showViolationAlertIfNeeded$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    new-instance v6, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    .line 914
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 8026
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 9072
    invoke-static {p1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 913
    invoke-direct {v6, p1}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c

    const/4 v11, 0x0

    move-object v4, v1

    .line 912
    invoke-direct/range {v4 .. v11}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 911
    invoke-interface {v0, v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_4

    .line 919
    :catch_0
    iget-object p1, p0, Lcom/binance/content/internal/plugin/NezhaStreamDispatcher$showViolationAlertIfNeeded$1;->$pluginContext:Lcom/nezha/android/plugin/core/IPluginContext;

    .line 921
    iget-object v5, p0, Lcom/binance/content/internal/plugin/NezhaStreamDispatcher$showViolationAlertIfNeeded$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    .line 922
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 10026
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 11072
    invoke-static {v0}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 921
    new-instance v6, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    invoke-direct {v6, v0}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;-><init>(Ljava/lang/String;)V

    .line 920
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c

    const/4 v11, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 919
    invoke-interface {p1, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 927
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
