.class final Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$subscribeLiveData$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->subscribeLiveData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/haveUsedNormalSend;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/haveUsedNormalSend;",
        "p0",
        "",
        "b",
        "(Lo/haveUsedNormalSend;)V"
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
.field final synthetic this$0:Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$subscribeLiveData$6;->this$0:Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lo/haveUsedNormalSend;)V
    .locals 5

    if-eqz p1, :cond_1

    .line 512
    invoke-virtual {p1}, Lo/haveUsedNormalSend;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lo/haveUsedNormalSend;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 515
    :cond_0
    iget-object v0, p0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$subscribeLiveData$6;->this$0:Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;

    invoke-static {v0}, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->f(Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;)Lo/MarketPair1;

    move-result-object v0

    iget-object v0, v0, Lo/MarketPair1;->h:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    .line 516
    iget-object v1, p0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$subscribeLiveData$6;->this$0:Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f060067

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, 0x6

    int-to-float v2, v2

    .line 1035
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 515
    invoke-static {v0, v1, v2}, Lo/getTradeRefreshViewModel;->e(Landroid/view/View;IF)V

    .line 519
    iget-object v0, p0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$subscribeLiveData$6;->this$0:Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;

    invoke-static {v0}, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->f(Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;)Lo/MarketPair1;

    move-result-object v0

    iget-object v0, v0, Lo/MarketPair1;->h:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 520
    iget-object v0, p0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$subscribeLiveData$6;->this$0:Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;

    invoke-static {v0}, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->f(Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;)Lo/MarketPair1;

    move-result-object v0

    iget-object v0, v0, Lo/MarketPair1;->h:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$subscribeLiveData$6$1;

    iget-object v2, p0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$subscribeLiveData$6;->this$0:Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;

    invoke-direct {v1, v2, p1}, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$subscribeLiveData$6$1;-><init>(Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;Lo/haveUsedNormalSend;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3, v1, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void

    .line 513
    :cond_1
    iget-object p1, p0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$subscribeLiveData$6;->this$0:Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;

    invoke-static {p1}, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->f(Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;)Lo/MarketPair1;

    move-result-object p1

    iget-object p1, p1, Lo/MarketPair1;->h:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 511
    check-cast p1, Lo/haveUsedNormalSend;

    invoke-virtual {p0, p1}, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$subscribeLiveData$6;->b(Lo/haveUsedNormalSend;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
