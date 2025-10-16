.class public final Lcom/sumsub/sns/internal/features/presentation/imageviewer/pdf/b;
.super Landroidx/recyclerview/widget/RecyclerView$hashCode;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u00178CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0018"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/presentation/imageviewer/pdf/b;",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "Landroid/view/View;",
        "p0",
        "Ljava/io/File;",
        "p1",
        "",
        "p2",
        "Lcom/sumsub/sns/internal/core/presentation/util/b;",
        "p3",
        "<init>",
        "(Landroid/view/View;Ljava/io/File;ILcom/sumsub/sns/internal/core/presentation/util/b;)V",
        "",
        "a",
        "(I)V",
        "Ljava/io/File;",
        "file",
        "b",
        "I",
        "maxPhotoDimension",
        "c",
        "Lcom/sumsub/sns/internal/core/presentation/util/b;",
        "imageLoader",
        "Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;",
        "()Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;",
        "photo"
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
.field public final a:Ljava/io/File;

.field public final b:I

.field public final c:Lcom/sumsub/sns/internal/core/presentation/util/b;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/io/File;ILcom/sumsub/sns/internal/core/presentation/util/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/imageviewer/pdf/b;->a:Ljava/io/File;

    .line 3
    iput p3, p0, Lcom/sumsub/sns/internal/features/presentation/imageviewer/pdf/b;->b:I

    .line 4
    iput-object p4, p0, Lcom/sumsub/sns/internal/features/presentation/imageviewer/pdf/b;->c:Lcom/sumsub/sns/internal/core/presentation/util/b;

    .line 10
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/imageviewer/pdf/b;->a()Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->setZoomEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    sget v1, Lcom/sumsub/sns/R$id;->sns_photo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;

    return-object v0
.end method

.method public final a(I)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/imageviewer/pdf/b;->c:Lcom/sumsub/sns/internal/core/presentation/util/b;

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/imageviewer/pdf/b;->a()Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/sumsub/sns/internal/features/presentation/imageviewer/pdf/b;->a:Ljava/io/File;

    iget v3, p0, Lcom/sumsub/sns/internal/features/presentation/imageviewer/pdf/b;->b:I

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/sumsub/sns/internal/core/presentation/util/b;->a(Landroid/widget/ImageView;Ljava/io/File;II)V

    return-void
.end method
