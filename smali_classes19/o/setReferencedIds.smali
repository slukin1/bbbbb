.class public final Lo/setReferencedIds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Guideline;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setReferencedIds$DropdropElements4;
    }
.end annotation


# instance fields
.field private b:J

.field private final c:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lo/setReferencedIds$DropdropElements4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/Guideline;",
            ">;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->i()Lcom/google/common/collect/ImmutableList$DropdropElements3;

    move-result-object v0

    .line 51
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    .line 52
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 54
    new-instance v2, Lo/setReferencedIds$DropdropElements4;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/Guideline;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-direct {v2, v3, v4}, Lo/setReferencedIds$DropdropElements4;-><init>(Lo/Guideline;Ljava/util/List;)V

    .line 53
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList$DropdropElements3;->d(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$DropdropElements3;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 2847
    iput-boolean p1, v0, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->a:Z

    .line 2848
    iget-object p1, v0, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->b:[Ljava/lang/Object;

    iget p2, v0, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->d:I

    invoke-static {p1, p2}, Lcom/google/common/collect/ImmutableList;->d([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    .line 56
    iput-object p1, p0, Lo/setReferencedIds;->c:Lcom/google/common/collect/ImmutableList;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    iput-wide p1, p0, Lo/setReferencedIds;->b:J

    return-void

    .line 1040
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final b(Lo/EmptySemanticsElement;)Z
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 121
    :cond_0
    invoke-virtual {p0}, Lo/setReferencedIds;->c()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    return v1

    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 125
    :goto_0
    iget-object v8, p0, Lo/setReferencedIds;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    if-ge v6, v8, :cond_5

    .line 126
    iget-object v8, p0, Lo/setReferencedIds;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v8, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/setReferencedIds$DropdropElements4;

    .line 3173
    iget-object v8, v8, Lo/setReferencedIds$DropdropElements4;->c:Lo/Guideline;

    invoke-interface {v8}, Lo/Guideline;->c()J

    move-result-wide v8

    cmp-long v10, v8, v4

    if-eqz v10, :cond_2

    .line 127
    iget-wide v10, p1, Lo/EmptySemanticsElement;->d:J

    cmp-long v12, v8, v10

    if-gtz v12, :cond_2

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    cmp-long v11, v8, v2

    if-eqz v11, :cond_3

    if-eqz v10, :cond_4

    .line 131
    :cond_3
    iget-object v8, p0, Lo/setReferencedIds;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v8, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/setReferencedIds$DropdropElements4;

    invoke-virtual {v8, p1}, Lo/setReferencedIds$DropdropElements4;->b(Lo/EmptySemanticsElement;)Z

    move-result v8

    or-int/2addr v7, v8

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    or-int/2addr v1, v7

    if-nez v7, :cond_0

    return v1
.end method

.method public final c()J
    .locals 10

    const/4 v0, 0x0

    const-wide v1, 0x7fffffffffffffffL

    move-wide v3, v1

    .line 98
    :goto_0
    iget-object v5, p0, Lo/setReferencedIds;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const-wide/high16 v6, -0x8000000000000000L

    if-ge v0, v5, :cond_1

    .line 99
    iget-object v5, p0, Lo/setReferencedIds;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/setReferencedIds$DropdropElements4;

    .line 8173
    iget-object v5, v5, Lo/setReferencedIds$DropdropElements4;->c:Lo/Guideline;

    invoke-interface {v5}, Lo/Guideline;->c()J

    move-result-wide v8

    cmp-long v5, v8, v6

    if-eqz v5, :cond_0

    .line 102
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    return-wide v6

    :cond_2
    return-wide v3
.end method

.method public final d(J)V
    .locals 2

    const/4 v0, 0x0

    .line 110
    :goto_0
    iget-object v1, p0, Lo/setReferencedIds;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 111
    iget-object v1, p0, Lo/setReferencedIds;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setReferencedIds$DropdropElements4;

    .line 10188
    iget-object v1, v1, Lo/setReferencedIds$DropdropElements4;->c:Lo/Guideline;

    invoke-interface {v1, p1, p2}, Lo/Guideline;->d(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 141
    :goto_0
    iget-object v2, p0, Lo/setReferencedIds;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 142
    iget-object v2, p0, Lo/setReferencedIds;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setReferencedIds$DropdropElements4;

    .line 9183
    iget-object v2, v2, Lo/setReferencedIds$DropdropElements4;->c:Lo/Guideline;

    invoke-interface {v2}, Lo/Guideline;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final e()J
    .locals 14

    const/4 v0, 0x0

    const-wide v1, 0x7fffffffffffffffL

    move-wide v3, v1

    move-wide v5, v3

    .line 64
    :goto_0
    iget-object v7, p0, Lo/setReferencedIds;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    const-wide/high16 v8, -0x8000000000000000L

    if-ge v0, v7, :cond_3

    .line 65
    iget-object v7, p0, Lo/setReferencedIds;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/setReferencedIds$DropdropElements4;

    .line 4168
    iget-object v10, v7, Lo/setReferencedIds$DropdropElements4;->c:Lo/Guideline;

    invoke-interface {v10}, Lo/Guideline;->e()J

    move-result-wide v10

    .line 5161
    iget-object v12, v7, Lo/setReferencedIds$DropdropElements4;->d:Lcom/google/common/collect/ImmutableList;

    const/4 v13, 0x1

    .line 68
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_0

    .line 6161
    iget-object v12, v7, Lo/setReferencedIds$DropdropElements4;->d:Lcom/google/common/collect/ImmutableList;

    const/4 v13, 0x2

    .line 69
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_0

    .line 7161
    iget-object v7, v7, Lo/setReferencedIds$DropdropElements4;->d:Lcom/google/common/collect/ImmutableList;

    const/4 v12, 0x4

    .line 70
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    :cond_0
    cmp-long v7, v10, v8

    if-eqz v7, :cond_1

    .line 73
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_1
    cmp-long v7, v10, v8

    if-eqz v7, :cond_2

    .line 77
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    .line 81
    iput-wide v3, p0, Lo/setReferencedIds;->b:J

    return-wide v3

    :cond_4
    cmp-long v0, v5, v1

    if-eqz v0, :cond_6

    .line 87
    iget-wide v0, p0, Lo/setReferencedIds;->b:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    return-wide v0

    :cond_5
    return-wide v5

    :cond_6
    return-wide v8
.end method
