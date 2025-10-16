.class final Lo/BiometricSettingActivityARouterAutowired$IsolatedAddMarginComposeKtgetErrorTips111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/BiometricSettingActivityARouterAutowired;
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
        "Lo/CreatePinActivityspecialinlinedviewModelsdefault2;",
        ">;",
        "Lo/CreatePinActivityspecialinlinedviewModelsdefault2;",
        "Lo/CreatePinActivityspecialinlinedviewModelsdefault2;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lo/KCDSAReshareResult;


# direct methods
.method constructor <init>(Lo/KCDSAReshareResult;ILandroid/content/Context;Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/BiometricSettingActivityARouterAutowired$IsolatedAddMarginComposeKtgetErrorTips111;->d:Lo/KCDSAReshareResult;

    iput p2, p0, Lo/BiometricSettingActivityARouterAutowired$IsolatedAddMarginComposeKtgetErrorTips111;->a:I

    iput-object p3, p0, Lo/BiometricSettingActivityARouterAutowired$IsolatedAddMarginComposeKtgetErrorTips111;->c:Landroid/content/Context;

    iput-object p4, p0, Lo/BiometricSettingActivityARouterAutowired$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/CreatePinActivityspecialinlinedviewModelsdefault2;Lo/CreatePinActivityspecialinlinedviewModelsdefault2;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/CreatePinActivityspecialinlinedviewModelsdefault2;",
            ">;",
            "Lo/CreatePinActivityspecialinlinedviewModelsdefault2;",
            "Lo/CreatePinActivityspecialinlinedviewModelsdefault2;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 562
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const v3, 0x7f0b1abb

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 563
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const v4, 0x7f0b1a12

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 564
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const v5, 0x7f0b19d7

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 566
    iget-object v5, v0, Lo/BiometricSettingActivityARouterAutowired$IsolatedAddMarginComposeKtgetErrorTips111;->d:Lo/KCDSAReshareResult;

    .line 1030
    iget v5, v5, Lo/KCDSAReshareResult;->l:I

    move-object/from16 v5, p2

    .line 2708
    iget-object v5, v5, Lo/CreatePinActivityspecialinlinedviewModelsdefault2;->b:Ljava/util/List;

    .line 571
    check-cast v5, Ljava/lang/Iterable;

    iget-object v6, v0, Lo/BiometricSettingActivityARouterAutowired$IsolatedAddMarginComposeKtgetErrorTips111;->c:Landroid/content/Context;

    iget-object v7, v0, Lo/BiometricSettingActivityARouterAutowired$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;

    iget-object v8, v0, Lo/BiometricSettingActivityARouterAutowired$IsolatedAddMarginComposeKtgetErrorTips111;->d:Lo/KCDSAReshareResult;

    .line 770
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const/4 v9, 0x1

    if-eqz v13, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/CreatePinActivityspecialinlinedviewModelsdefault4;

    .line 3726
    iget v14, v13, Lo/CreatePinActivityspecialinlinedviewModelsdefault4;->e:I

    .line 4727
    iget v15, v13, Lo/CreatePinActivityspecialinlinedviewModelsdefault4;->a:I

    .line 572
    invoke-static {v14, v15}, Lo/BiometricSettingActivityARouterAutowired;->b(II)I

    move-result v14

    move v15, v11

    move/from16 v16, v12

    const-wide/16 v11, 0x0

    if-ne v14, v9, :cond_0

    .line 574
    new-instance v10, Lo/BiometricSettingActivityARouterAutowired$IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements1;

    invoke-direct {v10, v6, v7, v13, v8}, Lo/BiometricSettingActivityARouterAutowired$IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements1;-><init>(Landroid/content/Context;Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;Lo/CreatePinActivityspecialinlinedviewModelsdefault4;Lo/KCDSAReshareResult;)V

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v11, v12, v10, v9}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    move v11, v15

    move/from16 v12, v16

    const/4 v10, 0x1

    goto :goto_0

    .line 5726
    :cond_0
    iget v14, v13, Lo/CreatePinActivityspecialinlinedviewModelsdefault4;->e:I

    .line 6727
    iget v9, v13, Lo/CreatePinActivityspecialinlinedviewModelsdefault4;->a:I

    .line 587
    invoke-static {v14, v9}, Lo/BiometricSettingActivityARouterAutowired;->b(II)I

    move-result v9

    const/4 v14, 0x2

    if-ne v9, v14, :cond_1

    .line 589
    new-instance v9, Lo/BiometricSettingActivityARouterAutowired$IsolatedAddMarginComposeKtgetErrorTips111$DemoFundsParentComponent;

    invoke-direct {v9, v6, v7, v13, v8}, Lo/BiometricSettingActivityARouterAutowired$IsolatedAddMarginComposeKtgetErrorTips111$DemoFundsParentComponent;-><init>(Landroid/content/Context;Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;Lo/CreatePinActivityspecialinlinedviewModelsdefault4;Lo/KCDSAReshareResult;)V

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v14, 0x1

    invoke-static {v3, v11, v12, v9, v14}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    move/from16 v12, v16

    const/4 v11, 0x1

    goto :goto_0

    :cond_1
    const/4 v14, 0x1

    .line 7726
    iget v9, v13, Lo/CreatePinActivityspecialinlinedviewModelsdefault4;->e:I

    .line 8727
    iget v11, v13, Lo/CreatePinActivityspecialinlinedviewModelsdefault4;->a:I

    .line 601
    invoke-static {v9, v11}, Lo/BiometricSettingActivityARouterAutowired;->b(II)I

    move-result v9

    const/4 v11, 0x3

    if-ne v9, v11, :cond_2

    .line 603
    new-instance v9, Lo/BiometricSettingActivityARouterAutowired$IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements4;

    invoke-direct {v9, v6, v7, v13, v8}, Lo/BiometricSettingActivityARouterAutowired$IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements4;-><init>(Landroid/content/Context;Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;Lo/CreatePinActivityspecialinlinedviewModelsdefault4;Lo/KCDSAReshareResult;)V

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const-wide/16 v11, 0x0

    invoke-static {v4, v11, v12, v9, v14}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    const/4 v12, 0x1

    goto :goto_1

    :cond_2
    move/from16 v12, v16

    :goto_1
    move v11, v15

    goto :goto_0

    :cond_3
    move v15, v11

    move/from16 v16, v12

    const/16 v5, 0x8

    if-nez v10, :cond_4

    .line 619
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 621
    :cond_4
    iget-object v6, v0, Lo/BiometricSettingActivityARouterAutowired$IsolatedAddMarginComposeKtgetErrorTips111;->d:Lo/KCDSAReshareResult;

    .line 9030
    iget v6, v6, Lo/KCDSAReshareResult;->l:I

    .line 621
    iget-object v7, v0, Lo/BiometricSettingActivityARouterAutowired$IsolatedAddMarginComposeKtgetErrorTips111;->d:Lo/KCDSAReshareResult;

    .line 10031
    iget v7, v7, Lo/KCDSAReshareResult;->f:I

    .line 621
    invoke-static {v6, v7}, Lo/BiometricSettingActivityARouterAutowired;->b(II)I

    move-result v6

    const v7, 0x7f0b1abc

    const/4 v8, 0x1

    if-ne v6, v8, :cond_5

    .line 622
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    .line 624
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 626
    :goto_2
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    if-nez v15, :cond_6

    .line 630
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 632
    :cond_6
    iget-object v2, v0, Lo/BiometricSettingActivityARouterAutowired$IsolatedAddMarginComposeKtgetErrorTips111;->d:Lo/KCDSAReshareResult;

    .line 11030
    iget v2, v2, Lo/KCDSAReshareResult;->l:I

    .line 632
    iget-object v6, v0, Lo/BiometricSettingActivityARouterAutowired$IsolatedAddMarginComposeKtgetErrorTips111;->d:Lo/KCDSAReshareResult;

    .line 12031
    iget v6, v6, Lo/KCDSAReshareResult;->f:I

    .line 632
    invoke-static {v2, v6}, Lo/BiometricSettingActivityARouterAutowired;->b(II)I

    move-result v2

    const v6, 0x7f0b1a13

    const/4 v7, 0x2

    if-ne v2, v7, :cond_7

    .line 633
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    .line 635
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 637
    :goto_4
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    if-nez v16, :cond_8

    .line 641
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    .line 643
    :cond_8
    iget-object v2, v0, Lo/BiometricSettingActivityARouterAutowired$IsolatedAddMarginComposeKtgetErrorTips111;->d:Lo/KCDSAReshareResult;

    .line 13030
    iget v2, v2, Lo/KCDSAReshareResult;->l:I

    .line 643
    iget-object v3, v0, Lo/BiometricSettingActivityARouterAutowired$IsolatedAddMarginComposeKtgetErrorTips111;->d:Lo/KCDSAReshareResult;

    .line 14031
    iget v3, v3, Lo/KCDSAReshareResult;->f:I

    .line 643
    invoke-static {v2, v3}, Lo/BiometricSettingActivityARouterAutowired;->b(II)I

    move-result v2

    const v3, 0x7f0b19d8

    const/4 v6, 0x3

    if-ne v2, v6, :cond_9

    .line 644
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_9
    const/4 v6, 0x0

    .line 646
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 648
    :goto_6
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 650
    :goto_7
    iget v2, v0, Lo/BiometricSettingActivityARouterAutowired$IsolatedAddMarginComposeKtgetErrorTips111;->a:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const v3, 0x7f0b0e7f

    move/from16 v4, p4

    if-lt v4, v2, :cond_a

    .line 651
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 653
    :cond_a
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 561
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/CreatePinActivityspecialinlinedviewModelsdefault2;

    check-cast p3, Lo/CreatePinActivityspecialinlinedviewModelsdefault2;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/BiometricSettingActivityARouterAutowired$IsolatedAddMarginComposeKtgetErrorTips111;->d(Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/CreatePinActivityspecialinlinedviewModelsdefault2;Lo/CreatePinActivityspecialinlinedviewModelsdefault2;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
