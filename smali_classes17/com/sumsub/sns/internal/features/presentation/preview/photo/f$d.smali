.class public final Lcom/sumsub/sns/internal/features/presentation/preview/photo/f$d;
.super Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/presentation/preview/photo/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/presentation/preview/photo/f$d;",
        "Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;",
        "",
        "p0",
        "",
        "onPageSelected",
        "(I)V"
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

    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/f$d;->a:Lcom/sumsub/sns/internal/features/presentation/preview/photo/f;

    .line 1
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/f$d;->a:Lcom/sumsub/sns/internal/features/presentation/preview/photo/f;

    invoke-static {v0, p1}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/f;->a(Lcom/sumsub/sns/internal/features/presentation/preview/photo/f;I)V

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/f$d;->a:Lcom/sumsub/sns/internal/features/presentation/preview/photo/f;

    invoke-static {v0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/f;->e(Lcom/sumsub/sns/internal/features/presentation/preview/photo/f;)Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel;->a(I)V

    return-void
.end method
