.class public final Lo/VerificationExceptionLargerThanMaxBlockSize;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final e(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lo/ScriptType5;Ljava/lang/String;Z)Lo/VerificationExceptionNegativeValueOutput;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Target:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lo/ScriptType5<",
            "-TTarget;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Lo/VerificationExceptionNegativeValueOutput<",
            "TTarget;>;"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 273
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    add-int/2addr p0, p5

    if-eqz p1, :cond_1

    .line 274
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eqz p5, :cond_2

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    const p1, 0x7fffffff

    :cond_2
    :goto_1
    const/4 v1, 0x0

    if-eqz p2, :cond_3

    .line 275
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    .line 299
    :goto_2
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-lt p0, v2, :cond_4

    .line 300
    invoke-static {p5, p3, p4, p0, p1}, Lo/VerificationExceptionLargerThanMaxBlockSize;->e(ZLo/ScriptType5;Ljava/lang/String;II)Lo/VerificationExceptionNegativeValueOutput;

    move-result-object p0

    return-object p0

    .line 302
    :cond_4
    invoke-static {p5, p3, p4, p0, p0}, Lo/VerificationExceptionLargerThanMaxBlockSize;->e(ZLo/ScriptType5;Ljava/lang/String;II)Lo/VerificationExceptionNegativeValueOutput;

    move-result-object v3

    .line 303
    :goto_3
    const-string v4, " "

    const/4 v5, 0x2

    if-ge p0, v2, :cond_5

    .line 305
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    add-int/lit8 p0, p0, 0x1

    .line 307
    invoke-static {p5, p3, p4, p0, p0}, Lo/VerificationExceptionLargerThanMaxBlockSize;->e(ZLo/ScriptType5;Ljava/lang/String;II)Lo/VerificationExceptionNegativeValueOutput;

    move-result-object v7

    .line 309
    new-instance v8, Lo/VerificationExceptionNegativeValueOutput;

    new-instance v9, Lo/VerificationExceptionNoncanonicalSignature;

    invoke-direct {v9, v4}, Lo/VerificationExceptionNoncanonicalSignature;-><init>(Ljava/lang/String;)V

    .line 1021
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 309
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    invoke-direct {v8, v4, v9}, Lo/VerificationExceptionNegativeValueOutput;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 310
    new-array v4, v5, [Lo/VerificationExceptionNegativeValueOutput;

    aput-object v8, v4, v1

    aput-object v3, v4, v0

    .line 308
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 311
    invoke-static {v3}, Lo/VerificationExceptionDuplicatedOutPoint;->d(Ljava/util/List;)Lo/VerificationExceptionNegativeValueOutput;

    move-result-object v3

    new-array v4, v5, [Lo/VerificationExceptionNegativeValueOutput;

    aput-object v7, v4, v1

    aput-object v3, v4, v0

    .line 306
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 304
    new-instance v4, Lo/VerificationExceptionNegativeValueOutput;

    invoke-direct {v4, v6, v3}, Lo/VerificationExceptionNegativeValueOutput;-><init>(Ljava/util/List;Ljava/util/List;)V

    move-object v3, v4

    goto :goto_3

    :cond_5
    if-le p2, p1, :cond_6

    .line 318
    new-instance p0, Lo/VerificationExceptionNoncanonicalSignature;

    check-cast v4, Ljava/lang/CharSequence;

    sub-int/2addr p2, p1

    invoke-static {v4, p2}, Lkotlin/text/StringsKt;->c(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/VerificationExceptionNoncanonicalSignature;-><init>(Ljava/lang/String;)V

    .line 2021
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 324
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 320
    new-instance p2, Lo/VerificationExceptionNegativeValueOutput;

    invoke-direct {p2, p0, p1}, Lo/VerificationExceptionNegativeValueOutput;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 325
    new-array p0, v5, [Lo/VerificationExceptionNegativeValueOutput;

    aput-object p2, p0, v1

    aput-object v3, p0, v0

    .line 319
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 326
    invoke-static {p0}, Lo/VerificationExceptionDuplicatedOutPoint;->d(Ljava/util/List;)Lo/VerificationExceptionNegativeValueOutput;

    move-result-object p0

    return-object p0

    :cond_6
    if-ne p2, p1, :cond_7

    return-object v3

    .line 331
    :cond_7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    add-int/2addr p2, v0

    .line 333
    invoke-static {p5, p3, p4, p2, p1}, Lo/VerificationExceptionLargerThanMaxBlockSize;->e(ZLo/ScriptType5;Ljava/lang/String;II)Lo/VerificationExceptionNegativeValueOutput;

    move-result-object p1

    .line 334
    new-array p2, v5, [Lo/VerificationExceptionNegativeValueOutput;

    aput-object p1, p2, v1

    aput-object v3, p2, v0

    .line 332
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 330
    new-instance p2, Lo/VerificationExceptionNegativeValueOutput;

    invoke-direct {p2, p0, p1}, Lo/VerificationExceptionNegativeValueOutput;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p2
.end method

.method private static final e(ZLo/ScriptType5;Ljava/lang/String;II)Lo/VerificationExceptionNegativeValueOutput;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Target:",
            "Ljava/lang/Object;",
            ">(Z",
            "Lo/ScriptType5<",
            "-TTarget;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "II)",
            "Lo/VerificationExceptionNegativeValueOutput<",
            "TTarget;>;"
        }
    .end annotation

    add-int/lit8 v0, p0, 0x1

    if-lt p4, v0, :cond_1

    .line 3047
    new-instance v0, Lkotlin/collections/builders/ListBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lkotlin/collections/builders/ListBuilder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Ljava/util/List;

    if-eqz p0, :cond_0

    .line 280
    new-instance v1, Lo/VerificationExceptionNoncanonicalSignature;

    const-string v2, "-"

    invoke-direct {v1, v2}, Lo/VerificationExceptionNoncanonicalSignature;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    :cond_0
    new-instance v1, Lo/isPortUsing;

    sub-int/2addr p3, p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sub-int/2addr p4, p0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v3, v1

    move-object v6, p1

    move-object v7, p2

    move v8, p0

    invoke-direct/range {v3 .. v8}, Lo/isPortUsing;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lo/ScriptType5;Ljava/lang/String;Z)V

    .line 4021
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 282
    new-instance p1, Lo/VerificationException;

    invoke-direct {p1, p0}, Lo/VerificationException;-><init>(Ljava/util/List;)V

    .line 281
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 295
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 278
    new-instance p2, Lo/VerificationExceptionNegativeValueOutput;

    invoke-direct {p2, p0, p1}, Lo/VerificationExceptionNegativeValueOutput;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p2

    .line 277
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
