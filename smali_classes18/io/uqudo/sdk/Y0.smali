.class public abstract Lio/uqudo/sdk/Y0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Ljava/io/File;
    .locals 4

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-static {p0}, Lo/isMeasurementUpToDate;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v2, "io.uqudo.sdk"

    if-eqz v1, :cond_0

    .line 16
    new-instance v1, Ljava/io/File;

    invoke-static {p0}, Lo/isMeasurementUpToDate;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_0
    invoke-static {p0}, Lo/isMeasurementUpToDate;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 19
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    const/4 v1, 0x0

    :cond_2
    if-ge v1, p0, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Ljava/io/File;

    .line 23
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->canWrite()Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    .line 28
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "No writable directory found, impossible to continue"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/uqudo/sdk/H3;->a:Lcom/google/gson/Gson;

    .line 2
    new-instance v1, Lio/uqudo/sdk/X0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lio/uqudo/sdk/X0;-><init>(I)V

    .line 3
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lio/uqudo/sdk/X0;->b(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Lio/uqudo/sdk/X0;->a()V

    .line 5
    invoke-virtual {v1}, Lio/uqudo/sdk/X0;->b()V

    .line 6
    invoke-virtual {v1}, Lio/uqudo/sdk/X0;->c()V

    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lio/uqudo/sdk/X0;->c(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {v1, p1}, Lio/uqudo/sdk/X0;->a(Ljava/lang/String;)V

    .line 12
    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 7

    .line 1
    sget-object v0, Lio/uqudo/sdk/K7;->a:Ljava/util/List;

    .line 3
    new-instance v0, Lio/uqudo/sdk/C7;

    invoke-direct {v0, p0}, Lio/uqudo/sdk/C7;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lio/uqudo/sdk/C7;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 5
    :cond_0
    const-string v0, "tv"

    invoke-static {v0}, Lio/uqudo/sdk/A6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    const-string v2, "nbhjtl"

    invoke-static {v2}, Lio/uqudo/sdk/A6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    const-string v3, "TvqfsTv.bql"

    invoke-static {v3}, Lio/uqudo/sdk/A6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    filled-new-array {v0, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 32
    invoke-static {p0, v2}, Lio/uqudo/sdk/w2;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 59
    new-instance v3, Ljava/io/File;

    invoke-static {p0}, Lo/isMeasurementUpToDate;->f(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 61
    :cond_2
    sget-object v0, Lio/uqudo/sdk/b0;->i:Ljava/lang/String;

    invoke-static {v0}, Lio/uqudo/sdk/N2;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 66
    :cond_3
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 69
    const-string v2, "uftu-lfzt"

    invoke-static {v2}, Lio/uqudo/sdk/A6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 70
    invoke-static {v0}, Lio/uqudo/sdk/A6;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 71
    invoke-static {v2}, Lio/uqudo/sdk/A6;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 72
    invoke-static {v3, v2, v4, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 73
    const-string v2, "efw-lfzt"

    invoke-static {v2}, Lio/uqudo/sdk/A6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 74
    invoke-static {v0}, Lio/uqudo/sdk/A6;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-static {v2}, Lio/uqudo/sdk/A6;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-static {v0, v2, v4, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 77
    :cond_4
    sget-object v0, Lio/uqudo/sdk/K7;->a:Ljava/util/List;

    .line 87
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 88
    invoke-static {v2, v2, v4, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 89
    :cond_6
    sget-object v0, Lio/uqudo/sdk/K7;->b:Ljava/util/List;

    .line 101
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 103
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 105
    :try_start_0
    invoke-static {p0, v2, v4}, Lo/getColumnCountForAccessibility;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v4, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    .line 111
    :cond_8
    invoke-static {}, Lio/uqudo/sdk/M2;->a()Z

    move-result v1

    :cond_9
    :goto_0
    return v1
.end method
