.class public final Lcom/sumsub/sns/internal/features/presentation/preview/photo/f$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/presentation/preview/photo/f;->b(Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "androidx/core/view/ViewKt$doOnPreDraw$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Lcom/sumsub/sns/internal/features/presentation/preview/photo/f;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/TextView;Lcom/sumsub/sns/internal/features/presentation/preview/photo/f;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/f$j;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/f$j;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/f$j;->c:Lcom/sumsub/sns/internal/features/presentation/preview/photo/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/f$j;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/f$j;->c:Lcom/sumsub/sns/internal/features/presentation/preview/photo/f;

    invoke-static {v2}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/f;->b(Lcom/sumsub/sns/internal/features/presentation/preview/photo/f;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-object v3, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/f$j;->c:Lcom/sumsub/sns/internal/features/presentation/preview/photo/f;

    invoke-static {v3}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/f;->d(Lcom/sumsub/sns/internal/features/presentation/preview/photo/f;)Landroid/view/ViewGroup;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v1

    :cond_2
    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    return-void
.end method
