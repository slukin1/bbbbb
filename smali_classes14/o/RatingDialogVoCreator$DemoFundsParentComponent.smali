.class public final Lo/RatingDialogVoCreator$DemoFundsParentComponent;
.super Lo/ia;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/RatingDialogVoCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field final b:Lo/isImportantMsg;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0e12cc

    .line 50
    invoke-direct {p0, v0, p1}, Lo/ia;-><init>(ILandroid/view/ViewGroup;)V

    .line 52
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/isImportantMsg;->bind(Landroid/view/View;)Lo/isImportantMsg;

    move-result-object p1

    iput-object p1, p0, Lo/RatingDialogVoCreator$DemoFundsParentComponent;->b:Lo/isImportantMsg;

    return-void
.end method
