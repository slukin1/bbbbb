.class public final Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailEarnUIComponent$initView$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptorprocess1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getSamplingPeriodMicros;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/Web3DeeplinkInterceptorprocess1<",
        "Lo/zzve;",
        "Lo/zzvj;",
        "Lo/ActivityTransitionEvent;",
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
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nH\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "assetInfo",
        "Lcom/insurance/wallet/activities/balance/beans/BalanceAssetInfo;",
        "history",
        "Lcom/insurance/wallet/activities/balance/beans/BalanceHistoryInfoVO;",
        "kotlin.jvm.PlatformType",
        "earnInfo",
        "Lcom/insurance/wallet/activities/balance/beans/EarnBusiness;",
        "convertInfo",
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

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lo/getSamplingPeriodMicros;


# direct methods
.method public constructor <init>(Lo/getSamplingPeriodMicros;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getSamplingPeriodMicros;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailEarnUIComponent$initView$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailEarnUIComponent$initView$1;->this$0:Lo/getSamplingPeriodMicros;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Lo/zzve;

    check-cast p2, Lo/zzvj;

    check-cast p3, Lo/ActivityTransitionEvent;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    check-cast p5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance v0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailEarnUIComponent$initView$1;

    iget-object v1, p0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailEarnUIComponent$initView$1;->this$0:Lo/getSamplingPeriodMicros;

    invoke-direct {v0, v1, p5}, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailEarnUIComponent$initView$1;-><init>(Lo/getSamplingPeriodMicros;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailEarnUIComponent$initView$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailEarnUIComponent$initView$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailEarnUIComponent$initView$1;->L$2:Ljava/lang/Object;

    iput-boolean p4, v0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailEarnUIComponent$initView$1;->Z$0:Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailEarnUIComponent$initView$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailEarnUIComponent$initView$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/zzve;

    iget-object v1, p0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailEarnUIComponent$initView$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/zzvj;

    iget-object v2, p0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailEarnUIComponent$initView$1;->L$2:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lo/ActivityTransitionEvent;

    iget-boolean v4, p0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailEarnUIComponent$initView$1;->Z$0:Z

    .line 2057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 49
    iget v2, p0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailEarnUIComponent$initView$1;->label:I

    if-nez v2, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 3045
    iget-object p1, v0, Lo/zzve;->h:Ljava/lang/String;

    .line 50
    invoke-static {p1}, Lo/JResponse;->d(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4103
    iget-object p1, v1, Lo/zzvj;->c:Ljava/util/ArrayList;

    .line 50
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 51
    :cond_0
    iget-object p1, p0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailEarnUIComponent$initView$1;->this$0:Lo/getSamplingPeriodMicros;

    invoke-static {p1}, Lo/getSamplingPeriodMicros;->a(Lo/getSamplingPeriodMicros;)Lo/setKeylines;

    move-result-object p1

    iget-object p1, p1, Lo/setKeylines;->y:Lo/ensureAccessibleTouchTarget;

    .line 5099
    iget-object p1, p1, Lo/ensureAccessibleTouchTarget;->c:Landroid/widget/LinearLayout;

    .line 51
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 52
    sget-object p1, Lo/zzdl;->INSTANCE:Lo/zzdl;

    .line 56
    iget-object p1, p0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailEarnUIComponent$initView$1;->this$0:Lo/getSamplingPeriodMicros;

    invoke-static {p1}, Lo/getSamplingPeriodMicros;->a(Lo/getSamplingPeriodMicros;)Lo/setKeylines;

    move-result-object p1

    iget-object p1, p1, Lo/setKeylines;->y:Lo/ensureAccessibleTouchTarget;

    .line 6099
    iget-object p1, p1, Lo/ensureAccessibleTouchTarget;->c:Landroid/widget/LinearLayout;

    .line 56
    move-object v6, p1

    check-cast v6, Landroid/view/View;

    .line 57
    iget-object p1, p0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailEarnUIComponent$initView$1;->this$0:Lo/getSamplingPeriodMicros;

    invoke-static {p1}, Lo/getSamplingPeriodMicros;->e(Lo/getSamplingPeriodMicros;)Lo/zzbg;

    move-result-object p1

    .line 7071
    iget-object v7, p1, Lo/zzbg;->e:Ljava/lang/String;

    const/4 v5, 0x0

    .line 52
    const-string v8, "spot_coin_detail"

    invoke-static/range {v3 .. v8}, Lo/zzdl;->e(Lo/ActivityTransitionEvent;ZZLandroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
