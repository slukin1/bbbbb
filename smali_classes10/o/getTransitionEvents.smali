.class public final Lo/getTransitionEvents;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0015\u0010\u0010\u001a\u00020\u00138CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0014R\u0015\u0010\u0016\u001a\u00020\u00158CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0014R\u0015\u0010\r\u001a\u00020\u00158CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0014"
    }
    d2 = {
        "Lo/getTransitionEvents;",
        "Lo/Rinteger;",
        "Lo/Rcolor;",
        "Lo/setKeylines;",
        "p0",
        "Lo/zzbg;",
        "p1",
        "<init>",
        "(Lo/Rcolor;Lo/zzbg;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "",
        "onCreate",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "e",
        "Lo/Rcolor;",
        "a",
        "c",
        "Lo/zzbg;",
        "b",
        "Lo/getSuperButtonTintList;",
        "Lkotlin/Lazy;",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "d"
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
.field private final a:Lkotlin/Lazy;

.field private final b:Lkotlin/Lazy;

.field private final c:Lo/zzbg;

.field private final d:Lkotlin/Lazy;

.field private final e:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/setKeylines;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/Rcolor;Lo/zzbg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Rcolor<",
            "Lo/setKeylines;",
            ">;",
            "Lo/zzbg;",
            ")V"
        }
    .end annotation

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lo/getTransitionEvents;->e:Lo/Rcolor;

    .line 71
    iput-object p2, p0, Lo/getTransitionEvents;->c:Lo/zzbg;

    .line 74
    new-instance p1, Lo/getDurationMillis;

    invoke-direct {p1, p0}, Lo/getDurationMillis;-><init>(Lo/getTransitionEvents;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/getTransitionEvents;->b:Lkotlin/Lazy;

    .line 78
    new-instance p1, Lo/getGranularity;

    invoke-direct {p1, p0}, Lo/getGranularity;-><init>(Lo/getTransitionEvents;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/getTransitionEvents;->a:Lkotlin/Lazy;

    .line 82
    new-instance p1, Lo/getMaxUpdateAgeMillis;

    invoke-direct {p1, p0}, Lo/getMaxUpdateAgeMillis;-><init>(Lo/getTransitionEvents;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/getTransitionEvents;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lo/getTransitionEvents;)Lcom/binance/base/activity/BaseAppActivity;
    .locals 0

    .line 17078
    iget-object p0, p0, Lo/getTransitionEvents;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/base/activity/BaseAppActivity;

    return-object p0
.end method

.method public static synthetic a(Lo/getTransitionEvents;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 4

    .line 5104
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    invoke-static {p1}, Lo/setConnectTimeout;->R(Lo/getSearchInputEditView;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 5343
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const-class v1, Lo/x;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lo/x;

    .line 5106
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5107
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/x;->c(Ljava/lang/Boolean;)V

    .line 5110
    :cond_0
    iget-object p0, p0, Lo/getTransitionEvents;->c:Lo/zzbg;

    .line 8103
    iget-object p0, p0, Lo/zzbg;->x:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WCDelegateonSessionUpdateResponse1;

    .line 7428
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 7429
    sget-object p0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p0

    invoke-static {p0, p1}, Lo/setConnectTimeout;->g(Lo/getSearchInputEditView;Z)V

    .line 5111
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/getTransitionEvents;)Lcom/binance/base/activity/BaseAppActivity;
    .locals 0

    .line 9083
    iget-object p0, p0, Lo/getTransitionEvents;->c:Lo/zzbg;

    .line 10066
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic b(Lo/getTransitionEvents;Lo/zzve;)V
    .locals 11

    .line 27291
    sget-object v0, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    .line 28045
    iget-object v1, p1, Lo/zzve;->h:Ljava/lang/String;

    .line 27291
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v5, 0x4

    move-object v4, v8

    invoke-static/range {v0 .. v5}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->c(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v0

    .line 27292
    sget-object v2, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    .line 29046
    iget-object v3, p1, Lo/zzve;->b:Ljava/lang/String;

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v7, 0x4

    move-object v6, v8

    .line 27292
    invoke-static/range {v2 .. v7}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->c(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v1

    .line 30074
    iget-object v2, p0, Lo/getTransitionEvents;->b:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getSuperButtonTintList;

    .line 27296
    iget-object v2, v2, Lo/getSuperButtonTintList;->k:Landroid/widget/TextView;

    sget-object v3, Lo/zzdl;->INSTANCE:Lo/zzdl;

    const/4 v9, 0x0

    const/4 v10, 0x2

    invoke-static {v3, v0, v9, v10}, Lo/zzdl;->a(Lo/zzdl;Ljava/lang/String;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31074
    iget-object v0, p0, Lo/getTransitionEvents;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSuperButtonTintList;

    .line 27297
    iget-object v0, v0, Lo/getSuperButtonTintList;->i:Landroid/widget/TextView;

    sget-object v2, Lo/zzdl;->INSTANCE:Lo/zzdl;

    invoke-static {v2, v1, v9, v10}, Lo/zzdl;->a(Lo/zzdl;Ljava/lang/String;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27299
    sget-object v0, Lo/MarginLiqTakeOverCreator;->INSTANCE:Lo/MarginLiqTakeOverCreator;

    .line 32048
    iget-object v1, p1, Lo/zzve;->e:Ljava/lang/String;

    .line 33050
    iget-object v2, p1, Lo/zzve;->a:Ljava/lang/String;

    .line 34047
    iget-object v3, p1, Lo/zzve;->j:Ljava/lang/String;

    .line 27299
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/MarginLiqTakeOverCreator;->c([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27301
    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 35032
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-nez v1, :cond_0

    .line 27301
    const-string v1, "0"

    goto :goto_0

    .line 27302
    :cond_0
    sget-object v2, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v7, 0x4

    move-object v3, v0

    move-object v6, v8

    invoke-static/range {v2 .. v7}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->c(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v1

    .line 36074
    :goto_0
    iget-object v2, p0, Lo/getTransitionEvents;->b:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getSuperButtonTintList;

    .line 27303
    iget-object v2, v2, Lo/getSuperButtonTintList;->q:Landroid/widget/TextView;

    sget-object v3, Lo/zzdl;->INSTANCE:Lo/zzdl;

    invoke-static {v3, v1, v9, v10}, Lo/zzdl;->a(Lo/zzdl;Ljava/lang/String;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27305
    invoke-static {v0}, Lo/JResponse;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37074
    iget-object v0, p0, Lo/getTransitionEvents;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSuperButtonTintList;

    .line 27306
    iget-object v0, v0, Lo/getSuperButtonTintList;->r:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 38074
    iget-object v0, p0, Lo/getTransitionEvents;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSuperButtonTintList;

    .line 27307
    iget-object v0, v0, Lo/getSuperButtonTintList;->t:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lo/getAttitude;

    invoke-direct {v1, p0, p1}, Lo/getAttitude;-><init>(Lo/getTransitionEvents;Lo/zzve;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 39074
    :cond_1
    iget-object p0, p0, Lo/getTransitionEvents;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getSuperButtonTintList;

    .line 27318
    iget-object p0, p0, Lo/getSuperButtonTintList;->r:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lo/getTransitionEvents;Lo/zzve;Landroid/view/View;)V
    .locals 8

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p2, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12082
    iget-object v0, p0, Lo/getTransitionEvents;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/activity/BaseAppActivity;

    .line 11308
    check-cast v0, Landroid/app/Activity;

    const-string v1, "app_click_spot_coin_details_balance_more"

    invoke-static {v0, v1}, Lo/getParas;->a(Landroid/app/Activity;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 13043
    iget-object v4, p1, Lo/zzve;->d:Ljava/lang/String;

    .line 14052
    const-string v3, "df_10"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 11309
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 11310
    iget-object v0, p0, Lo/getTransitionEvents;->c:Lo/zzbg;

    .line 15129
    iget-object v0, v0, Lo/zzbg;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WCDelegateonSessionUpdateResponse1;

    .line 11310
    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/extractResult;

    .line 11311
    sget-object v1, Lcom/insurance/wallet/activities/balance/dialog/BalanceUnavailableDialog;->DemoFundsParentComponent:Lcom/insurance/wallet/activities/balance/dialog/BalanceUnavailableDialog$DemoFundsParentComponent;

    invoke-static {p1, v0}, Lcom/insurance/wallet/activities/balance/dialog/BalanceUnavailableDialog$DemoFundsParentComponent;->b(Lo/zzve;Lo/extractResult;)Lcom/insurance/wallet/activities/balance/dialog/BalanceUnavailableDialog;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    .line 16078
    iget-object p0, p0, Lo/getTransitionEvents;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/base/activity/BaseAppActivity;

    .line 11314
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 11313
    const-string v0, "BalanceUnavailableDialog"

    invoke-static {p1, p0, v0}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 11316
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lo/getTransitionEvents;)Lcom/binance/base/activity/BaseAppActivity;
    .locals 0

    .line 3079
    iget-object p0, p0, Lo/getTransitionEvents;->c:Lo/zzbg;

    .line 4066
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic c(Lo/getTransitionEvents;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 25248
    sget-object v0, Lo/createCircularRevealListener;->INSTANCE:Lo/createCircularRevealListener;

    .line 25251
    iget-object p0, p0, Lo/getTransitionEvents;->c:Lo/zzbg;

    .line 26066
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 25251
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 25248
    invoke-static {p1, p2, p0}, Lo/createCircularRevealListener;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public static synthetic d(Lo/getTransitionEvents;)Lo/getSuperButtonTintList;
    .locals 0

    .line 1075
    iget-object p0, p0, Lo/getTransitionEvents;->e:Lo/Rcolor;

    .line 2146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 1075
    check-cast p0, Lo/setKeylines;

    iget-object p0, p0, Lo/setKeylines;->p:Lo/getSuperButtonTintList;

    return-object p0
.end method

.method public static final synthetic d(Lo/getTransitionEvents;Lcom/binance/data/beans/Coin;Lo/zzve;)V
    .locals 6

    .line 20279
    new-instance p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/funds/walletpnl"

    invoke-virtual {p0, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 20280
    const-string v0, "from"

    const-string v1, "spot_coin_detail"

    invoke-virtual {p0, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 20281
    const-string v0, "data"

    .line 21045
    iget-object v1, p2, Lo/zzve;->h:Ljava/lang/String;

    .line 20281
    invoke-virtual {p0, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 20282
    const-string v0, "asset"

    .line 22043
    iget-object v1, p2, Lo/zzve;->d:Ljava/lang/String;

    .line 20282
    invoke-virtual {p0, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 20283
    const-string v0, "url"

    invoke-virtual {p1}, Lcom/binance/data/beans/Coin;->getLogoUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 20285
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const-string p1, "app_click_spot_coin_detials_pnl"

    invoke-static {p0, p1}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 23043
    iget-object v2, p2, Lo/zzve;->d:Ljava/lang/String;

    .line 24052
    const-string v1, "df_10"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 20286
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method

.method public static final synthetic d(Lo/getTransitionEvents;Lo/zzve;)V
    .locals 9

    .line 41043
    iget-object v0, p1, Lo/zzve;->d:Ljava/lang/String;

    .line 40330
    sget-object v1, Lo/doInBackground;->d:Lo/doInBackground;

    invoke-virtual {v1}, Lo/doInBackground;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 40331
    sget-object v0, Lo/y0079yyy0079y;->d:Lo/y0079yyy0079y$DropdropElements3;

    invoke-static {}, Lo/y0079yyy0079y$DropdropElements3;->b()Lo/y0079yyy0079y;

    move-result-object v3

    .line 42121
    iput-boolean v2, v3, Lo/y0079yyy0079y;->j:Z

    .line 40331
    const-string v0, ""

    .line 43086
    iput-object v0, v3, Lo/y0079yyy0079y;->h:Ljava/lang/String;

    .line 44043
    iget-object v4, p1, Lo/zzve;->d:Ljava/lang/String;

    .line 45045
    iget-object v5, p1, Lo/zzve;->h:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    .line 40332
    invoke-static/range {v3 .. v8}, Lo/y0079yyy0079y;->b(Lo/y0079yyy0079y;Ljava/lang/String;Ljava/lang/String;ZZI)Ljava/lang/String;

    move-result-object p1

    .line 46074
    iget-object v0, p0, Lo/getTransitionEvents;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSuperButtonTintList;

    .line 40333
    iget-object v0, v0, Lo/getSuperButtonTintList;->l:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gtz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 40340
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47074
    iget-object p0, p0, Lo/getTransitionEvents;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getSuperButtonTintList;

    .line 40334
    iget-object p0, p0, Lo/getSuperButtonTintList;->l:Landroid/widget/TextView;

    sget-object v0, Lo/zzdl;->INSTANCE:Lo/zzdl;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " \u2248 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2}, Lo/zzdl;->a(Lo/zzdl;Ljava/lang/String;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public static final synthetic e(Lo/getTransitionEvents;)Lo/getSuperButtonTintList;
    .locals 0

    .line 18074
    iget-object p0, p0, Lo/getTransitionEvents;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getSuperButtonTintList;

    return-object p0
.end method

.method public static final synthetic g(Lo/getTransitionEvents;)Lcom/binance/base/activity/BaseAppActivity;
    .locals 0

    .line 19082
    iget-object p0, p0, Lo/getTransitionEvents;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/base/activity/BaseAppActivity;

    return-object p0
.end method

.method public static final synthetic j(Lo/getTransitionEvents;)Lo/zzbg;
    .locals 0

    .line 69
    iget-object p0, p0, Lo/getTransitionEvents;->c:Lo/zzbg;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 9

    .line 48093
    iget-object v0, p0, Lo/getTransitionEvents;->c:Lo/zzbg;

    .line 49103
    iget-object v0, v0, Lo/zzbg;->x:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WCDelegateonSessionUpdateResponse1;

    .line 48093
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailAssetUIComponent$initView$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailAssetUIComponent$initView$1;-><init>(Lo/getTransitionEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 51195
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v3, v0, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 48101
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    .line 51053
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 51051
    invoke-static {v3, v0, v1}, Lo/ax;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 51047
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 48101
    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51049
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v3, v0, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    .line 51006
    invoke-static {v1, v2, v2, v3, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 51080
    iget-object v1, p0, Lo/getTransitionEvents;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getSuperButtonTintList;

    .line 48103
    iget-object v1, v1, Lo/getSuperButtonTintList;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/view/View;

    new-instance v3, Lo/DeviceOrientation;

    invoke-direct {v3, p0}, Lo/DeviceOrientation;-><init>(Lo/getTransitionEvents;)V

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    invoke-static {v1, v5, v6, v3, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 48115
    iget-object v1, p0, Lo/getTransitionEvents;->c:Lo/zzbg;

    .line 51129
    iget-object v1, v1, Lo/zzbg;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/WCDelegateonPairingDelete1;

    .line 48115
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 48116
    iget-object v3, p0, Lo/getTransitionEvents;->c:Lo/zzbg;

    .line 51145
    iget-object v3, v3, Lo/zzbg;->l:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getZIndex;

    .line 51068
    iget-object v3, v3, Lo/getZIndex;->e:Lo/MeasurePassDelegateremeasure12;

    .line 48116
    check-cast v3, Landroidx/lifecycle/LiveData;

    invoke-static {v3}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 48117
    iget-object v4, p0, Lo/getTransitionEvents;->c:Lo/zzbg;

    .line 51096
    iget-object v4, v4, Lo/zzbg;->b:Lo/WCDelegateonPairingDelete1;

    .line 48117
    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 48118
    iget-object v5, p0, Lo/getTransitionEvents;->c:Lo/zzbg;

    .line 51114
    iget-object v5, v5, Lo/zzbg;->x:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/WCDelegateonSessionUpdateResponse1;

    .line 48118
    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 48114
    new-instance v6, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailAssetUIComponent$initView$3;

    invoke-direct {v6, p0, v2}, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailAssetUIComponent$initView$3;-><init>(Lo/getTransitionEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lo/Web3DeeplinkInterceptorprocess1;

    .line 51013
    invoke-static {v1, v3, v4, v5, v6}, Lo/WCDelegateonConnectionStateChange1;->b(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/Web3DeeplinkInterceptorprocess1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 48129
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    .line 51065
    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 51063
    invoke-static {v1, v3, v4}, Lo/ax;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 51059
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    invoke-static {v3}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v3

    .line 48129
    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51061
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v4, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 51018
    invoke-static {v3, v2, v2, v4, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 48134
    iget-object v1, p0, Lo/getTransitionEvents;->c:Lo/zzbg;

    .line 51140
    iget-object v1, v1, Lo/zzbg;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/WCDelegateonPairingDelete1;

    .line 48134
    move-object v3, v1

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 48135
    iget-object v1, p0, Lo/getTransitionEvents;->c:Lo/zzbg;

    .line 51105
    iget-object v1, v1, Lo/zzbg;->b:Lo/WCDelegateonPairingDelete1;

    .line 48135
    move-object v4, v1

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 48136
    iget-object v1, p0, Lo/getTransitionEvents;->c:Lo/zzbg;

    .line 51169
    iget-object v1, v1, Lo/zzbg;->u:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/WCDelegateonPairingDelete1;

    .line 48136
    move-object v5, v1

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 48137
    iget-object v1, p0, Lo/getTransitionEvents;->c:Lo/zzbg;

    .line 51158
    iget-object v1, v1, Lo/zzbg;->l:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getZIndex;

    .line 51081
    iget-object v1, v1, Lo/getZIndex;->e:Lo/MeasurePassDelegateremeasure12;

    .line 48137
    check-cast v1, Landroidx/lifecycle/LiveData;

    invoke-static {v1}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    .line 48138
    iget-object v1, p0, Lo/getTransitionEvents;->c:Lo/zzbg;

    .line 51126
    iget-object v1, v1, Lo/zzbg;->x:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/WCDelegateonSessionUpdateResponse1;

    .line 48138
    move-object v7, v1

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    .line 48133
    new-instance v1, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailAssetUIComponent$initView$4;

    invoke-direct {v1, p0, v2}, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailAssetUIComponent$initView$4;-><init>(Lo/getTransitionEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v8, v1

    check-cast v8, Lo/TWNetworkProxycall1;

    .line 51025
    invoke-static/range {v3 .. v8}, Lo/WCDelegateonConnectionStateChange1;->e(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/TWNetworkProxycall1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 48210
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    .line 51077
    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 51075
    invoke-static {v1, v3, v4}, Lo/ax;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 51071
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    invoke-static {v3}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v3

    .line 48210
    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51073
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v4, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 51030
    invoke-static {v3, v2, v2, v4, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 48212
    iget-object v1, p0, Lo/getTransitionEvents;->c:Lo/zzbg;

    .line 51175
    iget-object v1, v1, Lo/zzbg;->y:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/WCDelegateonPairingDelete1;

    .line 48212
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    new-instance v3, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailAssetUIComponent$initView$5;

    invoke-direct {v3, p0, v2}, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailAssetUIComponent$initView$5;-><init>(Lo/getTransitionEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 51227
    new-instance v4, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v4, v1, v3}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 48243
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    .line 51085
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 51083
    invoke-static {v4, v1, v3}, Lo/ax;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 51079
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 48243
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51081
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v3, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 51038
    invoke-static {p1, v2, v2, v3, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

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
