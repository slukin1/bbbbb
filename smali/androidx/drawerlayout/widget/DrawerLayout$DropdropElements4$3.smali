.class final Landroidx/drawerlayout/widget/DrawerLayout$DropdropElements4$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/drawerlayout/widget/DrawerLayout$DropdropElements4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/drawerlayout/widget/DrawerLayout$DropdropElements4;


# direct methods
.method constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout$DropdropElements4;)V
    .locals 0

    .line 2221
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$DropdropElements4$3;->b:Landroidx/drawerlayout/widget/DrawerLayout$DropdropElements4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 2223
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$DropdropElements4$3;->b:Landroidx/drawerlayout/widget/DrawerLayout$DropdropElements4;

    .line 5312
    iget-object v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$DropdropElements4;->a:Lo/setDoubleValue;

    .line 4462
    iget v1, v1, Lo/setDoubleValue;->a:I

    .line 5313
    iget v2, v0, Landroidx/drawerlayout/widget/DrawerLayout$DropdropElements4;->c:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-ne v2, v5, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 5315
    iget-object v6, v0, Landroidx/drawerlayout/widget/DrawerLayout$DropdropElements4;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v6, v5}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 5316
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v6

    neg-int v6, v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    add-int/2addr v6, v1

    goto :goto_2

    .line 5318
    :cond_2
    iget-object v5, v0, Landroidx/drawerlayout/widget/DrawerLayout$DropdropElements4;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v6, 0x5

    invoke-virtual {v5, v6}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)Landroid/view/View;

    move-result-object v5

    .line 5319
    iget-object v6, v0, Landroidx/drawerlayout/widget/DrawerLayout$DropdropElements4;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    sub-int/2addr v6, v1

    :goto_2
    if-eqz v5, :cond_6

    if-eqz v2, :cond_3

    .line 5322
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v1

    if-lt v1, v6, :cond_4

    :cond_3
    if-nez v2, :cond_6

    .line 5323
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v1

    if-le v1, v6, :cond_6

    :cond_4
    iget-object v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$DropdropElements4;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 5324
    invoke-virtual {v1, v5}, Landroidx/drawerlayout/widget/DrawerLayout;->e(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_6

    .line 5325
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 5326
    iget-object v2, v0, Landroidx/drawerlayout/widget/DrawerLayout$DropdropElements4;->a:Lo/setDoubleValue;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v7

    invoke-virtual {v2, v5, v6, v7}, Lo/setDoubleValue;->b(Landroid/view/View;II)Z

    .line 5327
    iput-boolean v3, v1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->a:Z

    .line 5328
    iget-object v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$DropdropElements4;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 5330
    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout$DropdropElements4;->b()V

    .line 5332
    iget-object v0, v0, Landroidx/drawerlayout/widget/DrawerLayout$DropdropElements4;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 7036
    iget-boolean v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;->b:Z

    if-nez v1, :cond_6

    .line 7037
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-wide v5, v7

    .line 7038
    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    .line 7040
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_3
    if-ge v4, v2, :cond_5

    .line 7042
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 7044
    :cond_5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 7045
    iput-boolean v3, v0, Landroidx/drawerlayout/widget/DrawerLayout;->b:Z

    :cond_6
    return-void
.end method
