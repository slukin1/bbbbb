.class public final Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletWarningActivity$convertWallet$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/removeArrayEntryAt;->d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
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
.field final synthetic $covertResult:Ljava/lang/Boolean;

.field final synthetic $storageData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/ReflectionHelperRecordNotSupportedHelper;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lo/removeArrayEntryAt;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Lo/removeArrayEntryAt;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Lo/removeArrayEntryAt;",
            "Ljava/util/List<",
            "Lo/ReflectionHelperRecordNotSupportedHelper;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletWarningActivity$convertWallet$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletWarningActivity$convertWallet$3;->$covertResult:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletWarningActivity$convertWallet$3;->this$0:Lo/removeArrayEntryAt;

    iput-object p3, p0, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletWarningActivity$convertWallet$3;->$storageData:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance p1, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletWarningActivity$convertWallet$3;

    iget-object v0, p0, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletWarningActivity$convertWallet$3;->$covertResult:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletWarningActivity$convertWallet$3;->this$0:Lo/removeArrayEntryAt;

    iget-object v2, p0, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletWarningActivity$convertWallet$3;->$storageData:Ljava/util/List;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletWarningActivity$convertWallet$3;-><init>(Ljava/lang/Boolean;Lo/removeArrayEntryAt;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletWarningActivity$convertWallet$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletWarningActivity$convertWallet$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 202
    iget v1, p0, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletWarningActivity$convertWallet$3;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 203
    iget-object p1, p0, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletWarningActivity$convertWallet$3;->$covertResult:Ljava/lang/Boolean;

    .line 3020
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 204
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x4

    const v8, 0x125750

    if-eqz v1, :cond_4

    .line 205
    sget-object p1, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const-string v1, "covert wallet success"

    invoke-static {p1, v8, v1, v6, v7}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 206
    iget-object p1, p0, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletWarningActivity$convertWallet$3;->this$0:Lo/removeArrayEntryAt;

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v5, p0, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletWarningActivity$convertWallet$3;->label:I

    invoke-static {p1, v1}, Lo/removeArrayEntryAt;->d(Lo/removeArrayEntryAt;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_6

    .line 207
    :goto_0
    iget-object p1, p0, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletWarningActivity$convertWallet$3;->this$0:Lo/removeArrayEntryAt;

    .line 4058
    iget-object p1, p1, Lo/createArray;->d:Lcom/mpc/wallet/view/activity/WalletNormalActivity;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p1, v4, v5, v6}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 208
    iget-object p1, p0, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletWarningActivity$convertWallet$3;->this$0:Lo/removeArrayEntryAt;

    invoke-static {p1}, Lo/removeArrayEntryAt;->b(Lo/removeArrayEntryAt;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 5020
    :cond_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 210
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 211
    sget-object p1, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const-string v1, "covert wallet failure"

    invoke-static {p1, v8, v1, v6, v7}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 213
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletWarningActivity$convertWallet$3$1;

    iget-object v2, p0, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletWarningActivity$convertWallet$3;->$storageData:Ljava/util/List;

    invoke-direct {v1, v2, v6}, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletWarningActivity$convertWallet$3$1;-><init>(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v2, p0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, p0, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletWarningActivity$convertWallet$3;->label:I

    .line 6001
    invoke-static {p1, v1, v2}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_6

    .line 219
    :goto_1
    iget-object p1, p0, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletWarningActivity$convertWallet$3;->this$0:Lo/removeArrayEntryAt;

    .line 7058
    iget-object p1, p1, Lo/createArray;->d:Lcom/mpc/wallet/view/activity/WalletNormalActivity;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p1, v4, v5, v6}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 220
    iget-object p1, p0, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletWarningActivity$convertWallet$3;->this$0:Lo/removeArrayEntryAt;

    .line 8025
    iget-object p1, p1, Lo/createArray;->d:Lcom/mpc/wallet/view/activity/WalletNormalActivity;

    const v0, 0x7f1564b4

    .line 220
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 221
    sget-object v1, Lcom/mpc/wallet/widget/uikit/KitToast;->DropdropElements3:Lcom/mpc/wallet/widget/uikit/KitToast$DropdropElements3;

    iget-object p1, p0, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletWarningActivity$convertWallet$3;->this$0:Lo/removeArrayEntryAt;

    .line 9025
    iget-object p1, p1, Lo/createArray;->d:Lcom/mpc/wallet/view/activity/WalletNormalActivity;

    .line 221
    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    invoke-static/range {v1 .. v8}, Lcom/mpc/wallet/widget/uikit/KitToast$DropdropElements3;->d(Lcom/mpc/wallet/widget/uikit/KitToast$DropdropElements3;Landroid/content/Context;Ljava/lang/String;IIIII)Lcom/mpc/wallet/widget/uikit/KitToast;

    move-result-object p1

    return-object p1

    .line 225
    :cond_5
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletWarningActivity$convertWallet$3$2;

    iget-object v3, p0, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletWarningActivity$convertWallet$3;->this$0:Lo/removeArrayEntryAt;

    iget-object v4, p0, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletWarningActivity$convertWallet$3;->$storageData:Ljava/util/List;

    invoke-direct {v1, v3, v4, v6}, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletWarningActivity$convertWallet$3$2;-><init>(Lo/removeArrayEntryAt;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletWarningActivity$convertWallet$3;->label:I

    .line 10001
    invoke-static {p1, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :cond_6
    return-object v0

    .line 268
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
