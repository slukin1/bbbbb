.class public Lo/W3AlphaSelectTopSearchComponentobserveViewModel13;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private horizontalOffsetEnabled:Z

.field private layoutLeft:I

.field private layoutTop:I

.field private offsetLeft:I

.field private offsetTop:I

.field private verticalOffsetEnabled:Z

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel13;->verticalOffsetEnabled:Z

    .line 38
    iput-boolean v0, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel13;->horizontalOffsetEnabled:Z

    .line 41
    iput-object p1, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel13;->view:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public applyOffsets()V
    .locals 4

    .line 51
    iget-object v0, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel13;->view:Landroid/view/View;

    iget v1, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel13;->offsetTop:I

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel13;->layoutTop:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->c(Landroid/view/View;I)V

    .line 52
    iget-object v0, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel13;->view:Landroid/view/View;

    iget v1, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel13;->offsetLeft:I

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel13;->layoutLeft:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->d(Landroid/view/View;I)V

    return-void
.end method

.method public getLayoutTop()I
    .locals 1

    .line 94
    iget v0, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel13;->layoutTop:I

    return v0
.end method

.method public getTopAndBottomOffset()I
    .locals 1

    .line 86
    iget v0, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel13;->offsetTop:I

    return v0
.end method

.method public onViewLayout()V
    .locals 1

    .line 46
    iget-object v0, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel13;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel13;->layoutTop:I

    .line 47
    iget-object v0, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel13;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel13;->layoutLeft:I

    return-void
.end method

.method public setLeftAndRightOffset(I)Z
    .locals 1

    .line 77
    iget-boolean v0, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel13;->horizontalOffsetEnabled:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel13;->offsetLeft:I

    if-eq v0, p1, :cond_0

    .line 78
    iput p1, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel13;->offsetLeft:I

    .line 79
    invoke-virtual {p0}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel13;->applyOffsets()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setTopAndBottomOffset(I)Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel13;->verticalOffsetEnabled:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel13;->offsetTop:I

    if-eq v0, p1, :cond_0

    .line 63
    iput p1, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel13;->offsetTop:I

    .line 64
    invoke-virtual {p0}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel13;->applyOffsets()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
