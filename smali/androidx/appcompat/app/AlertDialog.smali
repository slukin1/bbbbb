.class public Landroidx/appcompat/app/AlertDialog;
.super Landroidx/appcompat/app/AppCompatDialog;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;
    }
.end annotation


# static fields
.field static final LAYOUT_HINT_NONE:I = 0x0

.field static final LAYOUT_HINT_SIDE:I = 0x1


# instance fields
.field final mAlert:Landroidx/appcompat/app/AlertController;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 88
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 98
    invoke-static {p1, p2}, Landroidx/appcompat/app/AlertDialog;->resolveDialogTheme(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    .line 99
    new-instance p1, Landroidx/appcompat/app/AlertController;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p1, p2, p0, v0}, Landroidx/appcompat/app/AlertController;-><init>(Landroid/content/Context;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/Window;)V

    iput-object p1, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 104
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 105
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 106
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method static resolveDialogTheme(Landroid/content/Context;I)I
    .locals 2

    ushr-int/lit8 v0, p1, 0x18

    if-lez v0, :cond_0

    return p1

    .line 114
    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 115
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget v0, Landroidx/appcompat/R$attr;->alertDialogTheme:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 116
    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    return p0
.end method


# virtual methods
.method public getButton(I)Landroid/widget/Button;
    .locals 2

    .line 131
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;

    const/4 v1, -0x3

    if-eq p1, v1, :cond_2

    const/4 v1, -0x2

    if-eq p1, v1, :cond_1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1410
    :cond_0
    iget-object p1, v0, Landroidx/appcompat/app/AlertController;->k:Landroid/widget/Button;

    return-object p1

    .line 1412
    :cond_1
    iget-object p1, v0, Landroidx/appcompat/app/AlertController;->d:Landroid/widget/Button;

    return-object p1

    .line 1414
    :cond_2
    iget-object p1, v0, Landroidx/appcompat/app/AlertController;->f:Landroid/widget/Button;

    return-object p1
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 1

    .line 140
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;

    .line 2404
    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ListView;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 277
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->onCreate(Landroid/os/Bundle;)V

    .line 278
    iget-object p1, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;

    .line 4237
    iget v0, p1, Landroidx/appcompat/app/AlertController;->l:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4240
    iget v2, p1, Landroidx/appcompat/app/AlertController;->m:I

    if-ne v2, v1, :cond_0

    goto :goto_0

    .line 4243
    :cond_0
    iget v0, p1, Landroidx/appcompat/app/AlertController;->e:I

    .line 3232
    :goto_0
    iget-object v2, p1, Landroidx/appcompat/app/AlertController;->y:Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 5467
    iget-object v0, p1, Landroidx/appcompat/app/AlertController;->Q:Landroid/view/Window;

    sget v2, Landroidx/appcompat/R$id;->parentPanel:I

    invoke-virtual {v0, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 5468
    sget v2, Landroidx/appcompat/R$id;->topPanel:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 5469
    sget v3, Landroidx/appcompat/R$id;->contentPanel:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 5470
    sget v4, Landroidx/appcompat/R$id;->buttonPanel:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 5474
    sget v5, Landroidx/appcompat/R$id;->customPanel:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 6640
    iget-object v5, p1, Landroidx/appcompat/app/AlertController;->M:Landroid/view/View;

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-nez v5, :cond_2

    .line 6642
    iget v5, p1, Landroidx/appcompat/app/AlertController;->J:I

    if-eqz v5, :cond_1

    .line 6643
    iget-object v5, p1, Landroidx/appcompat/app/AlertController;->q:Landroid/content/Context;

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    .line 6644
    iget v8, p1, Landroidx/appcompat/app/AlertController;->J:I

    invoke-virtual {v5, v8, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v6

    :cond_2
    :goto_1
    if-eqz v5, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_4

    .line 6650
    invoke-static {v5}, Landroidx/appcompat/app/AlertController;->e(Landroid/view/View;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 6651
    :cond_4
    iget-object v9, p1, Landroidx/appcompat/app/AlertController;->Q:Landroid/view/Window;

    const/high16 v10, 0x20000

    invoke-virtual {v9, v10, v10}, Landroid/view/Window;->setFlags(II)V

    :cond_5
    const/4 v9, -0x1

    const/16 v10, 0x8

    if-eqz v8, :cond_7

    .line 6656
    iget-object v8, p1, Landroidx/appcompat/app/AlertController;->Q:Landroid/view/Window;

    sget v11, Landroidx/appcompat/R$id;->custom:I

    invoke-virtual {v8, v11}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/FrameLayout;

    .line 6657
    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v11, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6659
    iget-boolean v5, p1, Landroidx/appcompat/app/AlertController;->P:Z

    if-eqz v5, :cond_6

    .line 6660
    iget v5, p1, Landroidx/appcompat/app/AlertController;->R:I

    iget v11, p1, Landroidx/appcompat/app/AlertController;->O:I

    iget v12, p1, Landroidx/appcompat/app/AlertController;->S:I

    iget v13, p1, Landroidx/appcompat/app/AlertController;->K:I

    invoke-virtual {v8, v5, v11, v12, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 6664
    :cond_6
    iget-object v5, p1, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ListView;

    if-eqz v5, :cond_8

    .line 6665
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    const/4 v8, 0x0

    iput v8, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_3

    .line 6668
    :cond_7
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 5477
    :cond_8
    :goto_3
    sget v5, Landroidx/appcompat/R$id;->topPanel:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 5478
    sget v8, Landroidx/appcompat/R$id;->contentPanel:I

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 5479
    sget v11, Landroidx/appcompat/R$id;->buttonPanel:I

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    .line 5482
    invoke-static {v5, v2}, Landroidx/appcompat/app/AlertController;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v2

    .line 5483
    invoke-static {v8, v3}, Landroidx/appcompat/app/AlertController;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v3

    .line 5484
    invoke-static {v11, v4}, Landroidx/appcompat/app/AlertController;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v4

    .line 7719
    iget-object v5, p1, Landroidx/appcompat/app/AlertController;->Q:Landroid/view/Window;

    sget v8, Landroidx/appcompat/R$id;->scrollView:I

    invoke-virtual {v5, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/core/widget/NestedScrollView;

    iput-object v5, p1, Landroidx/appcompat/app/AlertController;->H:Landroidx/core/widget/NestedScrollView;

    .line 7720
    invoke-virtual {v5, v7}, Landroid/view/View;->setFocusable(Z)V

    .line 7721
    iget-object v5, p1, Landroidx/appcompat/app/AlertController;->H:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v5, v7}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    const v5, 0x102000b

    .line 7724
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p1, Landroidx/appcompat/app/AlertController;->G:Landroid/widget/TextView;

    if-eqz v5, :cond_b

    .line 7729
    iget-object v8, p1, Landroidx/appcompat/app/AlertController;->C:Ljava/lang/CharSequence;

    if-eqz v8, :cond_9

    .line 7730
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 7732
    :cond_9
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 7733
    iget-object v5, p1, Landroidx/appcompat/app/AlertController;->H:Landroidx/core/widget/NestedScrollView;

    iget-object v8, p1, Landroidx/appcompat/app/AlertController;->G:Landroid/widget/TextView;

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7735
    iget-object v5, p1, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ListView;

    if-eqz v5, :cond_a

    .line 7736
    iget-object v5, p1, Landroidx/appcompat/app/AlertController;->H:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    .line 7737
    iget-object v8, p1, Landroidx/appcompat/app/AlertController;->H:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v8

    .line 7738
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 7739
    iget-object v11, p1, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ListView;

    new-instance v12, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v12, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v11, v8, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    .line 7742
    :cond_a
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    :goto_4
    const v5, 0x1020019

    .line 8763
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    iput-object v5, p1, Landroidx/appcompat/app/AlertController;->k:Landroid/widget/Button;

    .line 8764
    iget-object v8, p1, Landroidx/appcompat/app/AlertController;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8766
    iget-object v5, p1, Landroidx/appcompat/app/AlertController;->s:Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, p1, Landroidx/appcompat/app/AlertController;->p:Landroid/graphics/drawable/Drawable;

    if-nez v5, :cond_c

    .line 8767
    iget-object v5, p1, Landroidx/appcompat/app/AlertController;->k:Landroid/widget/Button;

    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x0

    goto :goto_5

    .line 8769
    :cond_c
    iget-object v5, p1, Landroidx/appcompat/app/AlertController;->k:Landroid/widget/Button;

    iget-object v8, p1, Landroidx/appcompat/app/AlertController;->s:Ljava/lang/CharSequence;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8770
    iget-object v5, p1, Landroidx/appcompat/app/AlertController;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_d

    .line 8771
    iget v8, p1, Landroidx/appcompat/app/AlertController;->c:I

    invoke-virtual {v5, v7, v7, v8, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 8772
    iget-object v5, p1, Landroidx/appcompat/app/AlertController;->k:Landroid/widget/Button;

    iget-object v8, p1, Landroidx/appcompat/app/AlertController;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v8, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 8774
    :cond_d
    iget-object v5, p1, Landroidx/appcompat/app/AlertController;->k:Landroid/widget/Button;

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x1

    :goto_5
    const v8, 0x102001a

    .line 8778
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/Button;

    iput-object v8, p1, Landroidx/appcompat/app/AlertController;->d:Landroid/widget/Button;

    .line 8779
    iget-object v11, p1, Landroidx/appcompat/app/AlertController;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v8, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8781
    iget-object v8, p1, Landroidx/appcompat/app/AlertController;->j:Ljava/lang/CharSequence;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_e

    iget-object v8, p1, Landroidx/appcompat/app/AlertController;->i:Landroid/graphics/drawable/Drawable;

    if-nez v8, :cond_e

    .line 8782
    iget-object v8, p1, Landroidx/appcompat/app/AlertController;->d:Landroid/widget/Button;

    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 8784
    :cond_e
    iget-object v8, p1, Landroidx/appcompat/app/AlertController;->d:Landroid/widget/Button;

    iget-object v11, p1, Landroidx/appcompat/app/AlertController;->j:Ljava/lang/CharSequence;

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8785
    iget-object v8, p1, Landroidx/appcompat/app/AlertController;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v8, :cond_f

    .line 8786
    iget v11, p1, Landroidx/appcompat/app/AlertController;->c:I

    invoke-virtual {v8, v7, v7, v11, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 8787
    iget-object v8, p1, Landroidx/appcompat/app/AlertController;->d:Landroid/widget/Button;

    iget-object v11, p1, Landroidx/appcompat/app/AlertController;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, v11, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 8789
    :cond_f
    iget-object v8, p1, Landroidx/appcompat/app/AlertController;->d:Landroid/widget/Button;

    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    or-int/lit8 v5, v5, 0x2

    :goto_6
    const v8, 0x102001b

    .line 8793
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/Button;

    iput-object v8, p1, Landroidx/appcompat/app/AlertController;->f:Landroid/widget/Button;

    .line 8794
    iget-object v11, p1, Landroidx/appcompat/app/AlertController;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v8, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8796
    iget-object v8, p1, Landroidx/appcompat/app/AlertController;->n:Ljava/lang/CharSequence;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_10

    iget-object v8, p1, Landroidx/appcompat/app/AlertController;->h:Landroid/graphics/drawable/Drawable;

    if-nez v8, :cond_10

    .line 8797
    iget-object v8, p1, Landroidx/appcompat/app/AlertController;->f:Landroid/widget/Button;

    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    .line 8799
    :cond_10
    iget-object v8, p1, Landroidx/appcompat/app/AlertController;->f:Landroid/widget/Button;

    iget-object v11, p1, Landroidx/appcompat/app/AlertController;->n:Ljava/lang/CharSequence;

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8800
    iget-object v8, p1, Landroidx/appcompat/app/AlertController;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v8, :cond_11

    .line 8801
    iget v11, p1, Landroidx/appcompat/app/AlertController;->c:I

    invoke-virtual {v8, v7, v7, v11, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 8802
    iget-object v8, p1, Landroidx/appcompat/app/AlertController;->f:Landroid/widget/Button;

    iget-object v11, p1, Landroidx/appcompat/app/AlertController;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, v11, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 8804
    :cond_11
    iget-object v8, p1, Landroidx/appcompat/app/AlertController;->f:Landroid/widget/Button;

    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    or-int/lit8 v5, v5, 0x4

    .line 8808
    :goto_7
    iget-object v8, p1, Landroidx/appcompat/app/AlertController;->q:Landroid/content/Context;

    .line 9177
    new-instance v11, Landroid/util/TypedValue;

    invoke-direct {v11}, Landroid/util/TypedValue;-><init>()V

    .line 9178
    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    sget v12, Landroidx/appcompat/R$attr;->alertDialogCenterButtons:I

    invoke-virtual {v8, v12, v11, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 9179
    iget v8, v11, Landroid/util/TypedValue;->data:I

    const/4 v11, 0x2

    if-eqz v8, :cond_14

    if-ne v5, v1, :cond_12

    .line 8814
    iget-object v8, p1, Landroidx/appcompat/app/AlertController;->k:Landroid/widget/Button;

    invoke-static {v8}, Landroidx/appcompat/app/AlertController;->b(Landroid/widget/Button;)V

    goto :goto_8

    :cond_12
    if-ne v5, v11, :cond_13

    .line 8816
    iget-object v8, p1, Landroidx/appcompat/app/AlertController;->d:Landroid/widget/Button;

    invoke-static {v8}, Landroidx/appcompat/app/AlertController;->b(Landroid/widget/Button;)V

    goto :goto_8

    :cond_13
    const/4 v8, 0x4

    if-ne v5, v8, :cond_14

    .line 8818
    iget-object v8, p1, Landroidx/appcompat/app/AlertController;->f:Landroid/widget/Button;

    invoke-static {v8}, Landroidx/appcompat/app/AlertController;->b(Landroid/widget/Button;)V

    :cond_14
    :goto_8
    if-nez v5, :cond_15

    .line 8824
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 10673
    :cond_15
    iget-object v5, p1, Landroidx/appcompat/app/AlertController;->x:Landroid/view/View;

    if-eqz v5, :cond_16

    .line 10675
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v5, v9, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 10678
    iget-object v8, p1, Landroidx/appcompat/app/AlertController;->x:Landroid/view/View;

    invoke-virtual {v2, v8, v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 10681
    iget-object v5, p1, Landroidx/appcompat/app/AlertController;->Q:Landroid/view/Window;

    sget v8, Landroidx/appcompat/R$id;->title_template:I

    invoke-virtual {v5, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 10682
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_9

    .line 10684
    :cond_16
    iget-object v5, p1, Landroidx/appcompat/app/AlertController;->Q:Landroid/view/Window;

    const v8, 0x1020006

    invoke-virtual {v5, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, p1, Landroidx/appcompat/app/AlertController;->B:Landroid/widget/ImageView;

    .line 10686
    iget-object v5, p1, Landroidx/appcompat/app/AlertController;->N:Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_19

    .line 10687
    iget-boolean v5, p1, Landroidx/appcompat/app/AlertController;->E:Z

    if-eqz v5, :cond_19

    .line 10689
    iget-object v5, p1, Landroidx/appcompat/app/AlertController;->Q:Landroid/view/Window;

    sget v8, Landroidx/appcompat/R$id;->alertTitle:I

    invoke-virtual {v5, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p1, Landroidx/appcompat/app/AlertController;->L:Landroid/widget/TextView;

    .line 10690
    iget-object v8, p1, Landroidx/appcompat/app/AlertController;->N:Ljava/lang/CharSequence;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10695
    iget v5, p1, Landroidx/appcompat/app/AlertController;->v:I

    if-eqz v5, :cond_17

    .line 10696
    iget-object v8, p1, Landroidx/appcompat/app/AlertController;->B:Landroid/widget/ImageView;

    invoke-virtual {v8, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_9

    .line 10697
    :cond_17
    iget-object v5, p1, Landroidx/appcompat/app/AlertController;->u:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_18

    .line 10698
    iget-object v8, p1, Landroidx/appcompat/app/AlertController;->B:Landroid/widget/ImageView;

    invoke-virtual {v8, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_9

    .line 10702
    :cond_18
    iget-object v5, p1, Landroidx/appcompat/app/AlertController;->L:Landroid/widget/TextView;

    iget-object v8, p1, Landroidx/appcompat/app/AlertController;->B:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    iget-object v9, p1, Landroidx/appcompat/app/AlertController;->B:Landroid/widget/ImageView;

    .line 10703
    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    iget-object v12, p1, Landroidx/appcompat/app/AlertController;->B:Landroid/widget/ImageView;

    .line 10704
    invoke-virtual {v12}, Landroid/view/View;->getPaddingRight()I

    move-result v12

    iget-object v13, p1, Landroidx/appcompat/app/AlertController;->B:Landroid/widget/ImageView;

    .line 10705
    invoke-virtual {v13}, Landroid/view/View;->getPaddingBottom()I

    move-result v13

    .line 10702
    invoke-virtual {v5, v8, v9, v12, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 10706
    iget-object v5, p1, Landroidx/appcompat/app/AlertController;->B:Landroid/widget/ImageView;

    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_9

    .line 10710
    :cond_19
    iget-object v5, p1, Landroidx/appcompat/app/AlertController;->Q:Landroid/view/Window;

    sget v8, Landroidx/appcompat/R$id;->title_template:I

    invoke-virtual {v5, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 10711
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 10712
    iget-object v5, p1, Landroidx/appcompat/app/AlertController;->B:Landroid/widget/ImageView;

    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10713
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    if-eqz v0, :cond_1a

    .line 5491
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v10, :cond_1a

    const/4 v0, 0x1

    goto :goto_a

    :cond_1a
    const/4 v0, 0x0

    :goto_a
    if-eqz v2, :cond_1b

    .line 5493
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v10, :cond_1b

    const/4 v5, 0x1

    goto :goto_b

    :cond_1b
    const/4 v5, 0x0

    :goto_b
    if-eqz v4, :cond_1c

    .line 5495
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eq v4, v10, :cond_1c

    const/4 v4, 0x1

    goto :goto_c

    :cond_1c
    const/4 v4, 0x0

    :goto_c
    if-nez v4, :cond_1d

    if-eqz v3, :cond_1d

    .line 5500
    sget v8, Landroidx/appcompat/R$id;->textSpacerNoButtons:I

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_1d

    .line 5502
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_1d
    if-eqz v5, :cond_20

    .line 5509
    iget-object v8, p1, Landroidx/appcompat/app/AlertController;->H:Landroidx/core/widget/NestedScrollView;

    if-eqz v8, :cond_1e

    .line 5510
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 5515
    :cond_1e
    iget-object v8, p1, Landroidx/appcompat/app/AlertController;->C:Ljava/lang/CharSequence;

    if-nez v8, :cond_1f

    iget-object v8, p1, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ListView;

    if-nez v8, :cond_1f

    move-object v2, v6

    goto :goto_d

    .line 5516
    :cond_1f
    sget v8, Landroidx/appcompat/R$id;->titleDividerNoCustom:I

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_d
    if-eqz v2, :cond_21

    .line 5520
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_e

    :cond_20
    if-eqz v3, :cond_21

    .line 5524
    sget v2, Landroidx/appcompat/R$id;->textSpacerNoTitle:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_21

    .line 5526
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 5531
    :cond_21
    :goto_e
    iget-object v2, p1, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ListView;

    instance-of v8, v2, Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v8, :cond_22

    .line 5532
    check-cast v2, Landroidx/appcompat/app/AlertController$RecycleListView;

    invoke-virtual {v2, v5, v4}, Landroidx/appcompat/app/AlertController$RecycleListView;->setHasDecor(ZZ)V

    :cond_22
    if-nez v0, :cond_2d

    .line 5537
    iget-object v0, p1, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ListView;

    if-nez v0, :cond_23

    iget-object v0, p1, Landroidx/appcompat/app/AlertController;->H:Landroidx/core/widget/NestedScrollView;

    :cond_23
    if-eqz v0, :cond_2d

    if-eqz v4, :cond_24

    const/4 v7, 0x2

    :cond_24
    or-int v2, v5, v7

    .line 11560
    iget-object v4, p1, Landroidx/appcompat/app/AlertController;->Q:Landroid/view/Window;

    sget v5, Landroidx/appcompat/R$id;->scrollIndicatorUp:I

    invoke-virtual {v4, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 11561
    iget-object v5, p1, Landroidx/appcompat/app/AlertController;->Q:Landroid/view/Window;

    sget v7, Landroidx/appcompat/R$id;->scrollIndicatorDown:I

    invoke-virtual {v5, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 11563
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x17

    if-lt v7, v8, :cond_26

    const/4 v6, 0x3

    .line 11565
    invoke-static {v0, v2, v6}, Landroidx/core/view/ViewCompat;->d(Landroid/view/View;II)V

    if-eqz v4, :cond_25

    .line 11568
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_25
    if-eqz v5, :cond_2d

    .line 11571
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_10

    :cond_26
    if-eqz v4, :cond_27

    and-int/lit8 v0, v2, 0x1

    if-nez v0, :cond_27

    .line 11576
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    move-object v4, v6

    :cond_27
    if-eqz v5, :cond_28

    and-int/lit8 v0, v2, 0x2

    if-nez v0, :cond_28

    .line 11580
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_f

    :cond_28
    move-object v6, v5

    :goto_f
    if-nez v4, :cond_29

    if-eqz v6, :cond_2d

    .line 11588
    :cond_29
    iget-object v0, p1, Landroidx/appcompat/app/AlertController;->C:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2a

    .line 11590
    iget-object v0, p1, Landroidx/appcompat/app/AlertController;->H:Landroidx/core/widget/NestedScrollView;

    new-instance v2, Landroidx/appcompat/app/AlertController$5;

    invoke-direct {v2, p1, v4, v6}, Landroidx/appcompat/app/AlertController$5;-><init>(Landroidx/appcompat/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$DropdropElements4;)V

    .line 11600
    iget-object v0, p1, Landroidx/appcompat/app/AlertController;->H:Landroidx/core/widget/NestedScrollView;

    new-instance v2, Landroidx/appcompat/app/AlertController$1;

    invoke-direct {v2, p1, v4, v6}, Landroidx/appcompat/app/AlertController$1;-><init>(Landroidx/appcompat/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_10

    .line 11606
    :cond_2a
    iget-object v0, p1, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ListView;

    if-eqz v0, :cond_2b

    .line 11608
    new-instance v2, Landroidx/appcompat/app/AlertController$2;

    invoke-direct {v2, p1, v4, v6}, Landroidx/appcompat/app/AlertController$2;-><init>(Landroidx/appcompat/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 11619
    iget-object v0, p1, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ListView;

    new-instance v2, Landroidx/appcompat/app/AlertController$3;

    invoke-direct {v2, p1, v4, v6}, Landroidx/appcompat/app/AlertController$3;-><init>(Landroidx/appcompat/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_10

    :cond_2b
    if-eqz v4, :cond_2c

    .line 11628
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2c
    if-eqz v6, :cond_2d

    .line 11631
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5546
    :cond_2d
    :goto_10
    iget-object v0, p1, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ListView;

    if-eqz v0, :cond_2e

    .line 5547
    iget-object v2, p1, Landroidx/appcompat/app/AlertController;->a:Landroid/widget/ListAdapter;

    if-eqz v2, :cond_2e

    .line 5548
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 5549
    iget p1, p1, Landroidx/appcompat/app/AlertController;->r:I

    if-ltz p1, :cond_2e

    .line 5551
    invoke-virtual {v0, p1, v1}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 5552
    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    :cond_2e
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 283
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;

    .line 12422
    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->H:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 286
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 291
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;

    .line 13427
    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->H:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 294
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 6

    .line 225
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/app/AlertController;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButton(ILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 6

    .line 243
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;

    const/4 v4, 0x0

    move v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/app/AlertController;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButton(ILjava/lang/CharSequence;Landroid/os/Message;)V
    .locals 6

    .line 210
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/app/AlertController;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method setButtonPanelLayoutHint(I)V
    .locals 1

    .line 195
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;

    .line 14303
    iput p1, v0, Landroidx/appcompat/app/AlertController;->m:I

    return-void
.end method

.method public setCustomTitle(Landroid/view/View;)V
    .locals 1

    .line 155
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;

    .line 15257
    iput-object p1, v0, Landroidx/appcompat/app/AlertController;->x:Landroid/view/View;

    return-void
.end method

.method public setIcon(I)V
    .locals 1

    .line 252
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertController;->b(I)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 261
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertController;->e(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIconAttribute(I)V
    .locals 3

    .line 270
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 271
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 272
    iget-object p1, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->b(I)V

    return-void
.end method

.method public setMessage(Ljava/lang/CharSequence;)V
    .locals 1

    .line 164
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;

    .line 16261
    iput-object p1, v0, Landroidx/appcompat/app/AlertController;->C:Ljava/lang/CharSequence;

    .line 16262
    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->G:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 16263
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 145
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;

    .line 17247
    iput-object p1, v0, Landroidx/appcompat/app/AlertController;->N:Ljava/lang/CharSequence;

    .line 17248
    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->L:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 17249
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setView(Landroid/view/View;)V
    .locals 1

    .line 172
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;

    .line 18280
    iput-object p1, v0, Landroidx/appcompat/app/AlertController;->M:Landroid/view/View;

    const/4 p1, 0x0

    .line 18281
    iput p1, v0, Landroidx/appcompat/app/AlertController;->J:I

    .line 18282
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController;->P:Z

    return-void
.end method

.method public setView(Landroid/view/View;IIII)V
    .locals 6

    .line 187
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/app/AlertController;->a(Landroid/view/View;IIII)V

    return-void
.end method
