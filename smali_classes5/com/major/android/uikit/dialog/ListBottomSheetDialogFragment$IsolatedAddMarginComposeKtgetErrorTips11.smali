.class public final Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$IsolatedAddMarginComposeKtgetErrorTips11;
.super Landroidx/recyclerview/widget/RecyclerView$hashCode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IsolatedAddMarginComposeKtgetErrorTips11"
.end annotation


# instance fields
.field final b:Lo/modulateAlpha;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 2

    .line 227
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e139d

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 226
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;-><init>(Landroid/view/View;)V

    .line 229
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/modulateAlpha;->bind(Landroid/view/View;)Lo/modulateAlpha;

    move-result-object p1

    iput-object p1, p0, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$IsolatedAddMarginComposeKtgetErrorTips11;->b:Lo/modulateAlpha;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 244
    iget-object p1, p0, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$IsolatedAddMarginComposeKtgetErrorTips11;->b:Lo/modulateAlpha;

    iget-object p1, p1, Lo/modulateAlpha;->b:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1604c6

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    return-void

    .line 246
    :cond_0
    iget-object p1, p0, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$IsolatedAddMarginComposeKtgetErrorTips11;->b:Lo/modulateAlpha;

    iget-object p1, p1, Lo/modulateAlpha;->b:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f160462

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    return-void
.end method
