.class public final Lcom/sumsub/sns/internal/features/presentation/preview/photo/f$f;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$DropdropElements2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/presentation/preview/photo/f;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/presentation/preview/photo/f$f;",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$DropdropElements2;",
        "Landroid/view/View;",
        "p0",
        "",
        "p1",
        "",
        "onStateChanged",
        "(Landroid/view/View;I)V",
        "",
        "onSlide",
        "(Landroid/view/View;F)V"
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
.field public final synthetic a:Lcom/sumsub/sns/internal/features/presentation/preview/photo/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sumsub/sns/internal/features/presentation/preview/photo/f<",
            "TVM;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/presentation/preview/photo/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/presentation/preview/photo/f<",
            "TVM;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/f$f;->a:Lcom/sumsub/sns/internal/features/presentation/preview/photo/f;

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$DropdropElements2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSlide(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public final onStateChanged(Landroid/view/View;I)V
    .locals 1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/f$f;->a:Lcom/sumsub/sns/internal/features/presentation/preview/photo/f;

    invoke-virtual {p1}, Lcom/sumsub/sns/core/presentation/base/b;->getAnalyticsDelegate()Lcom/sumsub/sns/internal/core/analytics/b;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/f$f;->a:Lcom/sumsub/sns/internal/features/presentation/preview/photo/f;

    invoke-virtual {p2}, Lcom/sumsub/sns/core/presentation/base/b;->getScreen()Lcom/sumsub/sns/internal/core/analytics/Screen;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/f$f;->a:Lcom/sumsub/sns/internal/features/presentation/preview/photo/f;

    invoke-static {v0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/f;->e(Lcom/sumsub/sns/internal/features/presentation/preview/photo/f;)Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel;->v()Ljava/util/Map;

    move-result-object v0

    .line 4
    invoke-virtual {p1, p2, v0}, Lcom/sumsub/sns/internal/core/analytics/b;->a(Lcom/sumsub/sns/internal/core/analytics/Screen;Ljava/util/Map;)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/f$f;->a:Lcom/sumsub/sns/internal/features/presentation/preview/photo/f;

    invoke-virtual {p1}, Lcom/sumsub/sns/core/presentation/base/b;->getAnalyticsDelegate()Lcom/sumsub/sns/internal/core/analytics/b;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/f$f;->a:Lcom/sumsub/sns/internal/features/presentation/preview/photo/f;

    invoke-virtual {p2}, Lcom/sumsub/sns/core/presentation/base/b;->getScreen()Lcom/sumsub/sns/internal/core/analytics/Screen;

    move-result-object p2

    .line 7
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/f$f;->a:Lcom/sumsub/sns/internal/features/presentation/preview/photo/f;

    invoke-static {v0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/f;->e(Lcom/sumsub/sns/internal/features/presentation/preview/photo/f;)Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel;->v()Ljava/util/Map;

    move-result-object v0

    .line 8
    invoke-virtual {p1, p2, v0}, Lcom/sumsub/sns/internal/core/analytics/b;->b(Lcom/sumsub/sns/internal/core/analytics/Screen;Ljava/util/Map;)V

    .line 12
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/f$f;->a:Lcom/sumsub/sns/internal/features/presentation/preview/photo/f;

    invoke-static {p1}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/f;->b(Lcom/sumsub/sns/internal/features/presentation/preview/photo/f;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    return-void

    :cond_2
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    return-void
.end method
