.class public Lkotlin/collections/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u001a#\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0001\u001a\u00028\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u001b\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\"\u0004\u0008\u0000\u0010\u0005H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a#\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\"\u0004\u0008\u0000\u0010\u00052\u0006\u0010\u0001\u001a\u00020\tH\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a)\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\u0008\u0000\u0010\u00052\u000c\u0010\u0001\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "T",
        "p0",
        "",
        "setOf",
        "(Ljava/lang/Object;)Ljava/util/Set;",
        "E",
        "",
        "d",
        "()Ljava/util/Set;",
        "",
        "a",
        "(I)Ljava/util/Set;",
        "b",
        "(Ljava/util/Set;)Ljava/util/Set;"
    }
    k = 0x5
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x31
    xs = "kotlin/collections/SetsKt"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(I)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 45
    new-instance v0, Lkotlin/collections/builders/SetBuilder;

    invoke-direct {v0, p0}, Lkotlin/collections/builders/SetBuilder;-><init>(I)V

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public static final b(Ljava/util/Set;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TE;>;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 51
    check-cast p0, Lkotlin/collections/builders/SetBuilder;

    .line 1024
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

    .line 3201
    iget-boolean v1, v0, Lkotlin/collections/builders/MapBuilder;->isReadOnly:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 2066
    iput-boolean v1, v0, Lkotlin/collections/builders/MapBuilder;->isReadOnly:Z

    .line 2068
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->size()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/collections/builders/MapBuilder;->c:Lkotlin/collections/builders/MapBuilder;

    :goto_0
    check-cast v0, Ljava/util/Map;

    .line 1025
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_1

    check-cast p0, Ljava/util/Set;

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/collections/builders/SetBuilder;->b:Lkotlin/collections/builders/SetBuilder;

    check-cast p0, Ljava/util/Set;

    return-object p0

    .line 3201
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public static final d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 39
    new-instance v0, Lkotlin/collections/builders/SetBuilder;

    invoke-direct {v0}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public static final setOf(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .line 20
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
