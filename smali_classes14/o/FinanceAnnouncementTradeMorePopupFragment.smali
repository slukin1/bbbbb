.class public final Lo/FinanceAnnouncementTradeMorePopupFragment;
.super Lo/getCardSchemeList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getCardSchemeList<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/google/gson/JsonObject;",
        ">;+",
        "Ljava/util/List<",
        "+",
        "Lcom/google/gson/JsonObject;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private i:Lio/reactivex/disposables/DropdropElements1;

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lo/getCardSchemeList;-><init>()V

    .line 18
    const-string v0, "tradeHighRiskTagsDataBlock"

    iput-object v0, p0, Lo/FinanceAnnouncementTradeMorePopupFragment;->j:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Ljava/util/List;Ljava/util/List;)Lkotlin/Pair;
    .locals 0

    .line 14048
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/PrivateNetworkPickerActivitycheckImportRisk121;
    .locals 0

    .line 22037
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/PrivateNetworkPickerActivitycheckImportRisk121;

    return-object p0
.end method

.method public static synthetic a(Lo/doSegmentsOverlap;)Lo/PrivateNetworkPickerActivitycheckImportRisk121;
    .locals 0

    .line 24008
    iget-object p0, p0, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 23037
    check-cast p0, Lcom/google/gson/JsonArray;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/gson/JsonArray;

    invoke-direct {p0}, Lcom/google/gson/JsonArray;-><init>()V

    :cond_0
    invoke-static {p0}, Lo/PrivateInfoActivityinitMaskContent2;->e(Ljava/lang/Object;)Lo/PrivateInfoActivityinitMaskContent2;

    move-result-object p0

    check-cast p0, Lo/PrivateNetworkPickerActivitycheckImportRisk121;

    return-object p0
.end method

