.class public final Lcom/sumsub/sns/internal/features/presentation/verification/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sumsub/sns/core/widget/autocompletePhone/ValidationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/presentation/verification/a;->a(Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$e$e;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/presentation/verification/a$d;",
        "Lcom/sumsub/sns/core/widget/autocompletePhone/ValidationListener;",
        "",
        "p0",
        "p1",
        "",
        "onValidate",
        "(ZZ)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/sumsub/sns/internal/features/presentation/verification/a;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/presentation/verification/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/verification/a$d;->a:Lcom/sumsub/sns/internal/features/presentation/verification/a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onValidate(ZZ)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/verification/a$d;->a:Lcom/sumsub/sns/internal/features/presentation/verification/a;

    invoke-virtual {p2}, Lcom/sumsub/sns/internal/features/presentation/verification/a;->h()Landroid/widget/Button;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/verification/a$d;->a:Lcom/sumsub/sns/internal/features/presentation/verification/a;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/verification/a;->o()Lcom/sumsub/sns/core/widget/SNSFlaggedInputLayout;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method
