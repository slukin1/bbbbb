.class public final Lcom/sumsub/sns/internal/features/presentation/preview/photo/c;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/sumsub/sns/internal/features/presentation/preview/photo/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR6\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0007@GX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u0014\"\u0004\u0008\u0012\u0010\u0015R<\u0010\u001d\u001a\u001c\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\r\u0018\u00010\u0017j\u0004\u0018\u0001`\u00188\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0019\u0010\u001b\"\u0004\u0008\u0012\u0010\u001c"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/presentation/preview/photo/c;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/sumsub/sns/internal/features/presentation/preview/photo/d;",
        "<init>",
        "()V",
        "Landroid/view/ViewGroup;",
        "p0",
        "",
        "p1",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/sumsub/sns/internal/features/presentation/preview/photo/d;",
        "getItemCount",
        "()I",
        "",
        "onBindViewHolder",
        "(Lcom/sumsub/sns/internal/features/presentation/preview/photo/d;I)V",
        "",
        "Lcom/sumsub/sns/internal/features/presentation/preview/photo/b;",
        "a",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "(Ljava/util/List;)V",
        "items",
        "Lkotlin/Function2;",
        "Lcom/sumsub/sns/internal/features/presentation/preview/photo/PhotoItemClickCallback;",
        "b",
        "Lkotlin/jvm/functions/Function2;",
        "()Lkotlin/jvm/functions/Function2;",
        "(Lkotlin/jvm/functions/Function2;)V",
        "onPhotoClick"
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
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/features/presentation/preview/photo/b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/sumsub/sns/internal/features/presentation/preview/photo/b;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/c;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/features/presentation/preview/photo/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/c;->a:Ljava/util/List;

    return-object v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/features/presentation/preview/photo/b;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/c;->a:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/sumsub/sns/internal/features/presentation/preview/photo/b;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/c;->b:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final b()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Lcom/sumsub/sns/internal/features/presentation/preview/photo/b;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/c;->b:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/preview/photo/d;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/c;->onBindViewHolder(Lcom/sumsub/sns/internal/features/presentation/preview/photo/d;I)V

    return-void
.end method

.method public final onBindViewHolder(Lcom/sumsub/sns/internal/features/presentation/preview/photo/d;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/c;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/b;

    invoke-virtual {p1, p2, v0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/d;->a(ILcom/sumsub/sns/internal/features/presentation/preview/photo/b;)V

    return-void
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/c;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sumsub/sns/internal/features/presentation/preview/photo/d;

    move-result-object p1

    return-object p1
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sumsub/sns/internal/features/presentation/preview/photo/d;
    .locals 2

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

    .line 6
    new-instance p2, Lcom/sumsub/sns/internal/features/presentation/preview/photo/d;

    invoke-direct {p2, p1}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/d;-><init>(Landroid/view/View;)V

    .line 13
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/c;->b:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p2, p1}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/d;->a(Lkotlin/jvm/functions/Function2;)V

    return-object p2
.end method
