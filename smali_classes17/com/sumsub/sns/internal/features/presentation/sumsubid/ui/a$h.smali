.class public final Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a$h;
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


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/presentation/sumsubid/o$c;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a$h;->a:Lcom/sumsub/sns/internal/features/presentation/sumsubid/o$c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sumsub/sns/databinding/W0;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/sumsub/sns/databinding/W0;->c:Lcom/sumsub/sns/core/widget/SNSTextInputEditText;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a$h;->a:Lcom/sumsub/sns/internal/features/presentation/sumsubid/o$c;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/o$c;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p1, Lcom/sumsub/sns/databinding/W0;->b:Lcom/sumsub/sns/core/widget/SNSTextInputLayout;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a$h;->a:Lcom/sumsub/sns/internal/features/presentation/sumsubid/o$c;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/o$c;->i()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p1, Lcom/sumsub/sns/databinding/W0;->c:Lcom/sumsub/sns/core/widget/SNSTextInputEditText;

    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a$h;->a:Lcom/sumsub/sns/internal/features/presentation/sumsubid/o$c;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/o$c;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/sumsub/sns/databinding/W0;

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a$h;->a(Lcom/sumsub/sns/databinding/W0;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
