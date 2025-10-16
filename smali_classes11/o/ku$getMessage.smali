.class public final Lo/ku$getMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Od;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ku;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private b:I

.field private c:I

.field private synthetic d:Lo/ku;


# direct methods
.method constructor <init>(Lo/ku;)V
    .locals 0

    iput-object p1, p0, Lo/ku$getMessage;->d:Lo/ku;

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 153
    iput p1, p0, Lo/ku$getMessage;->c:I

    .line 154
    iput p1, p0, Lo/ku$getMessage;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$hashCode;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 167
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    if-eqz p1, :cond_0

    const v0, 0x7f0b0ebd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 261
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 p1, -0x1

    .line 168
    iput p1, p0, Lo/ku$getMessage;->c:I

    return-void
.end method

.method public final b(FF)V
    .locals 0

    return-void
.end method

.method public final b(II)V
    .locals 0

    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView$hashCode;)V
    .locals 1

    .line 172
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const v0, 0x7f0b0ebd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    .line 263
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 173
    :cond_0
    iget-object p1, p0, Lo/ku$getMessage;->d:Lo/ku;

    invoke-static {p1}, Lo/ku;->g(Lo/ku;)Lo/JanuscollectLangStateChangeListener1;

    iget p1, p0, Lo/ku$getMessage;->c:I

    iget v0, p0, Lo/ku$getMessage;->b:I

    invoke-static {p1, v0}, Lo/JanuscollectLangStateChangeListener1;->a(II)V

    return-void
.end method

.method public final c(I)V
    .locals 0

    return-void
.end method

.method public final e(II)V
    .locals 2

    .line 156
    iget v0, p0, Lo/ku$getMessage;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 157
    iput p1, p0, Lo/ku$getMessage;->c:I

    .line 159
    :cond_0
    iput p2, p0, Lo/ku$getMessage;->b:I

    .line 160
    iget-object v0, p0, Lo/ku$getMessage;->d:Lo/ku;

    invoke-static {v0}, Lo/ku;->g(Lo/ku;)Lo/JanuscollectLangStateChangeListener1;

    move-result-object v0

    .line 1023
    iget-object v0, v0, Lo/JanuscollectLangStateChangeListener1;->b:Landroidx/lifecycle/LiveData;

    .line 160
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lo/ku$getMessage;->d:Lo/ku;

    .line 161
    invoke-static {v1}, Lo/ku;->b(Lo/ku;)Lo/EDDSAFrostSignAsyncParameters;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    .line 162
    invoke-static {v0, p1, p2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    :cond_1
    return-void
.end method
