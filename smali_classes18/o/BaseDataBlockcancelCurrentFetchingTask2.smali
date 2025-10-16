.class public final Lo/BaseDataBlockcancelCurrentFetchingTask2;
.super Lo/ia;
.source "SourceFile"


# instance fields
.field final e:Lo/setGenerateError;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0e0590

    .line 32
    invoke-direct {p0, v0, p1}, Lo/ia;-><init>(ILandroid/view/ViewGroup;)V

    .line 33
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/setGenerateError;->bind(Landroid/view/View;)Lo/setGenerateError;

    move-result-object p1

    iput-object p1, p0, Lo/BaseDataBlockcancelCurrentFetchingTask2;->e:Lo/setGenerateError;

    return-void
.end method
