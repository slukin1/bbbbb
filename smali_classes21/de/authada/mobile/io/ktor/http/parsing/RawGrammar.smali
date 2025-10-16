.class public final Lde/authada/mobile/io/ktor/http/parsing/RawGrammar;
.super Lde/authada/mobile/io/ktor/http/parsing/Grammar;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/http/parsing/RawGrammar;",
        "Lde/authada/mobile/io/ktor/http/parsing/Grammar;",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;)V",
        "value",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;"
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
.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, v0}, Lde/authada/mobile/io/ktor/http/parsing/Grammar;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lde/authada/mobile/io/ktor/http/parsing/RawGrammar;->value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lde/authada/mobile/io/ktor/http/parsing/RawGrammar;->value:Ljava/lang/String;

    return-object v0
.end method
