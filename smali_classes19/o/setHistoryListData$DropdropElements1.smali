.class public final Lo/setHistoryListData$DropdropElements1;
.super Landroidx/recyclerview/widget/RecyclerView$hashCode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setHistoryListData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements1"
.end annotation


# instance fields
.field private synthetic e:Lo/setHistoryListData;


# direct methods
.method public constructor <init>(Lo/setHistoryListData;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 52
    iput-object p1, p0, Lo/setHistoryListData$DropdropElements1;->e:Lo/setHistoryListData;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$hashCode;-><init>(Landroid/view/View;)V

    .line 54
    new-instance v0, Lo/setEndTagWidth;

    invoke-direct {v0, p0}, Lo/setEndTagWidth;-><init>(Lo/setHistoryListData$DropdropElements1;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b4899    # 1.8513964E38f

    .line 60
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 61
    invoke-static {p1}, Lo/setHistoryListData;->e(Lo/setHistoryListData;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f080bca

    goto :goto_0

    :cond_0
    const p1, 0x7f080c1f

    .line 60
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public static synthetic d(Lo/setHistoryListData$DropdropElements1;Landroid/view/View;)V
    .locals 8

    .line 1055
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->getBindingAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    .line 2070
    iget-object v2, p0, Lo/setHistoryListData$DropdropElements1;->e:Lo/setHistoryListData;

    invoke-static {v2}, Lo/setHistoryListData;->b(Lo/setHistoryListData;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setHistorySearchFlexLayout;

    .line 2072
    iget-object v3, p0, Lo/setHistoryListData$DropdropElements1;->e:Lo/setHistoryListData;

    invoke-static {v3}, Lo/setHistoryListData;->e(Lo/setHistoryListData;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 3006
    iget-boolean v1, v2, Lo/setHistorySearchFlexLayout;->e:Z

    xor-int/2addr v1, v4

    .line 4006
    iput-boolean v1, v2, Lo/setHistorySearchFlexLayout;->e:Z

    .line 2074
    iget-object v1, p0, Lo/setHistoryListData$DropdropElements1;->e:Lo/setHistoryListData;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_1

    .line 5006
    :cond_0
    iget-boolean v3, v2, Lo/setHistorySearchFlexLayout;->e:Z

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    .line 2076
    iget-object v3, p0, Lo/setHistoryListData$DropdropElements1;->e:Lo/setHistoryListData;

    invoke-static {v3}, Lo/setHistoryListData;->a(Lo/setHistoryListData;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6006
    iput-boolean v5, v2, Lo/setHistorySearchFlexLayout;->e:Z

    .line 2078
    iget-object v1, p0, Lo/setHistoryListData$DropdropElements1;->e:Lo/setHistoryListData;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_1

    .line 2080
    :cond_1
    iget-object v3, p0, Lo/setHistoryListData$DropdropElements1;->e:Lo/setHistoryListData;

    invoke-static {v3}, Lo/setHistoryListData;->b(Lo/setHistoryListData;)Ljava/util/List;

    move-result-object v3

    .line 2102
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 2103
    check-cast v7, Lo/setHistorySearchFlexLayout;

    .line 7006
    iget-boolean v7, v7, Lo/setHistorySearchFlexLayout;->e:Z

    if-nez v7, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, -0x1

    :cond_3
    if-eq v6, v1, :cond_4

    .line 2082
    iget-object v1, p0, Lo/setHistoryListData$DropdropElements1;->e:Lo/setHistoryListData;

    invoke-static {v1}, Lo/setHistoryListData;->b(Lo/setHistoryListData;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setHistorySearchFlexLayout;

    .line 8006
    iput-boolean v5, v1, Lo/setHistorySearchFlexLayout;->e:Z

    .line 2083
    iget-object v1, p0, Lo/setHistoryListData$DropdropElements1;->e:Lo/setHistoryListData;

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 9006
    :cond_4
    iput-boolean v4, v2, Lo/setHistorySearchFlexLayout;->e:Z

    .line 2086
    iget-object v1, p0, Lo/setHistoryListData$DropdropElements1;->e:Lo/setHistoryListData;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 2090
    :goto_1
    iget-object v0, p0, Lo/setHistoryListData$DropdropElements1;->e:Lo/setHistoryListData;

    invoke-static {v0}, Lo/setHistoryListData;->d(Lo/setHistoryListData;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget-object p0, p0, Lo/setHistoryListData$DropdropElements1;->e:Lo/setHistoryListData;

    invoke-static {p0}, Lo/setHistoryListData;->b(Lo/setHistoryListData;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1059
    :cond_5
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method
