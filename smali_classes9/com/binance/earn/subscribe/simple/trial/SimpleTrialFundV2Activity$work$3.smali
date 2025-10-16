.class final Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$work$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;->work(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/PromotionCreator;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/PromotionCreator;",
        "p0",
        "",
        "d",
        "(Lo/PromotionCreator;)V"
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
.field final synthetic this$0:Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;


# direct methods
.method constructor <init>(Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$work$3;->this$0:Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Lo/PromotionCreator;)V
    .locals 4

    .line 359
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$work$3;->this$0:Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 361
    instance-of v0, p1, Lo/PromotionBannerCreator;

    if-eqz v0, :cond_1

    .line 362
    check-cast p1, Lo/PromotionBannerCreator;

    invoke-virtual {p1}, Lo/PromotionBannerCreator;->k()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    .line 363
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$work$3;->this$0:Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;

    invoke-static {p1}, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;->d(Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;)Lo/setCloseTime;

    move-result-object p1

    iget-object p1, p1, Lo/setCloseTime;->b:Landroidx/constraintlayout/widget/Group;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_0

    .line 365
    :cond_0
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$work$3;->this$0:Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;

    invoke-static {p1}, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;->d(Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;)Lo/setCloseTime;

    move-result-object p1

    iget-object p1, p1, Lo/setCloseTime;->b:Landroidx/constraintlayout/widget/Group;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 366
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$work$3;->this$0:Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;

    invoke-static {p1}, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;->b(Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;)Lo/getReceiver;

    move-result-object p1

    .line 1016
    iget-object p1, p1, Lo/getReceiver;->b:Lo/MeasurePassDelegateremeasure12;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 370
    :cond_1
    instance-of p1, p1, Lo/PromotionBanner;

    if-eqz p1, :cond_2

    .line 371
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$work$3;->this$0:Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;

    invoke-static {p1}, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;->d(Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;)Lo/setCloseTime;

    move-result-object p1

    iget-object p1, p1, Lo/setCloseTime;->b:Landroidx/constraintlayout/widget/Group;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 374
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$work$3;->this$0:Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;

    invoke-static {p1}, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;->o(Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;)V

    .line 375
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$work$3;->this$0:Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;

    invoke-static {p1}, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;->c(Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 358
    check-cast p1, Lo/PromotionCreator;

    invoke-virtual {p0, p1}, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$work$3;->d(Lo/PromotionCreator;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
