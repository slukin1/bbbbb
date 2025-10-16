.class Lo/ffffff0066$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ffffff0066;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:I

.field final synthetic d:Landroidx/recyclerview/widget/RecyclerView$hashCode;

.field final synthetic e:Lo/ffffff0066;


# direct methods
.method constructor <init>(Lo/ffffff0066;Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 107
    iput-object p1, p0, Lo/ffffff0066$1;->e:Lo/ffffff0066;

    iput-object p2, p0, Lo/ffffff0066$1;->d:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    iput p3, p0, Lo/ffffff0066$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 110
    iget-object v0, p0, Lo/ffffff0066$1;->d:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->getAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 111
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    .line 112
    :cond_0
    iget-object v1, p0, Lo/ffffff0066$1;->e:Lo/ffffff0066;

    invoke-static {v1}, Lo/ffffff0066;->d(Lo/ffffff0066;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fff0066f0066f;

    .line 113
    iget v2, p0, Lo/ffffff0066$1;->c:I

    const v3, 0x7ffffffe

    if-ne v2, v3, :cond_1

    .line 114
    iget-object v2, p0, Lo/ffffff0066$1;->e:Lo/ffffff0066;

    invoke-static {v2}, Lo/ffffff0066;->i(Lo/ffffff0066;)Lo/fff006600660066f$DropdropElements4;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 115
    iget-object v2, p0, Lo/ffffff0066$1;->e:Lo/ffffff0066;

    invoke-static {v2}, Lo/ffffff0066;->i(Lo/ffffff0066;)Lo/fff006600660066f$DropdropElements4;

    move-result-object v2

    .line 1043
    iget-object v1, v1, Lo/fff0066f0066f;->c:Ljava/lang/String;

    .line 115
    invoke-interface {v2, p1, v0, v1}, Lo/fff006600660066f$DropdropElements4;->b(Landroid/view/View;ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    const v3, 0x7fffffff

    if-ne v2, v3, :cond_2

    .line 118
    iget-object v2, p0, Lo/ffffff0066$1;->e:Lo/ffffff0066;

    invoke-static {v2}, Lo/ffffff0066;->b(Lo/ffffff0066;)Lo/fff006600660066f$DropdropElements1;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 119
    iget-object v2, p0, Lo/ffffff0066$1;->e:Lo/ffffff0066;

    invoke-static {v2}, Lo/ffffff0066;->b(Lo/ffffff0066;)Lo/fff006600660066f$DropdropElements1;

    move-result-object v2

    .line 2075
    iget v3, v1, Lo/fff0066f0066f;->g:I

    .line 3067
    iget-object v1, v1, Lo/fff0066f0066f;->b:Ljava/lang/Object;

    .line 119
    check-cast v1, Lo/ARouterProvidersc2cinternal;

    invoke-interface {v2, p1, v3, v0, v1}, Lo/fff006600660066f$DropdropElements1;->a(Landroid/view/View;IILjava/lang/Object;)V

    goto :goto_1

    .line 123
    :cond_2
    iget-object v2, p0, Lo/ffffff0066$1;->e:Lo/ffffff0066;

    invoke-static {v2}, Lo/ffffff0066;->e(Lo/ffffff0066;)Landroid/util/SparseArray;

    move-result-object v2

    iget v3, p0, Lo/ffffff0066$1;->c:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v2

    if-ltz v2, :cond_3

    .line 124
    iget-object v2, p0, Lo/ffffff0066$1;->e:Lo/ffffff0066;

    invoke-static {v2}, Lo/ffffff0066;->e(Lo/ffffff0066;)Landroid/util/SparseArray;

    move-result-object v2

    iget v3, p0, Lo/ffffff0066$1;->c:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/fff0066ff0066;

    goto :goto_0

    .line 126
    :cond_3
    iget-object v2, p0, Lo/ffffff0066$1;->e:Lo/ffffff0066;

    invoke-static {v2}, Lo/ffffff0066;->a(Lo/ffffff0066;)Landroid/util/SparseArray;

    move-result-object v2

    iget v3, p0, Lo/ffffff0066$1;->c:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/fff0066ff0066;

    :goto_0
    if-eqz v2, :cond_4

    .line 130
    invoke-virtual {v2}, Lo/fff0066ff0066;->e()Lo/fff0066ff0066$DropdropElements2;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 4067
    iget-object v1, v1, Lo/fff0066f0066f;->b:Ljava/lang/Object;

    .line 132
    invoke-interface {v2, p1, v0, v1}, Lo/fff0066ff0066$DropdropElements2;->b(Landroid/view/View;ILjava/lang/Object;)V

    .line 136
    :cond_4
    :goto_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_5
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method
