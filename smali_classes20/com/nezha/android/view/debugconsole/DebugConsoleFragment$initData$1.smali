.class final Lcom/nezha/android/view/debugconsole/DebugConsoleFragment$initData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nezha/android/view/debugconsole/DebugConsoleFragment;
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
.field label:I

.field final synthetic this$0:Lcom/nezha/android/view/debugconsole/DebugConsoleFragment;


# direct methods
.method constructor <init>(Lcom/nezha/android/view/debugconsole/DebugConsoleFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nezha/android/view/debugconsole/DebugConsoleFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/view/debugconsole/DebugConsoleFragment$initData$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/view/debugconsole/DebugConsoleFragment$initData$1;->this$0:Lcom/nezha/android/view/debugconsole/DebugConsoleFragment;

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
    new-instance p1, Lcom/nezha/android/view/debugconsole/DebugConsoleFragment$initData$1;

    iget-object v0, p0, Lcom/nezha/android/view/debugconsole/DebugConsoleFragment$initData$1;->this$0:Lcom/nezha/android/view/debugconsole/DebugConsoleFragment;

    invoke-direct {p1, v0, p2}, Lcom/nezha/android/view/debugconsole/DebugConsoleFragment$initData$1;-><init>(Lcom/nezha/android/view/debugconsole/DebugConsoleFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/nezha/android/view/debugconsole/DebugConsoleFragment$initData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/view/debugconsole/DebugConsoleFragment$initData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 55
    iget v0, p0, Lcom/nezha/android/view/debugconsole/DebugConsoleFragment$initData$1;->label:I

    if-nez v0, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 56
    invoke-static {}, Lcom/nezha/android/view/debugconsole/DebugConsoleFragment;->e()Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/nezha/android/view/debugconsole/DebugConsoleFragment$initData$1;->this$0:Lcom/nezha/android/view/debugconsole/DebugConsoleFragment;

    invoke-static {v0}, Lcom/nezha/android/view/debugconsole/DebugConsoleFragment;->b(Lcom/nezha/android/view/debugconsole/DebugConsoleFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/nezha/android/view/debugconsole/DebugConsoleFragment$initData$1;->this$0:Lcom/nezha/android/view/debugconsole/DebugConsoleFragment;

    .line 57
    invoke-static {}, Lcom/nezha/android/view/debugconsole/DebugConsoleFragment;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nezha/android/view/debugconsole/DebugConsoleFragment;->b(Lcom/nezha/android/view/debugconsole/DebugConsoleFragment;Ljava/lang/String;)Lcom/nezha/android/view/debugconsole/ConsoleFragment;

    move-result-object v1

    .line 58
    invoke-static {}, Lcom/nezha/android/view/debugconsole/DebugConsoleFragment;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/nezha/android/view/debugconsole/DebugConsoleFragment;->b(Lcom/nezha/android/view/debugconsole/DebugConsoleFragment;Ljava/lang/String;)Lcom/nezha/android/view/debugconsole/ConsoleFragment;

    move-result-object v2

    .line 59
    invoke-static {}, Lcom/nezha/android/view/debugconsole/DebugConsoleFragment;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/nezha/android/view/debugconsole/DebugConsoleFragment;->b(Lcom/nezha/android/view/debugconsole/DebugConsoleFragment;Ljava/lang/String;)Lcom/nezha/android/view/debugconsole/ConsoleFragment;

    move-result-object v3

    .line 60
    invoke-static {}, Lcom/nezha/android/view/debugconsole/DebugConsoleFragment;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/nezha/android/view/debugconsole/DebugConsoleFragment;->b(Lcom/nezha/android/view/debugconsole/DebugConsoleFragment;Ljava/lang/String;)Lcom/nezha/android/view/debugconsole/ConsoleFragment;

    move-result-object v4

    .line 61
    invoke-static {}, Lcom/nezha/android/view/debugconsole/DebugConsoleFragment;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/nezha/android/view/debugconsole/DebugConsoleFragment;->b(Lcom/nezha/android/view/debugconsole/DebugConsoleFragment;Ljava/lang/String;)Lcom/nezha/android/view/debugconsole/ConsoleFragment;

    move-result-object v0

    .line 62
    check-cast p1, Ljava/lang/Iterable;

    .line 254
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/AssetsAnalysisDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault1;

    .line 3006
    iget-object v6, v5, Lo/AssetsAnalysisDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault1;->c:Ljava/lang/String;

    .line 4008
    sget-object v7, Lo/AssetsAnalysisDataComponentassembleAssetsAnalysisUI1;->c:Ljava/lang/String;

    .line 64
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    if-eqz v3, :cond_4

    .line 5006
    iget-object v6, v5, Lo/AssetsAnalysisDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault1;->d:Ljava/lang/String;

    .line 6048
    iget-object v7, v3, Lcom/nezha/android/view/debugconsole/ConsoleFragment;->channel:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v7, v6}, Lkotlinx/coroutines/channels/Channel;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 7010
    :cond_1
    sget-object v7, Lo/AssetsAnalysisDataComponentassembleAssetsAnalysisUI1;->a:Ljava/lang/String;

    .line 65
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    if-eqz v4, :cond_4

    .line 8006
    iget-object v6, v5, Lo/AssetsAnalysisDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault1;->d:Ljava/lang/String;

    .line 9048
    iget-object v7, v4, Lcom/nezha/android/view/debugconsole/ConsoleFragment;->channel:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v7, v6}, Lkotlinx/coroutines/channels/Channel;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10007
    :cond_2
    sget-object v7, Lo/AssetsAnalysisDataComponentassembleAssetsAnalysisUI1;->b:Ljava/lang/String;

    .line 66
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    if-eqz v0, :cond_4

    .line 11006
    iget-object v6, v5, Lo/AssetsAnalysisDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault1;->d:Ljava/lang/String;

    .line 12048
    iget-object v7, v0, Lcom/nezha/android/view/debugconsole/ConsoleFragment;->channel:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v7, v6}, Lkotlinx/coroutines/channels/Channel;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 13009
    :cond_3
    sget-object v7, Lo/AssetsAnalysisDataComponentassembleAssetsAnalysisUI1;->d:Ljava/lang/String;

    .line 67
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    if-eqz v2, :cond_4

    .line 14006
    iget-object v6, v5, Lo/AssetsAnalysisDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault1;->d:Ljava/lang/String;

    .line 15048
    iget-object v7, v2, Lcom/nezha/android/view/debugconsole/ConsoleFragment;->channel:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v7, v6}, Lkotlinx/coroutines/channels/Channel;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    if-eqz v1, :cond_0

    .line 16006
    iget-object v5, v5, Lo/AssetsAnalysisDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault1;->d:Ljava/lang/String;

    .line 17048
    iget-object v6, v1, Lcom/nezha/android/view/debugconsole/ConsoleFragment;->channel:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v6, v5}, Lkotlinx/coroutines/channels/Channel;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 72
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 55
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
