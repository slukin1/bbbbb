.class final Lcom/google/common/collect/SingletonImmutableSet;
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


# instance fields
.field private transient b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableSet;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/google/common/collect/SingletonImmutableSet;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/google/common/collect/SingletonImmutableSet;->b:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method final b([Ljava/lang/Object;I)I
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/google/common/collect/SingletonImmutableSet;->b:Ljava/lang/Object;

    aput-object v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    return p2
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/google/common/collect/SingletonImmutableSet;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()Lo/W3AlphaLimitSupportCexAssetsRepository21;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/W3AlphaLimitSupportCexAssetsRepository21<",
            "TE;>;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/google/common/collect/SingletonImmutableSet;->b:Ljava/lang/Object;

    .line 4102
    new-instance v1, Lcom/google/common/collect/Iterators$DropdropElements2;

    invoke-direct {v1, v0}, Lcom/google/common/collect/Iterators$DropdropElements2;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final hashCode()I
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/google/common/collect/SingletonImmutableSet;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .line 4057
    iget-object v0, p0, Lcom/google/common/collect/SingletonImmutableSet;->b:Ljava/lang/Object;

    .line 6102
    new-instance v1, Lcom/google/common/collect/Iterators$DropdropElements2;

    invoke-direct {v1, v0}, Lcom/google/common/collect/Iterators$DropdropElements2;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final size()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/common/collect/SingletonImmutableSet;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final writeReplace()Ljava/lang/Object;
    .locals 1

    .line 92
    invoke-super {p0}, Lcom/google/common/collect/ImmutableSet;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
