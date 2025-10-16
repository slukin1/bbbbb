.class final Lcom/binance/earn/lite/subscribe/simple/PeriodSelectionDialog$setUpViews$commonAdapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/lite/subscribe/simple/PeriodSelectionDialog;->d(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/getSaOperation2<",
        "Lo/setPermissionSets;",
        "Lo/getShowAt;",
        ">;",
        "Ljava/lang/Integer;",
        "Lo/setPermissionSets;",
        "Lo/getShowAt;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0008\u001a\u00020\u0007*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/getSaOperation2;",
        "Lo/setPermissionSets;",
        "Lo/getShowAt;",
        "",
        "p0",
        "p1",
        "p2",
        "",
        "c",
        "(Lo/getSaOperation2;ILo/setPermissionSets;Lo/getShowAt;)V"
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
.field final synthetic $root:Landroid/view/View;

.field final synthetic this$0:Lcom/binance/earn/lite/subscribe/simple/PeriodSelectionDialog;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/binance/earn/lite/subscribe/simple/PeriodSelectionDialog;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/lite/subscribe/simple/PeriodSelectionDialog$setUpViews$commonAdapter$2;->$root:Landroid/view/View;

    iput-object p2, p0, Lcom/binance/earn/lite/subscribe/simple/PeriodSelectionDialog$setUpViews$commonAdapter$2;->this$0:Lcom/binance/earn/lite/subscribe/simple/PeriodSelectionDialog;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lo/getSaOperation2;ILo/setPermissionSets;Lo/getShowAt;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getSaOperation2<",
            "Lo/setPermissionSets;",
            "Lo/getShowAt;",
            ">;I",
            "Lo/setPermissionSets;",
            "Lo/getShowAt;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    .line 60
    iget-object v3, v0, Lcom/binance/earn/lite/subscribe/simple/PeriodSelectionDialog$setUpViews$commonAdapter$2;->$root:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 61
    iget-object v4, v2, Lo/getShowAt;->c:Landroid/widget/ImageView;

    .line 1015
    iget v5, v1, Lo/setPermissionSets;->h:I

    .line 61
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2015
    iget-object v4, v1, Lo/setPermissionSets;->b:Ljava/lang/String;

    .line 62
    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_0

    .line 3015
    iget-object v4, v1, Lo/setPermissionSets;->b:Ljava/lang/String;

    .line 62
    const-string v7, "0"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 63
    :goto_0
    iget-object v7, v2, Lo/getShowAt;->b:Landroid/widget/TextView;

    .line 64
    const-string v8, " "

    if-eqz v4, :cond_1

    .line 4015
    iget-object v4, v1, Lo/setPermissionSets;->b:Ljava/lang/String;

    .line 64
    iget-object v9, v0, Lcom/binance/earn/lite/subscribe/simple/PeriodSelectionDialog$setUpViews$commonAdapter$2;->this$0:Lcom/binance/earn/lite/subscribe/simple/PeriodSelectionDialog;

    const v10, 0x7f153607

    invoke-virtual {v9, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    iget-object v4, v0, Lcom/binance/earn/lite/subscribe/simple/PeriodSelectionDialog$setUpViews$commonAdapter$2;->this$0:Lcom/binance/earn/lite/subscribe/simple/PeriodSelectionDialog;

    const v9, 0x7f1521d4

    invoke-virtual {v4, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    check-cast v4, Ljava/lang/CharSequence;

    .line 63
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v4, v2, Lo/getShowAt;->d:Landroid/widget/TextView;

    .line 68
    iget-object v7, v0, Lcom/binance/earn/lite/subscribe/simple/PeriodSelectionDialog$setUpViews$commonAdapter$2;->this$0:Lcom/binance/earn/lite/subscribe/simple/PeriodSelectionDialog;

    .line 184
    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v10, 0x7f15213b

    .line 69
    invoke-virtual {v7, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 5016
    iget-object v10, v1, Lo/setPermissionSets;->e:Ljava/lang/CharSequence;

    .line 69
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v9, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 6020
    iget-object v7, v1, Lo/setPermissionSets;->d:Lcom/binance/earn/api/model/SimpleProductDetail;

    .line 70
    invoke-virtual {v7}, Lcom/binance/earn/api/model/SimpleProductDetail;->getEarnAprDetailSummary()Lcom/binance/earn/api/model/EarnAprDetailSummary;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/binance/earn/api/model/EarnAprDetailSummary;->getPosBoostApr()Lcom/binance/earn/api/model/AprDetail;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/binance/earn/api/model/AprDetail;->getApr()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_2
    move-object v7, v8

    :goto_2
    invoke-static {v7}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v7

    .line 7036
    sget-object v10, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v7, v10}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v7

    if-ne v7, v6, :cond_5

    .line 71
    const-string v7, "+"

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v9, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 73
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    const v10, 0x7f080db7

    .line 72
    invoke-static {v7, v10}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 77
    new-instance v10, Landroid/graphics/Rect;

    const/16 v11, 0x14

    int-to-float v11, v11

    .line 8029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    invoke-static {v6, v11, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v12

    float-to-int v12, v12

    .line 9029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    invoke-static {v6, v11, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    float-to-int v11, v11

    .line 77
    invoke-direct {v10, v5, v5, v12, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v7, v10}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 78
    new-instance v10, Lo/CheckoutContextCreator;

    invoke-direct {v10, v7, v5, v5}, Lo/CheckoutContextCreator;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 186
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    .line 79
    const-string v11, "  "

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v9, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 188
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    const/16 v12, 0x11

    invoke-virtual {v9, v10, v7, v11, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 10020
    :cond_3
    iget-object v7, v1, Lo/setPermissionSets;->d:Lcom/binance/earn/api/model/SimpleProductDetail;

    .line 82
    invoke-virtual {v7}, Lcom/binance/earn/api/model/SimpleProductDetail;->getEarnAprDetailSummary()Lcom/binance/earn/api/model/EarnAprDetailSummary;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/binance/earn/api/model/EarnAprDetailSummary;->getPosBoostApr()Lcom/binance/earn/api/model/AprDetail;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/binance/earn/api/model/AprDetail;->getApr()Ljava/lang/String;

    move-result-object v8

    :cond_4
    move-object v10, v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3f

    invoke-static/range {v10 .. v17}, Lo/getPreloadWebViewTimeBIDSThreshold;->c(Ljava/lang/String;IZZZLjava/lang/String;Ljava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v9, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 190
    :cond_5
    new-instance v7, Landroid/text/SpannedString;

    check-cast v9, Ljava/lang/CharSequence;

    invoke-direct {v7, v9}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    check-cast v7, Ljava/lang/CharSequence;

    .line 67
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v4, v2, Lo/getShowAt;->f:Lcom/binance/base/widget/CountDownView;

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 86
    iget-object v4, v2, Lo/getShowAt;->e:Landroid/widget/TextView;

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 11020
    iget-object v4, v1, Lo/setPermissionSets;->d:Lcom/binance/earn/api/model/SimpleProductDetail;

    .line 88
    iget-object v7, v2, Lo/getShowAt;->g:Landroid/widget/TextView;

    check-cast v7, Landroid/view/View;

    invoke-static {v7}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 90
    invoke-virtual {v4}, Lcom/binance/earn/api/model/SimpleProductDetail;->getHasMegadrop()Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v4}, Lcom/binance/earn/api/model/SimpleProductDetail;->getHasLpRewardCoin()Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v4}, Lcom/binance/earn/api/model/SimpleProductDetail;->getHasUpcomingLaunchpool()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 91
    :cond_6
    iget-object v3, v2, Lo/getShowAt;->g:Landroid/widget/TextView;

    const v4, 0x7f152353

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_3

    .line 94
    :cond_7
    invoke-virtual {v4}, Lcom/binance/earn/api/model/SimpleProductDetail;->getHasMegadrop()Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 95
    iget-object v3, v2, Lo/getShowAt;->g:Landroid/widget/TextView;

    const v4, 0x7f153f98

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_3

    .line 98
    :cond_8
    invoke-virtual {v4}, Lcom/binance/earn/api/model/SimpleProductDetail;->getHasLpRewardCoin()Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 99
    iget-object v3, v2, Lo/getShowAt;->g:Landroid/widget/TextView;

    const v4, 0x7f152279

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_3

    .line 102
    :cond_9
    invoke-virtual {v4}, Lcom/binance/earn/api/model/SimpleProductDetail;->getHasUpcomingLaunchpool()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 103
    iget-object v3, v2, Lo/getShowAt;->g:Landroid/widget/TextView;

    const v4, 0x7f152610

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_3

    .line 106
    :cond_a
    invoke-virtual {v4}, Lcom/binance/earn/api/model/SimpleProductDetail;->getHasSuperEarn()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 107
    iget-object v4, v2, Lo/getShowAt;->g:Landroid/widget/TextView;

    const v7, 0x7f15259b

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 110
    :cond_b
    invoke-virtual {v4}, Lcom/binance/earn/api/model/SimpleProductDetail;->getSpecialOffer()Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 111
    iget-object v4, v2, Lo/getShowAt;->g:Landroid/widget/TextView;

    const v7, 0x7f152554

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 114
    :cond_c
    invoke-virtual {v4}, Lcom/binance/earn/api/model/SimpleProductDetail;->getHasAirDrop()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 115
    iget-object v4, v2, Lo/getShowAt;->g:Landroid/widget/TextView;

    const v7, 0x7f151f01

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 118
    :cond_d
    invoke-virtual {v4}, Lcom/binance/earn/api/model/SimpleProductDetail;->getVip()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 119
    iget-object v4, v2, Lo/getShowAt;->g:Landroid/widget/TextView;

    const v7, 0x7f152628

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 123
    :cond_e
    iget-object v3, v2, Lo/getShowAt;->g:Landroid/widget/TextView;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 12017
    :goto_3
    iget-object v3, v1, Lo/setPermissionSets;->i:Lcom/binance/earn/api/constants/SimpleProductStatus;

    .line 126
    sget-object v4, Lcom/binance/earn/api/constants/SimpleProductStatus;->WARM_UP:Lcom/binance/earn/api/constants/SimpleProductStatus;

    if-ne v3, v4, :cond_10

    .line 127
    iget-object v3, v2, Lo/getShowAt;->f:Lcom/binance/base/widget/CountDownView;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 128
    sget-object v3, Lcom/binance/android/configcenter/ConfigCenter;->INSTANCE:Lcom/binance/android/configcenter/ConfigCenter;

    invoke-static {v3}, Lo/setJuid;->e(Lcom/binance/android/configcenter/ConfigCenter;)Lcom/binance/data/beans/EarnConfig;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/binance/data/beans/EarnConfig;->getStakingBufferTime()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_4

    :cond_f
    const/16 v3, 0xa

    .line 129
    :goto_4
    iget-object v4, v2, Lo/getShowAt;->f:Lcom/binance/base/widget/CountDownView;

    invoke-virtual {v4, v5}, Lcom/binance/base/widget/CountDownView;->setStakingBufferTimeSeconds(I)V

    .line 130
    iget-object v4, v2, Lo/getShowAt;->f:Lcom/binance/base/widget/CountDownView;

    .line 13018
    iget-wide v7, v1, Lo/setPermissionSets;->c:J

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v9, v3

    add-long/2addr v7, v9

    .line 130
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/binance/base/widget/CountDownView;->setEndTime(Ljava/lang/Long;)V

    .line 131
    iget-object v3, v2, Lo/getShowAt;->f:Lcom/binance/base/widget/CountDownView;

    .line 14135
    iget-object v3, v3, Lcom/binance/base/widget/CountDownView;->c:Landroid/widget/TextView;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 132
    iget-object v3, v2, Lo/getShowAt;->f:Lcom/binance/base/widget/CountDownView;

    const v4, 0x7f060074

    invoke-virtual {v3, v4}, Lcom/binance/base/widget/CountDownView;->setPrefixIconTintColor(I)V

    .line 133
    iget-object v3, v2, Lo/getShowAt;->f:Lcom/binance/base/widget/CountDownView;

    invoke-virtual {v3, v6, v6}, Lcom/binance/base/widget/CountDownView;->setIconTextVisible(ZZ)V

    .line 134
    iget-object v3, v2, Lo/getShowAt;->f:Lcom/binance/base/widget/CountDownView;

    new-instance v4, Lcom/binance/earn/lite/subscribe/simple/PeriodSelectionDialog$setUpViews$commonAdapter$2$1;

    iget-object v5, v0, Lcom/binance/earn/lite/subscribe/simple/PeriodSelectionDialog$setUpViews$commonAdapter$2;->this$0:Lcom/binance/earn/lite/subscribe/simple/PeriodSelectionDialog;

    invoke-direct {v4, v5, v1}, Lcom/binance/earn/lite/subscribe/simple/PeriodSelectionDialog$setUpViews$commonAdapter$2$1;-><init>(Lcom/binance/earn/lite/subscribe/simple/PeriodSelectionDialog;Lo/setPermissionSets;)V

    check-cast v4, Lo/NetworkFetcherfetch2;

    invoke-virtual {v3, v4}, Lcom/binance/base/widget/CountDownView;->setCountDownTimerListener(Lo/NetworkFetcherfetch2;)V

    goto :goto_5

    .line 15016
    :cond_10
    iget-boolean v3, v1, Lo/setPermissionSets;->a:Z

    if-nez v3, :cond_11

    .line 148
    iget-object v3, v2, Lo/getShowAt;->e:Landroid/widget/TextView;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 149
    iget-object v3, v2, Lo/getShowAt;->e:Landroid/widget/TextView;

    const v4, 0x7f152547

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 16057
    :cond_11
    :goto_5
    iget-object v2, v2, Lo/getShowAt;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 151
    check-cast v2, Landroid/view/View;

    new-instance v3, Lcom/binance/earn/lite/subscribe/simple/PeriodSelectionDialog$setUpViews$commonAdapter$2$3;

    iget-object v4, v0, Lcom/binance/earn/lite/subscribe/simple/PeriodSelectionDialog$setUpViews$commonAdapter$2;->this$0:Lcom/binance/earn/lite/subscribe/simple/PeriodSelectionDialog;

    invoke-direct {v3, v1, v4}, Lcom/binance/earn/lite/subscribe/simple/PeriodSelectionDialog$setUpViews$commonAdapter$2$3;-><init>(Lo/setPermissionSets;Lcom/binance/earn/lite/subscribe/simple/PeriodSelectionDialog;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5, v3, v6}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 57
    check-cast p1, Lo/getSaOperation2;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lo/setPermissionSets;

    check-cast p4, Lo/getShowAt;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/binance/earn/lite/subscribe/simple/PeriodSelectionDialog$setUpViews$commonAdapter$2;->c(Lo/getSaOperation2;ILo/setPermissionSets;Lo/getShowAt;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
