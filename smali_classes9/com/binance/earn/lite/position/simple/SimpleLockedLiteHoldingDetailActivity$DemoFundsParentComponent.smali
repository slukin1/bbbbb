.class public final Lcom/binance/earn/lite/position/simple/SimpleLockedLiteHoldingDetailActivity$DemoFundsParentComponent;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/lite/position/simple/SimpleLockedLiteHoldingDetailActivity;->c(Lo/cg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/binance/earn/lite/position/simple/SimpleLockedLiteHoldingDetailActivity$DemoFundsParentComponent;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;",
        "p0",
        "",
        "d",
        "(Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;)V",
        "",
        "c",
        "(Ljava/lang/Throwable;)V"
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
.field final synthetic b:Lo/cg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cg<",
            "Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/binance/earn/lite/position/simple/SimpleLockedLiteHoldingDetailActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/lite/position/simple/SimpleLockedLiteHoldingDetailActivity;Lo/cg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/earn/lite/position/simple/SimpleLockedLiteHoldingDetailActivity;",
            "Lo/cg<",
            "Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/binance/earn/lite/position/simple/SimpleLockedLiteHoldingDetailActivity$DemoFundsParentComponent;->c:Lcom/binance/earn/lite/position/simple/SimpleLockedLiteHoldingDetailActivity;

    iput-object p2, p0, Lcom/binance/earn/lite/position/simple/SimpleLockedLiteHoldingDetailActivity$DemoFundsParentComponent;->b:Lo/cg;

    .line 101
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 101
    check-cast p1, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;

    invoke-virtual {p0, p1}, Lcom/binance/earn/lite/position/simple/SimpleLockedLiteHoldingDetailActivity$DemoFundsParentComponent;->d(Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 4

    .line 125
    iget-object v0, p0, Lcom/binance/earn/lite/position/simple/SimpleLockedLiteHoldingDetailActivity$DemoFundsParentComponent;->c:Lcom/binance/earn/lite/position/simple/SimpleLockedLiteHoldingDetailActivity;

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 126
    iget-object v0, p0, Lcom/binance/earn/lite/position/simple/SimpleLockedLiteHoldingDetailActivity$DemoFundsParentComponent;->b:Lo/cg;

    invoke-virtual {v0, p1}, Lo/bz;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;)V
    .locals 4

    .line 103
    iget-object v0, p0, Lcom/binance/earn/lite/position/simple/SimpleLockedLiteHoldingDetailActivity$DemoFundsParentComponent;->c:Lcom/binance/earn/lite/position/simple/SimpleLockedLiteHoldingDetailActivity;

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 104
    iget-object v0, p0, Lcom/binance/earn/lite/position/simple/SimpleLockedLiteHoldingDetailActivity$DemoFundsParentComponent;->b:Lo/cg;

    invoke-virtual {v0, p1}, Lo/bz;->a(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 105
    invoke-virtual {p1}, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->getAsset()Ljava/lang/String;

    move-result-object v3

    :cond_0
    const-string v0, "BNB"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    invoke-virtual {p1}, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->getAmount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_1

    .line 107
    invoke-virtual {p1}, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->getAmount()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    sget-object v0, Lo/CheckoutContext;->d:Lo/CheckoutContext;

    invoke-static {}, Lo/CheckoutContext;->c()Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 107
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-gez p1, :cond_1

    .line 110
    iget-object p1, p0, Lcom/binance/earn/lite/position/simple/SimpleLockedLiteHoldingDetailActivity$DemoFundsParentComponent;->c:Lcom/binance/earn/lite/position/simple/SimpleLockedLiteHoldingDetailActivity;

    invoke-static {p1}, Lcom/binance/earn/lite/position/simple/SimpleLockedLiteHoldingDetailActivity;->e(Lcom/binance/earn/lite/position/simple/SimpleLockedLiteHoldingDetailActivity;)Lo/setBrackets;

    move-result-object p1

    iget-object p1, p1, Lo/setBrackets;->h:Lcom/major/android/uikit2/notification/KitNotification;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 111
    iget-object p1, p0, Lcom/binance/earn/lite/position/simple/SimpleLockedLiteHoldingDetailActivity$DemoFundsParentComponent;->c:Lcom/binance/earn/lite/position/simple/SimpleLockedLiteHoldingDetailActivity;

    invoke-static {p1}, Lcom/binance/earn/lite/position/simple/SimpleLockedLiteHoldingDetailActivity;->e(Lcom/binance/earn/lite/position/simple/SimpleLockedLiteHoldingDetailActivity;)Lo/setBrackets;

    move-result-object p1

    iget-object p1, p1, Lo/setBrackets;->h:Lcom/major/android/uikit2/notification/KitNotification;

    .line 112
    iget-object v0, p0, Lcom/binance/earn/lite/position/simple/SimpleLockedLiteHoldingDetailActivity$DemoFundsParentComponent;->c:Lcom/binance/earn/lite/position/simple/SimpleLockedLiteHoldingDetailActivity;

    .line 114
    sget-object v3, Lo/CheckoutContext;->d:Lo/CheckoutContext;

    invoke-static {}, Lo/CheckoutContext;->c()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v1

    const v1, 0x7f15230e

    .line 112
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 111
    invoke-virtual {p1, v0}, Lcom/major/android/uikit2/notification/KitNotification;->setMainTex(Ljava/lang/CharSequence;)V

    .line 117
    iget-object p1, p0, Lcom/binance/earn/lite/position/simple/SimpleLockedLiteHoldingDetailActivity$DemoFundsParentComponent;->c:Lcom/binance/earn/lite/position/simple/SimpleLockedLiteHoldingDetailActivity;

    invoke-static {p1}, Lcom/binance/earn/lite/position/simple/SimpleLockedLiteHoldingDetailActivity;->e(Lcom/binance/earn/lite/position/simple/SimpleLockedLiteHoldingDetailActivity;)Lo/setBrackets;

    move-result-object p1

    iget-object p1, p1, Lo/setBrackets;->h:Lcom/major/android/uikit2/notification/KitNotification;

    const v0, 0x7f0b5495

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7fffffff

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void

    .line 120
    :cond_1
    iget-object p1, p0, Lcom/binance/earn/lite/position/simple/SimpleLockedLiteHoldingDetailActivity$DemoFundsParentComponent;->c:Lcom/binance/earn/lite/position/simple/SimpleLockedLiteHoldingDetailActivity;

    invoke-static {p1}, Lcom/binance/earn/lite/position/simple/SimpleLockedLiteHoldingDetailActivity;->e(Lcom/binance/earn/lite/position/simple/SimpleLockedLiteHoldingDetailActivity;)Lo/setBrackets;

    move-result-object p1

    iget-object p1, p1, Lo/setBrackets;->h:Lcom/major/android/uikit2/notification/KitNotification;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void
.end method
