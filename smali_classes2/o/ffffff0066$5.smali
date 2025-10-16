.class Lo/ffffff0066$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ffffff0066;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Landroidx/recyclerview/widget/RecyclerView$hashCode;

.field final synthetic d:Lo/ffffff0066;


# direct methods
.method constructor <init>(Lo/ffffff0066;Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 139
    iput-object p1, p0, Lo/ffffff0066$5;->d:Lo/ffffff0066;

    iput-object p2, p0, Lo/ffffff0066$5;->c:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    iput p3, p0, Lo/ffffff0066$5;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 5

    .line 142
    iget-object v0, p0, Lo/ffffff0066$5;->c:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->getAdapterPosition()I

    move-result v0

    if-ltz v0, :cond_5

    .line 143
    iget-object v1, p0, Lo/ffffff0066$5;->d:Lo/ffffff0066;

    invoke-static {v1}, Lo/ffffff0066;->d(Lo/ffffff0066;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_5

    .line 144
    iget-object v1, p0, Lo/ffffff0066$5;->d:Lo/ffffff0066;

    invoke-static {v1}, Lo/ffffff0066;->d(Lo/ffffff0066;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fff0066f0066f;

    .line 145
    iget v3, p0, Lo/ffffff0066$5;->b:I

    const v4, 0x7ffffffe

    if-ne v3, v4, :cond_1

    .line 146
    iget-object v3, p0, Lo/ffffff0066$5;->d:Lo/ffffff0066;

    invoke-static {v3}, Lo/ffffff0066;->f(Lo/ffffff0066;)Lo/fff006600660066f$DemoFundsParentComponent;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 147
    iget-object v2, p0, Lo/ffffff0066$5;->d:Lo/ffffff0066;

    invoke-static {v2}, Lo/ffffff0066;->f(Lo/ffffff0066;)Lo/fff006600660066f$DemoFundsParentComponent;

    move-result-object v2

    .line 1043
    iget-object v1, v1, Lo/fff0066f0066f;->c:Ljava/lang/String;

    .line 147
    invoke-interface {v2, p1, v0, v1}, Lo/fff006600660066f$DemoFundsParentComponent;->a(Landroid/view/View;ILjava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    return v2

    :cond_1
    const v4, 0x7fffffff

    if-ne v3, v4, :cond_3

    .line 152
    iget-object v3, p0, Lo/ffffff0066$5;->d:Lo/ffffff0066;

    invoke-static {v3}, Lo/ffffff0066;->c(Lo/ffffff0066;)Lo/fff006600660066f$DropdropElements3;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 153
    iget-object v2, p0, Lo/ffffff0066$5;->d:Lo/ffffff0066;

    invoke-static {v2}, Lo/ffffff0066;->c(Lo/ffffff0066;)Lo/fff006600660066f$DropdropElements3;

    move-result-object v2

    .line 2075
    iget v3, v1, Lo/fff0066f0066f;->g:I

    .line 3067
    iget-object v1, v1, Lo/fff0066f0066f;->b:Ljava/lang/Object;

    .line 153
    check-cast v1, Lo/ARouterProvidersc2cinternal;

    invoke-interface {v2, p1, v3, v0, v1}, Lo/fff006600660066f$DropdropElements3;->e(Landroid/view/View;IILjava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    return v2

    .line 159
    :cond_3
    iget-object v2, p0, Lo/ffffff0066$5;->d:Lo/ffffff0066;

    invoke-static {v2}, Lo/ffffff0066;->e(Lo/ffffff0066;)Landroid/util/SparseArray;

    move-result-object v2

    iget v3, p0, Lo/ffffff0066$5;->b:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v2

    if-ltz v2, :cond_4

    .line 160
    iget-object v2, p0, Lo/ffffff0066$5;->d:Lo/ffffff0066;

    invoke-static {v2}, Lo/ffffff0066;->e(Lo/ffffff0066;)Landroid/util/SparseArray;

    move-result-object v2

    iget v3, p0, Lo/ffffff0066$5;->b:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/fff0066ff0066;

    goto :goto_0

    .line 162
    :cond_4
    iget-object v2, p0, Lo/ffffff0066$5;->d:Lo/ffffff0066;

    invoke-static {v2}, Lo/ffffff0066;->a(Lo/ffffff0066;)Landroid/util/SparseArray;

    move-result-object v2

    iget v3, p0, Lo/ffffff0066$5;->b:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/fff0066ff0066;

    :goto_0
    if-eqz v2, :cond_5

    .line 166
    invoke-virtual {v2}, Lo/fff0066ff0066;->d()Lo/fff0066ff0066$DropdropElements4;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 4067
    iget-object v1, v1, Lo/fff0066f0066f;->b:Ljava/lang/Object;

    .line 168
    invoke-interface {v2, p1, v0, v1}, Lo/fff0066ff0066$DropdropElements4;->c(Landroid/view/View;ILjava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method
