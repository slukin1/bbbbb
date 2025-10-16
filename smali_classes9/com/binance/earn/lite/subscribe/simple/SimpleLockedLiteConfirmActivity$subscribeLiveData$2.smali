.class final Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity$subscribeLiveData$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity;->subscribeLiveData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/binance/earn/model/SimplePurchaseResult;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/binance/earn/model/SimplePurchaseResult;",
        "p0",
        "",
        "a",
        "(Lcom/binance/earn/model/SimplePurchaseResult;)V"
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
.field final synthetic this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity$subscribeLiveData$2;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/binance/earn/model/SimplePurchaseResult;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 452
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/lending/lite/lockedSuccess"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 453
    iget-object v1, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity$subscribeLiveData$2;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity;

    .line 1089
    iget-object v1, v1, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity;->c:Ljava/lang/String;

    .line 453
    const-string v2, "asset"

    invoke-virtual {v0, v2, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 454
    iget-object v1, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity$subscribeLiveData$2;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity;

    .line 2090
    iget-object v1, v1, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity;->a:Ljava/lang/String;

    .line 454
    const-string v2, "duration"

    invoke-virtual {v0, v2, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 455
    const-string v1, "bundle_amount"

    invoke-virtual {p1}, Lcom/binance/earn/model/SimplePurchaseResult;->getSuccessAmount()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 456
    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity$subscribeLiveData$2;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity;

    invoke-static {v0}, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity;->a(Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bundle_date_lock"

    invoke-virtual {p1, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 457
    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity$subscribeLiveData$2;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity;

    invoke-static {v0}, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity;->d(Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bundle_date_end"

    invoke-virtual {p1, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 458
    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity$subscribeLiveData$2;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity;

    invoke-static {v0}, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity;->h(Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "transferAsset"

    invoke-virtual {p1, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;Z)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 459
    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity$subscribeLiveData$2;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity;

    invoke-static {v0}, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity;->c(Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity;)Lo/getUnderlyingSubType;

    move-result-object v0

    iget-object v0, v0, Lo/getUnderlyingSubType;->e:Lcom/binance/earn/widgets/SwitchRedeemTargetAutoSubscribeCard;

    invoke-virtual {v0}, Lcom/binance/earn/widgets/auto/subscribe/AbsAutoSubScribeCard;->isChecked()Z

    move-result v0

    const-string v1, "renew"

    invoke-virtual {p1, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;Z)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 460
    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity$subscribeLiveData$2;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity;

    invoke-static {v0}, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity;->n(Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity;)Z

    move-result v0

    const-string v1, "SHOW_LAUNCH_POOL_REWARDS"

    invoke-virtual {p1, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;Z)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 461
    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity$subscribeLiveData$2;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity;

    iget-object v0, v0, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity;->f:Ljava/lang/String;

    const-string v1, "source"

    invoke-virtual {p1, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 462
    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity$subscribeLiveData$2;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity;

    iget-object v0, v0, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity;->h:Ljava/lang/String;

    const-string v1, "returnToUrl"

    invoke-virtual {p1, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    const/high16 v0, 0x24000000

    .line 463
    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(I)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 464
    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 465
    iget-object p1, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity$subscribeLiveData$2;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity;

    invoke-static {p1}, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity;->c(Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity;)Lo/getUnderlyingSubType;

    move-result-object p1

    .line 3204
    iget-object p1, p1, Lo/getUnderlyingSubType;->i:Landroid/widget/RelativeLayout;

    .line 465
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 4017
    const-class v0, Lo/ReverseNaturalOrdering;

    invoke-static {p1, v0}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ReverseNaturalOrdering;

    .line 4018
    invoke-interface {p1}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    .line 465
    invoke-interface {p1}, Lo/RegularImmutableMapKeysOrValuesAsList;->c()Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p1

    .line 466
    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity$subscribeLiveData$2;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity;

    invoke-static {v0}, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity;->c(Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity;)Lo/getUnderlyingSubType;

    move-result-object v0

    iget-object v0, v0, Lo/getUnderlyingSubType;->n:Lcom/binance/earn/widgets/ServiceAgreementCard;

    check-cast v0, Landroid/view/View;

    const-string v1, "app_earn_click_simple_locked_lite_go_locked_success_page"

    invoke-interface {p1, v0, v1}, Lcom/moon/analysis/TrackConfigEventBuilder;->d(Landroid/view/View;Ljava/lang/String;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p1

    .line 467
    invoke-interface {p1}, Lcom/moon/analysis/TrackConfigEventBuilder;->d()V

    .line 468
    iget-object p1, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity$subscribeLiveData$2;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 469
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity$subscribeLiveData$2;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity;

    .line 5096
    iget-object v0, v0, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity;->j:Lcom/binance/earn/api/model/SimpleProductDetail;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 6044
    :goto_1
    iget-object p1, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 470
    iget-object p1, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity$subscribeLiveData$2;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity;

    const-string v0, "lite_earn_stake_success"

    invoke-virtual {p1, v0}, Lcom/binance/base/activity/BaseActivity;->broadCast(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 450
    check-cast p1, Lcom/binance/earn/model/SimplePurchaseResult;

    invoke-virtual {p0, p1}, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity$subscribeLiveData$2;->a(Lcom/binance/earn/model/SimplePurchaseResult;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
