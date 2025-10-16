.class public Lcom/binance/base/widget/BNCTabBar$TabView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/base/widget/BNCTabBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TabView"
.end annotation


# instance fields
.field private a:I

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/binance/base/widget/BNCTabBar$DemoFundsParentComponent;

.field final synthetic e:Lcom/binance/base/widget/BNCTabBar;


# direct methods
.method public constructor <init>(Lcom/binance/base/widget/BNCTabBar;Landroid/content/Context;Lcom/binance/base/widget/BNCTabBar$DemoFundsParentComponent;)V
    .locals 0

    .line 675
    iput-object p1, p0, Lcom/binance/base/widget/BNCTabBar$TabView;->e:Lcom/binance/base/widget/BNCTabBar;

    .line 676
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 677
    iput-object p3, p0, Lcom/binance/base/widget/BNCTabBar$TabView;->d:Lcom/binance/base/widget/BNCTabBar$DemoFundsParentComponent;

    const/4 p1, 0x0

    .line 678
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p1, 0x11

    .line 679
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 p1, 0x1

    .line 680
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 681
    invoke-direct {p0}, Lcom/binance/base/widget/BNCTabBar$TabView;->b()V

    return-void
.end method

.method private b()V
    .locals 1

    .line 685
    iget-object v0, p0, Lcom/binance/base/widget/BNCTabBar$TabView;->d:Lcom/binance/base/widget/BNCTabBar$DemoFundsParentComponent;

    invoke-virtual {v0}, Lcom/binance/base/widget/BNCTabBar$DemoFundsParentComponent;->g()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 686
    invoke-direct {p0}, Lcom/binance/base/widget/BNCTabBar$TabView;->c()V

    .line 689
    :cond_0
    iget-object v0, p0, Lcom/binance/base/widget/BNCTabBar$TabView;->d:Lcom/binance/base/widget/BNCTabBar$DemoFundsParentComponent;

    invoke-virtual {v0}, Lcom/binance/base/widget/BNCTabBar$DemoFundsParentComponent;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 690
    invoke-direct {p0}, Lcom/binance/base/widget/BNCTabBar$TabView;->d()V

    .line 692
    :cond_1
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    return-void
.end method

