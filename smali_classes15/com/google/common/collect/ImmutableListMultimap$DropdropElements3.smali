.class public final Lcom/google/common/collect/ImmutableListMultimap$DropdropElements3;
.super Lcom/google/common/collect/ImmutableMultimap$DropdropElements3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableListMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableMultimap$DropdropElements3<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 221
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableMultimap$DropdropElements3;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Lcom/google/common/collect/ImmutableMultimap;
    .locals 1

    .line 1309
    invoke-super {p0}, Lcom/google/common/collect/ImmutableMultimap$DropdropElements3;->b()Lcom/google/common/collect/ImmutableMultimap;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableListMultimap;

    return-object v0
.end method

.method public final c()Lcom/google/common/collect/ImmutableListMultimap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableListMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 309
    invoke-super {p0}, Lcom/google/common/collect/ImmutableMultimap$DropdropElements3;->b()Lcom/google/common/collect/ImmutableMultimap;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableListMultimap;

    return-object v0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$DropdropElements3;
    .locals 0

    .line 2226
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/ImmutableMultimap$DropdropElements3;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$DropdropElements3;

    return-object p0
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$DropdropElements3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcom/google/common/collect/ImmutableListMultimap$DropdropElements3<",
            "TK;TV;>;"
        }
    .end annotation

    .line 226
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/ImmutableMultimap$DropdropElements3;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$DropdropElements3;

    return-object p0
.end method
