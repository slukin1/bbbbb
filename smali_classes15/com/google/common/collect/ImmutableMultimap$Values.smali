.class final Lcom/google/common/collect/ImmutableMultimap$Values;
.super Lcom/google/common/collect/ImmutableCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Values"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableCollection<",
        "TV;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final transient a:Lcom/google/common/collect/ImmutableMultimap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMultimap<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableMultimap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableMultimap<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 736
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableCollection;-><init>()V

    .line 737
    iput-object p1, p0, Lcom/google/common/collect/ImmutableMultimap$Values;->a:Lcom/google/common/collect/ImmutableMultimap;

    return-void
.end method


# virtual methods
.method final b([Ljava/lang/Object;I)I
    .locals 2

    .line 753
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultimap$Values;->a:Lcom/google/common/collect/ImmutableMultimap;

    iget-object v0, v0, Lcom/google/common/collect/ImmutableMultimap;->e:Lcom/google/common/collect/ImmutableMap;

    .line 1982
    iget-object v1, v0, Lcom/google/common/collect/ImmutableMap;->d:Lcom/google/common/collect/ImmutableCollection;

    if-nez v1, :cond_0

    .line 1983
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->b()Lcom/google/common/collect/ImmutableCollection;

    move-result-object v1

    iput-object v1, v0, Lcom/google/common/collect/ImmutableMap;->d:Lcom/google/common/collect/ImmutableCollection;

    .line 753
    :cond_0
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->f()Lo/W3AlphaLimitSupportCexAssetsRepository21;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/ImmutableCollection;

    .line 754
    invoke-virtual {v1, p1, p2}, Lcom/google/common/collect/ImmutableCollection;->b([Ljava/lang/Object;I)I

    move-result p2

    goto :goto_0

    :cond_1
    return p2
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 742
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultimap$Values;->a:Lcom/google/common/collect/ImmutableMultimap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMultimap;->e(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f()Lo/W3AlphaLimitSupportCexAssetsRepository21;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/W3AlphaLimitSupportCexAssetsRepository21<",
            "TV;>;"
        }
    .end annotation

    .line 747
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultimap$Values;->a:Lcom/google/common/collect/ImmutableMultimap;

    .line 2714
    new-instance v1, Lcom/google/common/collect/ImmutableMultimap$4;

    invoke-direct {v1, v0}, Lcom/google/common/collect/ImmutableMultimap$4;-><init>(Lcom/google/common/collect/ImmutableMultimap;)V

    return-object v1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .line 3747
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultimap$Values;->a:Lcom/google/common/collect/ImmutableMultimap;

    .line 4714
    new-instance v1, Lcom/google/common/collect/ImmutableMultimap$4;

    invoke-direct {v1, v0}, Lcom/google/common/collect/ImmutableMultimap$4;-><init>(Lcom/google/common/collect/ImmutableMultimap;)V

    return-object v1
.end method

.method public final size()I
    .locals 1

    .line 761
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultimap$Values;->a:Lcom/google/common/collect/ImmutableMultimap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMultimap;->n()I

    move-result v0

    return v0
.end method

.method final writeReplace()Ljava/lang/Object;
    .locals 1

    .line 775
    invoke-super {p0}, Lcom/google/common/collect/ImmutableCollection;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
