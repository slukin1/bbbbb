.class public final Lo/Mq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final c(Ljava/lang/String;Ljava/lang/String;)I
    .locals 10

    .line 62
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/uz;

    invoke-direct {v0, p0, p1}, Lo/uz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lo/Ma;->a(Lkotlin/jvm/functions/Function0;)V

    .line 63
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 68
    :cond_0
    move-object v2, p0

    check-cast v2, Ljava/lang/CharSequence;

    const-string v0, "-"

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v2, v3, v1, v8, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 69
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 71
    :cond_1
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v2, v3, v1, v8, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 72
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 75
    :cond_2
    move-object v2, p0

    check-cast v2, Ljava/lang/CharSequence;

    const-string p0, "."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 76
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 79
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_3

    .line 84
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1145
    sget-object v4, Lo/JD;->INSTANCE:Lo/JD;

    invoke-virtual {v4, v2}, Lo/JD;->b(Ljava/lang/String;)I

    move-result v2

    .line 84
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 2145
    sget-object v5, Lo/JD;->INSTANCE:Lo/JD;

    invoke-virtual {v5, v4}, Lo/JD;->b(Ljava/lang/String;)I

    move-result v4

    sub-int/2addr v2, v4

    if-nez v2, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, -0x1

    const/4 v4, 0x1

    if-nez v2, :cond_8

    .line 89
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move v5, v3

    :goto_1
    if-ge v5, v2, :cond_5

    .line 90
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 3145
    sget-object v7, Lo/JD;->INSTANCE:Lo/JD;

    invoke-virtual {v7, v6}, Lo/JD;->b(Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_4

    return v4

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 94
    :cond_5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    if-ge v3, v0, :cond_7

    .line 95
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4145
    sget-object v4, Lo/JD;->INSTANCE:Lo/JD;

    invoke-virtual {v4, v2}, Lo/JD;->b(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_6

    return p1

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    return v1

    :cond_8
    if-lez v2, :cond_9

    return v4

    :cond_9
    return p1
.end method

.method public static final d(Ljava/lang/String;II)Ljava/lang/String;
    .locals 1

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    .line 114
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-le p2, v0, :cond_1

    move p2, v0

    :cond_1
    if-eqz p0, :cond_2

    .line 119
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 8

    const p2, 0x7f15443f

    .line 123
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 5125
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "clipboard"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/ClipboardManager;

    .line 5127
    check-cast p0, Ljava/lang/CharSequence;

    const/4 p3, 0x0

    invoke-static {p3, p0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 5128
    sget-object v0, Lo/setSeparationUnit;->DropdropElements2:Lo/setSeparationUnit$DropdropElements2;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lo/setSeparationUnit$DropdropElements2;->c(Lo/setSeparationUnit$DropdropElements2;Landroid/content/Context;Ljava/lang/String;IIIII)Lo/setSeparationUnit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 107
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    const-string p0, "."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 108
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "0"

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 109
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
