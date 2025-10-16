.class public final Lo/setSelectBankAccount;
.super Lo/getErrorData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getErrorData<",
        "Lo/getErrorMappingData;",
        ">;"
    }
.end annotation


# instance fields
.field private f:Lio/reactivex/disposables/DropdropElements1;

.field private final i:Lkotlin/Lazy;

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 24
    invoke-direct {p0}, Lo/getErrorData;-><init>()V

    .line 33
    const-string v0, "needRefreshWhenLogin"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    .line 34
    const-string v0, "needRefreshWhenLogout"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    .line 35
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 30013
    iget-object v1, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 29292
    invoke-static {v0}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WidgetFearGreedKey_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 31044
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

    .line 36
    :goto_1
    const-class v0, Lo/FiatHistoryDetailHelpershowDollarPeTransferDialog11;

    invoke-static {v3, v0}, Lo/parseHead;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FiatHistoryDetailHelpershowDollarPeTransferDialog11;

    new-instance v1, Lo/getErrorMappingData;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v0, v3, v4, v2}, Lo/getErrorMappingData;-><init>(Lo/FiatHistoryDetailHelpershowDollarPeTransferDialog11;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getErrorMappingData;

    if-eqz v0, :cond_2

    .line 32015
    iget-object v2, v0, Lo/getErrorMappingData;->d:Lo/FiatHistoryDetailHelpershowDollarPeTransferDialog11;

    .line 38
    :cond_2
    invoke-static {v2}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    iput-boolean v3, p0, Lo/setSelectBankAccount;->j:Z

    if-eqz v3, :cond_4

    .line 40
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getErrorMappingData;

    if-eqz v0, :cond_4

    .line 33015
    iput v4, v0, Lo/getErrorMappingData;->e:I

    .line 44
    :cond_4
    new-instance v0, Lo/getAccountInfo;

    invoke-direct {v0}, Lo/getAccountInfo;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/setSelectBankAccount;->i:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lo/doSegmentsOverlap;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 17008
    iget-object v1, p0, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 16053
    check-cast v1, Lo/FiatHistoryDetailHelpershowDollarPeTransferDialog11;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, ""

    if-eqz v1, :cond_5

    .line 18008
    iget-object v1, p0, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 16053
    check-cast v1, Lo/FiatHistoryDetailHelpershowDollarPeTransferDialog11;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo/FiatHistoryDetailHelpershowDollarPeTransferDialog11;->b()Lo/FiatHistoryDetailHelpershowOnlineBankingPixDetailDialog11;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_5

    .line 19008
    iget-object v1, p0, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 16053
    check-cast v1, Lo/FiatHistoryDetailHelpershowDollarPeTransferDialog11;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lo/FiatHistoryDetailHelpershowDollarPeTransferDialog11;->b()Lo/FiatHistoryDetailHelpershowOnlineBankingPixDetailDialog11;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lo/FiatHistoryDetailHelpershowOnlineBankingPixDetailDialog11;->c()Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_5

    .line 16054
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 20008
    iget-object p0, p0, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 16054
    check-cast p0, Lo/FiatHistoryDetailHelpershowDollarPeTransferDialog11;

    if-eqz p0, :cond_4

    .line 21072
    invoke-static {p0}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, p0

    .line 16054
    :cond_4
    :goto_2
    invoke-static {v0, v2}, Lo/PawaPayParamsCreator;->c(Lo/getSearchInputEditView;Ljava/lang/String;)V

    goto :goto_3

    .line 16056
    :cond_5
    sget-object p0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p0

    invoke-static {p0, v2}, Lo/PawaPayParamsCreator;->c(Lo/getSearchInputEditView;Ljava/lang/String;)V

    .line 16059
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 14061
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lo/setSelectBankAccount;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 3

    .line 15073
    invoke-virtual {p0}, Lo/setSelectBankAccount;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lo/setSelectBankAccount;->j:Z

    if-nez p1, :cond_0

    .line 15074
    new-instance p1, Lo/getErrorMappingData;

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1, v2}, Lo/getErrorMappingData;-><init>(Lo/FiatHistoryDetailHelpershowDollarPeTransferDialog11;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 15079
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/setSelectBankAccount;Lo/doSegmentsOverlap;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 25008
    iget-object v1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 24062
    check-cast v1, Lo/FiatHistoryDetailHelpershowDollarPeTransferDialog11;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_3

    .line 26008
    iget-object v1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 24062
    check-cast v1, Lo/FiatHistoryDetailHelpershowDollarPeTransferDialog11;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo/FiatHistoryDetailHelpershowDollarPeTransferDialog11;->b()Lo/FiatHistoryDetailHelpershowOnlineBankingPixDetailDialog11;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_3

    .line 27008
    iget-object v1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 24062
    check-cast v1, Lo/FiatHistoryDetailHelpershowDollarPeTransferDialog11;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lo/FiatHistoryDetailHelpershowDollarPeTransferDialog11;->b()Lo/FiatHistoryDetailHelpershowOnlineBankingPixDetailDialog11;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lo/FiatHistoryDetailHelpershowOnlineBankingPixDetailDialog11;->c()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_3

    .line 28008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 24064
    check-cast p1, Lo/FiatHistoryDetailHelpershowDollarPeTransferDialog11;

    .line 24063
    new-instance v0, Lo/getErrorMappingData;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lo/getErrorMappingData;-><init>(Lo/FiatHistoryDetailHelpershowDollarPeTransferDialog11;I)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    goto :goto_3

    .line 24068
    :cond_3
    new-instance p1, Lo/getErrorMappingData;

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2, v0}, Lo/getErrorMappingData;-><init>(Lo/FiatHistoryDetailHelpershowDollarPeTransferDialog11;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 24072
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 23052
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 13072
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic o()Lo/OcbsBuyInputRevampViewModelswitchConvertDialog1;
    .locals 1

    .line 22044
    new-instance v0, Lo/OcbsBuyInputRevampViewModelswitchConvertDialog1;

    invoke-direct {v0}, Lo/OcbsBuyInputRevampViewModelswitchConvertDialog1;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final i()V
    .locals 9

    .line 48
    iget-object v0, p0, Lo/setSelectBankAccount;->f:Lio/reactivex/disposables/DropdropElements1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/DropdropElements1;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 35044
    :cond_0
    iget-object v0, p0, Lo/setSelectBankAccount;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/OcbsBuyInputRevampViewModelswitchConvertDialog1;

    .line 36239
    sget-object v1, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v1}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v2

    .line 36240
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v0, v0, Lo/OcbsBuyInputRevampViewModelswitchConvertDialog1;->i:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 36241
    const-string v0, "size"

    const-string v1, "1"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 37026
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    .line 36242
    new-instance v0, Lo/OcbsBuyInputRevampViewModelswitchConvertDialog1$component1;

    invoke-direct {v0}, Lo/OcbsBuyInputRevampViewModelswitchConvertDialog1$component1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x12

    .line 36239
    invoke-static/range {v2 .. v8}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->d(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 51
    new-instance v2, Lo/getDeposit;

    invoke-direct {v2}, Lo/getDeposit;-><init>()V

    .line 52
    new-instance v3, Lo/DollarPeBankTransferInfoBeanCreator;

    invoke-direct {v3, v2}, Lo/DollarPeBankTransferInfoBeanCreator;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 46263
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v2

    sget-object v4, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-virtual {v0, v3, v2, v4, v4}, Lo/getIconUrls;->e(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/DropdropElements1;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x0

    .line 39074
    invoke-static {v0, v1, v2, v3}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 61
    new-instance v1, Lo/EnableCreator;

    new-instance v2, Lo/Enable;

    invoke-direct {v2, p0}, Lo/Enable;-><init>(Lo/setSelectBankAccount;)V

    invoke-direct {v1, v2}, Lo/EnableCreator;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lo/getWithdraw;

    invoke-direct {v2, p0}, Lo/getWithdraw;-><init>(Lo/setSelectBankAccount;)V

    .line 72
    new-instance v3, Lo/Extra;

    invoke-direct {v3, v2}, Lo/Extra;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 52198
    sget-object v2, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v2, v4}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v1

    .line 51
    :cond_1
    iput-object v1, p0, Lo/setSelectBankAccount;->f:Lio/reactivex/disposables/DropdropElements1;

    return-void
.end method

.method public final j()Z
    .locals 1

    .line 29
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getErrorMappingData;

    if-eqz v0, :cond_0

    .line 34015
    iget-object v0, v0, Lo/getErrorMappingData;->d:Lo/FiatHistoryDetailHelpershowDollarPeTransferDialog11;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
