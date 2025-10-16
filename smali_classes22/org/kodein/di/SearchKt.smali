.class public final Lorg/kodein/di/SearchKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001ag\u0010\n\u001aB\u0012>\u0012<\u0012\u0010\u0012\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0007\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00080\u0005\u0012\u000e\u0012\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\t0\u00060\u0005*\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lorg/kodein/di/DITree;",
        "Lkotlin/Function1;",
        "Lorg/kodein/di/FindDSL;",
        "",
        "p0",
        "",
        "Lkotlin/Triple;",
        "Lorg/kodein/di/DI$Key;",
        "Lorg/kodein/di/DIDefinition;",
        "Lorg/kodein/di/bindings/ContextTranslator;",
        "findAllBindings",
        "(Lorg/kodein/di/DITree;Lkotlin/jvm/functions/Function1;)Ljava/util/List;"
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
.method public static final findAllBindings(Lorg/kodein/di/DITree;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/DITree;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/kodein/di/FindDSL;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/List<",
            "Lkotlin/Triple<",
            "Lorg/kodein/di/DI$Key<",
            "***>;",
            "Ljava/util/List<",
            "Lorg/kodein/di/DIDefinition<",
            "***>;>;",
            "Lorg/kodein/di/bindings/ContextTranslator<",
            "**>;>;>;"
        }
    .end annotation

    .line 138
    new-instance v0, Lorg/kodein/di/FindDSL;

    invoke-direct {v0}, Lorg/kodein/di/FindDSL;-><init>()V

    .line 139
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    invoke-virtual {v0}, Lorg/kodein/di/FindDSL;->getSpecs$kodein_di()Lorg/kodein/di/SearchSpecs;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/kodein/di/DITree;->find(Lorg/kodein/di/SearchSpecs;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
