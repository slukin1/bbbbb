.class public final Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;
.super Landroidx/recyclerview/widget/RecyclerView$hashCode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IsolatedAddMarginComposeKtgetRiskRiskColor111"
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field final e:Lo/updateZ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 3

    .line 327
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e139e

    const/4 v2, 0x0

    .line 328
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 326
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$hashCode;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Landroid/content/Context;

    .line 331
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/updateZ;->bind(Landroid/view/View;)Lo/updateZ;

    move-result-object p1

    iput-object p1, p0, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Lo/updateZ;

    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 2

    .line 356
    iget-object v0, p0, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Lo/updateZ;

    iget-object v0, v0, Lo/updateZ;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 357
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 356
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 361
    iget-object p1, p0, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Lo/updateZ;

    iget-object p1, p1, Lo/updateZ;->f:Landroid/widget/RelativeLayout;

    const v0, 0x7f060098

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method
