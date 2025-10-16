.class public final Lcom/binance/c2c/chat_new/contact/add/qrcode/UserQRCViewModel$qrCodeState$2$1;
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
        "Lcom/binance/c2c/chat_new/contact/model/ContactQrCode;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/binance/c2c/chat_new/contact/model/ContactQrCode;"
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
.field final synthetic $it:Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/setCustomData;


# direct methods
.method constructor <init>(Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;Lo/setCustomData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;",
            "Lo/setCustomData;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/chat_new/contact/add/qrcode/UserQRCViewModel$qrCodeState$2$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c/chat_new/contact/add/qrcode/UserQRCViewModel$qrCodeState$2$1;->$it:Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;

    iput-object p2, p0, Lcom/binance/c2c/chat_new/contact/add/qrcode/UserQRCViewModel$qrCodeState$2$1;->this$0:Lo/setCustomData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
            "-",
            "Lcom/binance/c2c/chat_new/contact/model/ContactQrCode;",
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

    check-cast p1, Lcom/binance/c2c/chat_new/contact/add/qrcode/UserQRCViewModel$qrCodeState$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/chat_new/contact/add/qrcode/UserQRCViewModel$qrCodeState$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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
    new-instance v0, Lcom/binance/c2c/chat_new/contact/add/qrcode/UserQRCViewModel$qrCodeState$2$1;

    iget-object v1, p0, Lcom/binance/c2c/chat_new/contact/add/qrcode/UserQRCViewModel$qrCodeState$2$1;->$it:Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;

    iget-object v2, p0, Lcom/binance/c2c/chat_new/contact/add/qrcode/UserQRCViewModel$qrCodeState$2$1;->this$0:Lo/setCustomData;

    invoke-direct {v0, v1, v2, p2}, Lcom/binance/c2c/chat_new/contact/add/qrcode/UserQRCViewModel$qrCodeState$2$1;-><init>(Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;Lo/setCustomData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/c2c/chat_new/contact/add/qrcode/UserQRCViewModel$qrCodeState$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/chat_new/contact/add/qrcode/UserQRCViewModel$qrCodeState$2$1;->a(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/add/qrcode/UserQRCViewModel$qrCodeState$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 95
    iget v2, p0, Lcom/binance/c2c/chat_new/contact/add/qrcode/UserQRCViewModel$qrCodeState$2$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/add/qrcode/UserQRCViewModel$qrCodeState$2$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lo/ETHStakingLandingViewModelinitData1;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Lcom/binance/c2c/chat_new/contact/add/qrcode/UserQRCViewModel$qrCodeState$2$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/binance/c2c/chat_new/contact/add/qrcode/UserQRCViewModel$qrCodeState$2$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lo/ETHStakingLandingViewModelinitData1;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v2, p0, Lcom/binance/c2c/chat_new/contact/add/qrcode/UserQRCViewModel$qrCodeState$2$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/binance/c2c/chat_new/contact/model/ContactQrCode;

    iget-object v2, p0, Lcom/binance/c2c/chat_new/contact/add/qrcode/UserQRCViewModel$qrCodeState$2$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lo/ETHStakingLandingViewModelinitData1;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 96
    sget-object p1, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->c()Lo/setInitViewData;

    move-result-object p1

    iget-object v2, p0, Lcom/binance/c2c/chat_new/contact/add/qrcode/UserQRCViewModel$qrCodeState$2$1;->$it:Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;->getChatId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_5
    move-object v2, v8

    :goto_0
    if-nez v2, :cond_6

    const-string v2, ""

    :cond_6
    move-object v9, p0

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v0, p0, Lcom/binance/c2c/chat_new/contact/add/qrcode/UserQRCViewModel$qrCodeState$2$1;->L$0:Ljava/lang/Object;

    iput v6, p0, Lcom/binance/c2c/chat_new/contact/add/qrcode/UserQRCViewModel$qrCodeState$2$1;->label:I

    invoke-interface {p1, v2, v9}, Lo/setInitViewData;->c(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_a

    .line 95
    :goto_1
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p1, :cond_9

    .line 2017
    iget-object v2, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v2, :cond_7

    .line 114
    check-cast v2, Lcom/binance/c2c/chat_new/contact/model/ContactQrCode;

    .line 98
    iput-object v0, p0, Lcom/binance/c2c/chat_new/contact/add/qrcode/UserQRCViewModel$qrCodeState$2$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/binance/c2c/chat_new/contact/add/qrcode/UserQRCViewModel$qrCodeState$2$1;->L$1:Ljava/lang/Object;

    iput-object v8, p0, Lcom/binance/c2c/chat_new/contact/add/qrcode/UserQRCViewModel$qrCodeState$2$1;->L$2:Ljava/lang/Object;

    iput v7, p0, Lcom/binance/c2c/chat_new/contact/add/qrcode/UserQRCViewModel$qrCodeState$2$1;->I$0:I

    iput v7, p0, Lcom/binance/c2c/chat_new/contact/add/qrcode/UserQRCViewModel$qrCodeState$2$1;->I$1:I

    iput v5, p0, Lcom/binance/c2c/chat_new/contact/add/qrcode/UserQRCViewModel$qrCodeState$2$1;->label:I

    invoke-interface {v0, v2, p0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_a

    :cond_7
    move-object v2, p1

    :goto_2
    if-eqz v2, :cond_9

    .line 99
    iget-object p1, p0, Lcom/binance/c2c/chat_new/contact/add/qrcode/UserQRCViewModel$qrCodeState$2$1;->this$0:Lo/setCustomData;

    .line 3018
    iget-object v5, v2, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-eqz v5, :cond_8

    .line 100
    invoke-virtual {p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 101
    iput-object v0, p0, Lcom/binance/c2c/chat_new/contact/add/qrcode/UserQRCViewModel$qrCodeState$2$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/binance/c2c/chat_new/contact/add/qrcode/UserQRCViewModel$qrCodeState$2$1;->L$1:Ljava/lang/Object;

    iput-object v8, p0, Lcom/binance/c2c/chat_new/contact/add/qrcode/UserQRCViewModel$qrCodeState$2$1;->L$2:Ljava/lang/Object;

    iput v7, p0, Lcom/binance/c2c/chat_new/contact/add/qrcode/UserQRCViewModel$qrCodeState$2$1;->I$0:I

    iput v7, p0, Lcom/binance/c2c/chat_new/contact/add/qrcode/UserQRCViewModel$qrCodeState$2$1;->I$1:I

    iput v4, p0, Lcom/binance/c2c/chat_new/contact/add/qrcode/UserQRCViewModel$qrCodeState$2$1;->label:I

    invoke-interface {v0, v8, p0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_a

    :cond_8
    :goto_3
    if-eqz v2, :cond_9

    .line 4017
    iget-object p1, v2, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-nez p1, :cond_9

    .line 5018
    iget-object p1, v2, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-nez p1, :cond_9

    .line 103
    iput-object v8, p0, Lcom/binance/c2c/chat_new/contact/add/qrcode/UserQRCViewModel$qrCodeState$2$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/binance/c2c/chat_new/contact/add/qrcode/UserQRCViewModel$qrCodeState$2$1;->L$1:Ljava/lang/Object;

    iput-object v8, p0, Lcom/binance/c2c/chat_new/contact/add/qrcode/UserQRCViewModel$qrCodeState$2$1;->L$2:Ljava/lang/Object;

    iput v7, p0, Lcom/binance/c2c/chat_new/contact/add/qrcode/UserQRCViewModel$qrCodeState$2$1;->I$0:I

    iput v7, p0, Lcom/binance/c2c/chat_new/contact/add/qrcode/UserQRCViewModel$qrCodeState$2$1;->I$1:I

    iput v3, p0, Lcom/binance/c2c/chat_new/contact/add/qrcode/UserQRCViewModel$qrCodeState$2$1;->label:I

    invoke-interface {v0, v8, p0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto :goto_5

    .line 105
    :cond_9
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_a
    :goto_5
    return-object v1
.end method
