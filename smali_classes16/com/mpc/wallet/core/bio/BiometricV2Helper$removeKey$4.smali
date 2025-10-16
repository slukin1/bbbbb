.class public final Lcom/mpc/wallet/core/bio/BiometricV2Helper$removeKey$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/decodeBoolList;->d(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
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
.field final synthetic $activity:Landroidx/fragment/app/FragmentActivity;

.field final synthetic $keyAliasList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/mpc/wallet/core/bio/BiometricV2Helper$removeKey$4;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/mpc/wallet/core/bio/BiometricV2Helper$removeKey$4;->$activity:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/mpc/wallet/core/bio/BiometricV2Helper$removeKey$4;->$keyAliasList:Ljava/util/List;

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
    new-instance v0, Lcom/mpc/wallet/core/bio/BiometricV2Helper$removeKey$4;

    iget-object v1, p0, Lcom/mpc/wallet/core/bio/BiometricV2Helper$removeKey$4;->$activity:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lcom/mpc/wallet/core/bio/BiometricV2Helper$removeKey$4;->$keyAliasList:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Lcom/mpc/wallet/core/bio/BiometricV2Helper$removeKey$4;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/mpc/wallet/core/bio/BiometricV2Helper$removeKey$4;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/mpc/wallet/core/bio/BiometricV2Helper$removeKey$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mpc/wallet/core/bio/BiometricV2Helper$removeKey$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/mpc/wallet/core/bio/BiometricV2Helper$removeKey$4;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 222
    iget v2, p0, Lcom/mpc/wallet/core/bio/BiometricV2Helper$removeKey$4;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/mpc/wallet/core/bio/BiometricV2Helper$removeKey$4;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, p0, Lcom/mpc/wallet/core/bio/BiometricV2Helper$removeKey$4;->L$1:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 223
    iget-object p1, p0, Lcom/mpc/wallet/core/bio/BiometricV2Helper$removeKey$4;->$activity:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lcom/mpc/wallet/core/bio/BiometricV2Helper$removeKey$4;->$keyAliasList:Ljava/util/List;

    iput-object v0, p0, Lcom/mpc/wallet/core/bio/BiometricV2Helper$removeKey$4;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/mpc/wallet/core/bio/BiometricV2Helper$removeKey$4;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lcom/mpc/wallet/core/bio/BiometricV2Helper$removeKey$4;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/mpc/wallet/core/bio/BiometricV2Helper$removeKey$4;->label:I

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    new-instance v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork2;

    invoke-static {v3}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object v3

    invoke-direct {v4, v3}, Lo/WalletNecessaryDataHelperfetchActiveNetwork2;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v3, v4

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 225
    :try_start_0
    sget-object v5, Lo/decodeBoolList;->INSTANCE:Lo/decodeBoolList;

    move-object v6, p1

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v5, v6}, Lo/decodeBoolList;->b(Landroid/content/Context;)I

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-nez v5, :cond_2

    .line 227
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v5

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    new-instance v8, Lcom/mpc/wallet/core/bio/BiometricV2Helper$removeKey$4$1$1;

    invoke-direct {v8, p1, v2, v3, v7}, Lcom/mpc/wallet/core/bio/BiometricV2Helper$removeKey$4$1$1;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 3001
    invoke-static {v0, v5, v7, v8, v6}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 246
    :cond_2
    new-instance v0, Lcom/mpc/wallet/core/bio/BiometricV2Helper$removeKey$4$DemoFundsParentComponent;

    invoke-direct {v0, p1}, Lcom/mpc/wallet/core/bio/BiometricV2Helper$removeKey$4$DemoFundsParentComponent;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, Lo/setNextHourInterest;->a(Ljava/lang/Runnable;)V

    .line 251
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Lcom/mpc/wallet/core/kms/KMSException;

    const-string v0, "Biometric not support"

    invoke-direct {p1, v0, v7, v6, v7}, Lcom/mpc/wallet/core/kms/KMSException;-><init>(Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v3, p1}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 255
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v3, p1}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    .line 223
    :goto_0
    invoke-virtual {v4}, Lo/WalletNecessaryDataHelperfetchActiveNetwork2;->a()Ljava/lang/Object;

    move-result-object p1

    .line 4057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    return-object p1
.end method
