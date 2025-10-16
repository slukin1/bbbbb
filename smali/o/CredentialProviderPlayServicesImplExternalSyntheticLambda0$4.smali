.class final Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;


# direct methods
.method constructor <init>(Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;)V
    .locals 0

    .line 259
    iput-object p1, p0, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$4;->d:Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    .line 262
    iget-object v1, v0, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$4;->d:Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;

    iget-object v1, v1, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;->l:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    if-eqz v1, :cond_f

    iget-object v1, v0, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$4;->d:Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;

    .line 1746
    iget-object v2, v1, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;->l:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    const-wide/high16 v3, -0x8000000000000000L

    if-nez v2, :cond_0

    .line 1747
    iput-wide v3, v1, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;->a:J

    goto/16 :goto_5

    .line 1750
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 1752
    iget-wide v7, v1, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;->a:J

    cmp-long v2, v7, v3

    if-nez v2, :cond_1

    const-wide/16 v7, 0x0

    goto :goto_0

    :cond_1
    sub-long v7, v5, v7

    .line 1753
    :goto_0
    iget-object v2, v1, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v2

    .line 1754
    iget-object v9, v1, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;->t:Landroid/graphics/Rect;

    if-nez v9, :cond_2

    .line 1755
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    iput-object v9, v1, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;->t:Landroid/graphics/Rect;

    .line 1759
    :cond_2
    iget-object v9, v1, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;->l:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    iget-object v10, v1, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;->t:Landroid/graphics/Rect;

    invoke-virtual {v2, v9, v10}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1760
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->canScrollHorizontally()Z

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v9, :cond_4

    .line 1761
    iget v9, v1, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;->p:F

    iget v12, v1, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;->b:F

    add-float/2addr v9, v12

    float-to-int v9, v9

    .line 1762
    iget-object v12, v1, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;->t:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->left:I

    sub-int v12, v9, v12

    iget-object v13, v1, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v13}, Landroid/view/View;->getPaddingLeft()I

    move-result v13

    sub-int/2addr v12, v13

    .line 1763
    iget v13, v1, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;->b:F

    cmpg-float v14, v13, v11

    if-gez v14, :cond_3

    if-gez v12, :cond_3

    goto :goto_1

    :cond_3
    cmpl-float v12, v13, v11

    if-lez v12, :cond_4

    .line 1766
    iget-object v12, v1, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;->l:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    iget-object v12, v12, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    .line 1767
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v12

    iget-object v13, v1, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;->t:Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->right:I

    iget-object v14, v1, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;->o:Landroidx/recyclerview/widget/RecyclerView;

    add-int/2addr v9, v12

    add-int/2addr v9, v13

    .line 1768
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v12

    iget-object v13, v1, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v13}, Landroid/view/View;->getPaddingRight()I

    move-result v13

    sub-int/2addr v12, v13

    sub-int v12, v9, v12

    if-gtz v12, :cond_5

    :cond_4
    const/4 v12, 0x0

    .line 1774
    :cond_5
    :goto_1
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->canScrollVertically()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1775
    iget v2, v1, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;->r:F

    iget v9, v1, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;->i:F

    add-float/2addr v2, v9

    float-to-int v2, v2

    .line 1776
    iget-object v9, v1, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;->t:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->top:I

    sub-int v9, v2, v9

    iget-object v13, v1, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v13}, Landroid/view/View;->getPaddingTop()I

    move-result v13

    sub-int/2addr v9, v13

    .line 1777
    iget v13, v1, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;->i:F

    cmpg-float v14, v13, v11

    if-gez v14, :cond_7

    if-ltz v9, :cond_6

    goto :goto_2

    :cond_6
    move v2, v9

    goto :goto_3

    :cond_7
    :goto_2
    cmpl-float v9, v13, v11

    if-lez v9, :cond_8

    .line 1780
    iget-object v9, v1, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;->l:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    iget-object v11, v1, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;->t:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    iget-object v13, v1, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;->o:Landroidx/recyclerview/widget/RecyclerView;

    add-int/2addr v2, v9

    add-int/2addr v2, v11

    .line 1781
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v9

    iget-object v11, v1, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v11}, Landroid/view/View;->getPaddingBottom()I

    move-result v11

    sub-int/2addr v9, v11

    sub-int/2addr v2, v9

    if-gtz v2, :cond_9

    :cond_8
    const/4 v2, 0x0

    :cond_9
    :goto_3
    if-eqz v12, :cond_a

    .line 1788
    iget-object v9, v1, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;->d:Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$DropdropElements3;

    iget-object v10, v1, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;->o:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v11, v1, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;->l:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    iget-object v11, v11, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    .line 1789
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v11

    iget-object v13, v1, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 1790
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v13

    move-wide v14, v7

    .line 1788
    invoke-virtual/range {v9 .. v15}, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$DropdropElements3;->e(Landroidx/recyclerview/widget/RecyclerView;IIIJ)I

    move-result v12

    :cond_a
    move v14, v12

    if-eqz v2, :cond_b

    .line 1793
    iget-object v9, v1, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;->d:Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$DropdropElements3;

    iget-object v10, v1, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;->o:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v11, v1, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;->l:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    iget-object v11, v11, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    .line 1794
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v11

    iget-object v12, v1, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 1795
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v13

    move v12, v2

    move v2, v14

    move-wide v14, v7

    .line 1793
    invoke-virtual/range {v9 .. v15}, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$DropdropElements3;->e(Landroidx/recyclerview/widget/RecyclerView;IIIJ)I

    move-result v7

    move v12, v2

    move v2, v7

    goto :goto_4

    :cond_b
    move v12, v14

    :goto_4
    if-nez v12, :cond_c

    if-nez v2, :cond_c

    .line 1804
    iput-wide v3, v1, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;->a:J

    goto :goto_5

    .line 1798
    :cond_c
    iget-wide v7, v1, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;->a:J

    cmp-long v9, v7, v3

    if-nez v9, :cond_d

    .line 1799
    iput-wide v5, v1, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;->a:J

    .line 1801
    :cond_d
    iget-object v1, v1, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v12, v2}, Landroid/view/View;->scrollBy(II)V

    .line 263
    iget-object v1, v0, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$4;->d:Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;

    iget-object v1, v1, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;->l:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    if-eqz v1, :cond_e

    .line 264
    iget-object v1, v0, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$4;->d:Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;

    iget-object v2, v1, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;->l:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    invoke-virtual {v1, v2}, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;->b(Landroidx/recyclerview/widget/RecyclerView$hashCode;)V

    .line 266
    :cond_e
    iget-object v1, v0, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$4;->d:Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;

    iget-object v1, v1, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;->o:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$4;->d:Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;

    iget-object v2, v2, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;->n:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 267
    iget-object v1, v0, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$4;->d:Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;

    iget-object v1, v1, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v0}, Landroidx/core/view/ViewCompat;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_f
    :goto_5
    return-void
.end method
