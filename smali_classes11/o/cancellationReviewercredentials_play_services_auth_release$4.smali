.class final Lo/cancellationReviewercredentials_play_services_auth_release$4;
.super Landroidx/recyclerview/widget/RecyclerView$DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cancellationReviewercredentials_play_services_auth_release;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lo/cancellationReviewercredentials_play_services_auth_release;


# direct methods
.method constructor <init>(Lo/cancellationReviewercredentials_play_services_auth_release;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lo/cancellationReviewercredentials_play_services_auth_release$4;->c:Lo/cancellationReviewercredentials_play_services_auth_release;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$DropdropElements1;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .line 51
    iget-object v0, p0, Lo/cancellationReviewercredentials_play_services_auth_release$4;->c:Lo/cancellationReviewercredentials_play_services_auth_release;

    iget-object v1, v0, Lo/cancellationReviewercredentials_play_services_auth_release;->d:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    iput v1, v0, Lo/cancellationReviewercredentials_play_services_auth_release;->e:I

    .line 52
    iget-object v0, p0, Lo/cancellationReviewercredentials_play_services_auth_release$4;->c:Lo/cancellationReviewercredentials_play_services_auth_release;

    iget-object v0, v0, Lo/cancellationReviewercredentials_play_services_auth_release;->b:Lo/cancellationReviewercredentials_play_services_auth_release$DemoFundsParentComponent;

    invoke-interface {v0}, Lo/cancellationReviewercredentials_play_services_auth_release$DemoFundsParentComponent;->a()V

    return-void
.end method

.method public final onItemRangeChanged(II)V
    .locals 3

    .line 57
    iget-object v0, p0, Lo/cancellationReviewercredentials_play_services_auth_release$4;->c:Lo/cancellationReviewercredentials_play_services_auth_release;

    iget-object v0, v0, Lo/cancellationReviewercredentials_play_services_auth_release;->b:Lo/cancellationReviewercredentials_play_services_auth_release$DemoFundsParentComponent;

    iget-object v1, p0, Lo/cancellationReviewercredentials_play_services_auth_release$4;->c:Lo/cancellationReviewercredentials_play_services_auth_release;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, p2, v2}, Lo/cancellationReviewercredentials_play_services_auth_release$DemoFundsParentComponent;->d(Lo/cancellationReviewercredentials_play_services_auth_release;IILjava/lang/Object;)V

    return-void
.end method

.method public final onItemRangeChanged(IILjava/lang/Object;)V
    .locals 2

    .line 68
    iget-object v0, p0, Lo/cancellationReviewercredentials_play_services_auth_release$4;->c:Lo/cancellationReviewercredentials_play_services_auth_release;

    iget-object v0, v0, Lo/cancellationReviewercredentials_play_services_auth_release;->b:Lo/cancellationReviewercredentials_play_services_auth_release$DemoFundsParentComponent;

    iget-object v1, p0, Lo/cancellationReviewercredentials_play_services_auth_release$4;->c:Lo/cancellationReviewercredentials_play_services_auth_release;

    invoke-interface {v0, v1, p1, p2, p3}, Lo/cancellationReviewercredentials_play_services_auth_release$DemoFundsParentComponent;->d(Lo/cancellationReviewercredentials_play_services_auth_release;IILjava/lang/Object;)V

    return-void
.end method

.method public final onItemRangeInserted(II)V
    .locals 2

    .line 78
    iget-object v0, p0, Lo/cancellationReviewercredentials_play_services_auth_release$4;->c:Lo/cancellationReviewercredentials_play_services_auth_release;

    iget v1, v0, Lo/cancellationReviewercredentials_play_services_auth_release;->e:I

    add-int/2addr v1, p2

    iput v1, v0, Lo/cancellationReviewercredentials_play_services_auth_release;->e:I

    .line 79
    iget-object v0, p0, Lo/cancellationReviewercredentials_play_services_auth_release$4;->c:Lo/cancellationReviewercredentials_play_services_auth_release;

    iget-object v0, v0, Lo/cancellationReviewercredentials_play_services_auth_release;->b:Lo/cancellationReviewercredentials_play_services_auth_release$DemoFundsParentComponent;

    iget-object v1, p0, Lo/cancellationReviewercredentials_play_services_auth_release$4;->c:Lo/cancellationReviewercredentials_play_services_auth_release;

    invoke-interface {v0, v1, p1, p2}, Lo/cancellationReviewercredentials_play_services_auth_release$DemoFundsParentComponent;->d(Lo/cancellationReviewercredentials_play_services_auth_release;II)V

    .line 83
    iget-object p1, p0, Lo/cancellationReviewercredentials_play_services_auth_release$4;->c:Lo/cancellationReviewercredentials_play_services_auth_release;

    iget p1, p1, Lo/cancellationReviewercredentials_play_services_auth_release;->e:I

    if-lez p1, :cond_0

    iget-object p1, p0, Lo/cancellationReviewercredentials_play_services_auth_release$4;->c:Lo/cancellationReviewercredentials_play_services_auth_release;

    iget-object p1, p1, Lo/cancellationReviewercredentials_play_services_auth_release;->d:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 84
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getStateRestorationPolicy()Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    move-result-object p1

    sget-object p2, Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;->PREVENT_WHEN_EMPTY:Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    if-ne p1, p2, :cond_0

    .line 85
    iget-object p1, p0, Lo/cancellationReviewercredentials_play_services_auth_release$4;->c:Lo/cancellationReviewercredentials_play_services_auth_release;

    iget-object p1, p1, Lo/cancellationReviewercredentials_play_services_auth_release;->b:Lo/cancellationReviewercredentials_play_services_auth_release$DemoFundsParentComponent;

    invoke-interface {p1}, Lo/cancellationReviewercredentials_play_services_auth_release$DemoFundsParentComponent;->d()V

    :cond_0
    return-void
