.class public final Lcom/finance/arch/ui/UiElement$observe$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/clearQueryUserData;
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
.field final synthetic $action:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "TA;TB;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $deliveryMode:Lo/NestmsetLowestPotentialAprBytes;

.field final synthetic $prop1:Lo/CovertWalletWarningActivityconvertWallet31;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;TA;>;"
        }
    .end annotation
.end field

.field final synthetic $prop2:Lo/CovertWalletWarningActivityconvertWallet31;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;TB;>;"
        }
    .end annotation
.end field

.field final synthetic $this_observe:Lo/NestmclearQueryUserData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/NestmclearQueryUserData<",
            "TS;>;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lkotlin/jvm/functions/Function3<",
            "-TA;-TB;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/arch/ui/UiElement$observe$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/arch/ui/UiElement$observe$3;->$this_observe:Lo/NestmclearQueryUserData;

    iput-object p2, p0, Lcom/finance/arch/ui/UiElement$observe$3;->$prop1:Lo/CovertWalletWarningActivityconvertWallet31;

    iput-object p3, p0, Lcom/finance/arch/ui/UiElement$observe$3;->$prop2:Lo/CovertWalletWarningActivityconvertWallet31;

    iput-object p4, p0, Lcom/finance/arch/ui/UiElement$observe$3;->$deliveryMode:Lo/NestmsetLowestPotentialAprBytes;

    iput-object p5, p0, Lcom/finance/arch/ui/UiElement$observe$3;->$action:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 7
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
    new-instance p1, Lcom/finance/arch/ui/UiElement$observe$3;

    iget-object v1, p0, Lcom/finance/arch/ui/UiElement$observe$3;->$this_observe:Lo/NestmclearQueryUserData;

    iget-object v2, p0, Lcom/finance/arch/ui/UiElement$observe$3;->$prop1:Lo/CovertWalletWarningActivityconvertWallet31;

    iget-object v3, p0, Lcom/finance/arch/ui/UiElement$observe$3;->$prop2:Lo/CovertWalletWarningActivityconvertWallet31;

    iget-object v4, p0, Lcom/finance/arch/ui/UiElement$observe$3;->$deliveryMode:Lo/NestmsetLowestPotentialAprBytes;

    iget-object v5, p0, Lcom/finance/arch/ui/UiElement$observe$3;->$action:Lkotlin/jvm/functions/Function3;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/finance/arch/ui/UiElement$observe$3;-><init>(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/arch/ui/UiElement$observe$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/arch/ui/UiElement$observe$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 170
    iget v1, p0, Lcom/finance/arch/ui/UiElement$observe$3;->label:I

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

    .line 171
    iget-object p1, p0, Lcom/finance/arch/ui/UiElement$observe$3;->$this_observe:Lo/NestmclearQueryUserData;

    iget-object v1, p0, Lcom/finance/arch/ui/UiElement$observe$3;->$prop1:Lo/CovertWalletWarningActivityconvertWallet31;

    iget-object v3, p0, Lcom/finance/arch/ui/UiElement$observe$3;->$prop2:Lo/CovertWalletWarningActivityconvertWallet31;

    iget-object v4, p0, Lcom/finance/arch/ui/UiElement$observe$3;->$deliveryMode:Lo/NestmsetLowestPotentialAprBytes;

    iget-object v5, p0, Lcom/finance/arch/ui/UiElement$observe$3;->$action:Lkotlin/jvm/functions/Function3;

    move-object v6, p0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/finance/arch/ui/UiElement$observe$3;->label:I

    .line 3043
    invoke-virtual {p1}, Lo/NestmclearQueryUserData;->getStateFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    .line 3150
    new-instance v8, Lo/LoanableAssetReq1$DropdropElements3;

    invoke-direct {v8, v7, v1, v3}, Lo/LoanableAssetReq1$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;)V

    check-cast v8, Lkotlinx/coroutines/flow/Flow;

    .line 4001
    invoke-static {v8}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    const/4 v8, 0x2

    .line 3046
    new-array v8, v8, [Lo/CovertWalletWarningActivityconvertWallet31;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    aput-object v3, v8, v2

    invoke-virtual {v4, v8}, Lo/NestmsetLowestPotentialAprBytes;->d([Lo/CovertWalletWarningActivityconvertWallet31;)Lo/NestmsetLowestPotentialAprBytes;

    move-result-object v1

    invoke-static {v7, p1, v1}, Lo/LoanableAssetReq1;->a(Lkotlinx/coroutines/flow/Flow;Lo/NestmclearQueryUserData;Lo/NestmsetLowestPotentialAprBytes;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 3047
    new-instance v1, Lcom/finance/arch/ui/ext/StateViewModelExtsKt$_internal2$3;

    const/4 v3, 0x0

    invoke-direct {v1, v5, v3}, Lcom/finance/arch/ui/ext/StateViewModelExtsKt$_internal2$3;-><init>(Lkotlin/jvm/functions/Function3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 5049
    new-instance v4, Lcom/finance/arch/ui/ext/DestickyExtsKt$collectLatest$2;

    invoke-direct {v4, p1, v1, v3}, Lcom/finance/arch/ui/ext/DestickyExtsKt$collectLatest$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 6285
    new-instance p1, Lo/supportedEthEvents;

    invoke-interface {v6}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-direct {p1, v1, v6}, Lo/supportedEthEvents;-><init>(Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 7043
    invoke-static {p1, v2, p1, v4}, Lo/getAvailableChainReferences;->e(Lo/supportedEthEvents;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    .line 8057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_2

    return-object v0

    .line 172
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
