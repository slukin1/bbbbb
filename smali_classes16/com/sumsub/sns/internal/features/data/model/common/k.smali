.class public final Lcom/sumsub/sns/internal/features/data/model/common/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/sumsub/sns/internal/features/data/model/common/Document;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\rR\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/data/model/common/k;",
        "Ljava/util/Comparator;",
        "Lcom/sumsub/sns/internal/features/data/model/common/Document;",
        "Lkotlin/Comparator;",
        "Lcom/sumsub/sns/internal/features/data/model/common/f;",
        "applicant",
        "<init>",
        "(Lcom/sumsub/sns/internal/features/data/model/common/f;)V",
        "document1",
        "document2",
        "",
        "a",
        "(Lcom/sumsub/sns/internal/features/data/model/common/Document;Lcom/sumsub/sns/internal/features/data/model/common/Document;)I",
        "Lcom/sumsub/sns/internal/features/data/model/common/f;",
        "",
        "Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;",
        "b",
        "Ljava/util/List;",
        "updateDocSetOrder",
        "idensic-mobile-sdk-aar_defaultRelease"
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
.field public final a:Lcom/sumsub/sns/internal/features/data/model/common/f;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/data/model/common/f;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sumsub/sns/internal/features/data/model/common/k;->a:Lcom/sumsub/sns/internal/features/data/model/common/f;

    .line 6
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/f;->K()Lcom/sumsub/sns/internal/features/data/model/common/f$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/f$d;->g()Ljava/util/List;

    move-result-object p1

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 29
    check-cast v2, Lcom/sumsub/sns/internal/features/data/model/common/f$d$a;

    .line 30
    invoke-virtual {v2}, Lcom/sumsub/sns/internal/features/data/model/common/f$d$a;->r()Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;->c()Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/data/model/common/k;->a:Lcom/sumsub/sns/internal/features/data/model/common/f;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/f;->K()Lcom/sumsub/sns/internal/features/data/model/common/f$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/f$d;->j()Ljava/util/List;

    move-result-object p1

    iget-object v2, p0, Lcom/sumsub/sns/internal/features/data/model/common/k;->a:Lcom/sumsub/sns/internal/features/data/model/common/f;

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/features/data/model/common/f;->K()Lcom/sumsub/sns/internal/features/data/model/common/f$d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/features/data/model/common/f$d;->k()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 p1, 0x0

    :cond_1
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p1

    .line 55
    :goto_1
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/data/model/common/k;->a:Lcom/sumsub/sns/internal/features/data/model/common/f;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/f;->K()Lcom/sumsub/sns/internal/features/data/model/common/f$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/f$d;->g()Ljava/util/List;

    move-result-object p1

    .line 78
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 80
    check-cast v1, Lcom/sumsub/sns/internal/features/data/model/common/f$d$a;

    .line 81
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/data/model/common/f$d$a;->r()Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;

    move-result-object v1

    .line 105
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 107
    :cond_3
    new-instance p1, Lcom/sumsub/sns/internal/features/data/model/common/k$a;

    invoke-direct {p1, v0}, Lcom/sumsub/sns/internal/features/data/model/common/k$a;-><init>(Ljava/util/List;)V

    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 108
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/data/model/common/k;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sumsub/sns/internal/features/data/model/common/Document;Lcom/sumsub/sns/internal/features/data/model/common/Document;)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eqz p1, :cond_1

    .line 1
    iget-object v2, p0, Lcom/sumsub/sns/internal/features/data/model/common/k;->b:Ljava/util/List;

    .line 18
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 19
    check-cast v4, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;

    .line 20
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/Document;->getType()Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :goto_1
    if-eqz p2, :cond_3

    .line 21
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/data/model/common/k;->b:Ljava/util/List;

    .line 44
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 45
    check-cast v2, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;

    .line 46
    invoke-virtual {p2}, Lcom/sumsub/sns/internal/features/data/model/common/Document;->getType()Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v1, v0

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    sub-int/2addr v3, v1

    return v3
.end method

.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/sumsub/sns/internal/features/data/model/common/Document;

    check-cast p2, Lcom/sumsub/sns/internal/features/data/model/common/Document;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/data/model/common/k;->a(Lcom/sumsub/sns/internal/features/data/model/common/Document;Lcom/sumsub/sns/internal/features/data/model/common/Document;)I

    move-result p1

    return p1
.end method
