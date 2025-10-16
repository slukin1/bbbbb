.class public final Landroidx/camera/core/impl/DynamicRanges;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\n\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\tJ#\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\tJ1\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000b2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000b2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000bH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Landroidx/camera/core/impl/DynamicRanges;",
        "",
        "<init>",
        "()V",
        "Landroidx/camera/core/DynamicRange;",
        "p0",
        "p1",
        "",
        "canMatchBitDepth",
        "(Landroidx/camera/core/DynamicRange;Landroidx/camera/core/DynamicRange;)Z",
        "canMatchEncoding",
        "",
        "canResolve",
        "(Landroidx/camera/core/DynamicRange;Ljava/util/Set;)Z",
        "canResolveUnderSpecifiedTo",
        "findAllPossibleMatches",
        "(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/camera/core/impl/DynamicRanges;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Landroidx/camera/core/impl/DynamicRanges;

    invoke-direct {v0}, Landroidx/camera/core/impl/DynamicRanges;-><init>()V

    sput-object v0, Landroidx/camera/core/impl/DynamicRanges;->INSTANCE:Landroidx/camera/core/impl/DynamicRanges;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final canMatchBitDepth(Landroidx/camera/core/DynamicRange;Landroidx/camera/core/DynamicRange;)Z
    .locals 2

    .line 97
    invoke-virtual {p2}, Landroidx/camera/core/DynamicRange;->isFullySpecified()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 100
    invoke-virtual {p1}, Landroidx/camera/core/DynamicRange;->getBitDepth()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 103
    :cond_0
    invoke-virtual {p1}, Landroidx/camera/core/DynamicRange;->getBitDepth()I

    move-result p1

    invoke-virtual {p2}, Landroidx/camera/core/DynamicRange;->getBitDepth()I

    move-result p2

    if-ne p1, p2, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 1168
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fully specified range is not actually fully specified."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final canMatchEncoding(Landroidx/camera/core/DynamicRange;Landroidx/camera/core/DynamicRange;)Z
    .locals 2

    .line 112
    invoke-virtual {p2}, Landroidx/camera/core/DynamicRange;->isFullySpecified()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 115
    invoke-virtual {p1}, Landroidx/camera/core/DynamicRange;->getEncoding()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 119
    :cond_0
    invoke-virtual {p2}, Landroidx/camera/core/DynamicRange;->getEncoding()I

    move-result p2

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    if-eq p2, v0, :cond_1

    return v0

    :cond_1
    if-ne p1, p2, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1

    .line 2168
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fully specified range is not actually fully specified."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final canResolve(Landroidx/camera/core/DynamicRange;Ljava/util/Set;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/DynamicRange;",
            "Ljava/util/Set<",
            "Landroidx/camera/core/DynamicRange;",
            ">;)Z"
        }
    .end annotation

    .line 37
    invoke-virtual {p0}, Landroidx/camera/core/DynamicRange;->isFullySpecified()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 40
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 131
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/camera/core/DynamicRange;

    .line 41
    sget-object v2, Landroidx/camera/core/impl/DynamicRanges;->INSTANCE:Landroidx/camera/core/impl/DynamicRanges;

    invoke-direct {v2, p0, v1}, Landroidx/camera/core/impl/DynamicRanges;->canResolveUnderSpecifiedTo(Landroidx/camera/core/DynamicRange;Landroidx/camera/core/DynamicRange;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private final canResolveUnderSpecifiedTo(Landroidx/camera/core/DynamicRange;Landroidx/camera/core/DynamicRange;)Z
    .locals 1

    .line 88
    invoke-direct {p0, p1, p2}, Landroidx/camera/core/impl/DynamicRanges;->canMatchBitDepth(Landroidx/camera/core/DynamicRange;Landroidx/camera/core/DynamicRange;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    invoke-direct {p0, p1, p2}, Landroidx/camera/core/impl/DynamicRanges;->canMatchEncoding(Landroidx/camera/core/DynamicRange;Landroidx/camera/core/DynamicRange;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static final findAllPossibleMatches(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/camera/core/DynamicRange;",
            ">;",
            "Ljava/util/Set<",
            "Landroidx/camera/core/DynamicRange;",
            ">;)",
            "Ljava/util/Set<",
            "Landroidx/camera/core/DynamicRange;",
            ">;"
        }
    .end annotation

    .line 59
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 64
    invoke-static {}, Lkotlin/collections/SetsKt;->d()Ljava/util/Set;

    move-result-object v0

    .line 65
    check-cast p0, Ljava/lang/Iterable;

    .line 133
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/DynamicRange;

    .line 66
    invoke-virtual {v1}, Landroidx/camera/core/DynamicRange;->isFullySpecified()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 68
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 69
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 74
    :cond_1
    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    .line 134
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/DynamicRange;

    .line 75
    sget-object v4, Landroidx/camera/core/impl/DynamicRanges;->INSTANCE:Landroidx/camera/core/impl/DynamicRanges;

    invoke-direct {v4, v1, v3}, Landroidx/camera/core/impl/DynamicRanges;->canResolveUnderSpecifiedTo(Landroidx/camera/core/DynamicRange;Landroidx/camera/core/DynamicRange;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 76
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 64
    :cond_3
    invoke-static {v0}, Lkotlin/collections/SetsKt;->b(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 60
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Candidate dynamic range set must contain at least 1 candidate dynamic range."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
