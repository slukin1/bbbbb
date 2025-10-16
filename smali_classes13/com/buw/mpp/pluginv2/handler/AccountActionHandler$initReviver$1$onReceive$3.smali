.class final Lcom/buw/mpp/pluginv2/handler/AccountActionHandler$initReviver$1$onReceive$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/buw/mpp/pluginv2/handler/AccountActionHandler$initReviver$1;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
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
.field final synthetic $intent:Landroid/content/Intent;

.field final synthetic $pluginContext:Lcom/nezha/android/plugin/core/IPluginContext;

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Intent;Lcom/nezha/android/plugin/core/IPluginContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lcom/nezha/android/plugin/core/IPluginContext;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/buw/mpp/pluginv2/handler/AccountActionHandler$initReviver$1$onReceive$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/buw/mpp/pluginv2/handler/AccountActionHandler$initReviver$1$onReceive$3;->$intent:Landroid/content/Intent;

    iput-object p2, p0, Lcom/buw/mpp/pluginv2/handler/AccountActionHandler$initReviver$1$onReceive$3;->$pluginContext:Lcom/nezha/android/plugin/core/IPluginContext;

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
    new-instance p1, Lcom/buw/mpp/pluginv2/handler/AccountActionHandler$initReviver$1$onReceive$3;

    iget-object v0, p0, Lcom/buw/mpp/pluginv2/handler/AccountActionHandler$initReviver$1$onReceive$3;->$intent:Landroid/content/Intent;

    iget-object v1, p0, Lcom/buw/mpp/pluginv2/handler/AccountActionHandler$initReviver$1$onReceive$3;->$pluginContext:Lcom/nezha/android/plugin/core/IPluginContext;

    invoke-direct {p1, v0, v1, p2}, Lcom/buw/mpp/pluginv2/handler/AccountActionHandler$initReviver$1$onReceive$3;-><init>(Landroid/content/Intent;Lcom/nezha/android/plugin/core/IPluginContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/buw/mpp/pluginv2/handler/AccountActionHandler$initReviver$1$onReceive$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/buw/mpp/pluginv2/handler/AccountActionHandler$initReviver$1$onReceive$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 356
    iget v0, p0, Lcom/buw/mpp/pluginv2/handler/AccountActionHandler$initReviver$1$onReceive$3;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 357
    iget-object p1, p0, Lcom/buw/mpp/pluginv2/handler/AccountActionHandler$initReviver$1$onReceive$3;->$intent:Landroid/content/Intent;

    const-string v0, "wallet_is_private_key"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 358
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "remove wallet isPrivateKey: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "=====>"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    sget-object v1, Lo/getApiValue;->d:Lo/getApiValue;

    iget-object v2, p0, Lcom/buw/mpp/pluginv2/handler/AccountActionHandler$initReviver$1$onReceive$3;->$pluginContext:Lcom/nezha/android/plugin/core/IPluginContext;

    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-static/range {v1 .. v6}, Lo/getApiValue;->b(Lo/getApiValue;Lcom/nezha/android/plugin/core/IPluginContext;Lo/WCWalletManagerExternalSyntheticLambda13;ZZI)V

    .line 369
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 356
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
