.class public final Lo/VerificationExceptionNoncanonicalSignature;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/VerificationExceptionUnexpectedCoinbaseInput;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Output:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/VerificationExceptionUnexpectedCoinbaseInput<",
        "TOutput;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J*\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0017\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001"
    }
    d2 = {
        "Lo/VerificationExceptionNoncanonicalSignature;",
        "Output",
        "Lo/VerificationExceptionUnexpectedCoinbaseInput;",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;)V",
        "",
        "p1",
        "",
        "p2",
        "Lo/VerificationExceptionCoinbaseScriptSizeOutOfRange;",
        "e",
        "(Ljava/lang/Object;Ljava/lang/CharSequence;I)Ljava/lang/Object;",
        "toString",
        "()Ljava/lang/String;",
        "d",
        "Ljava/lang/String;",
        "b"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/VerificationExceptionNoncanonicalSignature;->d:Ljava/lang/String;

    .line 19
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 1000
    const-string v1, "String \'"

    const/16 v2, 0x3a

    const/16 v3, 0x30

    if-gt v3, v0, :cond_1

    if-lt v0, v2, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' starts with a digit"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-gt v3, v0, :cond_3

    if-lt v0, v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' ends with a digit"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-void

    .line 19
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Empty string is not allowed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/CharSequence;I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOutput;",
            "Ljava/lang/CharSequence;",
            "I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 25
    iget-object p1, p0, Lo/VerificationExceptionNoncanonicalSignature;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, p3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le p1, v0, :cond_0

    .line 26
    sget-object p1, Lo/VerificationExceptionCoinbaseScriptSizeOutOfRange;->DropdropElements2:Lo/VerificationExceptionCoinbaseScriptSizeOutOfRange$DropdropElements2;

    new-instance p1, Lkotlinx/datetime/internal/format/parser/PlainStringParserOperation$consume$1;

    invoke-direct {p1, p0}, Lkotlinx/datetime/internal/format/parser/PlainStringParserOperation$consume$1;-><init>(Lo/VerificationExceptionNoncanonicalSignature;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p3, p1}, Lo/VerificationExceptionCoinbaseScriptSizeOutOfRange$DropdropElements2;->a(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 27
    :cond_0
    iget-object p1, p0, Lo/VerificationExceptionNoncanonicalSignature;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    add-int v1, p3, v0

    .line 28
    invoke-interface {p2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    iget-object v2, p0, Lo/VerificationExceptionNoncanonicalSignature;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v1, v2, :cond_1

    sget-object p1, Lo/VerificationExceptionCoinbaseScriptSizeOutOfRange;->DropdropElements2:Lo/VerificationExceptionCoinbaseScriptSizeOutOfRange$DropdropElements2;

    new-instance p1, Lkotlinx/datetime/internal/format/parser/PlainStringParserOperation$consume$2;

    invoke-direct {p1, p0, p2, p3, v0}, Lkotlinx/datetime/internal/format/parser/PlainStringParserOperation$consume$2;-><init>(Lo/VerificationExceptionNoncanonicalSignature;Ljava/lang/CharSequence;II)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p3, p1}, Lo/VerificationExceptionCoinbaseScriptSizeOutOfRange$DropdropElements2;->a(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32
    :cond_2
    sget-object p1, Lo/VerificationExceptionCoinbaseScriptSizeOutOfRange;->DropdropElements2:Lo/VerificationExceptionCoinbaseScriptSizeOutOfRange$DropdropElements2;

    iget-object p1, p0, Lo/VerificationExceptionNoncanonicalSignature;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p3, p1

    invoke-static {p3}, Lo/VerificationExceptionCoinbaseScriptSizeOutOfRange$DropdropElements2;->c(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/VerificationExceptionNoncanonicalSignature;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
