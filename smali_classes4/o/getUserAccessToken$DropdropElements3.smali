.class public final Lo/getUserAccessToken$DropdropElements3;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getUserAccessToken;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lcom/cruxansata/token/api/pojo/RefreshAccessTokenResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lcom/binance/base/activity/BaseActivity;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lcom/binance/data/beans/login/SaveSessionParam;


# direct methods
.method constructor <init>(Lcom/binance/data/beans/login/SaveSessionParam;Ljava/lang/String;Ljava/lang/String;Lcom/binance/base/activity/BaseActivity;)V
    .locals 0

    iput-object p1, p0, Lo/getUserAccessToken$DropdropElements3;->e:Lcom/binance/data/beans/login/SaveSessionParam;

    iput-object p2, p0, Lo/getUserAccessToken$DropdropElements3;->d:Ljava/lang/String;

    iput-object p3, p0, Lo/getUserAccessToken$DropdropElements3;->c:Ljava/lang/String;

    iput-object p4, p0, Lo/getUserAccessToken$DropdropElements3;->b:Lcom/binance/base/activity/BaseActivity;

    .line 115
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/binance/base/activity/BaseActivity;)V
    .locals 3

    if-eqz p0, :cond_0

    .line 13139
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 15138
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Lcom/binance/base/activity/BaseActivity;Lio/reactivex/disposables/DropdropElements1;)Lkotlin/Unit;
    .locals 2

    if-eqz p0, :cond_0

    .line 14138
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p0

    .line 115
    move-object/from16 v1, p1

    check-cast v1, Lcom/cruxansata/token/api/pojo/RefreshAccessTokenResponse;

    .line 16117
    const-string v2, "TokenRefreshHelper"

    const-string v3, "startRefresh 3-2 sub Account get master token success"

    invoke-static {v2, v3}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 16121
    invoke-virtual {v1}, Lcom/cruxansata/token/api/pojo/RefreshAccessTokenResponse;->getToken()Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    goto :goto_0

    :cond_0
    move-object v7, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 16122
    invoke-virtual {v1}, Lcom/cruxansata/token/api/pojo/RefreshAccessTokenResponse;->getRefreshToken()Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    goto :goto_1

    :cond_1
    move-object v8, v2

    .line 16123
    :goto_1
    iget-object v3, v0, Lo/getUserAccessToken$DropdropElements3;->e:Lcom/binance/data/beans/login/SaveSessionParam;

    invoke-virtual {v3}, Lcom/binance/data/beans/login/SaveSessionParam;->getUserId()Ljava/lang/String;

    move-result-object v9

    .line 16124
    iget-object v3, v0, Lo/getUserAccessToken$DropdropElements3;->e:Lcom/binance/data/beans/login/SaveSessionParam;

    invoke-virtual {v3}, Lcom/binance/data/beans/login/SaveSessionParam;->getEmail()Ljava/lang/String;

    move-result-object v10

    .line 16125
    iget-object v3, v0, Lo/getUserAccessToken$DropdropElements3;->e:Lcom/binance/data/beans/login/SaveSessionParam;

    invoke-virtual {v3}, Lcom/binance/data/beans/login/SaveSessionParam;->getMobileCode()Ljava/lang/String;

    move-result-object v11

    .line 16126
    iget-object v3, v0, Lo/getUserAccessToken$DropdropElements3;->e:Lcom/binance/data/beans/login/SaveSessionParam;

    invoke-virtual {v3}, Lcom/binance/data/beans/login/SaveSessionParam;->getMobile()Ljava/lang/String;

    move-result-object v12

    .line 16127
    iget-object v3, v0, Lo/getUserAccessToken$DropdropElements3;->e:Lcom/binance/data/beans/login/SaveSessionParam;

    invoke-virtual {v3}, Lcom/binance/data/beans/login/SaveSessionParam;->getCurrentDeviceId()Ljava/lang/String;

    move-result-object v13

    .line 16128
    iget-object v3, v0, Lo/getUserAccessToken$DropdropElements3;->e:Lcom/binance/data/beans/login/SaveSessionParam;

    invoke-virtual {v3}, Lcom/binance/data/beans/login/SaveSessionParam;->getReferralId()Ljava/lang/String;

    move-result-object v14

    .line 16129
    iget-object v3, v0, Lo/getUserAccessToken$DropdropElements3;->e:Lcom/binance/data/beans/login/SaveSessionParam;

    invoke-virtual {v3}, Lcom/binance/data/beans/login/SaveSessionParam;->getBncLocation()Ljava/lang/String;

    move-result-object v15

    .line 16130
    iget-object v3, v0, Lo/getUserAccessToken$DropdropElements3;->e:Lcom/binance/data/beans/login/SaveSessionParam;

    invoke-virtual {v3}, Lcom/binance/data/beans/login/SaveSessionParam;->getMasterUserId()Ljava/lang/String;

    move-result-object v18

    .line 16131
    iget-object v3, v0, Lo/getUserAccessToken$DropdropElements3;->e:Lcom/binance/data/beans/login/SaveSessionParam;

    invoke-virtual {v3}, Lcom/binance/data/beans/login/SaveSessionParam;->getSessionLoginType()Lcom/binance/data/beans/login/SessionLoginType;

    move-result-object v19

    .line 16118
    new-instance v3, Lcom/binance/data/beans/login/SaveSessionParam;

    move-object v4, v3

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "login"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x1800

    const/16 v21, 0x0

    invoke-direct/range {v4 .. v21}, Lcom/binance/data/beans/login/SaveSessionParam;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/login/SessionLoginType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16134
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lo/isRemoved;->d(Landroid/content/Context;)Lo/isUpdated;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v5, v0, Lo/getUserAccessToken$DropdropElements3;->d:Ljava/lang/String;

    invoke-interface {v4, v5, v3}, Lo/isUpdated;->e(Ljava/lang/String;Lcom/binance/data/beans/login/SaveSessionParam;)V

    .line 16135
    :cond_2
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lo/isRemoved;->d(Landroid/content/Context;)Lo/isUpdated;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v5, v0, Lo/getUserAccessToken$DropdropElements3;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/cruxansata/token/api/pojo/RefreshAccessTokenResponse;->getToken()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_3
    move-object v6, v2

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/cruxansata/token/api/pojo/RefreshAccessTokenResponse;->getRefreshToken()Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-interface {v4, v5, v6, v2}, Lo/isUpdated;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16136
    :cond_5
    sget-object v2, Lo/getUserAccessToken;->d:Lo/getUserAccessToken;

    invoke-static {v2, v3}, Lo/getUserAccessToken;->b(Lo/getUserAccessToken;Lcom/binance/data/beans/login/SaveSessionParam;)V

    .line 16137
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lo/isRemoved;->d(Landroid/content/Context;)Lo/isUpdated;

    move-result-object v2

    if-eqz v2, :cond_8

    sget-object v3, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v3}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v3

    invoke-static {v3}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/cruxansata/token/api/pojo/RefreshAccessTokenResponse;->getToken()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    iget-object v1, v0, Lo/getUserAccessToken$DropdropElements3;->c:Ljava/lang/String;

    :cond_7
    invoke-interface {v2, v3, v1}, Lo/isUpdated;->e(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v2

    .line 29360
    const-string v3, "scheduler is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29361
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v3, v1, v2}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 16138
    new-instance v1, Lo/getCanReQuote;

    new-instance v2, Lo/setPaymentId;

    iget-object v4, v0, Lo/getUserAccessToken$DropdropElements3;->b:Lcom/binance/base/activity/BaseActivity;

    invoke-direct {v2, v4}, Lo/setPaymentId;-><init>(Lcom/binance/base/activity/BaseActivity;)V

    invoke-direct {v1, v2}, Lo/getCanReQuote;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 27286
    sget-object v2, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    .line 28241
    const-string v4, "onSubscribe is null"

    invoke-static {v1, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28242
    const-string v4, "onDispose is null"

    invoke-static {v2, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28243
    new-instance v4, Lio/reactivex/internal/operators/observable/JsonLogicException;

    invoke-direct {v4, v3, v1, v2}, Lio/reactivex/internal/operators/observable/JsonLogicException;-><init>(Lo/getIconUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;)V

    .line 16139
    new-instance v1, Lo/getCanToWallet;

    iget-object v2, v0, Lo/getUserAccessToken$DropdropElements3;->b:Lcom/binance/base/activity/BaseActivity;

    invoke-direct {v1, v2}, Lo/getCanToWallet;-><init>(Lcom/binance/base/activity/BaseActivity;)V

    .line 30067
    const-string v2, "onFinally is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30068
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableDoFinally;

    invoke-direct {v2, v4, v1}, Lio/reactivex/internal/operators/observable/ObservableDoFinally;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/DropdropElements1;)V

    .line 16140
    new-instance v1, Lo/getUserAccessToken$DropdropElements3$DropdropElements2;

    invoke-direct {v1}, Lo/getUserAccessToken$DropdropElements3$DropdropElements2;-><init>()V

    check-cast v1, Lo/setCurrencyDecimals;

    invoke-virtual {v2, v1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v1

    check-cast v1, Lo/getUserAccessToken$DropdropElements3$DropdropElements2;

    :cond_8
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 179
    const-string v0, "TokenRefreshHelper"

    const-string v1, "startRefresh 3-2 sub Account get master token error"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    sget-object v0, Lo/getUserAccessToken;->d:Lo/getUserAccessToken;

    invoke-static {p1}, Lo/getUserAccessToken;->d(Ljava/lang/Throwable;)V

    return-void
.end method
