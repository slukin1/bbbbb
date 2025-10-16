.class final Lcom/google/common/collect/RegularImmutableSet;
.super Lcom/google/common/collect/ImmutableSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableSet<",
        "TE;>;"
    }
.end annotation


# static fields
.field static final c:Lcom/google/common/collect/RegularImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/RegularImmutableSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final transient a:I

.field private final transient b:I

.field private final transient d:I

.field private transient e:[Ljava/lang/Object;

.field private transient f:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    .line 35
    new-array v4, v0, [Ljava/lang/Object;

    .line 36
    new-instance v0, Lcom/google/common/collect/RegularImmutableSet;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, v4

    invoke-direct/range {v1 .. v6}, Lcom/google/common/collect/RegularImmutableSet;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    sput-object v0, Lcom/google/common/collect/RegularImmutableSet;->c:Lcom/google/common/collect/RegularImmutableSet;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableSet;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/google/common/collect/RegularImmutableSet;->e:[Ljava/lang/Object;

    .line 51
    iput p2, p0, Lcom/google/common/collect/RegularImmutableSet;->a:I

    .line 52
    iput-object p3, p0, Lcom/google/common/collect/RegularImmutableSet;->f:[Ljava/lang/Object;

    .line 53
    iput p4, p0, Lcom/google/common/collect/RegularImmutableSet;->d:I

    .line 54
    iput p5, p0, Lcom/google/common/collect/RegularImmutableSet;->b:I

    return-void
.end method


# virtual methods
.method final b()I
    .locals 1

    .line 97
    iget v0, p0, Lcom/google/common/collect/RegularImmutableSet;->b:I

    return v0
.end method

.method final b([Ljava/lang/Object;I)I
    .locals 3

    .line 102
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSet;->e:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/common/collect/RegularImmutableSet;->b:I

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    iget p1, p0, Lcom/google/common/collect/RegularImmutableSet;->b:I

    add-int/2addr p2, p1

    return p2
.end method

.method final c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    .line 59
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSet;->f:[Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 60
    array-length v2, v0

    if-eqz v2, :cond_2

    .line 63
    invoke-static {p1}, Lo/W3AlphaLimitOtoOrderDetailViewModelfetchOtoOrderHistoryDetail1;->b(Ljava/lang/Object;)I

    move-result v2

    .line 64
    :goto_0
    iget v3, p0, Lcom/google/common/collect/RegularImmutableSet;->d:I

    and-int/2addr v2, v3

    .line 65
    aget-object v3, v0, v2

    if-nez v3, :cond_0

    return v1

    .line 68
    :cond_0
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final e()[Ljava/lang/Object;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSet;->e:[Ljava/lang/Object;

    return-object v0
.end method

.method public final f()Lo/W3AlphaLimitSupportCexAssetsRepository21;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/W3AlphaLimitSupportCexAssetsRepository21<",
            "TE;>;"
        }
    .end annotation

    .line 81
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->f()Lo/W3AlphaLimitSupportCexAssetsRepository21;

    move-result-object v0

    return-object v0
.end method

.method final h()Lcom/google/common/collect/ImmutableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSet;->e:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/RegularImmutableSet;->b:I

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->d([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 118
    iget v0, p0, Lcom/google/common/collect/RegularImmutableSet;->a:I

    return v0
.end method

.method final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1081
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->f()Lo/W3AlphaLimitSupportCexAssetsRepository21;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 76
    iget v0, p0, Lcom/google/common/collect/RegularImmutableSet;->b:I

    return v0
.end method

.method final writeReplace()Ljava/lang/Object;
    .locals 1

    .line 132
    invoke-super {p0}, Lcom/google/common/collect/ImmutableSet;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
