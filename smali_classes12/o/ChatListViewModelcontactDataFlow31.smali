.class public Lo/ChatListViewModelcontactDataFlow31;
.super Landroidx/recyclerview/widget/RecyclerView$hashCode;
.source "SourceFile"


# instance fields
.field private final b:Landroid/view/View;

.field private c:I

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;-><init>(Landroid/view/View;)V

    .line 12
    iput-object p1, p0, Lo/ChatListViewModelcontactDataFlow31;->b:Landroid/view/View;

    .line 15
    const-string p1, "BaseChatVH"

    iput-object p1, p0, Lo/ChatListViewModelcontactDataFlow31;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 26
    :try_start_0
    iget-object p1, p0, Lo/ChatListViewModelcontactDataFlow31;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v1, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 27
    :cond_1
    :goto_0
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    iget-object v1, p0, Lo/ChatListViewModelcontactDataFlow31;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "calculateItemViewHeight: recyclerView="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 32
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 35
    :goto_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v4

    .line 38
    sget-object v5, Lo/Ma;->b:Lo/Ma;

    iget-object v5, p0, Lo/ChatListViewModelcontactDataFlow31;->e:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "calculateItemViewHeight itemCount="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_4

    const/4 v5, 0x2

    if-lt v2, v5, :cond_4

    add-int/lit8 v2, v2, -0x2

    .line 41
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->findViewByPosition(I)Landroid/view/View;

    move-result-object v4

    .line 42
    sget-object v5, Lo/Ma;->b:Lo/Ma;

    iget-object v5, p0, Lo/ChatListViewModelcontactDataFlow31;->e:Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "calculateItemViewHeight secondLastIndex index="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " height: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_4

    .line 44
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 48
    :goto_2
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    iget-object v2, p0, Lo/ChatListViewModelcontactDataFlow31;->e:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "calculateItemViewHeight totalContentHeight="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_5

    .line 53
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    move-result v0

    .line 54
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v2

    .line 55
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result p1

    .line 60
    sget-object v4, Lo/Ma;->b:Lo/Ma;

    iget-object v4, p0, Lo/ChatListViewModelcontactDataFlow31;->e:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "calculateItemViewHeight: scrollExtent="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", scrollOffset="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", scrollRange="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    add-int/2addr v2, v0

    sub-int/2addr p1, v0

    add-int v0, v2, p1

    :cond_5
    sub-int p1, v1, v0

    .line 64
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 65
    iput p1, p0, Lo/ChatListViewModelcontactDataFlow31;->c:I

    .line 67
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    iget-object v2, p0, Lo/ChatListViewModelcontactDataFlow31;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "calculateItemViewHeight: recyclerViewHeight="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalContentHeight="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingHeight="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-lez p1, :cond_6

    .line 71
    iget-object v0, p0, Lo/ChatListViewModelcontactDataFlow31;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 73
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 74
    iget-object v1, p0, Lo/ChatListViewModelcontactDataFlow31;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lo/ChatListViewModelcontactDataFlow31;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "calculateItemViewHeight remainingHeight="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 79
    :cond_6
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    iget-object p1, p0, Lo/ChatListViewModelcontactDataFlow31;->e:Ljava/lang/String;

    const-string v0, "calculateItemViewHeight: Insufficient remaining space"

    invoke-static {p1, v0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    return-void

    :catch_0
    move-exception p1

    .line 83
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lo/ChatListViewModelcontactDataFlow31;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "calculateItemViewHeight: error="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
