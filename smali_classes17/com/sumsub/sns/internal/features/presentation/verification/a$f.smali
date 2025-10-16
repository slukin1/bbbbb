.class public final Lcom/sumsub/sns/internal/features/presentation/verification/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sumsub/sns/core/widget/pincode/SNSPinView$OnTextCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/presentation/verification/a;->a(Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$e$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/presentation/verification/a$f;",
        "Lcom/sumsub/sns/core/widget/pincode/SNSPinView$OnTextCompleteListener;",
        "",
        "p0",
        "",
        "onTextComplete",
        "(Ljava/lang/String;)Z"
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

.field public final synthetic b:Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$e$c;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/presentation/verification/a;Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$e$c;)V
    .locals 0

    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/verification/a$f;->a:Lcom/sumsub/sns/internal/features/presentation/verification/a;

    iput-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/verification/a$f;->b:Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$e$c;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTextComplete(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/verification/a$f;->a:Lcom/sumsub/sns/internal/features/presentation/verification/a;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/verification/a;->getViewModel()Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/verification/a$f;->b:Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$e$c;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$e$c;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/verification/a$f;->a:Lcom/sumsub/sns/internal/features/presentation/verification/a;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/verification/a;->m()Lcom/sumsub/sns/core/widget/pincode/SNSPinView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/sumsub/sns/internal/core/common/i;->b(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
