.class public final Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a$j;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a;->a(Lcom/sumsub/sns/internal/features/presentation/sumsubid/o$d;)Lcom/sumsub/sns/databinding/X0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/sumsub/sns/databinding/X0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/sumsub/sns/databinding/X0;",
        "",
        "a",
        "(Lcom/sumsub/sns/databinding/X0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sumsub/sns/internal/features/presentation/sumsubid/o$d;

.field public final synthetic b:Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/presentation/sumsubid/o$d;Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a$j;->a:Lcom/sumsub/sns/internal/features/presentation/sumsubid/o$d;

    iput-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a$j;->b:Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sumsub/sns/databinding/X0;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/sumsub/sns/databinding/X0;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/sumsub/sns/internal/core/common/i;->b(Landroid/view/View;)V

    .line 3
    iget-object v0, p1, Lcom/sumsub/sns/databinding/X0;->c:Lcom/sumsub/sns/core/widget/SNSH1TextView;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a$j;->a:Lcom/sumsub/sns/internal/features/presentation/sumsubid/o$d;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/o$d;->f()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sumsub/sns/internal/core/common/i;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p1, Lcom/sumsub/sns/databinding/X0;->b:Lcom/sumsub/sns/core/widget/SNSSubtitle2TextView;

    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a$j;->a:Lcom/sumsub/sns/internal/features/presentation/sumsubid/o$d;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/o$d;->e()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sumsub/sns/internal/core/common/i;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a$j;->b:Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a;

    invoke-static {p1}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a;->c(Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a;)Lcom/sumsub/sns/databinding/O;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/sumsub/sns/databinding/O;->b:Lcom/sumsub/sns/core/widget/SNSPrimaryButton;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a$j;->a:Lcom/sumsub/sns/internal/features/presentation/sumsubid/o$d;

    iget-object v2, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a$j;->b:Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a;

    const/4 v3, 0x0

    .line 169
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 170
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/o$d;->d()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    new-instance v1, Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a$j$a;

    invoke-direct {v1, v2}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a$j$a;-><init>(Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a;)V

    invoke-static {p1, v1}, Lcom/sumsub/sns/internal/core/common/m;->a(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 175
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 178
    :cond_0
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a$j;->b:Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a;

    invoke-static {p1}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a;->c(Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a;)Lcom/sumsub/sns/databinding/O;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/sumsub/sns/databinding/O;->f:Lcom/sumsub/sns/core/widget/SNSSecondaryButton;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    const/16 v1, 0x8

    .line 333
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 334
    :cond_2
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a$j;->b:Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a;

    invoke-static {p1}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a;->c(Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a;)Lcom/sumsub/sns/databinding/O;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/sumsub/sns/databinding/O;->g:Lcom/sumsub/sns/core/widget/SNSToolbarView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Lcom/sumsub/sns/core/widget/SNSToolbarView;->setOptionButtonVisible(Z)V

    :cond_3
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/sumsub/sns/databinding/X0;

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a$j;->a(Lcom/sumsub/sns/databinding/X0;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
