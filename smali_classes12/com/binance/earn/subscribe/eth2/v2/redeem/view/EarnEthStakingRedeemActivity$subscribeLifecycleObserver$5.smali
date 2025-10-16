.class final Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity$subscribeLifecycleObserver$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity;->subscribeLifecycleObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlin/Pair;",
        "",
        "p0",
        "",
        "c",
        "(Lkotlin/Pair;)V"
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
.field final synthetic this$0:Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity$subscribeLifecycleObserver$5;->this$0:Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lkotlin/Pair;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 415
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 1036
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 416
    iget-object p1, p0, Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity$subscribeLifecycleObserver$5;->this$0:Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity;

    invoke-static {p1}, Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity;->d(Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity;)Lo/setTouVersion;

    move-result-object p1

    const-string v1, "BETH"

    .line 2083
    iget-object p1, p1, Lo/setTouVersion;->b:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 417
    iget-object p1, p0, Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity$subscribeLifecycleObserver$5;->this$0:Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity;

    invoke-static {p1}, Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity;->b(Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity;)Lo/getLevelLastRisk;

    move-result-object p1

    iget-object p1, p1, Lo/getLevelLastRisk;->b:Lcom/major/android/uikit2/input/KitInputEditAmount;

    invoke-virtual {p1}, Lcom/major/android/uikit2/input/KitInputEditAmount;->getCoinTextView()Landroid/widget/TextView;

    move-result-object p1

    const v1, 0x7f0703ec

    const/4 v2, 0x0

    const v3, 0x7f08188b

    .line 3032
    invoke-static {p1, v3, v1, v2}, Lo/setGuidance;->a(Landroid/widget/TextView;IILjava/lang/Integer;)V

    .line 420
    iget-object p1, p0, Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity$subscribeLifecycleObserver$5;->this$0:Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity;

    invoke-static {p1}, Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity;->b(Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity;)Lo/getLevelLastRisk;

    move-result-object p1

    iget-object p1, p1, Lo/getLevelLastRisk;->b:Lcom/major/android/uikit2/input/KitInputEditAmount;

    invoke-virtual {p1}, Lcom/major/android/uikit2/input/KitInputEditAmount;->getCoinTextView()Landroid/widget/TextView;

    move-result-object p1

    .line 421
    iget-object v1, p0, Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity$subscribeLifecycleObserver$5;->this$0:Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity;

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f060074

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 419
    invoke-static {p1, v1}, Lo/AnchoredDraggableStateanchoredDrag3;->c(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 424
    iget-object p1, p0, Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity$subscribeLifecycleObserver$5;->this$0:Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity;

    invoke-static {p1}, Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity;->b(Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity;)Lo/getLevelLastRisk;

    move-result-object p1

    iget-object p1, p1, Lo/getLevelLastRisk;->b:Lcom/major/android/uikit2/input/KitInputEditAmount;

    invoke-virtual {p1}, Lcom/major/android/uikit2/input/KitInputEditAmount;->getCoinTextView()Landroid/widget/TextView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance v1, Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity$subscribeLifecycleObserver$5$1;

    iget-object v2, p0, Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity$subscribeLifecycleObserver$5;->this$0:Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity;

    invoke-direct {v1, v2}, Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity$subscribeLifecycleObserver$5$1;-><init>(Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-wide/16 v2, 0x0

    invoke-static {p1, v2, v3, v1, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void

    .line 468
    :cond_0
    iget-object p1, p0, Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity$subscribeLifecycleObserver$5;->this$0:Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity;

    invoke-static {p1}, Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity;->d(Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity;)Lo/setTouVersion;

    move-result-object p1

    const-string v0, "WBETH"

    .line 4083
    iget-object p1, p1, Lo/setTouVersion;->b:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 469
    iget-object p1, p0, Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity$subscribeLifecycleObserver$5;->this$0:Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity;

    invoke-static {p1}, Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity;->b(Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity;)Lo/getLevelLastRisk;

    move-result-object p1

    iget-object p1, p1, Lo/getLevelLastRisk;->b:Lcom/major/android/uikit2/input/KitInputEditAmount;

    invoke-virtual {p1}, Lcom/major/android/uikit2/input/KitInputEditAmount;->getCoinTextView()Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    .line 470
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 471
    iget-object p1, p0, Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity$subscribeLifecycleObserver$5;->this$0:Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity;

    invoke-static {p1}, Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity;->b(Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity;)Lo/getLevelLastRisk;

    move-result-object p1

    iget-object p1, p1, Lo/getLevelLastRisk;->b:Lcom/major/android/uikit2/input/KitInputEditAmount;

    invoke-virtual {p1}, Lcom/major/android/uikit2/input/KitInputEditAmount;->getCoinTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 411
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity$subscribeLifecycleObserver$5;->c(Lkotlin/Pair;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
