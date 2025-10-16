.class public final Lcom/finance/marketdetail/feature/multiplechart/EditMultipleChartSymbolFragment$DemoFundsParentComponent;
.super Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$DropdropElements4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/marketdetail/feature/multiplechart/EditMultipleChartSymbolFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/finance/marketdetail/feature/multiplechart/EditMultipleChartSymbolFragment;

.field private synthetic c:Landroidx/recyclerview/widget/RecyclerView;

.field private synthetic e:Lo/parameter;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lo/parameter;Lcom/finance/marketdetail/feature/multiplechart/EditMultipleChartSymbolFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/marketdetail/feature/multiplechart/EditMultipleChartSymbolFragment$DemoFundsParentComponent;->c:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/finance/marketdetail/feature/multiplechart/EditMultipleChartSymbolFragment$DemoFundsParentComponent;->e:Lo/parameter;

    iput-object p3, p0, Lcom/finance/marketdetail/feature/multiplechart/EditMultipleChartSymbolFragment$DemoFundsParentComponent;->b:Lcom/finance/marketdetail/feature/multiplechart/EditMultipleChartSymbolFragment;

    const/16 p1, 0xf

    const/4 p2, 0x0

    .line 317
    invoke-direct {p0, p1, p2}, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$DropdropElements4;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$hashCode;Landroidx/recyclerview/widget/RecyclerView$hashCode;)Z
    .locals 2

    .line 342
    iget-object p1, p0, Lcom/finance/marketdetail/feature/multiplechart/EditMultipleChartSymbolFragment$DemoFundsParentComponent;->b:Lcom/finance/marketdetail/feature/multiplechart/EditMultipleChartSymbolFragment;

    invoke-static {p1}, Lcom/finance/marketdetail/feature/multiplechart/EditMultipleChartSymbolFragment;->c(Lcom/finance/marketdetail/feature/multiplechart/EditMultipleChartSymbolFragment;)Lo/parameter;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3421
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3422
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->getBindingAdapterPosition()I

    move-result p2

    .line 3423
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->getBindingAdapterPosition()I

    move-result p3

    .line 3424
    iget-object v0, p1, Lo/parameter;->g:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3425
    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    .line 3426
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3421
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 3

    .line 326
    instance-of v0, p1, Lo/paramCount;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo/paramCount;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4390
    iget-object v0, v0, Lo/paramCount;->a:Lo/getTokenColumnNr;

    if-eqz v0, :cond_1

    .line 5079
    iget-object v0, v0, Lo/getTokenColumnNr;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    .line 326
    iget-object v1, p0, Lcom/finance/marketdetail/feature/multiplechart/EditMultipleChartSymbolFragment$DemoFundsParentComponent;->c:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v1, Landroid/view/View;

    const v2, 0x7f080694

    .line 6029
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 326
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327
    :cond_1
    invoke-super {p0, p1, p2}, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$DropdropElements4;->c(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V

    return-void
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 0

    return-void
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$hashCode;)V
    .locals 2

    .line 332
    instance-of v0, p2, Lo/paramCount;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo/paramCount;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 1390
    iget-object v0, v0, Lo/paramCount;->a:Lo/getTokenColumnNr;

    if-eqz v0, :cond_1

    .line 2079
    iget-object v0, v0, Lo/getTokenColumnNr;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    .line 332
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 335
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isAnimating()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-nez v0, :cond_2

    .line 336
    iget-object v0, p0, Lcom/finance/marketdetail/feature/multiplechart/EditMultipleChartSymbolFragment$DemoFundsParentComponent;->e:Lo/parameter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 338
    :cond_2
    invoke-super {p0, p1, p2}, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$DropdropElements4;->e(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$hashCode;)V

    return-void
.end method
