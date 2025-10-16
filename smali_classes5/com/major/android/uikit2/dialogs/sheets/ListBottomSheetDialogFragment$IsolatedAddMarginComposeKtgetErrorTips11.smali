.class public final Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$IsolatedAddMarginComposeKtgetErrorTips11;
.super Landroidx/recyclerview/widget/RecyclerView$hashCode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IsolatedAddMarginComposeKtgetErrorTips11"
.end annotation


# instance fields
.field private final a:Lcom/major/android/uikit/image/KitRoundImageView;

.field final e:Lo/setFullDrawableProgressIfNeeded;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 2

    .line 374
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e1365

    const/4 v1, 0x0

    .line 375
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 373
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;-><init>(Landroid/view/View;)V

    .line 377
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/setFullDrawableProgressIfNeeded;->bind(Landroid/view/View;)Lo/setFullDrawableProgressIfNeeded;

    move-result-object p1

    iput-object p1, p0, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lo/setFullDrawableProgressIfNeeded;

    .line 378
    iget-object p1, p1, Lo/setFullDrawableProgressIfNeeded;->d:Lcom/major/android/uikit/image/KitRoundImageView;

    iput-object p1, p0, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$IsolatedAddMarginComposeKtgetErrorTips11;->a:Lcom/major/android/uikit/image/KitRoundImageView;

    return-void
.end method
