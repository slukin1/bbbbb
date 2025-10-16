.class public Lo/registerJSCallback;
.super Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0008H\u0097@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0008H\u0097@\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0008H\u0097@\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0011\u001a\u00020\u00158\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001bR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001cR(\u0010\u000e\u001a\u0010\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\u001e0\u001d8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010 \u001a\u0004\u0008\u0010\u0010!R!\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00040\"8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010#"
    }
    d2 = {
        "Lo/registerJSCallback;",
        "Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "g",
        "()Ljava/lang/String;",
        "d",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "a",
        "e",
        "Lcom/finance/framework/widget/preference/KlinePositionType;",
        "b",
        "(Lcom/finance/framework/widget/preference/KlinePositionType;)V",
        "",
        "c",
        "I",
        "cA_",
        "()I",
        "Lo/setAnnuallyRateBytes;",
        "Lo/setAnnuallyRateBytes;",
        "Lcom/finance/framework/widget/preference/KlinePositionType;",
        "Ljava/lang/Class;",
        "Lo/getErrorData;",
        "Lcom/binance/data/beans/TradeKlineSwitchBean;",
        "Ljava/lang/Class;",
        "()Ljava/lang/Class;",
        "",
        "Lkotlin/Lazy;"
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
.field private a:Lo/setAnnuallyRateBytes;

.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lo/getErrorData<",
            "Lcom/binance/data/beans/TradeKlineSwitchBean;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:I

.field private final d:Lkotlin/Lazy;

.field private e:Lcom/finance/framework/widget/preference/KlinePositionType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;-><init>()V

    const v0, 0x7f0e05f7

    .line 25
    iput v0, p0, Lo/registerJSCallback;->c:I

    .line 28
    const-class v0, Lo/v;

    iput-object v0, p0, Lo/registerJSCallback;->b:Ljava/lang/Class;

    .line 31
    new-instance v0, Lo/JSExceptionExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lo/JSExceptionExternalSyntheticLambda0;-><init>(Lo/registerJSCallback;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/registerJSCallback;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lo/registerJSCallback;)Ljava/util/Map;
    .locals 4

    .line 8032
    iget-object p0, p0, Lo/registerJSCallback;->a:Lo/setAnnuallyRateBytes;

    if-eqz p0, :cond_0

    .line 8034
    sget-object v0, Lcom/finance/framework/widget/preference/KlinePositionType;->TOP:Lcom/finance/framework/widget/preference/KlinePositionType;

    iget-object v1, p0, Lo/setAnnuallyRateBytes;->a:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 8035
    sget-object v1, Lcom/finance/framework/widget/preference/KlinePositionType;->BOTTOM:Lcom/finance/framework/widget/preference/KlinePositionType;

    iget-object v2, p0, Lo/setAnnuallyRateBytes;->e:Landroid/widget/LinearLayout;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 8036
    sget-object v2, Lcom/finance/framework/widget/preference/KlinePositionType;->NONE:Lcom/finance/framework/widget/preference/KlinePositionType;

    iget-object p0, p0, Lo/setAnnuallyRateBytes;->b:Landroid/widget/LinearLayout;

    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v2, 0x3

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p0, v2, v0

    .line 8033
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 8038
    :cond_0
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lo/registerJSCallback;Lcom/binance/data/beans/TradeKlineSwitchBean;)Lkotlin/Unit;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 11048
    :cond_0
    invoke-virtual {p1}, Lcom/binance/data/beans/TradeKlineSwitchBean;->showAtTop()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/finance/framework/widget/preference/KlinePositionType;->TOP:Lcom/finance/framework/widget/preference/KlinePositionType;

    goto :goto_0

    .line 11049
    :cond_1
    invoke-virtual {p1}, Lcom/binance/data/beans/TradeKlineSwitchBean;->showAtBottom()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/finance/framework/widget/preference/KlinePositionType;->BOTTOM:Lcom/finance/framework/widget/preference/KlinePositionType;

    goto :goto_0

    .line 11050
    :cond_2
    sget-object p1, Lcom/finance/framework/widget/preference/KlinePositionType;->NONE:Lcom/finance/framework/widget/preference/KlinePositionType;

    :goto_0
    if-eqz p1, :cond_3

    .line 11052
    iput-object p1, p0, Lo/registerJSCallback;->e:Lcom/finance/framework/widget/preference/KlinePositionType;

    .line 11053
    invoke-direct {p0, p1}, Lo/registerJSCallback;->b(Lcom/finance/framework/widget/preference/KlinePositionType;)V

    .line 11055
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/registerJSCallback;Lcom/finance/framework/widget/preference/KlinePositionType;Landroid/view/View;)V
    .locals 5

    .line 2082
    iget-object v0, p0, Lo/registerJSCallback;->e:Lcom/finance/framework/widget/preference/KlinePositionType;

    if-eq v0, p1, :cond_1

    .line 2083
    iput-object p1, p0, Lo/registerJSCallback;->e:Lcom/finance/framework/widget/preference/KlinePositionType;

    .line 2084
    invoke-direct {p0, p1}, Lo/registerJSCallback;->b(Lcom/finance/framework/widget/preference/KlinePositionType;)V

    .line 3090
    invoke-virtual {p0}, Lo/registerJSCallback;->a()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4055
    sget-object v2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v0, v3, v4}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3090
    :goto_0
    check-cast v0, Lo/getErrorData;

    if-eqz v0, :cond_1

    .line 3091
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 6045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 3091
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v2, Lcom/finance/framework/widget/preference/FinanceKlinePositionSettingComponent$saveCurrentPositionType$1$1;

    invoke-direct {v2, p1, p0, v1}, Lcom/finance/framework/widget/preference/FinanceKlinePositionSettingComponent$saveCurrentPositionType$1$1;-><init>(Lcom/finance/framework/widget/preference/KlinePositionType;Lo/registerJSCallback;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 7001
    invoke-static {v0, v1, v1, v2, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 1061
    :cond_1
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final b(Lcom/finance/framework/widget/preference/KlinePositionType;)V
    .locals 5

    .line 114
    iget-object v0, p0, Lo/registerJSCallback;->a:Lo/setAnnuallyRateBytes;

    if-eqz v0, :cond_1

    .line 116
    sget-object v1, Lcom/finance/framework/widget/preference/KlinePositionType;->TOP:Lcom/finance/framework/widget/preference/KlinePositionType;

    iget-object v2, v0, Lo/setAnnuallyRateBytes;->a:Landroid/widget/LinearLayout;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 117
    sget-object v2, Lcom/finance/framework/widget/preference/KlinePositionType;->BOTTOM:Lcom/finance/framework/widget/preference/KlinePositionType;

    iget-object v3, v0, Lo/setAnnuallyRateBytes;->e:Landroid/widget/LinearLayout;

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 118
    sget-object v3, Lcom/finance/framework/widget/preference/KlinePositionType;->NONE:Lcom/finance/framework/widget/preference/KlinePositionType;

    iget-object v0, v0, Lo/setAnnuallyRateBytes;->b:Landroid/widget/LinearLayout;

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v3, 0x3

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const/4 v2, 0x2

    aput-object v0, v3, v2

    .line 115
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 127
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/finance/framework/widget/preference/KlinePositionType;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    if-ne v3, p1, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 120
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic b(Lo/registerJSCallback;Landroid/view/View;)V
    .locals 9

    .line 10072
    invoke-virtual {p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10073
    sget-object v0, Lo/r8lambdazYOYKNQAoJw_6vp6vevPJFsJOJE;->c:Lo/r8lambdazYOYKNQAoJw_6vp6vevPJFsJOJE;

    const v2, 0x7f152953

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lo/registerJSCallback;->g()Ljava/lang/String;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x78

    invoke-static/range {v0 .. v8}, Lo/r8lambdazYOYKNQAoJw_6vp6vevPJFsJOJE;->e(Lo/r8lambdazYOYKNQAoJw_6vp6vevPJFsJOJE;Landroidx/fragment/app/FragmentManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLjava/lang/CharSequence;Lkotlin/jvm/functions/Function2;I)Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;

    .line 9067
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lo/getErrorData<",
            "Lcom/binance/data/beans/TradeKlineSwitchBean;",
            ">;>;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lo/registerJSCallback;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 15106
    invoke-virtual {p0}, Lo/registerJSCallback;->a()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 15106
    :goto_0
    check-cast v0, Lo/v;

    invoke-virtual {v0, p1}, Lo/v;->b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 18057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_1

    return-object p1

    .line 15106
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 42
    invoke-static {p1}, Lo/setAnnuallyRateBytes;->bind(Landroid/view/View;)Lo/setAnnuallyRateBytes;

    move-result-object p1

    iput-object p1, p0, Lo/registerJSCallback;->a:Lo/setAnnuallyRateBytes;

    if-eqz p1, :cond_3

    .line 45
    invoke-virtual {p0}, Lo/registerJSCallback;->a()Ljava/lang/Class;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 12055
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p2, v1, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 45
    :goto_0
    check-cast p2, Lo/getErrorData;

    if-eqz p2, :cond_1

    new-instance v0, Lo/isJSValueEqual;

    invoke-direct {v0, p0}, Lo/isJSValueEqual;-><init>(Lo/registerJSCallback;)V

    invoke-virtual {p0, p2, v0}, Lo/b;->d(Lo/getErrorData;Lkotlin/jvm/functions/Function1;)V

    .line 14031
    :cond_1
    iget-object p2, p0, Lo/registerJSCallback;->d:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    .line 125
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/framework/widget/preference/KlinePositionType;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 59
    new-instance v2, Lo/unregisterJSRecycler;

    invoke-direct {v2, p0, v1}, Lo/unregisterJSRecycler;-><init>(Lo/registerJSCallback;Lcom/finance/framework/widget/preference/KlinePositionType;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 65
    :cond_2
    iget-object p1, p1, Lo/setAnnuallyRateBytes;->c:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p2, Lo/parseStackTrace;

    invoke-direct {p2, p0}, Lo/parseStackTrace;-><init>(Lo/registerJSCallback;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public cA_()I
    .locals 1

    .line 25
    iget v0, p0, Lo/registerJSCallback;->c:I

    return v0
.end method

.method public d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 23102
    invoke-virtual {p0}, Lo/registerJSCallback;->a()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 24055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 23102
    :goto_0
    check-cast v0, Lo/v;

    invoke-virtual {v0, p1}, Lo/v;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 26057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_1

    return-object p1

    .line 23102
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 19110
    invoke-virtual {p0}, Lo/registerJSCallback;->a()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 19110
    :goto_0
    check-cast v0, Lo/v;

    invoke-virtual {v0, p1}, Lo/v;->a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 22057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_1

    return-object p1

    .line 19110
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 78
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f155577

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
