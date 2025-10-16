.class public final Lcom/nezha/android/core/NezhaMPController$onRenderRestart$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setSelectResult;->c(Ljava/lang/String;)V
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
.field final synthetic $url:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lo/setSelectResult;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/setSelectResult;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/setSelectResult;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/core/NezhaMPController$onRenderRestart$2$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/core/NezhaMPController$onRenderRestart$2$1;->$url:Ljava/lang/String;

    iput-object p2, p0, Lcom/nezha/android/core/NezhaMPController$onRenderRestart$2$1;->this$0:Lo/setSelectResult;

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
    new-instance p1, Lcom/nezha/android/core/NezhaMPController$onRenderRestart$2$1;

    iget-object v0, p0, Lcom/nezha/android/core/NezhaMPController$onRenderRestart$2$1;->$url:Ljava/lang/String;

    iget-object v1, p0, Lcom/nezha/android/core/NezhaMPController$onRenderRestart$2$1;->this$0:Lo/setSelectResult;

    invoke-direct {p1, v0, v1, p2}, Lcom/nezha/android/core/NezhaMPController$onRenderRestart$2$1;-><init>(Ljava/lang/String;Lo/setSelectResult;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/nezha/android/core/NezhaMPController$onRenderRestart$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/core/NezhaMPController$onRenderRestart$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 649
    iget v0, p0, Lcom/nezha/android/core/NezhaMPController$onRenderRestart$2$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 651
    sget-object p1, Lo/Hilt_SpotFundsFragment;->a:Lo/Hilt_SpotFundsFragment;

    iget-object p1, p0, Lcom/nezha/android/core/NezhaMPController$onRenderRestart$2$1;->$url:Ljava/lang/String;

    iget-object v0, p0, Lcom/nezha/android/core/NezhaMPController$onRenderRestart$2$1;->this$0:Lo/setSelectResult;

    invoke-static {p1, v0}, Lo/Hilt_SpotFundsFragment;->d(Ljava/lang/String;Lo/setSelectResult;)Lcom/nezha/android/runtime/INavigate$RelaunchData;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/nezha/android/runtime/INavigate$PushData;

    goto :goto_0

    .line 652
    :cond_0
    iget-object p1, p0, Lcom/nezha/android/core/NezhaMPController$onRenderRestart$2$1;->this$0:Lo/setSelectResult;

    .line 653
    new-instance v10, Lcom/nezha/android/runtime/INavigate$PushData;

    invoke-static {p1}, Lo/setSelectResult;->h(Lo/setSelectResult;)Lcom/nezha/android/AppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nezha/android/AppInfo;->getIndexPath()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lo/rK;->d:Lo/rK;

    .line 3099
    iget-object v0, p1, Lo/setSelectResult;->f:Lcom/nezha/android/plugin/core/IPluginContext;

    .line 653
    invoke-static {p1}, Lo/setSelectResult;->h(Lo/setSelectResult;)Lcom/nezha/android/AppInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nezha/android/AppInfo;->getIndexPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lo/rK;->a(Lcom/nezha/android/plugin/core/IPluginContext;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7c

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/nezha/android/runtime/INavigate$PushData;-><init>(Ljava/lang/String;IZZZLjava/lang/String;Lcom/nezha/android/runtime/INavigate$RouteOption;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 654
    invoke-static {p1}, Lo/setSelectResult;->h(Lo/setSelectResult;)Lcom/nezha/android/AppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nezha/android/AppInfo;->getStartupInfo()Lcom/nezha/android/AppStartupInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nezha/android/AppStartupInfo;->getStartPageQuery()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/nezha/android/runtime/INavigate$PushData;->setQuery(Ljava/lang/String;)V

    .line 655
    invoke-static {p1}, Lo/setSelectResult;->h(Lo/setSelectResult;)Lcom/nezha/android/AppInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nezha/android/AppInfo;->getStartupInfo()Lcom/nezha/android/AppStartupInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nezha/android/AppStartupInfo;->getOriginStartPageQueryStr()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v10, p1}, Lcom/nezha/android/runtime/INavigate$PushData;->setOriginQuery(Ljava/lang/String;)V

    .line 656
    const-string p1, "appLaunch"

    invoke-virtual {v10, p1}, Lcom/nezha/android/runtime/INavigate$PushData;->setType(Ljava/lang/String;)V

    .line 657
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Lcom/nezha/android/runtime/INavigate$PushData;->setStartTime(J)V

    move-object p1, v10

    .line 661
    :goto_0
    iget-object v0, p0, Lcom/nezha/android/core/NezhaMPController$onRenderRestart$2$1;->this$0:Lo/setSelectResult;

    .line 4104
    iget-object v0, v0, Lo/setSelectResult;->r:Lo/FI;

    if-eqz v0, :cond_2

    .line 5237
    iget-object v1, v0, Lo/FI;->k:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1, p1}, Lo/FI;->d(Lcom/nezha/android/AppInfo;Lcom/nezha/android/runtime/INavigate$PushData;)V

    .line 662
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 649
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