.method private c()V
    .locals 4

    .line 696
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0ddb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/binance/base/widget/BNCTabBar$TabView;->c:Landroid/widget/TextView;

    .line 698
    iget-object v1, p0, Lcom/binance/base/widget/BNCTabBar$TabView;->d:Lcom/binance/base/widget/BNCTabBar$DemoFundsParentComponent;

    invoke-virtual {v1}, Lcom/binance/base/widget/BNCTabBar$DemoFundsParentComponent;->g()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 699
    iget-object v0, p0, Lcom/binance/base/widget/BNCTabBar$TabView;->c:Landroid/widget/TextView;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 700
    iget-object v0, p0, Lcom/binance/base/widget/BNCTabBar$TabView;->c:Landroid/widget/TextView;

    .line 701
    iget-object v1, p0, Lcom/binance/base/widget/BNCTabBar$TabView;->d:Lcom/binance/base/widget/BNCTabBar$DemoFundsParentComponent;

    invoke-virtual {v1}, Lcom/binance/base/widget/BNCTabBar$DemoFundsParentComponent;->a()F

    move-result v1

    const/4 v3, 0x0

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0709cd

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    goto :goto_0

    .line 702
    :cond_0
    iget-object v1, p0, Lcom/binance/base/widget/BNCTabBar$TabView;->d:Lcom/binance/base/widget/BNCTabBar$DemoFundsParentComponent;

    invoke-virtual {v1}, Lcom/binance/base/widget/BNCTabBar$DemoFundsParentComponent;->a()F

    move-result v1

    .line 700
    :goto_0
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 703
    iget-object v0, p0, Lcom/binance/base/widget/BNCTabBar$TabView;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/binance/base/widget/BNCTabBar$TabView;->d:Lcom/binance/base/widget/BNCTabBar$DemoFundsParentComponent;

    invoke-virtual {v1}, Lcom/binance/base/widget/BNCTabBar$DemoFundsParentComponent;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 704
    iget-object v0, p0, Lcom/binance/base/widget/BNCTabBar$TabView;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private d()V
    .locals 3

    .line 720
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0ddc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/binance/base/widget/BNCTabBar$TabView;->b:Landroid/widget/ImageView;

    .line 722
    iget-object v1, p0, Lcom/binance/base/widget/BNCTabBar$TabView;->d:Lcom/binance/base/widget/BNCTabBar$DemoFundsParentComponent;

    invoke-virtual {v1}, Lcom/binance/base/widget/BNCTabBar$DemoFundsParentComponent;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 723
    iget-object v0, p0, Lcom/binance/base/widget/BNCTabBar$TabView;->b:Landroid/widget/ImageView;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 724
    iget-object v0, p0, Lcom/binance/base/widget/BNCTabBar$TabView;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic e(Lcom/binance/base/widget/BNCTabBar$TabView;)Landroid/widget/TextView;
    .locals 0

    .line 65354
    iget-object p0, p0, Lcom/binance/base/widget/BNCTabBar$TabView;->c:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public b(Z)V
    .locals 3

    .line 728
    iget-object v0, p0, Lcom/binance/base/widget/BNCTabBar$TabView;->d:Lcom/binance/base/widget/BNCTabBar$DemoFundsParentComponent;

    invoke-static {v0, p1}, Lcom/binance/base/widget/BNCTabBar$DemoFundsParentComponent;->e(Lcom/binance/base/widget/BNCTabBar$DemoFundsParentComponent;Z)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 730
    iget-object p1, p0, Lcom/binance/base/widget/BNCTabBar$TabView;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/binance/base/widget/BNCTabBar$TabView;->d:Lcom/binance/base/widget/BNCTabBar$DemoFundsParentComponent;

    invoke-virtual {v1}, Lcom/binance/base/widget/BNCTabBar$DemoFundsParentComponent;->d()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 731
    iget-object p1, p0, Lcom/binance/base/widget/BNCTabBar$TabView;->e:Lcom/binance/base/widget/BNCTabBar;

    invoke-static {p1}, Lcom/binance/base/widget/BNCTabBar;->t(Lcom/binance/base/widget/BNCTabBar;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 734
    :cond_0
    iget-object p1, p0, Lcom/binance/base/widget/BNCTabBar$TabView;->c:Landroid/widget/TextView;

    .line 735
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0709d0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    .line 734
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void

    .line 739
    :cond_1
    iget-object p1, p0, Lcom/binance/base/widget/BNCTabBar$TabView;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/binance/base/widget/BNCTabBar$TabView;->d:Lcom/binance/base/widget/BNCTabBar$DemoFundsParentComponent;

    invoke-virtual {v1}, Lcom/binance/base/widget/BNCTabBar$DemoFundsParentComponent;->e()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 740
    iget-object p1, p0, Lcom/binance/base/widget/BNCTabBar$TabView;->c:Landroid/widget/TextView;

    .line 741
    iget-object v1, p0, Lcom/binance/base/widget/BNCTabBar$TabView;->d:Lcom/binance/base/widget/BNCTabBar$DemoFundsParentComponent;

    invoke-virtual {v1}, Lcom/binance/base/widget/BNCTabBar$DemoFundsParentComponent;->a()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0709ce

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    goto :goto_0

    .line 742
    :cond_2
    iget-object v1, p0, Lcom/binance/base/widget/BNCTabBar$TabView;->d:Lcom/binance/base/widget/BNCTabBar$DemoFundsParentComponent;

    invoke-virtual {v1}, Lcom/binance/base/widget/BNCTabBar$DemoFundsParentComponent;->a()F

    move-result v1

    .line 740
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public getTextSize()F
    .locals 1

    .line 716
    iget-object v0, p0, Lcom/binance/base/widget/BNCTabBar$TabView;->c:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    return v0
.end method

.method public setTitleText(Ljava/lang/String;)V
    .locals 1

    .line 712
    iget-object v0, p0, Lcom/binance/base/widget/BNCTabBar$TabView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setUnderLineWidth(I)V
    .locals 0

    .line 752
    iput p1, p0, Lcom/binance/base/widget/BNCTabBar$TabView;->a:I

    return-void
.end method
