.class public final Lo/OcbsRepositoryImplinswitchOfflineInfo1;
.super Lo/getErrorData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getErrorData<",
        "Ljava/util/List<",
        "+",
        "Lo/OcbsRepositoryImplrequestSetReminder1;",
        ">;>;"
    }
.end annotation


# instance fields
.field private f:Lio/reactivex/disposables/DropdropElements1;

.field private final g:Lo/OcbsBuyInputRevampViewModelswitchConvertDialog1;

.field private final h:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 24
    invoke-direct {p0}, Lo/getErrorData;-><init>()V

    .line 26
    new-instance v0, Lo/OcbsRepositoryImplisShowRecurringBuyOfBlackList1;

    invoke-direct {v0}, Lo/OcbsRepositoryImplisShowRecurringBuyOfBlackList1;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/OcbsRepositoryImplinswitchOfflineInfo1;->h:Lkotlin/Lazy;

    .line 41
    const-string v0, "needRefreshWhenLogin"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    .line 42
    const-string v0, "needRefreshWhenLogout"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    .line 43
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 26013
    iget-object v1, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 25181
    invoke-static {v0}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "userRankTabsV2_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27044
    iget-object v1, v1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const/4 v2, 0x0

    const-string v3, ""

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v0

    .line 44
    :goto_1
    move-object v0, v3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 86
    :try_start_0
    const-class v0, Lo/OcbsRepositoryImplrequestSetReminder1;

    invoke-static {v3, v0}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 88
    const-string v1, "String.toObjList"

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-nez v2, :cond_3

    .line 29026
    :cond_2
    iget-object v0, p0, Lo/OcbsRepositoryImplinswitchOfflineInfo1;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    .line 47
    :cond_3
    check-cast v2, Ljava/lang/Iterable;

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 91
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/OcbsRepositoryImplrequestSetReminder1;

    .line 48
    invoke-virtual {v3}, Lo/OcbsRepositoryImplrequestSetReminder1;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Alpha"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lo/updateTextAndIcon;->INSTANCE:Lo/updateTextAndIcon;

    invoke-static {}, Lo/updateTextAndIcon;->aE()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 91
    :cond_5
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 92
    :cond_6
    check-cast v0, Ljava/util/List;

    .line 49
    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 56
    new-instance v0, Lo/OcbsBuyInputRevampViewModelswitchConvertDialog1;

    invoke-direct {v0}, Lo/OcbsBuyInputRevampViewModelswitchConvertDialog1;-><init>()V

    iput-object v0, p0, Lo/OcbsRepositoryImplinswitchOfflineInfo1;->g:Lo/OcbsBuyInputRevampViewModelswitchConvertDialog1;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 23070
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    .line 24081
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fetch rank tabs failed,message: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "RankTabDataBlock"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24082
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 13076
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Lo/doSegmentsOverlap;)Lkotlin/Unit;
    .locals 2

    .line 19008
    iget-object p0, p0, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 18064
    check-cast p0, Lo/OcbsPaymentClientrequestDollarPeTransferUpiAccountsForSell1;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/OcbsPaymentClientrequestDollarPeTransferUpiAccountsForSell1;->b()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    .line 18065
    :cond_1
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 18066
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 20072
    invoke-static {p0}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 18066
    invoke-static {v0, v1}, Lo/PawaPayParamsCreator;->i(Lo/getSearchInputEditView;Ljava/lang/String;)V

    .line 18067
    check-cast p0, Ljava/lang/Iterable;

    .line 18093
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 18094
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 18095
    check-cast v1, Lo/OcbsRepositoryImplrequestSetReminder1;

    .line 18067
    invoke-virtual {v1}, Lo/OcbsRepositoryImplrequestSetReminder1;->d()Ljava/lang/String;

    move-result-object v1

    .line 18095
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18096
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 18093
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "fetch rank tabs success,size : "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 18067
    const-string v0, "RankTabDataBlock"

    invoke-static {v0, p0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18069
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 22063
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Lo/doSegmentsOverlap;)Ljava/util/List;
    .locals 4

    .line 17008
    iget-object p0, p0, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 16071
    check-cast p0, Lo/OcbsPaymentClientrequestDollarPeTransferUpiAccountsForSell1;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lo/OcbsPaymentClientrequestDollarPeTransferUpiAccountsForSell1;->b()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    check-cast p0, Ljava/lang/Iterable;

    .line 16097
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 16098
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/OcbsRepositoryImplrequestSetReminder1;

    .line 16072
    invoke-virtual {v2}, Lo/OcbsRepositoryImplrequestSetReminder1;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Alpha"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lo/updateTextAndIcon;->INSTANCE:Lo/updateTextAndIcon;

    invoke-static {}, Lo/updateTextAndIcon;->aE()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 16098
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16099
    :cond_2
    check-cast v0, Ljava/util/List;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    .line 16073
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v0
.end method

