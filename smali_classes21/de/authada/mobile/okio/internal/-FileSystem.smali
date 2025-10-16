.class public final Lde/authada/mobile/okio/internal/-FileSystem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aF\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00072\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0080@\u00a2\u0006\u0002\u0010\u000c\u001a\u001c\u0010\r\u001a\u00020\u0001*\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0003H\u0000\u001a\u001c\u0010\u0010\u001a\u00020\u0001*\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\nH\u0000\u001a\u001c\u0010\u0013\u001a\u00020\u0001*\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\nH\u0000\u001a\u0014\u0010\u0016\u001a\u00020\n*\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0003H\u0000\u001a\"\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0018*\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH\u0000\u001a\u0014\u0010\u0019\u001a\u00020\u001a*\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0003H\u0000\u001a\u0016\u0010\u001b\u001a\u0004\u0018\u00010\u0003*\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0003H\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "collectRecursively",
        "",
        "Lkotlin/sequences/SequenceScope;",
        "Lde/authada/mobile/okio/Path;",
        "fileSystem",
        "Lde/authada/mobile/okio/FileSystem;",
        "stack",
        "Lkotlin/collections/ArrayDeque;",
        "path",
        "followSymlinks",
        "",
        "postorder",
        "(Lkotlin/sequences/SequenceScope;Lokio/FileSystem;Lkotlin/collections/ArrayDeque;Lokio/Path;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "commonCopy",
        "source",
        "target",
        "commonCreateDirectories",
        "dir",
        "mustCreate",
        "commonDeleteRecursively",
        "fileOrDirectory",
        "mustExist",
        "commonExists",
        "commonListRecursively",
        "Lkotlin/sequences/Sequence;",
        "commonMetadata",
        "Lde/authada/mobile/okio/FileMetadata;",
        "symlinkTarget",
        "de.authada.mobile.okio"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final collectRecursively(Lo/WCWalletClientExternalSyntheticLambda7;Lde/authada/mobile/okio/FileSystem;Lo/getImageUrlWithCDN;Lde/authada/mobile/okio/Path;ZZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletClientExternalSyntheticLambda7<",
            "-",
            "Lde/authada/mobile/okio/Path;",
            ">;",
            "Lde/authada/mobile/okio/FileSystem;",
            "Lo/getImageUrlWithCDN<",
            "Lde/authada/mobile/okio/Path;",
            ">;",
            "Lde/authada/mobile/okio/Path;",
            "ZZ",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p5

    move-object/from16 v3, p6

    instance-of v4, v3, Lde/authada/mobile/okio/internal/-FileSystem$collectRecursively$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lde/authada/mobile/okio/internal/-FileSystem$collectRecursively$1;

    iget v5, v4, Lde/authada/mobile/okio/internal/-FileSystem$collectRecursively$1;->label:I

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    iget v3, v4, Lde/authada/mobile/okio/internal/-FileSystem$collectRecursively$1;->label:I

    add-int/2addr v3, v6

    iput v3, v4, Lde/authada/mobile/okio/internal/-FileSystem$collectRecursively$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lde/authada/mobile/okio/internal/-FileSystem$collectRecursively$1;

    invoke-direct {v4, v3}, Lde/authada/mobile/okio/internal/-FileSystem$collectRecursively$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v3, v4, Lde/authada/mobile/okio/internal/-FileSystem$collectRecursively$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 107
    iget v6, v4, Lde/authada/mobile/okio/internal/-FileSystem$collectRecursively$1;->label:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v6, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {v3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, v4, Lde/authada/mobile/okio/internal/-FileSystem$collectRecursively$1;->Z$1:Z

    iget-boolean v1, v4, Lde/authada/mobile/okio/internal/-FileSystem$collectRecursively$1;->Z$0:Z

    iget-object v2, v4, Lde/authada/mobile/okio/internal/-FileSystem$collectRecursively$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v6, v4, Lde/authada/mobile/okio/internal/-FileSystem$collectRecursively$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lde/authada/mobile/okio/Path;

    iget-object v9, v4, Lde/authada/mobile/okio/internal/-FileSystem$collectRecursively$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lo/getImageUrlWithCDN;

    iget-object v10, v4, Lde/authada/mobile/okio/internal/-FileSystem$collectRecursively$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lde/authada/mobile/okio/FileSystem;

    iget-object v11, v4, Lde/authada/mobile/okio/internal/-FileSystem$collectRecursively$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lo/WCWalletClientExternalSyntheticLambda7;

    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_3
    iget-boolean v0, v4, Lde/authada/mobile/okio/internal/-FileSystem$collectRecursively$1;->Z$1:Z

    iget-boolean v1, v4, Lde/authada/mobile/okio/internal/-FileSystem$collectRecursively$1;->Z$0:Z

    iget-object v2, v4, Lde/authada/mobile/okio/internal/-FileSystem$collectRecursively$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lde/authada/mobile/okio/Path;

    iget-object v6, v4, Lde/authada/mobile/okio/internal/-FileSystem$collectRecursively$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lo/getImageUrlWithCDN;

    iget-object v9, v4, Lde/authada/mobile/okio/internal/-FileSystem$collectRecursively$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lde/authada/mobile/okio/FileSystem;

    iget-object v10, v4, Lde/authada/mobile/okio/internal/-FileSystem$collectRecursively$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lo/WCWalletClientExternalSyntheticLambda7;

    invoke-static {v3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v14, v2

    move v2, v0

    move v0, v1

    move-object v1, v14

    goto :goto_2

    :cond_4
    invoke-static {v3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    if-nez v2, :cond_5

    .line 116
    iput-object v0, v4, Lde/authada/mobile/okio/internal/-FileSystem$collectRecursively$1;->L$0:Ljava/lang/Object;

    move-object/from16 v3, p1

    iput-object v3, v4, Lde/authada/mobile/okio/internal/-FileSystem$collectRecursively$1;->L$1:Ljava/lang/Object;

    move-object/from16 v6, p2

    iput-object v6, v4, Lde/authada/mobile/okio/internal/-FileSystem$collectRecursively$1;->L$2:Ljava/lang/Object;

    iput-object v1, v4, Lde/authada/mobile/okio/internal/-FileSystem$collectRecursively$1;->L$3:Ljava/lang/Object;

    move/from16 v10, p4

    iput-boolean v10, v4, Lde/authada/mobile/okio/internal/-FileSystem$collectRecursively$1;->Z$0:Z

    iput-boolean v2, v4, Lde/authada/mobile/okio/internal/-FileSystem$collectRecursively$1;->Z$1:Z

    iput v9, v4, Lde/authada/mobile/okio/internal/-FileSystem$collectRecursively$1;->label:I

    invoke-virtual {p0, v1, v4}, Lo/WCWalletClientExternalSyntheticLambda7;->d(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v9

    if-eq v9, v5, :cond_d

    goto :goto_1

    :cond_5
    move-object/from16 v3, p1

    move-object/from16 v6, p2

    move/from16 v10, p4

    :goto_1
    move-object v9, v3

    move v14, v10

    move-object v10, v0

    move v0, v14

    .line 119
    :goto_2
    invoke-virtual {v9, v1}, Lde/authada/mobile/okio/FileSystem;->listOrNull(Lde/authada/mobile/okio/Path;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 120
    :cond_6
    move-object v11, v3

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_c

    const/4 v11, 0x0

    move-object v12, v1

    :goto_3
    if-eqz v0, :cond_8

    .line 125
    invoke-virtual {v6, v12}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "symlink cycle at "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 126
    :cond_8
    :goto_4
    invoke-static {v9, v12}, Lde/authada/mobile/okio/internal/-FileSystem;->symlinkTarget(Lde/authada/mobile/okio/FileSystem;Lde/authada/mobile/okio/Path;)Lde/authada/mobile/okio/Path;

    move-result-object v13

    if-nez v13, :cond_b

    if-nez v0, :cond_9

    if-nez v11, :cond_c

    .line 132
    :cond_9
    invoke-virtual {v6, v12}, Lo/getImageUrlWithCDN;->addLast(Ljava/lang/Object;)V

    .line 134
    :try_start_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v11, v10

    move-object v10, v9

    move-object v9, v6

    move-object v6, v1

    move v1, v0

    move v0, v2

    move-object v2, v3

    :goto_5
    :try_start_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/authada/mobile/okio/Path;

    .line 135
    iput-object v11, v4, Lde/authada/mobile/okio/internal/-FileSystem$collectRecursively$1;->L$0:Ljava/lang/Object;

    iput-object v10, v4, Lde/authada/mobile/okio/internal/-FileSystem$collectRecursively$1;->L$1:Ljava/lang/Object;

    iput-object v9, v4, Lde/authada/mobile/okio/internal/-FileSystem$collectRecursively$1;->L$2:Ljava/lang/Object;

    iput-object v6, v4, Lde/authada/mobile/okio/internal/-FileSystem$collectRecursively$1;->L$3:Ljava/lang/Object;

    iput-object v2, v4, Lde/authada/mobile/okio/internal/-FileSystem$collectRecursively$1;->L$4:Ljava/lang/Object;

    iput-boolean v1, v4, Lde/authada/mobile/okio/internal/-FileSystem$collectRecursively$1;->Z$0:Z

    iput-boolean v0, v4, Lde/authada/mobile/okio/internal/-FileSystem$collectRecursively$1;->Z$1:Z

    iput v8, v4, Lde/authada/mobile/okio/internal/-FileSystem$collectRecursively$1;->label:I

    move-object p0, v11

    move-object/from16 p1, v10

    move-object/from16 p2, v9

    move-object/from16 p3, v3

    move/from16 p4, v1

    move/from16 p5, v0

    move-object/from16 p6, v4

    invoke-static/range {p0 .. p6}, Lde/authada/mobile/okio/internal/-FileSystem;->collectRecursively(Lo/WCWalletClientExternalSyntheticLambda7;Lde/authada/mobile/okio/FileSystem;Lo/getImageUrlWithCDN;Lde/authada/mobile/okio/Path;ZZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eq v3, v5, :cond_d

    goto :goto_5

    .line 138
    :cond_a
    invoke-virtual {v9}, Lo/getImageUrlWithCDN;->removeLast()Ljava/lang/Object;

    move v2, v0

    move-object v1, v6

    move-object v10, v11

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v9, v6

    :goto_6
    invoke-virtual {v9}, Lo/getImageUrlWithCDN;->removeLast()Ljava/lang/Object;

    throw v0

    :cond_b
    add-int/lit8 v11, v11, 0x1

    move-object v12, v13

    goto :goto_3

    :cond_c
    :goto_7
    if-eqz v2, :cond_f

    const/4 v0, 0x0

    .line 145
    iput-object v0, v4, Lde/authada/mobile/okio/internal/-FileSystem$collectRecursively$1;->L$0:Ljava/lang/Object;

    iput-object v0, v4, Lde/authada/mobile/okio/internal/-FileSystem$collectRecursively$1;->L$1:Ljava/lang/Object;

    iput-object v0, v4, Lde/authada/mobile/okio/internal/-FileSystem$collectRecursively$1;->L$2:Ljava/lang/Object;

    iput-object v0, v4, Lde/authada/mobile/okio/internal/-FileSystem$collectRecursively$1;->L$3:Ljava/lang/Object;

    iput-object v0, v4, Lde/authada/mobile/okio/internal/-FileSystem$collectRecursively$1;->L$4:Ljava/lang/Object;

    iput v7, v4, Lde/authada/mobile/okio/internal/-FileSystem$collectRecursively$1;->label:I

    invoke-virtual {v10, v1, v4}, Lo/WCWalletClientExternalSyntheticLambda7;->d(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_e

    :cond_d
    return-object v5

    .line 147
    :cond_e
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final commonCopy(Lde/authada/mobile/okio/FileSystem;Lde/authada/mobile/okio/Path;Lde/authada/mobile/okio/Path;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65
    invoke-virtual {p0, p1}, Lde/authada/mobile/okio/FileSystem;->source(Lde/authada/mobile/okio/Path;)Lde/authada/mobile/okio/Source;

    move-result-object p1

    check-cast p1, Ljava/io/Closeable;

    const/4 v0, 0x0

    .line 159
    :try_start_0
    move-object v1, p1

    check-cast v1, Lde/authada/mobile/okio/Source;

    .line 66
    invoke-virtual {p0, p2}, Lde/authada/mobile/okio/FileSystem;->sink(Lde/authada/mobile/okio/Path;)Lde/authada/mobile/okio/Sink;

    move-result-object p0

    invoke-static {p0}, Lde/authada/mobile/okio/Okio;->buffer(Lde/authada/mobile/okio/Sink;)Lde/authada/mobile/okio/BufferedSink;

    move-result-object p0

    check-cast p0, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 163
    :try_start_1
    move-object p2, p0

    check-cast p2, Lde/authada/mobile/okio/BufferedSink;

    .line 67
    invoke-interface {p2, v1}, Lde/authada/mobile/okio/BufferedSink;->writeAll(Lde/authada/mobile/okio/Source;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p0, :cond_0

    .line 169
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    move-object p0, v0

    goto :goto_2

    :catchall_1
    move-exception p2

    if-eqz p0, :cond_1

    :try_start_3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p0

    if-eq p2, p0, :cond_1

    .line 2070
    :try_start_4
    sget-object v1, Lo/WalletNecessaryDataHelperfetchNetworksMapping2;->c:Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchAllTwNodes1;

    invoke-virtual {v1, p2, p0}, Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchAllTwNodes1;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    move-object p0, p2

    move-object p2, v0

    :goto_2
    if-nez p0, :cond_3

    .line 181
    check-cast p2, Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz p1, :cond_2

    .line 183
    :try_start_5
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    :cond_2
    :goto_3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_5

    .line 179
    :cond_3
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception p0

    if-eqz p1, :cond_4

    .line 183
    :try_start_7
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception p1

    if-eq p0, p1, :cond_4

    .line 3070
    sget-object p2, Lo/WalletNecessaryDataHelperfetchNetworksMapping2;->c:Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchAllTwNodes1;

    invoke-virtual {p2, p0, p1}, Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchAllTwNodes1;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    move-object v3, v0

    move-object v0, p0

    move-object p0, v3

    :goto_5
    if-nez v0, :cond_5

    .line 197
    check-cast p0, Ljava/lang/Object;

    return-void

    .line 195
    :cond_5
    throw v0
.end method

.method public static final commonCreateDirectories(Lde/authada/mobile/okio/FileSystem;Lde/authada/mobile/okio/Path;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    new-instance v0, Lo/getImageUrlWithCDN;

    invoke-direct {v0}, Lo/getImageUrlWithCDN;-><init>()V

    move-object v1, p1

    :goto_0
    if-eqz v1, :cond_0

    .line 49
    invoke-virtual {p0, v1}, Lde/authada/mobile/okio/FileSystem;->exists(Lde/authada/mobile/okio/Path;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 50
    invoke-virtual {v0, v1}, Lo/getImageUrlWithCDN;->addFirst(Ljava/lang/Object;)V

    .line 51
    invoke-virtual {v1}, Lde/authada/mobile/okio/Path;->parent()Lde/authada/mobile/okio/Path;

    move-result-object v1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    .line 54
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " already exists."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 57
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/authada/mobile/okio/Path;

    .line 59
    invoke-virtual {p0, p2}, Lde/authada/mobile/okio/FileSystem;->createDirectory(Lde/authada/mobile/okio/Path;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public static final commonDeleteRecursively(Lde/authada/mobile/okio/FileSystem;Lde/authada/mobile/okio/Path;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 74
    new-instance v0, Lde/authada/mobile/okio/internal/-FileSystem$commonDeleteRecursively$sequence$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lde/authada/mobile/okio/internal/-FileSystem$commonDeleteRecursively$sequence$1;-><init>(Lde/authada/mobile/okio/FileSystem;Lde/authada/mobile/okio/Path;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 4026
    new-instance p1, Lo/appMetaData_delegatelambda0$DropdropElements3;

    invoke-direct {p1, v0}, Lo/appMetaData_delegatelambda0$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast p1, Lkotlin/sequences/Sequence;

    .line 83
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 84
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/mobile/okio/Path;

    if-eqz p2, :cond_0

    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0, v0, v1}, Lde/authada/mobile/okio/FileSystem;->delete(Lde/authada/mobile/okio/Path;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final commonExists(Lde/authada/mobile/okio/FileSystem;Lde/authada/mobile/okio/Path;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    invoke-virtual {p0, p1}, Lde/authada/mobile/okio/FileSystem;->metadataOrNull(Lde/authada/mobile/okio/Path;)Lde/authada/mobile/okio/FileMetadata;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final commonListRecursively(Lde/authada/mobile/okio/FileSystem;Lde/authada/mobile/okio/Path;Z)Lkotlin/sequences/Sequence;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/okio/FileSystem;",
            "Lde/authada/mobile/okio/Path;",
            "Z)",
            "Lkotlin/sequences/Sequence<",
            "Lde/authada/mobile/okio/Path;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 92
    new-instance v0, Lde/authada/mobile/okio/internal/-FileSystem$commonListRecursively$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Lde/authada/mobile/okio/internal/-FileSystem$commonListRecursively$1;-><init>(Lde/authada/mobile/okio/Path;Lde/authada/mobile/okio/FileSystem;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 5026
    new-instance p0, Lo/appMetaData_delegatelambda0$DropdropElements3;

    invoke-direct {p0, v0}, Lo/appMetaData_delegatelambda0$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast p0, Lkotlin/sequences/Sequence;

    return-object p0
.end method

.method public static final commonMetadata(Lde/authada/mobile/okio/FileSystem;Lde/authada/mobile/okio/Path;)Lde/authada/mobile/okio/FileMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36
    invoke-virtual {p0, p1}, Lde/authada/mobile/okio/FileSystem;->metadataOrNull(Lde/authada/mobile/okio/Path;)Lde/authada/mobile/okio/FileMetadata;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "no such file: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/FileNotFoundException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final symlinkTarget(Lde/authada/mobile/okio/FileSystem;Lde/authada/mobile/okio/Path;)Lde/authada/mobile/okio/Path;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 152
    invoke-virtual {p0, p1}, Lde/authada/mobile/okio/FileSystem;->metadata(Lde/authada/mobile/okio/Path;)Lde/authada/mobile/okio/FileMetadata;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/mobile/okio/FileMetadata;->getSymlinkTarget()Lde/authada/mobile/okio/Path;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 153
    :cond_0
    invoke-virtual {p1}, Lde/authada/mobile/okio/Path;->parent()Lde/authada/mobile/okio/Path;

    move-result-object p1

    invoke-virtual {p1, p0}, Lde/authada/mobile/okio/Path;->resolve(Lde/authada/mobile/okio/Path;)Lde/authada/mobile/okio/Path;

    move-result-object p0

    return-object p0
.end method
