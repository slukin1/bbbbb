.class public final Lo/getNextFundingTime;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000f8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0010R\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000eR\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000f8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0010"
    }
    d2 = {
        "Lo/getNextFundingTime;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "<init>",
        "()V",
        "Lo/getRefreshTipForC2CChinese;",
        "p0",
        "",
        "e",
        "(Lo/getRefreshTipForC2CChinese;)V",
        "Lo/getWebDomain;",
        "d",
        "(Lo/getWebDomain;)V",
        "Lo/MeasurePassDelegateremeasure12;",
        "b",
        "Lo/MeasurePassDelegateremeasure12;",
        "Landroidx/lifecycle/LiveData;",
        "Landroidx/lifecycle/LiveData;",
        "a",
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
.field public final a:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 14
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/getNextFundingTime;->b:Lo/MeasurePassDelegateremeasure12;

    .line 15
    check-cast v0, Landroidx/lifecycle/LiveData;

    iput-object v0, p0, Lo/getNextFundingTime;->e:Landroidx/lifecycle/LiveData;

    .line 17
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/getNextFundingTime;->d:Lo/MeasurePassDelegateremeasure12;

    .line 18
    check-cast v0, Landroidx/lifecycle/LiveData;

    iput-object v0, p0, Lo/getNextFundingTime;->a:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic a(Lo/getNextFundingTime;Ljava/lang/Throwable;)V
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 13023
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lo/getNextFundingTime;)V
    .locals 0

    .line 10037
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->hideProgressDialog()V

    return-void
.end method

.method public static synthetic c(Lo/getNextFundingTime;)V
    .locals 0

    .line 11024
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->hideProgressDialog()V

    return-void
.end method

.method public static synthetic d(Lo/getNextFundingTime;Lio/reactivex/disposables/DropdropElements1;)Lkotlin/Unit;
    .locals 0

    .line 14023
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->showProgressDialog()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 12036
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Lo/getNextFundingTime;Lio/reactivex/disposables/DropdropElements1;)Lkotlin/Unit;
    .locals 0

    .line 9036
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->showProgressDialog()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final d(Lo/getWebDomain;)V
    .locals 4

    .line 34
    sget-object v0, Lo/setRefreshTipForC2CChinese;->INSTANCE:Lo/setRefreshTipForC2CChinese;

    invoke-static {}, Lo/setRefreshTipForC2CChinese;->x()Lo/getSaasSharedDomain;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/getSaasSharedDomain;->d(Lo/getWebDomain;)Lo/getIconUrls;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 15074
    invoke-static {p1, v2, v0, v1}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object p1

    .line 36
    new-instance v0, Lo/setEstimatedSettlePrice;

    new-instance v1, Lo/setLastFundingRate;

    invoke-direct {v1, p0}, Lo/setLastFundingRate;-><init>(Lo/getNextFundingTime;)V

    invoke-direct {v0, v1}, Lo/setEstimatedSettlePrice;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 24286
    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    .line 25241
    const-string v2, "onSubscribe is null"

    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25242
    const-string v2, "onDispose is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25243
    new-instance v2, Lio/reactivex/internal/operators/observable/JsonLogicException;

    invoke-direct {v2, p1, v0, v1}, Lio/reactivex/internal/operators/observable/JsonLogicException;-><init>(Lo/getIconUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;)V

    .line 37
    new-instance p1, Lo/setIndexPrice;

    invoke-direct {p1, p0}, Lo/setIndexPrice;-><init>(Lo/getNextFundingTime;)V

    .line 27311
    const-string v0, "onTerminate is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27312
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v0

    .line 27313
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->a(Lio/reactivex/functions/DropdropElements1;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v1

    sget-object v3, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    .line 27312
    invoke-virtual {v2, v0, v1, p1, v3}, Lo/getIconUrls;->e(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/DropdropElements1;)Lo/getIconUrls;

    move-result-object p1

    .line 39
    new-instance v0, Lcom/binance/dev/pay/survey/SurveyViewModel$submitFeedback$3;

    iget-object v1, p0, Lo/getNextFundingTime;->d:Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0, v1}, Lcom/binance/dev/pay/survey/SurveyViewModel$submitFeedback$3;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/reflect/KFunction;

    .line 40
    new-instance v1, Lcom/binance/dev/pay/survey/SurveyViewModel$submitFeedback$4;

    invoke-direct {v1, p0}, Lcom/binance/dev/pay/survey/SurveyViewModel$submitFeedback$4;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/reflect/KFunction;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 39
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 38
    invoke-static {p1, v1, v0}, Lo/getHideFuturesCmum;->b(Lo/getIconUrls;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->autoDispose(Lio/reactivex/disposables/DropdropElements1;)Lio/reactivex/disposables/DropdropElements1;

    return-void
.end method

.method public final e(Lo/getRefreshTipForC2CChinese;)V
    .locals 4

    .line 21
    sget-object v0, Lo/setRefreshTipForC2CChinese;->INSTANCE:Lo/setRefreshTipForC2CChinese;

    invoke-static {}, Lo/setRefreshTipForC2CChinese;->x()Lo/getSaasSharedDomain;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/getSaasSharedDomain;->a(Lo/getRefreshTipForC2CChinese;)Lo/getIconUrls;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 20074
    invoke-static {p1, v2, v0, v1}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object p1

    .line 23
    new-instance v0, Lo/setMarkPrice;

    new-instance v1, Lo/DepositModuleRecommendRet;

    invoke-direct {v1, p0}, Lo/DepositModuleRecommendRet;-><init>(Lo/getNextFundingTime;)V

    invoke-direct {v0, v1}, Lo/setMarkPrice;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 29286
    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    .line 30241
    const-string v2, "onSubscribe is null"

    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30242
    const-string v2, "onDispose is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30243
    new-instance v2, Lio/reactivex/internal/operators/observable/JsonLogicException;

    invoke-direct {v2, p1, v0, v1}, Lio/reactivex/internal/operators/observable/JsonLogicException;-><init>(Lo/getIconUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;)V

    .line 24
    new-instance p1, Lo/DeliveryTradeInfoCreator;

    invoke-direct {p1, p0}, Lo/DeliveryTradeInfoCreator;-><init>(Lo/getNextFundingTime;)V

    .line 32311
    const-string v0, "onTerminate is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32312
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v0

    .line 32313
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->a(Lio/reactivex/functions/DropdropElements1;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v1

    sget-object v3, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    .line 32312
    invoke-virtual {v2, v0, v1, p1, v3}, Lo/getIconUrls;->e(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/DropdropElements1;)Lo/getIconUrls;

    move-result-object p1

    .line 26
    new-instance v0, Lcom/binance/dev/pay/survey/SurveyViewModel$submitSurvey$3;

    iget-object v1, p0, Lo/getNextFundingTime;->b:Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0, v1}, Lcom/binance/dev/pay/survey/SurveyViewModel$submitSurvey$3;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/reflect/KFunction;

    .line 27
    new-instance v1, Lcom/binance/dev/pay/survey/SurveyViewModel$submitSurvey$4;

    invoke-direct {v1, p0}, Lcom/binance/dev/pay/survey/SurveyViewModel$submitSurvey$4;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/reflect/KFunction;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 26
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 25
    invoke-static {p1, v1, v0}, Lo/getHideFuturesCmum;->b(Lo/getIconUrls;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->autoDispose(Lio/reactivex/disposables/DropdropElements1;)Lio/reactivex/disposables/DropdropElements1;

    return-void
.end method
