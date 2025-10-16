.class public Lo/W3AlphaTradeParentFragmentsubscribeLiveData14$DropdropElements2;
.super Landroidx/recyclerview/widget/RecyclerView$hashCode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/W3AlphaTradeParentFragmentsubscribeLiveData14;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropdropElements2"
.end annotation


# instance fields
.field final monthGrid:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

.field final monthTitle:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/LinearLayout;Z)V
    .locals 2

    .line 82
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b2642

    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/W3AlphaTradeParentFragmentsubscribeLiveData14$DropdropElements2;->monthTitle:Landroid/widget/TextView;

    const/4 v1, 0x1

    .line 84
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->c(Landroid/view/View;Z)V

    const v1, 0x7f0b263d

    .line 85
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    iput-object p1, p0, Lo/W3AlphaTradeParentFragmentsubscribeLiveData14$DropdropElements2;->monthGrid:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    if-nez p2, :cond_0

    const/16 p1, 0x8

    .line 87
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
