.class public final Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/HotSearchSymbolViewModel;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\n\u001a\u00020\u0007*\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\tR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR(\u0010\u0012\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00100\u000f8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/HotSearchSymbolViewModel;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "Lcom/finance/arch/context/BusinessContext;",
        "p0",
        "<init>",
        "(Lcom/finance/arch/context/BusinessContext;)V",
        "Lo/getTextBuffer;",
        "",
        "loadData",
        "(Lo/getTextBuffer;)V",
        "loadSearchHistoryList",
        "bizContext",
        "Lcom/finance/arch/context/BusinessContext;",
        "getBizContext",
        "()Lcom/finance/arch/context/BusinessContext;",
        "Lo/MeasurePassDelegateremeasure12;",
        "",
        "Lo/resetWithEmpty;",
        "historyList",
        "Lo/MeasurePassDelegateremeasure12;",
        "getHistoryList",
        "()Lo/MeasurePassDelegateremeasure12;"
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
.field private final bizContext:Lcom/finance/arch/context/BusinessContext;

.field private final historyList:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/util/List<",
            "Lo/resetWithEmpty;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$2ezOJcohdRzJnxOwNCJgS4qqK0E(Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/HotSearchSymbolViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/HotSearchSymbolViewModel;->loadSearchHistoryList$lambda$6(Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/HotSearchSymbolViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DkcWOw5haeXN5Q6y_MR1WCICdUc(Lo/getTextBuffer;)Ljava/util/List;
    .locals 0

    .line 65353
    invoke-static {p0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/HotSearchSymbolViewModel;->loadSearchHistoryList$lambda$0(Lo/getTextBuffer;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Gpnz2RqP6lIE9A32oOJeexrrtYk(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/HotSearchSymbolViewModel;->loadSearchHistoryList$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YrZ_qGQ8GCjhbXLYWxXQ9rGAp88(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/HotSearchSymbolViewModel;->loadSearchHistoryList$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$b1JZqqXgsE8zcr-LjEQRo_Oy2G0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 65350
    invoke-static {p0, p1}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/HotSearchSymbolViewModel;->loadSearchHistoryList$lambda$7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ca0t8Ba34MVhef85dQHsJ4n1oqw(Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/HotSearchSymbolViewModel;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 65349
    invoke-static {p0, p1}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/HotSearchSymbolViewModel;->loadSearchHistoryList$lambda$2(Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/HotSearchSymbolViewModel;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nUsKNmxV6eE1Ss2zVke5n9KIeHs(Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/HotSearchSymbolViewModel;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 65348
    invoke-static {p0, p1}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/HotSearchSymbolViewModel;->loadSearchHistoryList$lambda$4(Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/HotSearchSymbolViewModel;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/finance/arch/context/BusinessContext;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/HotSearchSymbolViewModel;->bizContext:Lcom/finance/arch/context/BusinessContext;

    .line 24
    new-instance p1, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {p1}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/HotSearchSymbolViewModel;->historyList:Lo/MeasurePassDelegateremeasure12;

    return-void
.end method

.method private final loadSearchHistoryList(Lo/getTextBuffer;)V
    .locals 3

    .line 31
    new-instance v0, Lo/findObjectIdInfo;

    invoke-direct {v0, p1}, Lo/findObjectIdInfo;-><init>(Lo/getTextBuffer;)V

    invoke-static {v0}, Lo/PrivateInfoActivityinitMaskContent2;->c(Ljava/util/concurrent/Callable;)Lo/PrivateInfoActivityinitMaskContent2;

    move-result-object p1

    .line 33
    new-instance v0, Lo/findPropertyAccess;

    new-instance v1, Lo/findPOJOBuilder;

    invoke-direct {v1, p0}, Lo/findPOJOBuilder;-><init>(Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/HotSearchSymbolViewModel;)V

    invoke-direct {v0, v1}, Lo/findPropertyAccess;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 7044
    const-string v1, "mapper is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7045
    new-instance v1, Lio/reactivex/internal/operators/single/IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/single/IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk121;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 39
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object p1

    .line 9739
    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9740
    new-instance v2, Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    invoke-direct {v2, v1, p1}, Lio/reactivex/internal/operators/single/SingleSubscribeOn;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk121;Lo/setIconUrls;)V

    .line 39
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p1

    .line 11160
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11161
    new-instance v0, Lio/reactivex/internal/operators/single/SingleObserveOn;

    invoke-direct {v0, v2, p1}, Lio/reactivex/internal/operators/single/SingleObserveOn;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk121;Lo/setIconUrls;)V

    .line 39
    new-instance p1, Lo/findPropertiesToIgnore;

    new-instance v1, Lo/findPOJOBuilderConfig;

    invoke-direct {v1, p0}, Lo/findPOJOBuilderConfig;-><init>(Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/HotSearchSymbolViewModel;)V

    invoke-direct {p1, v1}, Lo/findPropertiesToIgnore;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lo/findObjectReferenceInfo;

    invoke-direct {v1, p0}, Lo/findObjectReferenceInfo;-><init>(Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/HotSearchSymbolViewModel;)V

    .line 41
    new-instance v2, Lo/findPropertyAliases;

    invoke-direct {v2, v1}, Lo/findPropertyAliases;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 39
    invoke-virtual {v0, p1, v2}, Lo/PrivateInfoActivityinitMaskContent2;->c(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->autoDispose(Lio/reactivex/disposables/DropdropElements1;)Lio/reactivex/disposables/DropdropElements1;

    return-void
.end method

.method private static final loadSearchHistoryList$lambda$0(Lo/getTextBuffer;)Ljava/util/List;
    .locals 0

    .line 32
    invoke-virtual {p0}, Lo/getTextBuffer;->e()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final loadSearchHistoryList$lambda$2(Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/HotSearchSymbolViewModel;Ljava/util/List;)Ljava/util/List;
    .locals 6

    .line 34
    check-cast p1, Ljava/lang/Iterable;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 48
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/resetWithEmpty;

    .line 35
    iget-object v3, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/HotSearchSymbolViewModel;->bizContext:Lcom/finance/arch/context/BusinessContext;

    if-eqz v3, :cond_1

    sget-object v4, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-static {v3}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lo/VisibilityChecker;->c(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;)Ljava/util/HashSet;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lo/resetWithEmpty;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lo/resetWithEmpty;->e()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 48
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 49
    :cond_2
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private static final loadSearchHistoryList$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 33
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final loadSearchHistoryList$lambda$4(Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/HotSearchSymbolViewModel;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/HotSearchSymbolViewModel;->historyList:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 41
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final loadSearchHistoryList$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 39
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final loadSearchHistoryList$lambda$6(Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/HotSearchSymbolViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/HotSearchSymbolViewModel;->historyList:Lo/MeasurePassDelegateremeasure12;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 43
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final loadSearchHistoryList$lambda$7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 41
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getBizContext()Lcom/finance/arch/context/BusinessContext;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/HotSearchSymbolViewModel;->bizContext:Lcom/finance/arch/context/BusinessContext;

    return-object v0
.end method

.method public final getHistoryList()Lo/MeasurePassDelegateremeasure12;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/util/List<",
            "Lo/resetWithEmpty;",
            ">;>;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/HotSearchSymbolViewModel;->historyList:Lo/MeasurePassDelegateremeasure12;

    return-object v0
.end method

.method public final loadData(Lo/getTextBuffer;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/HotSearchSymbolViewModel;->loadSearchHistoryList(Lo/getTextBuffer;)V

    return-void
.end method
