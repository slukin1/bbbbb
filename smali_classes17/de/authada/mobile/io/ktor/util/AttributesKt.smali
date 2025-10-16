.class public final Lde/authada/mobile/io/ktor/util/AttributesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a*\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0008\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0019\u0010\n\u001a\u00020\t*\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b*V\u0008\u0007\u0010\u0016\u001a\u0004\u0008\u0000\u0010\u0001\"\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0008\u0012\u0004\u0012\u00028\u00000\u0004B6\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u001c\u0008\u000f\u0012\u0018\u0008\u000bB\u0014\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0005\u0012\u0006\u0008\u0012\u0012\u0002\u0008\u000c\u0012\n\u0008\u0013\u0012\u0006\u0008\n0\u00148\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "",
        "T",
        "",
        "name",
        "Lde/authada/mobile/io/ktor/util/AttributeKey;",
        "AttributeKey",
        "(Ljava/lang/String;)Lio/ktor/util/AttributeKey;",
        "Lde/authada/mobile/io/ktor/util/Attributes;",
        "other",
        "",
        "putAll",
        "(Lio/ktor/util/Attributes;Lio/ktor/util/Attributes;)V",
        "Lkotlin/Deprecated;",
        "message",
        "Please use `AttributeKey` class instead",
        "replaceWith",
        "Lkotlin/ReplaceWith;",
        "expression",
        "imports",
        "level",
        "Lkotlin/DeprecationLevel;",
        "ERROR",
        "EquatableAttributeKey",
        "ktor-utils"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic AttributeKey(Ljava/lang/String;)Lde/authada/mobile/io/ktor/util/AttributeKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lde/authada/mobile/io/ktor/util/AttributeKey<",
            "TT;>;"
        }
    .end annotation

    .line 3209
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic EquatableAttributeKey$annotations()V
    .locals 0
    .annotation runtime Lo/getTwIndex;
    .end annotation

    return-void
.end method

.method public static final putAll(Lde/authada/mobile/io/ktor/util/Attributes;Lde/authada/mobile/io/ktor/util/Attributes;)V
    .locals 3

    .line 109
    invoke-interface {p1}, Lde/authada/mobile/io/ktor/util/Attributes;->getAllKeys()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 131
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/authada/mobile/io/ktor/util/AttributeKey;

    .line 111
    invoke-interface {p1, v1}, Lde/authada/mobile/io/ktor/util/Attributes;->get(Lde/authada/mobile/io/ktor/util/AttributeKey;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Lde/authada/mobile/io/ktor/util/Attributes;->put(Lde/authada/mobile/io/ktor/util/AttributeKey;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
