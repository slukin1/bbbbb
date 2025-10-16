.class public final Lo/CredentialProviderCreatePasswordController;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 297
    const-string v0, "tokenize="

    const-string v1, "compress="

    const-string v2, "content="

    const-string v3, "languageid="

    const-string v4, "matchinfo="

    const-string v5, "notindexed="

    const-string v6, "order="

    const-string v7, "prefix="

    const-string v8, "uncompress="

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    return-void
.end method

.method private static final a(Lo/JSONExceptionToPKCError;Ljava/lang/String;)Ljava/util/Set;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/JSONExceptionToPKCError;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements2;",
            ">;"
        }
    .end annotation

    .line 73
    const-string v0, "seq"

    const-string v1, "id"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PRAGMA foreign_key_list(`"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "`)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p0

    invoke-interface {v3, v2}, Lo/JSONExceptionToPKCError;->c(Ljava/lang/String;)Lo/handleResponselambda0;

    move-result-object v2

    check-cast v2, Ljava/lang/AutoCloseable;

    :try_start_0
    move-object v3, v2

    check-cast v3, Lo/handleResponselambda0;

    .line 74
    invoke-static {v3, v1}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->d(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v4

    .line 75
    invoke-static {v3, v0}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->d(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v5

    .line 76
    const-string v6, "table"

    invoke-static {v3, v6}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->d(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v6

    .line 77
    const-string v7, "on_delete"

    invoke-static {v3, v7}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->d(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v7

    .line 78
    const-string v8, "on_update"

    invoke-static {v3, v8}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->d(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v8

    .line 11135
    invoke-static {v3, v1}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->d(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v1

    .line 11136
    invoke-static {v3, v0}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->d(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v0

    .line 11137
    const-string v9, "from"

    invoke-static {v3, v9}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->d(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v9

    .line 11138
    const-string v10, "to"

    invoke-static {v3, v10}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->d(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v10

    .line 12047
    new-instance v11, Lkotlin/collections/builders/ListBuilder;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-direct {v11, v12, v14, v13}, Lkotlin/collections/builders/ListBuilder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v11, Ljava/util/List;

    .line 11141
    :goto_0
    invoke-interface {v3}, Lo/handleResponselambda0;->a()Z

    move-result v12

    if-eqz v12, :cond_0

    .line 11144
    invoke-interface {v3, v1}, Lo/handleResponselambda0;->d(I)J

    move-result-wide v12

    long-to-int v13, v12

    .line 11145
    invoke-interface {v3, v0}, Lo/handleResponselambda0;->d(I)J

    move-result-wide v14

    long-to-int v12, v14

    .line 11146
    invoke-interface {v3, v9}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v14

    .line 11147
    invoke-interface {v3, v10}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v15

    move/from16 p1, v0

    .line 11143
    new-instance v0, Lo/r8lambdamRSbiKJSsmgBH6fG09uvqumVdC0;

    invoke-direct {v0, v13, v12, v14, v15}, Lo/r8lambdamRSbiKJSsmgBH6fG09uvqumVdC0;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 11142
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v0, p1

    const/4 v14, 0x1

    goto :goto_0

    .line 13059
    :cond_0
    check-cast v11, Lkotlin/collections/builders/ListBuilder;

    .line 15175
    iget-boolean v0, v11, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    if-nez v0, :cond_8

    const/4 v0, 0x1

    .line 14025
    iput-boolean v0, v11, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    .line 14026
    iget v0, v11, Lkotlin/collections/builders/ListBuilder;->length:I

    if-lez v0, :cond_1

    check-cast v11, Ljava/util/List;

    goto :goto_1

    :cond_1
    sget-object v0, Lkotlin/collections/builders/ListBuilder;->b:Lkotlin/collections/builders/ListBuilder;

    move-object v11, v0

    check-cast v11, Ljava/util/List;

    .line 11140
    :goto_1
    check-cast v11, Ljava/lang/Iterable;

    .line 11152
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->A(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 82
    invoke-interface {v3}, Lo/handleResponselambda0;->e()V

    .line 83
    invoke-static {}, Lkotlin/collections/SetsKt;->d()Ljava/util/Set;

    move-result-object v1

    .line 84
    :goto_2
    invoke-interface {v3}, Lo/handleResponselambda0;->a()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 85
    invoke-interface {v3, v5}, Lo/handleResponselambda0;->d(I)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    if-eqz v13, :cond_2

    goto :goto_2

    .line 89
    :cond_2
    invoke-interface {v3, v4}, Lo/handleResponselambda0;->d(I)J

    move-result-wide v9

    long-to-int v10, v9

    .line 90
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object v15, v9

    check-cast v15, Ljava/util/List;

    .line 91
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/List;

    .line 93
    move-object v11, v0

    check-cast v11, Ljava/lang/Iterable;

    .line 379
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    check-cast v12, Ljava/util/Collection;

    .line 380
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lo/r8lambdamRSbiKJSsmgBH6fG09uvqumVdC0;

    .line 94
    invoke-virtual {v14}, Lo/r8lambdamRSbiKJSsmgBH6fG09uvqumVdC0;->b()I

    move-result v14

    if-ne v14, v10, :cond_3

    .line 380
    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 381
    :cond_4
    check-cast v12, Ljava/util/List;

    .line 379
    check-cast v12, Ljava/lang/Iterable;

    .line 382
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/r8lambdamRSbiKJSsmgBH6fG09uvqumVdC0;

    .line 96
    invoke-virtual {v11}, Lo/r8lambdamRSbiKJSsmgBH6fG09uvqumVdC0;->c()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v15, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    invoke-virtual {v11}, Lo/r8lambdamRSbiKJSsmgBH6fG09uvqumVdC0;->a()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 101
    :cond_5
    new-instance v10, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements2;

    .line 102
    invoke-interface {v3, v6}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v12

    .line 103
    invoke-interface {v3, v7}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v13

    .line 104
    invoke-interface {v3, v8}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v14

    move-object v11, v10

    move-object/from16 v16, v9

    .line 101
    invoke-direct/range {v11 .. v16}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 100
    invoke-interface {v1, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 83
    :cond_6
    invoke-static {v1}, Lkotlin/collections/SetsKt;->b(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_7

    .line 16042
    invoke-static {v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)V

    :cond_7
    return-object v0

    .line 15175
    :cond_8
    :try_start_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 83
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    if-eqz v2, :cond_9

    .line 18045
    :try_start_3
    invoke-static {v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v2, v0

    if-eq v1, v2, :cond_9

    .line 19070
    sget-object v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping2;->c:Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchAllTwNodes1;

    invoke-virtual {v0, v1, v2}, Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchAllTwNodes1;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 83
    :cond_9
    :goto_5
    throw v3
.end method

.method public static final b(Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x5

    if-nez p0, :cond_0

    return v0

    .line 35
    :cond_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/CharSequence;

    const-string v1, "INT"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x3

    return p0

    .line 40
    :cond_1
    const-string v1, "CHAR"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 41
    const-string v1, "CLOB"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 42
    const-string v1, "TEXT"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 46
    const-string v1, "BLOB"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    .line 50
    :cond_2
    const-string v0, "REAL"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p0, v0, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 51
    const-string v0, "FLOA"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p0, v0, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 52
    const-string v0, "DOUB"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p0, v0, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x4

    return p0

    :cond_4
    return v3
.end method

.method public static final c(Lo/JSONExceptionToPKCError;Ljava/lang/String;)Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0;
    .locals 3

    .line 62
    invoke-static {p0, p1}, Lo/CredentialProviderCreatePasswordController;->e(Lo/JSONExceptionToPKCError;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 63
    invoke-static {p0, p1}, Lo/CredentialProviderCreatePasswordController;->a(Lo/JSONExceptionToPKCError;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    .line 64
    invoke-static {p0, p1}, Lo/CredentialProviderCreatePasswordController;->d(Lo/JSONExceptionToPKCError;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    .line 65
    new-instance v2, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0;

    invoke-direct {v2, p1, v0, v1, p0}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    return-object v2
.end method

.method private static final d(Lo/JSONExceptionToPKCError;Ljava/lang/String;)Ljava/util/Set;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/JSONExceptionToPKCError;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PRAGMA index_list(`"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "`)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/JSONExceptionToPKCError;->c(Ljava/lang/String;)Lo/handleResponselambda0;

    move-result-object p1

    check-cast p1, Ljava/lang/AutoCloseable;

    :try_start_0
    move-object v0, p1

    check-cast v0, Lo/handleResponselambda0;

    .line 198
    const-string v1, "name"

    invoke-static {v0, v1}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->d(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v1

    .line 199
    const-string v2, "origin"

    invoke-static {v0, v2}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->d(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v2

    .line 200
    const-string v3, "unique"

    invoke-static {v0, v3}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->d(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eq v1, v5, :cond_6

    if-eq v2, v5, :cond_6

    if-eq v3, v5, :cond_6

    .line 205
    invoke-static {}, Lkotlin/collections/SetsKt;->d()Ljava/util/Set;

    move-result-object v5

    .line 206
    :goto_0
    invoke-interface {v0}, Lo/handleResponselambda0;->a()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 207
    invoke-interface {v0, v2}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v6

    .line 208
    const-string v7, "c"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    .line 212
    :cond_0
    invoke-interface {v0, v1}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v6

    .line 213
    invoke-interface {v0, v3}, Lo/handleResponselambda0;->d(I)J

    move-result-wide v7

    const-wide/16 v9, 0x1

    cmp-long v11, v7, v9

    if-nez v11, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 215
    :goto_1
    invoke-static {p0, v6, v7}, Lo/CredentialProviderCreatePasswordController;->d(Lo/JSONExceptionToPKCError;Ljava/lang/String;Z)Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DemoFundsParentComponent;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_3

    if-eqz p1, :cond_2

    .line 26042
    invoke-static {p1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)V

    :cond_2
    return-object v4

    .line 216
    :cond_3
    :try_start_1
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 205
    :cond_4
    invoke-static {v5}, Lkotlin/collections/SetsKt;->b(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_5

    .line 28042
    invoke-static {p1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)V

    :cond_5
    return-object p0

    :cond_6
    if-eqz p1, :cond_7

    .line 30042
    invoke-static {p1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)V

    :cond_7
    return-object v4

    :catchall_0
    move-exception p0

    .line 205
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz p1, :cond_8

    .line 32045
    :try_start_3
    invoke-static {p1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    if-eq p0, p1, :cond_8

    .line 33070
    sget-object v1, Lo/WalletNecessaryDataHelperfetchNetworksMapping2;->c:Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchAllTwNodes1;

    invoke-virtual {v1, p0, p1}, Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchAllTwNodes1;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 205
    :cond_8
    :goto_2
    throw v0
.end method

.method private static final d(Lo/JSONExceptionToPKCError;Ljava/lang/String;Z)Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DemoFundsParentComponent;
    .locals 16

    move-object/from16 v0, p1

    .line 228
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PRAGMA index_xinfo(`"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "`)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p0

    invoke-interface {v2, v1}, Lo/JSONExceptionToPKCError;->c(Ljava/lang/String;)Lo/handleResponselambda0;

    move-result-object v1

    check-cast v1, Ljava/lang/AutoCloseable;

    :try_start_0
    move-object v2, v1

    check-cast v2, Lo/handleResponselambda0;

    .line 229
    const-string v3, "seqno"

    invoke-static {v2, v3}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->d(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v3

    .line 230
    const-string v4, "cid"

    invoke-static {v2, v4}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->d(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v4

    .line 231
    const-string v5, "name"

    invoke-static {v2, v5}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->d(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v5

    .line 232
    const-string v6, "desc"

    invoke-static {v2, v6}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->d(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v3, v7, :cond_6

    if-eq v4, v7, :cond_6

    if-eq v5, v7, :cond_6

    if-eq v6, v7, :cond_6

    .line 242
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v7, Ljava/util/Map;

    .line 243
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v8, Ljava/util/Map;

    .line 244
    :goto_0
    invoke-interface {v2}, Lo/handleResponselambda0;->a()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 245
    invoke-interface {v2, v4}, Lo/handleResponselambda0;->d(I)J

    move-result-wide v9

    long-to-int v10, v9

    if-gez v10, :cond_0

    goto :goto_0

    .line 250
    :cond_0
    invoke-interface {v2, v3}, Lo/handleResponselambda0;->d(I)J

    move-result-wide v9

    long-to-int v10, v9

    .line 251
    invoke-interface {v2, v5}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v9

    .line 252
    invoke-interface {v2, v6}, Lo/handleResponselambda0;->d(I)J

    move-result-wide v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v13, 0x0

    cmp-long v15, v11, v13

    if-lez v15, :cond_1

    const-string v11, "DESC"

    goto :goto_1

    :cond_1
    const-string v11, "ASC"

    .line 253
    :goto_1
    :try_start_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 256
    :cond_2
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 384
    new-instance v3, Lo/CredentialProviderCreatePasswordController$DropdropElements4;

    invoke-direct {v3}, Lo/CredentialProviderCreatePasswordController$DropdropElements4;-><init>()V

    check-cast v3, Ljava/util/Comparator;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 385
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 386
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 387
    check-cast v5, Ljava/util/Map$Entry;

    .line 256
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 387
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 388
    :cond_3
    check-cast v3, Ljava/util/List;

    .line 385
    check-cast v3, Ljava/lang/Iterable;

    .line 256
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 257
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 389
    new-instance v5, Lo/CredentialProviderCreatePasswordController$DemoFundsParentComponent;

    invoke-direct {v5}, Lo/CredentialProviderCreatePasswordController$DemoFundsParentComponent;-><init>()V

    check-cast v5, Ljava/util/Comparator;

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 390
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 391
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 392
    check-cast v4, Ljava/util/Map$Entry;

    .line 257
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 392
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 393
    :cond_4
    check-cast v5, Ljava/util/List;

    .line 390
    check-cast v5, Ljava/lang/Iterable;

    .line 257
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 258
    new-instance v4, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DemoFundsParentComponent;

    move/from16 v5, p2

    invoke-direct {v4, v0, v5, v2, v3}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DemoFundsParentComponent;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_5

    .line 20042
    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)V

    :cond_5
    return-object v4

    :cond_6
    if-eqz v1, :cond_7

    .line 22042
    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)V

    :cond_7
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 228
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    if-eqz v1, :cond_8

    .line 24045
    :try_start_3
    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v1, v0

    if-eq v2, v1, :cond_8

    .line 25070
    sget-object v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping2;->c:Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchAllTwNodes1;

    invoke-virtual {v0, v2, v1}, Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchAllTwNodes1;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 228
    :cond_8
    :goto_4
    throw v3
.end method

.method private static final e(Lo/JSONExceptionToPKCError;Ljava/lang/String;)Ljava/util/Map;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/JSONExceptionToPKCError;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;",
            ">;"
        }
    .end annotation

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PRAGMA table_info(`"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "`)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, Lo/JSONExceptionToPKCError;->c(Ljava/lang/String;)Lo/handleResponselambda0;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/AutoCloseable;

    :try_start_0
    move-object v0, v1

    check-cast v0, Lo/handleResponselambda0;

    .line 160
    invoke-interface {v0}, Lo/handleResponselambda0;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 161
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 1042
    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)V

    :cond_0
    return-object v0

    .line 164
    :cond_1
    :try_start_1
    const-string v2, "name"

    invoke-static {v0, v2}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->d(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v2

    .line 165
    const-string v3, "type"

    invoke-static {v0, v3}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->d(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v3

    .line 166
    const-string v4, "notnull"

    invoke-static {v0, v4}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->d(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v4

    .line 167
    const-string v5, "pk"

    invoke-static {v0, v5}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->d(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v5

    .line 168
    const-string v6, "dflt_value"

    invoke-static {v0, v6}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->d(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v6

    .line 3045
    new-instance v7, Lkotlin/collections/builders/MapBuilder;

    invoke-direct {v7}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    check-cast v7, Ljava/util/Map;

    .line 172
    :goto_0
    invoke-interface {v0, v2}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v15

    .line 173
    invoke-interface {v0, v3}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v10

    .line 174
    invoke-interface {v0, v4}, Lo/handleResponselambda0;->d(I)J

    move-result-wide v8

    const-wide/16 v11, 0x0

    const/4 v14, 0x1

    cmp-long v13, v8, v11

    if-eqz v13, :cond_2

    const/4 v11, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    const/4 v11, 0x0

    .line 175
    :goto_1
    invoke-interface {v0, v5}, Lo/handleResponselambda0;->d(I)J

    move-result-wide v8

    long-to-int v12, v8

    .line 177
    invoke-interface {v0, v6}, Lo/handleResponselambda0;->j(I)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v8, 0x0

    :goto_2
    move-object v13, v8

    goto :goto_3

    :cond_3
    invoke-interface {v0, v6}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    .line 181
    :goto_3
    new-instance v9, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;

    const/16 v16, 0x2

    move-object v8, v9

    move-object/from16 v17, v9

    move-object v9, v15

    move/from16 p0, v2

    const/4 v2, 0x1

    move/from16 v14, v16

    invoke-direct/range {v8 .. v14}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v8, v17

    .line 178
    invoke-interface {v7, v15, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    invoke-interface {v0}, Lo/handleResponselambda0;->a()Z

    move-result v8

    if-nez v8, :cond_7

    .line 4057
    check-cast v7, Lkotlin/collections/builders/MapBuilder;

    .line 6201
    iget-boolean v0, v7, Lkotlin/collections/builders/MapBuilder;->isReadOnly:Z

    if-nez v0, :cond_6

    .line 5066
    iput-boolean v2, v7, Lkotlin/collections/builders/MapBuilder;->isReadOnly:Z

    .line 5068
    invoke-virtual {v7}, Lkotlin/collections/builders/MapBuilder;->size()I

    move-result v0

    if-lez v0, :cond_4

    check-cast v7, Ljava/util/Map;

    goto :goto_4

    :cond_4
    sget-object v0, Lkotlin/collections/builders/MapBuilder;->c:Lkotlin/collections/builders/MapBuilder;

    move-object v7, v0

    check-cast v7, Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    if-eqz v1, :cond_5

    .line 7042
    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)V

    :cond_5
    return-object v7

    .line 6201
    :cond_6
    :try_start_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_7
    move/from16 v2, p0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 170
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    if-eqz v1, :cond_8

    .line 9045
    :try_start_4
    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v1, v0

    if-eq v2, v1, :cond_8

    .line 10070
    sget-object v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping2;->c:Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchAllTwNodes1;

    invoke-virtual {v0, v2, v1}, Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchAllTwNodes1;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 170
    :cond_8
    :goto_5
    throw v3
.end method
