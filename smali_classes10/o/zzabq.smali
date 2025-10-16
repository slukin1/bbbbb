.class public final Lo/zzabq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# instance fields
.field private final b:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/setButtonIconDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/Lazy;

.field private final e:Lo/zzaag;


# direct methods
.method public constructor <init>(Lo/Rcolor;Lo/zzaag;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Rcolor<",
            "Lo/setButtonIconDrawable;",
            ">;",
            "Lo/zzaag;",
            ")V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lo/zzabq;->b:Lo/Rcolor;

    .line 17
    iput-object p2, p0, Lo/zzabq;->e:Lo/zzaag;

    .line 21
    new-instance p1, Lo/zzaby;

    invoke-direct {p1, p0}, Lo/zzaby;-><init>(Lo/zzabq;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/zzabq;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lo/zzabq;)Lo/setButtonIconDrawable;
    .locals 0

    .line 1021
    iget-object p0, p0, Lo/zzabq;->b:Lo/Rcolor;

    .line 2146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 1021
    check-cast p0, Lo/setButtonIconDrawable;

    return-object p0
.end method

.method public static synthetic c(Lo/zzabq;)Lkotlin/Unit;
    .locals 5

    .line 3030
    iget-object v0, p0, Lo/zzabq;->e:Lo/zzaag;

    .line 5043
    iget-object v1, v0, Lo/zzaag;->h:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/zzace;

    .line 4103
    iget-object v2, v0, Lo/zzaag;->b:Ljava/lang/String;

    .line 6042
    iget-object v3, v0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 4103
    :goto_0
    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v1, v2, v3}, Lo/zzace;->b(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    .line 7043
    iget-object v1, v0, Lo/zzaag;->h:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/zzace;

    .line 8109
    move-object v2, v1

    check-cast v2, Lo/AbstractComposeView;

    invoke-static {v2}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v2

    new-instance v3, Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerBalanceViewModel$querySupportCurrency$1;

    invoke-direct {v3, v1, v4}, Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerBalanceViewModel$querySupportCurrency$1;-><init>(Lo/zzace;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    .line 9001
    invoke-static {v2, v4, v4, v3, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 10043
    iget-object v1, v0, Lo/zzaag;->h:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/zzace;

    .line 4105
    iget-object v2, v0, Lo/zzaag;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lo/zzace;->e(Ljava/lang/String;)V

    .line 11043
    iget-object v1, v0, Lo/zzaag;->h:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/zzace;

    .line 4106
    iget-object v0, v0, Lo/zzaag;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lo/zzace;->d(Ljava/lang/String;)V

    .line 12021
    iget-object p0, p0, Lo/zzabq;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setButtonIconDrawable;

    .line 3031
    iget-object p0, p0, Lo/setButtonIconDrawable;->h:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v4}, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;->setFinishRefresh$default(Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;ZILjava/lang/Object;)V

    .line 3032
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 14021
    iget-object p1, p0, Lo/zzabq;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setButtonIconDrawable;

    .line 13029
    iget-object p1, p1, Lo/setButtonIconDrawable;->h:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    new-instance v0, Lo/zzabx;

    invoke-direct {v0, p0}, Lo/zzabx;-><init>(Lo/zzabq;)V

    .line 15110
    new-instance v1, Lo/maybeDrawStopIndicator;

    invoke-direct {v1, v0}, Lo/maybeDrawStopIndicator;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(Lo/KitImageButton;)Lo/setIconDisableImage;

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method
