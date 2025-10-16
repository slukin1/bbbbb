.class public final Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailAssetUIComponent$initView$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptorprocess1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getTransitionEvents;
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
        "Lcom/binance/data/beans/Coin;",
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
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "assetInfo",
        "Lcom/insurance/wallet/activities/balance/beans/BalanceAssetInfo;",
        "history",
        "Lcom/insurance/wallet/activities/balance/beans/BalanceHistoryInfoVO;",
        "kotlin.jvm.PlatformType",
        "coinInfo",
        "Lcom/binance/data/beans/Coin;",
        "showbalance",
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

.field label:I

.field final synthetic this$0:Lo/getTransitionEvents;


# direct methods
.method public constructor <init>(Lo/getTransitionEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getTransitionEvents;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailAssetUIComponent$initView$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailAssetUIComponent$initView$3;->this$0:Lo/getTransitionEvents;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/zzve;

    check-cast p2, Lo/zzvj;

    check-cast p3, Lcom/binance/data/beans/Coin;

    check-cast p4, Ljava/lang/Boolean;

    check-cast p5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance p3, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailAssetUIComponent$initView$3;

    iget-object p4, p0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailAssetUIComponent$initView$3;->this$0:Lo/getTransitionEvents;

    invoke-direct {p3, p4, p5}, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailAssetUIComponent$initView$3;-><init>(Lo/getTransitionEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, p3, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailAssetUIComponent$initView$3;->L$0:Ljava/lang/Object;

    iput-object p2, p3, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailAssetUIComponent$initView$3;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p3, p1}, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailAssetUIComponent$initView$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailAssetUIComponent$initView$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/zzve;

    iget-object v1, p0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailAssetUIComponent$initView$3;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/zzvj;

    .line 2057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 119
    iget v2, p0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailAssetUIComponent$initView$3;->label:I

    if-nez v2, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 3045
    iget-object p1, v0, Lo/zzve;->h:Ljava/lang/String;

    .line 4020
    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-nez p1, :cond_0

    .line 5103
    iget-object p1, v1, Lo/zzvj;->c:Ljava/util/ArrayList;

    .line 120
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 121
    iget-object p1, p0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailAssetUIComponent$initView$3;->this$0:Lo/getTransitionEvents;

    invoke-static {p1}, Lo/getTransitionEvents;->e(Lo/getTransitionEvents;)Lo/getSuperButtonTintList;

    move-result-object p1

    iget-object p1, p1, Lo/getSuperButtonTintList;->k:Landroid/widget/TextView;

    sget-object v0, Lo/zzdl;->INSTANCE:Lo/zzdl;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "0.00"

    invoke-static {v0, v3, v1, v2}, Lo/zzdl;->a(Lo/zzdl;Ljava/lang/String;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object p1, p0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailAssetUIComponent$initView$3;->this$0:Lo/getTransitionEvents;

    invoke-static {p1}, Lo/getTransitionEvents;->e(Lo/getTransitionEvents;)Lo/getSuperButtonTintList;

    move-result-object p1

    iget-object p1, p1, Lo/getSuperButtonTintList;->e:Landroidx/constraintlayout/widget/Group;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_0

    .line 124
    :cond_0
    iget-object p1, p0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailAssetUIComponent$initView$3;->this$0:Lo/getTransitionEvents;

    invoke-static {p1}, Lo/getTransitionEvents;->e(Lo/getTransitionEvents;)Lo/getSuperButtonTintList;

    move-result-object p1

    iget-object p1, p1, Lo/getSuperButtonTintList;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 125
    iget-object p1, p0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailAssetUIComponent$initView$3;->this$0:Lo/getTransitionEvents;

    invoke-static {p1}, Lo/getTransitionEvents;->e(Lo/getTransitionEvents;)Lo/getSuperButtonTintList;

    move-result-object p1

    iget-object p1, p1, Lo/getSuperButtonTintList;->e:Landroidx/constraintlayout/widget/Group;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 126
    iget-object p1, p0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailAssetUIComponent$initView$3;->this$0:Lo/getTransitionEvents;

    invoke-static {p1, v0}, Lo/getTransitionEvents;->b(Lo/getTransitionEvents;Lo/zzve;)V

    .line 127
    iget-object p1, p0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailAssetUIComponent$initView$3;->this$0:Lo/getTransitionEvents;

    invoke-static {p1, v0}, Lo/getTransitionEvents;->d(Lo/getTransitionEvents;Lo/zzve;)V

    .line 129
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 119
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
