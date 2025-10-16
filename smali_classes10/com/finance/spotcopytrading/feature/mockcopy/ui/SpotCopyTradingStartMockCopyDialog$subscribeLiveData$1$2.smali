.class final Lcom/finance/spotcopytrading/feature/mockcopy/ui/SpotCopyTradingStartMockCopyDialog$subscribeLiveData$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/spotcopytrading/feature/mockcopy/ui/SpotCopyTradingStartMockCopyDialog;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/setIndexBytes<",
        "+",
        "Lcom/binance/data/beans/BlankResp;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "async",
        "Lcom/finance/arch/ui/Async;",
        "Lcom/binance/data/beans/BlankResp;"
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
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/finance/spotcopytrading/feature/mockcopy/ui/SpotCopyTradingStartMockCopyDialog;


# direct methods
.method constructor <init>(Lcom/finance/spotcopytrading/feature/mockcopy/ui/SpotCopyTradingStartMockCopyDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/spotcopytrading/feature/mockcopy/ui/SpotCopyTradingStartMockCopyDialog;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/spotcopytrading/feature/mockcopy/ui/SpotCopyTradingStartMockCopyDialog$subscribeLiveData$1$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/spotcopytrading/feature/mockcopy/ui/SpotCopyTradingStartMockCopyDialog$subscribeLiveData$1$2;->this$0:Lcom/finance/spotcopytrading/feature/mockcopy/ui/SpotCopyTradingStartMockCopyDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance v0, Lcom/finance/spotcopytrading/feature/mockcopy/ui/SpotCopyTradingStartMockCopyDialog$subscribeLiveData$1$2;

    iget-object v1, p0, Lcom/finance/spotcopytrading/feature/mockcopy/ui/SpotCopyTradingStartMockCopyDialog$subscribeLiveData$1$2;->this$0:Lcom/finance/spotcopytrading/feature/mockcopy/ui/SpotCopyTradingStartMockCopyDialog;

    invoke-direct {v0, v1, p2}, Lcom/finance/spotcopytrading/feature/mockcopy/ui/SpotCopyTradingStartMockCopyDialog$subscribeLiveData$1$2;-><init>(Lcom/finance/spotcopytrading/feature/mockcopy/ui/SpotCopyTradingStartMockCopyDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/spotcopytrading/feature/mockcopy/ui/SpotCopyTradingStartMockCopyDialog$subscribeLiveData$1$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/setIndexBytes;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/spotcopytrading/feature/mockcopy/ui/SpotCopyTradingStartMockCopyDialog$subscribeLiveData$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/spotcopytrading/feature/mockcopy/ui/SpotCopyTradingStartMockCopyDialog$subscribeLiveData$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/finance/spotcopytrading/feature/mockcopy/ui/SpotCopyTradingStartMockCopyDialog$subscribeLiveData$1$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/setIndexBytes;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 61
    iget v1, p0, Lcom/finance/spotcopytrading/feature/mockcopy/ui/SpotCopyTradingStartMockCopyDialog$subscribeLiveData$1$2;->label:I

    if-nez v1, :cond_8

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 64
    instance-of p1, v0, Lo/EarnIndexMsgProto;

    const-string v1, ""

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    .line 65
    iget-object p1, p0, Lcom/finance/spotcopytrading/feature/mockcopy/ui/SpotCopyTradingStartMockCopyDialog$subscribeLiveData$1$2;->this$0:Lcom/finance/spotcopytrading/feature/mockcopy/ui/SpotCopyTradingStartMockCopyDialog;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p1, v3, v2, v4}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 66
    iget-object p1, p0, Lcom/finance/spotcopytrading/feature/mockcopy/ui/SpotCopyTradingStartMockCopyDialog$subscribeLiveData$1$2;->this$0:Lcom/finance/spotcopytrading/feature/mockcopy/ui/SpotCopyTradingStartMockCopyDialog;

    .line 3034
    iget-object p1, p1, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->f:Lkotlin/jvm/functions/Function2;

    if-eqz p1, :cond_0

    .line 66
    invoke-interface {p1, v1, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_0
    iget-object p1, p0, Lcom/finance/spotcopytrading/feature/mockcopy/ui/SpotCopyTradingStartMockCopyDialog$subscribeLiveData$1$2;->this$0:Lcom/finance/spotcopytrading/feature/mockcopy/ui/SpotCopyTradingStartMockCopyDialog;

    invoke-virtual {p1}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->ab()Lcom/finance/arch/context/BusinessContext;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lo/getIsApp;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/clearBuySelectors;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lo/clearBuySelectors;->r()Lo/clearFiatRecurringDailyMaxLimit;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo/hasSettlementDate;->ar_()V

    .line 68
    :cond_1
    sget-object v5, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;->DropdropElements3:Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment$DropdropElements3;

    iget-object p1, p0, Lcom/finance/spotcopytrading/feature/mockcopy/ui/SpotCopyTradingStartMockCopyDialog$subscribeLiveData$1$2;->this$0:Lcom/finance/spotcopytrading/feature/mockcopy/ui/SpotCopyTradingStartMockCopyDialog;

    invoke-virtual {p1}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v6

    const-string v7, "myCopy"

    const-string v8, "TAB_SPOT"

    const-string v9, "MOCK"

    const/4 v10, 0x0

    const/16 v11, 0x10

    invoke-static/range {v5 .. v11}, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment$DropdropElements3;->e(Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment$DropdropElements3;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 69
    iget-object p1, p0, Lcom/finance/spotcopytrading/feature/mockcopy/ui/SpotCopyTradingStartMockCopyDialog$subscribeLiveData$1$2;->this$0:Lcom/finance/spotcopytrading/feature/mockcopy/ui/SpotCopyTradingStartMockCopyDialog;

    .line 4051
    invoke-virtual {p1}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_2

    move-object v4, p1

    check-cast v4, Landroidx/fragment/app/DialogFragment;

    :cond_2
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    goto :goto_0

    .line 72
    :cond_3
    instance-of p1, v0, Lo/NestmsetQueryUserData;

    if-eqz p1, :cond_4

    .line 73
    iget-object p1, p0, Lcom/finance/spotcopytrading/feature/mockcopy/ui/SpotCopyTradingStartMockCopyDialog$subscribeLiveData$1$2;->this$0:Lcom/finance/spotcopytrading/feature/mockcopy/ui/SpotCopyTradingStartMockCopyDialog;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p1, v3, v2, v4}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    goto :goto_0

    .line 76
    :cond_4
    instance-of p1, v0, Lo/clearIndex;

    if-eqz p1, :cond_7

    .line 77
    iget-object p1, p0, Lcom/finance/spotcopytrading/feature/mockcopy/ui/SpotCopyTradingStartMockCopyDialog$subscribeLiveData$1$2;->this$0:Lcom/finance/spotcopytrading/feature/mockcopy/ui/SpotCopyTradingStartMockCopyDialog;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p1, v3, v2, v4}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 78
    iget-object p1, p0, Lcom/finance/spotcopytrading/feature/mockcopy/ui/SpotCopyTradingStartMockCopyDialog$subscribeLiveData$1$2;->this$0:Lcom/finance/spotcopytrading/feature/mockcopy/ui/SpotCopyTradingStartMockCopyDialog;

    .line 5034
    iget-object p1, p1, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->f:Lkotlin/jvm/functions/Function2;

    if-eqz p1, :cond_5

    .line 78
    invoke-interface {p1, v1, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_5
    iget-object p1, p0, Lcom/finance/spotcopytrading/feature/mockcopy/ui/SpotCopyTradingStartMockCopyDialog$subscribeLiveData$1$2;->this$0:Lcom/finance/spotcopytrading/feature/mockcopy/ui/SpotCopyTradingStartMockCopyDialog;

    check-cast v0, Lo/clearIndex;

    .line 6065
    iget-object v0, v0, Lo/clearIndex;->d:Ljava/lang/Throwable;

    .line 79
    invoke-virtual {p1, v0}, Lo/b;->handleThrowable(Ljava/lang/Throwable;)V

    .line 80
    iget-object p1, p0, Lcom/finance/spotcopytrading/feature/mockcopy/ui/SpotCopyTradingStartMockCopyDialog$subscribeLiveData$1$2;->this$0:Lcom/finance/spotcopytrading/feature/mockcopy/ui/SpotCopyTradingStartMockCopyDialog;

    .line 7051
    invoke-virtual {p1}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_6

    move-object v4, p1

    check-cast v4, Landroidx/fragment/app/DialogFragment;

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 86
    :cond_7
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 61
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
