.class public final Lo/setInswitchAccountBean;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0003J\r\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u001d\u0010\r\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0003R\u0016\u0010\n\u001a\u00020\u00108\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0011\u001a\u00020\u00138\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0014R\u001e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00158\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0017R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00188\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001aR\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00188\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001a"
    }
    d2 = {
        "Lo/setInswitchAccountBean;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "b",
        "(I)V",
        "e",
        "d",
        "",
        "p1",
        "a",
        "(ZI)V",
        "onUserLogout",
        "",
        "c",
        "Ljava/lang/String;",
        "Lcom/binance/data/beans/CurrencyRate;",
        "Lcom/binance/data/beans/CurrencyRate;",
        "",
        "Lo/shouldAddCornerPaddingInsideCardBackground;",
        "Ljava/util/List;",
        "Lo/MeasurePassDelegateremeasure12;",
        "Lo/getBankCode;",
        "Lo/MeasurePassDelegateremeasure12;",
        "Lo/updateRippleColor;"
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
.field final a:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lo/updateRippleColor;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/shouldAddCornerPaddingInsideCardBackground;",
            ">;"
        }
    .end annotation
.end field

.field volatile c:Ljava/lang/String;

.field public final d:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lo/getBankCode;",
            ">;"
        }
    .end annotation
.end field

.field volatile e:Lcom/binance/data/beans/CurrencyRate;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 21
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 24
    sget-object v0, Lo/doInBackground;->d:Lo/doInBackground;

    invoke-static {}, Lo/doInBackground;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/setInswitchAccountBean;->c:Ljava/lang/String;

    .line 27
    new-instance v0, Lcom/binance/data/beans/CurrencyRate;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/binance/data/beans/CurrencyRate;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lo/setInswitchAccountBean;->e:Lcom/binance/data/beans/CurrencyRate;

    .line 32
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/setInswitchAccountBean;->d:Lo/MeasurePassDelegateremeasure12;

    .line 34
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/setInswitchAccountBean;->a:Lo/MeasurePassDelegateremeasure12;

    return-void
.end method

