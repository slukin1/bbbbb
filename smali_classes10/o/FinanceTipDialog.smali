.class public final Lo/FinanceTipDialog;
.super Lo/NestmclearVipLevel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/NestmclearVipLevel<",
        "Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllUiState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J \u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0087@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\n\u001a\u00020\tH\u0087@\u00a2\u0006\u0004\u0008\n\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\n\u001a\u00020\u00138\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0014\u001a\u00020\u00168\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d"
    }
    d2 = {
        "Lo/FinanceTipDialog;",
        "Lo/NestmclearVipLevel;",
        "Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllUiState;",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "p0",
        "<init>",
        "(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V",
        "",
        "p1",
        "",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "loginStatusChanged",
        "(Z)V",
        "Lo/Runtime;",
        "c",
        "Lo/Runtime;",
        "Lo/getTipColorId;",
        "e",
        "Lo/getTipColorId;",
        "Lo/DistanceFlashFaceLivenessDetectActivityb;",
        "Lo/DistanceFlashFaceLivenessDetectActivityb;",
        "Lo/setGridProfitBytes;",
        "b",
        "Lo/setGridProfitBytes;",
        "Lo/ExactPathMatcher;",
        "d",
        "Lo/ExactPathMatcher;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lo/DistanceFlashFaceLivenessDetectActivityb;

.field private final b:Lo/setGridProfitBytes;

.field private final c:Lo/Runtime;

.field public final d:Lo/ExactPathMatcher;

.field public final e:Lo/getTipColorId;


# direct methods
.method public constructor <init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V
    .locals 10

    .line 43
    new-instance v9, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllUiState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllUiState;-><init>(Lo/FinanceBaseDateSelectDialogHistoryFilterDateConfig;ZLo/getECalendar;Ljava/lang/String;ZLjava/math/BigDecimal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v9, Lcom/finance/arch/ui/UiState;

    const/4 v0, 0x2

    invoke-direct {p0, v9, v1, v0, v1}, Lo/NestmclearVipLevel;-><init>(Lcom/finance/arch/ui/UiState;Lo/setLowestPotentialApr;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    invoke-static {p1}, Lo/AssetHoldingsViewModelassembleAssetHoldingsData21;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/Runtime;

    move-result-object p1

    iput-object p1, p0, Lo/FinanceTipDialog;->c:Lo/Runtime;

    .line 45
    new-instance v0, Lo/getTipColorId;

    new-instance v2, Lo/isShowBtnConfirm;

    invoke-direct {v2}, Lo/isShowBtnConfirm;-><init>()V

    check-cast v2, Lo/getOnConfirmClickListener;

    invoke-direct {v0, v2}, Lo/getTipColorId;-><init>(Lo/getOnConfirmClickListener;)V

    iput-object v0, p0, Lo/FinanceTipDialog;->e:Lo/getTipColorId;

    .line 46
    invoke-interface {p1}, Lo/Runtime;->w()Lo/DistanceFlashFaceLivenessDetectActivityb;

    move-result-object v2

    iput-object v2, p0, Lo/FinanceTipDialog;->a:Lo/DistanceFlashFaceLivenessDetectActivityb;

    .line 47
    invoke-interface {p1}, Lo/Runtime;->a()Lo/setGridProfitBytes;

    move-result-object v2

    iput-object v2, p0, Lo/FinanceTipDialog;->b:Lo/setGridProfitBytes;

    .line 48
    sget-object v2, Lo/ExactPathMatcher;->INSTANCE:Lo/ExactPathMatcher;

    iput-object v2, p0, Lo/FinanceTipDialog;->d:Lo/ExactPathMatcher;

    .line 51
    move-object v2, p0

    check-cast v2, Lo/NestmclearQueryUserData;

    invoke-virtual {v0}, Lo/hasSettlementDate;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 210
    new-instance v3, Lo/FinanceTipDialog$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v3, v0}, Lo/FinanceTipDialog$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    move-object v4, v3

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    const/4 v5, 0x0

    .line 54
    new-instance v0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllViewModel$2;

    invoke-direct {v0, p0, v1}, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllViewModel$2;-><init>(Lo/FinanceTipDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x1

    move-object v3, v2

    invoke-static/range {v3 .. v8}, Lo/NestmclearQueryUserData;->setOnEachLazy$default(Lo/NestmclearQueryUserData;Lkotlinx/coroutines/flow/Flow;Lo/suspendEvents;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1082
    invoke-virtual {p0}, Lo/NestmclearQueryUserData;->getStateFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 1215
    new-instance v3, Lo/FinanceTipDialog$DropdropElements3;

    invoke-direct {v3, v0}, Lo/FinanceTipDialog$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 2001
    invoke-static {v3}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 1083
    invoke-static {}, Lo/jni_YGConfigSetPointScaleFactorJNI;->i()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 1081
    new-instance v4, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllViewModel$observeUnrealizedPNL$2;

    invoke-direct {v4, v1}, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllViewModel$observeUnrealizedPNL$2;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function3;

    .line 6329
    new-instance v5, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v5, v0, v3, v4}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 1218
    new-instance v0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllViewModel$observeUnrealizedPNL$$inlined$flatMapLatest$1;

    invoke-direct {v0, v1, p0}, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllViewModel$observeUnrealizedPNL$$inlined$flatMapLatest$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lo/FinanceTipDialog;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 7001
    invoke-static {v5, v0}, Lo/onSessionExtend;->c(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 8001
    invoke-static {v0}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 1103
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    .line 9001
    invoke-static {v0, v3}, Lo/onPairingExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    const/4 v5, 0x0

    .line 1104
    new-instance v0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllViewModel$observeUnrealizedPNL$4;

    invoke-direct {v0, p0, v1}, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllViewModel$observeUnrealizedPNL$4;-><init>(Lo/FinanceTipDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    move-object v3, v2

    invoke-static/range {v3 .. v8}, Lo/NestmclearQueryUserData;->setOnEachLazy$default(Lo/NestmclearQueryUserData;Lkotlinx/coroutines/flow/Flow;Lo/suspendEvents;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 10111
    invoke-interface {p1}, Lo/Runtime;->aE_()Lo/hasPriceRangeLowerBarrier;

    move-result-object p1

    invoke-interface {p1}, Lo/hasPriceRangeLowerBarrier;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 10221
    new-instance v0, Lo/FinanceTipDialog$DemoFundsParentComponent;

    invoke-direct {v0, p1}, Lo/FinanceTipDialog$DemoFundsParentComponent;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 11001
    invoke-static {v0}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 10224
    new-instance v0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllViewModel$observeWalletBalance$$inlined$flatMapLatest$1;

    invoke-direct {v0, v1, p0}, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllViewModel$observeWalletBalance$$inlined$flatMapLatest$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lo/FinanceTipDialog;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 12001
    invoke-static {p1, v0}, Lo/onSessionExtend;->c(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 13001
    invoke-static {p1}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 10134
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    .line 14001
    invoke-static {p1, v0}, Lo/onPairingExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 10135
    new-instance p1, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllViewModel$observeWalletBalance$3;

    invoke-direct {p1, p0, v1}, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllViewModel$observeWalletBalance$3;-><init>(Lo/FinanceTipDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static/range {v3 .. v8}, Lo/NestmclearQueryUserData;->setOnEachLazy$default(Lo/NestmclearQueryUserData;Lkotlinx/coroutines/flow/Flow;Lo/suspendEvents;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic b(Lo/FinanceTipDialog;)Lo/setGridProfitBytes;
    .locals 0

    .line 43
    iget-object p0, p0, Lo/FinanceTipDialog;->b:Lo/setGridProfitBytes;

    return-object p0
.end method

.method public static final synthetic c(Lo/FinanceTipDialog;)Lo/ExactPathMatcher;
    .locals 0

    .line 43
    iget-object p0, p0, Lo/FinanceTipDialog;->d:Lo/ExactPathMatcher;

    return-object p0
.end method

.method public static final synthetic d(Lo/FinanceTipDialog;)Lo/DistanceFlashFaceLivenessDetectActivityb;
    .locals 0

    .line 43
    iget-object p0, p0, Lo/FinanceTipDialog;->a:Lo/DistanceFlashFaceLivenessDetectActivityb;

    return-object p0
.end method

.method public static final synthetic e(Lo/FinanceTipDialog;)Lo/Runtime;
    .locals 0

    .line 43
    iget-object p0, p0, Lo/FinanceTipDialog;->c:Lo/Runtime;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 150
    invoke-virtual {p0}, Lo/NestmclearQueryUserData;->getCurrentState()Lcom/finance/arch/ui/UiState;

    move-result-object v0

    check-cast v0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllUiState;

    invoke-virtual {v0}, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllUiState;->getCurrentRunningPto()Lo/getECalendar;

    move-result-object v0

    .line 18203
    iget-object v3, v0, Lo/getECalendar;->a:Ljava/lang/String;

    .line 151
    invoke-virtual {p0}, Lo/NestmclearQueryUserData;->getCurrentState()Lcom/finance/arch/ui/UiState;

    move-result-object v0

    check-cast v0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllUiState;

    invoke-virtual {v0}, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllUiState;->isEditMode()Z

    move-result v0

    const-string v7, "placePto"

    if-eqz v0, :cond_1

    move-object v0, v3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 152
    iget-object v0, p0, Lo/FinanceTipDialog;->e:Lo/getTipColorId;

    .line 19041
    new-instance v8, Lcom/finance/um/feature/position/branch/pto/data/FuturesPtoRepository$updatePto$2;

    const/4 v6, 0x0

    move-object v1, v8

    move-object v2, v0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/finance/um/feature/position/branch/pto/data/FuturesPtoRepository$updatePto$2;-><init>(Lo/getTipColorId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v7, v8, p3}, Lo/hasSettlementDate;->suspendThrottle(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 20057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 152
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 158
    :cond_1
    iget-object v6, p0, Lo/FinanceTipDialog;->e:Lo/getTipColorId;

    .line 161
    invoke-virtual {p0}, Lo/NestmclearQueryUserData;->getCurrentState()Lcom/finance/arch/ui/UiState;

    move-result-object v0

    check-cast v0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllUiState;

    invoke-virtual {v0}, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllUiState;->getWorkingType()Ljava/lang/String;

    move-result-object v4

    .line 21034
    new-instance v8, Lcom/finance/um/feature/position/branch/pto/data/FuturesPtoRepository$placePto$2;

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, v6

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/finance/um/feature/position/branch/pto/data/FuturesPtoRepository$placePto$2;-><init>(Lo/getTipColorId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v6, v7, v8, p3}, Lo/hasSettlementDate;->suspendThrottle(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 22057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_2

    return-object p1

    .line 158
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 167
    invoke-virtual {p0}, Lo/NestmclearQueryUserData;->getCurrentState()Lcom/finance/arch/ui/UiState;

    move-result-object v0

    check-cast v0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllUiState;

    invoke-virtual {v0}, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllUiState;->getCurrentRunningPto()Lo/getECalendar;

    move-result-object v0

    .line 15203
    iget-object v0, v0, Lo/getECalendar;->a:Ljava/lang/String;

    .line 168
    iget-object v1, p0, Lo/FinanceTipDialog;->e:Lo/getTipColorId;

    .line 16048
    new-instance v2, Lcom/finance/um/feature/position/branch/pto/data/FuturesPtoRepository$cancelPto$2;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Lcom/finance/um/feature/position/branch/pto/data/FuturesPtoRepository$cancelPto$2;-><init>(Lo/getTipColorId;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const-string v0, "cancelPto"

    invoke-virtual {v1, v0, v2, p1}, Lo/hasSettlementDate;->suspendThrottle(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 17057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    .line 168
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final loginStatusChanged(Z)V
    .locals 0

    .line 177
    invoke-super {p0, p1}, Lo/NestmclearVipLevel;->loginStatusChanged(Z)V

    if-nez p1, :cond_0

    .line 179
    iget-object p1, p0, Lo/FinanceTipDialog;->e:Lo/getTipColorId;

    invoke-virtual {p1}, Lo/hasSettlementDate;->d()V

    :cond_0
    return-void
.end method
