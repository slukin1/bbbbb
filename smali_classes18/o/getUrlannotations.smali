.class public final Lo/getUrlannotations;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic e(Ljava/lang/String;IIZI)Lio/ktor/http/Parameters;
    .locals 9

    const/4 p1, 0x0

    .line 7011
    move-object p2, p0

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;)I

    move-result p3

    if-gez p3, :cond_0

    .line 7012
    sget-object p0, Lio/ktor/http/Parameters;->DropdropElements2:Lio/ktor/http/Parameters$DropdropElements2;

    invoke-static {}, Lio/ktor/http/Parameters$DropdropElements2;->b()Lio/ktor/http/Parameters;

    move-result-object p0

    return-object p0

    .line 7014
    :cond_0
    sget-object p3, Lio/ktor/http/Parameters;->DropdropElements2:Lio/ktor/http/Parameters$DropdropElements2;

    .line 9034
    new-instance p3, Lo/NodeItemData;

    const/16 p4, 0x8

    invoke-direct {p3, p4}, Lo/NodeItemData;-><init>(I)V

    check-cast p3, Lo/getSigningOutputannotations;

    .line 10022
    invoke-static {p2}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;)I

    move-result p2

    const/4 p4, -0x1

    const/4 v0, 0x0

    const/16 v6, 0x3e8

    if-ltz p2, :cond_4

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-eq v7, v6, :cond_6

    .line 10026
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x26

    if-ne v0, v1, :cond_1

    move-object v0, p3

    move-object v1, p0

    move v4, v8

    move v5, p1

    .line 10028
    invoke-static/range {v0 .. v5}, Lo/getUrlannotations;->e(Lo/getSigningOutputannotations;Ljava/lang/String;IIIZ)V

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v2, v8, 0x1

    const/4 v3, -0x1

    goto :goto_1

    :cond_1
    const/16 v1, 0x3d

    if-ne v0, v1, :cond_2

    if-ne v3, p4, :cond_2

    move v3, v8

    :cond_2
    :goto_1
    if-eq v8, p2, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    move v0, v7

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    const/4 v3, -0x1

    :goto_2
    if-ne v0, v6, :cond_5

    goto :goto_3

    .line 10043
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    move-object v0, p3

    move-object v1, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lo/getUrlannotations;->e(Lo/getSigningOutputannotations;Ljava/lang/String;IIIZ)V

    .line 7096
    :cond_6
    :goto_3
    invoke-interface {p3}, Lo/getSigningOutputannotations;->b()Lio/ktor/http/Parameters;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lo/getSigningOutputannotations;Ljava/lang/String;IIIZ)V
    .locals 7

    const/4 v0, -0x1

    if-ne p3, v0, :cond_3

    .line 54
    move-object p3, p1

    check-cast p3, Ljava/lang/CharSequence;

    move v1, p2

    :goto_0
    if-ge v1, p4, :cond_0

    .line 1092
    invoke-interface {p3, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    invoke-static {p2}, Lkotlin/text/CharsKt;->a(C)Z

    move-result p2

    if-eqz p2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v2, p4

    :goto_1
    if-le v2, v1, :cond_1

    add-int/lit8 p2, v2, -0x1

    .line 2086
    invoke-interface {p3, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    invoke-static {p2}, Lkotlin/text/CharsKt;->a(C)Z

    move-result p2

    if-eqz p2, :cond_1

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_1
    if-le v2, v1, :cond_a

    if-eqz p5, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    move-object v0, p1

    .line 59
    invoke-static/range {v0 .. v5}, Lo/getTweakPublicKeyHex;->c(Ljava/lang/String;IIZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 62
    :goto_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p0, p1, p2}, Lo/getSigningOutputannotations;->c(Ljava/lang/String;Ljava/lang/Iterable;)V

    return-void

    .line 66
    :cond_3
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    move v2, p2

    :goto_3
    if-ge v2, p3, :cond_4

    .line 3092
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    invoke-static {p2}, Lkotlin/text/CharsKt;->a(C)Z

    move-result p2

    if-eqz p2, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    move v3, p3

    :goto_4
    if-le v3, v2, :cond_5

    add-int/lit8 p2, v3, -0x1

    .line 4086
    invoke-interface {v0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    invoke-static {p2}, Lkotlin/text/CharsKt;->a(C)Z

    move-result p2

    if-eqz p2, :cond_5

    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    :cond_5
    if-le v3, v2, :cond_a

    if-eqz p5, :cond_6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    move-object v1, p1

    .line 70
    invoke-static/range {v1 .. v6}, Lo/getTweakPublicKeyHex;->c(Ljava/lang/String;IIZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    .line 71
    :cond_6
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :goto_5
    add-int/lit8 p3, p3, 0x1

    move v2, p3

    :goto_6
    if-ge v2, p4, :cond_7

    .line 5092
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p3

    invoke-static {p3}, Lkotlin/text/CharsKt;->a(C)Z

    move-result p3

    if-eqz p3, :cond_7

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_7
    move v3, p4

    :goto_7
    if-le v3, v2, :cond_8

    add-int/lit8 p3, v3, -0x1

    .line 6086
    invoke-interface {v0, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p3

    invoke-static {p3}, Lkotlin/text/CharsKt;->a(C)Z

    move-result p3

    if-eqz p3, :cond_8

    add-int/lit8 v3, v3, -0x1

    goto :goto_7

    :cond_8
    if-eqz p5, :cond_9

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v1, p1

    .line 77
    invoke-static/range {v1 .. v6}, Lo/getTweakPublicKeyHex;->c(Ljava/lang/String;IIZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    .line 78
    :cond_9
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 80
    :goto_8
    invoke-interface {p0, p2, p1}, Lo/getSigningOutputannotations;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-void
.end method
