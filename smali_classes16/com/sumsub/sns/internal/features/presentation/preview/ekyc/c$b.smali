.class public final Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J1\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ1\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\r"
    }
    d2 = {
        "Lo/AnchoredDraggableKtrestartable21emit1$DropdropElements2;",
        "Landroid/text/TextWatcher;",
        "Landroid/text/Editable;",
        "p0",
        "",
        "afterTextChanged",
        "(Landroid/text/Editable;)V",
        "",
        "",
        "p1",
        "p2",
        "p3",
        "beforeTextChanged",
        "(Ljava/lang/CharSequence;III)V",
        "onTextChanged"
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
.field public final synthetic a:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c$b;->a:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c$b;->a:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;

    invoke-virtual {p2}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->getViewModel()Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;->a(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c$b;->a:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;

    invoke-static {p1}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->b(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c$b;->a:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;

    invoke-static {p1}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->c(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;)Lcom/sumsub/sns/core/widget/pincode/SNSPinView;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/core/widget/pincode/SNSPinView;->setError(Z)V

    return-void
.end method