.method public static synthetic e(Lo/OcbsRepositoryImplinswitchOfflineInfo1;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    .line 21077
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 21078
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 21080
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 15080
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic o()Ljava/util/List;
    .locals 11

    .line 14028
    new-instance v0, Lo/OcbsRepositoryImplrequestSetReminder1;

    const-string v1, "Favourites"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lo/OcbsRepositoryImplrequestSetReminder1;-><init>(Ljava/lang/String;ZZ)V

    .line 14029
    new-instance v1, Lo/OcbsRepositoryImplrequestSetReminder1;

    const-string v3, "Hot"

    invoke-direct {v1, v3, v2, v2}, Lo/OcbsRepositoryImplrequestSetReminder1;-><init>(Ljava/lang/String;ZZ)V

    .line 14030
    new-instance v3, Lo/OcbsRepositoryImplrequestSetReminder1;

    const-string v4, "Alpha"

    const/4 v5, 0x1

    invoke-direct {v3, v4, v2, v5}, Lo/OcbsRepositoryImplrequestSetReminder1;-><init>(Ljava/lang/String;ZZ)V

    .line 14031
    new-instance v4, Lo/OcbsRepositoryImplrequestSetReminder1;

    const-string v6, "Gainers"

    invoke-direct {v4, v6, v2, v5}, Lo/OcbsRepositoryImplrequestSetReminder1;-><init>(Ljava/lang/String;ZZ)V

    .line 14032
    new-instance v6, Lo/OcbsRepositoryImplrequestSetReminder1;

    const-string v7, "Losers"

    invoke-direct {v6, v7, v2, v5}, Lo/OcbsRepositoryImplrequestSetReminder1;-><init>(Ljava/lang/String;ZZ)V

    .line 14033
    new-instance v7, Lo/OcbsRepositoryImplrequestSetReminder1;

    const-string v8, "New"

    invoke-direct {v7, v8, v2, v5}, Lo/OcbsRepositoryImplrequestSetReminder1;-><init>(Ljava/lang/String;ZZ)V

    .line 14034
    new-instance v8, Lo/OcbsRepositoryImplrequestSetReminder1;

    const-string v9, "Volume"

    invoke-direct {v8, v9, v5, v5}, Lo/OcbsRepositoryImplrequestSetReminder1;-><init>(Ljava/lang/String;ZZ)V

    .line 14035
    new-instance v9, Lo/OcbsRepositoryImplrequestSetReminder1;

    const-string v10, "MarketCap"

    invoke-direct {v9, v10, v5, v5}, Lo/OcbsRepositoryImplrequestSetReminder1;-><init>(Ljava/lang/String;ZZ)V

    const/16 v10, 0x8

    new-array v10, v10, [Lo/OcbsRepositoryImplrequestSetReminder1;

    aput-object v0, v10, v2

    aput-object v1, v10, v5

    const/4 v0, 0x2

    aput-object v3, v10, v0

    const/4 v0, 0x3

    aput-object v4, v10, v0

    const/4 v0, 0x4

    aput-object v6, v10, v0

    const/4 v0, 0x5

    aput-object v7, v10, v0

    const/4 v0, 0x6

    aput-object v8, v10, v0

    const/4 v0, 0x7

    aput-object v9, v10, v0

    .line 14027
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final i()V
    .locals 9

    .line 59
    iget-object v0, p0, Lo/OcbsRepositoryImplinswitchOfflineInfo1;->f:Lio/reactivex/disposables/DropdropElements1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/DropdropElements1;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lo/OcbsRepositoryImplinswitchOfflineInfo1;->g:Lo/OcbsBuyInputRevampViewModelswitchConvertDialog1;

    .line 30165
    sget-object v1, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v1}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v2

    .line 30166
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v3, v0, Lo/OcbsBuyInputRevampViewModelswitchConvertDialog1;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 30167
    sget-object v1, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v4, v0, Lo/OcbsBuyInputRevampViewModelswitchConvertDialog1;->k:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    const/4 v1, 0x0

    .line 31085
    iput-object v1, v0, Lo/OcbsBuyInputRevampViewModelswitchConvertDialog1;->k:Ljava/lang/String;

    .line 30167
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30168
    new-instance v0, Lo/OcbsBuyInputRevampViewModelswitchConvertDialog1$copy;

    invoke-direct {v0}, Lo/OcbsBuyInputRevampViewModelswitchConvertDialog1$copy;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x14

    .line 30165
    invoke-static/range {v2 .. v8}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->d(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 62
    new-instance v2, Lo/OcbsRepositoryImpllistHotTradingCrypto1;

    invoke-direct {v2}, Lo/OcbsRepositoryImpllistHotTradingCrypto1;-><init>()V

    .line 63
    new-instance v3, Lo/OcbsRepositoryImploperationIdStatusQuery1;

    invoke-direct {v3, v2}, Lo/OcbsRepositoryImploperationIdStatusQuery1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 40263
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v2

    sget-object v4, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-virtual {v0, v3, v2, v4, v4}, Lo/getIconUrls;->e(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/DropdropElements1;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 62
    new-instance v2, Lo/OcbsRepositoryImplkybApply1;

    invoke-direct {v2}, Lo/OcbsRepositoryImplkybApply1;-><init>()V

    .line 70
    new-instance v3, Lo/OcbsRepositoryImplpaypalProcess1;

    invoke-direct {v3, v2}, Lo/OcbsRepositoryImplpaypalProcess1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 42779
    const-string v2, "mapper is null"

    invoke-static {v3, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 42780
    new-instance v2, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v2, v0, v3}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    const-wide/16 v3, 0x0

    .line 35074
    invoke-static {v2, v1, v3, v4}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 76
    new-instance v1, Lo/OcbsRepositoryImplpreOrderConfirm1;

    new-instance v2, Lo/OcbsRepositoryImplopenThirdPartyAccount1;

    invoke-direct {v2, p0}, Lo/OcbsRepositoryImplopenThirdPartyAccount1;-><init>(Lo/OcbsRepositoryImplinswitchOfflineInfo1;)V

    invoke-direct {v1, v2}, Lo/OcbsRepositoryImplpreOrderConfirm1;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lo/OcbsRepositoryImplpreCheckAccountState1;

    invoke-direct {v2}, Lo/OcbsRepositoryImplpreCheckAccountState1;-><init>()V

    .line 80
    new-instance v3, Lo/OcbsRepositoryImplqueryProcessingOcbsOrder1;

    invoke-direct {v3, v2}, Lo/OcbsRepositoryImplqueryProcessingOcbsOrder1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 48198
    sget-object v2, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v2, v4}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v1

    .line 62
    :cond_1
    iput-object v1, p0, Lo/OcbsRepositoryImplinswitchOfflineInfo1;->f:Lio/reactivex/disposables/DropdropElements1;

    return-void
.end method

.method public final j()Z
    .locals 1

    .line 53
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
