.class public final Lo/drawText;
.super Lo/setCardForegroundColor;
.source "SourceFile"


# instance fields
.field private volatile f:Z

.field private final g:Ljava/lang/String;

.field private volatile h:Z

.field private i:J

.field private final j:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 23
    invoke-direct {p0}, Lo/setCardForegroundColor;-><init>()V

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lo/drawText;->h:Z

    .line 33
    sget-object v0, Lcom/binance/android/configcenter/ConfigCenter;->INSTANCE:Lcom/binance/android/configcenter/ConfigCenter;

    .line 18044
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "com."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "overviewAssetListRefreshInterval"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/binance/android/configcenter/ConfigCenter;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1388

    :goto_0
    iput v0, p0, Lo/drawText;->j:I

    .line 36
    const-string v0, "needClearWhenLogout"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    .line 85
    const-string v0, "OverviewAssetListData"

    iput-object v0, p0, Lo/drawText;->g:Ljava/lang/String;

    return-void
.end method

.method public static synthetic e(Lo/drawText;Lo/doSegmentsOverlap;)Lkotlin/Unit;
    .locals 4

    .line 15008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 14074
    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 14076
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 14077
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 17013
    iget-object v1, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 16093
    invoke-static {v0}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lo/drawText;->g:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Lo/isNeedRetryIfHttpsFailed;->b(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 14079
    iput-boolean p1, p0, Lo/drawText;->f:Z

    .line 14080
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 13073
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 6

    .line 45
    iget-boolean v0, p0, Lo/drawText;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lo/drawText;->f:Z

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lo/drawText;->i:J

    sub-long/2addr v0, v2

    iget v2, p0, Lo/drawText;->j:I

    int-to-long v2, v2

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-gez v5, :cond_1

    .line 52
    iput-boolean v4, p0, Lo/drawText;->f:Z

    return-void

    .line 55
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/drawText;->i:J

    .line 57
    iget-boolean v0, p0, Lo/drawText;->h:Z

    if-eqz v0, :cond_3

    .line 58
    iput-boolean v4, p0, Lo/drawText;->h:Z

    .line 60
    :try_start_0
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 20013
    iget-object v1, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 19087
    invoke-static {v0}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lo/drawText;->g:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19088
    new-instance v2, Lo/drawText$DropdropElements1;

    invoke-direct {v2}, Lo/drawText$DropdropElements1;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 19087
    invoke-static {v1, v0, v2}, Lo/isNeedRetryIfHttpsFailed;->b(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2

    .line 19089
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 61
    :cond_2
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 62
    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 65
    const-string v1, "OverviewAssetListDataBlockImpl read info failed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_3
    :goto_0
    sget-object v0, Lo/getDialogPickerHeight;->INSTANCE:Lo/getDialogPickerHeight;

    invoke-static {}, Lo/getDialogPickerHeight;->m()Lo/skipMonth;

    move-result-object v0

    invoke-interface {v0}, Lo/skipMonth;->d()Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 71
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v1

    .line 33360
    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33361
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v3, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 72
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->e()Lo/setIconUrls;

    move-result-object v0

    .line 32930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v1

    .line 34007
    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34008
    const-string v2, "bufferSize"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 34009
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    invoke-direct {v2, v3, v0, v4, v1}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 73
    new-instance v0, Lo/showsCheckedIcon;

    new-instance v1, Lo/getCurrentChipIconWidth;

    invoke-direct {v1, p0}, Lo/getCurrentChipIconWidth;-><init>(Lo/drawText;)V

    invoke-direct {v0, v1}, Lo/showsCheckedIcon;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 38172
    sget-object v1, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    sget-object v3, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v5

    invoke-virtual {v2, v0, v1, v3, v5}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    .line 81
    :cond_4
    iput-boolean v4, p0, Lo/drawText;->f:Z

    return-void
.end method

.method public final j()Z
    .locals 1

    .line 40
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
