.class public final Lo/setIdBytes;
.super Lo/NestmclearVipLevel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/NestmclearVipLevel<",
        "Lcom/finance/commonbusiness/feature/thirdlibrary/viewmodel/FinanceFundsCollectState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0017\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\r\u001a\u00020\u00078\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u000b\u001a\u00020\u00078G\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u000e"
    }
    d2 = {
        "Lo/setIdBytes;",
        "Lo/NestmclearVipLevel;",
        "Lcom/finance/commonbusiness/feature/thirdlibrary/viewmodel/FinanceFundsCollectState;",
        "<init>",
        "()V",
        "",
        "d",
        "",
        "p0",
        "a",
        "(Ljava/lang/String;)V",
        "b",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;"
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
.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 27
    new-instance v7, Lcom/finance/commonbusiness/feature/thirdlibrary/viewmodel/FinanceFundsCollectState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/finance/commonbusiness/feature/thirdlibrary/viewmodel/FinanceFundsCollectState;-><init>(Lo/setIndexBytes;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Lcom/finance/arch/ui/UiState;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, v7, v0, v1, v0}, Lo/NestmclearVipLevel;-><init>(Lcom/finance/arch/ui/UiState;Lo/setLowestPotentialApr;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    const-string v2, "copyTrading"

    iput-object v2, p0, Lo/setIdBytes;->b:Ljava/lang/String;

    .line 2054
    sget-object v2, Lo/clearModuleId;->INSTANCE:Lo/clearModuleId;

    invoke-virtual {v2}, Lo/clearModuleId;->b()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3055
    sget-object v3, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v4, 0x0

    invoke-static {v3, v2, v4, v1}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 2053
    :goto_0
    check-cast v1, Lo/setCheckedIconGravity;

    if-eqz v1, :cond_1

    check-cast v1, Landroidx/lifecycle/LiveData;

    .line 2055
    invoke-static {v1}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 2053
    move-object v2, p0

    check-cast v2, Lo/NestmclearQueryUserData;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2056
    new-instance v1, Lcom/finance/commonbusiness/feature/thirdlibrary/viewmodel/FinanceFundsCollectViewModel$bindUserWallet$1;

    invoke-direct {v1, p0, v0}, Lcom/finance/commonbusiness/feature/thirdlibrary/viewmodel/FinanceFundsCollectViewModel$bindUserWallet$1;-><init>(Lo/setIdBytes;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lo/NestmclearQueryUserData;->setOnEach$default(Lo/NestmclearQueryUserData;Lkotlinx/coroutines/flow/Flow;Lcom/finance/arch/core/FlowLaunchMode;Lo/suspendEvents;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method public static final synthetic b(Lo/setIdBytes;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3

    .line 5110
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/finance/commonbusiness/feature/thirdlibrary/viewmodel/FinanceFundsCollectViewModel$getAsset$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/finance/commonbusiness/feature/thirdlibrary/viewmodel/FinanceFundsCollectViewModel$getAsset$2;-><init>(Lo/setIdBytes;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 6001
    invoke-static {v0, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/setIdBytes;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 8078
    move-object p3, p1

    check-cast p3, Ljava/lang/CharSequence;

    const/4 p4, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_6

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-eqz p3, :cond_6

    .line 8082
    move-object p3, v1

    check-cast p3, Ljava/lang/CharSequence;

    .line 8083
    invoke-static {p1}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 8091
    :cond_0
    invoke-virtual {p0}, Lo/NestmclearQueryUserData;->getCurrentState()Lcom/finance/arch/ui/UiState;

    move-result-object p3

    check-cast p3, Lcom/finance/commonbusiness/feature/thirdlibrary/viewmodel/FinanceFundsCollectState;

    invoke-virtual {p3}, Lcom/finance/commonbusiness/feature/thirdlibrary/viewmodel/FinanceFundsCollectState;->getUserAssetList()Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/binance/data/beans/Asset;

    invoke-virtual {v3}, Lcom/binance/data/beans/Asset;->getAsset()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    check-cast v2, Lcom/binance/data/beans/Asset;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/binance/data/beans/Asset;->getFree()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-static {p2}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p2

    if-nez p2, :cond_4

    .line 8092
    :cond_3
    sget-object p2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 8094
    :cond_4
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p3

    .line 10036
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p3, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p3

    if-ne p3, v0, :cond_5

    .line 8096
    check-cast p0, Lo/NestmclearQueryUserData;

    new-instance p3, Lcom/finance/commonbusiness/feature/thirdlibrary/viewmodel/FinanceFundsCollectViewModel$calculateNeedAmount$2;

    invoke-direct {p3, p1, p2, v1}, Lcom/finance/commonbusiness/feature/thirdlibrary/viewmodel/FinanceFundsCollectViewModel$calculateNeedAmount$2;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p3, Lkotlin/jvm/functions/Function2;

    invoke-static {p0, p4, p3, v0, v1}, Lo/NestmclearQueryUserData;->setState$default(Lo/NestmclearQueryUserData;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void

    .line 8100
    :cond_5
    check-cast p0, Lo/NestmclearQueryUserData;

    new-instance p1, Lcom/finance/commonbusiness/feature/thirdlibrary/viewmodel/FinanceFundsCollectViewModel$calculateNeedAmount$3;

    invoke-direct {p1, v1}, Lcom/finance/commonbusiness/feature/thirdlibrary/viewmodel/FinanceFundsCollectViewModel$calculateNeedAmount$3;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-static {p0, p4, p1, v0, v1}, Lo/NestmclearQueryUserData;->setState$default(Lo/NestmclearQueryUserData;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void

    .line 8079
    :cond_6
    check-cast p0, Lo/NestmclearQueryUserData;

    new-instance p1, Lcom/finance/commonbusiness/feature/thirdlibrary/viewmodel/FinanceFundsCollectViewModel$calculateNeedAmount$1;

    invoke-direct {p1, v1}, Lcom/finance/commonbusiness/feature/thirdlibrary/viewmodel/FinanceFundsCollectViewModel$calculateNeedAmount$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-static {p0, p4, p1, v0, v1}, Lo/NestmclearQueryUserData;->setState$default(Lo/NestmclearQueryUserData;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lcom/finance/commonbusiness/feature/thirdlibrary/viewmodel/FinanceFundsCollectState;Lo/setIndexBytes;)Lcom/finance/commonbusiness/feature/thirdlibrary/viewmodel/FinanceFundsCollectState;
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1069
    invoke-static/range {v0 .. v6}, Lcom/finance/commonbusiness/feature/thirdlibrary/viewmodel/FinanceFundsCollectState;->copy$default(Lcom/finance/commonbusiness/feature/thirdlibrary/viewmodel/FinanceFundsCollectState;Lo/setIndexBytes;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/finance/commonbusiness/feature/thirdlibrary/viewmodel/FinanceFundsCollectState;

    move-result-object p0

    return-object p0
.end method

.method public static d()V
    .locals 4

    .line 39
    sget-object v0, Lo/clearModuleId;->INSTANCE:Lo/clearModuleId;

    invoke-virtual {v0}, Lo/clearModuleId;->b()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    check-cast v0, Lo/setCheckedIconGravity;

    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {v0}, Lo/setCheckedIconGravity;->i()V

    :cond_1
    return-void
.end method

.method public static final synthetic d(Lo/setIdBytes;)V
    .locals 7

    .line 7062
    move-object v0, p0

    check-cast v0, Lo/NestmclearQueryUserData;

    new-instance v1, Lcom/finance/commonbusiness/feature/thirdlibrary/viewmodel/FinanceFundsCollectViewModel$updateAsset$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/finance/commonbusiness/feature/thirdlibrary/viewmodel/FinanceFundsCollectViewModel$updateAsset$1;-><init>(Lo/setIdBytes;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    .line 7068
    new-instance v4, Lo/setModuleId;

    invoke-direct {v4}, Lo/setModuleId;-><init>()V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lo/NestmclearQueryUserData;->execute$default(Lo/NestmclearQueryUserData;Lkotlin/jvm/functions/Function1;Lo/suspendEvents;Lo/CovertWalletWarningActivityconvertWallet31;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lo/NestmclearQueryUserData;->getCurrentState()Lcom/finance/arch/ui/UiState;

    move-result-object v0

    check-cast v0, Lcom/finance/commonbusiness/feature/thirdlibrary/viewmodel/FinanceFundsCollectState;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/thirdlibrary/viewmodel/FinanceFundsCollectState;->getNeedAmount()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 45
    move-object v0, p0

    check-cast v0, Lo/NestmclearQueryUserData;

    new-instance v1, Lcom/finance/commonbusiness/feature/thirdlibrary/viewmodel/FinanceFundsCollectViewModel$redispatchAssets$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/finance/commonbusiness/feature/thirdlibrary/viewmodel/FinanceFundsCollectViewModel$redispatchAssets$1;-><init>(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, p1, v2}, Lo/NestmclearQueryUserData;->setState$default(Lo/NestmclearQueryUserData;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 46
    sget-object p1, Lo/clearModuleId;->INSTANCE:Lo/clearModuleId;

    invoke-virtual {p1}, Lo/clearModuleId;->b()Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 47
    invoke-static {p1}, Lo/setRefundedAmount;->a(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method
