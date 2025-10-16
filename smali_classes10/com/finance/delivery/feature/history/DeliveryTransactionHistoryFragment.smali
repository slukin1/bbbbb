.class public final Lcom/finance/delivery/feature/history/DeliveryTransactionHistoryFragment;
.super Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\u000f\u0010\u0010\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J\u0017\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J!\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u000eJ\u0017\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0017J\u0011\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0016J\u000f\u0010\u001d\u001a\u00020\u001cH\u0017\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ%\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00112\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0004H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010 J\u000f\u0010!\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008!\u0010\u0003J\u000f\u0010#\u001a\u00020\"H\u0017\u00a2\u0006\u0004\u0008#\u0010$R\u001b\u0010*\u001a\u00020%8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R!\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u001f0+8UX\u0095\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010\'\u001a\u0004\u0008-\u0010.R\u001a\u00100\u001a\u00020\u00058\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u001a\u00104\u001a\u00020\u00058\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u00084\u00101\u001a\u0004\u00085\u00103R\u001a\u00107\u001a\u0002068\u0015X\u0095\u0004\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:R\u0016\u0010;\u001a\u00020\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u00101R\u001b\u0010@\u001a\u00020<8UX\u0095\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u0010\'\u001a\u0004\u0008>\u0010?R!\u0010D\u001a\u0008\u0012\u0004\u0012\u00020A0\u00048UX\u0095\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008B\u0010\'\u001a\u0004\u0008C\u0010\u0007"
    }
    d2 = {
        "Lcom/finance/delivery/feature/history/DeliveryTransactionHistoryFragment;",
        "Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;",
        "<init>",
        "()V",
        "",
        "",
        "j",
        "()Ljava/util/List;",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "subscribeLiveData",
        "a",
        "",
        "d",
        "(Z)V",
        "setUpViews",
        "b",
        "(Ljava/lang/String;)V",
        "(Landroid/view/View;)V",
        "Lo/lambdaadjustWidthAndHeight1;",
        "g",
        "()Lo/lambdaadjustWidthAndHeight1;",
        "e",
        "Lo/LanguageGuideAlertInfo$DropdropElements2;",
        "c",
        "()Lo/LanguageGuideAlertInfo$DropdropElements2;",
        "Lcom/binance/data/beans/FutureHistoryDataBean;",
        "(ZLjava/util/List;)V",
        "onStart",
        "Lorg/json/JSONObject;",
        "getTrackProperties",
        "()Lorg/json/JSONObject;",
        "Lo/NestmclearBaseFillTips;",
        "binder$delegate",
        "Lkotlin/Lazy;",
        "getBinder",
        "()Lo/NestmclearBaseFillTips;",
        "binder",
        "Lo/loadIcon;",
        "mRvAdapter$delegate",
        "getMRvAdapter",
        "()Lo/loadIcon;",
        "mRvAdapter",
        "screenName",
        "Ljava/lang/String;",
        "getScreenName",
        "()Ljava/lang/String;",
        "product_type",
        "getProduct_type",
        "Lo/hasReqType;",
        "dropdownViewBinder",
        "Lo/hasReqType;",
        "getDropdownViewBinder",
        "()Lo/hasReqType;",
        "fragmentTagName",
        "Lo/UserSessionManagerImplloginFlowinlinedmap121;",
        "_conditionFilterViewModel$delegate",
        "get_conditionFilterViewModel",
        "()Lo/UserSessionManagerImplloginFlowinlinedmap121;",
        "_conditionFilterViewModel",
        "Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;",
        "dropDownItems$delegate",
        "getDropDownItems",
        "dropDownItems"
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
.field private final _conditionFilterViewModel$delegate:Lkotlin/Lazy;

.field private final binder$delegate:Lkotlin/Lazy;

.field private final dropDownItems$delegate:Lkotlin/Lazy;

.field private final dropdownViewBinder:Lo/hasReqType;

.field private fragmentTagName:Ljava/lang/String;

.field private final mRvAdapter$delegate:Lkotlin/Lazy;

.field private final product_type:Ljava/lang/String;

.field private final screenName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;-><init>()V

    .line 52
    new-instance v0, Lo/NestmsetLevelNameBytes;

    invoke-direct {v0}, Lo/NestmsetLevelNameBytes;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/delivery/feature/history/DeliveryTransactionHistoryFragment;->binder$delegate:Lkotlin/Lazy;

    .line 53
    new-instance v0, Lo/NestmsetLevelName;

    invoke-direct {v0, p0}, Lo/NestmsetLevelName;-><init>(Lcom/finance/delivery/feature/history/DeliveryTransactionHistoryFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/delivery/feature/history/DeliveryTransactionHistoryFragment;->mRvAdapter$delegate:Lkotlin/Lazy;

    .line 56
    const-string v0, "delivery_history_transaction_history"

    iput-object v0, p0, Lcom/finance/delivery/feature/history/DeliveryTransactionHistoryFragment;->screenName:Ljava/lang/String;

    .line 57
    const-string v0, "delivery"

    iput-object v0, p0, Lcom/finance/delivery/feature/history/DeliveryTransactionHistoryFragment;->product_type:Ljava/lang/String;

    .line 59
    new-instance v0, Lo/hasReqType;

    invoke-direct {v0}, Lo/hasReqType;-><init>()V

    iput-object v0, p0, Lcom/finance/delivery/feature/history/DeliveryTransactionHistoryFragment;->dropdownViewBinder:Lo/hasReqType;

    .line 60
    sget-object v0, Lcom/finance/futures/common/grocer/constant/HistoryDeeplinkTabForPagerTag;->TRANSACTION_HISTORY:Lcom/finance/futures/common/grocer/constant/HistoryDeeplinkTabForPagerTag;

    invoke-virtual {v0}, Lcom/finance/futures/common/grocer/constant/HistoryDeeplinkTabForPagerTag;->getTab()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/delivery/feature/history/DeliveryTransactionHistoryFragment;->fragmentTagName:Ljava/lang/String;

    .line 61
    new-instance v0, Lo/addAllConditionDesc;

    invoke-direct {v0, p0}, Lo/addAllConditionDesc;-><init>(Lcom/finance/delivery/feature/history/DeliveryTransactionHistoryFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/delivery/feature/history/DeliveryTransactionHistoryFragment;->_conditionFilterViewModel$delegate:Lkotlin/Lazy;

    .line 66
    new-instance v0, Lo/addCondition;

    invoke-direct {v0, p0}, Lo/addCondition;-><init>(Lcom/finance/delivery/feature/history/DeliveryTransactionHistoryFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/delivery/feature/history/DeliveryTransactionHistoryFragment;->dropDownItems$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f150029

    .line 9080
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f150025

    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static synthetic a(Lcom/finance/delivery/feature/history/DeliveryTransactionHistoryFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 17183
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->getFilterForOperation()Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->setBaseAsset(Ljava/lang/String;)V

    .line 17184
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->k()V

    .line 16073
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/delivery/feature/history/DeliveryTransactionHistoryFragment;)Lo/addFiatCondition;
    .locals 1

    .line 8054
    new-instance v0, Lo/addFiatCondition;

    invoke-direct {p0}, Lcom/finance/delivery/feature/history/DeliveryTransactionHistoryFragment;->getBinder()Lo/NestmclearBaseFillTips;

    move-result-object p0

    check-cast p0, Lo/NestmclearBaseFillStatus;

    invoke-direct {v0, p0}, Lo/addFiatCondition;-><init>(Lo/NestmclearBaseFillStatus;)V

    return-object v0
.end method

.method public static synthetic b(Lcom/finance/delivery/feature/history/DeliveryTransactionHistoryFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 5

    .line 1075
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->j()Ljava/util/List;

    move-result-object v0

    .line 1076
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->l()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 1288
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1076
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1288
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 1076
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 1077
    :cond_2
    invoke-virtual {p0}, Lcom/finance/delivery/feature/history/DeliveryTransactionHistoryFragment;->getDropdownViewBinder()Lo/hasReqType;

    move-result-object v1

    .line 2030
    iput-object p1, v1, Lo/isDevtoolsMethod;->a:Ljava/lang/String;

    .line 1078
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3252
    const-string v0, "ALL"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p1, ""

    .line 4207
    :cond_3
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->getFilterForOperation()Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->setType(Ljava/lang/String;)V

    .line 4208
    invoke-direct {p0}, Lcom/finance/delivery/feature/history/DeliveryTransactionHistoryFragment;->getBinder()Lo/NestmclearBaseFillTips;

    move-result-object v1

    .line 5033
    iget-object v1, v1, Lo/NestmclearBaseFillTips;->d:Lo/MeasurePassDelegateremeasure12;

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_5

    invoke-static {v2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, p1

    :cond_5
    :goto_2
    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 4209
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->k()V

    .line 1079
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/delivery/feature/history/DeliveryTransactionHistoryFragment;)Lo/UserSessionManagerImplloginFlowinlinedmap121;
    .locals 6

    .line 18062
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v1

    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object p0

    invoke-static {p0}, Lo/setTransferCallBack;->d(Lcom/finance/arch/context/BusinessContext;)Ljava/lang/Class;

    move-result-object p0

    .line 18270
    sget-object v2, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    sget-object v2, Lcom/finance/delivery/feature/history/DeliveryTransactionHistoryFragment$DemoFundsParentComponent;->a:Lcom/finance/delivery/feature/history/DeliveryTransactionHistoryFragment$DemoFundsParentComponent;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const-string v3, "History_Refactor"

    invoke-static {v3, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 18273
    new-instance v2, Lcom/finance/delivery/feature/history/DeliveryTransactionHistoryFragment$DropdropElements1;

    invoke-direct {v2, p0, v0}, Lcom/finance/delivery/feature/history/DeliveryTransactionHistoryFragment$DropdropElements1;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 18277
    sget-object p0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/delivery/feature/history/DeliveryTransactionHistoryFragment$DropdropElements2;

    invoke-direct {v3, v2}, Lcom/finance/delivery/feature/history/DeliveryTransactionHistoryFragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 18278
    new-instance v2, Lcom/finance/delivery/feature/history/DeliveryTransactionHistoryFragment$DropdropElements3;

    invoke-direct {v2, v1}, Lcom/finance/delivery/feature/history/DeliveryTransactionHistoryFragment$DropdropElements3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 18279
    const-class v1, Lo/UserSessionManagerImplloginFlowinlinedmap121;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v3, Lcom/finance/delivery/feature/history/DeliveryTransactionHistoryFragment$DropdropElements4;

    invoke-direct {v3, p0}, Lcom/finance/delivery/feature/history/DeliveryTransactionHistoryFragment$DropdropElements4;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/delivery/feature/history/DeliveryTransactionHistoryFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/finance/delivery/feature/history/DeliveryTransactionHistoryFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v3, v4, v2}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 18062
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/UserSessionManagerImplloginFlowinlinedmap121;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/delivery/feature/history/DeliveryTransactionHistoryFragment;)Ljava/util/List;
    .locals 11

    const/4 v0, 0x2

    .line 6068
    new-array v0, v0, [Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;

    .line 6070
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    .line 6067
    new-instance v7, Lo/addAllFiatCondition;

    invoke-direct {v7, p0}, Lo/addAllFiatCondition;-><init>(Lcom/finance/delivery/feature/history/DeliveryTransactionHistoryFragment;)V

    .line 6068
    new-instance v10, Lo/setSuccessfulResponse;

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lo/setSuccessfulResponse;-><init>(ZLandroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x0

    aput-object v10, v0, v1

    .line 6074
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->l()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    invoke-virtual {p0}, Lcom/finance/delivery/feature/history/DeliveryTransactionHistoryFragment;->getDropdownViewBinder()Lo/hasReqType;

    move-result-object v1

    .line 7030
    iget-object v6, v1, Lo/isDevtoolsMethod;->a:Ljava/lang/String;

    .line 6067
    new-instance v7, Lo/addConditionDesc;

    invoke-direct {v7, p0}, Lo/addConditionDesc;-><init>(Lcom/finance/delivery/feature/history/DeliveryTransactionHistoryFragment;)V

    .line 6079
    new-instance v9, Lo/clearCondition;

    invoke-direct {v9}, Lo/clearCondition;-><init>()V

    .line 6074
    new-instance p0, Lo/LiteMarketDetailActivityspecialinlinedviewModelsdefault5;

    const/4 v3, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lo/LiteMarketDetailActivityspecialinlinedviewModelsdefault5;-><init>(Ljava/lang/String;Ljava/util/List;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x1

    aput-object p0, v0, v1

    .line 6067
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/finance/delivery/feature/history/DeliveryTransactionHistoryFragment;Lkotlin/jvm/functions/Function0;)Ljava/util/List;
    .locals 0

    .line 50
    invoke-virtual {p0, p1}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->c(Lkotlin/jvm/functions/Function0;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/delivery/feature/history/DeliveryTransactionHistoryFragment;)Lkotlin/Unit;
    .locals 4

    .line 11065
    invoke-virtual {p0}, Lcom/finance/delivery/feature/history/DeliveryTransactionHistoryFragment;->get_conditionFilterViewModel()Lo/UserSessionManagerImplloginFlowinlinedmap121;

    move-result-object v0

    .line 12065
    iget-object v0, v0, Lo/UniversalDialogSolversaveSplashConfig1;->h:Landroidx/lifecycle/LiveData;

    .line 10112
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 13065
    :goto_0
    invoke-virtual {p0}, Lcom/finance/delivery/feature/history/DeliveryTransactionHistoryFragment;->get_conditionFilterViewModel()Lo/UserSessionManagerImplloginFlowinlinedmap121;

    move-result-object v2

    .line 14067
    iget-object v2, v2, Lo/UniversalDialogSolversaveSplashConfig1;->a:Landroidx/lifecycle/LiveData;

    .line 10113
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Date;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    if-eqz v0, :cond_2

    .line 10114
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 10115
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->getFilterForOperation()Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->setStartTime(J)V

    :cond_2
    if-eqz v1, :cond_3

    .line 10117
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 10118
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->getFilterForOperation()Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->setEndTime(J)V

    .line 10120
    :cond_3
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->k()V

    .line 10121
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d()Lo/NestmclearBaseFillTips;
    .locals 4

    .line 15052
    new-instance v0, Lo/NestmclearBaseFillTips;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lo/NestmclearBaseFillTips;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final synthetic e(Lcom/finance/delivery/feature/history/DeliveryTransactionHistoryFragment;)Landroid/content/Context;
    .locals 0

    .line 50
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private final getBinder()Lo/NestmclearBaseFillTips;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/finance/delivery/feature/history/DeliveryTransactionHistoryFragment;->binder$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NestmclearBaseFillTips;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 137
    sget-object v0, Lo/getReqType;->INSTANCE:Lo/getReqType;

    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lo/getReqType;->c(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 23055
    sget-object v3, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v4, 0x2

    invoke-static {v3, v0, v2, v4}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 137
    :goto_1
    check-cast v0, Lo/getErrorData;

    if-eqz v0, :cond_3

    .line 138
    invoke-virtual {v0}, Lo/getErrorData;->j()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lo/getErrorData;->i()V

    .line 137
    :cond_2
    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 139
    invoke-static {v0}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 245
    new-instance v2, Lcom/finance/delivery/feature/history/DeliveryTransactionHistoryFragment$MPCacheRecord;

    invoke-direct {v2, v0}, Lcom/finance/delivery/feature/history/DeliveryTransactionHistoryFragment$MPCacheRecord;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    goto :goto_2

    .line 137
    :cond_3
    new-array v0, v2, [Ljava/util/List;

    .line 26356
    new-instance v2, Lo/onPairingDelete$DemoFundsParentComponent;

    invoke-direct {v2, v0}, Lo/onPairingDelete$DemoFundsParentComponent;-><init>([Ljava/lang/Object;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 250
    :goto_2
    new-instance v0, Lcom/finance/delivery/feature/history/DeliveryTransactionHistoryFragment$JsonLogicException;

    invoke-direct {v0, v2}, Lcom/finance/delivery/feature/history/DeliveryTransactionHistoryFragment$JsonLogicException;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 142
    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v1

    :goto_3
    invoke-static {v2}, Lo/NestmclearCnt24;->a(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/startScreencast;

    move-result-object v2

    invoke-interface {v2}, Lo/startScreencast;->t()Lo/getRecommendDeposits;

    move-result-object v2

    invoke-virtual {v2}, Lo/hasSettlementDate;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 255
    new-instance v3, Lcom/finance/delivery/feature/history/DeliveryTransactionHistoryFragment$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v3, v2}, Lcom/finance/delivery/feature/history/DeliveryTransactionHistoryFragment$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 260
    new-instance v2, Lcom/finance/delivery/feature/history/DeliveryTransactionHistoryFragment$copydefault;

    invoke-direct {v2, v3}, Lcom/finance/delivery/feature/history/DeliveryTransactionHistoryFragment$copydefault;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 145
    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    .line 27045
    invoke-interface {v3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    invoke-static {v3}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v3

    .line 145
    new-instance v4, Lcom/finance/delivery/feature/history/DeliveryTransactionHistoryFragment$loadSymbolList$1;

    invoke-direct {v4, v0, v2, p0, v1}, Lcom/finance/delivery/feature/history/DeliveryTransactionHistoryFragment$loadSymbolList$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lcom/finance/delivery/feature/history/DeliveryTransactionHistoryFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v3, v4}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->b(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final synthetic av_()Lo/UniversalDialogSolversaveSplashConfig1;
    .locals 1

    .line 19065
    invoke-virtual {p0}, Lcom/finance/delivery/feature/history/DeliveryTransactionHistoryFragment;->get_conditionFilterViewModel()Lo/UserSessionManagerImplloginFlowinlinedmap121;

    move-result-object v0

    .line 50
    check-cast v0, Lo/UniversalDialogSolversaveSplashConfig1;

    return-object v0
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .line 188
    invoke-virtual {p0}, Lcom/finance/delivery/feature/history/DeliveryTransactionHistoryFragment;->getDropdownViewBinder()Lo/hasReqType;

    move-result-object p1

    new-instance v0, Lcom/finance/delivery/feature/history/DeliveryTransactionHistoryFragment$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v0, p0}, Lcom/finance/delivery/feature/history/DeliveryTransactionHistoryFragment$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lcom/finance/delivery/feature/history/DeliveryTransactionHistoryFragment;)V

    check-cast v0, Lo/lambdaadjustWidthAndHeight1;

    .line 20063
    iput-object v0, p1, Lo/isDevtoolsMethod;->d:Lo/lambdaadjustWidthAndHeight1;

    .line 21198
    new-instance p1, Lcom/finance/delivery/feature/history/DeliveryTransactionHistoryFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {p1, p0}, Lcom/finance/delivery/feature/history/DeliveryTransactionHistoryFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lcom/finance/delivery/feature/history/DeliveryTransactionHistoryFragment;)V

    check-cast p1, Lo/lambdaadjustWidthAndHeight1;

    .line 194
    invoke-virtual {p0}, Lcom/finance/delivery/feature/history/DeliveryTransactionHistoryFragment;->getDropdownViewBinder()Lo/hasReqType;

    move-result-object v0

    .line 22061
    iput-object p1, v0, Lo/isDevtoolsMethod;->e:Lo/lambdaadjustWidthAndHeight1;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 183
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->getFilterForOperation()Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->setBaseAsset(Ljava/lang/String;)V

    .line 184
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->k()V

    return-void
.end method

.method public final c()Lo/LanguageGuideAlertInfo$DropdropElements2;
    .locals 3

    .line 213
    sget-object v0, Lo/getReqType;->INSTANCE:Lo/getReqType;

    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, p0

    check-cast v1, Lo/LanguageGuideAlertInfo$DropdropElements1;

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/getReqType;->c(Lcom/finance/arch/ui/constant/FinanceBizEnum;Lo/LanguageGuideAlertInfo$DropdropElements1;Ljava/lang/String;)Lo/NestmaddLevelDetail;

    move-result-object v0

    check-cast v0, Lo/LanguageGuideAlertInfo$DropdropElements2;

    return-object v0
.end method

.method public final d(Z)V
    .locals 10

    .line 166
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->getMPresenter()Lo/LanguageGuideAlertInfo$DropdropElements2;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 168
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->getFilterModule()Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->getPage()I

    move-result v1

    .line 169
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->getFilterModule()Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->getStart()J

    move-result-wide v2

    .line 170
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->getFilterModule()Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->getEnd()J

    move-result-wide v4

    .line 171
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->getFilterModule()Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->getRows()I

    move-result v6

    .line 172
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->getFilterModule()Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->getBaseAsset()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->getFilterModule()Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->getBaseAsset()Ljava/lang/String;

    move-result-object v7

    .line 173
    :goto_0
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->getFilterModule()Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    move-result-object v8

    invoke-virtual {v8}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->getType()Ljava/lang/String;

    move-result-object v8

    .line 166
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    move v1, p1

    move-object v2, v9

    move-object v6, v7

    move-object v7, v8

    invoke-interface/range {v0 .. v7}, Lo/LanguageGuideAlertInfo$DropdropElements2;->d(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 207
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->getFilterForOperation()Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->setType(Ljava/lang/String;)V

    .line 208
    invoke-direct {p0}, Lcom/finance/delivery/feature/history/DeliveryTransactionHistoryFragment;->getBinder()Lo/NestmclearBaseFillTips;

    move-result-object v0

    .line 29033
    iget-object v0, v0, Lo/NestmclearBaseFillTips;->d:Lo/MeasurePassDelegateremeasure12;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 29034
    :cond_0
    const-string p1, "ALL"

    .line 29033
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 209
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->k()V

    return-void
.end method

.method public final e(ZLjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "+",
            "Lcom/binance/data/beans/FutureHistoryDataBean;",
            ">;)V"
        }
    .end annotation

    .line 217
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->l()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/finance/delivery/feature/history/DeliveryTransactionHistoryFragment;->getDropdownViewBinder()Lo/hasReqType;

    move-result-object v1

    .line 41030
    iget-object v1, v1, Lo/isDevtoolsMethod;->a:Ljava/lang/String;

    .line 217
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 218
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 219
    move-object v1, p2

    check-cast v1, Ljava/lang/Iterable;

    .line 263
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/data/beans/FutureHistoryDataBean;

    .line 220
    instance-of v3, v2, Lo/getSymbolRefreshViewModel;

    if-eqz v3, :cond_0

    .line 221
    check-cast v2, Lo/getSymbolRefreshViewModel;

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    .line 42040
    iput-boolean v3, v2, Lo/getSymbolRefreshViewModel;->b:Z

    goto :goto_0

    .line 224
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->e(ZLjava/util/List;)V

    return-void
.end method

.method public final g()Lo/lambdaadjustWidthAndHeight1;
    .locals 1

    .line 198
    new-instance v0, Lcom/finance/delivery/feature/history/DeliveryTransactionHistoryFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v0, p0}, Lcom/finance/delivery/feature/history/DeliveryTransactionHistoryFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lcom/finance/delivery/feature/history/DeliveryTransactionHistoryFragment;)V

    check-cast v0, Lo/lambdaadjustWidthAndHeight1;

    return-object v0
.end method

.method public final getDropDownItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/finance/delivery/feature/history/DeliveryTransactionHistoryFragment;->dropDownItems$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method protected final getDropdownViewBinder()Lo/hasReqType;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/finance/delivery/feature/history/DeliveryTransactionHistoryFragment;->dropdownViewBinder:Lo/hasReqType;

    return-object v0
.end method

.method public final bridge synthetic getDropdownViewBinder()Lo/isDevtoolsMethod;
    .locals 1

    .line 50
    invoke-virtual {p0}, Lcom/finance/delivery/feature/history/DeliveryTransactionHistoryFragment;->getDropdownViewBinder()Lo/hasReqType;

    move-result-object v0

    check-cast v0, Lo/isDevtoolsMethod;

    return-object v0
.end method

.method public final getMRvAdapter()Lo/loadIcon;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/loadIcon<",
            "Lcom/binance/data/beans/FutureHistoryDataBean;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/finance/delivery/feature/history/DeliveryTransactionHistoryFragment;->mRvAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/loadIcon;

    return-object v0
.end method

.method public final getProduct_type()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/finance/delivery/feature/history/DeliveryTransactionHistoryFragment;->product_type:Ljava/lang/String;

    return-object v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/finance/delivery/feature/history/DeliveryTransactionHistoryFragment;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrackProperties()Lorg/json/JSONObject;
    .locals 3

    .line 237
    invoke-super {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->getTrackProperties()Lorg/json/JSONObject;

    move-result-object v0

    .line 238
    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Account_type"

    invoke-static {v1}, Lo/NestmsetVipLevel;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method protected final get_conditionFilterViewModel()Lo/UserSessionManagerImplloginFlowinlinedmap121;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/finance/delivery/feature/history/DeliveryTransactionHistoryFragment;->_conditionFilterViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/UserSessionManagerImplloginFlowinlinedmap121;

    return-object v0
.end method

.method public final synthetic i()Lo/UniversalDialogSolversaveSplashConfig1;
    .locals 1

    .line 50
    invoke-virtual {p0}, Lcom/finance/delivery/feature/history/DeliveryTransactionHistoryFragment;->get_conditionFilterViewModel()Lo/UserSessionManagerImplloginFlowinlinedmap121;

    move-result-object v0

    check-cast v0, Lo/UniversalDialogSolversaveSplashConfig1;

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 99
    const-string v0, "ALL"

    const-string v1, "TRANSFER"

    const-string v2, "REALIZED_PNL"

    const-string v3, "COMMISSION"

    const-string v4, "FUNDING_FEE"

    const-string v5, "INSURANCE_CLEAR"

    const-string v6, "COIN_SWAP"

    const-string v7, "COMMISSION_REBATE"

    const-string v8, "REFERRAL_KICKBACK"

    const-string v9, "POSITION_LIMIT_INCREASE_FEE"

    const-string v10, "API_REBATE"

    const-string v11, "STRATEGY_CMFUTURES_TRANSFER"

    const-string v12, "BONUS_VOUCHER_EXPIRES"

    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final onStart()V
    .locals 2

    .line 228
    invoke-super {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->onStart()V

    .line 231
    sget-object v0, Lcom/finance/futures/common/framework/util/FuturesTrackHelper$At;->Delivery:Lcom/finance/futures/common/framework/util/FuturesTrackHelper$At;

    .line 232
    sget-object v1, Lcom/finance/futures/common/framework/util/FuturesTrackHelper$Type;->BalanceLog:Lcom/finance/futures/common/framework/util/FuturesTrackHelper$Type;

    .line 28061
    invoke-static {v0, v1}, Lo/LightHttpBody1;->c(Lcom/finance/futures/common/framework/util/FuturesTrackHelper$At;Lcom/finance/futures/common/framework/util/FuturesTrackHelper$Type;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 104
    invoke-super {p0, p1, p2}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 30065
    invoke-virtual {p0}, Lcom/finance/delivery/feature/history/DeliveryTransactionHistoryFragment;->get_conditionFilterViewModel()Lo/UserSessionManagerImplloginFlowinlinedmap121;

    move-result-object p1

    .line 31081
    iget-object p1, p1, Lo/UniversalDialogSolversaveSplashConfig1;->k:Lkotlinx/coroutines/flow/Flow;

    .line 107
    new-instance p2, Lcom/finance/delivery/feature/history/DeliveryTransactionHistoryFragment$onViewCreated$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/finance/delivery/feature/history/DeliveryTransactionHistoryFragment$onViewCreated$1;-><init>(Lcom/finance/delivery/feature/history/DeliveryTransactionHistoryFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 33195
    new-instance v1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v1, p1, p2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    .line 34045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 109
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 36045
    new-instance p2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {p2, v1, v0}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    .line 37001
    invoke-static {p1, v0, v0, p2, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 111
    new-instance p1, Lo/addConditionDescBytes;

    invoke-direct {p1, p0}, Lo/addConditionDescBytes;-><init>(Lcom/finance/delivery/feature/history/DeliveryTransactionHistoryFragment;)V

    .line 38065
    invoke-virtual {p0}, Lcom/finance/delivery/feature/history/DeliveryTransactionHistoryFragment;->get_conditionFilterViewModel()Lo/UserSessionManagerImplloginFlowinlinedmap121;

    move-result-object p2

    .line 39203
    iput-object p1, p2, Lo/UniversalDialogSolversaveSplashConfig1;->i:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 177
    invoke-super {p0, p1, p2}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V

    .line 178
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->getFilterForOperation()Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/finance/delivery/feature/history/DeliveryTransactionHistoryFragment;->getDropdownViewBinder()Lo/hasReqType;

    move-result-object p2

    .line 40144
    iget-object v0, p2, Lo/isDevtoolsMethod;->b:Ljava/lang/String;

    const-string v1, "ALL"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, ""

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lo/isDevtoolsMethod;->b:Ljava/lang/String;

    .line 178
    :goto_0
    invoke-virtual {p1, p2}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->setBaseAsset(Ljava/lang/String;)V

    .line 179
    invoke-virtual {p0}, Lcom/finance/delivery/feature/history/DeliveryTransactionHistoryFragment;->o()V

    return-void
.end method

.method public final subscribeLiveData()V
    .locals 2

    .line 43126
    invoke-virtual {p0}, Lcom/finance/delivery/feature/history/DeliveryTransactionHistoryFragment;->getFutureHistoryOrderViewModel()Lo/setAlertTime;

    move-result-object v0

    .line 44018
    iget-object v0, v0, Lo/setAlertTime;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 43127
    iget-object v1, p0, Lcom/finance/delivery/feature/history/DeliveryTransactionHistoryFragment;->fragmentTagName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45065
    invoke-virtual {p0}, Lcom/finance/delivery/feature/history/DeliveryTransactionHistoryFragment;->get_conditionFilterViewModel()Lo/UserSessionManagerImplloginFlowinlinedmap121;

    move-result-object v0

    .line 43127
    sget-object v1, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter;->DropdropElements1:Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$DropdropElements1;

    invoke-virtual {p0}, Lcom/finance/delivery/feature/history/DeliveryTransactionHistoryFragment;->getFutureHistoryOrderViewModel()Lo/setAlertTime;

    move-result-object v1

    .line 46019
    iget-object v1, v1, Lo/setAlertTime;->a:Ljava/lang/String;

    .line 43127
    invoke-static {v1}, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$DropdropElements1;->b(Ljava/lang/String;)Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$Dates;

    move-result-object v1

    .line 47063
    iput-object v1, v0, Lo/UniversalDialogSolversaveSplashConfig1;->c:Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$Dates;

    .line 133
    :cond_0
    invoke-super {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->subscribeLiveData()V

    return-void
.end method
