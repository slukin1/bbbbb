.class public final Lcom/buw/mpp/pluginv2/handler/AccountActionHandler$handleAccountAction$1$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OcbsBuySelectPaymentListDialogFragmentopenOnafirqMobileMoneyAccountListDialog111;
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

.field final synthetic $requiredMPCWallet:Z

.field label:I

.field final synthetic this$0:Lo/OcbsBuySelectPaymentListDialogFragmentopenOnafirqMobileMoneyAccountListDialog111;


# direct methods
.method public constructor <init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/OcbsBuySelectPaymentListDialogFragmentopenOnafirqMobileMoneyAccountListDialog111;Lcom/nezha/android/plugin/core/IPluginContext;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
            "Lo/OcbsBuySelectPaymentListDialogFragmentopenOnafirqMobileMoneyAccountListDialog111;",
            "Lcom/nezha/android/plugin/core/IPluginContext;",
            "Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/buw/mpp/pluginv2/handler/AccountActionHandler$handleAccountAction$1$2$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/buw/mpp/pluginv2/handler/AccountActionHandler$handleAccountAction$1$2$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iput-object p2, p0, Lcom/buw/mpp/pluginv2/handler/AccountActionHandler$handleAccountAction$1$2$1;->this$0:Lo/OcbsBuySelectPaymentListDialogFragmentopenOnafirqMobileMoneyAccountListDialog111;

    iput-object p3, p0, Lcom/buw/mpp/pluginv2/handler/AccountActionHandler$handleAccountAction$1$2$1;->$pluginContext:Lcom/nezha/android/plugin/core/IPluginContext;

    iput-boolean p4, p0, Lcom/buw/mpp/pluginv2/handler/AccountActionHandler$handleAccountAction$1$2$1;->$requiredMPCWallet:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 6
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
    new-instance p1, Lcom/buw/mpp/pluginv2/handler/AccountActionHandler$handleAccountAction$1$2$1;

    iget-object v1, p0, Lcom/buw/mpp/pluginv2/handler/AccountActionHandler$handleAccountAction$1$2$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iget-object v2, p0, Lcom/buw/mpp/pluginv2/handler/AccountActionHandler$handleAccountAction$1$2$1;->this$0:Lo/OcbsBuySelectPaymentListDialogFragmentopenOnafirqMobileMoneyAccountListDialog111;

    iget-object v3, p0, Lcom/buw/mpp/pluginv2/handler/AccountActionHandler$handleAccountAction$1$2$1;->$pluginContext:Lcom/nezha/android/plugin/core/IPluginContext;

    iget-boolean v4, p0, Lcom/buw/mpp/pluginv2/handler/AccountActionHandler$handleAccountAction$1$2$1;->$requiredMPCWallet:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/buw/mpp/pluginv2/handler/AccountActionHandler$handleAccountAction$1$2$1;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/OcbsBuySelectPaymentListDialogFragmentopenOnafirqMobileMoneyAccountListDialog111;Lcom/nezha/android/plugin/core/IPluginContext;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/buw/mpp/pluginv2/handler/AccountActionHandler$handleAccountAction$1$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/buw/mpp/pluginv2/handler/AccountActionHandler$handleAccountAction$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 131
    iget v0, p0, Lcom/buw/mpp/pluginv2/handler/AccountActionHandler$handleAccountAction$1$2$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 132
    iget-object p1, p0, Lcom/buw/mpp/pluginv2/handler/AccountActionHandler$handleAccountAction$1$2$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object p1

    .line 133
    const-string v0, "private-web3-wallet-v2-get-accounts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 134
    iget-object p1, p0, Lcom/buw/mpp/pluginv2/handler/AccountActionHandler$handleAccountAction$1$2$1;->this$0:Lo/OcbsBuySelectPaymentListDialogFragmentopenOnafirqMobileMoneyAccountListDialog111;

    .line 135
    iget-object v0, p0, Lcom/buw/mpp/pluginv2/handler/AccountActionHandler$handleAccountAction$1$2$1;->$pluginContext:Lcom/nezha/android/plugin/core/IPluginContext;

    .line 136
    iget-object v2, p0, Lcom/buw/mpp/pluginv2/handler/AccountActionHandler$handleAccountAction$1$2$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    .line 137
    new-instance v3, Lo/getRepo;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v1, v4, v1}, Lo/getRepo;-><init>(Ljava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 134
    invoke-static {p1, v0, v2, v3}, Lo/OcbsBuySelectPaymentListDialogFragmentopenOnafirqMobileMoneyAccountListDialog111;->d(Lo/OcbsBuySelectPaymentListDialogFragmentopenOnafirqMobileMoneyAccountListDialog111;Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;)V

    goto :goto_0

    .line 140
    :cond_0
    const-string v0, "private-web3-wallet-v2-request-accounts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 141
    iget-object p1, p0, Lcom/buw/mpp/pluginv2/handler/AccountActionHandler$handleAccountAction$1$2$1;->this$0:Lo/OcbsBuySelectPaymentListDialogFragmentopenOnafirqMobileMoneyAccountListDialog111;

    iget-object v0, p0, Lcom/buw/mpp/pluginv2/handler/AccountActionHandler$handleAccountAction$1$2$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    invoke-static {p1, v0}, Lo/OcbsBuySelectPaymentListDialogFragmentopenOnafirqMobileMoneyAccountListDialog111;->b(Lo/OcbsBuySelectPaymentListDialogFragmentopenOnafirqMobileMoneyAccountListDialog111;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    .line 142
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v2

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    new-instance p1, Lcom/buw/mpp/pluginv2/handler/AccountActionHandler$handleAccountAction$1$2$1$1;

    iget-object v0, p0, Lcom/buw/mpp/pluginv2/handler/AccountActionHandler$handleAccountAction$1$2$1;->this$0:Lo/OcbsBuySelectPaymentListDialogFragmentopenOnafirqMobileMoneyAccountListDialog111;

    iget-object v7, p0, Lcom/buw/mpp/pluginv2/handler/AccountActionHandler$handleAccountAction$1$2$1;->$pluginContext:Lcom/nezha/android/plugin/core/IPluginContext;

    iget-boolean v8, p0, Lcom/buw/mpp/pluginv2/handler/AccountActionHandler$handleAccountAction$1$2$1;->$requiredMPCWallet:Z

    invoke-direct {p1, v0, v7, v8, v1}, Lcom/buw/mpp/pluginv2/handler/AccountActionHandler$handleAccountAction$1$2$1$1;-><init>(Lo/OcbsBuySelectPaymentListDialogFragmentopenOnafirqMobileMoneyAccountListDialog111;Lcom/nezha/android/plugin/core/IPluginContext;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x6

    invoke-static/range {v2 .. v8}, Lo/ThirdWalletTransferHistoryActivity;->c(Lo/ThirdWalletTransferHistoryActivity;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 147
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 131
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
