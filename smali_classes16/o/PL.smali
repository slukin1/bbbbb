.class public final synthetic Lo/PL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:[I

.field private synthetic b:Lo/Mf;

.field private synthetic c:Landroid/view/View;

.field private synthetic d:Landroid/app/Activity;

.field private synthetic e:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/view/View;[ILo/Mf;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PL;->d:Landroid/app/Activity;

    iput-object p2, p0, Lo/PL;->c:Landroid/view/View;

    iput-object p3, p0, Lo/PL;->a:[I

    iput-object p4, p0, Lo/PL;->b:Lo/Mf;

    iput-object p5, p0, Lo/PL;->e:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lo/PL;->d:Landroid/app/Activity;

    iget-object v1, p0, Lo/PL;->c:Landroid/view/View;

    iget-object v2, p0, Lo/PL;->a:[I

    iget-object v3, p0, Lo/PL;->b:Lo/Mf;

    iget-object v4, p0, Lo/PL;->e:Landroid/widget/FrameLayout;

    .line 2131
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2134
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2135
    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    const/4 v1, 0x1

    .line 2136
    aget v1, v2, v1

    invoke-static {v3}, Lo/Mf;->d(Lo/Mf;)Lo/DepositHistoryDetailViewModelgetNetworksByCoinWithGtr1;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lo/DepositHistoryDetailViewModelgetNetworksByCoinWithGtr1;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v1, v2

    const/16 v2, 0x32

    invoke-static {v2}, Lo/uJ;->b(I)I

    move-result v2

    add-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    .line 2137
    invoke-static {v3}, Lo/Mf;->c(Lo/Mf;)I

    move-result v0

    if-nez v0, :cond_1

    .line 2138
    invoke-static {v3, v1}, Lo/Mf;->e(Lo/Mf;I)V

    goto :goto_1

    .line 2140
    :cond_1
    invoke-static {v3}, Lo/Mf;->c(Lo/Mf;)I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v3, v0}, Lo/Mf;->e(Lo/Mf;I)V

    .line 2142
    :goto_1
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    .line 3082
    iget-object v0, v3, Lo/Mf;->b:Ljava/lang/String;

    .line 2142
    new-instance v2, Lo/PM;

    invoke-direct {v2, v3, v1}, Lo/PM;-><init>(Lo/Mf;I)V

    invoke-static {v0, v2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 2143
    invoke-static {v3}, Lo/Mf;->c(Lo/Mf;)I

    move-result v0

    if-ltz v0, :cond_2

    .line 2144
    invoke-virtual {v4, v5, v1}, Landroid/view/View;->scrollBy(II)V

    return-void

    .line 2146
    :cond_2
    invoke-static {v3, v5}, Lo/Mf;->e(Lo/Mf;I)V

    :cond_3
    return-void
.end method
