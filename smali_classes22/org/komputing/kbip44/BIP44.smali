.class public final Lorg/komputing/kbip44/BIP44;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0015\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ \u0010\u000b\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R \u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\n"
    }
    d2 = {
        "Lorg/komputing/kbip44/BIP44;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;)V",
        "",
        "Lorg/komputing/kbip44/BIP44Element;",
        "(Ljava/util/List;)V",
        "component1",
        "()Ljava/util/List;",
        "copy",
        "(Ljava/util/List;)Lorg/komputing/kbip44/BIP44;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "increment",
        "()Lorg/komputing/kbip44/BIP44;",
        "toString",
        "()Ljava/lang/String;",
        "path",
        "Ljava/util/List;",
        "getPath"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final path:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/komputing/kbip44/BIP44Element;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    .line 22
    invoke-static {p1}, Lorg/komputing/kbip44/BIP44Kt;->access$getEnsuredCleanPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 24
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "/"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 27
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->f(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 28
    new-instance v1, Lorg/komputing/kbip44/BIP44$1$1;

    invoke-direct {v1, p1}, Lorg/komputing/kbip44/BIP44$1$1;-><init>(Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 35
    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p1

    .line 22
    :goto_0
    invoke-direct {p0, p1}, Lorg/komputing/kbip44/BIP44;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/komputing/kbip44/BIP44Element;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/komputing/kbip44/BIP44;->path:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lorg/komputing/kbip44/BIP44;Ljava/util/List;ILjava/lang/Object;)Lorg/komputing/kbip44/BIP44;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 65354
    iget-object p1, p0, Lorg/komputing/kbip44/BIP44;->path:Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1}, Lorg/komputing/kbip44/BIP44;->copy(Ljava/util/List;)Lorg/komputing/kbip44/BIP44;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/komputing/kbip44/BIP44Element;",
            ">;"
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lorg/komputing/kbip44/BIP44;->path:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;)Lorg/komputing/kbip44/BIP44;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/komputing/kbip44/BIP44Element;",
            ">;)",
            "Lorg/komputing/kbip44/BIP44;"
        }
    .end annotation

    .line 65352
    new-instance v0, Lorg/komputing/kbip44/BIP44;

    invoke-direct {v0, p1}, Lorg/komputing/kbip44/BIP44;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 39
    instance-of v0, p1, Lorg/komputing/kbip44/BIP44;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lorg/komputing/kbip44/BIP44;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p1, Lorg/komputing/kbip44/BIP44;->path:Ljava/util/List;

    :goto_1
    iget-object p1, p0, Lorg/komputing/kbip44/BIP44;->path:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getPath()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/komputing/kbip44/BIP44Element;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lorg/komputing/kbip44/BIP44;->path:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 40
    iget-object v0, p0, Lorg/komputing/kbip44/BIP44;->path:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final increment()Lorg/komputing/kbip44/BIP44;
    .locals 4

    .line 45
    iget-object v0, p0, Lorg/komputing/kbip44/BIP44;->path:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 46
    iget-object v1, p0, Lorg/komputing/kbip44/BIP44;->path:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/komputing/kbip44/BIP44Element;

    new-instance v2, Lorg/komputing/kbip44/BIP44Element;

    invoke-virtual {v1}, Lorg/komputing/kbip44/BIP44Element;->getHardened()Z

    move-result v3

    invoke-virtual {v1}, Lorg/komputing/kbip44/BIP44Element;->getNumber()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v2, v3, v1}, Lorg/komputing/kbip44/BIP44Element;-><init>(ZI)V

    .line 45
    new-instance v1, Lorg/komputing/kbip44/BIP44;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->d(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/komputing/kbip44/BIP44;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 41
    iget-object v0, p0, Lorg/komputing/kbip44/BIP44;->path:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    const-string v0, "/"

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lorg/komputing/kbip44/BIP44$toString$1;->INSTANCE:Lorg/komputing/kbip44/BIP44$toString$1;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/16 v8, 0x1e

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "m/"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 43
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
