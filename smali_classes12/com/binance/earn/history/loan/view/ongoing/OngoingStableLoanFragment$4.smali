.class final Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0010\u0001\u001a\u0006*\u00020\u00000\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "p0",
        "",
        "onClick",
        "(Landroid/view/View;)V"
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
.field final synthetic $c:Lo/CachePolicy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/CachePolicy<",
            "Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;",
            "Lo/setUsdtPairs;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $e:Lo/NullRequestDataException;

.field final synthetic a:Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment;


# direct methods
.method constructor <init>(Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment;Lo/CachePolicy;Lo/NullRequestDataException;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment;",
            "Lo/CachePolicy<",
            "Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;",
            "Lo/setUsdtPairs;",
            ">;",
            "Lo/NullRequestDataException;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment$4;->a:Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment;

    iput-object p2, p0, Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment$4;->$c:Lo/CachePolicy;

    iput-object p3, p0, Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment$4;->$e:Lo/NullRequestDataException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 267
    iget-object v0, p0, Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment$4;->a:Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment;

    invoke-virtual {v0}, Lcom/binance/base/fragment/BaseAppFragment;->getScreenUrl()Ljava/lang/String;

    move-result-object v0

    .line 263
    const-string v1, "rloan_ongoing_list"

    const-string v2, "repay"

    const-string v3, "-"

    invoke-static {p1, v3, v1, v2, v0}, Lo/getFinishTou;->d(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    iget-object v0, p0, Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment$4;->$c:Lo/CachePolicy;

    .line 1028
    iget-object v0, v0, Lo/CachePolicy;->b:Lo/Scale;

    .line 2100
    iget-object v0, v0, Lo/Scale;->a:Ljava/util/ArrayList;

    .line 269
    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment$4;->$e:Lo/NullRequestDataException;

    .line 3116
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->getAdapterPosition()I

    move-result v2

    iget v1, v1, Lo/NullRequestDataException;->d:I

    sub-int/2addr v2, v1

    .line 269
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;

    if-eqz v0, :cond_0

    .line 270
    invoke-virtual {v0}, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->getOrderId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment$4;->a:Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment;

    .line 271
    new-instance v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    .line 272
    const-string v3, "/lending/loanVipRepay"

    invoke-virtual {v2, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v2

    .line 273
    const-string v3, "bundle_id"

    invoke-virtual {v0}, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->getOrderId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 274
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 276
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method
