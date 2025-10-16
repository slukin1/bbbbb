.class public final Lo/OcbsInswitchOfflineDetailView;
.super Lo/getErrorData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getErrorData<",
        "Lo/FiatHistoryDetailHelpershowInswitchOfflineDialog11;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0015\u0010\u000f\u001a\u00020\n8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0014R\u0016\u0010\u0018\u001a\u00020\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lo/OcbsInswitchOfflineDetailView;",
        "Lo/getErrorData;",
        "Lo/FiatHistoryDetailHelpershowInswitchOfflineDialog11;",
        "<init>",
        "()V",
        "",
        "j",
        "()Z",
        "",
        "i",
        "",
        "l",
        "()Ljava/lang/String;",
        "f",
        "Lkotlin/Lazy;",
        "e",
        "h",
        "Ljava/lang/String;",
        "a",
        "Lio/reactivex/disposables/DropdropElements1;",
        "Lio/reactivex/disposables/DropdropElements1;",
        "d",
        "g",
        "Z",
        "c"
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
.field private final f:Lkotlin/Lazy;

.field private g:Z

.field public final h:Ljava/lang/String;

.field private j:Lio/reactivex/disposables/DropdropElements1;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 116
    invoke-direct {p0}, Lo/getErrorData;-><init>()V

    .line 118
    new-instance v0, Lo/setSwitchChecked;

    invoke-direct {v0}, Lo/setSwitchChecked;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/OcbsInswitchOfflineDetailView;->f:Lkotlin/Lazy;

    .line 21197
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v0

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "com_home_widget_future_copy_trading_store_id_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/OcbsInswitchOfflineDetailView;->h:Ljava/lang/String;

    .line 125
    const-string v0, "needClearWhenLogout"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    .line 126
    const-string v0, "needClearWhenLogin"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    .line 127
    const-string v0, "needRefreshWhenLogin"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    .line 128
    const-string v0, "needRefreshWhenLogout"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    .line 129
    const-string v0, "needClearWhenLanguageUpdated"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    .line 22122
    new-instance v0, Lo/getIat;

    .line 24027
    new-instance v1, Lo/invokeSuspendlambda11;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/invokeSuspendlambda11;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast v1, Lo/hasPendingPairing;

    .line 22122
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v1, v3}, Lo/hasPendingPairing;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/getIat;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 129
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/eaas/home/datablock/FuturesCopyTradingWidgetDataBlock$1;

    invoke-direct {v3, p0, v2}, Lcom/eaas/home/datablock/FuturesCopyTradingWidgetDataBlock$1;-><init>(Lo/OcbsInswitchOfflineDetailView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    .line 25001
    invoke-static {v0, v1, v2, v3, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 13185
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic b(Lo/OcbsInswitchOfflineDetailView;)Ljava/lang/String;
    .locals 0

    .line 116
    iget-object p0, p0, Lo/OcbsInswitchOfflineDetailView;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lo/OcbsInswitchOfflineDetailView;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    const/4 p1, 0x0

    .line 18186
    iput-boolean p1, p0, Lo/OcbsInswitchOfflineDetailView;->g:Z

    .line 18187
    const-string p1, "#CopyTradingWidgetDataBlock#"

    const-string v0, "copy trading get failed."

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18188
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FiatHistoryDetailHelpershowInswitchOfflineDialog11;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/FiatHistoryDetailHelpershowDialogForInswitchOnlineBanking11;->c()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 18189
    :cond_1
    new-instance p1, Lo/FiatHistoryDetailHelpershowInswitchOfflineDialog11;

    invoke-direct {p1}, Lo/FiatHistoryDetailHelpershowInswitchOfflineDialog11;-><init>()V

    const/4 v0, 0x3

    .line 18190
    invoke-virtual {p1, v0}, Lo/FiatHistoryDetailHelpershowDialogForInswitchOnlineBanking11;->c(I)V

    .line 18189
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 18193
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/OcbsInswitchOfflineDetailView;Lo/doSegmentsOverlap;)Lkotlin/Unit;
    .locals 2

    const/4 v0, 0x0

    .line 14171
    iput-boolean v0, p0, Lo/OcbsInswitchOfflineDetailView;->g:Z

    .line 14172
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FiatHistoryDetailHelpershowInswitchOfflineDialog11;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/FiatHistoryDetailHelpershowDialogForInswitchOnlineBanking11;->c()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 15008
    :goto_0
    iget-object v1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 14172
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 14174
    new-instance v0, Lo/FiatHistoryDetailHelpershowInswitchOfflineDialog11;

    invoke-direct {v0}, Lo/FiatHistoryDetailHelpershowInswitchOfflineDialog11;-><init>()V

    .line 16008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 14175
    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_1
    invoke-virtual {v0, p1}, Lo/FiatHistoryDetailHelpershowDialogForInswitchOnlineBanking11;->a(Ljava/util/List;)V

    .line 14176
    invoke-virtual {v0}, Lo/FiatHistoryDetailHelpershowDialogForInswitchOnlineBanking11;->c()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x2

    .line 14179
    invoke-virtual {v0, p1}, Lo/FiatHistoryDetailHelpershowDialogForInswitchOnlineBanking11;->c(I)V

    .line 17139
    new-instance p1, Lo/OcbsInswitchOfflineDetailView$DemoFundsParentComponent;

    iget-object v1, p0, Lo/OcbsInswitchOfflineDetailView;->h:Ljava/lang/String;

    invoke-direct {p1, v1}, Lo/OcbsInswitchOfflineDetailView$DemoFundsParentComponent;-><init>(Ljava/lang/String;)V

    check-cast p1, Lo/PaymentResCreator;

    .line 14180
    iget-object v1, p0, Lo/OcbsInswitchOfflineDetailView;->h:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lo/PaymentRes;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x4

    .line 14177
    invoke-virtual {v0, p1}, Lo/FiatHistoryDetailHelpershowDialogForInswitchOnlineBanking11;->c(I)V

    .line 14173
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 14185
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 20170
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic o()V
    .locals 0

    return-void
.end method

.method public static synthetic q()Ljava/lang/String;
    .locals 1

    .line 19119
    const-string v0, "/bapi/apex/v1/friendly/apex/homepage/futuresCopyTrading/coinList"

    return-object v0
.end method


# virtual methods
.method public final synthetic L_()Lo/PaymentRes;
    .locals 2

    .line 26139
    new-instance v0, Lo/OcbsInswitchOfflineDetailView$DemoFundsParentComponent;

    iget-object v1, p0, Lo/OcbsInswitchOfflineDetailView;->h:Ljava/lang/String;

    invoke-direct {v0, v1}, Lo/OcbsInswitchOfflineDetailView$DemoFundsParentComponent;-><init>(Ljava/lang/String;)V

    check-cast v0, Lo/PaymentResCreator;

    .line 116
    check-cast v0, Lo/PaymentRes;

    return-object v0
.end method

.method public final i()V
    .locals 8

    .line 161
    iget-object v0, p0, Lo/OcbsInswitchOfflineDetailView;->j:Lio/reactivex/disposables/DropdropElements1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/DropdropElements1;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lo/OcbsInswitchOfflineDetailView;->g:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 164
    iput-boolean v0, p0, Lo/OcbsInswitchOfflineDetailView;->g:Z

    .line 165
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v1

    .line 166
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    .line 27118
    iget-object v2, p0, Lo/OcbsInswitchOfflineDetailView;->f:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 166
    invoke-virtual {v0, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v4

    .line 167
    new-instance v0, Lo/OcbsInswitchOfflineDetailView$DropdropElements1;

    invoke-direct {v0}, Lo/OcbsInswitchOfflineDetailView$DropdropElements1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x12

    .line 165
    invoke-static/range {v1 .. v7}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->d(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 168
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v1

    .line 40360
    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 40361
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v3, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 169
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->e()Lo/setIconUrls;

    move-result-object v0

    .line 39930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v1

    .line 41007
    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 41008
    const-string v2, "bufferSize"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 41009
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4, v1}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 170
    new-instance v0, Lo/OcbsInswitchOfflineDetailViewcreateCountdownFlow1;

    new-instance v1, Lo/OcbsInswitchOfflineDetailViewcreateCountdownFlow2;

    invoke-direct {v1, p0}, Lo/OcbsInswitchOfflineDetailViewcreateCountdownFlow2;-><init>(Lo/OcbsInswitchOfflineDetailView;)V

    invoke-direct {v0, v1}, Lo/OcbsInswitchOfflineDetailViewcreateCountdownFlow1;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lo/OcbsInswitchOfflineDetailViewstartCountdown1;

    invoke-direct {v1, p0}, Lo/OcbsInswitchOfflineDetailViewstartCountdown1;-><init>(Lo/OcbsInswitchOfflineDetailView;)V

    .line 185
    new-instance v3, Lo/OcbsInswitchOfflinePayQRCodeView;

    invoke-direct {v3, v1}, Lo/OcbsInswitchOfflinePayQRCodeView;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 193
    new-instance v1, Lo/OcbsInswitchOfflineDetailViewupdateFiatCurrencyUI11;

    invoke-direct {v1}, Lo/OcbsInswitchOfflineDetailViewupdateFiatCurrencyUI11;-><init>()V

    .line 45229
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v4

    invoke-virtual {v2, v0, v3, v1, v4}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 165
    :goto_0
    iput-object v0, p0, Lo/OcbsInswitchOfflineDetailView;->j:Lio/reactivex/disposables/DropdropElements1;

    return-void
.end method

.method public final j()Z
    .locals 1

    .line 155
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FiatHistoryDetailHelpershowInswitchOfflineDialog11;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/FiatHistoryDetailHelpershowDialogForInswitchOnlineBanking11;->c()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 197
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
