.class public final Lorg/kodein/di/Copy$DSL;
.super Lorg/kodein/di/Copy$BaseDSL;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kodein/di/Copy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DSL"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\u0008\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lorg/kodein/di/Copy$DSL;",
        "Lorg/kodein/di/Copy$BaseDSL;",
        "<init>",
        "()V",
        "Lorg/kodein/di/DITree;",
        "p0",
        "",
        "Lorg/kodein/di/DI$Key;",
        "keySet",
        "(Lorg/kodein/di/DITree;)Ljava/util/Set;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 111
    invoke-direct {p0}, Lorg/kodein/di/Copy$BaseDSL;-><init>()V

    return-void
.end method


# virtual methods
.method public final keySet(Lorg/kodein/di/DITree;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/DITree;",
            ")",
            "Ljava/util/Set<",
            "Lorg/kodein/di/DI$Key<",
            "***>;>;"
        }
    .end annotation

    .line 113
    invoke-virtual {p0}, Lorg/kodein/di/Copy$BaseDSL;->getIgnoreSpecs$kodein_di()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 135
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 136
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 137
    check-cast v2, Lorg/kodein/di/CopySpecs;

    .line 113
    sget-object v3, Lorg/kodein/di/Copy;->Companion:Lorg/kodein/di/Copy$Companion;

    invoke-virtual {v3, p1, v2}, Lorg/kodein/di/Copy$Companion;->specsToKeys$kodein_di(Lorg/kodein/di/DITree;Lorg/kodein/di/CopySpecs;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 138
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 140
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 114
    invoke-virtual {p0}, Lorg/kodein/di/Copy$BaseDSL;->getCopySpecs$kodein_di()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 141
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 142
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 143
    check-cast v3, Lorg/kodein/di/CopySpecs;

    .line 115
    sget-object v4, Lorg/kodein/di/Copy;->Companion:Lorg/kodein/di/Copy$Companion;

    invoke-virtual {v4, p1, v3}, Lorg/kodein/di/Copy$Companion;->specsToKeys$kodein_di(Lorg/kodein/di/DITree;Lorg/kodein/di/CopySpecs;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 144
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    .line 146
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 141
    check-cast v2, Ljava/lang/Iterable;

    .line 116
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 117
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
