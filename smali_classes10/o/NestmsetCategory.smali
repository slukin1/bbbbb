.class public final Lo/NestmsetCategory;
.super Lo/doDownload;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NestmsetCategory$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u000f\u0010\u000c\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J!\u0010\u000f\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0007\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J%\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00132\u0006\u0010\u0005\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u0012H\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00168\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0017R\u0015\u0010\u0014\u001a\u00020\u00198CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u001aR\u0015\u0010\u000f\u001a\u00020\u001b8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001aR\u0015\u0010\u001e\u001a\u00020\u001d8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001aR\u0015\u0010\u001c\u001a\u00020\u001f8UX\u0095\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001a"
    }
    d2 = {
        "Lo/NestmsetCategory;",
        "Lo/doDownload;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "H",
        "g",
        "Landroid/widget/TextView;",
        "",
        "c",
        "(Landroid/widget/TextView;Ljava/lang/String;)V",
        "Lcom/finance/grocer/constant/FutureOrderType;",
        "Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;",
        "Lkotlinx/coroutines/flow/Flow;",
        "d",
        "(Lcom/finance/grocer/constant/FutureOrderType;Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;)Lkotlinx/coroutines/flow/Flow;",
        "Lo/startScreencast;",
        "Lo/startScreencast;",
        "a",
        "Lo/setCnt24;",
        "Lkotlin/Lazy;",
        "Lo/SortSubSelector;",
        "b",
        "Lcom/finance/futures/common/feature/squareorder/positionside/SquareBasePositionMode;",
        "e",
        "Lo/TrivialReq;"
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
.field private final a:Lkotlin/Lazy;

.field private final b:Lkotlin/Lazy;

.field private final c:Lo/startScreencast;

.field protected final e:Lkotlin/Lazy;

.field private final g:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 72
    invoke-direct {p0}, Lo/doDownload;-><init>()V

    .line 73
    sget-object v0, Lo/getOnlineAirdrop;->INSTANCE:Lo/getOnlineAirdrop;

    .line 36071
    invoke-static {}, Lo/getOnlineAirdrop;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36072
    invoke-virtual {v0}, Lo/getOnlineAirdrop;->h()Lo/hasAlphaId;

    move-result-object v0

    check-cast v0, Lo/startScreencast;

    goto :goto_0

    .line 36074
    :cond_0
    invoke-virtual {v0}, Lo/getOnlineAirdrop;->d()Lo/hasHolders;

    move-result-object v0

    check-cast v0, Lo/startScreencast;

    .line 73
    :goto_0
    iput-object v0, p0, Lo/NestmsetCategory;->c:Lo/startScreencast;

    .line 74
    move-object v0, p0

    check-cast v0, Lo/j;

    .line 377
    new-instance v1, Lo/NestmsetCategory$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v1, v0}, Lo/NestmsetCategory$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lo/j;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 380
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lo/NestmsetCategory$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v3, v1}, Lo/NestmsetCategory$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 381
    const-class v3, Lo/setCnt24;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lo/NestmsetCategory$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v4, v1}, Lo/NestmsetCategory$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lo/NestmsetCategory$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v1, v0, v2}, Lo/NestmsetCategory$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lo/j;Lkotlin/Lazy;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v4, v1}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 74
    iput-object v0, p0, Lo/NestmsetCategory;->a:Lkotlin/Lazy;

    .line 75
    move-object v0, p0

    check-cast v0, Lo/b;

    .line 387
    new-instance v1, Lo/NestmsetCategory$DropdropElements3;

    invoke-direct {v1, v0}, Lo/NestmsetCategory$DropdropElements3;-><init>(Lo/b;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 399
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lo/NestmsetCategory$DropdropElements4;

    invoke-direct {v3, v1}, Lo/NestmsetCategory$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 400
    move-object v2, v0

    check-cast v2, Lo/j;

    const-class v3, Lo/SortSubSelector;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lo/NestmsetCategory$DropdropElements1;

    invoke-direct {v4, v1}, Lo/NestmsetCategory$DropdropElements1;-><init>(Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lo/NestmsetCategory$JsonLogicException;

    invoke-direct {v5, v0, v1}, Lo/NestmsetCategory$JsonLogicException;-><init>(Lo/b;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3, v4, v5}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 75
    iput-object v0, p0, Lo/NestmsetCategory;->b:Lkotlin/Lazy;

    .line 76
    new-instance v0, Lo/setHello;

    invoke-direct {v0, p0}, Lo/setHello;-><init>(Lo/NestmsetCategory;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/NestmsetCategory;->g:Lkotlin/Lazy;

    .line 80
    new-instance v0, Lo/NestmsetHelloBytes;

    invoke-direct {v0, p0}, Lo/NestmsetHelloBytes;-><init>(Lo/NestmsetCategory;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/NestmsetCategory;->e:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lo/NestmsetCategory;)Landroidx/fragment/app/FragmentManager;
    .locals 0

    .line 14326
    invoke-virtual {p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lo/NestmsetCategory;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 2088
    invoke-virtual {p0}, Lo/doDownload;->I()Lo/FilesDumperPlugin;

    move-result-object p0

    .line 3104
    iget-object p0, p0, Lo/FilesDumperPlugin;->e:Lo/WCDelegateonPairingDelete1;

    .line 2088
    invoke-interface {p0, p1}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    .line 2089
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/NestmsetCategory;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_1

    .line 23155
    invoke-virtual {p0}, Lo/doDownload;->J()V

    .line 24224
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of p1, p0, Landroidx/fragment/app/DialogFragment;

    if-eqz p1, :cond_0

    check-cast p0, Landroidx/fragment/app/DialogFragment;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 22170
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/NestmsetCategory;)Lkotlin/Unit;
    .locals 0

    .line 15114
    invoke-virtual {p0}, Lo/doDownload;->I()Lo/FilesDumperPlugin;

    move-result-object p0

    .line 16052
    iget-object p0, p0, Lo/FilesDumperPlugin;->c:Lo/Profiler1;

    .line 15114
    invoke-interface {p0}, Lo/Profiler1;->t()Lo/getRecommendDeposits;

    move-result-object p0

    invoke-virtual {p0}, Lo/hasSettlementDate;->ar_()V

    .line 15115
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/NestmsetCategory;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 3

    .line 1164
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-static {p0, v2, v1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p0, v2, v1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 1165
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/NestmsetCategory;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 12

    if-nez p1, :cond_0

    .line 12172
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 12174
    :cond_0
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;

    .line 12175
    sget-object v0, Lo/getCirculatingSupplyBytes;->INSTANCE:Lo/getCirculatingSupplyBytes;

    move-object v1, v0

    check-cast v1, Lo/CountingOutputStream;

    .line 12176
    move-object v2, p0

    check-cast v2, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    .line 13072
    invoke-static {p1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xdc

    const/4 v11, 0x0

    .line 12175
    invoke-static/range {v1 .. v11}, Lo/CountingOutputStream;->e$default(Lo/CountingOutputStream;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 12180
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/NestmsetCategory;)Lo/TrivialReq;
    .locals 15

    .line 27082
    invoke-virtual {p0}, Lo/doDownload;->I()Lo/FilesDumperPlugin;

    move-result-object v0

    .line 28088
    iget-object v0, v0, Lo/FilesDumperPlugin;->q:Lo/WCDelegateonPairingDelete1;

    .line 27082
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0xf

    invoke-static/range {v1 .. v7}, Lo/LoanableAssetReqIA;->d(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;JI)Landroidx/lifecycle/LiveData;

    move-result-object v9

    .line 27083
    invoke-virtual {p0}, Lo/doDownload;->I()Lo/FilesDumperPlugin;

    move-result-object v0

    .line 29065
    iget-object v0, v0, Lo/FilesDumperPlugin;->s:Lcom/finance/grocer/constant/FutureOrderType;

    .line 30099
    new-instance v1, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v1, v0}, Lo/MeasurePassDelegateremeasure12;-><init>(Ljava/lang/Object;)V

    .line 27083
    move-object v10, v1

    check-cast v10, Landroidx/lifecycle/LiveData;

    .line 27084
    invoke-virtual {p0}, Lo/doDownload;->I()Lo/FilesDumperPlugin;

    move-result-object v0

    .line 31065
    iget-object v0, v0, Lo/FilesDumperPlugin;->s:Lcom/finance/grocer/constant/FutureOrderType;

    .line 27084
    invoke-virtual {p0}, Lo/doDownload;->I()Lo/FilesDumperPlugin;

    move-result-object v1

    .line 32070
    iget-object v1, v1, Lo/FilesDumperPlugin;->v:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    .line 27084
    invoke-virtual {p0, v0, v1}, Lo/doDownload;->c(Lcom/finance/grocer/constant/FutureOrderType;Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0xf

    invoke-static/range {v2 .. v8}, Lo/LoanableAssetReqIA;->d(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;JI)Landroidx/lifecycle/LiveData;

    move-result-object v11

    .line 27085
    invoke-virtual {p0}, Lo/doDownload;->I()Lo/FilesDumperPlugin;

    move-result-object v0

    .line 33077
    iget-boolean v0, v0, Lo/FilesDumperPlugin;->y:Z

    if-eqz v0, :cond_0

    .line 27085
    invoke-virtual {p0}, Lo/doDownload;->I()Lo/FilesDumperPlugin;

    move-result-object v0

    .line 34050
    iget-object v0, v0, Lo/FilesDumperPlugin;->x:Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;

    .line 27085
    invoke-virtual {v0}, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;->getReduceOnly()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 35099
    new-instance v1, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v1, v0}, Lo/MeasurePassDelegateremeasure12;-><init>(Ljava/lang/Object;)V

    .line 27085
    move-object v12, v1

    check-cast v12, Landroidx/lifecycle/LiveData;

    .line 27087
    new-instance v14, Lo/getHello;

    invoke-direct {v14, p0}, Lo/getHello;-><init>(Lo/NestmsetCategory;)V

    .line 27081
    new-instance p0, Lo/TrivialReq;

    const/4 v13, 0x0

    move-object v8, p0

    invoke-direct/range {v8 .. v14}, Lo/TrivialReq;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    return-object p0
.end method

.method public static synthetic d(Lo/NestmsetCategory;)Ljava/lang/Object;
    .locals 3

    .line 18195
    invoke-virtual {p0}, Lo/doDownload;->I()Lo/FilesDumperPlugin;

    move-result-object v0

    .line 19070
    iget-object v0, v0, Lo/FilesDumperPlugin;->v:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    .line 18195
    sget-object v1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 18196
    invoke-virtual {p0}, Lo/doDownload;->I()Lo/FilesDumperPlugin;

    move-result-object p0

    .line 20109
    iget-object p0, p0, Lo/FilesDumperPlugin;->i:Lo/MeasurePassDelegateremeasure12;

    .line 18196
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 18198
    :cond_1
    invoke-virtual {p0}, Lo/doDownload;->I()Lo/FilesDumperPlugin;

    move-result-object p0

    .line 21109
    iget-object p0, p0, Lo/FilesDumperPlugin;->i:Lo/MeasurePassDelegateremeasure12;

    .line 18198
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/NestmsetCategory;Lcom/binance/data/beans/FutureMarketPair;)Lkotlin/Unit;
    .locals 10

    .line 6121
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getMarginAsset()Ljava/lang/String;

    move-result-object v2

    .line 7111
    sget-object v0, Lo/InboxMsg;->INSTANCE:Lo/InboxMsg;

    .line 8041
    const-string v3, "MAIN"

    const-string v4, "DELIVERY"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x70

    invoke-static/range {v0 .. v8}, Lo/InboxMsg;->e(Lo/InboxMsg;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 7113
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lo/NestmclearHello;

    invoke-direct {v0, p0}, Lo/NestmclearHello;-><init>(Lo/NestmsetCategory;)V

    invoke-static {p1, v0}, Lo/Dialog;->e(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    .line 6122
    sget-object p1, Lcom/binance/base/track/CommonTracer;->Companion:Lcom/binance/base/track/CommonTracer$Companion;

    invoke-virtual {p1}, Lcom/binance/base/track/CommonTracer$Companion;->h()Lcom/binance/base/track/CommonTracer;

    move-result-object p1

    .line 6124
    invoke-virtual {p0}, Lo/doDownload;->I()Lo/FilesDumperPlugin;

    move-result-object v0

    .line 9064
    iget-object v2, v0, Lo/FilesDumperPlugin;->f:Ljava/lang/String;

    .line 6124
    invoke-virtual {p0}, Lo/doDownload;->I()Lo/FilesDumperPlugin;

    move-result-object p0

    .line 10099
    iget-object p0, p0, Lo/FilesDumperPlugin;->d:Lo/WCDelegateonPairingDelete1;

    .line 6124
    invoke-interface {p0}, Lo/WCDelegateonPairingDelete1;->b()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/registerListener;

    if-eqz p0, :cond_0

    .line 11016
    iget-object p0, p0, Lo/registerListener;->c:Ljava/math/BigDecimal;

    if-eqz p0, :cond_0

    .line 6124
    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    .line 6125
    :cond_0
    const-string p0, ""

    :cond_1
    move-object v3, p0

    sget-object v4, Lcom/binance/base/track/CommonTracer$Source;->cm_trading:Lcom/binance/base/track/CommonTracer$Source;

    .line 6123
    new-instance p0, Lcom/binance/base/track/CommonTracer$DropdropElements4;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/binance/base/track/CommonTracer$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/binance/base/track/CommonTracer$Source;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6122
    invoke-virtual {p1, p0}, Lcom/binance/base/track/CommonTracer;->b(Lcom/binance/base/track/CommonTracer$DropdropElements4;)V

    .line 6128
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/NestmsetCategory;Lcom/binance/widget/UnicodeWrapTextView;)Lkotlin/Unit;
    .locals 7

    .line 25119
    invoke-virtual {p0}, Lo/doDownload;->I()Lo/FilesDumperPlugin;

    move-result-object p1

    .line 26090
    iget-object v0, p1, Lo/FilesDumperPlugin;->n:Lo/getGridInitialValueBytes;

    invoke-interface {v0}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lo/FilesDumperPlugin;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->get(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 25119
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 25120
    :cond_1
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->CmTrading:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    invoke-virtual {v1}, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lo/clearHello;

    invoke-direct {v5, p0, p1}, Lo/clearHello;-><init>(Lo/NestmsetCategory;Lcom/binance/data/beans/FutureMarketPair;)V

    const/16 v6, 0xe

    invoke-static/range {v0 .. v6}, Lo/PerfCustomInfo;->a(Landroid/content/Context;Ljava/lang/String;Lcom/finance/framework/base/account/FuturesOpenAccountType;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 25129
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/NestmsetCategory;)Lcom/finance/futures/common/feature/squareorder/positionside/SquareBasePositionMode;
    .locals 1

    .line 4077
    invoke-virtual {p0}, Lo/doDownload;->I()Lo/FilesDumperPlugin;

    move-result-object v0

    .line 5077
    iget-boolean v0, v0, Lo/FilesDumperPlugin;->y:Z

    if-eqz v0, :cond_0

    .line 4077
    new-instance v0, Lo/clearAge;

    check-cast p0, Lo/printDirectoryText;

    invoke-direct {v0, p0}, Lo/clearAge;-><init>(Lo/printDirectoryText;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lo/TrivialMsgProto;

    check-cast p0, Lo/printDirectoryText;

    invoke-direct {v0, p0}, Lo/TrivialMsgProto;-><init>(Lo/printDirectoryText;)V

    :goto_0
    check-cast v0, Lcom/finance/futures/common/feature/squareorder/positionside/SquareBasePositionMode;

    return-object v0
.end method

.method public static final synthetic e(Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;Lo/NestmsetCategory;Ljava/math/BigDecimal;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7

    .line 72
    instance-of v0, p3, Lcom/finance/delivery/feature/squareorder/CmSquareOrderLimitOrMarketComponent$placeOrder$checkAndInsertParams$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/finance/delivery/feature/squareorder/CmSquareOrderLimitOrMarketComponent$placeOrder$checkAndInsertParams$1;

    iget v1, v0, Lcom/finance/delivery/feature/squareorder/CmSquareOrderLimitOrMarketComponent$placeOrder$checkAndInsertParams$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/finance/delivery/feature/squareorder/CmSquareOrderLimitOrMarketComponent$placeOrder$checkAndInsertParams$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/finance/delivery/feature/squareorder/CmSquareOrderLimitOrMarketComponent$placeOrder$checkAndInsertParams$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/finance/delivery/feature/squareorder/CmSquareOrderLimitOrMarketComponent$placeOrder$checkAndInsertParams$1;

    invoke-direct {v0, p3}, Lcom/finance/delivery/feature/squareorder/CmSquareOrderLimitOrMarketComponent$placeOrder$checkAndInsertParams$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/finance/delivery/feature/squareorder/CmSquareOrderLimitOrMarketComponent$placeOrder$checkAndInsertParams$1;->result:Ljava/lang/Object;

    .line 38057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37273
    iget v2, v0, Lcom/finance/delivery/feature/squareorder/CmSquareOrderLimitOrMarketComponent$placeOrder$checkAndInsertParams$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/finance/delivery/feature/squareorder/CmSquareOrderLimitOrMarketComponent$placeOrder$checkAndInsertParams$1;->L$2:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Ljava/math/BigDecimal;

    iget-object p0, v0, Lcom/finance/delivery/feature/squareorder/CmSquareOrderLimitOrMarketComponent$placeOrder$checkAndInsertParams$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lo/NestmsetCategory;

    iget-object p0, v0, Lcom/finance/delivery/feature/squareorder/CmSquareOrderLimitOrMarketComponent$placeOrder$checkAndInsertParams$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 37274
    invoke-virtual {p0}, Lo/hasOpCode;->getMonitorParams()Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;

    move-result-object p3

    iput-object p0, v0, Lcom/finance/delivery/feature/squareorder/CmSquareOrderLimitOrMarketComponent$placeOrder$checkAndInsertParams$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/finance/delivery/feature/squareorder/CmSquareOrderLimitOrMarketComponent$placeOrder$checkAndInsertParams$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/finance/delivery/feature/squareorder/CmSquareOrderLimitOrMarketComponent$placeOrder$checkAndInsertParams$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/finance/delivery/feature/squareorder/CmSquareOrderLimitOrMarketComponent$placeOrder$checkAndInsertParams$1;->label:I

    invoke-virtual {p1, p3, v0}, Lo/doDownload;->d(Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_4

    .line 39020
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 37278
    :cond_4
    invoke-virtual {p1}, Lo/doDownload;->I()Lo/FilesDumperPlugin;

    move-result-object p3

    .line 40050
    iget-object p3, p3, Lo/FilesDumperPlugin;->x:Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;

    .line 37278
    invoke-virtual {p3}, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;->getPrice()Ljava/lang/String;

    move-result-object p3

    .line 41080
    iget-object v1, p1, Lo/NestmsetCategory;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/TrivialReq;

    .line 37280
    invoke-virtual {v1, p0, p2}, Lo/TrivialReq;->d(Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;Ljava/math/BigDecimal;)Lkotlin/Triple;

    move-result-object p2

    .line 42000
    iget-object v1, p2, Lkotlin/Triple;->first:Ljava/lang/Object;

    .line 37280
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 43000
    iget-object v2, p2, Lkotlin/Triple;->second:Ljava/lang/Object;

    .line 37280
    check-cast v2, Ljava/lang/String;

    .line 44000
    iget-object p2, p2, Lkotlin/Triple;->third:Ljava/lang/Object;

    .line 37280
    check-cast p2, Ljava/lang/String;

    if-nez v1, :cond_5

    .line 45020
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 46076
    :cond_5
    iget-object v0, p1, Lo/NestmsetCategory;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/futures/common/feature/squareorder/positionside/SquareBasePositionMode;

    .line 47027
    iget-object v1, p0, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;->g:Ljava/lang/String;

    .line 48089
    invoke-virtual {v0}, Lcom/finance/futures/common/feature/squareorder/positionside/SquareBasePositionMode;->a()Lkotlin/Pair;

    move-result-object v0

    .line 37284
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigDecimal;

    .line 37285
    invoke-virtual {p1}, Lo/doDownload;->I()Lo/FilesDumperPlugin;

    move-result-object v4

    .line 49077
    iget-boolean v4, v4, Lo/FilesDumperPlugin;->y:Z

    if-eqz v4, :cond_6

    .line 37285
    invoke-virtual {p1}, Lo/doDownload;->I()Lo/FilesDumperPlugin;

    move-result-object v4

    .line 50050
    iget-object v4, v4, Lo/FilesDumperPlugin;->x:Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;

    .line 37285
    invoke-virtual {v4}, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;->getReduceOnly()Z

    move-result v4

    .line 51020
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    .line 37286
    :goto_2
    invoke-virtual {p1}, Lo/doDownload;->I()Lo/FilesDumperPlugin;

    move-result-object v5

    .line 51066
    iget-object v5, v5, Lo/FilesDumperPlugin;->s:Lcom/finance/grocer/constant/FutureOrderType;

    .line 37286
    sget-object v6, Lcom/finance/grocer/constant/FutureOrderType;->LIMIT:Lcom/finance/grocer/constant/FutureOrderType;

    if-ne v5, v6, :cond_7

    .line 51020
    iget-object v5, p0, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;->m:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;

    .line 37289
    invoke-virtual {p1}, Lo/doDownload;->I()Lo/FilesDumperPlugin;

    move-result-object v6

    .line 51067
    iget-object v6, v6, Lo/FilesDumperPlugin;->f:Ljava/lang/String;

    .line 37289
    invoke-virtual {v5, v6}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setSymbol(Ljava/lang/String;)V

    .line 37290
    invoke-virtual {v5, p3}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setPrice(Ljava/lang/String;)V

    .line 37291
    const-string p3, ""

    invoke-virtual {v5, p3}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setPriceMatch(Ljava/lang/String;)V

    .line 37292
    invoke-virtual {v5, p2}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setQuantity(Ljava/lang/String;)V

    .line 37293
    invoke-virtual {v5, v4}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setReduceOnly(Ljava/lang/Boolean;)V

    .line 37294
    invoke-virtual {p1}, Lo/doDownload;->I()Lo/FilesDumperPlugin;

    move-result-object p2

    invoke-virtual {p2}, Lo/FilesDumperPlugin;->e()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setLeverage(Ljava/lang/String;)V

    .line 37295
    invoke-virtual {p1}, Lo/doDownload;->I()Lo/FilesDumperPlugin;

    move-result-object p2

    .line 51054
    iget-object p2, p2, Lo/FilesDumperPlugin;->x:Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;

    .line 37295
    invoke-virtual {p2}, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;->getSide()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setSide(Ljava/lang/String;)V

    .line 37296
    sget-object p2, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TimeInForceMethod;->GTC:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TimeInForceMethod;

    invoke-virtual {p2}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TimeInForceMethod;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setTimeInForce(Ljava/lang/String;)V

    .line 37297
    invoke-virtual {v5, p3}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setGoodTillDate(Ljava/lang/String;)V

    .line 37298
    sget-object p2, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->LIMIT:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    invoke-virtual {v5, p2}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setType(Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;)V

    goto :goto_3

    .line 51023
    :cond_7
    iget-object p3, p0, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;->m:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;

    .line 37303
    invoke-virtual {p1}, Lo/doDownload;->I()Lo/FilesDumperPlugin;

    move-result-object v5

    .line 51070
    iget-object v5, v5, Lo/FilesDumperPlugin;->f:Ljava/lang/String;

    .line 37303
    invoke-virtual {p3, v5}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setSymbol(Ljava/lang/String;)V

    .line 37304
    invoke-virtual {p3, p2}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setQuantity(Ljava/lang/String;)V

    .line 37305
    invoke-virtual {p3, v4}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setReduceOnly(Ljava/lang/Boolean;)V

    .line 37306
    invoke-virtual {p1}, Lo/doDownload;->I()Lo/FilesDumperPlugin;

    move-result-object p2

    invoke-virtual {p2}, Lo/FilesDumperPlugin;->e()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setLeverage(Ljava/lang/String;)V

    .line 37307
    invoke-virtual {p1}, Lo/doDownload;->I()Lo/FilesDumperPlugin;

    move-result-object p2

    .line 51057
    iget-object p2, p2, Lo/FilesDumperPlugin;->x:Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;

    .line 37307
    invoke-virtual {p2}, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;->getSide()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setSide(Ljava/lang/String;)V

    .line 37308
    sget-object p2, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->MARKET:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    invoke-virtual {p3, p2}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setType(Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;)V

    .line 51210
    :goto_3
    iget-object p1, p1, Lo/NestmsetCategory;->c:Lo/startScreencast;

    invoke-interface {p1}, Lo/startScreencast;->E()Lo/getGridProfitBytes;

    move-result-object p1

    invoke-interface {p1}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    .line 51036
    sget-object p2, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;->CONT:Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    if-ne p1, p2, :cond_8

    goto :goto_4

    .line 51070
    :cond_8
    iput-object v2, p0, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;->e:Ljava/lang/String;

    .line 37314
    :goto_4
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    .line 51044
    iput-object p1, p0, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;->o:Ljava/lang/String;

    .line 51042
    iput-boolean v1, p0, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;->n:Z

    .line 51033
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lo/NestmsetCategory;)Lo/FeedUIComponentinitView3;
    .locals 0

    .line 72
    invoke-virtual {p0}, Lo/doDownload;->i()Lo/FeedUIComponentinitView3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final H()V
    .locals 4

    .line 105
    invoke-super {p0}, Lo/doDownload;->H()V

    .line 51105
    iget-object v0, p0, Lo/NestmsetCategory;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SortSubSelector;

    .line 106
    check-cast v0, Lo/DumpappHttpSocketLikeHandler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lo/DumpappHttpSocketLikeHandler;->d$default(Lo/DumpappHttpSocketLikeHandler;ZILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic a()Lo/FramerClosedHelper;
    .locals 1

    .line 51094
    iget-object v0, p0, Lo/NestmsetCategory;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/TrivialReq;

    .line 72
    check-cast v0, Lo/FramerClosedHelper;

    return-object v0
.end method

.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 94
    invoke-super {p0, p1, p2}, Lo/doDownload;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 51100
    iget-object p1, p0, Lo/NestmsetCategory;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setCnt24;

    .line 51188
    invoke-virtual {p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object p2

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lo/NestmsetCategory$DemoFundsParentComponent;

    new-instance v2, Lo/TrivialResp1;

    invoke-direct {v2, p0}, Lo/TrivialResp1;-><init>(Lo/NestmsetCategory;)V

    invoke-direct {v1, v2}, Lo/NestmsetCategory$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51081
    iget-object p2, p1, Lo/setCnt24;->b:Lo/MeasurePassDelegateremeasure12;

    .line 51192
    new-instance v1, Lo/NestmsetCategory$DemoFundsParentComponent;

    new-instance v2, Lo/hasHello;

    invoke-direct {v2, p0}, Lo/hasHello;-><init>(Lo/NestmsetCategory;)V

    invoke-direct {v1, v2}, Lo/NestmsetCategory$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51085
    iget-object p1, p1, Lo/setCnt24;->e:Lo/MeasurePassDelegateremeasure12;

    .line 51196
    new-instance p2, Lo/NestmsetCategory$DemoFundsParentComponent;

    new-instance v1, Lo/TrivialResp;

    invoke-direct {v1, p0}, Lo/TrivialResp;-><init>(Lo/NestmsetCategory;)V

    invoke-direct {p2, v1}, Lo/NestmsetCategory$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, p2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 97
    invoke-virtual {p0}, Lo/b;->bx_()Landroid/view/LayoutInflater;

    move-result-object p1

    .line 98
    invoke-virtual {p0}, Lo/doDownload;->i()Lo/FeedUIComponentinitView3;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p2, Lo/FeedUIComponentinitView3;->a:Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 51105
    iget-object v0, p0, Lo/NestmsetCategory;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/futures/common/feature/squareorder/positionside/SquareBasePositionMode;

    .line 100
    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Lcom/finance/futures/common/feature/squareorder/positionside/SquareBasePositionMode;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    :cond_1
    return-void
.end method

.method public final c(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 50

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 188
    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 51107
    iget-object v3, v0, Lo/NestmsetCategory;->g:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/finance/futures/common/feature/squareorder/positionside/SquareBasePositionMode;

    .line 51073
    iget-object v3, v3, Lcom/finance/futures/common/feature/squareorder/positionside/SquareBasePositionMode;->c:Lo/FilesDumperPlugin;

    .line 51134
    iget-object v3, v3, Lo/FilesDumperPlugin;->o:Lo/WCDelegateonPairingDelete1;

    .line 51073
    invoke-interface {v3}, Lo/WCDelegateonPairingDelete1;->b()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigDecimal;

    if-nez v3, :cond_1

    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 51358
    :cond_1
    sget-object v4, Lo/GetOpenGridsRespGridItemOrBuilder;->INSTANCE:Lo/GetOpenGridsRespGridItemOrBuilder;

    invoke-static {}, Lo/GetOpenGridsRespGridItemOrBuilder;->a()Lo/GetOpenGridsRespGridItemOrBuilder$DropdropElements1;

    move-result-object v4

    .line 51359
    new-instance v5, Lo/hasDbCreateTime;

    invoke-direct {v5}, Lo/hasDbCreateTime;-><init>()V

    check-cast v5, Lo/NestmsetDevice;

    .line 51068
    iget-object v6, v4, Lo/GetOpenGridsRespGridItemOrBuilder$DropdropElements1;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51360
    new-instance v5, Lo/getToTokenId;

    invoke-direct {v5}, Lo/getToTokenId;-><init>()V

    check-cast v5, Lo/NestmsetDevice;

    .line 51069
    iget-object v6, v4, Lo/GetOpenGridsRespGridItemOrBuilder$DropdropElements1;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51361
    new-instance v5, Lo/NestmclearCexCoinName;

    new-instance v6, Lo/NestmclearCategory;

    invoke-direct {v6, v0}, Lo/NestmclearCategory;-><init>(Lo/NestmsetCategory;)V

    invoke-direct {v5, v6}, Lo/NestmclearCexCoinName;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v5, Lo/NestmsetDevice;

    .line 51070
    iget-object v6, v4, Lo/GetOpenGridsRespGridItemOrBuilder$DropdropElements1;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51363
    new-instance v5, Lo/printHeaderVisual;

    new-instance v6, Lcom/finance/delivery/feature/squareorder/CmSquareOrderLimitOrMarketComponent$placeOrder$buildPlaceOrderInterceptorInstance$2;

    invoke-direct {v6, v0, v3, v1}, Lcom/finance/delivery/feature/squareorder/CmSquareOrderLimitOrMarketComponent$placeOrder$buildPlaceOrderInterceptorInstance$2;-><init>(Lo/NestmsetCategory;Ljava/math/BigDecimal;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-direct {v5, v6}, Lo/printHeaderVisual;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v5, Lo/NestmsetDevice;

    .line 51071
    iget-object v6, v4, Lo/GetOpenGridsRespGridItemOrBuilder$DropdropElements1;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51364
    move-object v5, v0

    check-cast v5, Landroidx/lifecycle/LifecycleOwner;

    new-instance v6, Lo/NestmclearChainName;

    invoke-static {v5}, Lo/setInterestBytes;->c(Landroidx/lifecycle/LifecycleOwner;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v7

    invoke-static {v7}, Lo/NestmclearCnt24;->a(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/startScreencast;

    move-result-object v7

    invoke-direct {v6, v7}, Lo/NestmclearChainName;-><init>(Lo/startScreencast;)V

    check-cast v6, Lo/NestmsetDevice;

    .line 51072
    iget-object v7, v4, Lo/GetOpenGridsRespGridItemOrBuilder$DropdropElements1;->d:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51367
    sget-object v6, Lcom/finance/delivery/grocer/viewmodel/strategy/IPlaceOrderStrategy$StrategyLocationType;->QUICK_ORDER:Lcom/finance/delivery/grocer/viewmodel/strategy/IPlaceOrderStrategy$StrategyLocationType;

    .line 51116
    iget-object v7, v0, Lo/NestmsetCategory;->b:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/SortSubSelector;

    .line 51369
    invoke-static {v5}, Lo/setInterestBytes;->c(Landroidx/lifecycle/LifecycleOwner;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v5

    invoke-static {v5}, Lo/NestmclearCnt24;->a(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/startScreencast;

    move-result-object v5

    .line 51366
    new-instance v8, Lo/AlphaCexOrderChangeMsg1;

    invoke-direct {v8, v6, v7, v5}, Lo/AlphaCexOrderChangeMsg1;-><init>(Lcom/finance/delivery/grocer/viewmodel/strategy/IPlaceOrderStrategy$StrategyLocationType;Lo/SortSubSelector;Lo/startScreencast;)V

    check-cast v8, Lo/NestmsetDevice;

    .line 51074
    iget-object v5, v4, Lo/GetOpenGridsRespGridItemOrBuilder$DropdropElements1;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51117
    iget-object v5, v0, Lo/NestmsetCategory;->a:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/setCnt24;

    .line 51375
    sget-object v6, Lcom/finance/delivery/grocer/viewmodel/strategy/IPlaceOrderStrategy$StrategyLocationType;->QUICK_ORDER:Lcom/finance/delivery/grocer/viewmodel/strategy/IPlaceOrderStrategy$StrategyLocationType;

    .line 51373
    new-instance v7, Lo/hasFromBinanceChainId;

    invoke-direct {v7, v5, v6}, Lo/hasFromBinanceChainId;-><init>(Lo/setCnt24;Lcom/finance/delivery/grocer/viewmodel/strategy/IPlaceOrderStrategy$StrategyLocationType;)V

    check-cast v7, Lo/NestmsetDevice;

    .line 51076
    iget-object v5, v4, Lo/GetOpenGridsRespGridItemOrBuilder$DropdropElements1;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51380
    sget-object v5, Lcom/finance/delivery/grocer/viewmodel/strategy/IPlaceOrderStrategy$StrategyLocationType;->QUICK_ORDER:Lcom/finance/delivery/grocer/viewmodel/strategy/IPlaceOrderStrategy$StrategyLocationType;

    .line 51382
    invoke-virtual/range {p0 .. p0}, Lo/doDownload;->I()Lo/FilesDumperPlugin;

    move-result-object v6

    .line 51106
    iget-object v6, v6, Lo/FilesDumperPlugin;->w:Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;

    .line 51379
    new-instance v7, Lo/NestmclearChainIconUrl;

    invoke-direct {v7, v5, v3, v6}, Lo/NestmclearChainIconUrl;-><init>(Lcom/finance/delivery/grocer/viewmodel/strategy/IPlaceOrderStrategy$StrategyLocationType;Ljava/math/BigDecimal;Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;)V

    check-cast v7, Lo/NestmsetDevice;

    .line 51078
    iget-object v3, v4, Lo/GetOpenGridsRespGridItemOrBuilder$DropdropElements1;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51378
    check-cast v4, Lo/NestmsetScopeBytes$DropdropElements2;

    .line 51086
    invoke-virtual {v4, v1}, Lo/NestmsetScopeBytes$DropdropElements2;->e(Lcom/finance/arch/context/BusinessContext;)Lo/NestmsetScopeBytes;

    move-result-object v3

    .line 354
    check-cast v3, Lo/NestmclearUrl;

    .line 51295
    new-instance v15, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;

    move-object v4, v15

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v1, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x3ffff

    const/16 v24, 0x0

    invoke-direct/range {v4 .. v24}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51296
    invoke-virtual/range {p0 .. p0}, Lo/doDownload;->I()Lo/FilesDumperPlugin;

    move-result-object v4

    .line 51113
    iget-object v4, v4, Lo/FilesDumperPlugin;->f:Ljava/lang/String;

    .line 51296
    invoke-virtual {v1, v4}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setSymbol(Ljava/lang/String;)V

    .line 51297
    invoke-virtual/range {p0 .. p0}, Lo/doDownload;->I()Lo/FilesDumperPlugin;

    move-result-object v4

    .line 51100
    iget-object v4, v4, Lo/FilesDumperPlugin;->x:Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;

    .line 51297
    invoke-virtual {v4}, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;->getSide()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setSide(Ljava/lang/String;)V

    .line 51298
    invoke-virtual/range {p0 .. p0}, Lo/doDownload;->I()Lo/FilesDumperPlugin;

    move-result-object v4

    .line 51101
    iget-object v4, v4, Lo/FilesDumperPlugin;->x:Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;

    .line 51298
    invoke-virtual {v4}, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;->getPositionSide()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setPositionSide(Ljava/lang/String;)V

    .line 51299
    invoke-virtual/range {p0 .. p0}, Lo/doDownload;->I()Lo/FilesDumperPlugin;

    move-result-object v4

    invoke-virtual {v4}, Lo/FilesDumperPlugin;->e()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setLeverage(Ljava/lang/String;)V

    .line 51300
    invoke-virtual/range {p0 .. p0}, Lo/doDownload;->I()Lo/FilesDumperPlugin;

    move-result-object v4

    .line 51129
    iget-boolean v4, v4, Lo/FilesDumperPlugin;->y:Z

    if-eqz v4, :cond_2

    .line 51300
    invoke-virtual/range {p0 .. p0}, Lo/doDownload;->I()Lo/FilesDumperPlugin;

    move-result-object v4

    .line 51103
    iget-object v4, v4, Lo/FilesDumperPlugin;->x:Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;

    .line 51300
    invoke-virtual {v4}, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;->getReduceOnly()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v1, v4}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setReduceOnly(Ljava/lang/Boolean;)V

    .line 51294
    new-instance v4, Lo/getToBinanceChainId;

    invoke-direct {v4, v1}, Lo/getToBinanceChainId;-><init>(Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;)V

    move-object/from16 v1, p2

    .line 51081
    iput-object v1, v4, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;->g:Ljava/lang/String;

    .line 51097
    iput-object v2, v4, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;->f:Ljava/lang/String;

    const/4 v1, 0x0

    .line 51095
    iput-boolean v1, v4, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;->l:Z

    .line 51306
    invoke-virtual/range {p0 .. p0}, Lo/doDownload;->I()Lo/FilesDumperPlugin;

    move-result-object v1

    .line 51147
    iget-object v2, v1, Lo/FilesDumperPlugin;->n:Lo/getGridInitialValueBytes;

    invoke-interface {v2}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz v2, :cond_3

    iget-object v1, v1, Lo/FilesDumperPlugin;->f:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->get(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 51082
    :goto_2
    iput-object v1, v4, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;->k:Lcom/binance/data/beans/FutureMarketPair;

    .line 51307
    invoke-virtual/range {p0 .. p0}, Lo/doDownload;->I()Lo/FilesDumperPlugin;

    move-result-object v1

    .line 51153
    iget-object v2, v1, Lo/FilesDumperPlugin;->k:Lo/setStrategyStatusBytes;

    invoke-interface {v2}, Lo/setStrategyStatusBytes;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_4

    iget-object v1, v1, Lo/FilesDumperPlugin;->f:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/data/beans/FutureTradeInfo;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/binance/data/beans/FutureTradeInfo;->getMarkPrice()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    .line 51074
    :goto_3
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    const-string v1, "0"

    .line 51307
    :goto_4
    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 51308
    iget-object v1, v0, Lo/NestmsetCategory;->c:Lo/startScreencast;

    invoke-interface {v1}, Lo/startScreencast;->E()Lo/getGridProfitBytes;

    move-result-object v1

    invoke-interface {v1}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    .line 51119
    iput-object v1, v4, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;->a:Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    .line 51309
    invoke-virtual/range {p0 .. p0}, Lo/doDownload;->I()Lo/FilesDumperPlugin;

    move-result-object v1

    .line 51171
    iget-object v1, v1, Lo/FilesDumperPlugin;->i:Lo/MeasurePassDelegateremeasure12;

    .line 51309
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_5
    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 51119
    iput-object v1, v4, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;->i:Ljava/math/BigDecimal;

    .line 51310
    invoke-virtual/range {p0 .. p0}, Lo/doDownload;->I()Lo/FilesDumperPlugin;

    move-result-object v1

    .line 51173
    iget-object v1, v1, Lo/FilesDumperPlugin;->i:Lo/MeasurePassDelegateremeasure12;

    .line 51310
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    :goto_6
    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 51119
    iput-object v1, v4, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;->j:Ljava/math/BigDecimal;

    .line 51114
    iget-object v1, v4, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;->s:Ljava/util/Map;

    .line 51314
    sget-object v2, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$HookerType;->ORDER_FORM_ASK_BID_PRICE:Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$HookerType;

    new-instance v5, Lo/setHelloBytes;

    invoke-direct {v5, v0}, Lo/setHelloBytes;-><init>(Lo/NestmsetCategory;)V

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51317
    new-instance v1, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;

    .line 51275
    sget-object v36, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderType;->NORMAL:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderType;

    .line 51270
    iget-object v2, v0, Lo/NestmsetCategory;->c:Lo/startScreencast;

    invoke-interface {v2}, Lo/startScreencast;->E()Lo/getGridProfitBytes;

    move-result-object v2

    invoke-interface {v2}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    .line 51096
    sget-object v5, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;->CONT:Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    if-ne v2, v5, :cond_8

    .line 51277
    sget-object v2, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderMarketType;->AMOUNT:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderMarketType;

    goto :goto_7

    .line 51279
    :cond_8
    sget-object v2, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderMarketType;->TOTAL:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderMarketType;

    :goto_7
    move-object/from16 v32, v2

    .line 51287
    invoke-virtual/range {p0 .. p0}, Lo/doDownload;->I()Lo/FilesDumperPlugin;

    move-result-object v2

    .line 51135
    iget-object v2, v2, Lo/FilesDumperPlugin;->s:Lcom/finance/grocer/constant/FutureOrderType;

    .line 51287
    sget-object v5, Lo/NestmsetCategory$DropdropElements2;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_9

    .line 51288
    sget-object v2, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TimeInForceMethod;->GTC:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TimeInForceMethod;

    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TimeInForceMethod;->getValue()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    .line 51289
    :cond_9
    sget-object v2, Lcom/finance/futures/common/feature/trade/ui/tracer/FutureContractType;->NONE:Lcom/finance/futures/common/feature/trade/ui/tracer/FutureContractType;

    invoke-virtual {v2}, Lcom/finance/futures/common/feature/trade/ui/tracer/FutureContractType;->getText()Ljava/lang/String;

    move-result-object v2

    :goto_8
    move-object/from16 v40, v2

    .line 51292
    invoke-virtual/range {p0 .. p0}, Lo/doDownload;->I()Lo/FilesDumperPlugin;

    move-result-object v2

    .line 51135
    iget-object v2, v2, Lo/FilesDumperPlugin;->f:Ljava/lang/String;

    .line 51293
    invoke-virtual/range {p0 .. p0}, Lo/doDownload;->I()Lo/FilesDumperPlugin;

    move-result-object v5

    .line 51122
    iget-object v5, v5, Lo/FilesDumperPlugin;->x:Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;

    .line 51293
    invoke-virtual {v5}, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;->getSource()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_a

    const-string v5, ""

    :cond_a
    move-object/from16 v28, v5

    .line 51294
    invoke-virtual/range {p0 .. p0}, Lo/doDownload;->I()Lo/FilesDumperPlugin;

    move-result-object v5

    .line 51138
    iget-object v5, v5, Lo/FilesDumperPlugin;->s:Lcom/finance/grocer/constant/FutureOrderType;

    .line 51295
    invoke-virtual/range {p0 .. p0}, Lo/doDownload;->I()Lo/FilesDumperPlugin;

    move-result-object v6

    .line 51124
    iget-object v6, v6, Lo/FilesDumperPlugin;->x:Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;

    .line 51295
    invoke-virtual {v6}, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;->getPositionSide()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;->valueOf(Ljava/lang/String;)Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;

    move-result-object v29

    .line 51296
    invoke-virtual/range {p0 .. p0}, Lo/doDownload;->I()Lo/FilesDumperPlugin;

    move-result-object v6

    .line 51125
    iget-object v6, v6, Lo/FilesDumperPlugin;->x:Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;

    .line 51296
    invoke-virtual {v6}, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;->getSide()Ljava/lang/String;

    move-result-object v30

    .line 51298
    invoke-virtual/range {p0 .. p0}, Lo/doDownload;->I()Lo/FilesDumperPlugin;

    move-result-object v6

    invoke-virtual {v6}, Lo/FilesDumperPlugin;->e()I

    move-result v6

    .line 51157
    iget-object v7, v0, Lo/NestmsetCategory;->e:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/TrivialReq;

    .line 51292
    invoke-virtual {v7}, Lo/TrivialReq;->a()Lcom/major/android/uikit2/slider/KitSlider;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lcom/major/android/uikit2/slider/KitSlider;->getProgress()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_9

    :cond_b
    const/4 v7, 0x0

    :goto_9
    if-eqz v7, :cond_c

    .line 51293
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_a

    :cond_c
    const-string v7, "none"

    :goto_a
    move-object/from16 v31, v7

    .line 51301
    invoke-virtual/range {p0 .. p0}, Lo/doDownload;->I()Lo/FilesDumperPlugin;

    move-result-object v7

    .line 51139
    iget-object v7, v7, Lo/FilesDumperPlugin;->w:Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;

    .line 51301
    invoke-virtual/range {p0 .. p0}, Lo/doDownload;->I()Lo/FilesDumperPlugin;

    move-result-object v8

    .line 51143
    iget-object v8, v8, Lo/FilesDumperPlugin;->f:Ljava/lang/String;

    .line 51301
    invoke-virtual {v7, v8}, Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;->d(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    sget-object v7, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPositionMode;->ISOLATED:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPositionMode;

    goto :goto_b

    :cond_d
    sget-object v7, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPositionMode;->CROSSED:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPositionMode;

    :goto_b
    move-object/from16 v35, v7

    .line 51302
    sget-object v38, Lcom/finance/futures/common/feature/trade/ui/tracer/FutureLayoutMode;->INSTANT_ORDER_UNADJUST:Lcom/finance/futures/common/feature/trade/ui/tracer/FutureLayoutMode;

    .line 51304
    sget-object v7, Lcom/finance/futures/common/feature/trade/ui/tracer/FutureBBOOptionType;->NONE:Lcom/finance/futures/common/feature/trade/ui/tracer/FutureBBOOptionType;

    invoke-virtual {v7}, Lcom/finance/futures/common/feature/trade/ui/tracer/FutureBBOOptionType;->getText()Ljava/lang/String;

    move-result-object v41

    .line 51291
    new-instance v7, Lo/DOMStorageStorageId;

    move-object/from16 v25, v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v33

    const/16 v34, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v42, 0x0

    const-string v43, "normal_account"

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const v48, 0x3d2900

    const/16 v49, 0x0

    move-object/from16 v26, v2

    move-object/from16 v27, v5

    invoke-direct/range {v25 .. v49}, Lo/DOMStorageStorageId;-><init>(Ljava/lang/String;Lcom/finance/grocer/constant/FutureOrderType;Ljava/lang/String;Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;Ljava/lang/String;Ljava/lang/String;Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderMarketType;Ljava/lang/String;Lcom/finance/futures/common/feature/trade/ui/tracer/FutureAssetModeType;Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPositionMode;Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderType;Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderPriceMode;Lcom/finance/futures/common/feature/trade/ui/tracer/FutureLayoutMode;Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCopyMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/futures/common/feature/trade/ui/tracer/ConfirmDialogShownStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51317
    check-cast v7, Lo/getActionButton;

    sget-object v2, Lo/Database1;->DemoFundsParentComponent:Lo/Database1$DemoFundsParentComponent;

    invoke-static {}, Lo/Database1$DemoFundsParentComponent;->e()Lo/Database1;

    move-result-object v2

    check-cast v2, Lo/setActionButtonBytes;

    invoke-direct {v1, v7, v2}, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;-><init>(Lo/getActionButton;Lo/setActionButtonBytes;)V

    invoke-virtual {v4, v1}, Lo/hasOpCode;->setMonitorParams(Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;)V

    .line 51302
    check-cast v4, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;

    .line 354
    check-cast v4, Lo/NestmclearDevice;

    move-object v1, v0

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v2, 0x0

    .line 51095
    invoke-interface {v3, v4, v1, v2}, Lo/NestmclearUrl;->e(Lo/NestmclearDevice;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lo/setPartyIDs;)V

    return-void
.end method

.method public final d(Lcom/finance/grocer/constant/FutureOrderType;Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/grocer/constant/FutureOrderType;",
            "Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 358
    sget-object v0, Lcom/finance/grocer/constant/FutureOrderType;->LIMIT:Lcom/finance/grocer/constant/FutureOrderType;

    if-ne p1, v0, :cond_0

    .line 359
    invoke-virtual {p0}, Lo/doDownload;->I()Lo/FilesDumperPlugin;

    move-result-object p1

    .line 51065
    iget-object p1, p1, Lo/FilesDumperPlugin;->x:Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;

    .line 359
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;->getPrice()Ljava/lang/String;

    move-result-object p1

    .line 51374
    new-instance p2, Lo/onPairingDelete$DropdropElements3;

    invoke-direct {p2, p1}, Lo/onPairingDelete$DropdropElements3;-><init>(Ljava/lang/Object;)V

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    return-object p2

    .line 362
    :cond_0
    invoke-virtual {p0}, Lo/doDownload;->I()Lo/FilesDumperPlugin;

    move-result-object p1

    .line 51127
    iget-object p1, p1, Lo/FilesDumperPlugin;->i:Lo/MeasurePassDelegateremeasure12;

    .line 362
    check-cast p1, Landroidx/lifecycle/LiveData;

    invoke-static {p1}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 363
    invoke-virtual {p0}, Lo/doDownload;->I()Lo/FilesDumperPlugin;

    move-result-object v0

    .line 51130
    iget-object v0, v0, Lo/FilesDumperPlugin;->l:Lkotlinx/coroutines/flow/Flow;

    .line 361
    new-instance v1, Lcom/finance/delivery/feature/squareorder/CmSquareOrderLimitOrMarketComponent$getEstLpOrderPriceFlow$1;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lcom/finance/delivery/feature/squareorder/CmSquareOrderLimitOrMarketComponent$getEstLpOrderPriceFlow$1;-><init>(Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 51352
    new-instance p2, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {p2, p1, v0, v1}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    return-object p2
.end method

.method public final g()V
    .locals 5

    .line 118
    invoke-virtual {p0}, Lo/doDownload;->i()Lo/FeedUIComponentinitView3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/FeedUIComponentinitView3;->d:Lcom/binance/widget/UnicodeWrapTextView;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/clearCategory;

    invoke-direct {v1, p0}, Lo/clearCategory;-><init>(Lo/NestmsetCategory;)V

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 130
    :cond_0
    new-instance v0, Lcom/finance/delivery/feature/trade/calculation/CmAvblCalculator;

    sget-object v1, Lo/getOnlineAirdrop;->INSTANCE:Lo/getOnlineAirdrop;

    .line 51095
    invoke-static {}, Lo/getOnlineAirdrop;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 51096
    invoke-virtual {v1}, Lo/getOnlineAirdrop;->h()Lo/hasAlphaId;

    move-result-object v1

    check-cast v1, Lo/startScreencast;

    goto :goto_0

    .line 51098
    :cond_1
    invoke-virtual {v1}, Lo/getOnlineAirdrop;->d()Lo/hasHolders;

    move-result-object v1

    check-cast v1, Lo/startScreencast;

    .line 130
    :goto_0
    invoke-direct {v0, v1}, Lcom/finance/delivery/feature/trade/calculation/CmAvblCalculator;-><init>(Lo/startScreencast;)V

    .line 131
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v3, Lcom/finance/delivery/feature/squareorder/CmSquareOrderLimitOrMarketComponent$initAvblView$2;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p0, v4}, Lcom/finance/delivery/feature/squareorder/CmSquareOrderLimitOrMarketComponent$initAvblView$2;-><init>(Lcom/finance/delivery/feature/trade/calculation/CmAvblCalculator;Lo/NestmsetCategory;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v2, v3}, Lo/setPotentialAprBytes;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method
