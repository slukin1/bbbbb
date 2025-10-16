.class public final Lo/PSBTParseException;
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
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B1\u0012\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ*\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\rH\u0017\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R&\u0010\u0015\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0013\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0018\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001"
    }
    d2 = {
        "Lo/PSBTParseException;",
        "Output",
        "Lo/VerificationExceptionUnexpectedCoinbaseInput;",
        "Lkotlin/Function2;",
        "",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "<init>",
        "(Lkotlin/jvm/functions/Function2;ZLjava/lang/String;)V",
        "",
        "",
        "Lo/VerificationExceptionCoinbaseScriptSizeOutOfRange;",
        "e",
        "(Ljava/lang/Object;Ljava/lang/CharSequence;I)Ljava/lang/Object;",
        "toString",
        "()Ljava/lang/String;",
        "a",
        "Lkotlin/jvm/functions/Function2;",
        "c",
        "b",
        "Ljava/lang/String;",
        "Z"
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
.field private final a:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TOutput;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TOutput;-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, Lo/PSBTParseException;->a:Lkotlin/jvm/functions/Function2;

    .line 109
    iput-boolean p2, p0, Lo/PSBTParseException;->c:Z

    .line 110
    iput-object p3, p0, Lo/PSBTParseException;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lo/PSBTParseException;)Ljava/lang/String;
    .locals 0

    .line 107
    iget-object p0, p0, Lo/PSBTParseException;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/CharSequence;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOutput;",
            "Ljava/lang/CharSequence;",
            "I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 113
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lt p3, v0, :cond_0

    .line 114
    sget-object p1, Lo/VerificationExceptionCoinbaseScriptSizeOutOfRange;->DropdropElements2:Lo/VerificationExceptionCoinbaseScriptSizeOutOfRange$DropdropElements2;

    invoke-static {p3}, Lo/VerificationExceptionCoinbaseScriptSizeOutOfRange$DropdropElements2;->c(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 115
    :cond_0
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    const/16 v0, 0x2d

    if-ne p2, v0, :cond_1

    .line 117
    iget-object p2, p0, Lo/PSBTParseException;->a:Lkotlin/jvm/functions/Function2;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    sget-object p1, Lo/VerificationExceptionCoinbaseScriptSizeOutOfRange;->DropdropElements2:Lo/VerificationExceptionCoinbaseScriptSizeOutOfRange$DropdropElements2;

    add-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Lo/VerificationExceptionCoinbaseScriptSizeOutOfRange$DropdropElements2;->c(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 v0, 0x2b

    if-ne p2, v0, :cond_2

    .line 120
    iget-boolean v0, p0, Lo/PSBTParseException;->c:Z

    if-eqz v0, :cond_2

    .line 121
    iget-object p2, p0, Lo/PSBTParseException;->a:Lkotlin/jvm/functions/Function2;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    sget-object p1, Lo/VerificationExceptionCoinbaseScriptSizeOutOfRange;->DropdropElements2:Lo/VerificationExceptionCoinbaseScriptSizeOutOfRange$DropdropElements2;

    add-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Lo/VerificationExceptionCoinbaseScriptSizeOutOfRange$DropdropElements2;->c(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 124
    :cond_2
    sget-object p1, Lo/VerificationExceptionCoinbaseScriptSizeOutOfRange;->DropdropElements2:Lo/VerificationExceptionCoinbaseScriptSizeOutOfRange$DropdropElements2;

    new-instance p1, Lkotlinx/datetime/internal/format/parser/SignParser$consume$1;

    invoke-direct {p1, p0, p2}, Lkotlinx/datetime/internal/format/parser/SignParser$consume$1;-><init>(Lo/PSBTParseException;C)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p3, p1}, Lo/VerificationExceptionCoinbaseScriptSizeOutOfRange$DropdropElements2;->a(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lo/PSBTParseException;->b:Ljava/lang/String;

    return-object v0
.end method
