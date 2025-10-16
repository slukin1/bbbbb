.class public final Lo/zzwm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B-\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0011\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0015\u0010\u0017\u001a\u00020\u00038CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a"
    }
    d2 = {
        "Lo/zzwm;",
        "Lo/Rinteger;",
        "Lo/Rcolor;",
        "Lo/setButtonIconDrawableResource;",
        "p0",
        "Lo/zzvz;",
        "p1",
        "Lo/addViewAtPosition;",
        "p2",
        "Lo/zzzs;",
        "p3",
        "<init>",
        "(Lo/Rcolor;Lo/zzvz;Lo/addViewAtPosition;Lo/zzzs;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "",
        "onCreate",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "c",
        "Lo/Rcolor;",
        "d",
        "Lo/zzvz;",
        "e",
        "Lo/addViewAtPosition;",
        "a",
        "Lo/zzzs;",
        "b",
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
.field private final a:Lo/zzzs;

.field private final b:Lkotlin/Lazy;

.field private final c:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/setButtonIconDrawableResource;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo/zzvz;

.field private final e:Lo/addViewAtPosition;


# direct methods
.method public constructor <init>(Lo/Rcolor;Lo/zzvz;Lo/addViewAtPosition;Lo/zzzs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Rcolor<",
            "Lo/setButtonIconDrawableResource;",
            ">;",
            "Lo/zzvz;",
            "Lo/addViewAtPosition;",
            "Lo/zzzs;",
            ")V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lo/zzwm;->c:Lo/Rcolor;

    .line 58
    iput-object p2, p0, Lo/zzwm;->d:Lo/zzvz;

    .line 59
    iput-object p3, p0, Lo/zzwm;->e:Lo/addViewAtPosition;

    .line 60
    iput-object p4, p0, Lo/zzwm;->a:Lo/zzzs;

    .line 63
    new-instance p1, Lo/zzwo;

    invoke-direct {p1, p0}, Lo/zzwo;-><init>(Lo/zzwm;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/zzwm;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lo/zzwm;)Lkotlin/Unit;
    .locals 5

    .line 2141
    iget-object v0, p0, Lo/zzwm;->d:Lo/zzvz;

    .line 3042
    iget-object v0, v0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2141
    :goto_0
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 4045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 2141
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/insurance/wallet/activities/main/funds/spot/components/SpotFundsHeaderUIComponent$initView$2$1;

    invoke-direct {v3, p0, v1}, Lcom/insurance/wallet/activities/main/funds/spot/components/SpotFundsHeaderUIComponent$initView$2$1;-><init>(Lo/zzwm;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    .line 5001
    invoke-static {v0, v2, v1, v3, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 2149
    iget-object p0, p0, Lo/zzwm;->d:Lo/zzvz;

    invoke-virtual {p0}, Lo/zzvz;->b()V

    .line 2150
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/zzwm;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1124
    iget-object p0, p0, Lo/zzwm;->d:Lo/zzvz;

    invoke-virtual {p0}, Lo/zzvz;->b()V

    .line 1125
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/zzwm;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 2

    .line 12157
    iget-object p0, p0, Lo/zzwm;->d:Lo/zzvz;

    .line 13042
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 12157
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 12158
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/funds/convertBnb"

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 12159
    const-string v0, "fromWallet"

    const-string v1, "MAIN"

    invoke-virtual {p1, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 12162
    :cond_1
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const-string p1, "app_click_wallet_spot_low_asset_convert"

    invoke-static {p0, p1}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 12163
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lo/zzwm;)Lo/zzvz;
    .locals 0

    .line 56
    iget-object p0, p0, Lo/zzwm;->d:Lo/zzvz;

    return-object p0
.end method

.method public static synthetic c(Lo/zzwm;)Lo/setButtonIconDrawableResource;
    .locals 0

    .line 10063
    iget-object p0, p0, Lo/zzwm;->c:Lo/Rcolor;

    .line 11146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 10063
    check-cast p0, Lo/setButtonIconDrawableResource;

    return-object p0
.end method

.method public static synthetic d(Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 3

    .line 6133
    const-class p0, Lo/x;

    .line 7055
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p0

    .line 6133
    check-cast p0, Lo/x;

    if-eqz p0, :cond_1

    .line 6134
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lo/x;->c(Ljava/lang/Boolean;)V

    .line 6136
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(Lo/zzwm;)Lo/zzzs;
    .locals 0

    .line 56
    iget-object p0, p0, Lo/zzwm;->a:Lo/zzzs;

    return-object p0
.end method

.method public static synthetic e(Lcom/google/android/material/appbar/AppBarLayout;)Lkotlin/Unit;
    .locals 3

    .line 9168
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lo/getTradeRefreshViewModel;->b(Landroid/view/View;Landroid/content/Context;I)V

    .line 9169
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 9170
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lo/zzwm;)Lo/setButtonIconDrawableResource;
    .locals 0

    .line 14063
    iget-object p0, p0, Lo/zzwm;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setButtonIconDrawableResource;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 7

    .line 15130
    iget-object v0, p0, Lo/zzwm;->e:Lo/addViewAtPosition;

    invoke-virtual {v0}, Lo/saveLayerAlpha;->b()V

    .line 16063
    iget-object v0, p0, Lo/zzwm;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setButtonIconDrawableResource;

    .line 15132
    iget-object v0, v0, Lo/setButtonIconDrawableResource;->d:Lo/MaterialCheckBoxSavedState1;

    iget-object v0, v0, Lo/MaterialCheckBoxSavedState1;->i:Landroid/widget/LinearLayout;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    new-instance v5, Lo/zzwp;

    invoke-direct {v5}, Lo/zzwp;-><init>()V

    const/4 v6, 0x3

    invoke-static/range {v1 .. v6}, Lo/JResponse;->d(Landroid/view/View;JILkotlin/jvm/functions/Function1;I)V

    .line 17063
    iget-object v0, p0, Lo/zzwm;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setButtonIconDrawableResource;

    .line 15138
    iget-object v0, v0, Lo/setButtonIconDrawableResource;->e:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    const/4 v1, 0x0

    .line 18042
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h(Z)Lo/setIconDisableImage;

    .line 19063
    iget-object v0, p0, Lo/zzwm;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setButtonIconDrawableResource;

    .line 15140
    iget-object v0, v0, Lo/setButtonIconDrawableResource;->e:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    new-instance v1, Lo/zzwq;

    invoke-direct {v1, p0}, Lo/zzwq;-><init>(Lo/zzwm;)V

    .line 20110
    new-instance v2, Lo/maybeDrawStopIndicator;

    invoke-direct {v2, v1}, Lo/maybeDrawStopIndicator;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(Lo/KitImageButton;)Lo/setIconDisableImage;

    .line 15152
    iget-object v0, p0, Lo/zzwm;->e:Lo/addViewAtPosition;

    .line 21063
    iget-object v1, p0, Lo/zzwm;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setButtonIconDrawableResource;

    .line 15152
    iget-object v1, v1, Lo/setButtonIconDrawableResource;->d:Lo/MaterialCheckBoxSavedState1;

    iget-object v1, v1, Lo/MaterialCheckBoxSavedState1;->a:Landroid/view/View;

    instance-of v2, v1, Landroid/widget/TextView;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 22092
    :goto_0
    iput-object v1, v0, Lo/addViewAtPosition;->c:Landroid/widget/TextView;

    .line 22093
    invoke-virtual {v0}, Lo/addViewAtPosition;->a()V

    .line 23063
    iget-object v0, p0, Lo/zzwm;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setButtonIconDrawableResource;

    .line 15154
    iget-object v0, v0, Lo/setButtonIconDrawableResource;->i:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lo/zzwm;->a:Lo/zzzs;

    invoke-interface {v1}, Lo/zzzs;->i()Z

    move-result v1

    invoke-static {v0, v1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 24063
    iget-object v0, p0, Lo/zzwm;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setButtonIconDrawableResource;

    .line 15156
    iget-object v0, v0, Lo/setButtonIconDrawableResource;->i:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/zzwn;

    invoke-direct {v1, p0}, Lo/zzwn;-><init>(Lo/zzwm;)V

    const-wide/16 v4, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v4, v5, v1, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 15165
    iget-object v0, p0, Lo/zzwm;->a:Lo/zzzs;

    .line 25063
    iget-object v1, p0, Lo/zzwm;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setButtonIconDrawableResource;

    .line 15165
    iget-object v6, p0, Lo/zzwm;->d:Lo/zzvz;

    invoke-interface {v0, v1, v6, p1}, Lo/zzzs;->d(Lo/setButtonIconDrawableResource;Lo/zzvz;Landroidx/lifecycle/LifecycleOwner;)V

    .line 26063
    iget-object v0, p0, Lo/zzwm;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setButtonIconDrawableResource;

    .line 15167
    iget-object v0, v0, Lo/setButtonIconDrawableResource;->c:Lcom/google/android/material/appbar/AppBarLayout;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/zzwu;

    invoke-direct {v1}, Lo/zzwu;-><init>()V

    invoke-static {v0, v4, v5, v1, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 27073
    iget-object v0, p0, Lo/zzwm;->d:Lo/zzvz;

    .line 28049
    iget-object v0, v0, Lo/zzvz;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WCDelegateonSessionUpdateResponse1;

    .line 27073
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lcom/insurance/wallet/activities/main/funds/spot/components/SpotFundsHeaderUIComponent$subscribeLiveData$1;

    invoke-direct {v1, p0, v3}, Lcom/insurance/wallet/activities/main/funds/spot/components/SpotFundsHeaderUIComponent$subscribeLiveData$1;-><init>(Lo/zzwm;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 30195
    new-instance v2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v2, v0, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 27078
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    .line 31052
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 31050
    invoke-static {v2, v0, v1}, Lo/ax;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 32045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 27078
    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 34045
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v2, v0, v3}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    .line 35001
    invoke-static {v1, v3, v3, v2, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 27080
    iget-object v1, p0, Lo/zzwm;->d:Lo/zzvz;

    .line 36060
    iget-object v1, v1, Lo/zzvz;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/zzzz;

    .line 37117
    iget-object v1, v1, Lo/zzzz;->t:Lo/WCDelegateonPairingDelete1;

    .line 27080
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    iget-object v2, p0, Lo/zzwm;->d:Lo/zzvz;

    .line 38049
    iget-object v2, v2, Lo/zzvz;->e:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/WCDelegateonSessionUpdateResponse1;

    .line 27080
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 27081
    iget-object v4, p0, Lo/zzwm;->d:Lo/zzvz;

    .line 39060
    iget-object v4, v4, Lo/zzvz;->a:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/zzzz;

    .line 40118
    iget-object v4, v4, Lo/zzzz;->h:Lo/WCDelegateonPairingDelete1;

    .line 27081
    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 27082
    iget-object v5, p0, Lo/zzwm;->d:Lo/zzvz;

    .line 41060
    iget-object v5, v5, Lo/zzvz;->a:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/zzzz;

    .line 42127
    iget-object v5, v5, Lo/zzzz;->n:Lo/WCDelegateonSessionRequest1;

    .line 27082
    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 27080
    new-instance v6, Lcom/insurance/wallet/activities/main/funds/spot/components/SpotFundsHeaderUIComponent$subscribeLiveData$2;

    invoke-direct {v6, p0, v3}, Lcom/insurance/wallet/activities/main/funds/spot/components/SpotFundsHeaderUIComponent$subscribeLiveData$2;-><init>(Lo/zzwm;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lo/Web3DeeplinkInterceptorprocess1;

    .line 43001
    invoke-static {v1, v2, v4, v5, v6}, Lo/WCDelegateonConnectionStateChange1;->b(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/Web3DeeplinkInterceptorprocess1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 27120
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v1, v2, v4}, Lo/ComposeUiNodeCompanionSetDensity1;->c(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 44045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-static {v2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v2

    .line 27120
    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 46045
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v4, v1, v3}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 47001
    invoke-static {v2, v3, v3, v4, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 27122
    iget-object v0, p0, Lo/zzwm;->d:Lo/zzvz;

    .line 48042
    iget-object v0, v0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v0, :cond_1

    move-object v3, v0

    .line 27122
    :cond_1
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 27123
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lo/bottom;->b(Landroidx/fragment/app/FragmentActivity;)Lo/right;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lo/right;->i()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lo/zzwm$DropdropElements2;

    new-instance v2, Lo/zzwr;

    invoke-direct {v2, p0}, Lo/zzwr;-><init>(Lo/zzwm;)V

    invoke-direct {v1, v2}, Lo/zzwm$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    :cond_2
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
