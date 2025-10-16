.class final Lcom/binance/earn/history/loan/view/BaseLoanHistoryFragment$setUpViews$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/history/loan/view/BaseLoanHistoryFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/earn/history/loan/view/BaseLoanHistoryFragment$setUpViews$2$1$DropdropElements1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "e",
        "()V"
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
.field final synthetic this$0:Lcom/binance/earn/history/loan/view/BaseLoanHistoryFragment;


# direct methods
.method constructor <init>(Lcom/binance/earn/history/loan/view/BaseLoanHistoryFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/history/loan/view/BaseLoanHistoryFragment$setUpViews$2$1;->this$0:Lcom/binance/earn/history/loan/view/BaseLoanHistoryFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 8

    .line 98
    iget-object v0, p0, Lcom/binance/earn/history/loan/view/BaseLoanHistoryFragment$setUpViews$2$1;->this$0:Lcom/binance/earn/history/loan/view/BaseLoanHistoryFragment;

    invoke-static {v0}, Lcom/binance/earn/history/loan/view/BaseLoanHistoryFragment;->c(Lcom/binance/earn/history/loan/view/BaseLoanHistoryFragment;)Lcom/binance/earn/history/loan/model/LoanType;

    move-result-object v0

    sget-object v1, Lcom/binance/earn/history/loan/view/BaseLoanHistoryFragment$setUpViews$2$1$DropdropElements1$WhenMappings;->e:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, -0x1

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v0, v6, :cond_12

    if-eq v0, v5, :cond_12

    if-eq v0, v3, :cond_a

    if-eq v0, v2, :cond_4

    if-ne v0, v1, :cond_3

    .line 112
    iget-object v0, p0, Lcom/binance/earn/history/loan/view/BaseLoanHistoryFragment$setUpViews$2$1;->this$0:Lcom/binance/earn/history/loan/view/BaseLoanHistoryFragment;

    invoke-virtual {v0}, Lcom/binance/earn/history/loan/view/BaseLoanHistoryFragment;->getVipLoanViewModel()Lo/accesssetUseProxyp;

    move-result-object v0

    .line 3020
    iget-object v1, v0, Lo/setEndTime2;->d:Landroidx/lifecycle/LiveData;

    .line 2137
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/earn/history/loan/model/LoanHistoryPage;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lo/accesssetUseProxyp$DropdropElements4$WhenMappings;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v4, v2, v1

    :goto_0
    if-eq v4, v6, :cond_1

    if-ne v4, v5, :cond_2

    .line 2144
    iget-object v1, v0, Lo/accesssetUseProxyp;->g:Lo/UserMarginAssetCreator;

    .line 4026
    iget-object v1, v1, Lo/UserMarginAssetCreator;->b:Lcom/binance/data/beans/OrderHistoryFilterModel;

    .line 2144
    invoke-virtual {v1, v6}, Lcom/binance/data/beans/OrderHistoryFilterModel;->setPage(I)V

    .line 2145
    invoke-virtual {v0}, Lo/accesssetUseProxyp;->d()V

    return-void

    .line 2139
    :cond_1
    iget-object v1, v0, Lo/accesssetUseProxyp;->c:Lo/UserMarginAssetCreator;

    .line 5026
    iget-object v1, v1, Lo/UserMarginAssetCreator;->b:Lcom/binance/data/beans/OrderHistoryFilterModel;

    .line 2139
    invoke-virtual {v1, v6}, Lcom/binance/data/beans/OrderHistoryFilterModel;->setPage(I)V

    .line 2140
    invoke-virtual {v0}, Lo/accesssetUseProxyp;->e()V

    :cond_2
    return-void

    .line 98
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 108
    :cond_4
    iget-object v0, p0, Lcom/binance/earn/history/loan/view/BaseLoanHistoryFragment$setUpViews$2$1;->this$0:Lcom/binance/earn/history/loan/view/BaseLoanHistoryFragment;

    invoke-virtual {v0}, Lcom/binance/earn/history/loan/view/BaseLoanHistoryFragment;->getStableLoanViewModel()Lo/accesssetDevHeadersp;

    move-result-object v0

    .line 8020
    iget-object v1, v0, Lo/setEndTime2;->d:Landroidx/lifecycle/LiveData;

    .line 7226
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/earn/history/loan/model/LoanHistoryPage;

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    sget-object v4, Lo/accesssetDevHeadersp$DropdropElements3$WhenMappings;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v4, v4, v1

    :goto_1
    if-eq v4, v6, :cond_8

    if-eq v4, v5, :cond_7

    if-eq v4, v3, :cond_6

    if-ne v4, v2, :cond_9

    .line 7243
    iget-object v1, v0, Lo/accesssetDevHeadersp;->g:Lo/UserMarginAssetCreator;

    .line 9026
    iget-object v1, v1, Lo/UserMarginAssetCreator;->b:Lcom/binance/data/beans/OrderHistoryFilterModel;

    .line 7243
    invoke-virtual {v1, v6}, Lcom/binance/data/beans/OrderHistoryFilterModel;->setPage(I)V

    .line 7244
    invoke-virtual {v0}, Lo/accesssetDevHeadersp;->d()V

    return-void

    .line 7238
    :cond_6
    iget-object v1, v0, Lo/accesssetDevHeadersp;->o:Lo/UserMarginAssetCreator;

    .line 10026
    iget-object v1, v1, Lo/UserMarginAssetCreator;->b:Lcom/binance/data/beans/OrderHistoryFilterModel;

    .line 7238
    invoke-virtual {v1, v6}, Lcom/binance/data/beans/OrderHistoryFilterModel;->setPage(I)V

    .line 7239
    invoke-virtual {v0}, Lo/accesssetDevHeadersp;->a()V

    return-void

    .line 7233
    :cond_7
    iget-object v1, v0, Lo/accesssetDevHeadersp;->l:Lo/UserMarginAssetCreator;

    .line 11026
    iget-object v1, v1, Lo/UserMarginAssetCreator;->b:Lcom/binance/data/beans/OrderHistoryFilterModel;

    .line 7233
    invoke-virtual {v1, v6}, Lcom/binance/data/beans/OrderHistoryFilterModel;->setPage(I)V

    .line 7234
    invoke-virtual {v0}, Lo/accesssetDevHeadersp;->b()V

    return-void

    .line 7228
    :cond_8
    iget-object v1, v0, Lo/accesssetDevHeadersp;->a:Lo/UserMarginAssetCreator;

    .line 12026
    iget-object v1, v1, Lo/UserMarginAssetCreator;->b:Lcom/binance/data/beans/OrderHistoryFilterModel;

    .line 7228
    invoke-virtual {v1, v6}, Lcom/binance/data/beans/OrderHistoryFilterModel;->setPage(I)V

    .line 7229
    invoke-virtual {v0}, Lo/accesssetDevHeadersp;->e()V

    :cond_9
    return-void

    .line 104
    :cond_a
    iget-object v0, p0, Lcom/binance/earn/history/loan/view/BaseLoanHistoryFragment$setUpViews$2$1;->this$0:Lcom/binance/earn/history/loan/view/BaseLoanHistoryFragment;

    invoke-virtual {v0}, Lcom/binance/earn/history/loan/view/BaseLoanHistoryFragment;->getFixedLoanViewModel()Lo/setStart2;

    move-result-object v0

    .line 15020
    iget-object v1, v0, Lo/setEndTime2;->d:Landroidx/lifecycle/LiveData;

    .line 14363
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/earn/history/loan/model/LoanHistoryPage;

    if-nez v1, :cond_b

    goto :goto_2

    :cond_b
    sget-object v4, Lo/setStart2$DropdropElements3$WhenMappings;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v4, v4, v1

    :goto_2
    if-eq v4, v6, :cond_f

    if-eq v4, v5, :cond_d

    if-eq v4, v3, :cond_c

    if-ne v4, v2, :cond_11

    .line 14390
    iget-object v1, v0, Lo/setStart2;->t:Lo/UserMarginAssetCreator;

    .line 16026
    iget-object v1, v1, Lo/UserMarginAssetCreator;->b:Lcom/binance/data/beans/OrderHistoryFilterModel;

    .line 14390
    invoke-virtual {v1, v6}, Lcom/binance/data/beans/OrderHistoryFilterModel;->setPage(I)V

    .line 14391
    invoke-virtual {v0}, Lo/setStart2;->b()V

    return-void

    .line 14385
    :cond_c
    iget-object v1, v0, Lo/setStart2;->r:Lo/UserMarginAssetCreator;

    .line 17026
    iget-object v1, v1, Lo/UserMarginAssetCreator;->b:Lcom/binance/data/beans/OrderHistoryFilterModel;

    .line 14385
    invoke-virtual {v1, v6}, Lcom/binance/data/beans/OrderHistoryFilterModel;->setPage(I)V

    .line 14386
    invoke-virtual {v0}, Lo/setStart2;->d()V

    return-void

    .line 14375
    :cond_d
    iget-object v1, v0, Lo/setStart2;->i:Landroidx/lifecycle/LiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_e

    .line 14376
    iget-object v1, v0, Lo/setStart2;->h:Lo/setStart2$DropdropElements4;

    invoke-virtual {v1, v6}, Lo/setStart2$DropdropElements4;->c(I)V

    .line 14377
    invoke-virtual {v0}, Lo/setStart2;->j()V

    return-void

    .line 14379
    :cond_e
    iget-object v1, v0, Lo/setStart2;->h:Lo/setStart2$DropdropElements4;

    invoke-virtual {v1, v6}, Lo/setStart2$DropdropElements4;->d(I)V

    .line 14380
    invoke-virtual {v0}, Lo/setStart2;->g()V

    return-void

    .line 14365
    :cond_f
    iget-object v1, v0, Lo/setStart2;->j:Landroidx/lifecycle/LiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_10

    .line 14366
    iget-object v1, v0, Lo/setStart2;->h:Lo/setStart2$DropdropElements4;

    invoke-virtual {v1, v6}, Lo/setStart2$DropdropElements4;->e(I)V

    .line 14367
    invoke-virtual {v0}, Lo/setStart2;->e()V

    return-void

    .line 14369
    :cond_10
    iget-object v1, v0, Lo/setStart2;->h:Lo/setStart2$DropdropElements4;

    invoke-virtual {v1, v6}, Lo/setStart2$DropdropElements4;->b(I)V

    .line 14370
    invoke-virtual {v0}, Lo/setStart2;->a()V

    :cond_11
    return-void

    .line 100
    :cond_12
    iget-object v0, p0, Lcom/binance/earn/history/loan/view/BaseLoanHistoryFragment$setUpViews$2$1;->this$0:Lcom/binance/earn/history/loan/view/BaseLoanHistoryFragment;

    invoke-virtual {v0}, Lcom/binance/earn/history/loan/view/BaseLoanHistoryFragment;->getFlexibleLoanViewModel()Lo/accesssetBaseUrlp;

    move-result-object v0

    .line 20020
    iget-object v7, v0, Lo/setEndTime2;->d:Landroidx/lifecycle/LiveData;

    .line 19297
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/binance/earn/history/loan/model/LoanHistoryPage;

    if-nez v7, :cond_13

    goto :goto_3

    :cond_13
    sget-object v4, Lo/accesssetBaseUrlp$DemoFundsParentComponent$WhenMappings;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v4, v4, v7

    :goto_3
    if-eq v4, v6, :cond_17

    if-eq v4, v5, :cond_16

    if-eq v4, v3, :cond_15

    if-eq v4, v2, :cond_14

    if-ne v4, v1, :cond_18

    .line 19319
    iget-object v1, v0, Lo/accesssetBaseUrlp;->t:Lo/UserMarginAssetCreator;

    .line 21026
    iget-object v1, v1, Lo/UserMarginAssetCreator;->b:Lcom/binance/data/beans/OrderHistoryFilterModel;

    .line 19319
    invoke-virtual {v1, v6}, Lcom/binance/data/beans/OrderHistoryFilterModel;->setPage(I)V

    .line 19320
    invoke-virtual {v0}, Lo/accesssetBaseUrlp;->g()V

    return-void

    .line 19314
    :cond_14
    iget-object v1, v0, Lo/accesssetBaseUrlp;->n:Lo/UserMarginAssetCreator;

    .line 22026
    iget-object v1, v1, Lo/UserMarginAssetCreator;->b:Lcom/binance/data/beans/OrderHistoryFilterModel;

    .line 19314
    invoke-virtual {v1, v6}, Lcom/binance/data/beans/OrderHistoryFilterModel;->setPage(I)V

    .line 19315
    invoke-virtual {v0}, Lo/accesssetBaseUrlp;->e()V

    return-void

    .line 19309
    :cond_15
    iget-object v1, v0, Lo/accesssetBaseUrlp;->l:Lo/UserMarginAssetCreator;

    .line 23026
    iget-object v1, v1, Lo/UserMarginAssetCreator;->b:Lcom/binance/data/beans/OrderHistoryFilterModel;

    .line 19309
    invoke-virtual {v1, v6}, Lcom/binance/data/beans/OrderHistoryFilterModel;->setPage(I)V

    .line 19310
    invoke-virtual {v0}, Lo/accesssetBaseUrlp;->a()V

    return-void

    .line 19304
    :cond_16
    iget-object v1, v0, Lo/accesssetBaseUrlp;->m:Lo/UserMarginAssetCreator;

    .line 24026
    iget-object v1, v1, Lo/UserMarginAssetCreator;->b:Lcom/binance/data/beans/OrderHistoryFilterModel;

    .line 19304
    invoke-virtual {v1, v6}, Lcom/binance/data/beans/OrderHistoryFilterModel;->setPage(I)V

    .line 19305
    invoke-virtual {v0}, Lo/accesssetBaseUrlp;->d()V

    return-void

    .line 19299
    :cond_17
    iget-object v1, v0, Lo/accesssetBaseUrlp;->e:Lo/UserMarginAssetCreator;

    .line 25026
    iget-object v1, v1, Lo/UserMarginAssetCreator;->b:Lcom/binance/data/beans/OrderHistoryFilterModel;

    .line 19299
    invoke-virtual {v1, v6}, Lcom/binance/data/beans/OrderHistoryFilterModel;->setPage(I)V

    .line 19300
    invoke-virtual {v0}, Lo/accesssetBaseUrlp;->b()V

    :cond_18
    return-void
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 97
    invoke-virtual {p0}, Lcom/binance/earn/history/loan/view/BaseLoanHistoryFragment$setUpViews$2$1;->e()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
