.class public final Lo/InswitchReferenceInfo;
.super Lo/getErrorData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getErrorData<",
        "Lo/setKeyValue;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:Lkotlin/Lazy;

.field private h:Lio/reactivex/disposables/DropdropElements1;

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 25
    invoke-direct {p0}, Lo/getErrorData;-><init>()V

    .line 34
    const-string v0, "needRefreshWhenLogin"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    .line 35
    const-string v0, "needRefreshWhenLogout"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    .line 36
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 28013
    iget-object v1, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 27318
    invoke-static {v0}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WidgetPixPayKey_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29044
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

    .line 37
    :goto_1
    new-instance v0, Lo/setKeyValue;

    const-class v1, Lo/OcbsCardPaymentTraderbindCardOnly1;

    invoke-static {v3, v1}, Lo/parseHead;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lo/OcbsCardPaymentTraderbindCardOnly1;

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lo/setKeyValue;-><init>(Lo/OcbsCardPaymentTraderbindCardOnly1;IJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 39
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setKeyValue;

    if-eqz v0, :cond_2

    .line 30016
    iget-object v2, v0, Lo/setKeyValue;->c:Lo/OcbsCardPaymentTraderbindCardOnly1;

    .line 39
    :cond_2
    invoke-static {v2}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lo/InswitchReferenceInfo;->i:Z

    if-eqz v0, :cond_4

    .line 41
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setKeyValue;

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    .line 31017
    iput v1, v0, Lo/setKeyValue;->e:I

    .line 45
    :cond_4
    new-instance v0, Lo/getImageURL;

    invoke-direct {v0}, Lo/getImageURL;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/InswitchReferenceInfo;->f:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic b(Lo/InswitchReferenceInfo;Lo/doSegmentsOverlap;)Lkotlin/Unit;
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 14008
    iget-object v1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 13063
    check-cast v1, Lo/OcbsCardPaymentTraderbindCardOnly1;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    .line 15008
    iget-object v1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 13063
    check-cast v1, Lo/OcbsCardPaymentTraderbindCardOnly1;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo/OcbsCardPaymentTraderbindCardOnly1;->a()Ljava/lang/Boolean;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    .line 16008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 13065
    check-cast p1, Lo/OcbsCardPaymentTraderbindCardOnly1;

    .line 13067
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 13064
    new-instance v2, Lo/setKeyValue;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3, v0, v1}, Lo/setKeyValue;-><init>(Lo/OcbsCardPaymentTraderbindCardOnly1;IJ)V

    invoke-virtual {p0, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    goto :goto_1

    .line 13070
    :cond_2
    new-instance p1, Lo/setKeyValue;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const-wide/16 v7, 0x0

    const/4 v9, 0x5

    const/4 v10, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lo/setKeyValue;-><init>(Lo/OcbsCardPaymentTraderbindCardOnly1;IJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 13074
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/InswitchReferenceInfo;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 7

    .line 18075
    invoke-virtual {p0}, Lo/InswitchReferenceInfo;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lo/InswitchReferenceInfo;->i:Z

    if-nez p1, :cond_0

    .line 18076
    new-instance p1, Lo/setKeyValue;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const-wide/16 v3, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lo/setKeyValue;-><init>(Lo/OcbsCardPaymentTraderbindCardOnly1;IJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 18081
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/doSegmentsOverlap;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 22008
    iget-object v1, p0, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 21054
    check-cast v1, Lo/OcbsCardPaymentTraderbindCardOnly1;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, ""

    if-eqz v1, :cond_4

    .line 23008
    iget-object v1, p0, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 21054
    check-cast v1, Lo/OcbsCardPaymentTraderbindCardOnly1;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo/OcbsCardPaymentTraderbindCardOnly1;->a()Ljava/lang/Boolean;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_4

    .line 21055
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 24008
    iget-object p0, p0, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 21055
    check-cast p0, Lo/OcbsCardPaymentTraderbindCardOnly1;

    if-eqz p0, :cond_3

    .line 25072
    invoke-static {p0}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, p0

    .line 21055
    :cond_3
    :goto_1
    invoke-static {v0, v2}, Lo/PawaPayParamsCreator;->d(Lo/getSearchInputEditView;Ljava/lang/String;)V

    goto :goto_2

    .line 21057
    :cond_4
    sget-object p0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p0

    invoke-static {p0, v2}, Lo/PawaPayParamsCreator;->d(Lo/getSearchInputEditView;Ljava/lang/String;)V

    .line 21060
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 17074
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 19062
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 20053
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic o()Lo/OcbsBuyInputRevampViewModelswitchConvertDialog1;
    .locals 1

    .line 26045
    new-instance v0, Lo/OcbsBuyInputRevampViewModelswitchConvertDialog1;

    invoke-direct {v0}, Lo/OcbsBuyInputRevampViewModelswitchConvertDialog1;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final i()V
    .locals 10

    .line 49
    iget-object v0, p0, Lo/InswitchReferenceInfo;->h:Lio/reactivex/disposables/DropdropElements1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/DropdropElements1;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 33045
    :cond_0
    iget-object v0, p0, Lo/InswitchReferenceInfo;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/OcbsBuyInputRevampViewModelswitchConvertDialog1;

    .line 34270
    sget-object v1, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v1}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v2

    .line 34271
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v0, v0, Lo/OcbsBuyInputRevampViewModelswitchConvertDialog1;->h:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 34272
    new-instance v0, Lo/OcbsBuyInputRevampViewModelswitchConvertDialog1$getLastAccess;

    invoke-direct {v0}, Lo/OcbsBuyInputRevampViewModelswitchConvertDialog1$getLastAccess;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x16

    const/4 v9, 0x0

    .line 34270
    invoke-static/range {v2 .. v9}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->b(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Lo/getIconUrls;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 52
    new-instance v2, Lo/InswitchSelectOption;

    invoke-direct {v2}, Lo/InswitchSelectOption;-><init>()V

    .line 53
    new-instance v3, Lo/setKeyDisplayName;

    invoke-direct {v3, v2}, Lo/setKeyDisplayName;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 43263
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v2

    sget-object v4, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-virtual {v0, v3, v2, v4, v4}, Lo/getIconUrls;->e(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/DropdropElements1;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x0

    .line 36074
    invoke-static {v0, v1, v2, v3}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 62
    new-instance v1, Lo/getKeyDisplayName;

    new-instance v2, Lo/getKeyValue;

    invoke-direct {v2, p0}, Lo/getKeyValue;-><init>(Lo/InswitchReferenceInfo;)V

    invoke-direct {v1, v2}, Lo/getKeyDisplayName;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lo/InswitchReferenceInfoCreator;

    invoke-direct {v2, p0}, Lo/InswitchReferenceInfoCreator;-><init>(Lo/InswitchReferenceInfo;)V

    .line 74
    new-instance v3, Lo/InswitchSelectOptionCreator;

    invoke-direct {v3, v2}, Lo/InswitchSelectOptionCreator;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 49198
    sget-object v2, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v2, v4}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v1

    .line 52
    :cond_1
    iput-object v1, p0, Lo/InswitchReferenceInfo;->h:Lio/reactivex/disposables/DropdropElements1;

    return-void
.end method

.method public final j()Z
    .locals 1

    .line 30
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setKeyValue;

    if-eqz v0, :cond_0

    .line 32016
    iget-object v0, v0, Lo/setKeyValue;->c:Lo/OcbsCardPaymentTraderbindCardOnly1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 30
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
