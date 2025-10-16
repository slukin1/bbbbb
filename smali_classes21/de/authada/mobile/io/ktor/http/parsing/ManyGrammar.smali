.class public final Lde/authada/mobile/io/ktor/http/parsing/ManyGrammar;
.super Lde/authada/mobile/io/ktor/http/parsing/Grammar;
.source "SourceFile"

# interfaces
.implements Lde/authada/mobile/io/ktor/http/parsing/SimpleGrammar;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0003\u001a\u00020\u00018\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/http/parsing/ManyGrammar;",
        "Lde/authada/mobile/io/ktor/http/parsing/Grammar;",
        "Lde/authada/mobile/io/ktor/http/parsing/SimpleGrammar;",
        "grammar",
        "<init>",
        "(Lio/ktor/http/parsing/Grammar;)V",
        "Lde/authada/mobile/io/ktor/http/parsing/Grammar;",
        "getGrammar",
        "()Lio/ktor/http/parsing/Grammar;",
        "ktor-http"
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
.field private final grammar:Lde/authada/mobile/io/ktor/http/parsing/Grammar;


# direct methods
.method public constructor <init>(Lde/authada/mobile/io/ktor/http/parsing/Grammar;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, v0}, Lde/authada/mobile/io/ktor/http/parsing/Grammar;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lde/authada/mobile/io/ktor/http/parsing/ManyGrammar;->grammar:Lde/authada/mobile/io/ktor/http/parsing/Grammar;

    return-void
.end method


# virtual methods
.method public final getGrammar()Lde/authada/mobile/io/ktor/http/parsing/Grammar;
    .locals 1

    .line 25
    iget-object v0, p0, Lde/authada/mobile/io/ktor/http/parsing/ManyGrammar;->grammar:Lde/authada/mobile/io/ktor/http/parsing/Grammar;

    return-object v0
.end method
