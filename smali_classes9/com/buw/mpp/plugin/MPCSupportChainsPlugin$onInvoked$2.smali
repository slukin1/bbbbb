.class public final Lcom/buw/mpp/plugin/MPCSupportChainsPlugin$onInvoked$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/PaymentMethodPaymonadeBankTransferCreator;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
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
.field final synthetic $request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

.field label:I

.field final synthetic this$0:Lo/PaymentMethodPaymonadeBankTransferCreator;


# direct methods
.method public constructor <init>(Lo/PaymentMethodPaymonadeBankTransferCreator;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PaymentMethodPaymonadeBankTransferCreator;",
            "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/buw/mpp/plugin/MPCSupportChainsPlugin$onInvoked$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/buw/mpp/plugin/MPCSupportChainsPlugin$onInvoked$2;->this$0:Lo/PaymentMethodPaymonadeBankTransferCreator;

    iput-object p2, p0, Lcom/buw/mpp/plugin/MPCSupportChainsPlugin$onInvoked$2;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic e()Lkotlin/Unit;
    .locals 5

    .line 1071
    sget-object v0, Lcom/mpc/trustwallet/kit/TWAndroidPlatformInitializer;->INSTANCE:Lcom/mpc/trustwallet/kit/TWAndroidPlatformInitializer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mpc/trustwallet/kit/TWAndroidPlatformInitializer;->setSetNodeSuccess(Z)V

    .line 1072
    new-instance v0, Lo/KeyDataKeyMaterialType;

    invoke-direct {v0}, Lo/KeyDataKeyMaterialType;-><init>()V

    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v0

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 2042
    sget-object v1, Lcom/mpc/trustwallet/kit/TWAndroidPlatformInitializer;->INSTANCE:Lcom/mpc/trustwallet/kit/TWAndroidPlatformInitializer;

    invoke-virtual {v1}, Lcom/mpc/trustwallet/kit/TWAndroidPlatformInitializer;->getSetNodeSuccess()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2043
    new-instance v1, Lo/OutputPrefixType;

    invoke-direct {v1, v0}, Lo/OutputPrefixType;-><init>(Lo/WCWalletManagerExternalSyntheticLambda13;)V

    .line 3022
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3023
    new-instance v3, Lcom/mpc/wallet/api/MPCTrustWalletExt$getTwNodes$1;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v4}, Lcom/mpc/wallet/api/MPCTrustWalletExt$getTwNodes$1;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/HashMap;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    .line 4001
    invoke-static {v0, v4, v4, v3, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 1073
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
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
    new-instance p1, Lcom/buw/mpp/plugin/MPCSupportChainsPlugin$onInvoked$2;

    iget-object v0, p0, Lcom/buw/mpp/plugin/MPCSupportChainsPlugin$onInvoked$2;->this$0:Lo/PaymentMethodPaymonadeBankTransferCreator;

    iget-object v1, p0, Lcom/buw/mpp/plugin/MPCSupportChainsPlugin$onInvoked$2;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    invoke-direct {p1, v0, v1, p2}, Lcom/buw/mpp/plugin/MPCSupportChainsPlugin$onInvoked$2;-><init>(Lo/PaymentMethodPaymonadeBankTransferCreator;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 5000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/buw/mpp/plugin/MPCSupportChainsPlugin$onInvoked$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/buw/mpp/plugin/MPCSupportChainsPlugin$onInvoked$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 6057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 66
    iget v1, p0, Lcom/buw/mpp/plugin/MPCSupportChainsPlugin$onInvoked$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 67
    sget-object p1, Lo/MessageLiteToString;->c:Lo/MessageLiteToString;

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/buw/mpp/plugin/MPCSupportChainsPlugin$onInvoked$2;->label:I

    invoke-virtual {p1, v1}, Lo/MessageLiteToString;->i(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 66
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 68
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 69
    iget-object v0, p0, Lcom/buw/mpp/plugin/MPCSupportChainsPlugin$onInvoked$2;->this$0:Lo/PaymentMethodPaymonadeBankTransferCreator;

    iget-object v3, p0, Lcom/buw/mpp/plugin/MPCSupportChainsPlugin$onInvoked$2;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    new-instance v4, Lo/BankTransferHowItWorksDialogFragment;

    invoke-direct {v4, p1}, Lo/BankTransferHowItWorksDialogFragment;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v3, v4, v2, v1}, Lo/PaymentMethodPaymonadeBankTransferCreator;->b(Lo/PaymentMethodPaymonadeBankTransferCreator;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 70
    iget-object p1, p0, Lcom/buw/mpp/plugin/MPCSupportChainsPlugin$onInvoked$2;->this$0:Lo/PaymentMethodPaymonadeBankTransferCreator;

    new-instance v0, Lo/PaymentMethodPaymonadeUnifyCorp;

    invoke-direct {v0}, Lo/PaymentMethodPaymonadeUnifyCorp;-><init>()V

    invoke-static {p1, v0}, Lo/PaymentMethodPaymonadeBankTransferCreator;->a(Lo/PaymentMethodPaymonadeBankTransferCreator;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 75
    :cond_3
    sget-object p1, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const v0, 0x125368

    const-string v3, "PLUGIN_UPDATE_REGISTERED_NODES getTwNodes failure -> nodes is null"

    invoke-static {p1, v0, v3, v2, v1}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 79
    iget-object p1, p0, Lcom/buw/mpp/plugin/MPCSupportChainsPlugin$onInvoked$2;->this$0:Lo/PaymentMethodPaymonadeBankTransferCreator;

    iget-object v0, p0, Lcom/buw/mpp/plugin/MPCSupportChainsPlugin$onInvoked$2;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    const-string v1, "nodes is null"

    const/4 v3, 0x2

    invoke-static {p1, v0, v2, v1, v3}, Lo/PaymentMethodPaymonadeBankTransferCreator;->b(Lo/PaymentMethodPaymonadeBankTransferCreator;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 81
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
