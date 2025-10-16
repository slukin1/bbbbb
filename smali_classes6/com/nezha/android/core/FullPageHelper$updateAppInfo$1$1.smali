.class public final Lcom/nezha/android/core/FullPageHelper$updateAppInfo$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getEarnHistoryViewModel;->a(Lcom/nezha/android/AppInfo;Lcom/nezha/android/activity/NezhaRootActivity;)V
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
.field final synthetic $activity:Lcom/nezha/android/activity/NezhaRootActivity;

.field final synthetic $appInfo:Lcom/nezha/android/AppInfo;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/nezha/android/AppInfo;Lcom/nezha/android/activity/NezhaRootActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nezha/android/AppInfo;",
            "Lcom/nezha/android/activity/NezhaRootActivity;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/core/FullPageHelper$updateAppInfo$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/core/FullPageHelper$updateAppInfo$1$1;->$appInfo:Lcom/nezha/android/AppInfo;

    iput-object p2, p0, Lcom/nezha/android/core/FullPageHelper$updateAppInfo$1$1;->$activity:Lcom/nezha/android/activity/NezhaRootActivity;

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
    new-instance p1, Lcom/nezha/android/core/FullPageHelper$updateAppInfo$1$1;

    iget-object v0, p0, Lcom/nezha/android/core/FullPageHelper$updateAppInfo$1$1;->$appInfo:Lcom/nezha/android/AppInfo;

    iget-object v1, p0, Lcom/nezha/android/core/FullPageHelper$updateAppInfo$1$1;->$activity:Lcom/nezha/android/activity/NezhaRootActivity;

    invoke-direct {p1, v0, v1, p2}, Lcom/nezha/android/core/FullPageHelper$updateAppInfo$1$1;-><init>(Lcom/nezha/android/AppInfo;Lcom/nezha/android/activity/NezhaRootActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/nezha/android/core/FullPageHelper$updateAppInfo$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/core/FullPageHelper$updateAppInfo$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 26
    iget v1, p0, Lcom/nezha/android/core/FullPageHelper$updateAppInfo$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/nezha/android/core/FullPageHelper$updateAppInfo$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/nezha/android/AppInfo;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lcom/nezha/android/core/FullPageHelper$updateAppInfo$1$1;->$appInfo:Lcom/nezha/android/AppInfo;

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/nezha/android/core/FullPageHelper$updateAppInfo$1$1;->$activity:Lcom/nezha/android/activity/NezhaRootActivity;

    .line 28
    invoke-virtual {v1}, Lcom/nezha/android/activity/NezhaRootActivity;->o()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 29
    invoke-virtual {p1}, Lcom/nezha/android/AppInfo;->getName()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p1}, Lcom/nezha/android/AppInfo;->getAvatar()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_2

    invoke-static {v3}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 30
    new-instance v3, Lcom/nezha/android/core/FullPageHelper$updateAppInfo$1$1$1$1;

    const/4 v4, 0x0

    invoke-direct {v3, v1, p1, v4}, Lcom/nezha/android/core/FullPageHelper$updateAppInfo$1$1$1$1;-><init>(Lcom/nezha/android/activity/NezhaRootActivity;Lcom/nezha/android/AppInfo;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 4052
    new-instance v5, Lo/WCDelegateonSessionProposal1;

    invoke-direct {v5, v3}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 42
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    .line 5001
    invoke-static {v5, v3}, Lo/onPairingExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 43
    new-instance v5, Lcom/nezha/android/core/FullPageHelper$updateAppInfo$1$1$DropdropElements3;

    invoke-direct {v5, v1, p1}, Lcom/nezha/android/core/FullPageHelper$updateAppInfo$1$1$DropdropElements3;-><init>(Lcom/nezha/android/activity/NezhaRootActivity;Lcom/nezha/android/AppInfo;)V

    check-cast v5, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iput-object v4, p0, Lcom/nezha/android/core/FullPageHelper$updateAppInfo$1$1;->L$0:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/nezha/android/core/FullPageHelper$updateAppInfo$1$1;->I$0:I

    iput v2, p0, Lcom/nezha/android/core/FullPageHelper$updateAppInfo$1$1;->label:I

    invoke-interface {v3, v5, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 53
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
