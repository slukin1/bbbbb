.class public final Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a$g;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a;->a(Lcom/sumsub/sns/internal/features/presentation/sumsubid/o$c;)Lcom/sumsub/sns/databinding/W0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/sumsub/sns/databinding/W0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/sumsub/sns/databinding/W0;",
        "",
        "a",
        "(Lcom/sumsub/sns/databinding/W0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sumsub/sns/internal/features/presentation/sumsubid/o$c;

.field public final synthetic b:Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/presentation/sumsubid/o$c;Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a$g;->a:Lcom/sumsub/sns/internal/features/presentation/sumsubid/o$c;

    iput-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a$g;->b:Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sumsub/sns/databinding/W0;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/sumsub/sns/databinding/W0;->c:Lcom/sumsub/sns/core/widget/SNSTextInputEditText;

    .line 218
    new-instance v1, Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a$g$b;

    invoke-direct {v1, p1}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a$g$b;-><init>(Lcom/sumsub/sns/databinding/W0;)V

    .line 219
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 220
    iget-object v0, p1, Lcom/sumsub/sns/databinding/W0;->e:Lcom/sumsub/sns/core/widget/SNSH1TextView;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a$g;->a:Lcom/sumsub/sns/internal/features/presentation/sumsubid/o$c;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/o$c;->l()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sumsub/sns/internal/core/common/i;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 221
    iget-object v0, p1, Lcom/sumsub/sns/databinding/W0;->d:Lcom/sumsub/sns/core/widget/SNSSubtitle2TextView;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a$g;->a:Lcom/sumsub/sns/internal/features/presentation/sumsubid/o$c;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/o$c;->k()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sumsub/sns/internal/core/common/i;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 222
    iget-object v0, p1, Lcom/sumsub/sns/databinding/W0;->c:Lcom/sumsub/sns/core/widget/SNSTextInputEditText;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a$g;->a:Lcom/sumsub/sns/internal/features/presentation/sumsubid/o$c;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/o$c;->j()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 224
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a$g;->a:Lcom/sumsub/sns/internal/features/presentation/sumsubid/o$c;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/o$c;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 225
    :cond_0
    iget-object v0, p1, Lcom/sumsub/sns/databinding/W0;->c:Lcom/sumsub/sns/core/widget/SNSTextInputEditText;

    invoke-static {v0}, Lcom/sumsub/sns/internal/core/common/i;->g(Landroid/view/View;)Z

    .line 227
    :cond_1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a$g;->b:Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a;

    invoke-static {v0}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a;->c(Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a;)Lcom/sumsub/sns/databinding/O;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/sumsub/sns/databinding/O;->b:Lcom/sumsub/sns/core/widget/SNSPrimaryButton;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a$g;->a:Lcom/sumsub/sns/internal/features/presentation/sumsubid/o$c;

    iget-object v3, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a$g;->b:Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a;

    .line 438
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 439
    invoke-virtual {v2}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/o$c;->g()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 440
    new-instance v2, Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a$g$a;

    invoke-direct {v2, v3, p1}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a$g$a;-><init>(Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a;Lcom/sumsub/sns/databinding/W0;)V

    invoke-static {v0, v2}, Lcom/sumsub/sns/internal/core/common/m;->a(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    const/4 p1, 0x1

    .line 444
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 447
    :cond_2
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a$g;->b:Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a;

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

    .line 650
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 651
    :cond_4
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a$g;->b:Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a;

    invoke-static {p1}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a;->c(Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a;)Lcom/sumsub/sns/databinding/O;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/sumsub/sns/databinding/O;->g:Lcom/sumsub/sns/core/widget/SNSToolbarView;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Lcom/sumsub/sns/core/widget/SNSToolbarView;->setOptionButtonVisible(Z)V

    :cond_5
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/sumsub/sns/databinding/W0;

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a$g;->a(Lcom/sumsub/sns/databinding/W0;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