.method public static synthetic b(Lcom/google/gson/JsonArray;)Ljava/util/List;
    .locals 2

    .line 17038
    check-cast p0, Ljava/lang/Iterable;

    .line 17056
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 17057
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 17058
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 17038
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    .line 17058
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17059
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 0

    .line 11039
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 15044
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lo/FinanceAnnouncementTradeMorePopupFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 0

    .line 13050
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 13051
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/google/gson/JsonArray;)Ljava/util/List;
    .locals 2

    .line 26044
    check-cast p0, Ljava/lang/Iterable;

    .line 26060
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 26061
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 26062
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 26044
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    .line 26062
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26063
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static synthetic c(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 0

    .line 16045
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;
    .locals 0

    .line 19047
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/PrivateNetworkPickerActivitycheckImportRisk121;
    .locals 0

    .line 12043
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/PrivateNetworkPickerActivitycheckImportRisk121;

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 9051
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Lo/FinanceAnnouncementTradeMorePopupFragment;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    .line 18052
    new-instance p1, Lkotlin/Pair;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 18053
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/doSegmentsOverlap;)Lo/PrivateNetworkPickerActivitycheckImportRisk121;
    .locals 0

    .line 21008
    iget-object p0, p0, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 20043
    check-cast p0, Lcom/google/gson/JsonArray;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/gson/JsonArray;

    invoke-direct {p0}, Lcom/google/gson/JsonArray;-><init>()V

    :cond_0
    invoke-static {p0}, Lo/PrivateInfoActivityinitMaskContent2;->e(Ljava/lang/Object;)Lo/PrivateInfoActivityinitMaskContent2;

    move-result-object p0

    check-cast p0, Lo/PrivateNetworkPickerActivitycheckImportRisk121;

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 10049
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 25038
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final i()V
    .locals 9

    .line 33
    iget-object v0, p0, Lo/FinanceAnnouncementTradeMorePopupFragment;->i:Lio/reactivex/disposables/DropdropElements1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/DropdropElements1;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 35
    :cond_0
    sget-object v0, Lo/getGuideEnable;->INSTANCE:Lo/getGuideEnable;

    sget-object v0, Lcom/finance/commonbusiness/feature/spot/data/repo/ISpotHighRiskSymbolRepo$BizKey;->MONITORING:Lcom/finance/commonbusiness/feature/spot/data/repo/ISpotHighRiskSymbolRepo$BizKey;

    invoke-static {v0}, Lo/addWinners;->a(Lcom/finance/commonbusiness/feature/spot/data/repo/ISpotHighRiskSymbolRepo$BizKey;)Lo/getIconUrls;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 35440
    invoke-virtual {v0, v1, v2}, Lo/getIconUrls;->a(J)Lo/WalletKitTransRecordManagerV2transformBusinessData1;

    move-result-object v0

    .line 36
    const-string v3, "scheduler is null"

    const-string v4, "resumeFunction is null"

    const-string v5, "mapper is null"

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    .line 35
    new-instance v7, Lo/FinanceAnnouncementSettingDialogspecialinlinedviewModelsdefault4;

    invoke-direct {v7}, Lo/FinanceAnnouncementSettingDialogspecialinlinedviewModelsdefault4;-><init>()V

    .line 37
    new-instance v8, Lo/getAnnouncementModel;

    invoke-direct {v8, v7}, Lo/getAnnouncementModel;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 31193
    invoke-static {v8, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31194
    new-instance v7, Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingle;

    invoke-direct {v7, v0, v8}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lo/WalletKitTransRecordManageruploadTransRecordToService1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 35
    new-instance v0, Lo/FinanceAnnouncementTradeMorePopupFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {v0}, Lo/FinanceAnnouncementTradeMorePopupFragmentspecialinlinedviewModelsdefault2;-><init>()V

    .line 38
    new-instance v8, Lo/FinanceAnnouncementTypeFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v8, v0}, Lo/FinanceAnnouncementTypeFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33044
    invoke-static {v8, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33045
    new-instance v0, Lio/reactivex/internal/operators/single/IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v0, v7, v8}, Lio/reactivex/internal/operators/single/IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk121;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 39
    new-instance v7, Lo/FinanceAnnouncementSettingDialogspecialinlinedviewModelsdefault5;

    invoke-direct {v7}, Lo/FinanceAnnouncementSettingDialogspecialinlinedviewModelsdefault5;-><init>()V

    .line 35194
    invoke-static {v7, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35195
    new-instance v8, Lio/reactivex/internal/operators/single/JsonLogicException;

    invoke-direct {v8, v0, v7, v6}, Lio/reactivex/internal/operators/single/JsonLogicException;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk121;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;Ljava/lang/Object;)V

    .line 40
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v0

    .line 37739
    invoke-static {v0, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37740
    new-instance v7, Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    invoke-direct {v7, v8, v0}, Lio/reactivex/internal/operators/single/SingleSubscribeOn;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk121;Lo/setIconUrls;)V

    goto :goto_0

    :cond_1
    move-object v7, v6

    .line 37
    :goto_0
    check-cast v7, Lo/PrivateNetworkPickerActivitycheckImportRisk121;

    .line 41
    sget-object v0, Lo/getGuideEnable;->INSTANCE:Lo/getGuideEnable;

    sget-object v0, Lcom/finance/commonbusiness/feature/spot/data/repo/ISpotHighRiskSymbolRepo$BizKey;->SEED:Lcom/finance/commonbusiness/feature/spot/data/repo/ISpotHighRiskSymbolRepo$BizKey;

    invoke-static {v0}, Lo/addWinners;->a(Lcom/finance/commonbusiness/feature/spot/data/repo/ISpotHighRiskSymbolRepo$BizKey;)Lo/getIconUrls;

    move-result-object v0

    .line 44440
    invoke-virtual {v0, v1, v2}, Lo/getIconUrls;->a(J)Lo/WalletKitTransRecordManagerV2transformBusinessData1;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 41
    new-instance v1, Lo/FinanceAnnouncementTypeFragment;

    invoke-direct {v1}, Lo/FinanceAnnouncementTypeFragment;-><init>()V

    .line 43
    new-instance v2, Lo/FinanceAnnouncementTypeFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-direct {v2, v1}, Lo/FinanceAnnouncementTypeFragmentspecialinlinedactivityViewModelsdefault1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 40193
    invoke-static {v2, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 40194
    new-instance v1, Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingle;

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lo/WalletKitTransRecordManageruploadTransRecordToService1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 41
    new-instance v0, Lo/FinanceAnnouncementTypeFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-direct {v0}, Lo/FinanceAnnouncementTypeFragmentspecialinlinedactivityViewModelsdefault2;-><init>()V

    .line 44
    new-instance v2, Lo/FinanceAnnouncementTradeMorePopupFragmentspecialinlinedviewModelsdefault5;

    invoke-direct {v2, v0}, Lo/FinanceAnnouncementTradeMorePopupFragmentspecialinlinedviewModelsdefault5;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 42044
    invoke-static {v2, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 42045
    new-instance v0, Lio/reactivex/internal/operators/single/IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/operators/single/IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk121;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 45
    new-instance v1, Lo/FinanceAnnouncementHistoryActivityspecialinlinedviewModelsdefault2;

    invoke-direct {v1}, Lo/FinanceAnnouncementHistoryActivityspecialinlinedviewModelsdefault2;-><init>()V

    .line 44194
    invoke-static {v1, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44195
    new-instance v2, Lio/reactivex/internal/operators/single/JsonLogicException;

    invoke-direct {v2, v0, v1, v6}, Lio/reactivex/internal/operators/single/JsonLogicException;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk121;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;Ljava/lang/Object;)V

    .line 46
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v0

    .line 46739
    invoke-static {v0, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 46740
    new-instance v6, Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    invoke-direct {v6, v2, v0}, Lio/reactivex/internal/operators/single/SingleSubscribeOn;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk121;Lo/setIconUrls;)V

    .line 43
    :cond_2
    check-cast v6, Lo/PrivateNetworkPickerActivitycheckImportRisk121;

    new-instance v0, Lo/FinanceAnnouncementViewModelgetAnnouncements2success11;

    invoke-direct {v0}, Lo/FinanceAnnouncementViewModelgetAnnouncements2success11;-><init>()V

    .line 47
    new-instance v1, Lo/FinanceAnnouncementHistoryActivity;

    invoke-direct {v1, v0}, Lo/FinanceAnnouncementHistoryActivity;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 34
    invoke-static {v7, v6, v1}, Lo/PrivateInfoActivityinitMaskContent2;->b(Lo/PrivateNetworkPickerActivitycheckImportRisk121;Lo/PrivateNetworkPickerActivitycheckImportRisk121;Lio/reactivex/functions/DropdropElements3;)Lo/PrivateInfoActivityinitMaskContent2;

    move-result-object v0

    .line 49
    new-instance v1, Lo/FinanceAnnouncementTradeMorePopupFragmentspecialinlinedviewModelsdefault4;

    new-instance v2, Lo/FinanceAnnouncementHistoryActivityspecialinlinedviewModelsdefault1;

    invoke-direct {v2, p0}, Lo/FinanceAnnouncementHistoryActivityspecialinlinedviewModelsdefault1;-><init>(Lo/FinanceAnnouncementTradeMorePopupFragment;)V

    invoke-direct {v1, v2}, Lo/FinanceAnnouncementTradeMorePopupFragmentspecialinlinedviewModelsdefault4;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lo/FinanceAnnouncementTradeMorePopupFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v2, p0}, Lo/FinanceAnnouncementTradeMorePopupFragmentspecialinlinedviewModelsdefault3;-><init>(Lo/FinanceAnnouncementTradeMorePopupFragment;)V

    .line 51
    new-instance v3, Lo/FinanceAnnouncementTradeMorePopupFragmentspecialinlinedviewModelsdefault1;

    invoke-direct {v3, v2}, Lo/FinanceAnnouncementTradeMorePopupFragmentspecialinlinedviewModelsdefault1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 49
    invoke-virtual {v0, v1, v3}, Lo/PrivateInfoActivityinitMaskContent2;->c(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    .line 34
    iput-object v0, p0, Lo/FinanceAnnouncementTradeMorePopupFragment;->i:Lio/reactivex/disposables/DropdropElements1;

    return-void
.end method

.method public final j()Z
    .locals 3

    .line 22
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 23
    :cond_0
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/FinanceAnnouncementTradeMorePopupFragment;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final p()V
    .locals 1

    .line 27
    invoke-virtual {p0}, Lo/FinanceAnnouncementTradeMorePopupFragment;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {p0}, Lo/FinanceAnnouncementTradeMorePopupFragment;->i()V

    :cond_0
    return-void
.end method
