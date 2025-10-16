.class public final Lo/RatingDialogVo$DemoFundsParentComponent;
.super Lo/ia;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/RatingDialogVo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field final d:Lo/isImportantMsg;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0e12cc

    .line 52
    invoke-direct {p0, v0, p1}, Lo/ia;-><init>(ILandroid/view/ViewGroup;)V

    .line 54
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/isImportantMsg;->bind(Landroid/view/View;)Lo/isImportantMsg;

    move-result-object p1

    iput-object p1, p0, Lo/RatingDialogVo$DemoFundsParentComponent;->d:Lo/isImportantMsg;

    return-void
.end method
