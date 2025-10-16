.class public final Lo/checkDynamKeys;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/VerificationExceptionUnexpectedCoinbaseInput;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/checkDynamKeys$DropdropElements1;
    }
.end annotation

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
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u001e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002:\u0001\u0018B1\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00040\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ*\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u000cH\u0017\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR \u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00040\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0016\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001"
    }
    d2 = {
        "Lo/checkDynamKeys;",
        "Output",
        "Lo/VerificationExceptionUnexpectedCoinbaseInput;",
        "",
        "",
        "p0",
        "Lo/ScriptType5;",
        "p1",
        "p2",
        "<init>",
        "(Ljava/util/Collection;Lo/ScriptType5;Ljava/lang/String;)V",
        "",
        "",
        "Lo/VerificationExceptionCoinbaseScriptSizeOutOfRange;",
        "e",
        "(Ljava/lang/Object;Ljava/lang/CharSequence;I)Ljava/lang/Object;",
        "Lo/ScriptType5;",
        "a",
        "Lo/checkDynamKeys$DropdropElements1;",
        "b",
        "Lo/checkDynamKeys$DropdropElements1;",
        "c",
        "Ljava/lang/String;",
        "d",
        "DropdropElements1"
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
.field private final a:Ljava/lang/String;

.field private final b:Lo/checkDynamKeys$DropdropElements1;

.field private final e:Lo/ScriptType5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ScriptType5<",
            "TOutput;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;Lo/ScriptType5;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lo/ScriptType5<",
            "-TOutput;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput-object p2, p0, Lo/checkDynamKeys;->e:Lo/ScriptType5;

    .line 148
    iput-object p3, p0, Lo/checkDynamKeys;->a:Ljava/lang/String;

    .line 158
    new-instance p2, Lo/checkDynamKeys$DropdropElements1;

    const/4 p3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p2, p3, v0, v1, p3}, Lo/checkDynamKeys$DropdropElements1;-><init>(Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lo/checkDynamKeys;->b:Lo/checkDynamKeys$DropdropElements1;

    .line 161
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 162
    move-object v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 163
    iget-object v2, p0, Lo/checkDynamKeys;->b:Lo/checkDynamKeys$DropdropElements1;

    .line 164
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x1

    if-ge v4, v3, :cond_1

    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 1154
    iget-object v7, v2, Lo/checkDynamKeys$DropdropElements1;->e:Ljava/util/List;

    .line 165
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/Comparable;

    .line 439
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    .line 442
    new-instance v10, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$special$$inlined$binarySearchBy$default$1;

    invoke-direct {v10, v8}, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$special$$inlined$binarySearchBy$default$1;-><init>(Ljava/lang/Comparable;)V

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v0, v9, v10}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/List;IILkotlin/jvm/functions/Function1;)I

    move-result v7

    if-gez v7, :cond_0

    .line 167
    new-instance v8, Lo/checkDynamKeys$DropdropElements1;

    invoke-direct {v8, p3, v0, v1, p3}, Lo/checkDynamKeys$DropdropElements1;-><init>(Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2154
    iget-object v2, v2, Lo/checkDynamKeys$DropdropElements1;->e:Ljava/util/List;

    neg-int v7, v7

    sub-int/2addr v7, v5

    .line 167
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-interface {v2, v7, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move-object v2, v8

    goto :goto_2

    .line 3154
    :cond_0
    iget-object v2, v2, Lo/checkDynamKeys$DropdropElements1;->e:Ljava/util/List;

    .line 169
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/checkDynamKeys$DropdropElements1;

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 4155
    :cond_1
    iget-boolean v3, v2, Lo/checkDynamKeys$DropdropElements1;->a:Z

    if-nez v3, :cond_2

    .line 5155
    iput-boolean v5, v2, Lo/checkDynamKeys$DropdropElements1;->a:Z

    goto :goto_0

    .line 172
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "The string \'"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' was passed several times"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 162
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Found an empty string in "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lo/checkDynamKeys;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 191
    :cond_4
    iget-object p1, p0, Lo/checkDynamKeys;->b:Lo/checkDynamKeys$DropdropElements1;

    invoke-static {p1}, Lo/checkDynamKeys;->c(Lo/checkDynamKeys$DropdropElements1;)V

    return-void
.end method

.method private static final c(Lo/checkDynamKeys$DropdropElements1;)V
    .locals 6

    .line 6154
    iget-object v0, p0, Lo/checkDynamKeys$DropdropElements1;->e:Ljava/util/List;

    .line 176
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/checkDynamKeys$DropdropElements1;

    .line 177
    invoke-static {v1}, Lo/checkDynamKeys;->c(Lo/checkDynamKeys$DropdropElements1;)V

    goto :goto_0

    .line 179
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 7154
    iget-object v1, p0, Lo/checkDynamKeys$DropdropElements1;->e:Ljava/util/List;

    .line 180
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/checkDynamKeys$DropdropElements1;

    .line 8155
    iget-boolean v4, v2, Lo/checkDynamKeys$DropdropElements1;->a:Z

    if-nez v4, :cond_1

    .line 9154
    iget-object v4, v2, Lo/checkDynamKeys$DropdropElements1;->e:Ljava/util/List;

    .line 181
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 10154
    iget-object v2, v2, Lo/checkDynamKeys$DropdropElements1;->e:Ljava/util/List;

    .line 182
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/checkDynamKeys$DropdropElements1;

    .line 183
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 185
    :cond_1
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11154
    :cond_2
    iget-object v1, p0, Lo/checkDynamKeys$DropdropElements1;->e:Ljava/util/List;

    .line 188
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 12154
    iget-object p0, p0, Lo/checkDynamKeys$DropdropElements1;->e:Ljava/util/List;

    .line 189
    check-cast v0, Ljava/lang/Iterable;

    .line 443
    new-instance v1, Lo/checkDynamKeys$3;

    invoke-direct {v1}, Lo/checkDynamKeys$3;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 189
    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static final synthetic d(Lo/checkDynamKeys;)Ljava/lang/String;
    .locals 0

    .line 145
    iget-object p0, p0, Lo/checkDynamKeys;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/CharSequence;I)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOutput;",
            "Ljava/lang/CharSequence;",
            "I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 195
    iget-object v0, p0, Lo/checkDynamKeys;->b:Lo/checkDynamKeys$DropdropElements1;

    .line 196
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput p3, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v2, 0x0

    .line 198
    :goto_0
    iget v3, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-gt v3, v4, :cond_2

    .line 13155
    iget-boolean v3, v0, Lo/checkDynamKeys$DropdropElements1;->a:Z

    if-eqz v3, :cond_0

    .line 199
    iget v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 14154
    :cond_0
    iget-object v0, v0, Lo/checkDynamKeys$DropdropElements1;->e:Ljava/util/List;

    .line 200
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/checkDynamKeys$DropdropElements1;

    .line 201
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    iget v6, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v7, 0x0

    const/4 v8, 0x4

    invoke-static {p2, v5, v6, v7, v8}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZI)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 203
    iget v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v0, v4

    iput v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object v0, v3

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_4

    .line 210
    iget-object v0, p0, Lo/checkDynamKeys;->e:Lo/ScriptType5;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {p2, p3, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 16425
    invoke-interface {v0, p1, p2}, Lo/ScriptType5;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    .line 16427
    sget-object p1, Lo/VerificationExceptionCoinbaseScriptSizeOutOfRange;->DropdropElements2:Lo/VerificationExceptionCoinbaseScriptSizeOutOfRange$DropdropElements2;

    invoke-static {v1}, Lo/VerificationExceptionCoinbaseScriptSizeOutOfRange$DropdropElements2;->c(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 16429
    :cond_3
    sget-object v1, Lo/VerificationExceptionCoinbaseScriptSizeOutOfRange;->DropdropElements2:Lo/VerificationExceptionCoinbaseScriptSizeOutOfRange$DropdropElements2;

    new-instance v1, Lkotlinx/datetime/internal/format/parser/ParserOperationKt$setWithoutReassigning$1;

    invoke-direct {v1, p1, p2, v0}, Lkotlinx/datetime/internal/format/parser/ParserOperationKt$setWithoutReassigning$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lo/ScriptType5;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p3, v1}, Lo/VerificationExceptionCoinbaseScriptSizeOutOfRange$DropdropElements2;->a(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 212
    :cond_4
    sget-object p1, Lo/VerificationExceptionCoinbaseScriptSizeOutOfRange;->DropdropElements2:Lo/VerificationExceptionCoinbaseScriptSizeOutOfRange$DropdropElements2;

    new-instance p1, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$consume$1;

    invoke-direct {p1, p0, p2, p3, v1}, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$consume$1;-><init>(Lo/checkDynamKeys;Ljava/lang/CharSequence;ILkotlin/jvm/internal/Ref$IntRef;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p3, p1}, Lo/VerificationExceptionCoinbaseScriptSizeOutOfRange$DropdropElements2;->a(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
