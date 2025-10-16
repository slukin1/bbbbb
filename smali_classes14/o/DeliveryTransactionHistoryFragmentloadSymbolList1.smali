.class public final Lo/DeliveryTransactionHistoryFragmentloadSymbolList1;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\nR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0014R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lo/DeliveryTransactionHistoryFragmentloadSymbolList1;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "p2",
        "",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/finance/strategy/framework/network/bean/spotgrid/SpotSymbolSettingPO;",
        "b",
        "Lcom/finance/strategy/framework/network/bean/spotgrid/SpotSymbolSettingPO;",
        "d",
        "Lcom/finance/commonbusiness/feature/spot/data/po/SpotExchangeInfo;",
        "e",
        "Lcom/finance/commonbusiness/feature/spot/data/po/SpotExchangeInfo;",
        "Lo/MeasurePassDelegateremeasure12;",
        "",
        "Lo/MeasurePassDelegateremeasure12;",
        "Lo/BalanceRepositoryupdateValue1;",
        "c",
        "Lo/BalanceRepositoryupdateValue1;"
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
.field public b:Lcom/finance/strategy/framework/network/bean/spotgrid/SpotSymbolSettingPO;

.field public c:Lo/BalanceRepositoryupdateValue1;

.field public d:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/finance/commonbusiness/feature/spot/data/po/SpotExchangeInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 29
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/DeliveryTransactionHistoryFragmentloadSymbolList1;->d:Lo/MeasurePassDelegateremeasure12;

    return-void
.end method

.method public static synthetic b(Lo/getIconUrls;Lo/getIconUrls;Lo/getIconUrls;Lo/DeliveryTransactionHistoryFragmentloadSymbolList1;Ljava/lang/String;)Lio/reactivex/disposables/DropdropElements1;
    .locals 2

    .line 14043
    check-cast p0, Lo/getBlockExplorerUrls;

    check-cast p1, Lo/getBlockExplorerUrls;

    check-cast p2, Lo/getBlockExplorerUrls;

    new-instance v0, Lo/DeliveryTransactionHistoryFragmentloadSymbolListinlinedmapNotNull121;

    new-instance v1, Lo/DeliveryTransactionHistoryFragmentloadSymbolList11;

    invoke-direct {v1, p3}, Lo/DeliveryTransactionHistoryFragmentloadSymbolList11;-><init>(Lo/DeliveryTransactionHistoryFragmentloadSymbolList1;)V

    invoke-direct {v0, v1}, Lo/DeliveryTransactionHistoryFragmentloadSymbolListinlinedmapNotNull121;-><init>(Lkotlin/jvm/functions/Function3;)V

    invoke-static {p0, p1, p2, v0}, Lo/SearchIsolatedActivitysetIsolatedPairsResult1;->b(Lo/getBlockExplorerUrls;Lo/getBlockExplorerUrls;Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips11;)Lo/getIconUrls;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x0

    .line 15074
    invoke-static {p0, p1, v0, v1}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 14046
    new-instance p2, Lo/DeliveryTransactionHistoryFragmentloadSymbolList1$DropdropElements3;

    invoke-direct {p2, p3, p4}, Lo/DeliveryTransactionHistoryFragmentloadSymbolList1$DropdropElements3;-><init>(Lo/DeliveryTransactionHistoryFragmentloadSymbolList1;Ljava/lang/String;)V

    check-cast p2, Lo/setCurrencyDecimals;

    invoke-virtual {p0, p2}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p0

    check-cast p0, Lo/DeliveryTransactionHistoryFragmentloadSymbolList1$DropdropElements3;

    if-eqz p0, :cond_0

    .line 14062
    invoke-virtual {p3}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->showProgressDialog()V

    move-object p1, p0

    .line 14046
    :cond_0
    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    return-object p1
.end method

.method public static final synthetic b(Lo/DeliveryTransactionHistoryFragmentloadSymbolList1;)V
    .locals 0

    .line 25
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->hideProgressDialog()V

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;
    .locals 0

    .line 13043
    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    return-object p0
.end method

