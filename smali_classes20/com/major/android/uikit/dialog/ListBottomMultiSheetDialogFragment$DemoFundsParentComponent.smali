.class public final Lcom/major/android/uikit/dialog/ListBottomMultiSheetDialogFragment$DemoFundsParentComponent;
.super Landroidx/recyclerview/widget/RecyclerView$hashCode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/major/android/uikit/dialog/ListBottomMultiSheetDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field final c:Landroid/content/Context;

.field final e:Lo/updateZ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 3

    .line 320
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e139e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 319
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$hashCode;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/major/android/uikit/dialog/ListBottomMultiSheetDialogFragment$DemoFundsParentComponent;->c:Landroid/content/Context;

    .line 322
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/updateZ;->bind(Landroid/view/View;)Lo/updateZ;

    move-result-object p1

    iput-object p1, p0, Lcom/major/android/uikit/dialog/ListBottomMultiSheetDialogFragment$DemoFundsParentComponent;->e:Lo/updateZ;

    return-void
.end method


# virtual methods
.method public final e(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 340
    iget-object p1, p0, Lcom/major/android/uikit/dialog/ListBottomMultiSheetDialogFragment$DemoFundsParentComponent;->e:Lo/updateZ;

    iget-object p1, p1, Lo/updateZ;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    .line 1071
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 342
    :cond_0
    iget-object p1, p0, Lcom/major/android/uikit/dialog/ListBottomMultiSheetDialogFragment$DemoFundsParentComponent;->e:Lo/updateZ;

    iget-object p1, p1, Lo/updateZ;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    const/16 v0, 0x8

    .line 2079
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
