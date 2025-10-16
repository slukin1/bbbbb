.class public final Lorg/kodein/di/Copy$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kodein/di/Copy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J$\u0010\u0008\u001a\u00020\u00052\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0087\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\u000b\u001a\u00020\n2\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00060\u0004H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ1\u0010\u0012\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00110\u00102\u0006\u0010\u0007\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lorg/kodein/di/Copy$Companion;",
        "",
        "<init>",
        "()V",
        "Lkotlin/Function1;",
        "Lorg/kodein/di/Copy$DSL;",
        "",
        "p0",
        "invoke",
        "(Lkotlin/jvm/functions/Function1;)Lorg/kodein/di/Copy$DSL;",
        "Lorg/kodein/di/Copy$AllButDSL;",
        "allBut",
        "(Lkotlin/jvm/functions/Function1;)Lorg/kodein/di/Copy$AllButDSL;",
        "Lorg/kodein/di/DITree;",
        "Lorg/kodein/di/CopySpecs;",
        "p1",
        "",
        "Lorg/kodein/di/DI$Key;",
        "specsToKeys$kodein_di",
        "(Lorg/kodein/di/DITree;Lorg/kodein/di/CopySpecs;)Ljava/util/List;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lorg/kodein/di/Copy$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lorg/kodein/di/Copy$Companion;

    invoke-direct {v0}, Lorg/kodein/di/Copy$Companion;-><init>()V

    sput-object v0, Lorg/kodein/di/Copy$Companion;->$$INSTANCE:Lorg/kodein/di/Copy$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final allBut(Lkotlin/jvm/functions/Function1;)Lorg/kodein/di/Copy$AllButDSL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/kodein/di/Copy$AllButDSL;",
            "Lkotlin/Unit;",
            ">;)",
            "Lorg/kodein/di/Copy$AllButDSL;"
        }
    .end annotation

    .line 51
    new-instance v0, Lorg/kodein/di/Copy$AllButDSL;

    invoke-direct {v0}, Lorg/kodein/di/Copy$AllButDSL;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lkotlin/jvm/functions/Function1;)Lorg/kodein/di/Copy$DSL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/kodein/di/Copy$DSL;",
            "Lkotlin/Unit;",
            ">;)",
            "Lorg/kodein/di/Copy$DSL;"
        }
    .end annotation

    .line 46
    new-instance v0, Lorg/kodein/di/Copy$DSL;

    invoke-direct {v0}, Lorg/kodein/di/Copy$DSL;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final specsToKeys$kodein_di(Lorg/kodein/di/DITree;Lorg/kodein/di/CopySpecs;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/DITree;",
            "Lorg/kodein/di/CopySpecs;",
            ")",
            "Ljava/util/List<",
            "Lorg/kodein/di/DI$Key<",
            "***>;>;"
        }
    .end annotation

    .line 54
    move-object v0, p2

    check-cast v0, Lorg/kodein/di/SearchSpecs;

    invoke-interface {p1, v0}, Lorg/kodein/di/DITree;->find(Lorg/kodein/di/SearchSpecs;)Ljava/util/List;

    move-result-object p1

    .line 55
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 58
    invoke-virtual {p2}, Lorg/kodein/di/CopySpecs;->getAll()Z

    move-result v1

    const/16 v2, 0xa

    if-nez v1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_1

    .line 59
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    check-cast p1, Ljava/lang/Iterable;

    .line 135
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v2

    .line 136
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v3, Ljava/util/Map;

    .line 137
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 138
    check-cast v2, Lkotlin/Triple;

    .line 59
    invoke-virtual {v2}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 138
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 59
    invoke-static {v3, v4, v4, p1, v2}, Lorg/kodein/di/BindingsMapKt;->description$default(Ljava/util/Map;ZIILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "There were "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " matches for this search: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\n"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lorg/kodein/di/DI$NoResultException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lorg/kodein/di/DI$NoResultException;-><init>(Lorg/kodein/di/SearchSpecs;Ljava/lang/String;)V

    throw p1

    .line 61
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 141
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 142
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 143
    check-cast v0, Lkotlin/Triple;

    .line 61
    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kodein/di/DI$Key;

    .line 143
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 144
    :cond_2
    check-cast p2, Ljava/util/List;

    return-object p2

    .line 56
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "No binding found that match this search: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p2, Lorg/kodein/di/DI$NoResultException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lorg/kodein/di/DI$NoResultException;-><init>(Lorg/kodein/di/SearchSpecs;Ljava/lang/String;)V

    throw p2
.end method
