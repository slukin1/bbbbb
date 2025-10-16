.class public final Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$IsolatedAddMarginComposeKtgetErrorTips111;
.super Landroidx/recyclerview/widget/RecyclerView$hashCode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IsolatedAddMarginComposeKtgetErrorTips111"
.end annotation


# instance fields
.field public final a:Lo/setUpDummyToolbarIfNeeded;

.field public final b:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 2

    .line 236
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e1366

    const/4 v1, 0x0

    .line 237
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 235
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;-><init>(Landroid/view/View;)V

    .line 239
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/setUpDummyToolbarIfNeeded;->bind(Landroid/view/View;)Lo/setUpDummyToolbarIfNeeded;

    move-result-object p1

    iput-object p1, p0, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$IsolatedAddMarginComposeKtgetErrorTips111;->a:Lo/setUpDummyToolbarIfNeeded;

    .line 241
    iget-object p1, p1, Lo/setUpDummyToolbarIfNeeded;->b:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$IsolatedAddMarginComposeKtgetErrorTips111;->b:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method
