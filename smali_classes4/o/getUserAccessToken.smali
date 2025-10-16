.class public final Lo/getUserAccessToken;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/LookaheadCapablePlaceablecaptureRulers1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0005H\u0007J\n\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0002J\u0008\u0010\u0011\u001a\u00020\rH\u0003J\u0012\u0010\u0012\u001a\u00020\r2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0002J\u0008\u0010\u0015\u001a\u00020\rH\u0003J\u000e\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u0018J\u0008\u0010\u0019\u001a\u00020\rH\u0003J&\u0010\u001a\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u00052\u0014\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\r\u0018\u00010\u001dH\u0007J\u0008\u0010\u001e\u001a\u00020\rH\u0002J\u0012\u0010\u001f\u001a\u00020\r2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0002J\"\u0010\"\u001a\u00020\r2\u0018\u0008\u0002\u0010#\u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010$H\u0002J\u0010\u0010%\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u0005H\u0002J\u0008\u0010&\u001a\u00020\rH\u0002J\u0006\u0010\'\u001a\u00020\rJ\"\u0010(\u001a\u00020\r2\u0006\u0010)\u001a\u00020\t2\u0008\u0010*\u001a\u0004\u0018\u00010\u00052\u0008\u0010+\u001a\u0004\u0018\u00010\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/cruxansata/token/TokenRefreshHelper;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "<init>",
        "()V",
        "TAG",
        "",
        "BIDS_APP_ID",
        "BIDS_SECURITY_APP_ID",
        "tokenApiRefreshing",
        "",
        "isDialogShowing",
        "isBtnOKClick",
        "startWithMfa",
        "",
        "exceptionToken",
        "getTopActivity",
        "Lcom/binance/base/activity/BaseActivity;",
        "subAccountRefreshToken",
        "saveUserIDTokenMap",
        "param",
        "Lcom/binance/data/beans/login/SaveSessionParam;",
        "independentAccountRefreshToken",
        "handleError",
        "e",
        "",
        "getRefreshTokenWithMfa",
        "get2FaStatus",
        "channel",
        "callback",
        "Lkotlin/Function1;",
        "showDialog",
        "saveUserToken",
        "data",
        "Lcom/cruxansata/token/api/pojo/RefreshAccessTokenResponse;",
        "clearToken",
        "bidsParam",
        "",
        "redirectToBioAuthGuide",
        "logoutWithoutLogin",
        "renewStartTrack",
        "renewResultTrack",
        "isSuccess",
        "errorCode",
        "errorMsg",
        "token-internal_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static volatile a:Z

.field private static volatile c:Z

.field public static final d:Lo/getUserAccessToken;

