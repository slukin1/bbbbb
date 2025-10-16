.class public Lkotlin/io/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Ljava/io/File;)Lo/WalletNecessaryDataHelperfetchSupportNetworks1;
    .locals 4

    .line 130
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    .line 131
    invoke-static {p0}, Lkotlin/io/a;->d(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    .line 132
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 133
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 134
    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [C

    sget-char v3, Ljava/io/File;->separatorChar:C

    aput-char v3, v0, v1

    const/4 v3, 0x6

    invoke-static {p0, v0, v1, v1, v3}, Lkotlin/text/StringsKt;->a(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 150
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 151
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 152
    check-cast v1, Ljava/lang/String;

    .line 134
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 152
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 153
    :cond_1
    move-object p0, v0

    check-cast p0, Ljava/util/List;

    .line 135
    :goto_1
    new-instance v0, Lo/WalletNecessaryDataHelperfetchSupportNetworks1;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, p0}, Lo/WalletNecessaryDataHelperfetchSupportNetworks1;-><init>(Ljava/io/File;Ljava/util/List;)V

    return-object v0
.end method

.method public static final d(Ljava/lang/String;)I
    .locals 7

    .line 28
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    sget-char v1, Ljava/io/File;->separatorChar:C

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v2, v3}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;CIZI)I

    move-result v1

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez v1, :cond_2

    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v5, :cond_1

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    sget-char v6, Ljava/io/File;->separatorChar:C

    if-ne v1, v6, :cond_1

    .line 34
    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-static {v0, v1, v4, v2, v3}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;CIZI)I

    move-result v1

    if-ltz v1, :cond_1

    .line 36
    sget-char v4, Ljava/io/File;->separatorChar:C

    add-int/2addr v1, v5

    invoke-static {v0, v4, v1, v2, v3}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    if-ltz v0, :cond_0

    add-int/2addr v0, v5

    return v0

    .line 40
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0

    :cond_1
    return v5

    :cond_2
    const/16 v3, 0x3a

    if-lez v1, :cond_3

    add-int/lit8 v6, v1, -0x1

    .line 46
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v3, :cond_3

    add-int/2addr v1, v5

    return v1

    :cond_3
    const/4 v5, -0x1

    if-ne v1, v5, :cond_4

    .line 51
    invoke-static {v0, v3, v2, v4}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;CZI)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 52
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0

    :cond_4
    return v2
.end method

.method public static final d(Ljava/io/File;)Z
    .locals 0

    .line 85
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/io/a;->d(Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
