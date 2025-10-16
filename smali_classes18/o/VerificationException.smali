.class public final Lo/VerificationException;
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
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u001b\u0012\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J*\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00028\u00002\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0017\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R \u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u00038\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00148\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0015R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0017\u001a\u00020\u000f8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0011\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001"
    }
    d2 = {
        "Lo/VerificationException;",
        "Output",
        "Lo/VerificationExceptionUnexpectedCoinbaseInput;",
        "",
        "Lo/ScriptType8;",
        "p0",
        "<init>",
        "(Ljava/util/List;)V",
        "",
        "p1",
        "",
        "p2",
        "Lo/VerificationExceptionCoinbaseScriptSizeOutOfRange;",
        "e",
        "(Ljava/lang/Object;Ljava/lang/CharSequence;I)Ljava/lang/Object;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "c",
        "Ljava/util/List;",
        "",
        "Z",
        "b",
        "a",
        "I",
        "d"
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
.field private final a:I

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/ScriptType8<",
            "TOutput;>;>;"
        }
    .end annotation
.end field

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/ScriptType8<",
            "-TOutput;>;>;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lo/VerificationException;->c:Ljava/util/List;

    .line 50
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ScriptType8;

    .line 1016
    iget-object v2, v2, Lo/ScriptType8;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 50
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    goto :goto_0

    :cond_1
    iput v1, p0, Lo/VerificationException;->a:I

    .line 51
    iget-object p1, p0, Lo/VerificationException;->c:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 436
    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 437
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ScriptType8;

    .line 2016
    iget-object v1, v1, Lo/ScriptType8;->c:Ljava/lang/Integer;

    if-nez v1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 51
    :goto_2
    iput-boolean p1, p0, Lo/VerificationException;->e:Z

    .line 54
    iget-object p1, p0, Lo/VerificationException;->c:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 439
    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_5

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 440
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ScriptType8;

    .line 3016
    iget-object v1, v1, Lo/ScriptType8;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 54
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_7

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 55
    :cond_8
    iget-object p1, p0, Lo/VerificationException;->c:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 442
    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_9

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_5

    .line 444
    :cond_9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ScriptType8;

    .line 4016
    iget-object v1, v1, Lo/ScriptType8;->c:Ljava/lang/Integer;

    if-nez v1, :cond_a

    add-int/lit8 v0, v0, 0x1

    if-gez v0, :cond_a

    .line 444
    invoke-static {}, Lkotlin/collections/CollectionsKt;->c()V

    goto :goto_4

    :cond_b
    if-gt v0, v3, :cond_c

    :goto_5
    return-void

    .line 56
    :cond_c
    iget-object p1, p0, Lo/VerificationException;->c:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 446
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 447
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/ScriptType8;

    .line 5016
    iget-object v2, v2, Lo/ScriptType8;->c:Ljava/lang/Integer;

    if-nez v2, :cond_d

    .line 447
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 448
    :cond_e
    check-cast v0, Ljava/util/List;

    .line 446
    check-cast v0, Ljava/lang/Iterable;

    .line 449
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 450
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 451
    check-cast v1, Lo/ScriptType8;

    .line 6018
    iget-object v1, v1, Lo/ScriptType8;->d:Ljava/lang/String;

    .line 451
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 452
    :cond_f
    check-cast p1, Ljava/util/List;

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "At most one variable-length numeric field in a row is allowed, but got several: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Parsing is undefined: for example, with variable-length month number and variable-length day of month, \'111\' can be parsed as Jan 11th or Nov 1st."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic c(Lo/VerificationException;)Ljava/lang/String;
    .locals 0

    .line 46
    invoke-direct {p0}, Lo/VerificationException;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final d()Ljava/lang/String;
    .locals 6

    .line 65
    iget-object v0, p0, Lo/VerificationException;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 453
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 454
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 455
    check-cast v2, Lo/ScriptType8;

    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 7016
    iget-object v4, v2, Lo/ScriptType8;->c:Ljava/lang/Integer;

    if-nez v4, :cond_0

    .line 67
    const-string v4, "at least one digit"

    goto :goto_1

    .line 68
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " digits"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 66
    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8018
    iget-object v2, v2, Lo/ScriptType8;->d:Ljava/lang/String;

    .line 66
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 455
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 456
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 71
    iget-boolean v0, p0, Lo/VerificationException;->e:Z

    const-string v2, " digits: "

    if-eqz v0, :cond_2

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "a number with at least "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lo/VerificationException;->a:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 74
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "a number with exactly "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lo/VerificationException;->a:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/CharSequence;I)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOutput;",
            "Ljava/lang/CharSequence;",
            "I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 79
    iget v0, p0, Lo/VerificationException;->a:I

    add-int/2addr v0, p3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 80
    sget-object p1, Lo/VerificationExceptionCoinbaseScriptSizeOutOfRange;->DropdropElements2:Lo/VerificationExceptionCoinbaseScriptSizeOutOfRange$DropdropElements2;

    new-instance p1, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation$consume$1;

    invoke-direct {p1, p0}, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation$consume$1;-><init>(Lo/VerificationException;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p3, p1}, Lo/VerificationExceptionCoinbaseScriptSizeOutOfRange$DropdropElements2;->a(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 81
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 82
    :goto_0
    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v1, p3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v1, p3

    invoke-interface {p2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-gt v2, v1, :cond_1

    const/16 v2, 0x3a

    if-ge v1, v2, :cond_1

    .line 83
    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_0

    .line 85
    :cond_1
    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v2, p0, Lo/VerificationException;->a:I

    if-ge v1, v2, :cond_2

    .line 86
    sget-object p1, Lo/VerificationExceptionCoinbaseScriptSizeOutOfRange;->DropdropElements2:Lo/VerificationExceptionCoinbaseScriptSizeOutOfRange$DropdropElements2;

    new-instance p1, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation$consume$2;

    invoke-direct {p1, v0, p0}, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation$consume$2;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lo/VerificationException;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p3, p1}, Lo/VerificationExceptionCoinbaseScriptSizeOutOfRange$DropdropElements2;->a(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 90
    :cond_2
    iget-object v1, p0, Lo/VerificationException;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_5

    .line 91
    iget-object v3, p0, Lo/VerificationException;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ScriptType8;

    .line 10016
    iget-object v3, v3, Lo/ScriptType8;->c:Ljava/lang/Integer;

    if-eqz v3, :cond_3

    .line 91
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_2

    :cond_3
    iget v3, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v4, p0, Lo/VerificationException;->a:I

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    .line 92
    :goto_2
    iget-object v4, p0, Lo/VerificationException;->c:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/ScriptType8;

    add-int/2addr v3, p3

    invoke-virtual {v4, p1, p2, p3, v3}, Lo/ScriptType8;->d(Ljava/lang/Object;Ljava/lang/CharSequence;II)Lo/ScriptType7;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 94
    invoke-interface {p2, p3, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 95
    sget-object p2, Lo/VerificationExceptionCoinbaseScriptSizeOutOfRange;->DropdropElements2:Lo/VerificationExceptionCoinbaseScriptSizeOutOfRange$DropdropElements2;

    new-instance p2, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation$consume$3;

    invoke-direct {p2, p1, p0, v2, v4}, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation$consume$3;-><init>(Ljava/lang/String;Lo/VerificationException;ILo/ScriptType7;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p3, p2}, Lo/VerificationExceptionCoinbaseScriptSizeOutOfRange$DropdropElements2;->a(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    move p3, v3

    goto :goto_1

    .line 101
    :cond_5
    sget-object p1, Lo/VerificationExceptionCoinbaseScriptSizeOutOfRange;->DropdropElements2:Lo/VerificationExceptionCoinbaseScriptSizeOutOfRange$DropdropElements2;

    invoke-static {p3}, Lo/VerificationExceptionCoinbaseScriptSizeOutOfRange$DropdropElements2;->c(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 104
    invoke-direct {p0}, Lo/VerificationException;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