.field static volatile e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getUserAccessToken;

    invoke-direct {v0}, Lo/getUserAccessToken;-><init>()V

    sput-object v0, Lo/getUserAccessToken;->d:Lo/getUserAccessToken;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 11

    .line 16072
    const-string v0, "TokenRefreshHelper"

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;

    invoke-virtual {v2}, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->b()Landroid/app/Activity;

    move-result-object v2

    instance-of v3, v2, Lcom/binance/base/activity/BaseActivity;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Lcom/binance/base/activity/BaseActivity;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_8

    .line 15315
    invoke-virtual {v2}, Lcom/binance/base/activity/BaseActivity;->isDestroyed()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_5

    :cond_1
    const/4 v3, 0x1

    .line 15320
    sput-boolean v3, Lo/getUserAccessToken;->c:Z

    .line 15321
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 15322
    invoke-virtual {v2}, Landroidx/core/app/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v6

    new-instance v7, Lo/getUserAccessToken$DropdropElements2;

    invoke-direct {v7, v5, v2}, Lo/getUserAccessToken$DropdropElements2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/binance/base/activity/BaseActivity;)V

    check-cast v7, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {v6, v7}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    .line 15330
    new-instance v6, Lo/isShownOrQueued;

    move-object v7, v2

    check-cast v7, Landroid/content/Context;

    const v8, 0x7f155a4f

    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/major/android/uikit2/dialogs/TIPSize;->NONE:Lcom/major/android/uikit2/dialogs/TIPSize;

    const/4 v10, -0x1

    invoke-direct {v6, v7, v8, v10, v9}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    const v7, 0x7f155a4e

    .line 15331
    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f150011

    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15332
    invoke-virtual {v6, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 15333
    new-instance v7, Lo/getUserAccessToken$DemoFundsParentComponent;

    invoke-direct {v7, v6}, Lo/getUserAccessToken$DemoFundsParentComponent;-><init>(Lo/isShownOrQueued;)V

    check-cast v7, Lo/isShownOrQueued$DropdropElements4;

    .line 18498
    invoke-virtual {v6}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Landroid/app/Activity;->isFinishing()Z

    move-result v8

    if-nez v8, :cond_2

    .line 17301
    iput-object v7, v6, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    .line 15330
    :cond_2
    iput-object v6, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 15352
    iget-object v6, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v6, :cond_3

    move-object v6, v4

    goto :goto_1

    :cond_3
    iget-object v6, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Lo/isShownOrQueued;

    :goto_1
    new-instance v7, Lo/getV2Hash;

    invoke-direct {v7}, Lo/getV2Hash;-><init>()V

    invoke-virtual {v6, v7}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 15361
    const-string v6, "showDialog step4"

    invoke-static {v0, v6}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15362
    iget-object v6, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v6, :cond_4

    move-object v6, v4

    goto :goto_2

    :cond_4
    iget-object v6, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Lo/isShownOrQueued;

    :goto_2
    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    .line 15363
    iget-object v6, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v6, :cond_5

    move-object v6, v4

    goto :goto_3

    :cond_5
    iget-object v6, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Lo/isShownOrQueued;

    :goto_3
    invoke-virtual {v6}, Landroid/app/Dialog;->isShowing()Z

    move-result v6

    invoke-virtual {v2}, Lcom/binance/base/activity/BaseActivity;->getCtx()Landroid/content/Context;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "showDialog step5 is showing="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ",getTopActivity()="

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " context="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15364
    iget-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    iget-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lo/isShownOrQueued;

    :goto_4
    invoke-virtual {v4}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-nez v2, :cond_7

    .line 15365
    sput-boolean v1, Lo/getUserAccessToken;->e:Z

    .line 15366
    sput-boolean v1, Lo/getUserAccessToken;->c:Z

    .line 15367
    const-string v2, "showDialog step6"

    invoke-static {v0, v2}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 15369
    :cond_7
    sput-boolean v3, Lo/getUserAccessToken;->c:Z

    return-void

    .line 15316
    :cond_8
    :goto_5
    sput-boolean v1, Lo/getUserAccessToken;->e:Z

    .line 15317
    const-string v2, "showDialog step1 "

    invoke-static {v0, v2}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 15374
    :catch_0
    sput-boolean v1, Lo/getUserAccessToken;->e:Z

    .line 15375
    const-string v1, "showDialog step8 Exception"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/binance/base/activity/BaseActivity;)V
    .locals 3

    if-eqz p0, :cond_0

    .line 10114
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lo/getUserAccessToken;Lcom/cruxansata/token/api/pojo/RefreshAccessTokenResponse;)V
    .locals 22

    .line 22384
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/setItemRippleColor;->b(Landroid/content/Context;)Lo/setTextAppearanceActive;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v2

    if-eqz p1, :cond_0

    .line 22388
    invoke-virtual/range {p1 .. p1}, Lcom/cruxansata/token/api/pojo/RefreshAccessTokenResponse;->getToken()Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    goto :goto_0

    :cond_0
    move-object v7, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 22389
    invoke-virtual/range {p1 .. p1}, Lcom/cruxansata/token/api/pojo/RefreshAccessTokenResponse;->getRefreshToken()Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    goto :goto_1

    :cond_1
    move-object v8, v1

    .line 22385
    :goto_1
    new-instance v3, Lcom/binance/data/beans/login/SaveSessionParam;

    move-object v4, v3

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "renew"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7ff0

    const/16 v21, 0x0

    invoke-direct/range {v4 .. v21}, Lcom/binance/data/beans/login/SaveSessionParam;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/login/SessionLoginType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22384
    invoke-interface {v0, v2, v3}, Lo/setTextAppearanceActive;->b(Landroid/content/Context;Lcom/binance/data/beans/login/SaveSessionParam;)V

    .line 22394
    :cond_2
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/isRemoved;->d(Landroid/content/Context;)Lo/isUpdated;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lo/isUpdated;->a()Lcom/binance/data/beans/login/SaveSessionParam;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_4

    .line 22395
    invoke-virtual {v0}, Lcom/binance/data/beans/login/SaveSessionParam;->getUserId()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v1

    :goto_3
    if-eqz p1, :cond_5

    .line 22396
    invoke-virtual/range {p1 .. p1}, Lcom/cruxansata/token/api/pojo/RefreshAccessTokenResponse;->getToken()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_5
    move-object v2, v1

    :goto_4
    if-eqz p1, :cond_6

    .line 22397
    invoke-virtual/range {p1 .. p1}, Lcom/cruxansata/token/api/pojo/RefreshAccessTokenResponse;->getRefreshToken()Ljava/lang/String;

    move-result-object v1

    :cond_6
    if-eqz v0, :cond_7

    if-eqz v2, :cond_7

    if-eqz v1, :cond_7

    .line 22399
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lo/isRemoved;->d(Landroid/content/Context;)Lo/isUpdated;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-interface {v3, v0, v2, v1}, Lo/isUpdated;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public static final synthetic a(Lo/getUserAccessToken;Ljava/util/Map;)V
    .locals 0

    .line 44
    invoke-static {p1}, Lo/getUserAccessToken;->b(Ljava/util/Map;)V

    return-void
