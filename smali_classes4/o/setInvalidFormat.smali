.class public final Lo/setInvalidFormat;
.super Lo/getErrorData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getErrorData<",
        "Lo/setPattern;",
        ">;"
    }
.end annotation


# instance fields
.field private final h:Lkotlin/Lazy;

.field private i:Z

.field private j:Lio/reactivex/disposables/DropdropElements1;


# direct methods
.method public constructor <init>()V
    .locals 11

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

    .line 28013
    iget-object v1, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 27328
    invoke-static {v0}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WidgetPaySendCashKey_"

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

    .line 38
    :goto_1
    new-instance v0, Lo/setPattern;

    const-class v1, Lo/OcbsPaymentClientrequestFincraAccountAndCombineForSell1;

    invoke-static {v3, v1}, Lo/parseHead;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lo/OcbsPaymentClientrequestFincraAccountAndCombineForSell1;

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lo/setPattern;-><init>(Lo/OcbsPaymentClientrequestFincraAccountAndCombineForSell1;IJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setPattern;

    if-eqz v0, :cond_2

    .line 30016
    iget-object v2, v0, Lo/setPattern;->c:Lo/OcbsPaymentClientrequestFincraAccountAndCombineForSell1;

    .line 40
    :cond_2
    invoke-static {v2}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lo/setInvalidFormat;->i:Z

    if-eqz v0, :cond_4

    .line 42
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setPattern;

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    .line 31017
    iput v1, v0, Lo/setPattern;->e:I

    .line 46
    :cond_4
    new-instance v0, Lo/setOverrideStrategy;

    invoke-direct {v0}, Lo/setOverrideStrategy;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/setInvalidFormat;->h:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lo/setInvalidFormat;Lo/doSegmentsOverlap;)Lkotlin/Unit;
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 15008
    iget-object v1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 14064
    check-cast v1, Lo/OcbsPaymentClientrequestFincraAccountAndCombineForSell1;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    .line 16008
    iget-object v1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 14064
    check-cast v1, Lo/OcbsPaymentClientrequestFincraAccountAndCombineForSell1;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo/OcbsPaymentClientrequestFincraAccountAndCombineForSell1;->g()Ljava/lang/String;

    move-result-object v0

    .line 14086
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "null"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 17008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 14066
    check-cast p1, Lo/OcbsPaymentClientrequestFincraAccountAndCombineForSell1;

    .line 14068
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 14065
    new-instance v2, Lo/setPattern;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3, v0, v1}, Lo/setPattern;-><init>(Lo/OcbsPaymentClientrequestFincraAccountAndCombineForSell1;IJ)V

    invoke-virtual {p0, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    goto :goto_1

    .line 14071
    :cond_2
    new-instance p1, Lo/setPattern;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const-wide/16 v7, 0x0

    const/4 v9, 0x5

    const/4 v10, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lo/setPattern;-><init>(Lo/OcbsPaymentClientrequestFincraAccountAndCombineForSell1;IJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 14075
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 20054
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lo/doSegmentsOverlap;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 22008
    iget-object v1, p0, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 21055
    check-cast v1, Lo/OcbsPaymentClientrequestFincraAccountAndCombineForSell1;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, ""

    if-eqz v1, :cond_4

    .line 23008
    iget-object v1, p0, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 21055
    check-cast v1, Lo/OcbsPaymentClientrequestFincraAccountAndCombineForSell1;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo/OcbsPaymentClientrequestFincraAccountAndCombineForSell1;->g()Ljava/lang/String;

    move-result-object v0

    .line 21085
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "null"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 21056
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 24008
    iget-object p0, p0, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 21056
    check-cast p0, Lo/OcbsPaymentClientrequestFincraAccountAndCombineForSell1;

    if-eqz p0, :cond_3

    .line 25072
    invoke-static {p0}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, p0

    .line 21056
    :cond_3
    :goto_1
    invoke-static {v0, v2}, Lo/PawaPayParamsCreator;->b(Lo/getSearchInputEditView;Ljava/lang/String;)V

    goto :goto_2

    .line 21058
    :cond_4
    sget-object p0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p0

    invoke-static {p0, v2}, Lo/PawaPayParamsCreator;->b(Lo/getSearchInputEditView;Ljava/lang/String;)V

    .line 21061
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/setInvalidFormat;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 7

    .line 19076
    invoke-virtual {p0}, Lo/setInvalidFormat;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lo/setInvalidFormat;->i:Z

    if-nez p1, :cond_0

    .line 19077
    new-instance p1, Lo/setPattern;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const-wide/16 v3, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lo/setPattern;-><init>(Lo/OcbsPaymentClientrequestFincraAccountAndCombineForSell1;IJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 19082
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 13063
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 18075
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic o()Lo/OcbsBuyInputRevampViewModelswitchConvertDialog1;
    .locals 1

    .line 26046
    new-instance v0, Lo/OcbsBuyInputRevampViewModelswitchConvertDialog1;

    invoke-direct {v0}, Lo/OcbsBuyInputRevampViewModelswitchConvertDialog1;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final i()V
    .locals 10

    .line 50
    iget-object v0, p0, Lo/setInvalidFormat;->j:Lio/reactivex/disposables/DropdropElements1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/DropdropElements1;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 33046
    :cond_0
    iget-object v0, p0, Lo/setInvalidFormat;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/OcbsBuyInputRevampViewModelswitchConvertDialog1;

    .line 34232
    sget-object v1, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v1}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v2

    .line 34233
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v0, v0, Lo/OcbsBuyInputRevampViewModelswitchConvertDialog1;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 34234
    new-instance v0, Lo/OcbsBuyInputRevampViewModelswitchConvertDialog1$equals;

    invoke-direct {v0}, Lo/OcbsBuyInputRevampViewModelswitchConvertDialog1$equals;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x16

    const/4 v9, 0x0

    .line 34232
    invoke-static/range {v2 .. v9}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->b(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Lo/getIconUrls;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 53
    new-instance v2, Lo/setInvalidErrorMsg;

    invoke-direct {v2}, Lo/setInvalidErrorMsg;-><init>()V

    .line 54
    new-instance v3, Lo/setNullable;

    invoke-direct {v3, v2}, Lo/setNullable;-><init>(Lkotlin/jvm/functions/Function1;)V

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

    .line 63
    new-instance v1, Lo/setPageId;

    new-instance v2, Lo/setOverrideState;

    invoke-direct {v2, p0}, Lo/setOverrideState;-><init>(Lo/setInvalidFormat;)V

    invoke-direct {v1, v2}, Lo/setPageId;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lo/setPageCode;

    invoke-direct {v2, p0}, Lo/setPageCode;-><init>(Lo/setInvalidFormat;)V

    .line 75
    new-instance v3, Lo/setParameterName;

    invoke-direct {v3, v2}, Lo/setParameterName;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 49198
    sget-object v2, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v2, v4}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v1

    .line 53
    :cond_1
    iput-object v1, p0, Lo/setInvalidFormat;->j:Lio/reactivex/disposables/DropdropElements1;

    return-void
.end method

.method public final j()Z
    .locals 1

    .line 31
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setPattern;

    if-eqz v0, :cond_0

    .line 32016
    iget-object v0, v0, Lo/setPattern;->c:Lo/OcbsPaymentClientrequestFincraAccountAndCombineForSell1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 31
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
