.class final Lo/lambdanew0comgoogleandroidmaterialtimepickerTimePickerView$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/lambdanew0comgoogleandroidmaterialtimepickerTimePickerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/EDDSAFrostSignAsyncOutputDataInput<",
        "Lo/setupDoubleTap;",
        ">;",
        "Lo/setupDoubleTap;",
        "Lo/setupDoubleTap;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/setMinEms;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lo/Toolkit;


# direct methods
.method constructor <init>(Lo/Toolkit;Ljava/lang/String;Lo/setMinEms;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/lambdanew0comgoogleandroidmaterialtimepickerTimePickerView$DemoFundsParentComponent;->e:Lo/Toolkit;

    iput-object p2, p0, Lo/lambdanew0comgoogleandroidmaterialtimepickerTimePickerView$DemoFundsParentComponent;->d:Ljava/lang/String;

    iput-object p3, p0, Lo/lambdanew0comgoogleandroidmaterialtimepickerTimePickerView$DemoFundsParentComponent;->a:Lo/setMinEms;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    .line 63
    const-string v0, ")"

    const-string v2, " ("

    move-object/from16 v3, p1

    check-cast v3, Lo/EDDSAFrostSignAsyncOutputDataInput;

    move-object/from16 v3, p2

    check-cast v3, Lo/setupDoubleTap;

    move-object/from16 v4, p3

    check-cast v4, Lo/setupDoubleTap;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    .line 1064
    iget-object v4, v1, Lo/lambdanew0comgoogleandroidmaterialtimepickerTimePickerView$DemoFundsParentComponent;->e:Lo/Toolkit;

    iget-object v5, v1, Lo/lambdanew0comgoogleandroidmaterialtimepickerTimePickerView$DemoFundsParentComponent;->d:Ljava/lang/String;

    iget-object v6, v1, Lo/lambdanew0comgoogleandroidmaterialtimepickerTimePickerView$DemoFundsParentComponent;->a:Lo/setMinEms;

    .line 3118
    const-string v7, "home"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "detail"

    const/16 v10, 0x8

    const/4 v11, 0x0

    if-nez v8, :cond_0

    .line 3119
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4252
    iget-object v5, v4, Lo/Toolkit;->c:Lo/ReviewInfo;

    iget-object v5, v5, Lo/ReviewInfo;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 4253
    iget-object v5, v4, Lo/Toolkit;->e:Lo/Range2d;

    iget-object v5, v5, Lo/Range2d;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 4254
    iget-object v5, v4, Lo/Toolkit;->e:Lo/Range2d;

    iget-object v5, v5, Lo/Range2d;->c:Lo/getBackgroundTint;

    .line 5034
    iget-object v5, v5, Lo/getBackgroundTint;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 4254
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 4255
    iget-object v5, v4, Lo/Toolkit;->e:Lo/Range2d;

    iget-object v5, v5, Lo/Range2d;->c:Lo/getBackgroundTint;

    iget-object v5, v5, Lo/getBackgroundTint;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6098
    iget-object v8, v6, Lo/setMinEms;->h:Ljava/lang/String;

    .line 4255
    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4256
    iget-object v5, v4, Lo/Toolkit;->e:Lo/Range2d;

    iget-object v5, v5, Lo/Range2d;->c:Lo/getBackgroundTint;

    .line 7034
    iget-object v5, v5, Lo/getBackgroundTint;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 4256
    check-cast v5, Landroid/view/View;

    new-instance v8, Lo/updateLocationOnScreen;

    invoke-direct {v8}, Lo/updateLocationOnScreen;-><init>()V

    const-wide/16 v12, 0x0

    const/4 v14, 0x1

    invoke-static {v5, v12, v13, v8, v14}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 4257
    iget-object v5, v4, Lo/Toolkit;->e:Lo/Range2d;

    iget-object v5, v5, Lo/Range2d;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 8421
    iget-object v8, v3, Lo/setupDoubleTap;->g:Lcom/market/dashboard/constants/PeriodType;

    .line 4257
    invoke-virtual {v8}, Lcom/market/dashboard/constants/PeriodType;->getText()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4258
    iget-object v5, v4, Lo/Toolkit;->e:Lo/Range2d;

    iget-object v5, v5, Lo/Range2d;->e:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v5, Landroid/view/View;

    new-instance v8, Lo/createMarkerEdge;

    invoke-direct {v8, v6, v3}, Lo/createMarkerEdge;-><init>(Lo/setMinEms;Lo/setupDoubleTap;)V

    invoke-static {v5, v12, v13, v8, v14}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 4272
    iget-object v5, v4, Lo/Toolkit;->e:Lo/Range2d;

    iget-object v5, v5, Lo/Range2d;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v5, v11}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 4273
    iget-object v4, v4, Lo/Toolkit;->e:Lo/Range2d;

    iget-object v4, v4, Lo/Range2d;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v4, Landroid/view/View;

    new-instance v5, Lo/detachView;

    invoke-direct {v5, v6}, Lo/detachView;-><init>(Lo/setMinEms;)V

    invoke-static {v4, v12, v13, v5, v14}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto :goto_0

    .line 3120
    :cond_0
    invoke-static {v4, v6}, Lo/lambdanew0comgoogleandroidmaterialtimepickerTimePickerView;->d(Lo/Toolkit;Lo/setMinEms;)V

    .line 9427
    :goto_0
    iget-object v4, v3, Lo/setupDoubleTap;->c:Lcom/binance/margin/api/bean/CapitalFlowInfo;

    if-eqz v4, :cond_18

    .line 1065
    iget-object v4, v1, Lo/lambdanew0comgoogleandroidmaterialtimepickerTimePickerView$DemoFundsParentComponent;->e:Lo/Toolkit;

    iget-object v5, v1, Lo/lambdanew0comgoogleandroidmaterialtimepickerTimePickerView$DemoFundsParentComponent;->d:Ljava/lang/String;

    iget-object v6, v1, Lo/lambdanew0comgoogleandroidmaterialtimepickerTimePickerView$DemoFundsParentComponent;->a:Lo/setMinEms;

    .line 11380
    :try_start_0
    iget-object v8, v4, Lo/Toolkit;->j:Lcom/market/dashboard/chart/MoneyFlowPieChart;

    if-eqz v8, :cond_1

    .line 11381
    new-instance v12, Lo/lambdanew0comgoogleandroidmaterialtimepickerTimePickerView$DropdropElements3;

    invoke-direct {v12, v5, v6}, Lo/lambdanew0comgoogleandroidmaterialtimepickerTimePickerView$DropdropElements3;-><init>(Ljava/lang/String;Lo/setMinEms;)V

    check-cast v12, Lo/setBoxCornerFamily;

    invoke-virtual {v8, v12}, Lcom/market/dashboard/chart/MoneyFlowPieChart;->setMoneyFlowClickListener(Lo/setBoxCornerFamily;)V

    .line 1069
    :cond_1
    iget-object v8, v4, Lo/Toolkit;->j:Lcom/market/dashboard/chart/MoneyFlowPieChart;

    .line 12424
    iget-object v12, v3, Lo/setupDoubleTap;->d:Lo/BotsListCategory;

    .line 13421
    iget-object v13, v3, Lo/setupDoubleTap;->g:Lcom/market/dashboard/constants/PeriodType;

    .line 1070
    invoke-virtual {v8, v12, v13}, Lcom/market/dashboard/chart/MoneyFlowPieChart;->setDataAndInvalidate(Lo/BotsListCategory;Lcom/market/dashboard/constants/PeriodType;)V

    .line 1073
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v0, v4, Lo/Toolkit;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_e

    .line 1076
    :cond_2
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 15291
    iget-object v5, v4, Lo/Toolkit;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 16427
    iget-object v5, v3, Lo/setupDoubleTap;->c:Lcom/binance/margin/api/bean/CapitalFlowInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15292
    const-string v7, "0"

    if-eqz v5, :cond_3

    :try_start_1
    invoke-virtual {v5}, Lcom/binance/margin/api/bean/CapitalFlowInfo;->getBuyTakerBigVolume()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    move-object v5, v7

    .line 17427
    :goto_1
    iget-object v8, v3, Lo/setupDoubleTap;->c:Lcom/binance/margin/api/bean/CapitalFlowInfo;

    if-eqz v8, :cond_4

    .line 15293
    invoke-virtual {v8}, Lcom/binance/margin/api/bean/CapitalFlowInfo;->getBuyTakerMediumVolume()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    goto :goto_2

    :cond_4
    move-object v8, v7

    .line 18427
    :goto_2
    iget-object v9, v3, Lo/setupDoubleTap;->c:Lcom/binance/margin/api/bean/CapitalFlowInfo;

    if-eqz v9, :cond_5

    .line 15294
    invoke-virtual {v9}, Lcom/binance/margin/api/bean/CapitalFlowInfo;->getBuyTakerSmallVolume()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    goto :goto_3

    :cond_5
    move-object v9, v7

    .line 19427
    :goto_3
    iget-object v10, v3, Lo/setupDoubleTap;->c:Lcom/binance/margin/api/bean/CapitalFlowInfo;

    if-eqz v10, :cond_6

    .line 15295
    invoke-virtual {v10}, Lcom/binance/margin/api/bean/CapitalFlowInfo;->getBuyMakerBigVolume()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    goto :goto_4

    :cond_6
    move-object v10, v7

    .line 20427
    :goto_4
    iget-object v12, v3, Lo/setupDoubleTap;->c:Lcom/binance/margin/api/bean/CapitalFlowInfo;

    if-eqz v12, :cond_7

    .line 15296
    invoke-virtual {v12}, Lcom/binance/margin/api/bean/CapitalFlowInfo;->getBuyMakerMediumVolume()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_7

    move-object/from16 v19, v12

    goto :goto_5

    :cond_7
    move-object/from16 v19, v7

    .line 21427
    :goto_5
    iget-object v12, v3, Lo/setupDoubleTap;->c:Lcom/binance/margin/api/bean/CapitalFlowInfo;

    if-eqz v12, :cond_8

    .line 15297
    invoke-virtual {v12}, Lcom/binance/margin/api/bean/CapitalFlowInfo;->getBuyMakerSmallVolume()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_8

    move-object/from16 v21, v12

    goto :goto_6

    :cond_8
    move-object/from16 v21, v7

    .line 15298
    :goto_6
    sget-object v15, Lo/MarginLiqTakeOverDetail;->INSTANCE:Lo/MarginLiqTakeOverDetail;

    move-object v12, v5

    move-object v13, v8

    move-object v14, v9

    move-object v11, v15

    move-object v15, v10

    move-object/from16 v16, v19

    move-object/from16 v17, v21

    .line 15300
    filled-new-array/range {v12 .. v17}, [Ljava/lang/String;

    move-result-object v12

    .line 15298
    invoke-virtual {v11, v12}, Lo/MarginLiqTakeOverDetail;->e([Ljava/lang/String;)Ljava/lang/String;

    .line 15303
    iget-object v11, v4, Lo/Toolkit;->o:Landroid/widget/TextView;

    .line 22042
    iget-object v12, v6, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    const/4 v13, 0x0

    if-eqz v12, :cond_9

    goto :goto_7

    :cond_9
    move-object v12, v13

    :goto_7
    const v14, 0x7f155ae2

    .line 15304
    invoke-virtual {v12, v14}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 23423
    iget-object v14, v3, Lo/setupDoubleTap;->b:Ljava/lang/String;

    .line 15304
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    .line 15303
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15305
    iget-object v11, v4, Lo/Toolkit;->g:Landroid/widget/TextView;

    .line 24042
    iget-object v6, v6, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v6, :cond_a

    move-object v13, v6

    :cond_a
    const v6, 0x7f155ae1

    .line 15306
    invoke-virtual {v13, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 25423
    iget-object v12, v3, Lo/setupDoubleTap;->b:Ljava/lang/String;

    .line 15306
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 15305
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15307
    iget-object v0, v4, Lo/Toolkit;->m:Landroid/widget/TextView;

    .line 26426
    iget v2, v3, Lo/setupDoubleTap;->i:I

    .line 27425
    iget-object v6, v3, Lo/setupDoubleTap;->e:Lcom/binance/base/tools/AppStyle;

    .line 28013
    iget v6, v6, Lcom/binance/base/tools/AppStyle;->d:I

    .line 29415
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29416
    sget-object v12, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x18

    move-object v13, v10

    invoke-static/range {v12 .. v18}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->a(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15312
    iget-object v0, v4, Lo/Toolkit;->l:Landroid/widget/TextView;

    .line 30426
    iget v2, v3, Lo/setupDoubleTap;->i:I

    .line 31425
    iget-object v6, v3, Lo/setupDoubleTap;->e:Lcom/binance/base/tools/AppStyle;

    .line 32013
    iget v6, v6, Lcom/binance/base/tools/AppStyle;->d:I

    .line 33415
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33416
    sget-object v13, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v2, 0x18

    move-object/from16 v14, v19

    move/from16 v19, v2

    invoke-static/range {v13 .. v19}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->a(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15317
    iget-object v0, v4, Lo/Toolkit;->p:Landroid/widget/TextView;

    .line 34426
    iget v2, v3, Lo/setupDoubleTap;->i:I

    .line 35425
    iget-object v6, v3, Lo/setupDoubleTap;->e:Lcom/binance/base/tools/AppStyle;

    .line 36013
    iget v6, v6, Lcom/binance/base/tools/AppStyle;->d:I

    .line 37415
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37416
    sget-object v20, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x18

    invoke-static/range {v20 .. v26}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->a(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15322
    iget-object v0, v4, Lo/Toolkit;->x:Landroid/widget/TextView;

    .line 38427
    iget-object v2, v3, Lo/setupDoubleTap;->c:Lcom/binance/margin/api/bean/CapitalFlowInfo;

    if-eqz v2, :cond_c

    .line 15323
    invoke-virtual {v2}, Lcom/binance/margin/api/bean/CapitalFlowInfo;->getTotalBuyMakerFlow()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_8

    :cond_b
    move-object v11, v2

    goto :goto_9

    :cond_c
    :goto_8
    move-object v11, v7

    .line 39426
    :goto_9
    iget v2, v3, Lo/setupDoubleTap;->i:I

    .line 40425
    iget-object v6, v3, Lo/setupDoubleTap;->e:Lcom/binance/base/tools/AppStyle;

    .line 41013
    iget v6, v6, Lcom/binance/base/tools/AppStyle;->d:I

    .line 42415
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42416
    sget-object v10, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x18

    invoke-static/range {v10 .. v16}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->a(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15327
    iget-object v0, v4, Lo/Toolkit;->f:Landroid/widget/TextView;

    .line 43426
    iget v2, v3, Lo/setupDoubleTap;->i:I

    .line 44425
    iget-object v6, v3, Lo/setupDoubleTap;->e:Lcom/binance/base/tools/AppStyle;

    .line 45012
    iget v6, v6, Lcom/binance/base/tools/AppStyle;->a:I

    .line 46415
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46416
    sget-object v12, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x18

    move-object v13, v5

    invoke-static/range {v12 .. v18}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->a(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15332
    iget-object v0, v4, Lo/Toolkit;->k:Landroid/widget/TextView;

    .line 47426
    iget v2, v3, Lo/setupDoubleTap;->i:I

    .line 48425
    iget-object v5, v3, Lo/setupDoubleTap;->e:Lcom/binance/base/tools/AppStyle;

    .line 49012
    iget v5, v5, Lcom/binance/base/tools/AppStyle;->a:I

    .line 50415
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50416
    sget-object v12, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x18

    move-object v13, v8

    invoke-static/range {v12 .. v18}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->a(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15337
    iget-object v0, v4, Lo/Toolkit;->s:Landroid/widget/TextView;

    .line 51426
    iget v2, v3, Lo/setupDoubleTap;->i:I

    iget-object v5, v3, Lo/setupDoubleTap;->e:Lcom/binance/base/tools/AppStyle;

    .line 51014
    iget v5, v5, Lcom/binance/base/tools/AppStyle;->a:I

    .line 51418
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51419
    sget-object v12, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x18

    move-object v13, v9

    invoke-static/range {v12 .. v18}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->a(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15342
    iget-object v0, v4, Lo/Toolkit;->r:Landroid/widget/TextView;

    .line 51431
    iget-object v2, v3, Lo/setupDoubleTap;->c:Lcom/binance/margin/api/bean/CapitalFlowInfo;

    if-eqz v2, :cond_e

    .line 15343
    invoke-virtual {v2}, Lcom/binance/margin/api/bean/CapitalFlowInfo;->getTotalBuyTakerFlow()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    goto :goto_a

    :cond_d
    move-object v9, v2

    goto :goto_b

    :cond_e
    :goto_a
    move-object v9, v7

    .line 51431
    :goto_b
    iget v2, v3, Lo/setupDoubleTap;->i:I

    iget-object v5, v3, Lo/setupDoubleTap;->e:Lcom/binance/base/tools/AppStyle;

    .line 51019
    iget v5, v5, Lcom/binance/base/tools/AppStyle;->a:I

    .line 51423
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51424
    sget-object v8, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x18

    invoke-static/range {v8 .. v14}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->a(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51436
    iget-object v0, v3, Lo/setupDoubleTap;->c:Lcom/binance/margin/api/bean/CapitalFlowInfo;

    if-eqz v0, :cond_10

    .line 15347
    invoke-virtual {v0}, Lcom/binance/margin/api/bean/CapitalFlowInfo;->getBigVolumeNetInflow()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_c

    :cond_f
    move-object v9, v0

    goto :goto_d

    :cond_10
    :goto_c
    move-object v9, v7

    .line 51437
    :goto_d
    iget-object v0, v3, Lo/setupDoubleTap;->c:Lcom/binance/margin/api/bean/CapitalFlowInfo;

    if-eqz v0, :cond_11

    .line 15348
    invoke-virtual {v0}, Lcom/binance/margin/api/bean/CapitalFlowInfo;->getMediumVolumeNetInflow()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    :cond_11
    move-object v0, v7

    .line 51438
    :cond_12
    iget-object v2, v3, Lo/setupDoubleTap;->c:Lcom/binance/margin/api/bean/CapitalFlowInfo;

    if-eqz v2, :cond_13

    .line 15349
    invoke-virtual {v2}, Lcom/binance/margin/api/bean/CapitalFlowInfo;->getSmallVolumeNetInflow()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_14

    :cond_13
    move-object v2, v7

    .line 51439
    :cond_14
    iget-object v5, v3, Lo/setupDoubleTap;->c:Lcom/binance/margin/api/bean/CapitalFlowInfo;

    if-eqz v5, :cond_15

    .line 15350
    invoke-virtual {v5}, Lcom/binance/margin/api/bean/CapitalFlowInfo;->getTotalNetInflow()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_16

    :cond_15
    move-object v5, v7

    .line 15351
    :cond_16
    iget-object v6, v4, Lo/Toolkit;->i:Landroid/widget/TextView;

    .line 51439
    iget v7, v3, Lo/setupDoubleTap;->i:I

    .line 51171
    iget-object v8, v4, Lo/Toolkit;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15354
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 51440
    iget-object v10, v3, Lo/setupDoubleTap;->e:Lcom/binance/base/tools/AppStyle;

    .line 51422
    sget-object v11, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    const/4 v15, 0x0

    .line 51093
    invoke-static {v9, v15}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;F)F

    move-result v11

    .line 51422
    invoke-static {v8, v10, v11}, Lo/lambdanew0comgoogleandroidmaterialtimepickerTimePickerView;->e(Landroid/content/Context;Lcom/binance/base/tools/AppStyle;F)I

    move-result v8

    .line 51433
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51434
    sget-object v8, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x18

    invoke-static/range {v8 .. v14}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->a(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15356
    iget-object v6, v4, Lo/Toolkit;->n:Landroid/widget/TextView;

    .line 51445
    iget v7, v3, Lo/setupDoubleTap;->i:I

    .line 51177
    iget-object v8, v4, Lo/Toolkit;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15359
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 51446
    iget-object v9, v3, Lo/setupDoubleTap;->e:Lcom/binance/base/tools/AppStyle;

    .line 51428
    sget-object v10, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    .line 51099
    invoke-static {v0, v15}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;F)F

    move-result v10

    .line 51428
    invoke-static {v8, v9, v10}, Lo/lambdanew0comgoogleandroidmaterialtimepickerTimePickerView;->e(Landroid/content/Context;Lcom/binance/base/tools/AppStyle;F)I

    move-result v8

    .line 51439
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51440
    sget-object v10, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x18

    move-object v11, v0

    const/4 v0, 0x0

    move-object v15, v7

    invoke-static/range {v10 .. v16}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->a(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15361
    iget-object v6, v4, Lo/Toolkit;->q:Landroid/widget/TextView;

    .line 51451
    iget v7, v3, Lo/setupDoubleTap;->i:I

    .line 51183
    iget-object v8, v4, Lo/Toolkit;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15364
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 51452
    iget-object v9, v3, Lo/setupDoubleTap;->e:Lcom/binance/base/tools/AppStyle;

    .line 51434
    sget-object v10, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    .line 51105
    invoke-static {v2, v0}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;F)F

    move-result v10

    .line 51434
    invoke-static {v8, v9, v10}, Lo/lambdanew0comgoogleandroidmaterialtimepickerTimePickerView;->e(Landroid/content/Context;Lcom/binance/base/tools/AppStyle;F)I

    move-result v8

    .line 51445
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51446
    sget-object v10, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x18

    move-object v11, v2

    invoke-static/range {v10 .. v16}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->a(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15366
    iget-object v2, v4, Lo/Toolkit;->t:Landroid/widget/TextView;

    .line 51457
    iget v6, v3, Lo/setupDoubleTap;->i:I

    .line 51189
    iget-object v7, v4, Lo/Toolkit;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15369
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 51458
    iget-object v8, v3, Lo/setupDoubleTap;->e:Lcom/binance/base/tools/AppStyle;

    .line 51440
    sget-object v9, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    .line 51111
    invoke-static {v5, v0}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;F)F

    move-result v0

    .line 51440
    invoke-static {v7, v8, v0}, Lo/lambdanew0comgoogleandroidmaterialtimepickerTimePickerView;->e(Landroid/content/Context;Lcom/binance/base/tools/AppStyle;F)I

    move-result v0

    .line 51451
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51452
    sget-object v10, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x18

    move-object v11, v5

    invoke-static/range {v10 .. v16}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->a(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15371
    iget-object v0, v4, Lo/Toolkit;->b:Landroid/view/View;

    .line 51194
    iget-object v2, v4, Lo/Toolkit;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15372
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x2

    const v5, 0x7f06001c

    const/4 v6, 0x0

    .line 51263
    invoke-static {v2, v4, v6, v6, v5}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault5;->c(Landroid/content/Context;IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    .line 15372
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 15371
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_e

    .line 1082
    :cond_17
    iget-object v0, v4, Lo/Toolkit;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_e

    :catch_0
    move-exception v0

    .line 1085
    sget-object v2, Lo/ComputationException;->INSTANCE:Lo/ComputationException;

    .line 51463
    iget-object v2, v3, Lo/setupDoubleTap;->d:Lo/BotsListCategory;

    .line 1086
    invoke-virtual {v2}, Lo/BotsListCategory;->n()Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;

    move-result-object v2

    invoke-interface {v2}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;->B()I

    move-result v2

    .line 1087
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1085
    invoke-static {v2, v0}, Lo/ComputationException;->e(ILjava/lang/String;)V

    .line 1091
    :cond_18
    :goto_e
    iget-object v0, v1, Lo/lambdanew0comgoogleandroidmaterialtimepickerTimePickerView$DemoFundsParentComponent;->e:Lo/Toolkit;

    iget-object v2, v1, Lo/lambdanew0comgoogleandroidmaterialtimepickerTimePickerView$DemoFundsParentComponent;->a:Lo/setMinEms;

    .line 51142
    sget-object v4, Lo/CompactHashSet;->INSTANCE:Lo/CompactHashSet;

    iget-object v0, v0, Lo/Toolkit;->a:Lo/FabTransformationScrimBehavior;

    .line 51470
    iget-object v3, v3, Lo/setupDoubleTap;->a:Ljava/lang/String;

    .line 51142
    invoke-static {v0, v3, v2}, Lo/CompactHashSet;->a(Lo/FabTransformationScrimBehavior;Ljava/lang/String;Lo/setMinEms;)V

    .line 63
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