.end method

.method public static a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 14

    .line 438
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 43017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 43018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 438
    const-string v1, "$AppClick"

    invoke-interface {v0, v1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 439
    const-string v3, "$element_id"

    const-string v4, "bids_refresh_token_status_return"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v8

    .line 440
    const-string v9, "df_3"

    xor-int/lit8 v0, p0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 441
    const-string v1, "df_4"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v6

    .line 442
    const-string v7, "df_5"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object/from16 v8, p2

    invoke-static/range {v6 .. v11}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 443
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method

.method public static synthetic b(Lcom/binance/base/activity/BaseActivity;Lio/reactivex/disposables/DropdropElements1;)Lkotlin/Unit;
    .locals 2

    if-eqz p0, :cond_0

    .line 13113
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final b()V
    .locals 9

    .line 78
    const-string v0, "startRefresh 3-2 sub Account refresh flow"

    const-string v1, "TokenRefreshHelper"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32072
    sget-object v0, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;

    invoke-virtual {v0}, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->b()Landroid/app/Activity;

    move-result-object v0

    instance-of v2, v0, Lcom/binance/base/activity/BaseActivity;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v0, Lcom/binance/base/activity/BaseActivity;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    const/4 v2, 0x1

    .line 80
    sput-boolean v2, Lo/getUserAccessToken;->e:Z

    .line 81
    const-string v4, "refreshToken step2"

    invoke-static {v1, v4}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/isRemoved;->d(Landroid/content/Context;)Lo/isUpdated;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lo/isUpdated;->a()Lcom/binance/data/beans/login/SaveSessionParam;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/binance/data/beans/login/SaveSessionParam;->getRefreshToken()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    .line 84
    :goto_1
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lo/isRemoved;->d(Landroid/content/Context;)Lo/isUpdated;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lo/isUpdated;->a()Lcom/binance/data/beans/login/SaveSessionParam;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v3

    :goto_2
    if-eqz v4, :cond_3

    .line 85
    invoke-virtual {v4}, Lcom/binance/data/beans/login/SaveSessionParam;->getUserId()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, v3

    :goto_3
    if-eqz v4, :cond_4

    .line 86
    invoke-virtual {v4}, Lcom/binance/data/beans/login/SaveSessionParam;->getToken()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_4
    move-object v6, v3

    .line 88
    :goto_4
    move-object v7, v1

    check-cast v7, Ljava/lang/CharSequence;

    const/4 v8, 0x0

    if-eqz v7, :cond_8

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_8

    .line 95
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_7

    .line 102
    move-object v7, v5

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_6

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_6

    .line 109
    const-string v7, "refreshToken"

    invoke-static {v7, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    new-array v2, v2, [Lkotlin/Pair;

    aput-object v1, v2, v8

    invoke-static {v2}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    .line 111
    sget-object v2, Lo/setQuoteTimeout;->e:Lo/setQuoteTimeout;

    invoke-static {v1}, Lo/setQuoteTimeout;->a(Ljava/util/HashMap;)Lo/getIconUrls;

    move-result-object v1

    if-eqz v1, :cond_5

    const-wide/16 v7, 0x0

    .line 33074
    invoke-static {v1, v3, v7, v8}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 113
    new-instance v2, Lo/setPayeeAccount;

    new-instance v3, Lo/getPaymentUrl;

    invoke-direct {v3, v0}, Lo/getPaymentUrl;-><init>(Lcom/binance/base/activity/BaseActivity;)V

    invoke-direct {v2, v3}, Lo/setPayeeAccount;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 42286
    sget-object v3, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    .line 43241
    const-string v7, "onSubscribe is null"

    invoke-static {v2, v7}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 43242
    const-string v7, "onDispose is null"

    invoke-static {v3, v7}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 43243
    new-instance v7, Lio/reactivex/internal/operators/observable/JsonLogicException;

    invoke-direct {v7, v1, v2, v3}, Lio/reactivex/internal/operators/observable/JsonLogicException;-><init>(Lo/getIconUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;)V

    .line 114
    new-instance v1, Lo/getStatusUrl;

    invoke-direct {v1, v0}, Lo/getStatusUrl;-><init>(Lcom/binance/base/activity/BaseActivity;)V

    .line 45067
    const-string v2, "onFinally is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 45068
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableDoFinally;

    invoke-direct {v2, v7, v1}, Lio/reactivex/internal/operators/observable/ObservableDoFinally;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/DropdropElements1;)V

    .line 115
    new-instance v1, Lo/getUserAccessToken$DropdropElements3;

    invoke-direct {v1, v4, v5, v6, v0}, Lo/getUserAccessToken$DropdropElements3;-><init>(Lcom/binance/data/beans/login/SaveSessionParam;Ljava/lang/String;Ljava/lang/String;Lcom/binance/base/activity/BaseActivity;)V

    check-cast v1, Lo/setCurrencyDecimals;

    invoke-virtual {v2, v1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v0

    check-cast v0, Lo/getUserAccessToken$DropdropElements3;

    :cond_5
    return-void

    .line 39408
    :cond_6
    invoke-static {v3}, Lo/getUserAccessToken;->b(Ljava/util/Map;)V

    .line 104
    sput-boolean v8, Lo/getUserAccessToken;->e:Z

    .line 105
    const-string v0, "608622"

    const-string v1, "renew sub account: master uid is nil"

    invoke-static {v8, v0, v1}, Lo/getUserAccessToken;->a(ZLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 40408
    :cond_7
    invoke-static {v3}, Lo/getUserAccessToken;->b(Ljava/util/Map;)V

    .line 97
    sput-boolean v8, Lo/getUserAccessToken;->e:Z

    .line 98
    const-string v0, "608621"

    const-string v1, "renew sub account: master token is nil"

    invoke-static {v8, v0, v1}, Lo/getUserAccessToken;->a(ZLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 41408
    :cond_8
    invoke-static {v3}, Lo/getUserAccessToken;->b(Ljava/util/Map;)V

    .line 90
    sput-boolean v8, Lo/getUserAccessToken;->e:Z

    .line 91
    const-string v0, "608620"

    const-string v1, "renew sub account: master RT is nil"

    invoke-static {v8, v0, v1}, Lo/getUserAccessToken;->a(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static b(Ljava/util/Map;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 409
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/setItemRippleColor;->b(Landroid/content/Context;)Lo/setTextAppearanceActive;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v1

    .line 410
    new-instance v14, Lcom/binance/data/beans/login/SaveSessionParam;

    move-object v2, v14

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v15, ""

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x67fe

    const/16 v19, 0x0

    move-object/from16 v20, v14

    move-object/from16 v14, p0

    invoke-direct/range {v2 .. v19}, Lcom/binance/data/beans/login/SaveSessionParam;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/login/SessionLoginType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v20

    .line 409
    invoke-interface {v0, v1, v2}, Lo/setTextAppearanceActive;->b(Landroid/content/Context;Lcom/binance/data/beans/login/SaveSessionParam;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 9113
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic b(Lo/getUserAccessToken;Lcom/binance/data/beans/login/SaveSessionParam;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 21187
    invoke-virtual {p1}, Lcom/binance/data/beans/login/SaveSessionParam;->getUserId()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 21188
    invoke-virtual {p1}, Lcom/binance/data/beans/login/SaveSessionParam;->getToken()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 21189
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/isRemoved;->d(Landroid/content/Context;)Lo/isUpdated;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lo/isUpdated;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final synthetic b(Z)V
    .locals 0

    const/4 p0, 0x0

    .line 44
    sput-boolean p0, Lo/getUserAccessToken;->c:Z

    return-void
.end method

.method private static c()V
    .locals 8

    .line 430
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 44017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 44018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 430
    const-string v1, "$AppClick"

    invoke-interface {v0, v1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 431
    const-string v3, "$element_id"

    const-string v4, "bids_trigger_refresh_token"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 432
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method

.method private static final c(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "renew error httpCode:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " code:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " tip:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "608625"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2, v1, v0}, Lo/getUserAccessToken;->a(ZLjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc8

    .line 239
    const-string v1, "TokenRefreshHelper"

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v3, v0, :cond_1

    const-string v3, "208049"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 23307
    const-string p0, "showDialog step0"

    invoke-static {v1, p0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23308
    sget-boolean p0, Lo/getUserAccessToken;->c:Z

    if-nez p0, :cond_0

    .line 23312
    new-instance p0, Lo/setUserAccessToken;

    invoke-direct {p0}, Lo/setUserAccessToken;-><init>()V

    const-wide/16 p1, 0x190

    invoke-static {p0, p1, p2}, Lo/setNextHourInterest;->c(Ljava/lang/Runnable;J)V

    .line 241
    :cond_0
    const-string p0, "http code 200, code 208049 show mfa "

    invoke-static {v1, p0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 243
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v3, 0x190

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x1c3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Integer;

    aput-object v0, v5, v2

    const/4 v0, 0x1

    aput-object v3, v5, v0

    const/4 v3, 0x2

    aput-object v4, v5, v3

    invoke-static {v5, p0}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 245
    const-string v4, "tipsCode"

    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string v5, "tipsMessage"

    invoke-static {v5, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    new-array v3, v3, [Lkotlin/Pair;

    aput-object v4, v3, v2

    aput-object v5, v3, v0

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 246
    invoke-static {v0}, Lo/getUserAccessToken;->b(Ljava/util/Map;)V

    .line 247
    sput-boolean v2, Lo/getUserAccessToken;->e:Z

    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "200, 400, 451 show login code="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " message="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " httpCode="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 251
    :cond_2
    sput-boolean v2, Lo/getUserAccessToken;->e:Z

    .line 252
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "\u5176\u4ed6\u60c5\u51b5 httpStatusCode="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "  "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 279
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 280
    sget-object v2, Lo/setQuoteTimeout;->e:Lo/setQuoteTimeout;

    invoke-static {}, Lo/setQuoteTimeout;->d()Lo/getIconUrls;

    move-result-object v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    .line 42074
    invoke-static {v2, v5, v3, v4}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 282
    new-instance v3, Lo/getUserAccessToken$DropdropElements4;

    invoke-direct {v3, v0, v1, p1, p0}, Lo/getUserAccessToken$DropdropElements4;-><init>(JLkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    check-cast v3, Lo/setCurrencyDecimals;

    invoke-virtual {v2, v3}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p0

    check-cast p0, Lo/getUserAccessToken$DropdropElements4;

    :cond_0
    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 19215
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic c(Lo/getUserAccessToken;)V
    .locals 0

    .line 44
    invoke-virtual {p0}, Lo/getUserAccessToken;->d()V

    return-void
.end method

.method public static final synthetic c(Z)V
    .locals 0

    const/4 p0, 0x0

    .line 44
    sput-boolean p0, Lo/getUserAccessToken;->e:Z

    return-void
.end method

.method public static synthetic d(Lcom/binance/base/activity/BaseActivity;Lio/reactivex/disposables/DropdropElements1;)Lkotlin/Unit;
    .locals 2

    if-eqz p0, :cond_0

    .line 12215
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Landroid/content/DialogInterface;)V
    .locals 1

    .line 11353
    sget-boolean p0, Lo/getUserAccessToken;->a:Z

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 11354
    sput-boolean v0, Lo/getUserAccessToken;->e:Z

    .line 11355
    sput-boolean v0, Lo/getUserAccessToken;->c:Z

    .line 11356
    const-string p0, "TokenRefreshHelper"

    const-string v0, "showDialog step7 close"

    invoke-static {p0, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11358
    :cond_0
    sput-boolean v0, Lo/getUserAccessToken;->a:Z

    return-void
.end method

.method public static d(Ljava/lang/Throwable;)V
    .locals 2

    .line 257
    instance-of v0, p0, Lcom/aquarius/exception/RequestFailedException;

    if-eqz v0, :cond_0

    .line 258
    check-cast p0, Lcom/aquarius/exception/RequestFailedException;

    invoke-virtual {p0}, Lcom/aquarius/exception/AquariusNetworkException;->getHttpCode()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/aquarius/exception/AquariusNetworkException;->getTip()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lo/getUserAccessToken;->c(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 259
    :cond_0
    instance-of v0, p0, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz v0, :cond_1

    .line 260
    check-cast p0, Lcom/aquarius/exception/AquariusNetworkException;

    invoke-virtual {p0}, Lcom/aquarius/exception/AquariusNetworkException;->getHttpCode()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/aquarius/exception/AquariusNetworkException;->getTip()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lo/getUserAccessToken;->c(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 p0, 0x0

    .line 262
    sput-boolean p0, Lo/getUserAccessToken;->e:Z

    .line 263
    const-string p0, "TokenRefreshHelper"

    const-string v0, "e as RequestFailedException and AquariusNetworkException fail "

    invoke-static {p0, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic d(Z)V
    .locals 0

    const/4 p0, 0x1

    .line 44
    sput-boolean p0, Lo/getUserAccessToken;->a:Z

    return-void
.end method

.method private final e()V
    .locals 6

    .line 199
    const-string v0, "startRefresh 3-2 independent Account refresh flow"

    const-string v1, "TokenRefreshHelper"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24072
    sget-object v0, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;

    invoke-virtual {v0}, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->b()Landroid/app/Activity;

    move-result-object v0

    instance-of v2, v0, Lcom/binance/base/activity/BaseActivity;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v0, Lcom/binance/base/activity/BaseActivity;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    const/4 v2, 0x1

    .line 201
    sput-boolean v2, Lo/getUserAccessToken;->e:Z

    .line 202
    const-string v4, "refreshToken step2"

    invoke-static {v1, v4}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-static {v1}, Lo/setRequestProperties;->ak(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v1

    .line 204
    const-string v4, "refreshToken"

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v5, 0x0

    aput-object v4, v2, v5

    invoke-static {v2}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v2

    .line 205
    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_2

    .line 213
    sget-object v1, Lo/setQuoteTimeout;->e:Lo/setQuoteTimeout;

    invoke-static {v2}, Lo/setQuoteTimeout;->a(Ljava/util/HashMap;)Lo/getIconUrls;

    move-result-object v1

    if-eqz v1, :cond_1

    const-wide/16 v4, 0x0

    .line 25074
    invoke-static {v1, v3, v4, v5}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 215
    new-instance v2, Lo/setPayeeName;

    new-instance v3, Lo/setPaymentUrl;

    invoke-direct {v3, v0}, Lo/setPaymentUrl;-><init>(Lcom/binance/base/activity/BaseActivity;)V

    invoke-direct {v2, v3}, Lo/setPayeeName;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34286
    sget-object v3, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    .line 35241
    const-string v4, "onSubscribe is null"

    invoke-static {v2, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35242
    const-string v4, "onDispose is null"

    invoke-static {v3, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35243
    new-instance v4, Lio/reactivex/internal/operators/observable/JsonLogicException;

    invoke-direct {v4, v1, v2, v3}, Lio/reactivex/internal/operators/observable/JsonLogicException;-><init>(Lo/getIconUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;)V

    .line 216
    new-instance v1, Lo/setStatusUrl;

    invoke-direct {v1, v0}, Lo/setStatusUrl;-><init>(Lcom/binance/base/activity/BaseActivity;)V

    .line 37067
    const-string v0, "onFinally is null"

    invoke-static {v1, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37068
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableDoFinally;

    invoke-direct {v0, v4, v1}, Lio/reactivex/internal/operators/observable/ObservableDoFinally;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/DropdropElements1;)V

    .line 217
    new-instance v1, Lo/getUserAccessToken$DropdropElements1;

    invoke-direct {v1}, Lo/getUserAccessToken$DropdropElements1;-><init>()V

    check-cast v1, Lo/setCurrencyDecimals;

    invoke-virtual {v0, v1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v0

    check-cast v0, Lo/getUserAccessToken$DropdropElements1;

    :cond_1
    return-void

    .line 31408
    :cond_2
    invoke-static {v3}, Lo/getUserAccessToken;->b(Ljava/util/Map;)V

    .line 207
    sput-boolean v5, Lo/getUserAccessToken;->e:Z

    .line 208
    const-string v0, "608624"

    const-string v1, "renew independent account: master uid is nil"

    invoke-static {v5, v0, v1}, Lo/getUserAccessToken;->a(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lcom/binance/base/activity/BaseActivity;)V
    .locals 3

    if-eqz p0, :cond_0

    .line 14216
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final synthetic e(Lo/getUserAccessToken;Ljava/lang/String;)V
    .locals 8

    .line 20418
    sget-object v0, Lo/onWake;->INSTANCE:Lo/onWake;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "channel="

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&viewbase=1"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/mp/app"

    const-string v2, "mpn6VTM6KJc6C32jCRKvEH"

    const-string v3, "pages/bio-auth-guide/index"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    invoke-static/range {v0 .. v7}, Lo/onWake;->a(Lo/onWake;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;I)V

    return-void
.end method

.method static synthetic e(Lo/getUserAccessToken;Ljava/util/Map;I)V
    .locals 0

    const/4 p0, 0x0

    .line 408
    invoke-static {p0}, Lo/getUserAccessToken;->b(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method final d()V
    .locals 2

    .line 269
    invoke-static {}, Lo/getUserAccessToken;->c()V

    .line 270
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setRequestProperties;->aT(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/binance/data/beans/login/SessionLoginType;->IndependentAccount:Lcom/binance/data/beans/login/SessionLoginType;

    invoke-virtual {v1}, Lcom/binance/data/beans/login/SessionLoginType;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    invoke-direct {p0}, Lo/getUserAccessToken;->e()V

    return-void

    .line 273
    :cond_0
    invoke-direct {p0}, Lo/getUserAccessToken;->b()V

    return-void
.end method
