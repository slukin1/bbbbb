.class public final Lo/removeCollateralConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0005J\u000e\u0010\r\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0005J\u0014\u0010\r\u001a\u00020\n2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000fJ$\u0010\u0012\u001a\u00020\n2\u001a\u0010\u0013\u001a\u0016\u0012\u0004\u0012\u00020\u0008\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000f0\u0014H\u0002J0\u0010\u0015\u001a\u00020\n2&\u0010\u0013\u001a\"\u0012\u0004\u0012\u00020\u0008\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0016j\n\u0012\u0004\u0012\u00020\u0005\u0018\u0001`\u00170\u0014H\u0002J,\u0010\u0018\u001a\u00020\n2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000f2\u0006\u0010\u0019\u001a\u00020\u00052\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001aH\u0003J,\u0010\u001b\u001a\u00020\n2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000f2\u0006\u0010\u0019\u001a\u00020\u00052\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001aH\u0002R\u0016\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/fairy/lite/biz/operate/fav/LiteFavTool;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "kotlin.jvm.PlatformType",
        "isQueryRefreshing",
        "",
        "queryAll",
        "",
        "delete",
        "coin",
        "add",
        "coins",
        "",
        "disposable",
        "Lio/reactivex/disposables/Disposable;",
        "queryServerFav",
        "action",
        "Lcom/binance/util/model/Action2;",
        "queryLocalFav",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "updateServerFav",
        "opt",
        "Lcom/binance/util/model/Action1;",
        "updateLocalFav",
        "lite-internal_release"
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
.field public static final a:Lo/removeCollateralConfig;

.field private static c:Lio/reactivex/disposables/DropdropElements1;

.field private static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/removeCollateralConfig;

    invoke-direct {v0}, Lo/removeCollateralConfig;-><init>()V

    sput-object v0, Lo/removeCollateralConfig;->a:Lo/removeCollateralConfig;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/removeCollateralConfig;->d:Ljava/lang/String;

    .line 48
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/setItemRippleColor;->b(Landroid/content/Context;)Lo/setTextAppearanceActive;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lo/setLoanConfig;

    invoke-direct {v1}, Lo/setLoanConfig;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 14115
    invoke-interface {v0, v3, v2, v1}, Lo/setTextAppearanceActive;->e(Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    :cond_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedmap221;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedmap221<",
            "Ljava/lang/Boolean;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 177
    sget-object v0, Lo/dispatchEnvelopelambda2;->INSTANCE:Lo/dispatchEnvelopelambda2;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/fairy/lite/biz/operate/fav/LiteFavTool$queryLocalFav$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/fairy/lite/biz/operate/fav/LiteFavTool$queryLocalFav$1;-><init>(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedmap221;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x2

    .line 15001
    invoke-static {v0, v1, v3, v2, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static b(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedmap221;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedmap221<",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 157
    sget-object v0, Lo/removeCollateralConfig;->c:Lio/reactivex/disposables/DropdropElements1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/DropdropElements1;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 158
    :cond_0
    sget-object v0, Lo/EarnDcUnderlyingOverviewMsgIA;->INSTANCE:Lo/EarnDcUnderlyingOverviewMsgIA;

    invoke-static {}, Lo/EarnDcUnderlyingOverviewMsgIA;->g()Lo/getCollateralConfigOrBuilder;

    move-result-object v0

    invoke-interface {v0}, Lo/getCollateralConfigOrBuilder;->a()Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 159
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v1

    .line 28360
    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28361
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v3, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 160
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v0

    .line 27930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v1

    .line 29007
    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29008
    const-string v2, "bufferSize"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 29009
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4, v1}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 161
    new-instance v0, Lo/removeCollateralConfig$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v0, p0}, Lo/removeCollateralConfig$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedmap221;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {v2, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p0

    check-cast p0, Lo/removeCollateralConfig$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 159
    :goto_0
    check-cast p0, Lio/reactivex/disposables/DropdropElements1;

    .line 158
    sput-object p0, Lo/removeCollateralConfig;->c:Lio/reactivex/disposables/DropdropElements1;

    return-void
.end method

.method public static c(Ljava/util/List;Ljava/lang/String;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedmap121;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedmap121<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 222
    sget-object v0, Lo/dispatchEnvelopelambda2;->INSTANCE:Lo/dispatchEnvelopelambda2;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/fairy/lite/biz/operate/fav/LiteFavTool$updateLocalFav$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, p2, v3}, Lcom/fairy/lite/biz/operate/fav/LiteFavTool$updateLocalFav$1;-><init>(Ljava/lang/String;Ljava/util/List;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedmap121;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x2

    .line 21001
    invoke-static {v0, v1, v3, v2, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic d()Ljava/lang/String;
    .locals 1

    .line 41
    sget-object v0, Lo/removeCollateralConfig;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static d(Ljava/util/List;Ljava/lang/String;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedmap121;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedmap121<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 203
    sget-object v0, Lo/EarnDcUnderlyingOverviewMsgIA;->INSTANCE:Lo/EarnDcUnderlyingOverviewMsgIA;

    invoke-static {}, Lo/EarnDcUnderlyingOverviewMsgIA;->g()Lo/getCollateralConfigOrBuilder;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lo/getCollateralConfigOrBuilder;->d(Ljava/util/List;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 204
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object p1

    .line 34360
    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34361
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 205
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p0

    .line 33930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result p1

    .line 35007
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35008
    const-string v0, "bufferSize"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 35009
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2, p1}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 206
    new-instance p0, Lo/removeCollateralConfig$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {p0, p2}, Lo/removeCollateralConfig$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedmap121;)V

    check-cast p0, Lo/setCurrencyDecimals;

    invoke-virtual {v0, p0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p0

    check-cast p0, Lo/removeCollateralConfig$IsolatedAddMarginComposeKtgetErrorTips11;

    :cond_0
    return-void
.end method

.method public static synthetic e(Z)Lkotlin/Unit;
    .locals 0

    .line 13049
    sget-object p0, Lo/removeCollateralConfig;->a:Lo/removeCollateralConfig;

    invoke-virtual {p0}, Lo/removeCollateralConfig;->b()V

    .line 13050
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 57
    sget-object v0, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    new-instance v0, Lo/removeCollateralConfig$DropdropElements3;

    invoke-direct {v0}, Lo/removeCollateralConfig$DropdropElements3;-><init>()V

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedmap221;

    invoke-static {v0}, Lo/removeCollateralConfig;->b(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedmap221;)V

    return-void

    .line 71
    :cond_0
    new-instance v0, Lo/removeCollateralConfig$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v0}, Lo/removeCollateralConfig$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>()V

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedmap221;

    invoke-static {v0}, Lo/removeCollateralConfig;->a(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedmap221;)V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 128
    sget-object v0, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->e()Z

    move-result v0

    const-string v1, "add"

    if-eqz v0, :cond_0

    .line 129
    new-instance v0, Lo/removeCollateralConfig$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/removeCollateralConfig$DemoFundsParentComponent;-><init>()V

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedmap121;

    invoke-static {p1, v1, v0}, Lo/removeCollateralConfig;->d(Ljava/util/List;Ljava/lang/String;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedmap121;)V

    return-void

    .line 141
    :cond_0
    new-instance v0, Lo/removeCollateralConfig$DropdropElements2;

    invoke-direct {v0}, Lo/removeCollateralConfig$DropdropElements2;-><init>()V

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedmap121;

    invoke-static {p1, v1, v0}, Lo/removeCollateralConfig;->c(Ljava/util/List;Ljava/lang/String;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedmap121;)V

    return-void
.end method
