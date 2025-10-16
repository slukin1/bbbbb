.class public Landroidx/constraintlayout/widget/Constraints;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/Constraints$LayoutParams;
    }
.end annotation


# instance fields
.field private b:Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    .line 40
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    .line 46
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x8

    .line 52
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1133
    new-instance v0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/Constraints$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 2060
    new-instance v0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/constraintlayout/widget/Constraints$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 145
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getConstraintSet()Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;
    .locals 1

    .line 154
    iget-object v0, p0, Landroidx/constraintlayout/widget/Constraints;->b:Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;

    if-nez v0, :cond_0

    .line 155
    new-instance v0, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;

    invoke-direct {v0}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/Constraints;->b:Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;

    .line 158
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/Constraints;->b:Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;

    invoke-virtual {v0, p0}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->c(Landroidx/constraintlayout/widget/Constraints;)V

    .line 159
    iget-object v0, p0, Landroidx/constraintlayout/widget/Constraints;->b:Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    return-void
.end method
