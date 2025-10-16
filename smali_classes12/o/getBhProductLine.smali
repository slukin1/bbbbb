.class public final Lo/getBhProductLine;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u001f\u001a\u00020\u00122\u0006\u0010 \u001a\u00020!2\u0008\u0008\u0002\u0010\"\u001a\u00020!J\u0010\u0010#\u001a\u00020\u00122\u0006\u0010$\u001a\u00020!H\u0007J\u0006\u0010%\u001a\u00020\u0012J\u0006\u0010&\u001a\u00020\u0012J\u0010\u0010\'\u001a\u00020\u00122\u0008\u0008\u0002\u0010(\u001a\u00020)J\u000e\u0010*\u001a\u00020\u00122\u0006\u0010 \u001a\u00020!J\u0010\u0010+\u001a\u00020\u00122\u0008\u0010,\u001a\u0004\u0018\u00010!J\u000e\u0010-\u001a\u00020\u00122\u0006\u0010.\u001a\u00020!R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0008R\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0008R\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0008R\u0017\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0008R\u0017\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0008R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    d2 = {
        "Lcom/binance/dev/pay/wallet/vm/PromotionCampaignViewModel;",
        "Lcom/binance/util/model/BaseViewModel;",
        "<init>",
        "()V",
        "promotionCampaignLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/binance/dev/pay/api/pojo/TagLayoutResponse;",
        "getPromotionCampaignLiveData",
        "()Landroidx/lifecycle/MutableLiveData;",
        "promotionErrorLiveData",
        "",
        "getPromotionErrorLiveData",
        "newUserTipLiveData",
        "Lcom/binance/util/model/SingleLiveEvent;",
        "Lcom/binance/dev/pay/main/service/NewUserTip;",
        "getNewUserTipLiveData",
        "()Lcom/binance/util/model/SingleLiveEvent;",
        "countDownTimer",
        "",
        "getCountDownTimer",
        "liveCampaignData",
        "Lcom/binance/dev/pay/api/pojo/LiveCampaignPromotion;",
        "getLiveCampaignData",
        "promotionData",
        "Lcom/binance/dev/pay/api/pojo/Promotion;",
        "getPromotionData",
        "luckDrawResult",
        "Lcom/binance/dev/pay/main/service/LuckyDrawResult;",
        "getLuckDrawResult",
        "countDownJob",
        "Lkotlinx/coroutines/Job;",
        "requestPromotionCampaign",
        "tagId",
        "",
        "prepayId",
        "setPromotionGamePopup",
        "promotionId",
        "requestNewUserTip",
        "cancelCountDown",
        "startCountDown",
        "delayTimeInMs",
        "",
        "getPromotionForLiveCampaign",
        "participateLiveCampaignPromotion",
        "payOrderId",
        "luckDraw",
        "eligibility",
        "payment-internal_release"
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
.field public final a:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lo/setOnTouchEvent;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lcom/binance/dev/pay/main/service/LuckyDrawResult;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lo/getLiteTradeViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getLiteTradeViewModel<",
            "Lcom/binance/dev/pay/main/service/NewUserTip;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lcom/binance/dev/pay/api/pojo/LiveCampaignPromotion;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lcom/binance/dev/pay/api/pojo/Promotion;",
            ">;"
        }
    .end annotation
.end field

.field final i:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 106
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 108
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/getBhProductLine;->a:Lo/MeasurePassDelegateremeasure12;

    .line 109
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/getBhProductLine;->i:Lo/MeasurePassDelegateremeasure12;

    .line 110
    new-instance v0, Lo/getLiteTradeViewModel;

    invoke-direct {v0}, Lo/getLiteTradeViewModel;-><init>()V

    iput-object v0, p0, Lo/getBhProductLine;->d:Lo/getLiteTradeViewModel;

    .line 111
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/getBhProductLine;->b:Lo/MeasurePassDelegateremeasure12;

    .line 112
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/getBhProductLine;->e:Lo/MeasurePassDelegateremeasure12;

    .line 113
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/getBhProductLine;->h:Lo/MeasurePassDelegateremeasure12;

    .line 114
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/getBhProductLine;->c:Lo/MeasurePassDelegateremeasure12;

    return-void
.end method

.method public static final synthetic b(Lo/getBhProductLine;)V
    .locals 0

    .line 106
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->hideProgressDialog()V

    return-void
.end method

