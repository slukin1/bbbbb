.class public final Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a;->a(Lcom/sumsub/sns/internal/features/presentation/sumsubid/o$a;)Lcom/sumsub/sns/databinding/U0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/sumsub/sns/databinding/U0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/sumsub/sns/databinding/U0;",
        "",
        "a",
        "(Lcom/sumsub/sns/databinding/U0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sumsub/sns/internal/features/presentation/sumsubid/o$a;

.field public final synthetic b:Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/presentation/sumsubid/o$a;Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a$b;->a:Lcom/sumsub/sns/internal/features/presentation/sumsubid/o$a;

    iput-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a$b;->b:Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function2;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 249
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sumsub/sns/databinding/U0;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/sumsub/sns/databinding/U0;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/sumsub/sns/internal/core/common/i;->b(Landroid/view/View;)V

    .line 3
    iget-object v0, p1, Lcom/sumsub/sns/databinding/U0;->n:Lcom/sumsub/sns/core/widget/SNSH1TextView;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a$b;->a:Lcom/sumsub/sns/internal/features/presentation/sumsubid/o$a;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/o$a;->t()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sumsub/sns/internal/core/common/i;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p1, Lcom/sumsub/sns/databinding/U0;->f:Lcom/sumsub/sns/core/widget/SNSSubtitle2TextView;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a$b;->a:Lcom/sumsub/sns/internal/features/presentation/sumsubid/o$a;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/o$a;->s()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sumsub/sns/internal/core/common/i;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p1, Lcom/sumsub/sns/databinding/U0;->m:Lcom/sumsub/sns/core/widget/SNSTextView;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a$b;->a:Lcom/sumsub/sns/internal/features/presentation/sumsubid/o$a;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/o$a;->o()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/sumsub/sns/databinding/U0;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/sumsub/sns/internal/core/common/i;->a(Ljava/lang/CharSequence;Landroid/content/Context;)Landroid/text/Spanned;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p1, Lcom/sumsub/sns/databinding/U0;->m:Lcom/sumsub/sns/core/widget/SNSTextView;

    new-instance v1, Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a$b$a;

    iget-object v3, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a$b;->b:Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a;

    invoke-direct {v1, v3}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a$b$a;-><init>(Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a;)V

    invoke-static {v0, v1}, Lcom/sumsub/sns/internal/core/common/r;->a(Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;)V

    .line 11
    iget-object v0, p1, Lcom/sumsub/sns/databinding/U0;->e:Lcom/sumsub/sns/core/widget/SNSTextView;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a$b;->a:Lcom/sumsub/sns/internal/features/presentation/sumsubid/o$a;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/o$a;->q()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/sumsub/sns/databinding/U0;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sumsub/sns/internal/core/common/i;->a(Ljava/lang/CharSequence;Landroid/content/Context;)Landroid/text/Spanned;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p1, Lcom/sumsub/sns/databinding/U0;->e:Lcom/sumsub/sns/core/widget/SNSTextView;

    new-instance v1, Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a$b$b;

    iget-object v2, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a$b;->b:Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a;

    invoke-direct {v1, v2}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a$b$b;-><init>(Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a;)V

    invoke-static {v0, v1}, Lcom/sumsub/sns/internal/core/common/r;->a(Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;)V

    .line 16
    iget-object v0, p1, Lcom/sumsub/sns/databinding/U0;->b:Landroidx/appcompat/widget/AppCompatCheckBox;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a$b;->a:Lcom/sumsub/sns/internal/features/presentation/sumsubid/o$a;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/o$a;->n()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 18
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a$b$e;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a$b;->b:Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a;

    invoke-direct {v0, v1, p1}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a$b$e;-><init>(Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a;Lcom/sumsub/sns/databinding/U0;)V

    .line 22
    iget-object v1, p1, Lcom/sumsub/sns/databinding/U0;->b:Landroidx/appcompat/widget/AppCompatCheckBox;

    new-instance v2, Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a$b$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a$b$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 24
    iget-object v0, p1, Lcom/sumsub/sns/databinding/U0;->j:Lcom/sumsub/sns/core/widget/SNSSubtitle2TextView;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a$b;->a:Lcom/sumsub/sns/internal/features/presentation/sumsubid/o$a;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/o$a;->k()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, p1, Lcom/sumsub/sns/databinding/U0;->l:Lcom/sumsub/sns/core/widget/SNSSubtitle2TextView;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a$b;->a:Lcom/sumsub/sns/internal/features/presentation/sumsubid/o$a;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/o$a;->m()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v0, p1, Lcom/sumsub/sns/databinding/U0;->k:Lcom/sumsub/sns/core/widget/SNSSubtitle2TextView;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a$b;->a:Lcom/sumsub/sns/internal/features/presentation/sumsubid/o$a;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/o$a;->l()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, p1, Lcom/sumsub/sns/databinding/U0;->g:Landroid/widget/ImageView;

    .line 29
    sget-object v1, Lcom/sumsub/sns/core/presentation/helper/a;->a:Lcom/sumsub/sns/core/presentation/helper/a;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->INSTANT_ACTION:Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;

    invoke-virtual {v3}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->getImageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    sget-object v2, Lcom/sumsub/sns/core/theme/SNSColorElement;->CONTENT_WARNING:Lcom/sumsub/sns/core/theme/SNSColorElement;

    invoke-virtual {v1, v0, v2}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Landroid/view/View;Lcom/sumsub/sns/core/theme/SNSColorElement;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_1

    .line 31
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/sumsub/sns/R$color;->sns_contentWarning:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 32
    :goto_1
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 35
    iget-object v0, p1, Lcom/sumsub/sns/databinding/U0;->i:Landroid/widget/ImageView;

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->LOCK:Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;

    invoke-virtual {v3}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->getImageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    sget-object v2, Lcom/sumsub/sns/core/theme/SNSColorElement;->CONTENT_INFO:Lcom/sumsub/sns/core/theme/SNSColorElement;

    invoke-virtual {v1, v0, v2}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Landroid/view/View;Lcom/sumsub/sns/core/theme/SNSColorElement;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_2

    .line 38
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/sumsub/sns/R$color;->sns_contentInfo:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 39
    :goto_2
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 42
    iget-object p1, p1, Lcom/sumsub/sns/databinding/U0;->h:Landroid/widget/ImageView;

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->SUCCESS_ROUNDED:Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;

    invoke-virtual {v2}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->getImageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    sget-object v0, Lcom/sumsub/sns/core/theme/SNSColorElement;->CONTENT_SUCCESS:Lcom/sumsub/sns/core/theme/SNSColorElement;

    invoke-virtual {v1, p1, v0}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Landroid/view/View;Lcom/sumsub/sns/core/theme/SNSColorElement;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_3

    .line 45
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/sumsub/sns/R$color;->sns_contentSuccess:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 46
    :goto_3
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 49
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a$b;->b:Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a;

    invoke-static {p1}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a;->c(Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a;)Lcom/sumsub/sns/databinding/O;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/sumsub/sns/databinding/O;->b:Lcom/sumsub/sns/core/widget/SNSPrimaryButton;

    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a$b;->a:Lcom/sumsub/sns/internal/features/presentation/sumsubid/o$a;

    iget-object v2, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a$b;->b:Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a;

    .line 144
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 145
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/o$a;->p()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    new-instance v1, Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a$b$c;

    invoke-direct {v1, v2}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a$b$c;-><init>(Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a;)V

    invoke-static {p1, v1}, Lcom/sumsub/sns/internal/core/common/m;->a(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 150
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 153
    :cond_5
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a$b;->b:Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a;

    invoke-static {p1}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a;->c(Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a;)Lcom/sumsub/sns/databinding/O;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/sumsub/sns/databinding/O;->f:Lcom/sumsub/sns/core/widget/SNSSecondaryButton;

    if-eqz p1, :cond_6

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a$b;->a:Lcom/sumsub/sns/internal/features/presentation/sumsubid/o$a;

    iget-object v2, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a$b;->b:Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a;

    .line 240
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 241
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/o$a;->r()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    new-instance v1, Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a$b$d;

    invoke-direct {v1, v2}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a$b$d;-><init>(Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a;)V

    invoke-static {p1, v1}, Lcom/sumsub/sns/internal/core/common/m;->a(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 248
    :cond_6
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a$b;->b:Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a;

    invoke-static {p1}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a;->c(Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a;)Lcom/sumsub/sns/databinding/O;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/sumsub/sns/databinding/O;->g:Lcom/sumsub/sns/core/widget/SNSToolbarView;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v0}, Lcom/sumsub/sns/core/widget/SNSToolbarView;->setOptionButtonVisible(Z)V

    :cond_7
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/sumsub/sns/databinding/U0;

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a$b;->a(Lcom/sumsub/sns/databinding/U0;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
