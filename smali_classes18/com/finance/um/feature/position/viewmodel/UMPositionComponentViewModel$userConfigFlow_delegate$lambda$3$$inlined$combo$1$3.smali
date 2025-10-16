.class public final Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$userConfigFlow_delegate$lambda$3$$inlined$combo$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$IsolatedAddMarginComposeKtgetRiskRiskColor111;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
        "-",
        "Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$DropdropElements4;",
        ">;[",
        "Ljava/lang/Object;",
        "[",
        "Ljava/lang/Integer;",
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
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005H\n\u00a8\u0006\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "Result",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "values",
        "",
        "",
        "triggerIndexArr",
        "",
        "com/finance/arch/data/ext/CombineIndexedKt$combo$1$3"
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
.field final synthetic $allTriggers$inlined:Ljava/util/Set;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Ljava/util/Set;)V
    .locals 0

    .line 65354
    iput-object p2, p0, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$userConfigFlow_delegate$lambda$3$$inlined$combo$1$3;->$allTriggers$inlined:Ljava/util/Set;

    const/4 p2, 0x4

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Integer;

    check-cast p4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance v0, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$userConfigFlow_delegate$lambda$3$$inlined$combo$1$3;

    iget-object v1, p0, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$userConfigFlow_delegate$lambda$3$$inlined$combo$1$3;->$allTriggers$inlined:Ljava/util/Set;

    invoke-direct {v0, p4, v1}, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$userConfigFlow_delegate$lambda$3$$inlined$combo$1$3;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Ljava/util/Set;)V

    iput-object p1, v0, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$userConfigFlow_delegate$lambda$3$$inlined$combo$1$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$userConfigFlow_delegate$lambda$3$$inlined$combo$1$3;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$userConfigFlow_delegate$lambda$3$$inlined$combo$1$3;->L$2:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$userConfigFlow_delegate$lambda$3$$inlined$combo$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$userConfigFlow_delegate$lambda$3$$inlined$combo$1$3;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object v2, v0, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$userConfigFlow_delegate$lambda$3$$inlined$combo$1$3;->L$1:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    iget-object v3, v0, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$userConfigFlow_delegate$lambda$3$$inlined$combo$1$3;->L$2:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Integer;

    .line 2057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 145
    iget v4, v0, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$userConfigFlow_delegate$lambda$3$$inlined$combo$1$3;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 113
    move-object v4, v0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 220
    iget-object v6, v0, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$userConfigFlow_delegate$lambda$3$$inlined$combo$1$3;->$allTriggers$inlined:Ljava/util/Set;

    sget-object v7, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$Trigger;->AppStyle:Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$Trigger;

    invoke-static {v2, v6, v7}, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;->access$userConfigFlow_delegate$lambda$3$valueOf([Ljava/lang/Object;Ljava/util/Set;Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$Trigger;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/binance/base/tools/AppStyle;

    if-nez v6, :cond_2

    new-instance v6, Lcom/binance/base/tools/AppStyle;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xf

    const/4 v13, 0x0

    move-object v7, v6

    invoke-direct/range {v7 .. v13}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_2
    move-object v15, v6

    .line 221
    iget-object v6, v0, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$userConfigFlow_delegate$lambda$3$$inlined$combo$1$3;->$allTriggers$inlined:Ljava/util/Set;

    sget-object v7, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$Trigger;->PositionSide:Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$Trigger;

    invoke-static {v2, v6, v7}, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;->access$userConfigFlow_delegate$lambda$3$valueOf([Ljava/lang/Object;Ljava/util/Set;Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$Trigger;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move/from16 v16, v6

    goto :goto_0

    :cond_3
    const/16 v16, 0x0

    .line 222
    :goto_0
    iget-object v6, v0, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$userConfigFlow_delegate$lambda$3$$inlined$combo$1$3;->$allTriggers$inlined:Ljava/util/Set;

    sget-object v8, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$Trigger;->MultiAsset:Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$Trigger;

    invoke-static {v2, v6, v8}, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;->access$userConfigFlow_delegate$lambda$3$valueOf([Ljava/lang/Object;Ljava/util/Set;Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$Trigger;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move/from16 v17, v6

    goto :goto_1

    :cond_4
    const/16 v17, 0x0

    .line 223
    :goto_1
    iget-object v6, v0, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$userConfigFlow_delegate$lambda$3$$inlined$combo$1$3;->$allTriggers$inlined:Ljava/util/Set;

    sget-object v7, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$Trigger;->ContractType:Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$Trigger;

    invoke-static {v2, v6, v7}, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;->access$userConfigFlow_delegate$lambda$3$valueOf([Ljava/lang/Object;Ljava/util/Set;Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$Trigger;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    if-nez v6, :cond_5

    sget-object v6, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;->COIN:Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    :cond_5
    move-object/from16 v18, v6

    .line 224
    iget-object v6, v0, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$userConfigFlow_delegate$lambda$3$$inlined$combo$1$3;->$allTriggers$inlined:Ljava/util/Set;

    sget-object v7, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$Trigger;->RoePriceBasis:Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$Trigger;

    invoke-static {v2, v6, v7}, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;->access$userConfigFlow_delegate$lambda$3$valueOf([Ljava/lang/Object;Ljava/util/Set;Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$Trigger;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/finance/futures/common/feature/position/data/po/PriceBasis;

    if-nez v6, :cond_6

    sget-object v6, Lcom/finance/futures/common/feature/position/data/po/PriceBasis;->MarkPrice:Lcom/finance/futures/common/feature/position/data/po/PriceBasis;

    :cond_6
    move-object/from16 v19, v6

    .line 225
    iget-object v6, v0, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$userConfigFlow_delegate$lambda$3$$inlined$combo$1$3;->$allTriggers$inlined:Ljava/util/Set;

    sget-object v7, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$Trigger;->Sort:Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$Trigger;

    invoke-static {v2, v6, v7}, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;->access$userConfigFlow_delegate$lambda$3$valueOf([Ljava/lang/Object;Ljava/util/Set;Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$Trigger;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;

    if-nez v2, :cond_7

    new-instance v2, Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;

    sget-object v6, Lcom/finance/commonbusiness/feature/future/data/po/PositionSortOrder;->NONE:Lcom/finance/commonbusiness/feature/future/data/po/PositionSortOrder;

    sget-object v7, Lcom/finance/commonbusiness/feature/future/data/po/PositionSortType;->DEFAULT:Lcom/finance/commonbusiness/feature/future/data/po/PositionSortType;

    invoke-direct {v2, v6, v7}, Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;-><init>(Lcom/finance/commonbusiness/feature/future/data/po/PositionSortOrder;Lcom/finance/commonbusiness/feature/future/data/po/PositionSortType;)V

    :cond_7
    move-object/from16 v20, v2

    .line 219
    new-instance v2, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$DropdropElements4;

    move-object v14, v2

    invoke-direct/range {v14 .. v20}, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$DropdropElements4;-><init>(Lcom/binance/base/tools/AppStyle;ZZLcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;Lcom/finance/futures/common/feature/position/data/po/PriceBasis;Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;)V

    const/4 v6, 0x0

    .line 113
    iput-object v6, v0, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$userConfigFlow_delegate$lambda$3$$inlined$combo$1$3;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$userConfigFlow_delegate$lambda$3$$inlined$combo$1$3;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$userConfigFlow_delegate$lambda$3$$inlined$combo$1$3;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$userConfigFlow_delegate$lambda$3$$inlined$combo$1$3;->label:I

    invoke-interface {v1, v2, v4}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    return-object v3

    .line 114
    :cond_8
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
