.class public final Lo/MarginMergeWalletDetailFragmentonCreateinlinedmap221;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final c(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 16
    invoke-interface {p0}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 18
    invoke-interface {p0, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final varargs d(Landroid/text/Editable;Ljava/lang/Class;[Ljava/lang/Object;)Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault2;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Editable;",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")",
            "Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault2;"
        }
    .end annotation

    .line 30
    move-object v0, p0

    check-cast v0, Landroid/text/Spannable;

    check-cast p0, Landroid/text/Spanned;

    .line 1058
    invoke-interface {p0}, Landroid/text/Spanned;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {p0, v2, v1, p1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    .line 1059
    array-length p1, p0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object p0, v1

    goto :goto_0

    .line 1062
    :cond_0
    array-length p1, p0

    add-int/lit8 p1, p1, -0x1

    aget-object p0, p0, p1

    :goto_0
    if-nez p0, :cond_1

    return-object v1

    .line 30
    :cond_1
    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 2034
    invoke-interface {v0, p0}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result p2

    .line 2035
    invoke-interface {v0, p0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 2037
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result p0

    .line 2039
    new-instance v0, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault2;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v0

    move v4, p2

    move v5, p0

    invoke-direct/range {v3 .. v8}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault2;-><init>(IILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eq p2, p0, :cond_4

    .line 2042
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 2043
    array-length v3, p1

    :goto_1
    if-ge v2, v3, :cond_3

    aget-object v4, p1, v2

    .line 2044
    instance-of v5, v4, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault3;

    if-eqz v5, :cond_2

    .line 2045
    move-object v5, v4

    check-cast v5, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault3;

    .line 3022
    iput p2, v5, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault3;->e:I

    .line 4023
    iput p0, v5, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault3;->a:I

    .line 2048
    :cond_2
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 5010
    :cond_3
    iput-object v1, v0, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault2;->e:Ljava/util/List;

    :cond_4
    return-object v0
.end method
