.class public final Lo/zzahx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0015\u0010\u000f\u001a\u00020\u00038CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0015\u0010\u0012\u001a\u00020\u00148CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0013R\u0015\u0010\u0015\u001a\u00020\u00148CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013R\u0017\u0010\u0018\u001a\u0004\u0018\u00010\u00168CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0013"
    }
    d2 = {
        "Lo/zzahx;",
        "Lo/Rinteger;",
        "Lo/Rcolor;",
        "Lo/getDecoratedCrossAxisMeasurement;",
        "p0",
        "Lo/previous;",
        "p1",
        "<init>",
        "(Lo/Rcolor;Lo/previous;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "",
        "onCreate",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "a",
        "Lo/Rcolor;",
        "d",
        "Lo/previous;",
        "c",
        "e",
        "Lkotlin/Lazy;",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "b",
        "Lo/getResponseBundle;",
        "h",
        "g"
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
.field private final a:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/getDecoratedCrossAxisMeasurement;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkotlin/Lazy;

.field private final c:Lkotlin/Lazy;

.field private final d:Lo/previous;

.field private final e:Lkotlin/Lazy;

.field private final h:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lo/Rcolor;Lo/previous;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Rcolor<",
            "Lo/getDecoratedCrossAxisMeasurement;",
            ">;",
            "Lo/previous;",
            ")V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lo/zzahx;->a:Lo/Rcolor;

    .line 40
    iput-object p2, p0, Lo/zzahx;->d:Lo/previous;

    .line 42
    new-instance p1, Lo/zzaif;

    invoke-direct {p1, p0}, Lo/zzaif;-><init>(Lo/zzahx;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/zzahx;->e:Lkotlin/Lazy;

    .line 46
    new-instance p1, Lo/zzaid;

    invoke-direct {p1, p0}, Lo/zzaid;-><init>(Lo/zzahx;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/zzahx;->c:Lkotlin/Lazy;

    .line 50
    new-instance p1, Lo/zzaie;

    invoke-direct {p1, p0}, Lo/zzaie;-><init>(Lo/zzahx;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/zzahx;->b:Lkotlin/Lazy;

    .line 54
    new-instance p1, Lo/zzaic;

    invoke-direct {p1, p0}, Lo/zzaic;-><init>(Lo/zzahx;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/zzahx;->h:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lo/zzahx;)Lo/getResponseBundle;
    .locals 0

    .line 6046
    iget-object p0, p0, Lo/zzahx;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/base/activity/BaseAppActivity;

    .line 5055
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lo/GetRestoreCredentialRequest;->b(Landroid/content/Context;)Lo/getResponseBundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/zzahx;)Lcom/binance/base/activity/BaseAppActivity;
    .locals 0

    .line 7051
    iget-object p0, p0, Lo/zzahx;->d:Lo/previous;

    .line 8047
    iget-object p0, p0, Lo/previous;->e:Lcom/binance/base/activity/BaseAppActivity;

    return-object p0
.end method

.method public static synthetic b(Lo/zzahx;Lcom/binance/data/beans/Coin;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 8

    .line 9080
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "app_click_coin_0_deposit"

    invoke-static {v0, v1}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 9081
    iget-object v0, p0, Lo/zzahx;->d:Lo/previous;

    invoke-virtual {v0}, Lo/previous;->f()Ljava/lang/String;

    move-result-object v4

    .line 10052
    const-string v3, "df_10"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 9081
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 11054
    iget-object v0, p0, Lo/zzahx;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getResponseBundle;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 9083
    invoke-interface {v0}, Lo/getResponseBundle;->a()Lo/GetRestoreCredentialResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "TWO"

    invoke-interface {v0, v2}, Lo/GetRestoreCredentialResponse;->a(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    .line 12054
    iget-object p1, p0, Lo/zzahx;->h:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getResponseBundle;

    if-eqz p1, :cond_0

    .line 9084
    invoke-interface {p1}, Lo/getResponseBundle;->a()Lo/GetRestoreCredentialResponse;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 13029
    invoke-interface {p1, v2}, Lo/GetRestoreCredentialResponse;->d(Ljava/lang/String;)Lo/getMessageId;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 14026
    iget-object p1, p1, Lo/getMessageId;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 9085
    sget-object p2, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    .line 15050
    iget-object p0, p0, Lo/zzahx;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/base/activity/BaseAppActivity;

    .line 9085
    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p1}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 9087
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 9090
    :cond_1
    invoke-virtual {p1}, Lcom/binance/data/beans/Coin;->isLegalMoney()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9091
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 9092
    iget-object v0, p0, Lo/zzahx;->d:Lo/previous;

    .line 16047
    iget-object v0, v0, Lo/previous;->c:Ljava/lang/String;

    .line 9092
    const-string v1, "currency_name"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17050
    iget-object v0, p0, Lo/zzahx;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/activity/BaseAppActivity;

    .line 9094
    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/ViewExtKtvisibleChanges1;->a(Landroid/content/Context;)Lo/GraphicsKtbitmapOptions5;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lo/zzahx;->d:Lo/previous;

    .line 18047
    iget-object v1, v1, Lo/previous;->c:Ljava/lang/String;

    .line 9094
    invoke-interface {v0, v1}, Lo/GraphicsKtbitmapOptions5;->d(Ljava/lang/String;)V

    .line 19046
    :cond_2
    iget-object p0, p0, Lo/zzahx;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/base/activity/BaseAppActivity;

    .line 9097
    check-cast p2, Landroid/view/View;

    .line 9096
    const-string v0, "app_click_spot_deposit_fiat"

    invoke-virtual {p0, p2, v0, p1}, Lcom/binance/base/activity/BaseAppActivity;->setViewTrackProperties(Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2

    .line 9103
    :cond_3
    iget-object p1, p0, Lo/zzahx;->d:Lo/previous;

    .line 20047
    iget p1, p1, Lo/previous;->h:I

    if-eqz p1, :cond_6

    if-eq p1, v1, :cond_5

    const/4 p2, 0x2

    if-eq p1, p2, :cond_4

    goto :goto_0

    .line 9105
    :cond_4
    const-string p1, "overview_coin_detail"

    goto :goto_1

    .line 9104
    :cond_5
    const-string p1, "funding_coin_detail"

    goto :goto_1

    .line 9110
    :cond_6
    :goto_0
    const-string p1, "spot_coin_detail"

    :goto_1
    move-object v3, p1

    sget-object v0, Lo/getLinksModuleDataUris;->b:Lo/getLinksModuleDataUris;

    .line 9111
    iget-object p1, p0, Lo/zzahx;->d:Lo/previous;

    .line 21047
    iget-object p1, p1, Lo/previous;->e:Lcom/binance/base/activity/BaseAppActivity;

    .line 9111
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 9114
    iget-object p0, p0, Lo/zzahx;->d:Lo/previous;

    .line 22047
    iget-object v4, p0, Lo/previous;->c:Ljava/lang/String;

    .line 9110
    const-string v2, "deposit"

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lo/getLinksModuleDataUris;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9118
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/zzahx;)Lo/getDecoratedCrossAxisMeasurement;
    .locals 0

    .line 1043
    iget-object p0, p0, Lo/zzahx;->a:Lo/Rcolor;

    .line 2146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 1043
    check-cast p0, Lo/getDecoratedCrossAxisMeasurement;

    return-object p0
.end method

.method public static final synthetic c(Lo/zzahx;Lo/zzvk;Lcom/binance/data/beans/Coin;)V
    .locals 4

    .line 24096
    iget-boolean v0, p1, Lo/zzvk;->a:Z

    if-eqz v0, :cond_0

    .line 25098
    iget-boolean p1, p1, Lo/zzvk;->c:Z

    if-nez p1, :cond_0

    .line 26042
    iget-object p1, p0, Lo/zzahx;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getDecoratedCrossAxisMeasurement;

    .line 23073
    iget-object p1, p1, Lo/getDecoratedCrossAxisMeasurement;->a:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 27042
    :cond_0
    iget-object p1, p0, Lo/zzahx;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getDecoratedCrossAxisMeasurement;

    .line 23076
    iget-object p1, p1, Lo/getDecoratedCrossAxisMeasurement;->a:Lcom/major/android/uikit2/button/KitButton;

    iget-object v0, p0, Lo/zzahx;->d:Lo/previous;

    .line 28047
    iget-object v0, v0, Lo/previous;->c:Ljava/lang/String;

    const/4 v1, 0x1

    .line 23076
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const v0, 0x7f156261

    invoke-static {v0, v2}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29042
    iget-object p1, p0, Lo/zzahx;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getDecoratedCrossAxisMeasurement;

    .line 23078
    iget-object p1, p1, Lo/getDecoratedCrossAxisMeasurement;->a:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/zzaia;

    invoke-direct {v0, p0, p2}, Lo/zzaia;-><init>(Lo/zzahx;Lcom/binance/data/beans/Coin;)V

    const-wide/16 v2, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public static synthetic e(Lo/zzahx;)Lcom/binance/base/activity/BaseAppActivity;
    .locals 0

    .line 3047
    iget-object p0, p0, Lo/zzahx;->d:Lo/previous;

    .line 4047
    iget-object p0, p0, Lo/previous;->e:Lcom/binance/base/activity/BaseAppActivity;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 5

    .line 30064
    iget-object v0, p0, Lo/zzahx;->d:Lo/previous;

    .line 31051
    iget-object v0, v0, Lo/previous;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WCDelegateonPairingDelete1;

    .line 30064
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    iget-object v1, p0, Lo/zzahx;->d:Lo/previous;

    .line 32058
    iget-object v1, v1, Lo/previous;->a:Lo/WCDelegateonPairingDelete1;

    .line 30064
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    new-instance v2, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/ZeroCoinDetailFooterUIComponent$initView$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/ZeroCoinDetailFooterUIComponent$initView$1;-><init>(Lo/zzahx;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 36329
    new-instance v4, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v4, v0, v1, v2}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 30066
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    .line 37052
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 37050
    invoke-static {v4, v0, v1}, Lo/ax;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 38045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 30066
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 40045
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v1, v0, v3}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    .line 41001
    invoke-static {p1, v3, v3, v1, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

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
