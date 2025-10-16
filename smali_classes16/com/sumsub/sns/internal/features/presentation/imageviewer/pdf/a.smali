.class public final Lcom/sumsub/sns/internal/features/presentation/imageviewer/pdf/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/sumsub/sns/internal/features/presentation/imageviewer/pdf/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\r\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\'\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\r\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0018R\u0014\u0010\u001e\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/presentation/imageviewer/pdf/a;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/sumsub/sns/internal/features/presentation/imageviewer/pdf/b;",
        "Ljava/io/File;",
        "p0",
        "",
        "p1",
        "p2",
        "Lcom/sumsub/sns/internal/core/presentation/util/b;",
        "p3",
        "<init>",
        "(Ljava/io/File;IILcom/sumsub/sns/internal/core/presentation/util/b;)V",
        "Landroid/view/ViewGroup;",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/sumsub/sns/internal/features/presentation/imageviewer/pdf/b;",
        "getItemCount",
        "()I",
        "",
        "onBindViewHolder",
        "(Lcom/sumsub/sns/internal/features/presentation/imageviewer/pdf/b;I)V",
        "a",
        "Ljava/io/File;",
        "file",
        "b",
        "I",
        "totalPages",
        "c",
        "maxImageDimension",
        "d",
        "Lcom/sumsub/sns/internal/core/presentation/util/b;",
        "imageLoader"
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

.field public final c:I

.field public final d:Lcom/sumsub/sns/internal/core/presentation/util/b;


# direct methods
.method public constructor <init>(Ljava/io/File;IILcom/sumsub/sns/internal/core/presentation/util/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/imageviewer/pdf/a;->a:Ljava/io/File;

    .line 3
    iput p2, p0, Lcom/sumsub/sns/internal/features/presentation/imageviewer/pdf/a;->b:I

    .line 4
    iput p3, p0, Lcom/sumsub/sns/internal/features/presentation/imageviewer/pdf/a;->c:I

    .line 5
    iput-object p4, p0, Lcom/sumsub/sns/internal/features/presentation/imageviewer/pdf/a;->d:Lcom/sumsub/sns/internal/core/presentation/util/b;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sumsub/sns/internal/features/presentation/imageviewer/pdf/a;->b:I

    return v0
.end method

.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/imageviewer/pdf/b;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/imageviewer/pdf/a;->onBindViewHolder(Lcom/sumsub/sns/internal/features/presentation/imageviewer/pdf/b;I)V

    return-void
.end method

.method public final onBindViewHolder(Lcom/sumsub/sns/internal/features/presentation/imageviewer/pdf/b;I)V
    .locals 0

    .line 2
    invoke-virtual {p1, p2}, Lcom/sumsub/sns/internal/features/presentation/imageviewer/pdf/b;->a(I)V

    return-void
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/imageviewer/pdf/a;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sumsub/sns/internal/features/presentation/imageviewer/pdf/b;

    move-result-object p1

    return-object p1
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sumsub/sns/internal/features/presentation/imageviewer/pdf/b;
    .locals 3

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 4
    sget v0, Lcom/sumsub/sns/R$layout;->sns_carousel_photo_item:I

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/imageviewer/pdf/a;->a:Ljava/io/File;

    .line 11
    iget v0, p0, Lcom/sumsub/sns/internal/features/presentation/imageviewer/pdf/a;->c:I

    .line 12
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/imageviewer/pdf/a;->d:Lcom/sumsub/sns/internal/core/presentation/util/b;

    .line 13
    new-instance v2, Lcom/sumsub/sns/internal/features/presentation/imageviewer/pdf/b;

    invoke-direct {v2, p1, p2, v0, v1}, Lcom/sumsub/sns/internal/features/presentation/imageviewer/pdf/b;-><init>(Landroid/view/View;Ljava/io/File;ILcom/sumsub/sns/internal/core/presentation/util/b;)V

    return-object v2
.end method
