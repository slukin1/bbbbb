.class final Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletWarningActivity$convertWallet$3$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletWarningActivity$convertWallet$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $storageData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/ReflectionHelperRecordNotSupportedHelper;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/removeArrayEntryAt;


# direct methods
.method constructor <init>(Lo/removeArrayEntryAt;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/removeArrayEntryAt;",
            "Ljava/util/List<",
            "Lo/ReflectionHelperRecordNotSupportedHelper;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletWarningActivity$convertWallet$3$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletWarningActivity$convertWallet$3$2;->this$0:Lo/removeArrayEntryAt;

    iput-object p2, p0, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletWarningActivity$convertWallet$3$2;->$storageData:Ljava/util/List;

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
    new-instance p1, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletWarningActivity$convertWallet$3$2;

    iget-object v0, p0, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletWarningActivity$convertWallet$3$2;->this$0:Lo/removeArrayEntryAt;

    iget-object v1, p0, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletWarningActivity$convertWallet$3$2;->$storageData:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletWarningActivity$convertWallet$3$2;-><init>(Lo/removeArrayEntryAt;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletWarningActivity$convertWallet$3$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletWarningActivity$convertWallet$3$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 225
    iget v1, p0, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletWarningActivity$convertWallet$3$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletWarningActivity$convertWallet$3$2;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, p0, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletWarningActivity$convertWallet$3$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, p0, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletWarningActivity$convertWallet$3$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/ETHStakingLandingViewModelinitData1;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 228
    :try_start_1
    new-instance p1, Lo/computeLengthDelimitedFieldSize;

    invoke-direct {p1}, Lo/computeLengthDelimitedFieldSize;-><init>()V

    invoke-virtual {p1}, Lo/computeLengthDelimitedFieldSize;->j()Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_3

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, p0, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletWarningActivity$convertWallet$3$2;->label:I

    invoke-static {p1, v4, v1, v3, v4}, Lcom/binance/network/RxCoroutinesKt;->await$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_7

    :goto_0
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 230
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 231
    sget-object v1, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "check covert wallet request api failure: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    const v5, 0x125750

    invoke-static {v1, v5, p1, v4, v3}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    :cond_3
    move-object p1, v4

    :goto_1
    if-eqz p1, :cond_4

    .line 3017
    iget-object v1, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    .line 234
    check-cast v1, Ljava/util/List;

    move-object v7, v1

    goto :goto_2

    :cond_4
    move-object v7, v4

    :goto_2
    if-eqz p1, :cond_5

    .line 4018
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    move-object v6, p1

    goto :goto_3

    :cond_5
    move-object v6, v4

    :goto_3
    if-eqz v6, :cond_6

    .line 237
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "wallet list request error: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "=====>"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    :cond_6
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletWarningActivity$convertWallet$3$2$1;

    iget-object v8, p0, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletWarningActivity$convertWallet$3$2;->this$0:Lo/removeArrayEntryAt;

    iget-object v9, p0, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletWarningActivity$convertWallet$3$2;->$storageData:Ljava/util/List;

    const/4 v10, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletWarningActivity$convertWallet$3$2$1;-><init>(Ljava/lang/Throwable;Ljava/util/List;Lo/removeArrayEntryAt;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v4, p0, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletWarningActivity$convertWallet$3$2;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletWarningActivity$convertWallet$3$2;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletWarningActivity$convertWallet$3$2;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletWarningActivity$convertWallet$3$2;->label:I

    .line 5001
    invoke-static {p1, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    :cond_7
    return-object v0

    .line 266
    :cond_8
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
