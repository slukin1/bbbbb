.class public final Lkotlinx/datetime/internal/format/parser/ParseException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlinx/datetime/internal/format/parser/ParseException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "errors",
        "",
        "Lkotlinx/datetime/internal/format/parser/ParseError;",
        "(Ljava/util/List;)V",
        "kotlinx-datetime"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/VerificationExceptionEmptyInputsOrOutputs;",
            ">;)V"
        }
    .end annotation

    .line 2215
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2216
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Position "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/VerificationExceptionEmptyInputsOrOutputs;

    .line 3026
    iget v2, v2, Lo/VerificationExceptionEmptyInputsOrOutputs;->e:I

    .line 2216
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/VerificationExceptionEmptyInputsOrOutputs;

    .line 4026
    iget-object p1, p1, Lo/VerificationExceptionEmptyInputsOrOutputs;->a:Lkotlin/jvm/functions/Function0;

    .line 2216
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2222
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x21

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2221
    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    .line 2222
    move-object v3, v0

    check-cast v3, Ljava/lang/Appendable;

    .line 2224
    const-string p1, ", "

    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    .line 2223
    const-string p1, "Errors: "

    move-object v5, p1

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 2221
    sget-object p1, Lkotlinx/datetime/internal/format/parser/ParserKt$formatError$1;->e:Lkotlinx/datetime/internal/format/parser/ParserKt$formatError$1;

    move-object v9, p1

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/16 v10, 0x38

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Appendable;

    move-result-object p1

    check-cast p1, Ljava/lang/StringBuilder;

    .line 2225
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 212
    :goto_0
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method
