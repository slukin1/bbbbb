.class public final Lcom/binance/c2c/appeal/FiatAppealTypeBActivity;
.super Lcom/binance/base/activity/BaseAppActivity;
.source "SourceFile"

# interfaces
.implements Lo/onInstallReferrerSetupFinished;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u00102\u001a\u00020\u0013H\u0016J\n\u00109\u001a\u0004\u0018\u00010:H\u0016J\u0012\u0010;\u001a\u00020<2\u0008\u0010=\u001a\u0004\u0018\u00010>H\u0016J\u0008\u0010?\u001a\u00020<H\u0002J\u0008\u0010@\u001a\u00020<H\u0002J\u0012\u0010A\u001a\u00020<2\u0008\u0010=\u001a\u0004\u0018\u00010>H\u0016J \u0010B\u001a\u00020<2\u0016\u0010C\u001a\u0012\u0012\u0004\u0012\u00020E0Dj\u0008\u0012\u0004\u0012\u00020E`FH\u0016J\u0010\u0010G\u001a\u00020<2\u0006\u0010H\u001a\u00020#H\u0016J\u0012\u0010I\u001a\u00020<2\u0008\u0010J\u001a\u0004\u0018\u00010KH\u0016J\u0018\u0010L\u001a\u00020<2\u0006\u0010M\u001a\u00020\u00062\u0006\u0010N\u001a\u00020EH\u0016J\u0008\u0010O\u001a\u00020<H\u0002J\u0012\u0010U\u001a\u00020<2\u0008\u0010V\u001a\u0004\u0018\u00010\nH\u0002J\"\u0010W\u001a\u00020<2\u0006\u0010X\u001a\u00020\u00132\u0006\u0010Y\u001a\u00020\u00132\u0008\u0010Z\u001a\u0004\u0018\u00010[H\u0014R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\nX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\"\u0010\r\u001a\n \u000e*\u0004\u0018\u00010\n0\nX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u000c\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0013X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0006X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0008\"\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u0010\u0010\"\u001a\u0004\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010$\u001a\u0004\u0018\u00010%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010&\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\'\u001a\u00020(8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008)\u0010*R\u001b\u0010-\u001a\u00020.8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010,\u001a\u0004\u0008/\u00100R\u000e\u00103\u001a\u000204X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000R\u001b\u0010P\u001a\u00020Q8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008T\u0010,\u001a\u0004\u0008R\u0010S\u00a8\u0006\\"
    }
    d2 = {
        "Lcom/binance/c2c/appeal/FiatAppealTypeBActivity;",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "Lcom/binance/c2c/appeal/view/IFiatAppealTypeBView;",
        "<init>",
        "()V",
        "sensorsEnable",
        "",
        "getSensorsEnable",
        "()Z",
        "screenName",
        "",
        "getScreenName",
        "()Ljava/lang/String;",
        "tag",
        "kotlin.jvm.PlatformType",
        "getTag",
        "setTag",
        "(Ljava/lang/String;)V",
        "layoutResId",
        "",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "hasToolbar",
        "getHasToolbar",
        "setHasToolbar",
        "(Z)V",
        "mPresenter",
        "Lcom/binance/c2c/appeal/presenter/FiatAppealTypeBPresenter;",
        "getMPresenter",
        "()Lcom/binance/c2c/appeal/presenter/FiatAppealTypeBPresenter;",
        "setMPresenter",
        "(Lcom/binance/c2c/appeal/presenter/FiatAppealTypeBPresenter;)V",
        "mOrder",
        "Lcom/binance/c2c/api/pojo/FiatOrder;",
        "mAdapter",
        "Lcom/binance/c2c/appeal/adapter/AppealTypeBReasonAdapter;",
        "orderNumber",
        "orderViewModel",
        "Lcom/binance/c2c/order_history/vm/OrderHistoryViewModels;",
        "getOrderViewModel",
        "()Lcom/binance/c2c/order_history/vm/OrderHistoryViewModels;",
        "orderViewModel$delegate",
        "Lkotlin/Lazy;",
        "processor",
        "Lcom/binance/c2c/common/FiatExceptionProcessor;",
        "getProcessor",
        "()Lcom/binance/c2c/common/FiatExceptionProcessor;",
        "processor$delegate",
        "getStatusBarColor",
        "mBinding",
        "Lcom/binance/c2c/databinding/ActivityFiatAppealTypeBBinding;",
        "makerUser",
        "REPORT_COUNTERPARTY",
        "REVERT_COMPLETION_RATE",
        "REMOVE_MALICIOUS_FEEDBACK",
        "createViewDelegate",
        "Landroid/view/View;",
        "setUpViews",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "showRevertCompletionDialog",
        "showRRemoveFeedbackDialog",
        "work",
        "onAppealReasonsFetched",
        "reasons",
        "Ljava/util/ArrayList;",
        "Lcom/binance/c2c/pojo/FiatAppealReason;",
        "Lkotlin/collections/ArrayList;",
        "populateAppealTypeBInfo",
        "order",
        "onError",
        "throwable",
        "",
        "orderCanAppeal",
        "canAppeal",
        "reason",
        "checkReportScammer",
        "onChatClickedListener",
        "Landroid/view/View$OnClickListener;",
        "getOnChatClickedListener",
        "()Landroid/view/View$OnClickListener;",
        "onChatClickedListener$delegate",
        "eventTracking",
        "code",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "c2c-internal_release"
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
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field c:Lo/endConnection;

.field private final d:Ljava/lang/String;

.field private e:Z

.field private f:I

.field private g:Lcom/binance/c2c/api/pojo/FiatOrder;

.field private h:Lo/isTerminating;

.field private i:Lo/component6;

.field private j:Z

.field private final k:Lkotlin/Lazy;

.field private l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Lkotlin/Lazy;

.field private final o:Lkotlin/Lazy;

.field private q:Ljava/lang/String;

.field private final r:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 60
    invoke-direct {p0}, Lcom/binance/base/activity/BaseAppActivity;-><init>()V

    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lcom/binance/c2c/appeal/FiatAppealTypeBActivity;->r:Z

    .line 62
    const-string v0, "Android_C2C_AppealTypeBGuide"

    iput-object v0, p0, Lcom/binance/c2c/appeal/FiatAppealTypeBActivity;->m:Ljava/lang/String;

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/appeal/FiatAppealTypeBActivity;->q:Ljava/lang/String;

    const v0, 0x7f0e0086

    .line 64
    iput v0, p0, Lcom/binance/c2c/appeal/FiatAppealTypeBActivity;->f:I

    .line 74
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 377
    new-instance v1, Lcom/binance/c2c/appeal/FiatAppealTypeBActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/binance/c2c/appeal/FiatAppealTypeBActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 379
    const-class v2, Lo/MarketDataPlugingetAlphaPair1;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 381
    new-instance v3, Lcom/binance/c2c/appeal/FiatAppealTypeBActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lcom/binance/c2c/appeal/FiatAppealTypeBActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 383
    new-instance v4, Lcom/binance/c2c/appeal/FiatAppealTypeBActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/binance/c2c/appeal/FiatAppealTypeBActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 379
    new-instance v0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 74
    iput-object v0, p0, Lcom/binance/c2c/appeal/FiatAppealTypeBActivity;->k:Lkotlin/Lazy;

    .line 76
    new-instance v0, Lo/initdefault;

    invoke-direct {v0, p0}, Lo/initdefault;-><init>(Lcom/binance/c2c/appeal/FiatAppealTypeBActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/appeal/FiatAppealTypeBActivity;->o:Lkotlin/Lazy;

    .line 88
    const-string v0, "REPORT_COUNTERPARTY"

    iput-object v0, p0, Lcom/binance/c2c/appeal/FiatAppealTypeBActivity;->a:Ljava/lang/String;

    .line 89
    const-string v0, "REVERT_COMPLETION_RATE"

    iput-object v0, p0, Lcom/binance/c2c/appeal/FiatAppealTypeBActivity;->d:Ljava/lang/String;

    .line 90
    const-string v0, "REMOVE_MALICIOUS_FEEDBACK"

    iput-object v0, p0, Lcom/binance/c2c/appeal/FiatAppealTypeBActivity;->b:Ljava/lang/String;

    .line 294
    new-instance v0, Lo/getAuto;

    invoke-direct {v0, p0}, Lo/getAuto;-><init>(Lcom/binance/c2c/appeal/FiatAppealTypeBActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/appeal/FiatAppealTypeBActivity;->n:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/binance/c2c/appeal/FiatAppealTypeBActivity;Ljava/lang/String;Ljava/util/List;)Lkotlin/Unit;
    .locals 2

    .line 1278
    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 1281
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;

    invoke-virtual {p2}, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->getHasDisputeReport()Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1282
    sget-object p1, Lo/getRowsannotations;->INSTANCE:Lo/getRowsannotations;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lo/getRowsannotations;->d(Landroid/content/Context;)V

    goto :goto_1

    .line 1285
    :cond_0
    new-instance p2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/fiat/order/report"

    invoke-virtual {p2, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p2

    .line 1286
    iget-object v0, p0, Lcom/binance/c2c/appeal/FiatAppealTypeBActivity;->g:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderNumber()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "bundle_data"

    invoke-virtual {p2, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p2

    .line 1287
    const-string v0, "c2c_user_no"

    invoke-virtual {p2, v0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 1288
    check-cast p0, Landroid/app/Activity;

    const/16 p2, 0x200

    invoke-virtual {p1, p0, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Landroid/app/Activity;I)V

    goto :goto_1

    .line 1279
    :cond_2
    sget-object p1, Lo/getRowsannotations;->INSTANCE:Lo/getRowsannotations;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lo/getRowsannotations;->b(Landroid/content/Context;)V

    .line 1291
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lcom/binance/c2c/appeal/FiatAppealTypeBActivity;)V
    .locals 13

    .line 8265
    iget-object v0, p0, Lcom/binance/c2c/appeal/FiatAppealTypeBActivity;->g:Lcom/binance/c2c/api/pojo/FiatOrder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTradeType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "BUY"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8266
    iget-object v0, p0, Lcom/binance/c2c/appeal/FiatAppealTypeBActivity;->g:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getSellerUserNo()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 8268
    :cond_1
    iget-object v0, p0, Lcom/binance/c2c/appeal/FiatAppealTypeBActivity;->g:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getBuyerUserNo()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 9074
    :goto_1
    iget-object v2, p0, Lcom/binance/c2c/appeal/FiatAppealTypeBActivity;->k:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/MarketDataPlugingetAlphaPair1;

    if-nez v0, :cond_3

    .line 10008
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v2, ""

    move-object v4, v2

    goto :goto_2

    :cond_3
    move-object v4, v0

    .line 8273
    :goto_2
    iget-object v2, p0, Lcom/binance/c2c/appeal/FiatAppealTypeBActivity;->g:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderNumber()Ljava/lang/String;

    move-result-object v1

    :cond_4
    move-object v7, v1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 8271
    new-instance v11, Lo/PatronsConfig;

    invoke-direct {v11, p0, v0}, Lo/PatronsConfig;-><init>(Lcom/binance/c2c/appeal/FiatAppealTypeBActivity;Ljava/lang/String;)V

    const/16 v12, 0x70

    invoke-static/range {v3 .. v12}, Lo/MarketDataPlugingetAlphaPair1;->c(Lo/MarketDataPlugingetAlphaPair1;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public static synthetic a(Lcom/binance/c2c/appeal/FiatAppealTypeBActivity;Landroid/view/View;)V
    .locals 9

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2296
    const-string v0, "c2c_typeBAppealGuide_btn_chat"

    const/4 v1, 0x0

    .line 3055
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 2297
    iget-object v0, p0, Lcom/binance/c2c/appeal/FiatAppealTypeBActivity;->g:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v0, :cond_0

    .line 2298
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderNumber()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lo/shrinkRegionSpace;

    invoke-direct {v7, v0, p0}, Lo/shrinkRegionSpace;-><init>(Lcom/binance/c2c/api/pojo/FiatOrder;Lcom/binance/c2c/appeal/FiatAppealTypeBActivity;)V

    const/16 v8, 0x36

    invoke-static/range {v1 .. v8}, Lo/BardPluginJSUserInfoPlugin;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 2310
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic b(Lcom/binance/c2c/appeal/FiatAppealTypeBActivity;)Lcom/binance/c2c/api/pojo/FiatOrder;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/binance/c2c/appeal/FiatAppealTypeBActivity;->g:Lcom/binance/c2c/api/pojo/FiatOrder;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/c2c/appeal/FiatAppealTypeBActivity;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 7098
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/c2c/appeal/FiatAppealTypeBActivity;)Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;
    .locals 1

    .line 4077
    new-instance v0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    check-cast p0, Landroid/content/Context;

    invoke-direct {v0, p0}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static final synthetic d(Lcom/binance/c2c/appeal/FiatAppealTypeBActivity;)Ljava/lang/String;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/binance/c2c/appeal/FiatAppealTypeBActivity;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/c2c/api/pojo/FiatOrder;Lcom/binance/c2c/appeal/FiatAppealTypeBActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 23

    move-object/from16 v2, p2

    .line 6299
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/chat/chatMain"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v15

    .line 6304
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderNumber()Ljava/lang/String;

    move-result-object v1

    .line 6302
    new-instance v21, Lcom/binance/c2c/api/pojo/UserChatParams;

    move-object/from16 v0, v21

    const/4 v3, 0x0

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

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v22, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0x3fffc

    const/16 v20, 0x0

    invoke-direct/range {v0 .. v20}, Lcom/binance/c2c/api/pojo/UserChatParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;IZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, v21

    check-cast v0, Landroid/os/Parcelable;

    .line 6300
    const-string v1, "c2c_user_chat_params"

    move-object/from16 v2, v22

    invoke-virtual {v2, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;Landroid/os/Parcelable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    const/high16 v1, 0x4000000

    .line 6306
    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->d(I)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 6307
    move-object/from16 v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 6308
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic d(Lcom/binance/c2c/appeal/FiatAppealTypeBActivity;Ljava/lang/String;)V
    .locals 2

    .line 12315
    const-string v0, "1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 12316
    const-string p0, "c2c_typeBAppealGuide_btn_paidButNotReleased"

    goto/16 :goto_1

    .line 12318
    :cond_0
    const-string v0, "2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12319
    const-string p0, "c2c_typeBAppealGuide_btn_paidMore"

    goto/16 :goto_1

    .line 12321
    :cond_1
    const-string v0, "-1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12322
    const-string p0, "c2c_typeBAppealGuide_btn_Other"

    goto/16 :goto_1

    .line 12324
    :cond_2
    const-string v0, "7"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12325
    iget-object p1, p0, Lcom/binance/c2c/appeal/FiatAppealTypeBActivity;->g:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderStatus()I

    move-result p1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_4

    :cond_3
    iget-object p0, p0, Lcom/binance/c2c/appeal/FiatAppealTypeBActivity;->g:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderStatus()I

    move-result p0

    const/4 p1, 0x7

    if-ne p0, p1, :cond_e

    .line 12326
    :cond_4
    const-string p0, "c2c_typeB_sell_cancel_appeal_guide_btn_other"

    goto/16 :goto_1

    .line 12331
    :cond_5
    const-string v0, "-2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12332
    const-string p0, "c2c_typeBAppealGuide_btn_paidbutCancelled"

    goto :goto_1

    .line 12334
    :cond_6
    const-string v0, "4"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 12335
    const-string p0, "c2c_typeBAppealGuide_btn_didNotReceivePaument"

    goto :goto_1

    .line 12337
    :cond_7
    const-string v0, "5"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 12338
    const-string p0, "c2c_typeBAppealGuide_btn_paymentAmountMissMatch"

    goto :goto_1

    .line 12340
    :cond_8
    iget-object v0, p0, Lcom/binance/c2c/appeal/FiatAppealTypeBActivity;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 12341
    const-string p0, "c2c_typeB_appeal_guide_btn_report"

    goto :goto_1

    .line 12343
    :cond_9
    iget-object v0, p0, Lcom/binance/c2c/appeal/FiatAppealTypeBActivity;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 12344
    const-string p0, "c2c_typeB_buy_cancel_appeal_guide_btn_revert_completion"

    goto :goto_1

    .line 12346
    :cond_a
    iget-object v0, p0, Lcom/binance/c2c/appeal/FiatAppealTypeBActivity;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 12347
    iget-object p0, p0, Lcom/binance/c2c/appeal/FiatAppealTypeBActivity;->g:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTradeType()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_b
    move-object p0, v1

    :goto_0
    const-string p1, "BUY"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    .line 12348
    const-string p0, "c2c_typeB_buy_complete_appeal_guide_btn_remove_feedback"

    goto :goto_1

    .line 12350
    :cond_c
    const-string p0, "c2c_typeB_sell_complete_appeal_guide_btn_remove_feedback"

    goto :goto_1

    .line 12353
    :cond_d
    const-string p0, "1001"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    .line 12354
    const-string p0, "c2c_typeB_sell_cancel_appeal_guide_btn_payment_received"

    goto :goto_1

    .line 12326
    :cond_e
    const-string p0, ""

    .line 13055
    :goto_1
    invoke-static {p0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic e(Lcom/binance/c2c/appeal/FiatAppealTypeBActivity;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 5295
    new-instance v0, Lo/getFixHuaweiBinderAbort;

    invoke-direct {v0, p0}, Lo/getFixHuaweiBinderAbort;-><init>(Lcom/binance/c2c/appeal/FiatAppealTypeBActivity;)V

    return-object v0
.end method

.method public static final synthetic f(Lcom/binance/c2c/appeal/FiatAppealTypeBActivity;)V
    .locals 5

    .line 17168
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f150822

    .line 17169
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 17170
    sget-object v2, Lcom/major/android/uikit2/dialogs/TIPSize;->MEDIUM:Lcom/major/android/uikit2/dialogs/TIPSize;

    .line 17168
    new-instance v3, Lo/isShownOrQueued;

    const v4, 0x7f081729

    invoke-direct {v3, v0, v1, v4, v2}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    .line 17171
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f152806

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f151403

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17172
    sget-object v0, Lcom/major/android/uikit2/dialogs/BtnOrientation;->VERTICAL:Lcom/major/android/uikit2/dialogs/BtnOrientation;

    invoke-virtual {v3, v0}, Lo/isShownOrQueued;->d(Lcom/major/android/uikit2/dialogs/BtnOrientation;)V

    .line 17173
    new-instance v0, Lcom/binance/c2c/appeal/FiatAppealTypeBActivity$DropdropElements1;

    invoke-direct {v0, v3, p0}, Lcom/binance/c2c/appeal/FiatAppealTypeBActivity$DropdropElements1;-><init>(Lo/isShownOrQueued;Lcom/binance/c2c/appeal/FiatAppealTypeBActivity;)V

    check-cast v0, Lo/isShownOrQueued$DropdropElements4;

    .line 19498
    invoke-virtual {v3}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_0

    .line 18301
    iput-object v0, v3, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    :cond_0
    return-void
.end method

.method public static final synthetic g(Lcom/binance/c2c/appeal/FiatAppealTypeBActivity;)Ljava/lang/String;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/binance/c2c/appeal/FiatAppealTypeBActivity;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic h(Lcom/binance/c2c/appeal/FiatAppealTypeBActivity;)V
    .locals 5

    .line 14194
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f1504ac

    .line 14195
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 14196
    sget-object v2, Lcom/major/android/uikit2/dialogs/TIPSize;->MEDIUM:Lcom/major/android/uikit2/dialogs/TIPSize;

    .line 14194
    new-instance v3, Lo/isShownOrQueued;

    const v4, 0x7f081729

    invoke-direct {v3, v0, v1, v4, v2}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    .line 14197
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f152806

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f151403

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14198
    sget-object v0, Lcom/major/android/uikit2/dialogs/BtnOrientation;->VERTICAL:Lcom/major/android/uikit2/dialogs/BtnOrientation;

    invoke-virtual {v3, v0}, Lo/isShownOrQueued;->d(Lcom/major/android/uikit2/dialogs/BtnOrientation;)V

    .line 14199
    new-instance v0, Lcom/binance/c2c/appeal/FiatAppealTypeBActivity$DropdropElements4;

    invoke-direct {v0, p0, v3}, Lcom/binance/c2c/appeal/FiatAppealTypeBActivity$DropdropElements4;-><init>(Lcom/binance/c2c/appeal/FiatAppealTypeBActivity;Lo/isShownOrQueued;)V

    check-cast v0, Lo/isShownOrQueued$DropdropElements4;

    .line 16498
    invoke-virtual {v3}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_0

    .line 15301
    iput-object v0, v3, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    :cond_0
    return-void
.end method

.method public static final synthetic i(Lcom/binance/c2c/appeal/FiatAppealTypeBActivity;)Ljava/lang/String;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/binance/c2c/appeal/FiatAppealTypeBActivity;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic j(Lcom/binance/c2c/appeal/FiatAppealTypeBActivity;)Ljava/lang/String;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/binance/c2c/appeal/FiatAppealTypeBActivity;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic b()Lo/RSAKeygenParameters;
    .locals 1

    .line 21067
    iget-object v0, p0, Lcom/binance/c2c/appeal/FiatAppealTypeBActivity;->c:Lo/endConnection;

    .line 59
    check-cast v0, Lo/RSAKeygenParameters;

    return-object v0
.end method

.method public final b(ZLcom/binance/c2c/pojo/FiatAppealReason;)V
    .locals 3

    .line 256
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/fiat/appeal/refund"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 257
    iget-object v1, p0, Lcom/binance/c2c/appeal/FiatAppealTypeBActivity;->g:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderNumber()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "bundle_order_number"

    invoke-virtual {v0, v2, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 258
    const-string v1, "order_can_appeal"

    invoke-virtual {v0, v1, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;Z)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 259
    const-string v0, "is_refund"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;Z)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 260
    const-string v0, "c2c_appeal_reason"

    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;Landroid/os/Parcelable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 261
    move-object p2, p0

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p1, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Lcom/binance/c2c/api/pojo/FiatOrder;)V
    .locals 2

    .line 240
    iput-object p1, p0, Lcom/binance/c2c/appeal/FiatAppealTypeBActivity;->g:Lcom/binance/c2c/api/pojo/FiatOrder;

    .line 241
    iget-object p1, p0, Lcom/binance/c2c/appeal/FiatAppealTypeBActivity;->h:Lo/isTerminating;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lo/isTerminating;->d:Lcom/major/android/uikit2/button/KitButton;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    .line 243
    iget-object p1, p0, Lcom/binance/c2c/appeal/FiatAppealTypeBActivity;->g:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTradeType()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    const-string v1, "BUY"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 244
    iget-object p1, p0, Lcom/binance/c2c/appeal/FiatAppealTypeBActivity;->g:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getBuyerUserNo()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 246
    :cond_2
    iget-object p1, p0, Lcom/binance/c2c/appeal/FiatAppealTypeBActivity;->g:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getSellerUserNo()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v0

    .line 248
    :goto_1
    iget-object v1, p0, Lcom/binance/c2c/appeal/FiatAppealTypeBActivity;->g:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getMerchantNo()Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/binance/c2c/appeal/FiatAppealTypeBActivity;->j:Z

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 3

    .line 22076
    iget-object v0, p0, Lcom/binance/c2c/appeal/FiatAppealTypeBActivity;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 252
    invoke-static {v0, p1, v1, v1, v2}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;->a(Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/String;I)Z

    return-void
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/binance/c2c/pojo/FiatAppealReason;",
            ">;)V"
        }
    .end annotation

    .line 236
    iget-object v0, p0, Lcom/binance/c2c/appeal/FiatAppealTypeBActivity;->i:Lo/component6;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lo/getSpotAssetViewModel;->e(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 93
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/isTerminating;->inflate(Landroid/view/LayoutInflater;)Lo/isTerminating;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/appeal/FiatAppealTypeBActivity;->h:Lo/isTerminating;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 20096
    :cond_0
    iget-object v0, v0, Lo/isTerminating;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 94
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final bridge synthetic e(Lo/RSAKeygenParameters;)V
    .locals 0

    .line 59
    check-cast p1, Lo/endConnection;

    .line 23067
    iput-object p1, p0, Lcom/binance/c2c/appeal/FiatAppealTypeBActivity;->c:Lo/endConnection;

    return-void
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 65
    iget-boolean v0, p0, Lcom/binance/c2c/appeal/FiatAppealTypeBActivity;->e:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 64
    iget v0, p0, Lcom/binance/c2c/appeal/FiatAppealTypeBActivity;->f:I

    return v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/binance/c2c/appeal/FiatAppealTypeBActivity;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final getSensorsEnable()Z
    .locals 1

    .line 61
    iget-boolean v0, p0, Lcom/binance/c2c/appeal/FiatAppealTypeBActivity;->r:Z

    return v0
.end method

.method public final getStatusBarColor()I
    .locals 1

    const v0, 0x7f060025

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/binance/c2c/appeal/FiatAppealTypeBActivity;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 363
    invoke-super {p0, p1, p2, p3}, Lcom/binance/base/activity/BaseAppActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x200

    if-ne p1, v0, :cond_1

    const/16 p1, 0x201

    if-ne p2, p1, :cond_1

    .line 367
    sget-object p1, Lo/getRowsannotations;->INSTANCE:Lo/getRowsannotations;

    move-object p2, p0

    check-cast p2, Landroid/content/Context;

    if-eqz p3, :cond_0

    const-string v0, "C2C_DATA"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {p3}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p3

    invoke-virtual {p1, p2, p3}, Lo/getRowsannotations;->d(Landroid/content/Context;Z)V

    :cond_1
    return-void
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 65
    iput-boolean p1, p0, Lcom/binance/c2c/appeal/FiatAppealTypeBActivity;->e:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 64
    iput p1, p0, Lcom/binance/c2c/appeal/FiatAppealTypeBActivity;->f:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/binance/c2c/appeal/FiatAppealTypeBActivity;->q:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 5

    .line 98
    iget-object p1, p0, Lcom/binance/c2c/appeal/FiatAppealTypeBActivity;->h:Lo/isTerminating;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lo/isTerminating;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    new-instance v1, Lo/readVssSize;

    invoke-direct {v1, p0}, Lo/readVssSize;-><init>(Lcom/binance/c2c/appeal/FiatAppealTypeBActivity;)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    invoke-static {p1, v2, v3, v1, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 100
    iget-object p1, p0, Lcom/binance/c2c/appeal/FiatAppealTypeBActivity;->h:Lo/isTerminating;

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lo/isTerminating;->d:Lcom/major/android/uikit2/button/KitButton;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    .line 101
    iget-object p1, p0, Lcom/binance/c2c/appeal/FiatAppealTypeBActivity;->h:Lo/isTerminating;

    if-nez p1, :cond_2

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Lo/isTerminating;->d:Lcom/major/android/uikit2/button/KitButton;

    .line 24294
    iget-object v2, p0, Lcom/binance/c2c/appeal/FiatAppealTypeBActivity;->n:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View$OnClickListener;

    .line 101
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    iget-object p1, p0, Lcom/binance/c2c/appeal/FiatAppealTypeBActivity;->h:Lo/isTerminating;

    if-nez p1, :cond_3

    move-object p1, v0

    :cond_3
    iget-object p1, p1, Lo/isTerminating;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v4, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 104
    new-instance p1, Lo/component6;

    invoke-direct {p1}, Lo/component6;-><init>()V

    .line 105
    iget-object v1, p0, Lcom/binance/c2c/appeal/FiatAppealTypeBActivity;->h:Lo/isTerminating;

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    move-object v0, v1

    :goto_0
    iget-object v0, v0, Lo/isTerminating;->e:Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, p1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 106
    new-instance v0, Lcom/binance/c2c/appeal/FiatAppealTypeBActivity$DropdropElements2;

    invoke-direct {v0, p0}, Lcom/binance/c2c/appeal/FiatAppealTypeBActivity$DropdropElements2;-><init>(Lcom/binance/c2c/appeal/FiatAppealTypeBActivity;)V

    check-cast v0, Lo/component6$DropdropElements2;

    .line 25016
    iput-object v0, p1, Lo/component6;->b:Lo/component6$DropdropElements2;

    .line 104
    iput-object p1, p0, Lcom/binance/c2c/appeal/FiatAppealTypeBActivity;->i:Lo/component6;

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 1

    .line 228
    new-instance p1, Lo/endConnection;

    move-object v0, p0

    check-cast v0, Lo/onInstallReferrerSetupFinished;

    invoke-direct {p1, v0}, Lo/endConnection;-><init>(Lo/onInstallReferrerSetupFinished;)V

    .line 26067
    iput-object p1, p0, Lcom/binance/c2c/appeal/FiatAppealTypeBActivity;->c:Lo/endConnection;

    .line 229
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "bundle_data"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/binance/c2c/appeal/FiatAppealTypeBActivity;->l:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 27067
    iget-object v0, p0, Lcom/binance/c2c/appeal/FiatAppealTypeBActivity;->c:Lo/endConnection;

    if-eqz v0, :cond_1

    .line 231
    invoke-virtual {v0, p1}, Lo/endConnection;->d(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
