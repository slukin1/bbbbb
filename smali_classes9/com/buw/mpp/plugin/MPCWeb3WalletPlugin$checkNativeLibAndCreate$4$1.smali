.class public final Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$checkNativeLibAndCreate$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;->c(Lkotlin/jvm/functions/Function0;)V
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
.field label:I

.field final synthetic this$0:Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;


# direct methods
.method public constructor <init>(Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$checkNativeLibAndCreate$4$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$checkNativeLibAndCreate$4$1;->this$0:Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic d(Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 1704
    invoke-static {p0, v0}, Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;->a(Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;Z)V

    .line 1705
    sget-object p0, Lo/TokenBindingUnsupportedTokenBindingStatusException;->INSTANCE:Lo/TokenBindingUnsupportedTokenBindingStatusException;

    const/4 p0, 0x1

    invoke-static {p0}, Lo/TokenBindingUnsupportedTokenBindingStatusException;->b(Z)V

    .line 1706
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 2702
    invoke-static {p0, v0}, Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;->a(Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;Z)V

    .line 2703
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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
    new-instance p1, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$checkNativeLibAndCreate$4$1;

    iget-object v0, p0, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$checkNativeLibAndCreate$4$1;->this$0:Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;

    invoke-direct {p1, v0, p2}, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$checkNativeLibAndCreate$4$1;-><init>(Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 3000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$checkNativeLibAndCreate$4$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$checkNativeLibAndCreate$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 4057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 699
    iget v0, p0, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$checkNativeLibAndCreate$4$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 700
    iget-object p1, p0, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$checkNativeLibAndCreate$4$1;->this$0:Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;

    .line 5021
    iget-object v0, p1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 700
    :goto_0
    invoke-interface {v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lo/OcbsAlertCreateViewModelfetchPaymentMethods1;

    iget-object v2, p0, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$checkNativeLibAndCreate$4$1;->this$0:Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;

    invoke-direct {v1, v2}, Lo/OcbsAlertCreateViewModelfetchPaymentMethods1;-><init>(Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;)V

    new-instance v2, Lo/OcbsAlertCreateViewModelhandlePaymentMethodsForBuy1;

    iget-object v3, p0, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$checkNativeLibAndCreate$4$1;->this$0:Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;

    invoke-direct {v2, v3}, Lo/OcbsAlertCreateViewModelhandlePaymentMethodsForBuy1;-><init>(Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;)V

    invoke-virtual {p1, v0, v1, v2}, Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;->c(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 707
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 699
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
