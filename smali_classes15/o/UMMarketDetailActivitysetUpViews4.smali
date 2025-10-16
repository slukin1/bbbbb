.class public final Lo/UMMarketDetailActivitysetUpViews4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private final a:Landroid/view/View;

.field private b:Z

.field private final c:Landroid/content/Context;

.field private final d:Landroidx/fragment/app/Fragment;

.field private final e:Lo/NestfgetcanLoop;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroid/view/View;Lo/NestfgetcanLoop;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UMMarketDetailActivitysetUpViews4;->c:Landroid/content/Context;

    iput-object p2, p0, Lo/UMMarketDetailActivitysetUpViews4;->d:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Lo/UMMarketDetailActivitysetUpViews4;->a:Landroid/view/View;

    iput-object p4, p0, Lo/UMMarketDetailActivitysetUpViews4;->e:Lo/NestfgetcanLoop;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    .line 17
    iget-object v0, p0, Lo/UMMarketDetailActivitysetUpViews4;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 18
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 19
    iget-object v1, p0, Lo/UMMarketDetailActivitysetUpViews4;->d:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    :cond_1
    const/4 v1, 0x2

    .line 20
    new-array v1, v1, [I

    .line 21
    iget-object v2, p0, Lo/UMMarketDetailActivitysetUpViews4;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 22
    iget-object v2, p0, Lo/UMMarketDetailActivitysetUpViews4;->c:Landroid/content/Context;

    invoke-static {v2}, Lo/getClosePositionAsset;->c(Landroid/content/Context;)I

    move-result v2

    .line 23
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v2, v0

    const/4 v3, 0x1

    .line 24
    aget v1, v1, v3

    sub-int v1, v2, v1

    iget-object v4, p0, Lo/UMMarketDetailActivitysetUpViews4;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v1, v4

    .line 25
    iget-boolean v4, p0, Lo/UMMarketDetailActivitysetUpViews4;->b:Z

    .line 26
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v5

    div-int/lit8 v2, v2, 0x5

    if-le v5, v2, :cond_2

    .line 27
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-le v2, v1, :cond_3

    .line 28
    iput-boolean v3, p0, Lo/UMMarketDetailActivitysetUpViews4;->b:Z

    .line 29
    iget-object v2, p0, Lo/UMMarketDetailActivitysetUpViews4;->e:Lo/NestfgetcanLoop;

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int/2addr v0, v1

    invoke-interface {v2, v0}, Lo/NestfgetcanLoop;->d(I)V

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lo/UMMarketDetailActivitysetUpViews4;->b:Z

    if-eqz v4, :cond_3

    .line 34
    iget-object v0, p0, Lo/UMMarketDetailActivitysetUpViews4;->e:Lo/NestfgetcanLoop;

    invoke-interface {v0}, Lo/NestfgetcanLoop;->b()V

    :cond_3
    return-void
.end method