.method public static synthetic b(Lo/getBhProductLine;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 118
    const-string p2, ""

    invoke-virtual {p0, p1, p2}, Lo/getBhProductLine;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lo/getBhProductLine;Ljava/lang/Throwable;)V
    .locals 0

    .line 106
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 4

    .line 140
    sget-object v0, Lo/setRefreshTipForC2CChinese;->INSTANCE:Lo/setRefreshTipForC2CChinese;

    invoke-static {}, Lo/setRefreshTipForC2CChinese;->u()Lo/setOtherTipUrl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lo/setOtherTipUrl;->c(Ljava/lang/String;Z)Lo/getIconUrls;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 141
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v0

    .line 30360
    const-string v2, "scheduler is null"

    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30361
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v3, p0, v0}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 142
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p0

    .line 29930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v0

    .line 31007
    invoke-static {p0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31008
    const-string v2, "bufferSize"

    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 31009
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    invoke-direct {v2, v3, p0, v1, v0}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 143
    new-instance p0, Lo/getBhProductLine$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {p0}, Lo/getBhProductLine$IsolatedAddMarginComposeKtgetErrorTips11;-><init>()V

    check-cast p0, Lo/setCurrencyDecimals;

    invoke-virtual {v2, p0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p0

    check-cast p0, Lo/getBhProductLine$IsolatedAddMarginComposeKtgetErrorTips11;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 153
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->showProgressDialog()V

    .line 154
    sget-object v0, Lo/setRefreshTipForC2CChinese;->INSTANCE:Lo/setRefreshTipForC2CChinese;

    invoke-static {}, Lo/setRefreshTipForC2CChinese;->u()Lo/setOtherTipUrl;

    move-result-object v0

    invoke-interface {v0}, Lo/setOtherTipUrl;->a()Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 16074
    invoke-static {v0, v3, v1, v2}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 156
    new-instance v1, Lo/getBhProductLine$DropdropElements1;

    invoke-direct {v1, p0}, Lo/getBhProductLine$DropdropElements1;-><init>(Lo/getBhProductLine;)V

    check-cast v1, Lo/setCurrencyDecimals;

    invoke-virtual {v0, v1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v0

    check-cast v0, Lo/getBhProductLine$DropdropElements1;

    if-eqz v0, :cond_0

    .line 154
    check-cast v0, Lio/reactivex/disposables/DropdropElements1;

    .line 169
    invoke-virtual {p0, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->autoDispose(Lio/reactivex/disposables/DropdropElements1;)Lio/reactivex/disposables/DropdropElements1;

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    .line 187
    sget-object v0, Lo/setRefreshTipForC2CChinese;->INSTANCE:Lo/setRefreshTipForC2CChinese;

    invoke-static {}, Lo/setRefreshTipForC2CChinese;->u()Lo/setOtherTipUrl;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lo/setCnTipUrl;->b(Lo/setOtherTipUrl;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lo/restart;->d:Lo/restart;

    .line 188
    sget-object v1, Lo/restart;->d:Lo/restart;

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "/payment/preCheckout"

    aput-object v5, v3, v4

    invoke-static {v3}, Lo/restart;->a([Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v4

    invoke-virtual {v0, p1, v5, v1}, Lo/restart;->a(Lo/getIconUrls;Ljava/lang/String;[Ljava/lang/Object;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    .line 13074
    invoke-static {p1, v2, v0, v1}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 190
    new-instance v0, Lo/getBhProductLine$DropdropElements2;

    invoke-direct {v0, p0}, Lo/getBhProductLine$DropdropElements2;-><init>(Lo/getBhProductLine;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {p1, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lo/getBhProductLine$DropdropElements2;

    if-eqz p1, :cond_0

    .line 187
    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    .line 201
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->autoDispose(Lio/reactivex/disposables/DropdropElements1;)Lio/reactivex/disposables/DropdropElements1;

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 205
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->showProgressDialog()V

    .line 206
    sget-object v0, Lo/setRefreshTipForC2CChinese;->INSTANCE:Lo/setRefreshTipForC2CChinese;

    invoke-static {}, Lo/setRefreshTipForC2CChinese;->u()Lo/setOtherTipUrl;

    move-result-object v0

    const-string v1, "C2C"

    const-string v2, "0"

    invoke-interface {v0, p1, v1, v2}, Lo/setOtherTipUrl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 15074
    invoke-static {p1, v2, v0, v1}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 208
    new-instance v0, Lo/getBhProductLine$DropdropElements3;

    invoke-direct {v0, p0}, Lo/getBhProductLine$DropdropElements3;-><init>(Lo/getBhProductLine;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {p1, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lo/getBhProductLine$DropdropElements3;

    if-eqz p1, :cond_0

    .line 206
    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    .line 222
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->autoDispose(Lio/reactivex/disposables/DropdropElements1;)Lio/reactivex/disposables/DropdropElements1;

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 119
    sget-object v0, Lo/setRefreshTipForC2CChinese;->INSTANCE:Lo/setRefreshTipForC2CChinese;

    invoke-static {}, Lo/setRefreshTipForC2CChinese;->u()Lo/setOtherTipUrl;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/setOtherTipUrl;->e(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    const/4 p2, 0x0

    .line 17074
    invoke-static {p1, p2, v0, v1}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 121
    new-instance p2, Lo/getBhProductLine$DemoFundsParentComponent;

    invoke-direct {p2, p0}, Lo/getBhProductLine$DemoFundsParentComponent;-><init>(Lo/getBhProductLine;)V

    check-cast p2, Lo/setCurrencyDecimals;

    invoke-virtual {p1, p2}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lo/getBhProductLine$DemoFundsParentComponent;

    if-eqz p1, :cond_0

    .line 119
    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    .line 135
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->autoDispose(Lio/reactivex/disposables/DropdropElements1;)Lio/reactivex/disposables/DropdropElements1;

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    .line 226
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->showProgressDialog()V

    .line 227
    sget-object v0, Lo/setRefreshTipForC2CChinese;->INSTANCE:Lo/setRefreshTipForC2CChinese;

    invoke-static {}, Lo/setRefreshTipForC2CChinese;->u()Lo/setOtherTipUrl;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/setOtherTipUrl;->d(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 14074
    invoke-static {p1, v2, v0, v1}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 229
    new-instance v0, Lo/getBhProductLine$DropdropElements4;

    invoke-direct {v0, p0}, Lo/getBhProductLine$DropdropElements4;-><init>(Lo/getBhProductLine;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {p1, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lo/getBhProductLine$DropdropElements4;

    if-eqz p1, :cond_0

    .line 227
    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    .line 242
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->autoDispose(Lio/reactivex/disposables/DropdropElements1;)Lio/reactivex/disposables/DropdropElements1;

    :cond_0
    return-void
.end method
