.class final Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity$subscribeLiveData$3;
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
        "d",
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
    iput-object p1, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity$subscribeLiveData$3;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/binance/earn/api/model/SimpleProductDetail;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 459
    iget-object v2, v0, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity$subscribeLiveData$3;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/api/model/SimpleProductDetail;->productId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;->c:Ljava/lang/String;

    .line 460
    iget-object v2, v0, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity$subscribeLiveData$3;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;->e(Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;Z)V

    .line 461
    iget-object v2, v0, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity$subscribeLiveData$3;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;

    invoke-static {v2}, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;->e(Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;)Lo/isHeader;

    move-result-object v2

    iget-object v2, v2, Lo/isHeader;->H:Lcom/major/android/uikit2/notification/KitNotification;

    check-cast v2, Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/api/model/SimpleProductDetail;->getHasSuperEarn()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v4

    invoke-static {v2, v4}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 462
    iget-object v2, v0, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity$subscribeLiveData$3;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;

    invoke-static {v2}, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;->e(Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;)Lo/isHeader;

    move-result-object v2

    iget-object v2, v2, Lo/isHeader;->p:Lcom/binance/base/widget/TipsTextView;

    .line 463
    iget-object v4, v0, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity$subscribeLiveData$3;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;

    const v5, 0x7f1525e8

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/api/model/SimpleProductDetail;->getMaxPurchaseAmountPerUser()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e

    invoke-static/range {v5 .. v11}, Lo/getPreloadWebViewTimeBIDSThreshold;->e(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity$subscribeLiveData$3;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;

    iget-object v6, v6, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    .line 462
    invoke-virtual {v2, v5}, Lcom/binance/base/widget/TipsTextView;->setTipText(Ljava/lang/CharSequence;)V

    .line 465
    iget-object v2, v0, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity$subscribeLiveData$3;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/api/model/SimpleProductDetail;->getMinPurchaseAmount()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;->c(Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;Ljava/math/BigDecimal;)V

    .line 466
    iget-object v2, v0, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity$subscribeLiveData$3;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;

    iget-object v2, v2, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;->a:Ljava/lang/String;

    const-string v5, "BNB"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 467
    iget-object v2, v0, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity$subscribeLiveData$3;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;

    invoke-static {v2}, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;->e(Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;)Lo/isHeader;

    move-result-object v2

    iget-object v2, v2, Lo/isHeader;->A:Landroid/widget/TextView;

    iget-object v6, v0, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity$subscribeLiveData$3;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;

    const v7, 0x7f15234a

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity$subscribeLiveData$3;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;

    invoke-static {v7}, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;->h(Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;)Ljava/math/BigDecimal;

    move-result-object v7

    invoke-virtual {v7}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1e

    invoke-static/range {v8 .. v14}, Lo/getPreloadWebViewTimeBIDSThreshold;->e(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " BNB"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 469
    :cond_0
    iget-object v2, v0, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity$subscribeLiveData$3;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;

    invoke-static {v2}, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;->e(Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;)Lo/isHeader;

    move-result-object v2

    iget-object v2, v2, Lo/isHeader;->c:Landroidx/constraintlayout/widget/Group;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 470
    iget-object v2, v0, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity$subscribeLiveData$3;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;

    invoke-static {v2}, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;->e(Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;)Lo/isHeader;

    move-result-object v2

    iget-object v2, v2, Lo/isHeader;->e:Landroid/widget/LinearLayout;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 472
    iget-object v2, v0, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity$subscribeLiveData$3;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;

    .line 957
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 474
    invoke-static {v2}, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;->a(Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;)Lcom/binance/base/tools/AppStyle;

    move-result-object v7

    .line 1012
    iget v7, v7, Lcom/binance/base/tools/AppStyle;->a:I

    .line 959
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v8, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 960
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    .line 962
    new-instance v9, Landroid/text/style/StyleSpan;

    invoke-direct {v9, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 963
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    .line 476
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/api/model/SimpleProductDetail;->getApy()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3f

    invoke-static/range {v11 .. v18}, Lo/getPreloadWebViewTimeBIDSThreshold;->c(Ljava/lang/String;IZZZLjava/lang/String;Ljava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v6, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 965
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    const/16 v12, 0x11

    invoke-virtual {v6, v9, v10, v11, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 967
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    invoke-virtual {v6, v8, v7, v9, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 479
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/api/model/SimpleProductDetail;->getHasTierApr()Ljava/lang/Boolean;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 480
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v6, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 481
    new-instance v4, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity$subscribeLiveData$3$marketAprSpanned$1$2;

    invoke-direct {v4, v2}, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity$subscribeLiveData$3$marketAprSpanned$1$2;-><init>(Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    sget-object v7, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity$subscribeLiveData$3$marketAprSpanned$1$3;->d:Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity$subscribeLiveData$3$marketAprSpanned$1$3;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    new-instance v8, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity$subscribeLiveData$3$marketAprSpanned$1$4;

    invoke-direct {v8, v2}, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity$subscribeLiveData$3$marketAprSpanned$1$4;-><init>(Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;)V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v4, v7, v8}, Lo/getTradeRefreshViewModel;->b(Landroid/text/SpannableStringBuilder;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroid/text/SpannableStringBuilder;

    .line 969
    :cond_1
    new-instance v2, Landroid/text/SpannedString;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-direct {v2, v6}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 491
    iget-object v4, v0, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity$subscribeLiveData$3;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;

    invoke-static {v4}, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;->e(Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;)Lo/isHeader;

    move-result-object v4

    iget-object v4, v4, Lo/isHeader;->C:Landroid/widget/TextView;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 492
    iget-object v2, v0, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity$subscribeLiveData$3;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;

    invoke-static {v2}, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;->e(Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;)Lo/isHeader;

    move-result-object v2

    iget-object v2, v2, Lo/isHeader;->C:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 494
    iget-object v2, v0, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity$subscribeLiveData$3;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;

    invoke-static {v2}, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;->b(Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 495
    iget-object v2, v0, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity$subscribeLiveData$3;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;

    invoke-static {v2}, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;->c(Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;)Lo/setDeliveryDate;

    move-result-object v2

    invoke-virtual {v2}, Lo/setDeliveryDate;->a()V

    .line 497
    :cond_2
    iget-object v2, v0, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity$subscribeLiveData$3;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;

    invoke-static {v2}, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;->e(Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;)Lo/isHeader;

    move-result-object v2

    iget-object v2, v2, Lo/isHeader;->l:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 498
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/api/model/SimpleProductDetail;->getSellOut()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 499
    iget-object v2, v0, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity$subscribeLiveData$3;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;

    invoke-static {v2}, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;->q(Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;)V

    goto :goto_0

    .line 501
    :cond_3
    iget-object v2, v0, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity$subscribeLiveData$3;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;

    invoke-static {v2}, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;->m(Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;)V

    .line 503
    :goto_0
    iget-object v2, v0, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity$subscribeLiveData$3;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;

    iget-object v2, v2, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;->a:Ljava/lang/String;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 504
    iget-object v2, v0, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity$subscribeLiveData$3;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;

    invoke-static {v2}, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;->e(Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;)Lo/isHeader;

    move-result-object v2

    iget-object v2, v2, Lo/isHeader;->a:Landroidx/constraintlayout/widget/Group;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 505
    iget-object v2, v0, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity$subscribeLiveData$3;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;

    invoke-static {v2}, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;->e(Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;)Lo/isHeader;

    move-result-object v2

    iget-object v2, v2, Lo/isHeader;->r:Lcom/binance/base/widget/TipsTextView;

    iget-object v4, v0, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity$subscribeLiveData$3;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;

    const v5, 0x7f15203c

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 506
    iget-object v2, v0, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity$subscribeLiveData$3;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;

    invoke-static {v2}, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;->e(Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;)Lo/isHeader;

    move-result-object v2

    iget-object v2, v2, Lo/isHeader;->r:Lcom/binance/base/widget/TipsTextView;

    invoke-virtual {v2, v3}, Lcom/binance/base/widget/TipsTextView;->setEnable(Z)V

    .line 507
    iget-object v2, v0, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity$subscribeLiveData$3;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;

    invoke-static {v2}, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;->e(Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;)Lo/isHeader;

    move-result-object v2

    iget-object v2, v2, Lo/isHeader;->l:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 508
    iget-object v2, v0, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity$subscribeLiveData$3;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;

    invoke-static {v2}, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;->e(Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;)Lo/isHeader;

    move-result-object v2

    iget-object v2, v2, Lo/isHeader;->b:Lo/getMarginSymbol;

    .line 2031
    iget-object v2, v2, Lo/getMarginSymbol;->c:Landroid/widget/TextView;

    .line 508
    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 509
    iget-object v2, v0, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity$subscribeLiveData$3;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;

    invoke-static {v2}, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;->e(Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;)Lo/isHeader;

    move-result-object v2

    iget-object v2, v2, Lo/isHeader;->r:Lcom/binance/base/widget/TipsTextView;

    new-instance v4, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity$subscribeLiveData$3$3;

    iget-object v5, v0, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity$subscribeLiveData$3;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;

    invoke-direct {v4, v5, v1}, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity$subscribeLiveData$3$3;-><init>(Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;Lcom/binance/earn/api/model/SimpleProductDetail;)V

    check-cast v4, Lcom/binance/base/widget/TipsTextView$DropdropElements1;

    invoke-virtual {v2, v4}, Lcom/binance/base/widget/TipsTextView;->setTipClickListener(Lcom/binance/base/widget/TipsTextView$DropdropElements1;)V

    .line 515
    iget-object v2, v0, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity$subscribeLiveData$3;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;

    move-object v4, v2

    check-cast v4, Lcom/binance/earn/track/EarnBaseAppActivity;

    invoke-static {v2}, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;->g(Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;)Lo/setTriggerProtect;

    move-result-object v2

    .line 3201
    iget-object v5, v2, Lo/setTriggerProtect;->b:Landroidx/lifecycle/LiveData;

    const/4 v6, 0x0

    .line 515
    new-instance v2, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity$subscribeLiveData$3$2;

    iget-object v7, v0, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity$subscribeLiveData$3;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;

    invoke-direct {v2, v7}, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity$subscribeLiveData$3$2;-><init>(Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;)V

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/binance/earn/track/EarnBaseAppActivity;->e$default(Lcom/binance/earn/track/EarnBaseAppActivity;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 518
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/api/model/SimpleProductDetail;->getHasLaunchpool()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 519
    iget-object v2, v0, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity$subscribeLiveData$3;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;

    invoke-static {v2}, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;->e(Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;)Lo/isHeader;

    move-result-object v2

    iget-object v2, v2, Lo/isHeader;->h:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 520
    iget-object v2, v0, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity$subscribeLiveData$3;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;

    invoke-static {v2}, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;->e(Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;)Lo/isHeader;

    move-result-object v2

    iget-object v2, v2, Lo/isHeader;->h:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast v2, Landroid/view/View;

    .line 970
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 971
    move-object v5, v4

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v6, 0x8

    int-to-float v6, v6

    .line 4029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v3, v6, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    .line 521
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 972
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 523
    iget-object v2, v0, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity$subscribeLiveData$3;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;

    invoke-static {v2}, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;->e(Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;)Lo/isHeader;

    move-result-object v2

    iget-object v2, v2, Lo/isHeader;->h:Lcom/google/android/material/imageview/ShapeableImageView;

    iget-object v4, v0, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity$subscribeLiveData$3;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;

    check-cast v4, Landroid/content/Context;

    const v5, 0x7f0818a0

    invoke-static {v4, v5}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 524
    iget-object v2, v0, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity$subscribeLiveData$3;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;

    invoke-static {v2}, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;->e(Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;)Lo/isHeader;

    move-result-object v2

    iget-object v2, v2, Lo/isHeader;->h:Lcom/google/android/material/imageview/ShapeableImageView;

    iget-object v4, v0, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity$subscribeLiveData$3;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;

    check-cast v4, Landroid/content/Context;

    const v5, 0x7f060074

    invoke-static {v4, v5}, Lo/accessensureViewModelStore;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/material/imageview/ShapeableImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 525
    iget-object v2, v0, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity$subscribeLiveData$3;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;

    invoke-static {v2}, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;->e(Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;)Lo/isHeader;

    move-result-object v2

    iget-object v2, v2, Lo/isHeader;->h:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast v2, Landroid/view/View;

    new-instance v4, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity$subscribeLiveData$3$4;

    iget-object v5, v0, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity$subscribeLiveData$3;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;

    invoke-direct {v4, v1, v5}, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity$subscribeLiveData$3$4;-><init>(Lcom/binance/earn/api/model/SimpleProductDetail;Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const-wide/16 v5, 0x0

    invoke-static {v2, v5, v6, v4, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto :goto_1

    .line 970
    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 534
    :cond_5
    iget-object v1, v0, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity$subscribeLiveData$3;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;

    invoke-static {v1}, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;->e(Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;)Lo/isHeader;

    move-result-object v1

    iget-object v1, v1, Lo/isHeader;->h:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 536
    :goto_1
    iget-object v1, v0, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity$subscribeLiveData$3;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;

    invoke-static {v1}, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;->e(Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;)Lo/isHeader;

    move-result-object v1

    iget-object v1, v1, Lo/isHeader;->A:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    return-void

    .line 538
    :cond_6
    iget-object v1, v0, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity$subscribeLiveData$3;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;

    invoke-static {v1}, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;->e(Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;)Lo/isHeader;

    move-result-object v1

    iget-object v1, v1, Lo/isHeader;->b:Lo/getMarginSymbol;

    .line 5031
    iget-object v1, v1, Lo/getMarginSymbol;->c:Landroid/widget/TextView;

    .line 538
    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 539
    iget-object v1, v0, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity$subscribeLiveData$3;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;

    invoke-static {v1}, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;->e(Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;)Lo/isHeader;

    move-result-object v1

    iget-object v1, v1, Lo/isHeader;->A:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 458
    check-cast p1, Lcom/binance/earn/api/model/SimpleProductDetail;

    invoke-virtual {p0, p1}, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity$subscribeLiveData$3;->d(Lcom/binance/earn/api/model/SimpleProductDetail;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
