.class public final Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailFooterUIComponent$initView$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/TWNetworkProxycall1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/extractLocationAvailability;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/TWNetworkProxycall1<",
        "Lo/zzve;",
        "Lo/zzvj;",
        "Lo/zzvk;",
        "Lo/createForegroundShapeDrawable;",
        "Ljava/lang/Boolean;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000cH\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "assetInfo",
        "Lcom/insurance/wallet/activities/balance/beans/BalanceAssetInfo;",
        "history",
        "Lcom/insurance/wallet/activities/balance/beans/BalanceHistoryInfoVO;",
        "kotlin.jvm.PlatformType",
        "dwInfo",
        "Lcom/insurance/wallet/activities/balance/beans/BalanceDWInfoVO;",
        "fiatInfo",
        "Lcom/insurance/wallet/api/pojo/FiatTipsLinksItem;",
        "transferAble",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field synthetic L$3:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lo/extractLocationAvailability;


# direct methods
.method public constructor <init>(Lo/extractLocationAvailability;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/extractLocationAvailability;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailFooterUIComponent$initView$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailFooterUIComponent$initView$1;->this$0:Lo/extractLocationAvailability;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Lo/zzve;

    check-cast p2, Lo/zzvj;

    check-cast p3, Lo/zzvk;

    check-cast p4, Lo/createForegroundShapeDrawable;

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    check-cast p6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance v0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailFooterUIComponent$initView$1;

    iget-object v1, p0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailFooterUIComponent$initView$1;->this$0:Lo/extractLocationAvailability;

    invoke-direct {v0, v1, p6}, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailFooterUIComponent$initView$1;-><init>(Lo/extractLocationAvailability;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailFooterUIComponent$initView$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailFooterUIComponent$initView$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailFooterUIComponent$initView$1;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailFooterUIComponent$initView$1;->L$3:Ljava/lang/Object;

    iput-boolean p5, v0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailFooterUIComponent$initView$1;->Z$0:Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailFooterUIComponent$initView$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailFooterUIComponent$initView$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/zzve;

    iget-object v1, p0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailFooterUIComponent$initView$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/zzvj;

    iget-object v2, p0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailFooterUIComponent$initView$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lo/zzvk;

    iget-object v3, p0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailFooterUIComponent$initView$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lo/createForegroundShapeDrawable;

    iget-boolean v4, p0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailFooterUIComponent$initView$1;->Z$0:Z

    .line 2057
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 92
    iget v5, p0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailFooterUIComponent$initView$1;->label:I

    if-nez v5, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 3045
    iget-object p1, v0, Lo/zzve;->h:Ljava/lang/String;

    .line 4020
    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-nez p1, :cond_0

    .line 5103
    iget-object p1, v1, Lo/zzvj;->c:Ljava/util/ArrayList;

    .line 93
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 94
    iget-object p1, p0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailFooterUIComponent$initView$1;->this$0:Lo/extractLocationAvailability;

    invoke-static {p1}, Lo/extractLocationAvailability;->g(Lo/extractLocationAvailability;)Lo/setKeylines;

    move-result-object p1

    iget-object p1, p1, Lo/setKeylines;->v:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_1

    .line 96
    :cond_0
    iget-object p1, p0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailFooterUIComponent$initView$1;->this$0:Lo/extractLocationAvailability;

    invoke-static {p1}, Lo/extractLocationAvailability;->g(Lo/extractLocationAvailability;)Lo/setKeylines;

    move-result-object p1

    iget-object p1, p1, Lo/setKeylines;->v:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 97
    iget-object p1, p0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailFooterUIComponent$initView$1;->this$0:Lo/extractLocationAvailability;

    invoke-static {p1}, Lo/extractLocationAvailability;->h(Lo/extractLocationAvailability;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 98
    iget-object p1, p0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailFooterUIComponent$initView$1;->this$0:Lo/extractLocationAvailability;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lo/extractLocationAvailability;->e(Lo/extractLocationAvailability;Z)V

    .line 99
    iget-object p1, p0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailFooterUIComponent$initView$1;->this$0:Lo/extractLocationAvailability;

    invoke-static {p1}, Lo/extractLocationAvailability;->j(Lo/extractLocationAvailability;)Lo/zzbg;

    move-result-object p1

    .line 6066
    iget-object p1, p1, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v1

    .line 99
    :goto_0
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 7045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 99
    new-instance v5, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailFooterUIComponent$initView$1$1;

    iget-object v6, p0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailFooterUIComponent$initView$1;->this$0:Lo/extractLocationAvailability;

    invoke-direct {v5, v6, v1}, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailFooterUIComponent$initView$1$1;-><init>(Lo/extractLocationAvailability;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v5}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->d(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 104
    :cond_2
    iget-object p1, p0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailFooterUIComponent$initView$1;->this$0:Lo/extractLocationAvailability;

    invoke-static {p1, v0, v2, v3, v4}, Lo/extractLocationAvailability;->b(Lo/extractLocationAvailability;Lo/zzve;Lo/zzvk;Lo/createForegroundShapeDrawable;Z)V

    .line 106
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 92
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
