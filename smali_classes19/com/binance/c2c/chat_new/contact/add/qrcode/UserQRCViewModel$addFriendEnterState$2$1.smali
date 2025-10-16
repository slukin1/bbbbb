.class public final Lcom/binance/c2c/chat_new/contact/add/qrcode/UserQRCViewModel$addFriendEnterState$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setCustomData;-><init>(Lo/NodeCoordinatorinvalidateParentLayer1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
        "-",
        "Lo/onInAppPurchaseValidationError;",
        ">;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/binance/c2c/chat_new/contact/add/entrance/AddFriendEnter;"
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
.field final synthetic $contactSwitch:Lcom/binance/c2c/chat_new/contact/model/ContactSwitch;

.field final synthetic $profile:Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/setCustomData;


# direct methods
.method constructor <init>(Lcom/binance/c2c/chat_new/contact/model/ContactSwitch;Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;Lo/setCustomData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/c2c/chat_new/contact/model/ContactSwitch;",
            "Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;",
            "Lo/setCustomData;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/chat_new/contact/add/qrcode/UserQRCViewModel$addFriendEnterState$2$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c/chat_new/contact/add/qrcode/UserQRCViewModel$addFriendEnterState$2$1;->$contactSwitch:Lcom/binance/c2c/chat_new/contact/model/ContactSwitch;

    iput-object p2, p0, Lcom/binance/c2c/chat_new/contact/add/qrcode/UserQRCViewModel$addFriendEnterState$2$1;->$profile:Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;

    iput-object p3, p0, Lcom/binance/c2c/chat_new/contact/add/qrcode/UserQRCViewModel$addFriendEnterState$2$1;->this$0:Lo/setCustomData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 4
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
    new-instance v0, Lcom/binance/c2c/chat_new/contact/add/qrcode/UserQRCViewModel$addFriendEnterState$2$1;

    iget-object v1, p0, Lcom/binance/c2c/chat_new/contact/add/qrcode/UserQRCViewModel$addFriendEnterState$2$1;->$contactSwitch:Lcom/binance/c2c/chat_new/contact/model/ContactSwitch;

    iget-object v2, p0, Lcom/binance/c2c/chat_new/contact/add/qrcode/UserQRCViewModel$addFriendEnterState$2$1;->$profile:Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;

    iget-object v3, p0, Lcom/binance/c2c/chat_new/contact/add/qrcode/UserQRCViewModel$addFriendEnterState$2$1;->this$0:Lo/setCustomData;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/binance/c2c/chat_new/contact/add/qrcode/UserQRCViewModel$addFriendEnterState$2$1;-><init>(Lcom/binance/c2c/chat_new/contact/model/ContactSwitch;Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;Lo/setCustomData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/c2c/chat_new/contact/add/qrcode/UserQRCViewModel$addFriendEnterState$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final e(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
            "-",
            "Lo/onInAppPurchaseValidationError;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/chat_new/contact/add/qrcode/UserQRCViewModel$addFriendEnterState$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/chat_new/contact/add/qrcode/UserQRCViewModel$addFriendEnterState$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/chat_new/contact/add/qrcode/UserQRCViewModel$addFriendEnterState$2$1;->e(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/add/qrcode/UserQRCViewModel$addFriendEnterState$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 57
    iget v2, p0, Lcom/binance/c2c/chat_new/contact/add/qrcode/UserQRCViewModel$addFriendEnterState$2$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/add/qrcode/UserQRCViewModel$addFriendEnterState$2$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/add/qrcode/UserQRCViewModel$addFriendEnterState$2$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lo/onInAppPurchaseValidationError;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1
    iget-object v2, p0, Lcom/binance/c2c/chat_new/contact/add/qrcode/UserQRCViewModel$addFriendEnterState$2$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/binance/c2c/chat_new/contact/add/qrcode/UserQRCViewModel$addFriendEnterState$2$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v5, p0, Lcom/binance/c2c/chat_new/contact/add/qrcode/UserQRCViewModel$addFriendEnterState$2$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lo/onInAppPurchaseValidationError;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    iget-object v2, p0, Lcom/binance/c2c/chat_new/contact/add/qrcode/UserQRCViewModel$addFriendEnterState$2$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lo/currentThreadExecutor;

    iget-object v2, p0, Lcom/binance/c2c/chat_new/contact/add/qrcode/UserQRCViewModel$addFriendEnterState$2$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/binance/c2c/chat_new/contact/model/ContactQrCode;

    iget-object v2, p0, Lcom/binance/c2c/chat_new/contact/add/qrcode/UserQRCViewModel$addFriendEnterState$2$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v5, p0, Lcom/binance/c2c/chat_new/contact/add/qrcode/UserQRCViewModel$addFriendEnterState$2$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lo/onInAppPurchaseValidationError;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_3
    iget v2, p0, Lcom/binance/c2c/chat_new/contact/add/qrcode/UserQRCViewModel$addFriendEnterState$2$1;->I$1:I

    iget v5, p0, Lcom/binance/c2c/chat_new/contact/add/qrcode/UserQRCViewModel$addFriendEnterState$2$1;->I$0:I

    iget-object v6, p0, Lcom/binance/c2c/chat_new/contact/add/qrcode/UserQRCViewModel$addFriendEnterState$2$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lcom/binance/c2c/chat_new/contact/model/ContactQrCode;

    iget-object v6, p0, Lcom/binance/c2c/chat_new/contact/add/qrcode/UserQRCViewModel$addFriendEnterState$2$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v7, p0, Lcom/binance/c2c/chat_new/contact/add/qrcode/UserQRCViewModel$addFriendEnterState$2$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lo/onInAppPurchaseValidationError;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v13, v7

    goto/16 :goto_5

    :pswitch_4
    iget-object v2, p0, Lcom/binance/c2c/chat_new/contact/add/qrcode/UserQRCViewModel$addFriendEnterState$2$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lo/onInAppPurchaseValidationError;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    :cond_0
    move-object v7, v2

    goto/16 :goto_4

    :pswitch_5
    iget-object v2, p0, Lcom/binance/c2c/chat_new/contact/add/qrcode/UserQRCViewModel$addFriendEnterState$2$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lo/onInAppPurchaseValidationError;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 59
    sget-object p1, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->b()Lo/MarginPnlFilterspecialinlinedviewModelsdefault2$DropdropElements4;

    move-result-object p1

    invoke-virtual {p1}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault2$DropdropElements4;->d()Ljava/lang/String;

    move-result-object p1

    .line 60
    iget-object v2, p0, Lcom/binance/c2c/chat_new/contact/add/qrcode/UserQRCViewModel$addFriendEnterState$2$1;->$contactSwitch:Lcom/binance/c2c/chat_new/contact/model/ContactSwitch;

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/binance/c2c/chat_new/contact/model/ContactSwitch;->getContactSearchByQrcodeEnable()Ljava/lang/Boolean;

    move-result-object v2

    .line 2020
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 60
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 61
    :goto_0
    iget-object v6, p0, Lcom/binance/c2c/chat_new/contact/add/qrcode/UserQRCViewModel$addFriendEnterState$2$1;->$contactSwitch:Lcom/binance/c2c/chat_new/contact/model/ContactSwitch;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/binance/c2c/chat_new/contact/model/ContactSwitch;->getContactSearchByPhoneEmailEnable()Ljava/lang/Boolean;

    move-result-object v6

    .line 3020
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 61
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    .line 58
    :goto_1
    new-instance v7, Lo/onInAppPurchaseValidationError;

    invoke-direct {v7, p1, v2, v6, v4}, Lo/onInAppPurchaseValidationError;-><init>(Ljava/lang/String;ZZLo/currentThreadExecutor;)V

    .line 64
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v0, p0, Lcom/binance/c2c/chat_new/contact/add/qrcode/UserQRCViewModel$addFriendEnterState$2$1;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/binance/c2c/chat_new/contact/add/qrcode/UserQRCViewModel$addFriendEnterState$2$1;->L$1:Ljava/lang/Object;

    iput v5, p0, Lcom/binance/c2c/chat_new/contact/add/qrcode/UserQRCViewModel$addFriendEnterState$2$1;->label:I

    invoke-interface {v0, v7, p1}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_8

    move-object v2, v7

    .line 66
    :goto_2
    sget-object p1, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->c()Lo/setInitViewData;

    move-result-object p1

    iget-object v5, p0, Lcom/binance/c2c/chat_new/contact/add/qrcode/UserQRCViewModel$addFriendEnterState$2$1;->$profile:Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;->getChatId()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, v4

    :goto_3
    if-nez v5, :cond_4

    const-string v5, ""

    :cond_4
    move-object v6, p0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v0, p0, Lcom/binance/c2c/chat_new/contact/add/qrcode/UserQRCViewModel$addFriendEnterState$2$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/binance/c2c/chat_new/contact/add/qrcode/UserQRCViewModel$addFriendEnterState$2$1;->L$1:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, p0, Lcom/binance/c2c/chat_new/contact/add/qrcode/UserQRCViewModel$addFriendEnterState$2$1;->label:I

    invoke-interface {p1, v5, v6}, Lo/setInitViewData;->c(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_0

    goto/16 :goto_9

    .line 57
    :goto_4
    move-object v6, p1

    check-cast v6, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v6, :cond_7

    .line 4017
    iget-object p1, v6, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz p1, :cond_5

    .line 114
    check-cast p1, Lcom/binance/c2c/chat_new/contact/model/ContactQrCode;

    .line 68
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/binance/c2c/chat_new/contact/add/qrcode/UserQRCViewModel$addFriendEnterState$2$1$1$qrCodeBitmap$1;

    invoke-direct {v5, p1, v4}, Lcom/binance/c2c/chat_new/contact/add/qrcode/UserQRCViewModel$addFriendEnterState$2$1$1$qrCodeBitmap$1;-><init>(Lcom/binance/c2c/chat_new/contact/model/ContactQrCode;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iput-object v0, p0, Lcom/binance/c2c/chat_new/contact/add/qrcode/UserQRCViewModel$addFriendEnterState$2$1;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/binance/c2c/chat_new/contact/add/qrcode/UserQRCViewModel$addFriendEnterState$2$1;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/c2c/chat_new/contact/add/qrcode/UserQRCViewModel$addFriendEnterState$2$1;->L$2:Ljava/lang/Object;

    iput-object v4, p0, Lcom/binance/c2c/chat_new/contact/add/qrcode/UserQRCViewModel$addFriendEnterState$2$1;->L$3:Ljava/lang/Object;

    iput v3, p0, Lcom/binance/c2c/chat_new/contact/add/qrcode/UserQRCViewModel$addFriendEnterState$2$1;->I$0:I

    iput v3, p0, Lcom/binance/c2c/chat_new/contact/add/qrcode/UserQRCViewModel$addFriendEnterState$2$1;->I$1:I

    const/4 p1, 0x3

    iput p1, p0, Lcom/binance/c2c/chat_new/contact/add/qrcode/UserQRCViewModel$addFriendEnterState$2$1;->label:I

    .line 5001
    invoke-static {v2, v5, p0}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_8

    move-object v13, v7

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 57
    :goto_5
    move-object v11, p1

    check-cast v11, Lo/currentThreadExecutor;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x7

    move-object v7, v13

    .line 76
    invoke-static/range {v7 .. v12}, Lo/onInAppPurchaseValidationError;->b(Lo/onInAppPurchaseValidationError;Ljava/lang/String;ZZLo/currentThreadExecutor;I)Lo/onInAppPurchaseValidationError;

    move-result-object p1

    .line 75
    iput-object v0, p0, Lcom/binance/c2c/chat_new/contact/add/qrcode/UserQRCViewModel$addFriendEnterState$2$1;->L$0:Ljava/lang/Object;

    iput-object v13, p0, Lcom/binance/c2c/chat_new/contact/add/qrcode/UserQRCViewModel$addFriendEnterState$2$1;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/c2c/chat_new/contact/add/qrcode/UserQRCViewModel$addFriendEnterState$2$1;->L$2:Ljava/lang/Object;

    iput-object v4, p0, Lcom/binance/c2c/chat_new/contact/add/qrcode/UserQRCViewModel$addFriendEnterState$2$1;->L$3:Ljava/lang/Object;

    iput-object v4, p0, Lcom/binance/c2c/chat_new/contact/add/qrcode/UserQRCViewModel$addFriendEnterState$2$1;->L$4:Ljava/lang/Object;

    iput v5, p0, Lcom/binance/c2c/chat_new/contact/add/qrcode/UserQRCViewModel$addFriendEnterState$2$1;->I$0:I

    iput v2, p0, Lcom/binance/c2c/chat_new/contact/add/qrcode/UserQRCViewModel$addFriendEnterState$2$1;->I$1:I

    const/4 v2, 0x4

    iput v2, p0, Lcom/binance/c2c/chat_new/contact/add/qrcode/UserQRCViewModel$addFriendEnterState$2$1;->label:I

    invoke-interface {v0, p1, p0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_8

    move-object v2, v6

    move-object v5, v13

    goto :goto_6

    :cond_5
    move-object v2, v6

    move-object v5, v7

    :goto_6
    if-eqz v2, :cond_7

    .line 78
    iget-object p1, p0, Lcom/binance/c2c/chat_new/contact/add/qrcode/UserQRCViewModel$addFriendEnterState$2$1;->this$0:Lo/setCustomData;

    .line 6018
    iget-object v6, v2, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-eqz v6, :cond_6

    .line 79
    invoke-virtual {p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 80
    iput-object v0, p0, Lcom/binance/c2c/chat_new/contact/add/qrcode/UserQRCViewModel$addFriendEnterState$2$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/binance/c2c/chat_new/contact/add/qrcode/UserQRCViewModel$addFriendEnterState$2$1;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lcom/binance/c2c/chat_new/contact/add/qrcode/UserQRCViewModel$addFriendEnterState$2$1;->L$2:Ljava/lang/Object;

    iput-object v4, p0, Lcom/binance/c2c/chat_new/contact/add/qrcode/UserQRCViewModel$addFriendEnterState$2$1;->L$3:Ljava/lang/Object;

    iput-object v4, p0, Lcom/binance/c2c/chat_new/contact/add/qrcode/UserQRCViewModel$addFriendEnterState$2$1;->L$4:Ljava/lang/Object;

    iput v3, p0, Lcom/binance/c2c/chat_new/contact/add/qrcode/UserQRCViewModel$addFriendEnterState$2$1;->I$0:I

    iput v3, p0, Lcom/binance/c2c/chat_new/contact/add/qrcode/UserQRCViewModel$addFriendEnterState$2$1;->I$1:I

    const/4 p1, 0x5

    iput p1, p0, Lcom/binance/c2c/chat_new/contact/add/qrcode/UserQRCViewModel$addFriendEnterState$2$1;->label:I

    invoke-interface {v0, v5, p0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_8

    :cond_6
    :goto_7
    if-eqz v2, :cond_7

    .line 7017
    iget-object p1, v2, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-nez p1, :cond_7

    .line 8018
    iget-object p1, v2, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-nez p1, :cond_7

    .line 82
    iput-object v4, p0, Lcom/binance/c2c/chat_new/contact/add/qrcode/UserQRCViewModel$addFriendEnterState$2$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/binance/c2c/chat_new/contact/add/qrcode/UserQRCViewModel$addFriendEnterState$2$1;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lcom/binance/c2c/chat_new/contact/add/qrcode/UserQRCViewModel$addFriendEnterState$2$1;->L$2:Ljava/lang/Object;

    iput-object v4, p0, Lcom/binance/c2c/chat_new/contact/add/qrcode/UserQRCViewModel$addFriendEnterState$2$1;->L$3:Ljava/lang/Object;

    iput-object v4, p0, Lcom/binance/c2c/chat_new/contact/add/qrcode/UserQRCViewModel$addFriendEnterState$2$1;->L$4:Ljava/lang/Object;

    iput v3, p0, Lcom/binance/c2c/chat_new/contact/add/qrcode/UserQRCViewModel$addFriendEnterState$2$1;->I$0:I

    iput v3, p0, Lcom/binance/c2c/chat_new/contact/add/qrcode/UserQRCViewModel$addFriendEnterState$2$1;->I$1:I

    const/4 p1, 0x6

    iput p1, p0, Lcom/binance/c2c/chat_new/contact/add/qrcode/UserQRCViewModel$addFriendEnterState$2$1;->label:I

    invoke-interface {v0, v5, p0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_9

    .line 84
    :cond_7
    :goto_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_8
    :goto_9
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
