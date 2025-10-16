.class public final Lcom/sumsub/sns/internal/features/presentation/camera/b$h;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$DropdropElements2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/presentation/camera/b;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/sumsub/sns/internal/core/presentation/intro/f;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/presentation/camera/b$h;",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$DropdropElements2;",
        "Landroid/view/View;",
        "p0",
        "",
        "p1",
        "",
        "onSlide",
        "(Landroid/view/View;F)V",
        "",
        "onStateChanged",
        "(Landroid/view/View;I)V"
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
.field public final synthetic a:Lcom/sumsub/sns/internal/features/presentation/camera/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sumsub/sns/internal/features/presentation/camera/b<",
            "TVM;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/presentation/camera/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/presentation/camera/b<",
            "TVM;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/camera/b$h;->a:Lcom/sumsub/sns/internal/features/presentation/camera/b;

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
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/camera/b$h;->a:Lcom/sumsub/sns/internal/features/presentation/camera/b;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/camera/b;->j()Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-eq p2, p1, :cond_2

    if-ne p2, v3, :cond_5

    .line 7
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/camera/b$h;->a:Lcom/sumsub/sns/internal/features/presentation/camera/b;

    invoke-virtual {p1}, Lcom/sumsub/sns/core/presentation/base/b;->getAnalyticsDelegate()Lcom/sumsub/sns/internal/core/analytics/b;

    move-result-object p1

    sget-object p2, Lcom/sumsub/sns/internal/core/analytics/Screen;->CameraScreen:Lcom/sumsub/sns/internal/core/analytics/Screen;

    invoke-static {p1, p2, v0, v2, v0}, Lcom/sumsub/sns/internal/core/analytics/b;->a(Lcom/sumsub/sns/internal/core/analytics/b;Lcom/sumsub/sns/internal/core/analytics/Screen;Ljava/util/Map;ILjava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/camera/b$h;->a:Lcom/sumsub/sns/internal/features/presentation/camera/b;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/camera/b;->i()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/camera/b$h;->a:Lcom/sumsub/sns/internal/features/presentation/camera/b;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/camera/b;->j()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/camera/b$h;->a:Lcom/sumsub/sns/internal/features/presentation/camera/b;

    invoke-virtual {p1}, Lcom/sumsub/sns/core/presentation/base/b;->getAnalyticsDelegate()Lcom/sumsub/sns/internal/core/analytics/b;

    move-result-object p1

    sget-object p2, Lcom/sumsub/sns/internal/core/analytics/Screen;->CameraScreen:Lcom/sumsub/sns/internal/core/analytics/Screen;

    invoke-static {p1, p2, v0, v2, v0}, Lcom/sumsub/sns/internal/core/analytics/b;->b(Lcom/sumsub/sns/internal/core/analytics/b;Lcom/sumsub/sns/internal/core/analytics/Screen;Ljava/util/Map;ILjava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/camera/b$h;->a:Lcom/sumsub/sns/internal/features/presentation/camera/b;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/camera/b;->i()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/camera/b$h;->a:Lcom/sumsub/sns/internal/features/presentation/camera/b;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/camera/b;->j()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :cond_4
    sget-object p1, Lcom/sumsub/sns/internal/core/common/J;->a:Lcom/sumsub/sns/internal/core/common/J;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/common/J;->getEventHandler()Lcom/sumsub/sns/core/data/listener/SNSEventHandler;

    move-result-object p1

    if-eqz p1, :cond_5

    sget-object p2, Lcom/sumsub/sns/core/data/listener/SNSEvent$ShowMoreGuidance;->INSTANCE:Lcom/sumsub/sns/core/data/listener/SNSEvent$ShowMoreGuidance;

    invoke-interface {p1, p2}, Lcom/sumsub/sns/core/data/listener/SNSEventHandler;->onEvent(Lcom/sumsub/sns/core/data/listener/SNSEvent;)V

    :cond_5
    return-void
.end method
