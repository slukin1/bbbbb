.class public final Lcom/prometheus/account/activities/touchid/util/BiometricPromptHelperV2$authenticate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/g0067g006700670067g;->d(Landroidx/fragment/app/FragmentActivity;Lo/g0067gggg0067;)V
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
.field final synthetic $activity:Landroidx/fragment/app/FragmentActivity;

.field final synthetic $callback:Lo/g0067gggg0067;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lo/g0067gggg0067;Landroidx/fragment/app/FragmentActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/g0067gggg0067;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/prometheus/account/activities/touchid/util/BiometricPromptHelperV2$authenticate$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/prometheus/account/activities/touchid/util/BiometricPromptHelperV2$authenticate$1;->$callback:Lo/g0067gggg0067;

    iput-object p2, p0, Lcom/prometheus/account/activities/touchid/util/BiometricPromptHelperV2$authenticate$1;->$activity:Landroidx/fragment/app/FragmentActivity;

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
    new-instance p1, Lcom/prometheus/account/activities/touchid/util/BiometricPromptHelperV2$authenticate$1;

    iget-object v0, p0, Lcom/prometheus/account/activities/touchid/util/BiometricPromptHelperV2$authenticate$1;->$callback:Lo/g0067gggg0067;

    iget-object v1, p0, Lcom/prometheus/account/activities/touchid/util/BiometricPromptHelperV2$authenticate$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p1, v0, v1, p2}, Lcom/prometheus/account/activities/touchid/util/BiometricPromptHelperV2$authenticate$1;-><init>(Lo/g0067gggg0067;Landroidx/fragment/app/FragmentActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/prometheus/account/activities/touchid/util/BiometricPromptHelperV2$authenticate$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/prometheus/account/activities/touchid/util/BiometricPromptHelperV2$authenticate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 57
    iget v1, p0, Lcom/prometheus/account/activities/touchid/util/BiometricPromptHelperV2$authenticate$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/prometheus/account/activities/touchid/util/BiometricPromptHelperV2$authenticate$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lo/handleOnBackCancelled$DropdropElements4;

    iget-object v0, p0, Lcom/prometheus/account/activities/touchid/util/BiometricPromptHelperV2$authenticate$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljavax/crypto/Cipher;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 59
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    invoke-static {p1}, Lo/setRequestProperties;->E(Lo/getSearchInputEditView;)Z

    move-result p1

    const-string v1, "touchId_change"

    const-string v4, " hasFingerprintChang:"

    const/4 v5, 0x0

    if-nez p1, :cond_3

    sget-object p1, Lo/g0067g006700670067g;->INSTANCE:Lo/g0067g006700670067g;

    invoke-static {p1}, Lo/g0067g006700670067g;->a(Lo/g0067g006700670067g;)Lo/ggg006700670067g;

    move-result-object p1

    invoke-virtual {p1}, Lo/ggg006700670067g;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 60
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    invoke-static {p1}, Lo/setRequestProperties;->E(Lo/getSearchInputEditView;)Z

    move-result p1

    sget-object v6, Lo/g0067g006700670067g;->INSTANCE:Lo/g0067g006700670067g;

    invoke-static {v6}, Lo/g0067g006700670067g;->a(Lo/g0067g006700670067g;)Lo/ggg006700670067g;

    move-result-object v6

    invoke-virtual {v6}, Lo/ggg006700670067g;->e()Z

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "\u6ca1\u6709\u5f00\u542f\u6307\u7eb9\u6570\u636e\u53d8\u5316\u76d1\u542c getIsFingetChangeEnable()"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    sget-object p1, Lo/g0067g006700670067g;->INSTANCE:Lo/g0067g006700670067g;

    invoke-static {p1}, Lo/g0067g006700670067g;->a(Lo/g0067g006700670067g;)Lo/ggg006700670067g;

    move-result-object p1

    invoke-virtual {p1}, Lo/ggg006700670067g;->d()V

    goto :goto_1

    .line 63
    :cond_3
    sget-object p1, Lo/g0067g006700670067g;->INSTANCE:Lo/g0067g006700670067g;

    invoke-static {p1}, Lo/g0067g006700670067g;->a(Lo/g0067g006700670067g;)Lo/ggg006700670067g;

    move-result-object p1

    invoke-virtual {p1, v5}, Lo/ggg006700670067g;->a(Z)V

    .line 65
    :goto_1
    sget-object p1, Lo/g0067g006700670067g;->INSTANCE:Lo/g0067g006700670067g;

    .line 3047
    invoke-static {}, Lo/g0067g006700670067g;->c()Lo/ggg006700670067g;

    move-result-object p1

    const/4 v6, 0x0

    invoke-virtual {p1, v3, v6}, Lo/ggg006700670067g;->a(ZLjavax/crypto/Cipher;)Z

    move-result p1

    .line 3048
    sget-object v7, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v7}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v7

    invoke-static {v7}, Lo/setRequestProperties;->E(Lo/getSearchInputEditView;)Z

    move-result v7

    if-eqz v7, :cond_5

    if-nez p1, :cond_4

    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    invoke-static {p1}, Lo/setRequestProperties;->I(Lo/getSearchInputEditView;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    const/4 v5, 0x1

    :cond_5
    if-eqz v5, :cond_6

    .line 3050
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    invoke-static {p1, v3}, Lo/setRequestProperties;->i(Lo/getSearchInputEditView;Z)V

    :cond_6
    if-eqz v5, :cond_7

    .line 67
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    .line 68
    invoke-static {p1}, Lo/setRequestProperties;->E(Lo/getSearchInputEditView;)Z

    move-result p1

    sget-object v2, Lo/g0067g006700670067g;->INSTANCE:Lo/g0067g006700670067g;

    invoke-static {v2}, Lo/g0067g006700670067g;->a(Lo/g0067g006700670067g;)Lo/ggg006700670067g;

    move-result-object v2

    invoke-virtual {v2}, Lo/ggg006700670067g;->e()Z

    move-result v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "getIsFingetChangeEnable()"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 66
    invoke-static {v1, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    invoke-static {p1, v3}, Lo/setRequestProperties;->i(Lo/getSearchInputEditView;Z)V

    .line 72
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    invoke-static {p1, v3}, Lo/setRequestProperties;->e(Lo/getSearchInputEditView;Z)V

    .line 73
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/prometheus/account/activities/touchid/util/BiometricPromptHelperV2$authenticate$1$1;

    iget-object v2, p0, Lcom/prometheus/account/activities/touchid/util/BiometricPromptHelperV2$authenticate$1;->$callback:Lo/g0067gggg0067;

    invoke-direct {v1, v2, v6}, Lcom/prometheus/account/activities/touchid/util/BiometricPromptHelperV2$authenticate$1$1;-><init>(Lo/g0067gggg0067;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v2, p0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, p0, Lcom/prometheus/account/activities/touchid/util/BiometricPromptHelperV2$authenticate$1;->label:I

    .line 4001
    invoke-static {p1, v1, v2}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_2

    .line 78
    :cond_7
    sget-object p1, Lo/g0067g006700670067g;->INSTANCE:Lo/g0067g006700670067g;

    invoke-static {p1}, Lo/g0067g006700670067g;->a(Lo/g0067g006700670067g;)Lo/ggg006700670067g;

    invoke-static {}, Lo/ggg006700670067g;->c()Ljavax/crypto/Cipher;

    move-result-object v11

    .line 80
    sget-object p1, Lo/g0067g006700670067g;->INSTANCE:Lo/g0067g006700670067g;

    invoke-static {p1}, Lo/g0067g006700670067g;->a(Lo/g0067g006700670067g;)Lo/ggg006700670067g;

    move-result-object p1

    invoke-virtual {p1, v3, v11}, Lo/ggg006700670067g;->a(ZLjavax/crypto/Cipher;)Z

    .line 82
    sget-object p1, Lo/g0067g006700670067g;->INSTANCE:Lo/g0067g006700670067g;

    invoke-static {p1}, Lo/g0067g006700670067g;->b(Lo/g0067g006700670067g;)Lo/handleOnBackCancelled$DropdropElements4;

    move-result-object v10

    .line 83
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/prometheus/account/activities/touchid/util/BiometricPromptHelperV2$authenticate$1$2;

    iget-object v8, p0, Lcom/prometheus/account/activities/touchid/util/BiometricPromptHelperV2$authenticate$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    iget-object v9, p0, Lcom/prometheus/account/activities/touchid/util/BiometricPromptHelperV2$authenticate$1;->$callback:Lo/g0067gggg0067;

    const/4 v12, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lcom/prometheus/account/activities/touchid/util/BiometricPromptHelperV2$authenticate$1$2;-><init>(Landroidx/fragment/app/FragmentActivity;Lo/g0067gggg0067;Lo/handleOnBackCancelled$DropdropElements4;Ljavax/crypto/Cipher;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v6, p0, Lcom/prometheus/account/activities/touchid/util/BiometricPromptHelperV2$authenticate$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/prometheus/account/activities/touchid/util/BiometricPromptHelperV2$authenticate$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/prometheus/account/activities/touchid/util/BiometricPromptHelperV2$authenticate$1;->label:I

    .line 5001
    invoke-static {p1, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    :goto_2
    return-object v0

    .line 101
    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
