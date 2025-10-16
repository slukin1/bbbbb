.class public final Lcom/finance/eu/feature/account/UmEuOpenAccountStepDialog$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/eu/feature/account/UmEuOpenAccountStepDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Landroidx/viewpager2/widget/ViewPager2;

.field private synthetic b:I


# direct methods
.method constructor <init>(Landroidx/viewpager2/widget/ViewPager2;I)V
    .locals 0

    iput-object p1, p0, Lcom/finance/eu/feature/account/UmEuOpenAccountStepDialog$DemoFundsParentComponent;->a:Landroidx/viewpager2/widget/ViewPager2;

    iput p2, p0, Lcom/finance/eu/feature/account/UmEuOpenAccountStepDialog$DemoFundsParentComponent;->b:I

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 133
    iget-object v0, p0, Lcom/finance/eu/feature/account/UmEuOpenAccountStepDialog$DemoFundsParentComponent;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget v1, p0, Lcom/finance/eu/feature/account/UmEuOpenAccountStepDialog$DemoFundsParentComponent;->b:I

    invoke-static {v0, v1}, Lcom/finance/eu/feature/account/UmEuOpenAccountStepDialog;->d(Landroidx/viewpager2/widget/ViewPager2;I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/finance/eu/feature/account/UmEuOpenAccountStepDialog$DemoFundsParentComponent;->a:Landroidx/viewpager2/widget/ViewPager2;

    move-object v1, p0

    check-cast v1, Lcom/finance/eu/feature/account/UmEuOpenAccountStepDialog$DemoFundsParentComponent;

    .line 134
    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 137
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v2, 0x0

    .line 138
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 136
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 140
    iget-object v1, p0, Lcom/finance/eu/feature/account/UmEuOpenAccountStepDialog$DemoFundsParentComponent;->a:Landroidx/viewpager2/widget/ViewPager2;

    check-cast v1, Landroid/view/View;

    .line 152
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 141
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 154
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 152
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
