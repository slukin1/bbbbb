.class public final Lde/authada/mobile/io/ktor/http/StringLexer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\t\u001a\u00020\u00082\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u000b\u001a\u00020\u00082\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\nJ!\u0010\u000c\u001a\u00020\u00082\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\'\u0010\u000e\u001a\u00020\u00022\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\r0\u0006H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0015\u001a\u00020\u00148\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u001d\u001a\u00020\u00088G\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/http/StringLexer;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;)V",
        "Lkotlin/Function1;",
        "",
        "",
        "test",
        "(Lkotlin/jvm/functions/Function1;)Z",
        "accept",
        "acceptWhile",
        "",
        "capture",
        "(Lkotlin/jvm/functions/Function1;)Ljava/lang/String;",
        "source",
        "Ljava/lang/String;",
        "getSource",
        "()Ljava/lang/String;",
        "",
        "index",
        "I",
        "getIndex",
        "()I",
        "setIndex",
        "(I)V",
        "getHasRemaining",
        "()Z",
        "hasRemaining"
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
.field private index:I

.field private final source:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/mobile/io/ktor/http/StringLexer;->source:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Lkotlin/jvm/functions/Function1;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Character;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 34
    invoke-virtual {p0, p1}, Lde/authada/mobile/io/ktor/http/StringLexer;->test(Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget v0, p0, Lde/authada/mobile/io/ktor/http/StringLexer;->index:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lde/authada/mobile/io/ktor/http/StringLexer;->index:I

    :cond_0
    return p1
.end method

.method public final acceptWhile(Lkotlin/jvm/functions/Function1;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Character;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 43
    invoke-virtual {p0, p1}, Lde/authada/mobile/io/ktor/http/StringLexer;->test(Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 44
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lde/authada/mobile/io/ktor/http/StringLexer;->test(Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lde/authada/mobile/io/ktor/http/StringLexer;->index:I

    add-int/2addr v0, v1

    iput v0, p0, Lde/authada/mobile/io/ktor/http/StringLexer;->index:I

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final capture(Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/authada/mobile/io/ktor/http/StringLexer;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 56
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/http/StringLexer;->getIndex()I

    move-result v0

    .line 57
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/http/StringLexer;->getSource()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/http/StringLexer;->getIndex()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getHasRemaining()Z
    .locals 2

    .line 18
    iget v0, p0, Lde/authada/mobile/io/ktor/http/StringLexer;->index:I

    iget-object v1, p0, Lde/authada/mobile/io/ktor/http/StringLexer;->source:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getIndex()I
    .locals 1

    .line 16
    iget v0, p0, Lde/authada/mobile/io/ktor/http/StringLexer;->index:I

    return v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lde/authada/mobile/io/ktor/http/StringLexer;->source:Ljava/lang/String;

    return-object v0
.end method

.method public final setIndex(I)V
    .locals 0

    .line 16
    iput p1, p0, Lde/authada/mobile/io/ktor/http/StringLexer;->index:I

    return-void
.end method

.method public final test(Lkotlin/jvm/functions/Function1;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Character;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 26
    iget v0, p0, Lde/authada/mobile/io/ktor/http/StringLexer;->index:I

    iget-object v1, p0, Lde/authada/mobile/io/ktor/http/StringLexer;->source:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lde/authada/mobile/io/ktor/http/StringLexer;->source:Ljava/lang/String;

    iget v1, p0, Lde/authada/mobile/io/ktor/http/StringLexer;->index:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