.end method

.method public final onItemRangeMoved(III)V
    .locals 1

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    .line 107
    iget-object p3, p0, Lo/cancellationReviewercredentials_play_services_auth_release$4;->c:Lo/cancellationReviewercredentials_play_services_auth_release;

    iget-object p3, p3, Lo/cancellationReviewercredentials_play_services_auth_release;->b:Lo/cancellationReviewercredentials_play_services_auth_release$DemoFundsParentComponent;

    iget-object v0, p0, Lo/cancellationReviewercredentials_play_services_auth_release$4;->c:Lo/cancellationReviewercredentials_play_services_auth_release;

    invoke-interface {p3, v0, p1, p2}, Lo/cancellationReviewercredentials_play_services_auth_release$DemoFundsParentComponent;->c(Lo/cancellationReviewercredentials_play_services_auth_release;II)V

    return-void

    .line 1051
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "moving more than 1 item is not supported in RecyclerView"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onItemRangeRemoved(II)V
    .locals 2

    .line 91
    iget-object v0, p0, Lo/cancellationReviewercredentials_play_services_auth_release$4;->c:Lo/cancellationReviewercredentials_play_services_auth_release;

    iget v1, v0, Lo/cancellationReviewercredentials_play_services_auth_release;->e:I

    sub-int/2addr v1, p2

    iput v1, v0, Lo/cancellationReviewercredentials_play_services_auth_release;->e:I

    .line 92
    iget-object v0, p0, Lo/cancellationReviewercredentials_play_services_auth_release$4;->c:Lo/cancellationReviewercredentials_play_services_auth_release;

    iget-object v0, v0, Lo/cancellationReviewercredentials_play_services_auth_release;->b:Lo/cancellationReviewercredentials_play_services_auth_release$DemoFundsParentComponent;

    iget-object v1, p0, Lo/cancellationReviewercredentials_play_services_auth_release$4;->c:Lo/cancellationReviewercredentials_play_services_auth_release;

    invoke-interface {v0, v1, p1, p2}, Lo/cancellationReviewercredentials_play_services_auth_release$DemoFundsParentComponent;->a(Lo/cancellationReviewercredentials_play_services_auth_release;II)V

    .line 97
    iget-object p1, p0, Lo/cancellationReviewercredentials_play_services_auth_release$4;->c:Lo/cancellationReviewercredentials_play_services_auth_release;

    iget p1, p1, Lo/cancellationReviewercredentials_play_services_auth_release;->e:I

    if-gtz p1, :cond_0

    iget-object p1, p0, Lo/cancellationReviewercredentials_play_services_auth_release$4;->c:Lo/cancellationReviewercredentials_play_services_auth_release;

    iget-object p1, p1, Lo/cancellationReviewercredentials_play_services_auth_release;->d:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 98
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getStateRestorationPolicy()Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    move-result-object p1

    sget-object p2, Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;->PREVENT_WHEN_EMPTY:Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    if-ne p1, p2, :cond_0

    .line 99
    iget-object p1, p0, Lo/cancellationReviewercredentials_play_services_auth_release$4;->c:Lo/cancellationReviewercredentials_play_services_auth_release;

    iget-object p1, p1, Lo/cancellationReviewercredentials_play_services_auth_release;->b:Lo/cancellationReviewercredentials_play_services_auth_release$DemoFundsParentComponent;

    invoke-interface {p1}, Lo/cancellationReviewercredentials_play_services_auth_release$DemoFundsParentComponent;->d()V

    :cond_0
    return-void
.end method

.method public final onStateRestorationPolicyChanged()V
    .locals 1

    .line 116
    iget-object v0, p0, Lo/cancellationReviewercredentials_play_services_auth_release$4;->c:Lo/cancellationReviewercredentials_play_services_auth_release;

    iget-object v0, v0, Lo/cancellationReviewercredentials_play_services_auth_release;->b:Lo/cancellationReviewercredentials_play_services_auth_release$DemoFundsParentComponent;

    invoke-interface {v0}, Lo/cancellationReviewercredentials_play_services_auth_release$DemoFundsParentComponent;->d()V

    return-void
.end method
