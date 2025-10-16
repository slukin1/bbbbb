.class final Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment$1;
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
.field final synthetic $a:Lo/CachePolicy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/CachePolicy<",
            "Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;",
            "Lo/setUsdtPairs;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $b:Lo/NullRequestDataException;

.field final synthetic c:Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment;


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
    iput-object p1, p0, Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment$1;->c:Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment;

    iput-object p2, p0, Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment$1;->$a:Lo/CachePolicy;

    iput-object p3, p0, Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment$1;->$b:Lo/NullRequestDataException;

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

    .line 282
    iget-object v0, p0, Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment$1;->c:Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment;

    invoke-virtual {v0}, Lcom/binance/base/fragment/BaseAppFragment;->getScreenUrl()Ljava/lang/String;

    move-result-object v0

    .line 278
    const-string v1, "rloan_ongoing_list"

    const-string v2, "adjust_ltv"

    const-string v3, "-"

    invoke-static {p1, v3, v1, v2, v0}, Lo/getFinishTou;->d(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    iget-object v0, p0, Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment$1;->$a:Lo/CachePolicy;

    .line 1028
    iget-object v0, v0, Lo/CachePolicy;->b:Lo/Scale;

    .line 2100
    iget-object v0, v0, Lo/Scale;->a:Ljava/util/ArrayList;

    .line 284
    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment$1;->$b:Lo/NullRequestDataException;

    .line 3116
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->getAdapterPosition()I

    move-result v2

    iget v1, v1, Lo/NullRequestDataException;->d:I

    sub-int/2addr v2, v1

    .line 284
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;

    if-eqz v0, :cond_0

    .line 285
    invoke-virtual {v0}, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->getOrderId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment$1;->c:Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment;

    .line 286
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->Companion:Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity$DropdropElements1;

    const-string v3, "extra_page_list"

    invoke-virtual {v2, v1, v0, v3}, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity$DropdropElements1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method
