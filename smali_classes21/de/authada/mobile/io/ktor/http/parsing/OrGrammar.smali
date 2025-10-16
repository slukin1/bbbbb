.class public final Lde/authada/mobile/io/ktor/http/parsing/OrGrammar;
.super Lde/authada/mobile/io/ktor/http/parsing/Grammar;
.source "SourceFile"

# interfaces
.implements Lde/authada/mobile/io/ktor/http/parsing/ComplexGrammar;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R \u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00038\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/http/parsing/OrGrammar;",
        "Lde/authada/mobile/io/ktor/http/parsing/Grammar;",
        "Lde/authada/mobile/io/ktor/http/parsing/ComplexGrammar;",
        "",
        "p0",
        "<init>",
        "(Ljava/util/List;)V",
        "grammars",
        "Ljava/util/List;",
        "getGrammars",
        "()Ljava/util/List;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final grammars:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/authada/mobile/io/ktor/http/parsing/Grammar;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lde/authada/mobile/io/ktor/http/parsing/Grammar;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, v0}, Lde/authada/mobile/io/ktor/http/parsing/Grammar;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 65
    check-cast p1, Ljava/lang/Iterable;

    .line 66
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/authada/mobile/io/ktor/http/parsing/Grammar;

    .line 67
    instance-of v2, v1, Lde/authada/mobile/io/ktor/http/parsing/OrGrammar;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    check-cast v1, Lde/authada/mobile/io/ktor/http/parsing/ComplexGrammar;

    invoke-interface {v1}, Lde/authada/mobile/io/ktor/http/parsing/ComplexGrammar;->getGrammars()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 33
    :cond_1
    iput-object v0, p0, Lde/authada/mobile/io/ktor/http/parsing/OrGrammar;->grammars:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getGrammars()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/authada/mobile/io/ktor/http/parsing/Grammar;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lde/authada/mobile/io/ktor/http/parsing/OrGrammar;->grammars:Ljava/util/List;

    return-object v0
.end method
