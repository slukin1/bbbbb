.class public final Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lo/handleResponselambda0;Ljava/lang/String;)I
    .locals 11

    .line 5033
    invoke-static {p0, p1}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->d(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    .line 5037
    :cond_0
    invoke-interface {p0}, Lo/handleResponselambda0;->b()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Lo/handleResponselambda0;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    check-cast v1, Ljava/util/List;

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 5039
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Column \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' does not exist. Available columns: ["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5038
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final d(Lo/handleResponselambda0;Ljava/lang/String;)I
    .locals 10

    .line 2001
    invoke-static {p0, p1}, Lo/CredentialProviderBeginSignInControllerresultReceiver1;->a(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    .line 1035
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "`"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x60

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3001
    invoke-static {p0, v0}, Lo/CredentialProviderBeginSignInControllerresultReceiver1;->a(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    return v0

    .line 4050
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x19

    if-gt v0, v2, :cond_4

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_4

    .line 4053
    invoke-interface {p0}, Lo/handleResponselambda0;->b()I

    move-result v0

    .line 4054
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4055
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_4

    .line 4057
    invoke-interface {p0, v5}, Lo/handleResponselambda0;->c(I)Ljava/lang/String;

    move-result-object v6

    .line 4059
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x2

    add-int/2addr v8, v9

    if-lt v7, v8, :cond_3

    .line 4060
    invoke-static {v6, v2, v4, v9}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v7

    if-nez v7, :cond_2

    .line 4062
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v1, :cond_3

    invoke-static {v6, v3, v4, v9}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_2
    return v5

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, -0x1

    return p0
.end method