.method public static synthetic a(ILo/setInswitchAccountBean;)Lio/reactivex/disposables/DropdropElements1;
    .locals 5

    .line 21117
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lo/bottom;->b(I)Lo/getIconUrls;

    move-result-object p0

    if-eqz p0, :cond_0

    const-wide/16 v2, 0x0

    .line 22074
    invoke-static {p0, v1, v2, v3}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 21118
    new-instance v0, Lo/setNewAccountNumber;

    new-instance v2, Lo/isAccountActivated;

    invoke-direct {v2, p1}, Lo/isAccountActivated;-><init>(Lo/setInswitchAccountBean;)V

    invoke-direct {v0, v2}, Lo/setNewAccountNumber;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lo/setBankId;

    invoke-direct {v2, p1}, Lo/setBankId;-><init>(Lo/setInswitchAccountBean;)V

    .line 21126
    new-instance v3, Lo/setShowUnderReview;

    invoke-direct {v3, v2}, Lo/setShowUnderReview;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 35198
    sget-object v2, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v4

    invoke-virtual {p0, v0, v3, v2, v4}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 21129
    invoke-virtual {p1, p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->autoDispose(Lio/reactivex/disposables/DropdropElements1;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1
.end method

.method public static final synthetic a(Lo/setInswitchAccountBean;Ljava/util/List;I)Ljava/util/List;
    .locals 4

    .line 26102
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/4 p2, 0x5

    if-lt p2, p0, :cond_0

    return-object p1

    .line 26104
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    int-to-double v0, p0

    const/4 p0, 0x4

    int-to-double v2, p0

    div-double/2addr v0, v2

    const/4 p0, 0x0

    .line 26105
    invoke-static {p0, p2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 26143
    new-instance p2, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 26144
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, p0

    check-cast v2, Lo/SeedPhraseExecutorgetAllSeedPhraseWeb3Address1;

    invoke-virtual {v2}, Lo/SeedPhraseExecutorgetAllSeedPhraseWeb3Address1;->e()I

    move-result v2

    int-to-double v2, v2

    mul-double v2, v2, v0

    double-to-int v2, v2

    .line 26105
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/shouldAddCornerPaddingInsideCardBackground;

    .line 26145
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26146
    :cond_1
    check-cast p2, Ljava/util/List;

    .line 26143
    check-cast p2, Ljava/util/Collection;

    .line 26105
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lo/setInswitchAccountBean;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 19127
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/setInswitchAccountBean;->b:Ljava/util/List;

    .line 19128
    invoke-virtual {p0}, Lo/setInswitchAccountBean;->d()V

    .line 19129
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/setInswitchAccountBean;Lo/doSegmentsOverlap;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    .line 25008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 24047
    check-cast p1, Lo/updateRippleColor;

    if-eqz p1, :cond_0

    .line 24048
    iget-object p0, p0, Lo/setInswitchAccountBean;->a:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 24050
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 15118
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 16050
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/setInswitchAccountBean;Lo/doSegmentsOverlap;)Lkotlin/Unit;
    .locals 1

    .line 18008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 17119
    check-cast p1, Ljava/util/List;

    .line 17120
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17121
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 17120
    :cond_1
    iput-object p1, p0, Lo/setInswitchAccountBean;->b:Ljava/util/List;

    .line 17125
    invoke-virtual {p0}, Lo/setInswitchAccountBean;->d()V

    .line 17126
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 14046
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 20050
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final e()V
    .locals 5

    .line 43
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44
    invoke-interface {v0}, Lo/bottom;->r()Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 27074
    invoke-static {v0, v3, v1, v2}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46
    new-instance v1, Lo/setShowRejected;

    new-instance v2, Lo/setUserCard;

    invoke-direct {v2, p0}, Lo/setUserCard;-><init>(Lo/setInswitchAccountBean;)V

    invoke-direct {v1, v2}, Lo/setShowRejected;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lo/setP2pAccountForCurrentP2pMethod;

    invoke-direct {v2}, Lo/setP2pAccountForCurrentP2pMethod;-><init>()V

    .line 50
    new-instance v3, Lo/setUserFlowType;

    invoke-direct {v3, v2}, Lo/setUserFlowType;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 40198
    sget-object v2, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v2, v4}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {p0, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->autoDispose(Lio/reactivex/disposables/DropdropElements1;)Lio/reactivex/disposables/DropdropElements1;

    :cond_0
    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 13126
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(ZI)V
    .locals 0

    if-nez p1, :cond_0

    .line 113
    iget-object p1, p0, Lo/setInswitchAccountBean;->d:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-void

    .line 116
    :cond_0
    new-instance p1, Lo/setOcbsNuveiSepaBankAccountBean;

    invoke-direct {p1, p2, p0}, Lo/setOcbsNuveiSepaBankAccountBean;-><init>(ILo/setInswitchAccountBean;)V

    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->accessRepository(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 38
    invoke-direct {p0}, Lo/setInswitchAccountBean;->e()V

    .line 30113
    iget-object v0, p0, Lo/setInswitchAccountBean;->d:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 30116
    new-instance v0, Lo/setOcbsNuveiSepaBankAccountBean;

    invoke-direct {v0, p1, p0}, Lo/setOcbsNuveiSepaBankAccountBean;-><init>(ILo/setInswitchAccountBean;)V

    invoke-virtual {p0, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->accessRepository(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 5

    .line 54
    iget-object v0, p0, Lo/setInswitchAccountBean;->c:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 57
    iget-object v0, p0, Lo/setInswitchAccountBean;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 58
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 59
    iget-object v0, p0, Lo/setInswitchAccountBean;->d:Lo/MeasurePassDelegateremeasure12;

    new-instance v1, Lo/getBankCode;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v2, v3, v2}, Lo/getBankCode;-><init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void

    .line 61
    :cond_0
    move-object v1, p0

    check-cast v1, Lo/AbstractComposeView;

    invoke-static {v1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v1

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/eaas/home/components/dynamic/asset/HomeAssetWidgetViewModel$handleTrendingData$1$1;

    invoke-direct {v4, v0, p0, v2}, Lcom/eaas/home/components/dynamic/asset/HomeAssetWidgetViewModel$handleTrendingData$1$1;-><init>(Ljava/util/List;Lo/setInswitchAccountBean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x2

    .line 29001
    invoke-static {v1, v3, v2, v4, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method public final onUserLogout()V
    .locals 1

    .line 138
    invoke-super {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->onUserLogout()V

    const/4 v0, 0x0

    .line 31134
    iput-object v0, p0, Lo/setInswitchAccountBean;->b:Ljava/util/List;

    return-void
.end method
