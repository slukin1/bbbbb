.class public final Lo/VerifyOrderQuestionViewModeluiState1;
.super Lo/fillBase;
.source "SourceFile"


# instance fields
.field d:Lo/setClassifies;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0e02f4

    .line 130
    invoke-direct {p0, p1, v0, p2}, Lo/fillBase;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 131
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/setClassifies;->bind(Landroid/view/View;)Lo/setClassifies;

    move-result-object p1

    iput-object p1, p0, Lo/VerifyOrderQuestionViewModeluiState1;->d:Lo/setClassifies;

    return-void
.end method
