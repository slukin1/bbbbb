.class final Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity$subscribeLiveData$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;->subscribeLiveData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/binance/earn/api/model/SimpleProductDetail;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/binance/earn/api/model/SimpleProductDetail;",
        "p0",
        "",
        "c",
        "(Lcom/binance/earn/api/model/SimpleProductDetail;)V"
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
.field final synthetic this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity$subscribeLiveData$2;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/binance/earn/api/model/SimpleProductDetail;)V
    .locals 9

    .line 430
    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity$subscribeLiveData$2;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;

    invoke-virtual {p1}, Lcom/binance/earn/api/model/SimpleProductDetail;->getDuration()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;->d:Ljava/lang/String;

    .line 431
    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity$subscribeLiveData$2;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;

    invoke-virtual {p1}, Lcom/binance/earn/api/model/SimpleProductDetail;->productId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;->c:Ljava/lang/String;

    .line 432
    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity$subscribeLiveData$2;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;

    invoke-static {v0, p1}, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;->b(Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;Lcom/binance/earn/api/model/SimpleProductDetail;)V

    .line 433
    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity$subscribeLiveData$2;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;

    invoke-static {v0, p1}, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;->d(Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;Lcom/binance/earn/api/model/SimpleProductDetail;)V

    .line 434
    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity$subscribeLiveData$2;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;

    invoke-static {v0}, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;->e(Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;)Lo/isHeader;

    move-result-object v0

    iget-object v0, v0, Lo/isHeader;->H:Lcom/major/android/uikit2/notification/KitNotification;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/binance/earn/api/model/SimpleProductDetail;->getHasSuperEarn()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-static {v0, v1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 435
    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity$subscribeLiveData$2;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;->e(Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;Z)V

    .line 436
    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity$subscribeLiveData$2;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;

    invoke-static {v0}, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;->e(Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;)Lo/isHeader;

    move-result-object v0

    iget-object v0, v0, Lo/isHeader;->p:Lcom/binance/base/widget/TipsTextView;

    .line 437
    iget-object v1, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity$subscribeLiveData$2;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;

    const v2, 0x7f1525e8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/binance/earn/api/model/SimpleProductDetail;->getMaxPurchaseAmountPerUser()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    invoke-static/range {v2 .. v8}, Lo/getPreloadWebViewTimeBIDSThreshold;->e(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity$subscribeLiveData$2;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;

    iget-object v3, v3, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 436
    invoke-virtual {v0, v1}, Lcom/binance/base/widget/TipsTextView;->setTipText(Ljava/lang/CharSequence;)V

    .line 439
    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity$subscribeLiveData$2;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;

    invoke-virtual {p1}, Lcom/binance/earn/api/model/SimpleProductDetail;->getMinPurchaseAmount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;->c(Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;Ljava/math/BigDecimal;)V

    .line 440
    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity$subscribeLiveData$2;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;

    invoke-static {v0}, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;->e(Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;)Lo/isHeader;

    move-result-object v0

    iget-object v0, v0, Lo/isHeader;->c:Landroidx/constraintlayout/widget/Group;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 441
    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity$subscribeLiveData$2;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;

    invoke-static {v0}, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;->e(Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;)Lo/isHeader;

    move-result-object v0

    iget-object v0, v0, Lo/isHeader;->e:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 442
    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity$subscribeLiveData$2;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;

    invoke-static {v0}, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;->e(Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;)Lo/isHeader;

    move-result-object v0

    iget-object v0, v0, Lo/isHeader;->l:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 443
    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity$subscribeLiveData$2;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;

    invoke-static {v0}, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;->b(Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity$subscribeLiveData$2;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;

    invoke-static {v0}, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;->c(Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;)Lo/setDeliveryDate;

    move-result-object v0

    invoke-virtual {v0}, Lo/setDeliveryDate;->a()V

    .line 446
    :cond_0
    invoke-virtual {p1}, Lcom/binance/earn/api/model/SimpleProductDetail;->getSellOut()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 447
    iget-object p1, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity$subscribeLiveData$2;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;

    invoke-static {p1}, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;->q(Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;)V

    goto :goto_0

    .line 449
    :cond_1
    iget-object p1, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity$subscribeLiveData$2;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;

    invoke-static {p1}, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;->m(Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;)V

    .line 451
    :goto_0
    iget-object p1, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity$subscribeLiveData$2;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;

    invoke-static {p1}, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;->e(Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;)Lo/isHeader;

    move-result-object p1

    iget-object p1, p1, Lo/isHeader;->b:Lo/getMarginSymbol;

    .line 1031
    iget-object p1, p1, Lo/getMarginSymbol;->c:Landroid/widget/TextView;

    .line 451
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 452
    iget-object p1, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity$subscribeLiveData$2;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;

    invoke-static {p1}, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;->e(Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;)Lo/isHeader;

    move-result-object p1

    iget-object p1, p1, Lo/isHeader;->A:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 454
    iget-object p1, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity$subscribeLiveData$2;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;

    invoke-static {p1}, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;->g(Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;)Lo/setTriggerProtect;

    move-result-object p1

    .line 2065
    iget-object p1, p1, Lo/setTriggerProtect;->t:Landroidx/lifecycle/LiveData;

    .line 454
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/earn/api/model/SimpleUnionModel;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/binance/earn/api/model/SimpleUnionModel;->getHasLaunchpool()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 455
    iget-object p1, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity$subscribeLiveData$2;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;

    invoke-static {p1}, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;->e(Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;)Lo/isHeader;

    move-result-object p1

    iget-object p1, p1, Lo/isHeader;->a:Landroidx/constraintlayout/widget/Group;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 429
    check-cast p1, Lcom/binance/earn/api/model/SimpleProductDetail;

    invoke-virtual {p0, p1}, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity$subscribeLiveData$2;->c(Lcom/binance/earn/api/model/SimpleProductDetail;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
