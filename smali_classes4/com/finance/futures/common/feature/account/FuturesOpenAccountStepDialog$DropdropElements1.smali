.class public final Lcom/finance/futures/common/feature/account/FuturesOpenAccountStepDialog$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/futures/common/feature/account/FuturesOpenAccountStepDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Landroidx/viewpager2/widget/ViewPager2;

.field private synthetic c:I


# direct methods
.method constructor <init>(Landroidx/viewpager2/widget/ViewPager2;I)V
    .locals 0

    iput-object p1, p0, Lcom/finance/futures/common/feature/account/FuturesOpenAccountStepDialog$DropdropElements1;->a:Landroidx/viewpager2/widget/ViewPager2;

    iput p2, p0, Lcom/finance/futures/common/feature/account/FuturesOpenAccountStepDialog$DropdropElements1;->c:I

    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 262
    iget-object v0, p0, Lcom/finance/futures/common/feature/account/FuturesOpenAccountStepDialog$DropdropElements1;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget v1, p0, Lcom/finance/futures/common/feature/account/FuturesOpenAccountStepDialog$DropdropElements1;->c:I

    invoke-static {v0, v1}, Lcom/finance/futures/common/feature/account/FuturesOpenAccountStepDialog;->e(Landroidx/viewpager2/widget/ViewPager2;I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/finance/futures/common/feature/account/FuturesOpenAccountStepDialog$DropdropElements1;->a:Landroidx/viewpager2/widget/ViewPager2;

    move-object v1, p0

    check-cast v1, Lcom/finance/futures/common/feature/account/FuturesOpenAccountStepDialog$DropdropElements1;

    .line 263
    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 266
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v2, 0x0

    .line 267
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 265
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 269
    iget-object v1, p0, Lcom/finance/futures/common/feature/account/FuturesOpenAccountStepDialog$DropdropElements1;->a:Landroidx/viewpager2/widget/ViewPager2;

    check-cast v1, Landroid/view/View;

    .line 366
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 270
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 368
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 366
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