.method public static synthetic e(Lo/DeliveryTransactionHistoryFragmentloadSymbolList1;Lcom/finance/commonbusiness/feature/spot/data/po/SpotExchangeInfo;Lo/doSegmentsOverlap;Lo/doSegmentsOverlap;)Lkotlin/Pair;
    .locals 0

    .line 17008
    iget-object p3, p3, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 16044
    check-cast p3, Lo/BalanceRepositoryupdateValue1;

    iput-object p3, p0, Lo/DeliveryTransactionHistoryFragmentloadSymbolList1;->c:Lo/BalanceRepositoryupdateValue1;

    .line 18008
    iget-object p0, p2, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 16045
    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 34
    new-instance v1, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotSymbolSettingReqPO;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, v3}, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotSymbolSettingReqPO;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, p2

    .line 35
    invoke-virtual {v1, v2}, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotSymbolSettingReqPO;->setBaseAsset(Ljava/lang/String;)V

    move-object/from16 v2, p3

    .line 36
    invoke-virtual {v1, v2}, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotSymbolSettingReqPO;->setQuoteAsset(Ljava/lang/String;)V

    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    sget-object v1, Lo/addClickKeys;->INSTANCE:Lo/addClickKeys;

    invoke-static/range {p1 .. p1}, Lo/addClickKeys;->b(Ljava/lang/String;)Lo/PrivateInfoActivityinitMaskContent2;

    move-result-object v1

    .line 23072
    instance-of v2, v1, Lio/reactivex/internal/fuseable/DropdropElements4;

    if-eqz v2, :cond_0

    .line 23073
    check-cast v1, Lio/reactivex/internal/fuseable/DropdropElements4;

    invoke-interface {v1}, Lio/reactivex/internal/fuseable/DropdropElements4;->e()Lo/getIconUrls;

    move-result-object v1

    goto :goto_0

    .line 23075
    :cond_0
    new-instance v2, Lio/reactivex/internal/operators/single/SingleToObservable;

    invoke-direct {v2, v1}, Lio/reactivex/internal/operators/single/SingleToObservable;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk121;)V

    move-object v1, v2

    .line 38
    :goto_0
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v2

    .line 33360
    const-string v4, "scheduler is null"

    invoke-static {v2, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33361
    new-instance v6, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v6, v1, v2}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 39
    sget-object v1, Lo/setSucceed;->INSTANCE:Lo/setSucceed;

    invoke-static {}, Lo/setSucceed;->o()Lo/FuturesEventsBalanceRepositorysuspendRefresh2;

    move-result-object v1

    invoke-interface {v1}, Lo/FuturesEventsBalanceRepositorysuspendRefresh2;->a()Lo/getIconUrls;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v5, 0x0

    if-nez v1, :cond_1

    .line 40
    new-instance v1, Lo/doSegmentsOverlap;

    new-instance v15, Lo/BalanceRepositoryupdateValue1;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xff

    const/16 v18, 0x0

    move-object v7, v15

    move-object/from16 v19, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    invoke-direct/range {v7 .. v17}, Lo/BalanceRepositoryupdateValue1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v7, v19

    invoke-direct {v1, v7, v5, v2, v3}, Lo/doSegmentsOverlap;-><init>(Ljava/lang/Object;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lo/getIconUrls;->d(Ljava/lang/Object;)Lo/getIconUrls;

    move-result-object v1

    :cond_1
    new-instance v7, Lo/doSegmentsOverlap;

    new-instance v15, Lo/BalanceRepositoryupdateValue1;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xff

    const/16 v19, 0x0

    move-object v8, v15

    move-object/from16 v20, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, v19

    invoke-direct/range {v8 .. v18}, Lo/BalanceRepositoryupdateValue1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v8, v20

    invoke-direct {v7, v8, v5, v2, v3}, Lo/doSegmentsOverlap;-><init>(Ljava/lang/Object;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33168
    const-string v8, "item is null"

    invoke-static {v7, v8}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33169
    invoke-static {v7}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Object;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v7

    .line 34135
    const-string v9, "valueSupplier is null"

    invoke-static {v7, v9}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34136
    new-instance v10, Lio/reactivex/internal/operators/observable/setMpId;

    invoke-direct {v10, v1, v7}, Lio/reactivex/internal/operators/observable/setMpId;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 41
    sget-object v1, Lo/setSucceed;->INSTANCE:Lo/setSucceed;

    invoke-static {}, Lo/setSucceed;->o()Lo/FuturesEventsBalanceRepositorysuspendRefresh2;

    move-result-object v1

    invoke-interface {v1, v0}, Lo/FuturesEventsBalanceRepositorysuspendRefresh2;->c(Ljava/util/List;)Lo/getIconUrls;

    move-result-object v0

    new-instance v1, Lo/doSegmentsOverlap;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/List;

    invoke-direct {v1, v7, v5, v2, v3}, Lo/doSegmentsOverlap;-><init>(Ljava/lang/Object;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36168
    invoke-static {v1, v8}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36169
    invoke-static {v1}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Object;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v1

    .line 37135
    invoke-static {v1, v9}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37136
    new-instance v2, Lio/reactivex/internal/operators/observable/setMpId;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/observable/setMpId;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 41
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v0

    .line 41360
    invoke-static {v0, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 41361
    new-instance v7, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v7, v2, v0}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 42
    new-instance v0, Lo/DeliveryTransactionHistoryFragmentloadSymbolListinlinedmap121;

    move-object v5, v0

    move-object v8, v10

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    invoke-direct/range {v5 .. v10}, Lo/DeliveryTransactionHistoryFragmentloadSymbolListinlinedmap121;-><init>(Lo/getIconUrls;Lo/getIconUrls;Lo/getIconUrls;Lo/DeliveryTransactionHistoryFragmentloadSymbolList1;Ljava/lang/String;)V

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->accessRepository(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
