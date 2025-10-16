.class public final Lo/setDataList;
.super Lo/getErrorData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getErrorData<",
        "Lo/getMethodInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private g:Z

.field private final h:Lkotlin/Lazy;

.field private j:Lio/reactivex/disposables/DropdropElements1;


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 26
    invoke-direct {p0}, Lo/getErrorData;-><init>()V

    .line 35
    const-string v0, "needRefreshWhenLogin"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    .line 36
    const-string v0, "needRefreshWhenLogout"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    .line 37
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 29013
    iget-object v1, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 28274
    invoke-static {v0}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WidgetSimpleEarnKeyV3_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30044
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

    .line 39
    :goto_1
    const-class v0, Lo/OcbsPaymentClientrequestInswitchBankInfoAndCombineForSell1;

    invoke-static {v3, v0}, Lo/parseHead;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/OcbsPaymentClientrequestInswitchBankInfoAndCombineForSell1;

    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/PawaPayParamsCreator;->d(Lo/getSearchInputEditView;)Z

    move-result v0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getMethodInfo;

    const/4 v10, 0x0

    if-eqz v1, :cond_2

    .line 31019
    iget v1, v1, Lo/getMethodInfo;->d:I

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 39
    :goto_2
    new-instance v11, Lo/getMethodInfo;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v0, 0x1

    add-int/lit8 v6, v1, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v9}, Lo/getMethodInfo;-><init>(Lo/OcbsPaymentClientrequestInswitchBankInfoAndCombineForSell1;Ljava/lang/Boolean;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    invoke-virtual {p0, v11}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getMethodInfo;

    if-eqz v1, :cond_3

    .line 32017
    iget-object v1, v1, Lo/getMethodInfo;->a:Lo/OcbsPaymentClientrequestInswitchBankInfoAndCombineForSell1;

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_6

    .line 42
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getMethodInfo;

    if-eqz v1, :cond_4

    .line 33017
    iget-object v1, v1, Lo/getMethodInfo;->a:Lo/OcbsPaymentClientrequestInswitchBankInfoAndCombineForSell1;

    if-eqz v1, :cond_4

    .line 42
    invoke-virtual {v1}, Lo/OcbsPaymentClientrequestInswitchBankInfoAndCombineForSell1;->a()Ljava/util/List;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v10, 0x1

    .line 41
    :cond_6
    :goto_4
    iput-boolean v10, p0, Lo/setDataList;->g:Z

    if-eqz v10, :cond_7

    .line 45
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getMethodInfo;

    if-eqz v0, :cond_7

    const/4 v1, 0x2

    .line 34020
    iput v1, v0, Lo/getMethodInfo;->b:I

    .line 49
    :cond_7
    new-instance v0, Lo/OcbsOrderListRows;

    invoke-direct {v0}, Lo/OcbsOrderListRows;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/setDataList;->h:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lo/setDataList;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 7

    .line 13079
    invoke-virtual {p0}, Lo/setDataList;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lo/setDataList;->g:Z

    if-nez p1, :cond_0

    .line 13080
    new-instance p1, Lo/getMethodInfo;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lo/getMethodInfo;-><init>(Lo/OcbsPaymentClientrequestInswitchBankInfoAndCombineForSell1;Ljava/lang/Boolean;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 13085
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/doSegmentsOverlap;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 22008
    iget-object v1, p0, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 21058
    check-cast v1, Lo/OcbsPaymentClientrequestInswitchBankInfoAndCombineForSell1;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, ""

    if-eqz v1, :cond_4

    if-eqz p0, :cond_1

    .line 23008
    iget-object v1, p0, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 21058
    check-cast v1, Lo/OcbsPaymentClientrequestInswitchBankInfoAndCombineForSell1;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo/OcbsPaymentClientrequestInswitchBankInfoAndCombineForSell1;->a()Ljava/util/List;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 21059
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 24008
    iget-object p0, p0, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 21059
    check-cast p0, Lo/OcbsPaymentClientrequestInswitchBankInfoAndCombineForSell1;

    if-eqz p0, :cond_3

    .line 25072
    invoke-static {p0}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, p0

    .line 21059
    :cond_3
    :goto_1
    invoke-static {v0, v2}, Lo/PawaPayParamsCreator;->f(Lo/getSearchInputEditView;Ljava/lang/String;)V

    goto :goto_2

    .line 21061
    :cond_4
    sget-object p0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p0

    invoke-static {p0, v2}, Lo/PawaPayParamsCreator;->f(Lo/getSearchInputEditView;Ljava/lang/String;)V

    .line 21063
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 20065
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lo/setDataList;Lo/doSegmentsOverlap;)Lkotlin/Unit;
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 16008
    iget-object v1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 15066
    check-cast v1, Lo/OcbsPaymentClientrequestInswitchBankInfoAndCombineForSell1;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_3

    if-eqz p1, :cond_1

    .line 17008
    iget-object v1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 15066
    check-cast v1, Lo/OcbsPaymentClientrequestInswitchBankInfoAndCombineForSell1;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo/OcbsPaymentClientrequestInswitchBankInfoAndCombineForSell1;->a()Ljava/util/List;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 18008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 15068
    check-cast p1, Lo/OcbsPaymentClientrequestInswitchBankInfoAndCombineForSell1;

    .line 15069
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/PawaPayParamsCreator;->d(Lo/getSearchInputEditView;)Z

    move-result v0

    .line 15070
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getMethodInfo;

    if-eqz v1, :cond_2

    .line 19019
    iget v1, v1, Lo/getMethodInfo;->d:I

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 15067
    :goto_1
    new-instance v2, Lo/getMethodInfo;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x2

    invoke-direct {v2, p1, v0, v1, v3}, Lo/getMethodInfo;-><init>(Lo/OcbsPaymentClientrequestInswitchBankInfoAndCombineForSell1;Ljava/lang/Boolean;II)V

    invoke-virtual {p0, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    goto :goto_2

    .line 15074
    :cond_3
    new-instance p1, Lo/getMethodInfo;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x7

    const/4 v10, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lo/getMethodInfo;-><init>(Lo/OcbsPaymentClientrequestInswitchBankInfoAndCombineForSell1;Ljava/lang/Boolean;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 15078
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 27057
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 26078
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic o()Lo/OcbsBuyInputRevampViewModelswitchConvertDialog1;
    .locals 1

    .line 14049
    new-instance v0, Lo/OcbsBuyInputRevampViewModelswitchConvertDialog1;

    invoke-direct {v0}, Lo/OcbsBuyInputRevampViewModelswitchConvertDialog1;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final i()V
    .locals 10

    .line 53
    iget-object v0, p0, Lo/setDataList;->j:Lio/reactivex/disposables/DropdropElements1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/DropdropElements1;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 37049
    :cond_0
    iget-object v0, p0, Lo/setDataList;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/OcbsBuyInputRevampViewModelswitchConvertDialog1;

    .line 38211
    sget-object v1, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v1}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v2

    .line 38212
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v0, v0, Lo/OcbsBuyInputRevampViewModelswitchConvertDialog1;->n:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 38213
    new-instance v0, Lo/OcbsBuyInputRevampViewModelswitchConvertDialog1$setLastAccess;

    invoke-direct {v0}, Lo/OcbsBuyInputRevampViewModelswitchConvertDialog1$setLastAccess;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x16

    const/4 v9, 0x0

    .line 38211
    invoke-static/range {v2 .. v9}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->b(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Lo/getIconUrls;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 56
    new-instance v2, Lo/getPreferredCountryCode;

    invoke-direct {v2}, Lo/getPreferredCountryCode;-><init>()V

    .line 57
    new-instance v3, Lo/OcbsP2pRegionResponseBean;

    invoke-direct {v3, v2}, Lo/OcbsP2pRegionResponseBean;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 47263
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v2

    sget-object v4, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-virtual {v0, v3, v2, v4, v4}, Lo/getIconUrls;->e(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/DropdropElements1;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x0

    .line 40074
    invoke-static {v0, v1, v2, v3}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 65
    new-instance v1, Lo/getAdNo;

    new-instance v2, Lo/OcbsP2pRegionResponseBeanCreator;

    invoke-direct {v2, p0}, Lo/OcbsP2pRegionResponseBeanCreator;-><init>(Lo/setDataList;)V

    invoke-direct {v1, v2}, Lo/getAdNo;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lo/getChannelTag;

    invoke-direct {v2, p0}, Lo/getChannelTag;-><init>(Lo/setDataList;)V

    .line 78
    new-instance v3, Lo/getCalculateAmountVo;

    invoke-direct {v3, v2}, Lo/getCalculateAmountVo;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 53198
    sget-object v2, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v2, v4}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v1

    .line 56
    :cond_1
    iput-object v1, p0, Lo/setDataList;->j:Lio/reactivex/disposables/DropdropElements1;

    return-void
.end method

.method public final j()Z
    .locals 2

    .line 31
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getMethodInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 35017
    iget-object v0, v0, Lo/getMethodInfo;->a:Lo/OcbsPaymentClientrequestInswitchBankInfoAndCombineForSell1;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 31
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getMethodInfo;

    if-eqz v0, :cond_1

    .line 36017
    iget-object v0, v0, Lo/getMethodInfo;->a:Lo/OcbsPaymentClientrequestInswitchBankInfoAndCombineForSell1;

    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {v0}, Lo/OcbsPaymentClientrequestInswitchBankInfoAndCombineForSell1;->a()Ljava/util/List;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
