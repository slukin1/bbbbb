.class public final Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/NewListingFragment$DemoFundsParentComponent;
.super Landroidx/recyclerview/widget/RecyclerView$component2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/NewListingFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/NewListingFragment;

.field private synthetic d:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/NewListingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/NewListingFragment$DemoFundsParentComponent;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p2, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/NewListingFragment$DemoFundsParentComponent;->b:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/NewListingFragment;

    .line 76
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$component2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 78
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$component2;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 79
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/NewListingFragment$DemoFundsParentComponent;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 81
    iget-object p2, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/NewListingFragment$DemoFundsParentComponent;->b:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/NewListingFragment;

    invoke-static {p2}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/NewListingFragment;->d(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/NewListingFragment;)Lo/PrettyPrinter;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p2, Lo/PrettyPrinter;->c:Lcom/finance/marketdetail/feature/business/spot/marketlist/util/UpcomingIndicator;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/finance/marketdetail/feature/business/spot/marketlist/util/UpcomingIndicator;->d(I)V

    :cond_0
    return-void
.end method
