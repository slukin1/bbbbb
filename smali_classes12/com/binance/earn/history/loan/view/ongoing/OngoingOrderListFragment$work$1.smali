.class final Lcom/binance/earn/history/loan/view/ongoing/OngoingOrderListFragment$work$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/history/loan/view/ongoing/OngoingOrderListFragment;->work(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0010\u0001\u001a\u0006*\u00020\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "b",
        "(Ljava/lang/String;)V"
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
.field final synthetic this$0:Lcom/binance/earn/history/loan/view/ongoing/OngoingOrderListFragment;


# direct methods
.method constructor <init>(Lcom/binance/earn/history/loan/view/ongoing/OngoingOrderListFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/history/loan/view/ongoing/OngoingOrderListFragment$work$1;->this$0:Lcom/binance/earn/history/loan/view/ongoing/OngoingOrderListFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 9

    const v0, 0x52f7a18d

    const v1, 0x97cdf3b

    const v2, -0x1788861c

    .line 113
    const-string v3, "vipFragment"

    const-string v4, "flexibleFragment"

    const-string v5, "fixedFragment"

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    if-eq v6, v2, :cond_1

    if-eq v6, v1, :cond_0

    if-ne v6, v0, :cond_3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 119
    iget-object v6, p0, Lcom/binance/earn/history/loan/view/ongoing/OngoingOrderListFragment$work$1;->this$0:Lcom/binance/earn/history/loan/view/ongoing/OngoingOrderListFragment;

    invoke-static {v6}, Lcom/binance/earn/history/loan/view/ongoing/OngoingOrderListFragment;->e(Lcom/binance/earn/history/loan/view/ongoing/OngoingOrderListFragment;)Lo/LaunchPadConfigCreator;

    move-result-object v6

    iget-object v6, v6, Lo/LaunchPadConfigCreator;->b:Landroid/widget/ImageView;

    check-cast v6, Landroid/view/View;

    invoke-static {v6}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_0

    .line 113
    :cond_0
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 115
    :cond_2
    iget-object v6, p0, Lcom/binance/earn/history/loan/view/ongoing/OngoingOrderListFragment$work$1;->this$0:Lcom/binance/earn/history/loan/view/ongoing/OngoingOrderListFragment;

    invoke-static {v6}, Lcom/binance/earn/history/loan/view/ongoing/OngoingOrderListFragment;->e(Lcom/binance/earn/history/loan/view/ongoing/OngoingOrderListFragment;)Lo/LaunchPadConfigCreator;

    move-result-object v6

    iget-object v6, v6, Lo/LaunchPadConfigCreator;->b:Landroid/widget/ImageView;

    check-cast v6, Landroid/view/View;

    invoke-static {v6}, Lo/JResponse;->i(Landroid/view/View;)V

    :cond_3
    :goto_0
    const/4 v6, 0x0

    if-eqz p1, :cond_b

    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v7

    const/4 v8, 0x1

    if-eq v7, v2, :cond_8

    if-eq v7, v1, :cond_6

    if-eq v7, v0, :cond_4

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_1

    .line 148
    :cond_5
    iget-object p1, p0, Lcom/binance/earn/history/loan/view/ongoing/OngoingOrderListFragment$work$1;->this$0:Lcom/binance/earn/history/loan/view/ongoing/OngoingOrderListFragment;

    invoke-static {p1}, Lcom/binance/earn/history/loan/view/ongoing/OngoingOrderListFragment;->b(Lcom/binance/earn/history/loan/view/ongoing/OngoingOrderListFragment;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroidx/fragment/app/Fragment;

    if-nez v6, :cond_b

    .line 150
    sget-object p1, Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment;->Companion:Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment$Companion;

    invoke-virtual {p1, v8}, Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment$Companion;->e(Z)Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 151
    iget-object p1, p0, Lcom/binance/earn/history/loan/view/ongoing/OngoingOrderListFragment$work$1;->this$0:Lcom/binance/earn/history/loan/view/ongoing/OngoingOrderListFragment;

    invoke-static {p1}, Lcom/binance/earn/history/loan/view/ongoing/OngoingOrderListFragment;->b(Lcom/binance/earn/history/loan/view/ongoing/OngoingOrderListFragment;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 124
    :cond_6
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    .line 126
    :cond_7
    iget-object p1, p0, Lcom/binance/earn/history/loan/view/ongoing/OngoingOrderListFragment$work$1;->this$0:Lcom/binance/earn/history/loan/view/ongoing/OngoingOrderListFragment;

    invoke-static {p1}, Lcom/binance/earn/history/loan/view/ongoing/OngoingOrderListFragment;->b(Lcom/binance/earn/history/loan/view/ongoing/OngoingOrderListFragment;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroidx/fragment/app/Fragment;

    if-nez v6, :cond_b

    .line 128
    sget-object p1, Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment;->Companion:Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment$Companion;

    invoke-virtual {p1, v8}, Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment$Companion;->b(Z)Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 131
    iget-object p1, p0, Lcom/binance/earn/history/loan/view/ongoing/OngoingOrderListFragment$work$1;->this$0:Lcom/binance/earn/history/loan/view/ongoing/OngoingOrderListFragment;

    invoke-static {p1}, Lcom/binance/earn/history/loan/view/ongoing/OngoingOrderListFragment;->b(Lcom/binance/earn/history/loan/view/ongoing/OngoingOrderListFragment;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 124
    :cond_8
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_1

    .line 137
    :cond_9
    iget-object p1, p0, Lcom/binance/earn/history/loan/view/ongoing/OngoingOrderListFragment$work$1;->this$0:Lcom/binance/earn/history/loan/view/ongoing/OngoingOrderListFragment;

    invoke-static {p1}, Lcom/binance/earn/history/loan/view/ongoing/OngoingOrderListFragment;->b(Lcom/binance/earn/history/loan/view/ongoing/OngoingOrderListFragment;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    if-nez p1, :cond_a

    .line 139
    sget-object p1, Lcom/binance/earn/history/loan/view/ongoing/OngoingFixedLoanFragment;->Companion:Lcom/binance/earn/history/loan/view/ongoing/OngoingFixedLoanFragment$Companion;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v8, v0, v1, v6}, Lcom/binance/earn/history/loan/view/ongoing/OngoingFixedLoanFragment$Companion;->d$default(Lcom/binance/earn/history/loan/view/ongoing/OngoingFixedLoanFragment$Companion;ZIILjava/lang/Object;)Lcom/binance/earn/history/loan/view/ongoing/OngoingFixedLoanFragment;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 142
    iget-object p1, p0, Lcom/binance/earn/history/loan/view/ongoing/OngoingOrderListFragment$work$1;->this$0:Lcom/binance/earn/history/loan/view/ongoing/OngoingOrderListFragment;

    invoke-static {p1}, Lcom/binance/earn/history/loan/view/ongoing/OngoingOrderListFragment;->b(Lcom/binance/earn/history/loan/view/ongoing/OngoingOrderListFragment;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_a
    move-object v6, p1

    :cond_b
    :goto_1
    if-eqz v6, :cond_c

    .line 155
    iget-object p1, p0, Lcom/binance/earn/history/loan/view/ongoing/OngoingOrderListFragment$work$1;->this$0:Lcom/binance/earn/history/loan/view/ongoing/OngoingOrderListFragment;

    .line 156
    invoke-static {p1, v6}, Lcom/binance/earn/history/loan/view/ongoing/OngoingOrderListFragment;->d(Lcom/binance/earn/history/loan/view/ongoing/OngoingOrderListFragment;Landroidx/fragment/app/Fragment;)V

    :cond_c
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 112
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/binance/earn/history/loan/view/ongoing/OngoingOrderListFragment$work$1;->b(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
