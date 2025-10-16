.class public final Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a;->a(Lcom/sumsub/sns/internal/features/presentation/sumsubid/o$b;)Lcom/sumsub/sns/databinding/V0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/sumsub/sns/databinding/V0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/sumsub/sns/databinding/V0;",
        "",
        "a",
        "(Lcom/sumsub/sns/databinding/V0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sumsub/sns/internal/features/presentation/sumsubid/o$b;

.field public final synthetic b:Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/presentation/sumsubid/o$b;Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a$e;->a:Lcom/sumsub/sns/internal/features/presentation/sumsubid/o$b;

    iput-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a$e;->b:Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sumsub/sns/databinding/V0;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/sumsub/sns/databinding/V0;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/sumsub/sns/internal/core/common/i;->b(Landroid/view/View;)V

    .line 3
    iget-object v0, p1, Lcom/sumsub/sns/databinding/V0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a$e;->a:Lcom/sumsub/sns/internal/features/presentation/sumsubid/o$b;

    .line 4
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Lcom/sumsub/sns/databinding/V0;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 7
    sget-object v2, Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a$e$a;->a:Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a$e$a;

    .line 8
    new-instance v3, Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/adapter/b;

    invoke-direct {v3, v2}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/adapter/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 11
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/o$b;->f()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v3, v1}, Lcom/sumsub/sns/core/presentation/base/adapter/a;->a(Ljava/util/List;)V

    .line 12
    :cond_0
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 18
    invoke-virtual {p1}, Lcom/sumsub/sns/databinding/V0;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sumsub/sns/R$dimen;->sns_margin_small:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 19
    new-instance v2, Lcom/sumsub/sns/core/presentation/base/adapter/decorator/b;

    invoke-direct {v2, v1}, Lcom/sumsub/sns/core/presentation/base/adapter/decorator/b;-><init>(I)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 22
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;

    move-result-object v0

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;->setChangeDuration(J)V

    .line 25
    :cond_1
    iget-object p1, p1, Lcom/sumsub/sns/databinding/V0;->c:Lcom/sumsub/sns/core/widget/SNSCaptionTextView;

    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a$e;->a:Lcom/sumsub/sns/internal/features/presentation/sumsubid/o$b;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/o$b;->d()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a$e;->b:Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a;

    invoke-static {p1}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a;->c(Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a;)Lcom/sumsub/sns/databinding/O;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/sumsub/sns/databinding/O;->b:Lcom/sumsub/sns/core/widget/SNSPrimaryButton;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a$e;->a:Lcom/sumsub/sns/internal/features/presentation/sumsubid/o$b;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a$e;->b:Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a;

    const/4 v2, 0x0

    .line 76
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/o$b;->e()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a$e$b;

    invoke-direct {v0, v1}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a$e$b;-><init>(Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a;)V

    invoke-static {p1, v0}, Lcom/sumsub/sns/internal/core/common/m;->a(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 84
    :cond_2
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a$e;->b:Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a;

    invoke-static {p1}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a;->c(Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a;)Lcom/sumsub/sns/databinding/O;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/sumsub/sns/databinding/O;->f:Lcom/sumsub/sns/core/widget/SNSSecondaryButton;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    const/16 v0, 0x8

    .line 126
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 127
    :cond_4
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a$e;->b:Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a;

    invoke-static {p1}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a;->c(Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a;)Lcom/sumsub/sns/databinding/O;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/sumsub/sns/databinding/O;->g:Lcom/sumsub/sns/core/widget/SNSToolbarView;

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/sumsub/sns/core/widget/SNSToolbarView;->setOptionButtonVisible(Z)V

    :cond_5
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/sumsub/sns/databinding/V0;

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a$e;->a(Lcom/sumsub/sns/databinding/V0;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
