.class public final Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/components/UmGridModifyParamsRecordsComponent;
.super Lcom/finance/framework/widget/pager/PagerComponent;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u0011\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0015\u0010\u0013\u001a\u00020\u00128CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u0019\u001a\u00020\u001c8\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u000b\u001a\u0004\u0008\u001d\u0010\u001e"
    }
    d2 = {
        "Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/components/UmGridModifyParamsRecordsComponent;",
        "Lcom/finance/framework/widget/pager/PagerComponent;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "I",
        "Lo/CmSelectSymbolFragmentupdateDataList11;",
        "g",
        "()Lo/CmSelectSymbolFragmentupdateDataList11;",
        "Lo/setPrefix;",
        "d",
        "Lo/setPrefix;",
        "Lo/FuturesHotSearchCMFragmentsubscribeLiveData1;",
        "a",
        "Lkotlin/Lazy;",
        "Lo/setRvContent;",
        "b",
        "Lo/setRvContent;",
        "Lo/setFontWeight;",
        "c",
        "Lo/setFontWeight;",
        "e",
        "",
        "cA_",
        "()I"
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

.field private b:Lo/setRvContent;

.field private final c:Lo/setFontWeight;

.field private d:Lo/setPrefix;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 25
    invoke-direct {p0}, Lcom/finance/framework/widget/pager/PagerComponent;-><init>()V

    .line 28
    move-object v0, p0

    check-cast v0, Lo/j;

    .line 105
    new-instance v1, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/components/UmGridModifyParamsRecordsComponent$DropdropElements3;

    invoke-direct {v1, v0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/components/UmGridModifyParamsRecordsComponent$DropdropElements3;-><init>(Lo/j;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 108
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/components/UmGridModifyParamsRecordsComponent$DropdropElements4;

    invoke-direct {v3, v1}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/components/UmGridModifyParamsRecordsComponent$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 109
    const-class v3, Lo/FuturesHotSearchCMFragmentsubscribeLiveData1;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/components/UmGridModifyParamsRecordsComponent$DemoFundsParentComponent;

    invoke-direct {v4, v1}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/components/UmGridModifyParamsRecordsComponent$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/components/UmGridModifyParamsRecordsComponent$DropdropElements2;

    invoke-direct {v1, v0, v2}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/components/UmGridModifyParamsRecordsComponent$DropdropElements2;-><init>(Lo/j;Lkotlin/Lazy;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v4, v1}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/components/UmGridModifyParamsRecordsComponent;->a:Lkotlin/Lazy;

    .line 34
    new-instance v0, Lo/setFontWeight;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lo/setFontWeight;-><init>(I)V

    .line 35
    move-object v1, v0

    check-cast v1, Lo/setExternalOrderId;

    new-instance v2, Lo/DeliverySortItemFragmentrefreshDataBlockAction1adminSettingDeferred1;

    invoke-direct {v2}, Lo/DeliverySortItemFragmentrefreshDataBlockAction1adminSettingDeferred1;-><init>()V

    check-cast v2, Lo/isZeroAuth;

    .line 113
    check-cast v2, Lo/getResultParams;

    .line 114
    const-class v3, Lo/FuturesHotSearchCMFragmentviewModel_delegatelambda2inlinedviewModelsdefault3;

    invoke-virtual {v1, v3, v2}, Lo/setExternalOrderId;->a(Ljava/lang/Class;Lo/getResultParams;)V

    .line 34
    iput-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/components/UmGridModifyParamsRecordsComponent;->c:Lo/setFontWeight;

    const v0, 0x7f0e141f

    .line 38
    iput v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/components/UmGridModifyParamsRecordsComponent;->e:I

    return-void
.end method

.method private final I()V
    .locals 2

    .line 22028
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/components/UmGridModifyParamsRecordsComponent;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FuturesHotSearchCMFragmentsubscribeLiveData1;

    .line 23030
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/components/UmGridModifyParamsRecordsComponent;->g()Lo/CmSelectSymbolFragmentupdateDataList11;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lo/CmSelectSymbolFragmentupdateDataList11;->i()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    .line 87
    :cond_1
    invoke-virtual {v0, v1}, Lo/FuturesHotSearchCMFragmentsubscribeLiveData1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/components/UmGridModifyParamsRecordsComponent;)Lkotlin/Unit;
    .locals 3

    .line 10054
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/components/UmGridModifyParamsRecordsComponent;->c:Lo/setFontWeight;

    .line 12040
    iget-object v0, v0, Lo/setExternalOrderId;->d:Ljava/util/List;

    .line 11041
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/finance/framework/base/adapter/RvFooterUIMode;

    if-nez v0, :cond_2

    .line 13028
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/components/UmGridModifyParamsRecordsComponent;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FuturesHotSearchCMFragmentsubscribeLiveData1;

    .line 14030
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/components/UmGridModifyParamsRecordsComponent;->g()Lo/CmSelectSymbolFragmentupdateDataList11;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo/CmSelectSymbolFragmentupdateDataList11;->i()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    .line 15042
    :cond_1
    iget v1, v0, Lo/FuturesHotSearchCMFragmentsubscribeLiveData1;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lo/FuturesHotSearchCMFragmentsubscribeLiveData1;->d:I

    .line 15043
    iget-object v1, v0, Lo/FuturesHotSearchCMFragmentsubscribeLiveData1;->e:Lo/MeasurePassDelegateremeasure12;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 15044
    iget v1, v0, Lo/FuturesHotSearchCMFragmentsubscribeLiveData1;->d:I

    invoke-virtual {v0, p0, v1}, Lo/FuturesHotSearchCMFragmentsubscribeLiveData1;->e(Ljava/lang/String;I)V

    .line 10057
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/components/UmGridModifyParamsRecordsComponent;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 9082
    invoke-virtual {p0, p1}, Lo/b;->handleThrowable(Ljava/lang/Throwable;)V

    .line 9083
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/components/UmGridModifyParamsRecordsComponent;Lcom/binance/data/beans/FutureMarketPair;)Lkotlin/Unit;
    .locals 0

    .line 7028
    iget-object p0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/components/UmGridModifyParamsRecordsComponent;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/FuturesHotSearchCMFragmentsubscribeLiveData1;

    .line 8033
    iput-object p1, p0, Lo/FuturesHotSearchCMFragmentsubscribeLiveData1;->a:Lcom/binance/data/beans/FutureMarketPair;

    .line 6066
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/components/UmGridModifyParamsRecordsComponent;Ljava/lang/Long;)Lkotlin/Unit;
    .locals 0

    .line 3028
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/components/UmGridModifyParamsRecordsComponent;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FuturesHotSearchCMFragmentsubscribeLiveData1;

    .line 4030
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/components/UmGridModifyParamsRecordsComponent;->g()Lo/CmSelectSymbolFragmentupdateDataList11;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo/CmSelectSymbolFragmentupdateDataList11;->i()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    .line 2087
    :cond_1
    invoke-virtual {p1, p0}, Lo/FuturesHotSearchCMFragmentsubscribeLiveData1;->a(Ljava/lang/String;)V

    .line 1070
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/components/UmGridModifyParamsRecordsComponent;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 5074
    iget-object p0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/components/UmGridModifyParamsRecordsComponent;->c:Lo/setFontWeight;

    invoke-virtual {p0}, Lo/setFontWeight;->d()V

    .line 5075
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/components/UmGridModifyParamsRecordsComponent;Ljava/util/List;)Lkotlin/Unit;
    .locals 5

    .line 18028
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/components/UmGridModifyParamsRecordsComponent;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FuturesHotSearchCMFragmentsubscribeLiveData1;

    .line 19090
    iget v0, v0, Lo/FuturesHotSearchCMFragmentsubscribeLiveData1;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 17096
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/components/UmGridModifyParamsRecordsComponent;->d:Lo/setPrefix;

    const/16 v3, 0x8

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/setPrefix;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    move-object v4, p1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/16 v4, 0x8

    .line 17117
    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17097
    :cond_1
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/components/UmGridModifyParamsRecordsComponent;->d:Lo/setPrefix;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lo/setPrefix;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/View;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v3, 0x0

    .line 17119
    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17099
    :cond_3
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/components/UmGridModifyParamsRecordsComponent;->c:Lo/setFontWeight;

    .line 20028
    iget-object p0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/components/UmGridModifyParamsRecordsComponent;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/FuturesHotSearchCMFragmentsubscribeLiveData1;

    .line 21090
    iget p0, p0, Lo/FuturesHotSearchCMFragmentsubscribeLiveData1;->d:I

    if-ne p0, v2, :cond_4

    const/4 v1, 0x1

    .line 17099
    :cond_4
    invoke-virtual {v0, p1, v1}, Lo/setFontWeight;->c(Ljava/util/List;Z)V

    .line 16079
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final g()Lo/CmSelectSymbolFragmentupdateDataList11;
    .locals 3

    .line 91
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/components/UmGridModifyParamsRecordsComponent;->b:Lo/setRvContent;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/setRvContent;->o()Lo/getItemLayoutId;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lo/CmSelectSymbolFragmentupdateDataList11;

    if-eqz v2, :cond_1

    check-cast v0, Lo/CmSelectSymbolFragmentupdateDataList11;

    return-object v0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 41
    invoke-super {p0, p1, p2}, Lcom/finance/framework/widget/pager/PagerComponent;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 42
    invoke-static {p1}, Lo/setPrefix;->bind(Landroid/view/View;)Lo/setPrefix;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/components/UmGridModifyParamsRecordsComponent;->d:Lo/setPrefix;

    .line 43
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    instance-of v0, p1, Lo/setRvContent;

    if-eqz v0, :cond_1

    check-cast p1, Lo/setRvContent;

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/components/UmGridModifyParamsRecordsComponent;->b:Lo/setRvContent;

    .line 24050
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/components/UmGridModifyParamsRecordsComponent;->d:Lo/setPrefix;

    if-eqz p1, :cond_2

    .line 24051
    iget-object v0, p1, Lo/setPrefix;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 24052
    iget-object p2, p1, Lo/setPrefix;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/components/UmGridModifyParamsRecordsComponent;->c:Lo/setFontWeight;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 24053
    iget-object p1, p1, Lo/setPrefix;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lo/FuturesHotSearchCMFragment;

    invoke-direct {p2, p0}, Lo/FuturesHotSearchCMFragment;-><init>(Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/components/UmGridModifyParamsRecordsComponent;)V

    invoke-static {p1, p2}, Lo/RuntimeEvaluateResponse;->e(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function0;)V

    .line 25062
    :cond_2
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/components/UmGridModifyParamsRecordsComponent;->g()Lo/CmSelectSymbolFragmentupdateDataList11;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 26028
    iget-object p2, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/components/UmGridModifyParamsRecordsComponent;->a:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/FuturesHotSearchCMFragmentsubscribeLiveData1;

    .line 25063
    invoke-interface {p1}, Lo/CmSelectSymbolFragmentupdateDataList11;->d()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/FutureMarketPair;

    .line 27033
    iput-object v0, p2, Lo/FuturesHotSearchCMFragmentsubscribeLiveData1;->a:Lcom/binance/data/beans/FutureMarketPair;

    .line 25064
    invoke-interface {p1}, Lo/CmSelectSymbolFragmentupdateDataList11;->d()Lo/MeasurePassDelegateremeasure12;

    move-result-object p2

    new-instance v0, Lo/DeliverySortItemFragmentrefreshDataBlockAction1;

    invoke-direct {v0, p0}, Lo/DeliverySortItemFragmentrefreshDataBlockAction1;-><init>(Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/components/UmGridModifyParamsRecordsComponent;)V

    .line 28165
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/finance/framework/widget/pager/PagerComponent$DropdropElements3;

    new-instance v3, Lo/callFunction;

    invoke-direct {v3, v0}, Lo/callFunction;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-direct {v2, v3}, Lcom/finance/framework/widget/pager/PagerComponent$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p2, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 25068
    invoke-interface {p1}, Lo/CmSelectSymbolFragmentupdateDataList11;->g()Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    new-instance p2, Lo/FuturesHotSearchCMFragmentsubscribeLiveData11;

    invoke-direct {p2, p0}, Lo/FuturesHotSearchCMFragmentsubscribeLiveData11;-><init>(Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/components/UmGridModifyParamsRecordsComponent;)V

    .line 29165
    new-instance v0, Lcom/finance/framework/widget/pager/PagerComponent$DropdropElements3;

    new-instance v2, Lo/callFunction;

    invoke-direct {v2, p2}, Lo/callFunction;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-direct {v0, v2}, Lcom/finance/framework/widget/pager/PagerComponent$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v1, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 30028
    :cond_3
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/components/UmGridModifyParamsRecordsComponent;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FuturesHotSearchCMFragmentsubscribeLiveData1;

    .line 31031
    iget-object p1, p1, Lo/FuturesHotSearchCMFragmentsubscribeLiveData1;->e:Lo/MeasurePassDelegateremeasure12;

    .line 25073
    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/components/UmGridModifyParamsRecordsComponent$DropdropElements1;

    new-instance v1, Lo/FuturesHotSearchCMFragmentviewModel_delegatelambda2inlinedviewModelsdefault1;

    invoke-direct {v1, p0}, Lo/FuturesHotSearchCMFragmentviewModel_delegatelambda2inlinedviewModelsdefault1;-><init>(Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/components/UmGridModifyParamsRecordsComponent;)V

    invoke-direct {v0, v1}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/components/UmGridModifyParamsRecordsComponent$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 32028
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/components/UmGridModifyParamsRecordsComponent;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FuturesHotSearchCMFragmentsubscribeLiveData1;

    .line 33030
    iget-object p1, p1, Lo/FuturesHotSearchCMFragmentsubscribeLiveData1;->c:Lo/MeasurePassDelegateremeasure12;

    .line 25077
    new-instance v0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/components/UmGridModifyParamsRecordsComponent$DropdropElements1;

    new-instance v1, Lo/FuturesHotSearchCMFragmentsubscribeLiveData12;

    invoke-direct {v1, p0}, Lo/FuturesHotSearchCMFragmentsubscribeLiveData12;-><init>(Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/components/UmGridModifyParamsRecordsComponent;)V

    invoke-direct {v0, v1}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/components/UmGridModifyParamsRecordsComponent$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 34028
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/components/UmGridModifyParamsRecordsComponent;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FuturesHotSearchCMFragmentsubscribeLiveData1;

    .line 25081
    invoke-virtual {p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    new-instance v0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/components/UmGridModifyParamsRecordsComponent$DropdropElements1;

    new-instance v1, Lo/getTrackEventFuturesType;

    invoke-direct {v1, p0}, Lo/getTrackEventFuturesType;-><init>(Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/components/UmGridModifyParamsRecordsComponent;)V

    invoke-direct {v0, v1}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/components/UmGridModifyParamsRecordsComponent$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 46
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/components/UmGridModifyParamsRecordsComponent;->I()V

    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/components/UmGridModifyParamsRecordsComponent;->e:I

    return v0
.end method
