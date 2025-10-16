.class public final Lcom/sumsub/sns/internal/features/presentation/preview/photo/f$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/presentation/preview/photo/f;->a(Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$g;)V
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

.field public final synthetic b:Lcom/sumsub/sns/internal/features/presentation/preview/photo/f;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/sumsub/sns/internal/features/presentation/preview/photo/f;Ljava/util/List;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/f$g;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/f$g;->b:Lcom/sumsub/sns/internal/features/presentation/preview/photo/f;

    iput-object p3, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/f$g;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/f$g;->b:Lcom/sumsub/sns/internal/features/presentation/preview/photo/f;

    .line 2
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/f$g;->c:Ljava/util/List;

    .line 3
    invoke-static {v0, v1}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/f;->a(Lcom/sumsub/sns/internal/features/presentation/preview/photo/f;Ljava/util/List;)V

    return-void
.end method
