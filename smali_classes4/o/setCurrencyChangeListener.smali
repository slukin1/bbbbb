.class public final Lo/setCurrencyChangeListener;
.super Lo/getErrorData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getErrorData<",
        "Ljava/util/List<",
        "+",
        "Lo/ScrollableTabDataonLaidOut11;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final f:Lkotlin/Lazy;

.field private final i:Lo/setNormalBackground;

.field private j:Lio/reactivex/disposables/DropdropElements1;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 24
    invoke-direct {p0}, Lo/getErrorData;-><init>()V

    .line 26
    new-instance v0, Lo/getForceUpdatePositionData;

    invoke-direct {v0}, Lo/getForceUpdatePositionData;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/setCurrencyChangeListener;->f:Lkotlin/Lazy;

    .line 41
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-static {v1}, Lo/FiatPaymentBindCardViewModelgetCountryList1;->a(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v1

    .line 42
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 77
    :try_start_0
    const-class v0, Lo/ScrollableTabDataonLaidOut11;

    invoke-static {v1, v0}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 79
    const-string v1, "String.toObjList"

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 43
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    goto :goto_1

    .line 23026
    :cond_0
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 45
    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 53
    :goto_1
    new-instance v0, Lo/setNormalBackground;

    invoke-direct {v0}, Lo/setNormalBackground;-><init>()V

    iput-object v0, p0, Lo/setCurrencyChangeListener;->i:Lo/setNormalBackground;

    return-void
.end method

.method public static synthetic a(Lo/doSegmentsOverlap;)Lkotlin/Unit;
    .locals 2

    .line 16008
    iget-object p0, p0, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 15061
    check-cast p0, Lo/CommonTab;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/CommonTab;->d()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    .line 15062
    :cond_1
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 15063
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 17072
    invoke-static {p0}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 15063
    invoke-static {v0, v1}, Lo/FiatPaymentBindCardViewModelgetCountryList1;->d(Lo/getSearchInputEditView;Ljava/lang/String;)V

    .line 15064
    check-cast p0, Ljava/lang/Iterable;

    .line 15081
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 15082
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 15083
    check-cast v1, Lo/ScrollableTabDataonLaidOut11;

    .line 15064
    invoke-virtual {v1}, Lo/ScrollableTabDataonLaidOut11;->d()Ljava/lang/String;

    move-result-object v1

    .line 15083
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15084
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 15081
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "fetch trade tabs success,size : "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 15064
    const-string v0, "TradeTabDataBlock"

    invoke-static {v0, p0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15066
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/setCurrencyChangeListener;Lo/doSegmentsOverlap;)Lkotlin/Unit;
    .locals 0

    .line 19008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 18069
    check-cast p1, Lo/CommonTab;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/CommonTab;->d()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 18070
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 18071
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 22071
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 14068
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    .line 13072
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fetch trade tabs failed,message: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "TradeTabDataBlock"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13073
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 20060
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic o()Ljava/util/List;
    .locals 11

    .line 21028
    new-instance v0, Lo/ScrollableTabDataonLaidOut11;

    const-string v1, "Convert"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lo/ScrollableTabDataonLaidOut11;-><init>(Ljava/lang/String;ZZ)V

    .line 21029
    new-instance v1, Lo/ScrollableTabDataonLaidOut11;

    const-string v4, "Spot"

    invoke-direct {v1, v4, v2, v2}, Lo/ScrollableTabDataonLaidOut11;-><init>(Ljava/lang/String;ZZ)V

    .line 21030
    new-instance v4, Lo/ScrollableTabDataonLaidOut11;

    const-string v5, "Margin"

    invoke-direct {v4, v5, v2, v2}, Lo/ScrollableTabDataonLaidOut11;-><init>(Ljava/lang/String;ZZ)V

    .line 21031
    new-instance v5, Lo/ScrollableTabDataonLaidOut11;

    const-string v6, "Buy"

    invoke-direct {v5, v6, v2, v3}, Lo/ScrollableTabDataonLaidOut11;-><init>(Ljava/lang/String;ZZ)V

    .line 21032
    new-instance v6, Lo/ScrollableTabDataonLaidOut11;

    const-string v7, "Alpha"

    invoke-direct {v6, v7, v2, v3}, Lo/ScrollableTabDataonLaidOut11;-><init>(Ljava/lang/String;ZZ)V

    .line 21033
    new-instance v7, Lo/ScrollableTabDataonLaidOut11;

    const-string v8, "Copy"

    invoke-direct {v7, v8, v3, v3}, Lo/ScrollableTabDataonLaidOut11;-><init>(Ljava/lang/String;ZZ)V

    .line 21034
    new-instance v8, Lo/ScrollableTabDataonLaidOut11;

    const-string v9, "Bots"

    invoke-direct {v8, v9, v3, v3}, Lo/ScrollableTabDataonLaidOut11;-><init>(Ljava/lang/String;ZZ)V

    .line 21035
    new-instance v9, Lo/ScrollableTabDataonLaidOut11;

    const-string v10, "P2P"

    invoke-direct {v9, v10, v3, v3}, Lo/ScrollableTabDataonLaidOut11;-><init>(Ljava/lang/String;ZZ)V

    const/16 v10, 0x8

    new-array v10, v10, [Lo/ScrollableTabDataonLaidOut11;

    aput-object v0, v10, v2

    aput-object v1, v10, v3

    const/4 v0, 0x2

    aput-object v4, v10, v0

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v6, v10, v0

    const/4 v0, 0x5

    aput-object v7, v10, v0

    const/4 v0, 0x6

    aput-object v8, v10, v0

    const/4 v0, 0x7

    aput-object v9, v10, v0

    .line 21027
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final i()V
    .locals 9

    .line 56
    iget-object v0, p0, Lo/setCurrencyChangeListener;->j:Lio/reactivex/disposables/DropdropElements1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/DropdropElements1;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lo/setCurrencyChangeListener;->i:Lo/setNormalBackground;

    .line 24343
    sget-object v1, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v1}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v2

    .line 24344
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    const-string v3, "/bapi/apex/v1/friendly/apex/app/trade/tabs"

    invoke-virtual {v1, v3}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 24345
    sget-object v1, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v4, v0, Lo/setNormalBackground;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    const/4 v1, 0x0

    .line 25141
    iput-object v1, v0, Lo/setNormalBackground;->b:Ljava/lang/String;

    .line 24345
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24346
    new-instance v0, Lo/setNormalBackground$equals;

    invoke-direct {v0}, Lo/setNormalBackground$equals;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x14

    .line 24343
    invoke-static/range {v2 .. v8}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->d(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 59
    new-instance v2, Lo/getLayoutDescriber;

    invoke-direct {v2}, Lo/getLayoutDescriber;-><init>()V

    .line 60
    new-instance v3, Lo/getMTabScrollHelper;

    invoke-direct {v3, v2}, Lo/getMTabScrollHelper;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34263
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v2

    sget-object v4, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-virtual {v0, v3, v2, v4, v4}, Lo/getIconUrls;->e(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/DropdropElements1;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x0

    .line 27074
    invoke-static {v0, v1, v2, v3}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 68
    new-instance v1, Lo/getViewTag;

    new-instance v2, Lo/XTabLayout;

    invoke-direct {v2, p0}, Lo/XTabLayout;-><init>(Lo/setCurrencyChangeListener;)V

    invoke-direct {v1, v2}, Lo/getViewTag;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lo/getIndicator;

    invoke-direct {v2}, Lo/getIndicator;-><init>()V

    .line 71
    new-instance v3, Lo/getPageChangeListener;

    invoke-direct {v3, v2}, Lo/getPageChangeListener;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 40198
    sget-object v2, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v2, v4}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v1

    .line 59
    :cond_1
    iput-object v1, p0, Lo/setCurrencyChangeListener;->j:Lio/reactivex/disposables/DropdropElements1;

    return-void
.end method

.method public final j()Z
    .locals 1

    .line 50
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
