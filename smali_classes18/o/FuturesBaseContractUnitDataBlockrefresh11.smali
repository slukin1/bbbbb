.class public final Lo/FuturesBaseContractUnitDataBlockrefresh11;
.super Lo/FuturesPositionViewHolderonBindViewHolder1;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u0015\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000f\u001a\u00020\u000e2\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0014\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J!\u0010\u0016\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0015R\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u00118WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0015\u0010\u000f\u001a\u00020\u001a8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001bR\u0015\u0010\u001d\u001a\u00020\u001c8WX\u0097\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001bR!\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u001b\u001a\u0004\u0008 \u0010!R\u001a\u0010\u0016\u001a\u00020\"8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010#\u001a\u0004\u0008$\u0010%"
    }
    d2 = {
        "Lo/FuturesBaseContractUnitDataBlockrefresh11;",
        "Lo/FuturesPositionViewHolderonBindViewHolder1;",
        "<init>",
        "()V",
        "",
        "K",
        "i",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/finance/commonbusiness/feature/future/data/po/ContractServiceStatusPo;",
        "L",
        "()Landroidx/lifecycle/LiveData;",
        "",
        "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
        "p0",
        "",
        "c",
        "(Ljava/util/List;)I",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p1",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "b",
        "a",
        "()Landroid/view/View;",
        "e",
        "Lo/CMMarketDetailActivitysetUpViews4;",
        "Lkotlin/Lazy;",
        "Lo/getAlgoStatus;",
        "d",
        "",
        "Lcom/binance/base/adapter/TabPageBean;",
        "I",
        "()Ljava/util/List;",
        "Lcom/finance/commonbusiness/framework/trade/riskwarning/po/DisclaimType;",
        "Lcom/finance/commonbusiness/framework/trade/riskwarning/po/DisclaimType;",
        "M",
        "()Lcom/finance/commonbusiness/framework/trade/riskwarning/po/DisclaimType;"
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
.field private final a:Lcom/finance/commonbusiness/framework/trade/riskwarning/po/DisclaimType;

.field private final b:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field private final i:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 44
    invoke-direct {p0}, Lo/FuturesPositionViewHolderonBindViewHolder1;-><init>()V

    .line 49
    move-object v0, p0

    check-cast v0, Lo/j;

    .line 171
    new-instance v1, Lo/FuturesBaseContractUnitDataBlockrefresh11$DropdropElements2;

    invoke-direct {v1, v0}, Lo/FuturesBaseContractUnitDataBlockrefresh11$DropdropElements2;-><init>(Lo/j;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 176
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lo/FuturesBaseContractUnitDataBlockrefresh11$DropdropElements4;

    invoke-direct {v3, v1}, Lo/FuturesBaseContractUnitDataBlockrefresh11$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 177
    const-class v3, Lo/CMMarketDetailActivitysetUpViews4;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lo/FuturesBaseContractUnitDataBlockrefresh11$DropdropElements1;

    invoke-direct {v4, v1}, Lo/FuturesBaseContractUnitDataBlockrefresh11$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lo/FuturesBaseContractUnitDataBlockrefresh11$DropdropElements3;

    invoke-direct {v1, v0, v2}, Lo/FuturesBaseContractUnitDataBlockrefresh11$DropdropElements3;-><init>(Lo/j;Lkotlin/Lazy;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v4, v1}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 49
    iput-object v0, p0, Lo/FuturesBaseContractUnitDataBlockrefresh11;->i:Lkotlin/Lazy;

    .line 52
    move-object v0, p0

    check-cast v0, Lo/b;

    .line 183
    new-instance v1, Lo/FuturesBaseContractUnitDataBlockrefresh11$JsonLogicException;

    invoke-direct {v1, v0}, Lo/FuturesBaseContractUnitDataBlockrefresh11$JsonLogicException;-><init>(Lo/b;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 195
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lo/FuturesBaseContractUnitDataBlockrefresh11$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v3, v1}, Lo/FuturesBaseContractUnitDataBlockrefresh11$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 196
    move-object v2, v0

    check-cast v2, Lo/j;

    const-class v3, Lo/getAlgoStatus;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lo/FuturesBaseContractUnitDataBlockrefresh11$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v4, v1}, Lo/FuturesBaseContractUnitDataBlockrefresh11$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lo/FuturesBaseContractUnitDataBlockrefresh11$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v5, v0, v1}, Lo/FuturesBaseContractUnitDataBlockrefresh11$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lo/b;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3, v4, v5}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 52
    iput-object v0, p0, Lo/FuturesBaseContractUnitDataBlockrefresh11;->e:Lkotlin/Lazy;

    .line 54
    new-instance v0, Lo/PositionExtendedFunction;

    invoke-direct {v0, p0}, Lo/PositionExtendedFunction;-><init>(Lo/FuturesBaseContractUnitDataBlockrefresh11;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/FuturesBaseContractUnitDataBlockrefresh11;->b:Lkotlin/Lazy;

    .line 77
    sget-object v0, Lcom/finance/commonbusiness/framework/trade/riskwarning/po/DisclaimType;->UMFUTURES:Lcom/finance/commonbusiness/framework/trade/riskwarning/po/DisclaimType;

    iput-object v0, p0, Lo/FuturesBaseContractUnitDataBlockrefresh11;->a:Lcom/finance/commonbusiness/framework/trade/riskwarning/po/DisclaimType;

    return-void
.end method

.method public static synthetic a(Lo/FuturesBaseContractUnitDataBlockrefresh11;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_2

    .line 4124
    invoke-virtual {p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 6418
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->i:Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;

    invoke-virtual {p0}, Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;->b()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 4124
    check-cast p0, Ljava/lang/Iterable;

    .line 4212
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 4125
    instance-of v1, v0, Lo/FuturesTpslViewModelupdateTotalTargetList1;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lo/FuturesTpslViewModelupdateTotalTargetList1;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    .line 4126
    check-cast v0, Lo/FuturesTpslViewModelupdateTotalTargetList1;

    invoke-interface {v0, p1}, Lo/FuturesTpslViewModelupdateTotalTargetList1;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 4130
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/FuturesBaseContractUnitDataBlockrefresh11;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 5

    .line 10114
    sget-object v0, Lo/getDatabaseTableNames;->DropdropElements3:Lo/getDatabaseTableNames$DropdropElements3;

    invoke-static {}, Lo/getDatabaseTableNames$DropdropElements3;->a()Lo/getDatabaseTableNames;

    move-result-object v0

    .line 10115
    instance-of v1, p1, Lcom/aquarius/exception/AquariusNetworkException;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v3, p1

    check-cast v3, Lcom/aquarius/exception/AquariusNetworkException;

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 10114
    :goto_0
    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Lo/getDatabaseTableNames;->e(Lcom/aquarius/exception/AquariusNetworkException;Ljava/lang/String;)V

    .line 10118
    invoke-virtual {p0}, Lo/b;->bq_()Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 10119
    sget-object v0, Lo/access1300;->INSTANCE:Lo/access1300;

    if-eqz v1, :cond_1

    move-object v2, p1

    check-cast v2, Lcom/aquarius/exception/AquariusNetworkException;

    :cond_1
    check-cast v2, Ljava/lang/Throwable;

    const/4 p1, 0x0

    const/4 v1, 0x4

    invoke-static {v0, p0, v2, p1, v1}, Lo/access1300;->e(Lo/access1300;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;II)V

    .line 10121
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/FuturesBaseContractUnitDataBlockrefresh11;Lcom/finance/commonbusiness/feature/future/data/po/ClearPositionResponsePo;)Lkotlin/Unit;
    .locals 12

    if-nez p1, :cond_0

    .line 11084
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 11086
    :cond_0
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/ClearPositionResponsePo;->getFailedOrderRespList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const v1, 0x7f1559d9

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11087
    :cond_1
    move-object v2, p0

    check-cast v2, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 11090
    :cond_2
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/ClearPositionResponsePo;->getNewOrderResponseList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/ClearPositionSuccessPo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/ClearPositionSuccessPo;->getSymbol()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, ""

    :cond_4
    move-object v8, v0

    .line 11091
    sget-object v0, Lo/getDatabaseTableNames;->DropdropElements3:Lo/getDatabaseTableNames$DropdropElements3;

    invoke-static {}, Lo/getDatabaseTableNames$DropdropElements3;->a()Lo/getDatabaseTableNames;

    move-result-object v0

    .line 12046
    iget-object v3, v0, Lo/getDatabaseTableNames;->b:Lo/fastIsAscii;

    if-eqz v3, :cond_5

    sget-object v4, Lcom/finance/futures/common/feature/trade/ui/tracer/ClearPositionStatus;->Successful:Lcom/finance/futures/common/feature/trade/ui/tracer/ClearPositionStatus;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xe

    move-object v2, v0

    invoke-static/range {v2 .. v9}, Lo/getDatabaseTableNames;->d(Lo/getDatabaseTableNames;Lo/fastIsAscii;Lcom/finance/futures/common/feature/trade/ui/tracer/ClearPositionStatus;Lo/blobToString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_5
    const/4 v2, 0x0

    .line 13110
    iput-object v2, v0, Lo/getDatabaseTableNames;->b:Lo/fastIsAscii;

    .line 11092
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/ClearPositionResponsePo;->getFailedOrderRespList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 11093
    sget-object v0, Lo/getVersionId;->INSTANCE:Lo/getVersionId;

    .line 11094
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    .line 11095
    sget-object v1, Lo/getSideAssets;->INSTANCE:Lo/getSideAssets;

    .line 14083
    invoke-static {}, Lo/getSideAssets;->h()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 14084
    invoke-virtual {v1}, Lo/getSideAssets;->m()Lo/AssetItemFragmentspecialinlinedviewModelsdefault6;

    move-result-object v1

    check-cast v1, Lo/Runtime;

    goto :goto_0

    .line 14086
    :cond_6
    invoke-virtual {v1}, Lo/getSideAssets;->i()Lo/CompareMarketsDialogFragmentdialogViewModel_delegatelambda1inlinedviewModelsdefault4;

    move-result-object v1

    check-cast v1, Lo/Runtime;

    .line 11095
    :goto_0
    invoke-interface {v1}, Lo/Runtime;->g()Lo/getGridInitialValueBytes;

    move-result-object v1

    .line 11096
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/ClearPositionResponsePo;->getFailedOrderRespList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    check-cast p1, Ljava/lang/Iterable;

    .line 11208
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 11209
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 11210
    check-cast v4, Lcom/finance/commonbusiness/feature/future/data/po/ClearPositionFailedPo;

    .line 11098
    invoke-virtual {v4}, Lcom/finance/commonbusiness/feature/future/data/po/ClearPositionFailedPo;->getCode()Ljava/lang/String;

    move-result-object v6

    .line 11099
    invoke-virtual {v4}, Lcom/finance/commonbusiness/feature/future/data/po/ClearPositionFailedPo;->getMessage()Ljava/lang/String;

    move-result-object v7

    .line 11100
    invoke-virtual {v4}, Lcom/finance/commonbusiness/feature/future/data/po/ClearPositionFailedPo;->getSymbol()Ljava/lang/String;

    move-result-object v8

    .line 11101
    invoke-virtual {v4}, Lcom/finance/commonbusiness/feature/future/data/po/ClearPositionFailedPo;->getOrderSide()Ljava/lang/String;

    move-result-object v9

    .line 11102
    invoke-virtual {v4}, Lcom/finance/commonbusiness/feature/future/data/po/ClearPositionFailedPo;->getAmount()Ljava/lang/String;

    move-result-object v10

    .line 11103
    invoke-virtual {v4}, Lcom/finance/commonbusiness/feature/future/data/po/ClearPositionFailedPo;->getPositionSide()Ljava/lang/String;

    move-result-object v11

    .line 11097
    new-instance v4, Lcom/finance/commonbusiness/feature/future/data/po/ClearPositionFailedPo;

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, Lcom/finance/commonbusiness/feature/future/data/po/ClearPositionFailedPo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11210
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11211
    :cond_7
    check-cast v3, Ljava/util/List;

    .line 11096
    check-cast v3, Ljava/util/Collection;

    .line 11105
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_8
    move-object p1, v2

    :goto_2
    invoke-static {p1}, Lo/SafeConfigBeanPropertyBean;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 11093
    invoke-static {v0, v1, p1}, Lo/getVersionId;->a(Landroid/content/Context;Lo/getGridInitialValueBytes;Ljava/util/List;)V

    goto :goto_5

    .line 11108
    :cond_9
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    if-eqz v0, :cond_a

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-object v3, p1

    goto :goto_3

    :cond_a
    move-object v3, v2

    :goto_3
    if-eqz v3, :cond_c

    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    move-object v4, p1

    goto :goto_4

    :cond_b
    move-object v4, v2

    :goto_4
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 15052
    :cond_c
    :goto_5
    iget-object p0, p0, Lo/FuturesBaseContractUnitDataBlockrefresh11;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getAlgoStatus;

    .line 16051
    iget-object p0, p0, Lo/DatabaseGetDatabaseTableNamesResponse;->e:Lo/MeasurePassDelegateremeasure12;

    .line 11111
    invoke-virtual {p0, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 11112
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/FuturesBaseContractUnitDataBlockrefresh11;)Ljava/util/List;
    .locals 7

    .line 6055
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    const v1, 0x7f153023

    .line 6057
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 6059
    const-class v2, Lcom/finance/um/feature/lite/features/positon/UMLitePositionComponent;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 6056
    new-instance v3, Lcom/binance/base/adapter/TabPageBean;

    const-string v4, "positions"

    const/4 v5, 0x0

    invoke-direct {v3, v1, v4, v2, v5}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f156180

    .line 6063
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 6065
    const-class v2, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 6066
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 7076
    check-cast p0, Lo/b;

    .line 7308
    invoke-static {p0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v4

    instance-of v6, v4, Lo/getZoneTypeChangedListener;

    if-nez v6, :cond_0

    move-object v4, v5

    :cond_0
    check-cast v4, Lo/getZoneTypeChangedListener;

    .line 8074
    iget-object v4, v4, Lo/getZoneTypeChangedListener;->N:Ljava/math/BigDecimal;

    .line 6067
    invoke-virtual {v4}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "available"

    invoke-virtual {v3, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9308
    invoke-static {p0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object p0

    instance-of v4, p0, Lo/getZoneTypeChangedListener;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v5, p0

    :goto_0
    check-cast v5, Lo/getZoneTypeChangedListener;

    .line 6068
    invoke-virtual {v5}, Lo/getZoneTypeChangedListener;->G()Ljava/lang/String;

    move-result-object p0

    const-string v4, "marginasset"

    invoke-virtual {v3, v4, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6069
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6062
    new-instance p0, Lcom/binance/base/adapter/TabPageBean;

    const-string v4, "Balance"

    invoke-direct {p0, v1, v4, v2, v3}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static synthetic c(Lo/FuturesBaseContractUnitDataBlockrefresh11;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 14

    .line 2153
    move-object v0, p0

    check-cast v0, Lo/NestmsetAnnouncement;

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    const-string v3, "history"

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lo/NestmsetAnnouncement;->a(Lo/NestmsetAnnouncement;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2154
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v7

    .line 2155
    sget-object p1, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->UmTrading:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    invoke-virtual {p1}, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 2154
    new-instance v12, Lo/FutureContractUnitSettingBean;

    invoke-direct {v12, p0}, Lo/FutureContractUnitSettingBean;-><init>(Lo/FuturesBaseContractUnitDataBlockrefresh11;)V

    const/16 v13, 0xe

    invoke-static/range {v7 .. v13}, Lo/PerfCustomInfo;->a(Landroid/content/Context;Ljava/lang/String;Lcom/finance/framework/base/account/FuturesOpenAccountType;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 2159
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/FuturesBaseContractUnitDataBlockrefresh11;)Lkotlin/Unit;
    .locals 6

    .line 3157
    sget-object v0, Lcom/finance/um/feature/history/UmHistoryRootFragment;->DropdropElements4:Lcom/finance/um/feature/history/UmHistoryRootFragment$DropdropElements4;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    invoke-static/range {v0 .. v5}, Lcom/finance/um/feature/history/UmHistoryRootFragment$DropdropElements4;->d(Lcom/finance/um/feature/history/UmHistoryRootFragment$DropdropElements4;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3158
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final I()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/base/adapter/TabPageBean;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lo/FuturesBaseContractUnitDataBlockrefresh11;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final K()V
    .locals 4

    .line 80
    invoke-super {p0}, Lo/FuturesPositionViewHolderonBindViewHolder1;->K()V

    .line 21052
    iget-object v0, p0, Lo/FuturesBaseContractUnitDataBlockrefresh11;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getAlgoStatus;

    .line 22051
    iget-object v0, v0, Lo/DatabaseGetDatabaseTableNamesResponse;->e:Lo/MeasurePassDelegateremeasure12;

    .line 81
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lo/FuturesBaseContractUnitDataBlockrefresh11$DemoFundsParentComponent;

    new-instance v3, Lo/FuturesBasePositionSideDataBlockupdate2;

    invoke-direct {v3, p0}, Lo/FuturesBasePositionSideDataBlockupdate2;-><init>(Lo/FuturesBaseContractUnitDataBlockrefresh11;)V

    invoke-direct {v2, v3}, Lo/FuturesBaseContractUnitDataBlockrefresh11$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 23052
    iget-object v0, p0, Lo/FuturesBaseContractUnitDataBlockrefresh11;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getAlgoStatus;

    .line 24053
    iget-object v0, v0, Lo/DatabaseGetDatabaseTableNamesResponse;->c:Lo/MeasurePassDelegateremeasure12;

    .line 113
    new-instance v2, Lo/FuturesBaseContractUnitDataBlockrefresh11$DemoFundsParentComponent;

    new-instance v3, Lo/FuturesBasePositionSideDataBlockrefresh11;

    invoke-direct {v3, p0}, Lo/FuturesBasePositionSideDataBlockrefresh11;-><init>(Lo/FuturesBaseContractUnitDataBlockrefresh11;)V

    invoke-direct {v2, v3}, Lo/FuturesBaseContractUnitDataBlockrefresh11$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 25076
    move-object v0, p0

    check-cast v0, Lo/b;

    .line 25308
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v0

    instance-of v2, v0, Lo/getZoneTypeChangedListener;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lo/getZoneTypeChangedListener;

    .line 26097
    iget-object v0, v0, Lo/getZoneTypeChangedListener;->P:Lo/MeasurePassDelegateremeasure12;

    .line 122
    new-instance v2, Lo/FuturesBaseContractUnitDataBlockrefresh11$DemoFundsParentComponent;

    new-instance v3, Lo/FuturesBaseContractUnitDataBlockupdate2;

    invoke-direct {v3, p0}, Lo/FuturesBaseContractUnitDataBlockupdate2;-><init>(Lo/FuturesBaseContractUnitDataBlockrefresh11;)V

    invoke-direct {v2, v3}, Lo/FuturesBaseContractUnitDataBlockrefresh11$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final L()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractServiceStatusPo;",
            ">;"
        }
    .end annotation

    .line 19049
    iget-object v0, p0, Lo/FuturesBaseContractUnitDataBlockrefresh11;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CMMarketDetailActivitysetUpViews4;

    .line 20057
    iget-object v0, v0, Lo/CMMarketDetailActivitysetUpViews4;->i:Lo/MeasurePassDelegateremeasure12;

    .line 138
    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final M()Lcom/finance/commonbusiness/framework/trade/riskwarning/po/DisclaimType;
    .locals 1

    .line 77
    iget-object v0, p0, Lo/FuturesBaseContractUnitDataBlockrefresh11;->a:Lcom/finance/commonbusiness/framework/trade/riskwarning/po/DisclaimType;

    return-object v0
.end method

.method public final a()Landroid/view/View;
    .locals 1

    .line 47
    invoke-virtual {p0}, Lo/FuturesBaseContractUnitDataBlockrefresh11;->E()Lo/FeedUIComponentinitView7;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/FeedUIComponentinitView7;->n:Landroidx/viewpager2/widget/ViewPager2;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 146
    invoke-super {p0, p1, p2}, Lo/FuturesPositionViewHolderonBindViewHolder1;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 27152
    invoke-virtual {p0}, Lo/FuturesBaseContractUnitDataBlockrefresh11;->E()Lo/FeedUIComponentinitView7;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/FeedUIComponentinitView7;->g:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/FutureContractUnitSettingBeanCreator;

    invoke-direct {p2, p0}, Lo/FutureContractUnitSettingBeanCreator;-><init>(Lo/FuturesBaseContractUnitDataBlockrefresh11;)V

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2, p2, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 163
    invoke-super {p0, p1, p2}, Lo/FuturesPositionViewHolderonBindViewHolder1;->b(Landroid/view/View;Landroid/os/Bundle;)V

    .line 164
    invoke-virtual {p0}, Lo/FuturesPositionViewHolderonBindViewHolder1;->N()Lo/getBatteryPower;

    move-result-object p1

    .line 165
    invoke-virtual {p0, p1}, Lo/FuturesBaseContractUnitDataBlockrefresh11;->d(Lo/getBatteryPower;)V

    return-void
.end method

.method public final c(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;)I"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 142
    check-cast p1, Ljava/lang/Iterable;

    .line 205
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 206
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 142
    invoke-static {v2}, Lo/hasGridProfit;->c(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 206
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 207
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 142
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final i()V
    .locals 2

    .line 17052
    iget-object v0, p0, Lo/FuturesBaseContractUnitDataBlockrefresh11;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getAlgoStatus;

    .line 134
    check-cast v0, Lo/NetworkDataReceivedParams;

    const/4 v1, 0x0

    .line 18028
    invoke-interface {v0, v1, v1}, Lo/NetworkDataReceivedParams;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
