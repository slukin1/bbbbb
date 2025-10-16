.class final Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$subscribeLiveData$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity;->subscribeLiveData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/binance/earn/model/SolStakingInfo;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/binance/earn/model/SolStakingInfo;",
        "p0",
        "",
        "d",
        "(Lcom/binance/earn/model/SolStakingInfo;)V"
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
.field final synthetic this$0:Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$subscribeLiveData$3;->this$0:Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/binance/earn/model/SolStakingInfo;)V
    .locals 13

    .line 508
    iget-object v0, p0, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$subscribeLiveData$3;->this$0:Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity;

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 509
    iget-object v0, p0, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$subscribeLiveData$3;->this$0:Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity;

    invoke-static {v0}, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity;->e(Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity;)Lo/getRiskByNotional;

    move-result-object v0

    iget-object v0, v0, Lo/getRiskByNotional;->j:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    invoke-virtual {v0, v2}, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;->setFinishRefresh(Z)V

    if-nez p1, :cond_0

    return-void

    .line 513
    :cond_0
    invoke-virtual {p1}, Lcom/binance/earn/model/SolStakingInfo;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 514
    iget-object v0, p0, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$subscribeLiveData$3;->this$0:Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity;

    invoke-static {v0}, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity;->c(Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity;)V

    .line 516
    :cond_1
    iget-object v0, p0, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$subscribeLiveData$3;->this$0:Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity;

    invoke-static {v0, p1}, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity;->a(Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity;Lcom/binance/earn/model/SolStakingInfo;)V

    .line 517
    iget-object v0, p0, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$subscribeLiveData$3;->this$0:Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity;

    invoke-static {v0, p1}, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity;->c(Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity;Lcom/binance/earn/model/SolStakingInfo;)V

    .line 519
    iget-object v0, p0, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$subscribeLiveData$3;->this$0:Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity;

    invoke-static {v0}, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity;->g(Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity;)Lo/int_adapter_delegatelambda1;

    move-result-object v0

    iget-object v0, v0, Lo/int_adapter_delegatelambda1;->o:Lo/MarketPairTypeAdapterExternalSyntheticLambda3;

    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v0, Lo/MarketPairTypeAdapterExternalSyntheticLambda3;

    .line 520
    iget-object v4, v0, Lo/MarketPairTypeAdapterExternalSyntheticLambda3;->d:Landroid/widget/TextView;

    const-string v5, "1 SOL"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 521
    iget-object v4, v0, Lo/MarketPairTypeAdapterExternalSyntheticLambda3;->c:Landroid/widget/TextView;

    .line 522
    sget-object v5, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p1}, Lcom/binance/earn/model/SolStakingInfo;->f()Ljava/lang/String;

    move-result-object v6

    .line 2157
    sget-object v7, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v6}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    div-double/2addr v8, v6

    .line 522
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    invoke-static {v5, v6, v3, v3, v7}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " BNSOL"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    .line 521
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 523
    iget-object v4, v0, Lo/MarketPairTypeAdapterExternalSyntheticLambda3;->a:Landroid/widget/ImageView;

    check-cast v4, Landroid/view/View;

    new-instance v5, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$subscribeLiveData$3$1;

    invoke-direct {v5, v0, p1}, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$subscribeLiveData$3$1;-><init>(Lo/MarketPairTypeAdapterExternalSyntheticLambda3;Lcom/binance/earn/model/SolStakingInfo;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const-wide/16 v6, 0x0

    invoke-static {v4, v6, v7, v5, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 534
    invoke-virtual {p1}, Lcom/binance/earn/model/SolStakingInfo;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 535
    iget-object v0, p0, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$subscribeLiveData$3;->this$0:Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity;

    invoke-static {v0, p1}, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity;->d(Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity;Lcom/binance/earn/model/SolStakingInfo;)V

    goto :goto_0

    .line 537
    :cond_2
    iget-object v0, p0, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$subscribeLiveData$3;->this$0:Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity;

    invoke-static {v0, p1}, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity;->e(Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity;Lcom/binance/earn/model/SolStakingInfo;)V

    .line 540
    :goto_0
    new-instance v0, Lcom/binance/earn/widgets/timeline/v2/EarnTimeLineView$DemoFundsParentComponent;

    invoke-direct {v0}, Lcom/binance/earn/widgets/timeline/v2/EarnTimeLineView$DemoFundsParentComponent;-><init>()V

    .line 542
    new-instance v4, Lo/getAccepted$DropdropElements1;

    invoke-direct {v4}, Lo/getAccepted$DropdropElements1;-><init>()V

    .line 543
    iget-object v5, p0, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$subscribeLiveData$3;->this$0:Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity;

    const v8, 0x7f15256b

    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Lo/getAccepted$DropdropElements1;->b(Ljava/lang/CharSequence;)Lo/getAccepted$DropdropElements1;

    move-result-object v4

    .line 544
    iget-object v5, p0, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$subscribeLiveData$3;->this$0:Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity;

    const v8, 0x7f152514

    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Lo/getAccepted$DropdropElements1;->e(Ljava/lang/CharSequence;)Lo/getAccepted$DropdropElements1;

    move-result-object v4

    .line 545
    invoke-virtual {v4}, Lo/getAccepted$DropdropElements1;->c()Lo/getAccepted;

    move-result-object v4

    .line 541
    invoke-virtual {v0, v4}, Lcom/binance/earn/widgets/timeline/v2/EarnTimeLineView$DemoFundsParentComponent;->b(Lo/getAccepted;)Lcom/binance/earn/widgets/timeline/v2/EarnTimeLineView$DemoFundsParentComponent;

    move-result-object v0

    .line 548
    new-instance v4, Lo/getAccepted$DropdropElements1;

    invoke-direct {v4}, Lo/getAccepted$DropdropElements1;-><init>()V

    .line 549
    iget-object v5, p0, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$subscribeLiveData$3;->this$0:Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity;

    const v8, 0x7f152515

    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Lo/getAccepted$DropdropElements1;->b(Ljava/lang/CharSequence;)Lo/getAccepted$DropdropElements1;

    move-result-object v4

    .line 550
    iget-object v5, p0, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$subscribeLiveData$3;->this$0:Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity;

    const v8, 0x7f15250a

    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Lo/getAccepted$DropdropElements1;->e(Ljava/lang/CharSequence;)Lo/getAccepted$DropdropElements1;

    move-result-object v4

    .line 551
    iget-object v5, p0, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$subscribeLiveData$3;->this$0:Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity;

    invoke-static {v5, p1}, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity;->b(Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity;Lcom/binance/earn/model/SolStakingInfo;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Lo/getAccepted$DropdropElements1;->e(Landroid/view/View;)Lo/getAccepted$DropdropElements1;

    move-result-object v4

    .line 552
    invoke-virtual {v4}, Lo/getAccepted$DropdropElements1;->c()Lo/getAccepted;

    move-result-object v4

    .line 547
    invoke-virtual {v0, v4}, Lcom/binance/earn/widgets/timeline/v2/EarnTimeLineView$DemoFundsParentComponent;->b(Lo/getAccepted;)Lcom/binance/earn/widgets/timeline/v2/EarnTimeLineView$DemoFundsParentComponent;

    move-result-object v0

    .line 555
    new-instance v4, Lo/getAccepted$DropdropElements1;

    invoke-direct {v4}, Lo/getAccepted$DropdropElements1;-><init>()V

    .line 556
    iget-object v5, p0, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$subscribeLiveData$3;->this$0:Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity;

    const v8, 0x7f15250b

    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Lo/getAccepted$DropdropElements1;->b(Ljava/lang/CharSequence;)Lo/getAccepted$DropdropElements1;

    move-result-object v4

    .line 557
    iget-object v5, p0, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$subscribeLiveData$3;->this$0:Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity;

    const v8, 0x7f152512

    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Lo/getAccepted$DropdropElements1;->e(Ljava/lang/CharSequence;)Lo/getAccepted$DropdropElements1;

    move-result-object v4

    .line 558
    invoke-virtual {v4}, Lo/getAccepted$DropdropElements1;->c()Lo/getAccepted;

    move-result-object v4

    .line 554
    invoke-virtual {v0, v4}, Lcom/binance/earn/widgets/timeline/v2/EarnTimeLineView$DemoFundsParentComponent;->b(Lo/getAccepted;)Lcom/binance/earn/widgets/timeline/v2/EarnTimeLineView$DemoFundsParentComponent;

    move-result-object v0

    const/4 v4, 0x2

    .line 560
    invoke-virtual {v0, v4}, Lcom/binance/earn/widgets/timeline/v2/EarnTimeLineView$DemoFundsParentComponent;->e(I)Lcom/binance/earn/widgets/timeline/v2/EarnTimeLineView$DemoFundsParentComponent;

    move-result-object v0

    .line 561
    iget-object v4, p0, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$subscribeLiveData$3;->this$0:Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity;

    invoke-static {v4}, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity;->a(Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity;)Lo/setNav;

    move-result-object v4

    iget-object v4, v4, Lo/setNav;->d:Lcom/binance/earn/widgets/timeline/v2/EarnTimeLineView;

    invoke-virtual {v0, v4}, Lcom/binance/earn/widgets/timeline/v2/EarnTimeLineView$DemoFundsParentComponent;->b(Lcom/binance/earn/widgets/timeline/v2/EarnTimeLineView;)V

    .line 563
    iget-object v0, p0, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$subscribeLiveData$3;->this$0:Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity;

    invoke-static {v0}, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity;->h(Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity;)Lo/MarketTradeHistory;

    move-result-object v0

    iget-object v0, v0, Lo/MarketTradeHistory;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 564
    invoke-virtual {p1}, Lcom/binance/earn/model/SolStakingInfo;->c()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$subscribeLiveData$3;->this$0:Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity;

    .line 1018
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 1019
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1020
    check-cast v5, Lcom/binance/earn/model/SolStakingInfo$DropdropElements4;

    .line 565
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v8

    .line 567
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v9

    .line 568
    invoke-static {v0}, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity;->h(Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity;)Lo/MarketTradeHistory;

    move-result-object v10

    iget-object v10, v10, Lo/MarketTradeHistory;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v10, Landroid/view/ViewGroup;

    .line 566
    invoke-static {v9, v10, v1}, Lo/list_string_adapter_delegatelambda4;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/list_string_adapter_delegatelambda4;

    move-result-object v9

    .line 3030
    iget-object v10, v9, Lo/list_string_adapter_delegatelambda4;->b:Landroid/widget/TextView;

    .line 571
    invoke-virtual {v10, v8}, Landroid/view/View;->setId(I)V

    .line 572
    iget-object v10, v9, Lo/list_string_adapter_delegatelambda4;->c:Landroid/widget/TextView;

    const v11, 0x7f081c6f

    const v12, 0x7f0703ec

    .line 4032
    invoke-static {v10, v11, v12, v3}, Lo/setGuidance;->a(Landroid/widget/TextView;IILjava/lang/Integer;)V

    .line 573
    iget-object v10, v9, Lo/list_string_adapter_delegatelambda4;->c:Landroid/widget/TextView;

    invoke-virtual {v5}, Lcom/binance/earn/model/SolStakingInfo$DropdropElements4;->c()Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 574
    iget-object v10, v9, Lo/list_string_adapter_delegatelambda4;->c:Landroid/widget/TextView;

    check-cast v10, Landroid/view/View;

    new-instance v11, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$subscribeLiveData$3$2$1$1;

    invoke-direct {v11, v0, v9, v5}, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$subscribeLiveData$3$2$1$1;-><init>(Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity;Lo/list_string_adapter_delegatelambda4;Lcom/binance/earn/model/SolStakingInfo$DropdropElements4;)V

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v6, v7, v11, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 584
    invoke-static {v0}, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity;->h(Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity;)Lo/MarketTradeHistory;

    move-result-object v5

    iget-object v5, v5, Lo/MarketTradeHistory;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5030
    iget-object v9, v9, Lo/list_string_adapter_delegatelambda4;->b:Landroid/widget/TextView;

    .line 584
    check-cast v9, Landroid/view/View;

    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1020
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1021
    :cond_3
    check-cast v4, Ljava/util/List;

    .line 588
    iget-object p1, p0, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$subscribeLiveData$3;->this$0:Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity;

    .line 589
    invoke-static {p1}, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity;->h(Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity;)Lo/MarketTradeHistory;

    move-result-object v0

    iget-object v0, v0, Lo/MarketTradeHistory;->e:Landroidx/constraintlayout/helper/widget/Flow;

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/Collection;)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferencedIds([I)V

    .line 590
    invoke-static {p1}, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity;->h(Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity;)Lo/MarketTradeHistory;

    move-result-object p1

    iget-object p1, p1, Lo/MarketTradeHistory;->e:Landroidx/constraintlayout/helper/widget/Flow;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 594
    :cond_4
    iget-object p1, p0, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$subscribeLiveData$3;->this$0:Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity;

    invoke-virtual {p1}, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity;->onLcpHook()V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 507
    check-cast p1, Lcom/binance/earn/model/SolStakingInfo;

    invoke-virtual {p0, p1}, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$subscribeLiveData$3;->d(Lcom/binance/earn/model/SolStakingInfo;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
