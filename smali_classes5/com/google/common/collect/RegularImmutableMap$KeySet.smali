.class final Lcom/google/common/collect/RegularImmutableMap$KeySet;
.super Lcom/google/common/collect/ImmutableSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/RegularImmutableMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "KeySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private final transient a:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "TK;*>;"
        }
    .end annotation
.end field

.field private final transient d:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableMap<",
            "TK;*>;",
            "Lcom/google/common/collect/ImmutableList<",
            "TK;>;)V"
        }
    .end annotation

    .line 529
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableSet;-><init>()V

    .line 530
    iput-object p1, p0, Lcom/google/common/collect/RegularImmutableMap$KeySet;->a:Lcom/google/common/collect/ImmutableMap;

    .line 531
    iput-object p2, p0, Lcom/google/common/collect/RegularImmutableMap$KeySet;->d:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "TK;>;"
        }
    .end annotation

    .line 546
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableMap$KeySet;->d:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method final b([Ljava/lang/Object;I)I
    .locals 1

    .line 1546
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableMap$KeySet;->d:Lcom/google/common/collect/ImmutableList;

    .line 541
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/ImmutableList;->b([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 551
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableMap$KeySet;->a:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f()Lo/W3AlphaLimitSupportCexAssetsRepository21;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/W3AlphaLimitSupportCexAssetsRepository21<",
            "TK;>;"
        }
    .end annotation

    .line 2546
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableMap$KeySet;->d:Lcom/google/common/collect/ImmutableList;

    .line 536
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->f()Lo/W3AlphaLimitSupportCexAssetsRepository21;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 4546
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableMap$KeySet;->d:Lcom/google/common/collect/ImmutableList;

    .line 3536
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->f()Lo/W3AlphaLimitSupportCexAssetsRepository21;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 561
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableMap$KeySet;->a:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->size()I

    move-result v0

    return v0
.end method

.method final writeReplace()Ljava/lang/Object;
    .locals 1

    .line 570
    invoke-super {p0}, Lcom/google/common/collect/ImmutableSet;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
