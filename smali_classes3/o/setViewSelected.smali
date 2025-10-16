.class public abstract Lo/setViewSelected;
.super Lo/getDisplayItems;
.source "SourceFile"


# instance fields
.field private final c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Lo/getDisplayItems;-><init>()V

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lo/setViewSelected;->c:Z

    return-void
.end method


# virtual methods
.method public E()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lo/setViewSelected;->c:Z

    return v0
.end method

.method public final b(Landroid/app/Dialog;)V
    .locals 1

    const v0, 0x7f0b0dd4

    .line 30
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 32
    invoke-virtual {p0}, Lo/getDisplayItems;->N()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 33
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const/4 v0, 0x1

    .line 34
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    const/4 v0, 0x3

    .line 35
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 37
    invoke-virtual {p0}, Lo/setViewSelected;->E()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    :cond_0
    return-void
.end method

.method public final e(Landroid/content/Context;)Landroid/app/Dialog;
    .locals 2

    .line 18
    new-instance v0, Lo/getTopSearchList;

    const v1, 0x7f160243

    invoke-direct {v0, p1, v1}, Lo/getTopSearchList;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x1

    .line 23
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 24
    check-cast v0, Landroid/app/Dialog;

    return-object v0
.end method
