.class public final Lo/JSEvaluationException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getFileName;


# instance fields
.field private final a:Lo/CredentialProviderPlayServicesImplonClearCredential511ExternalSyntheticLambda0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/CredentialProviderPlayServicesImplonClearCredential511ExternalSyntheticLambda0<",
            "Lo/setPROP_FLAG_ENUMERABLE;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroidx/room/RoomDatabase;

.field private final c:Lo/CredentialProviderPlayServicesImplonClearCredential511ExternalSyntheticLambda0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/CredentialProviderPlayServicesImplonClearCredential511ExternalSyntheticLambda0<",
            "Lo/getPROP_FLAG_WRITABLE;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo/CredentialProviderPlayServicesImplonClearCredential511ExternalSyntheticLambda0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/CredentialProviderPlayServicesImplonClearCredential511ExternalSyntheticLambda0<",
            "Lo/getPROP_FLAG_CONFIGURABLE;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lo/JSEvaluationException;->b:Landroidx/room/RoomDatabase;

    .line 49
    new-instance p1, Lo/JSEvaluationException$3;

    invoke-direct {p1, p0}, Lo/JSEvaluationException$3;-><init>(Lo/JSEvaluationException;)V

    iput-object p1, p0, Lo/JSEvaluationException;->c:Lo/CredentialProviderPlayServicesImplonClearCredential511ExternalSyntheticLambda0;

    .line 154
    new-instance p1, Lo/JSEvaluationException$1;

    invoke-direct {p1, p0}, Lo/JSEvaluationException$1;-><init>(Lo/JSEvaluationException;)V

    iput-object p1, p0, Lo/JSEvaluationException;->a:Lo/CredentialProviderPlayServicesImplonClearCredential511ExternalSyntheticLambda0;

    .line 200
    new-instance p1, Lo/JSEvaluationException$2;

    invoke-direct {p1, p0}, Lo/JSEvaluationException$2;-><init>(Lo/JSEvaluationException;)V

    iput-object p1, p0, Lo/JSEvaluationException;->d:Lo/CredentialProviderPlayServicesImplonClearCredential511ExternalSyntheticLambda0;

    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1439
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic a(Lo/JSEvaluationException;Lo/getPROP_FLAG_WRITABLE;Lo/JSONExceptionToPKCError;)Lkotlin/Unit;
    .locals 0

    .line 2275
    iget-object p0, p0, Lo/JSEvaluationException;->c:Lo/CredentialProviderPlayServicesImplonClearCredential511ExternalSyntheticLambda0;

    invoke-virtual {p0, p2, p1}, Lo/CredentialProviderPlayServicesImplonClearCredential511ExternalSyntheticLambda0;->c(Lo/JSONExceptionToPKCError;Ljava/lang/Object;)V

    .line 2276
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static synthetic b(Ljava/lang/String;Lo/JSONExceptionToPKCError;)Ljava/lang/Integer;
    .locals 2

    .line 1349
    const-string v0, "DELETE FROM ChatMessage WHERE uuid = ?"

    invoke-interface {p1, v0}, Lo/JSONExceptionToPKCError;->c(Ljava/lang/String;)Lo/handleResponselambda0;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    .line 1353
    :try_start_0
    invoke-interface {v0, v1}, Lo/handleResponselambda0;->a(I)V

    goto :goto_0

    .line 1355
    :cond_0
    invoke-interface {v0, v1, p0}, Lo/handleResponselambda0;->b(ILjava/lang/String;)V

    .line 1357
    :goto_0
    invoke-interface {v0}, Lo/handleResponselambda0;->a()Z

    .line 1358
    invoke-static {p1}, Lo/CredentialProviderBeginSignInControllerhandleResponse6;->e(Lo/JSONExceptionToPKCError;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1360
    invoke-interface {v0}, Lo/handleResponselambda0;->close()V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Lo/handleResponselambda0;->close()V

    .line 1361
    throw p0
.end method

.method public static synthetic b(Lo/JSEvaluationException;Ljava/lang/String;Lo/JSONExceptionToPKCError;)Lo/setPROP_FLAG_WRITABLE;
    .locals 0

    .line 65353
    invoke-direct {p0, p1, p2}, Lo/JSEvaluationException;->e(Ljava/lang/String;Lo/JSONExceptionToPKCError;)Lo/setPROP_FLAG_WRITABLE;

    move-result-object p0

    return-object p0
.end method

.method private b(Lo/JSONExceptionToPKCError;Lo/setSearchableInfo;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/JSONExceptionToPKCError;",
            "Lo/setSearchableInfo<",
            "Ljava/lang/String;",
            "Lo/setPROP_FLAG_ENUMERABLE;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1444
    invoke-virtual/range {p2 .. p2}, Lo/setSearchableInfo;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 1445
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    .line 1448
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lo/setShowText;->size()I

    move-result v3

    const/16 v4, 0x3e7

    const/4 v5, 0x0

    if-le v3, v4, :cond_1

    .line 1449
    new-instance v2, Lo/JSFunctionVoidCallback;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v0}, Lo/JSFunctionVoidCallback;-><init>(Lo/JSEvaluationException;Lo/JSONExceptionToPKCError;)V

    invoke-static {v1, v5, v2}, Lo/r8lambdaDhvsFEnWMMxm9GESQg_0D0GOVJc;->b(Lo/setSearchableInfo;ZLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    move-object/from16 v3, p0

    .line 1455
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1456
    const-string v6, "SELECT `userId`,`nickName`,`avatarUrl`,`userNo`,`vipLevel`,`badges`,`takerLevel`,`userGrade`,`userRole`,`tagIconUrls` FROM `ChatUser` WHERE `userId` IN ("

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    if-nez v2, :cond_2

    const/4 v7, 0x1

    goto :goto_0

    .line 1457
    :cond_2
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v7

    .line 1458
    :goto_0
    invoke-static {v4, v7}, Lo/accessgetCallbackp;->d(Ljava/lang/StringBuilder;I)V

    .line 1459
    const-string v7, ")"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1460
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1461
    invoke-interface {v0, v4}, Lo/JSONExceptionToPKCError;->c(Ljava/lang/String;)Lo/handleResponselambda0;

    move-result-object v4

    if-nez v2, :cond_3

    .line 1464
    invoke-interface {v4, v6}, Lo/handleResponselambda0;->a(I)V

    goto :goto_3

    .line 1466
    :cond_3
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_4

    .line 1468
    invoke-interface {v4, v2}, Lo/handleResponselambda0;->a(I)V

    goto :goto_2

    .line 1470
    :cond_4
    invoke-interface {v4, v2, v7}, Lo/handleResponselambda0;->b(ILjava/lang/String;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1476
    :cond_5
    :goto_3
    :try_start_0
    const-string v0, "userId"

    .line 11061
    invoke-static {v4, v0}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->d(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_6

    .line 1550
    invoke-interface {v4}, Lo/handleResponselambda0;->close()V

    return-void

    .line 1490
    :cond_6
    :goto_4
    :try_start_1
    invoke-interface {v4}, Lo/handleResponselambda0;->a()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 1492
    invoke-interface {v4, v0}, Lo/handleResponselambda0;->j(I)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    goto :goto_5

    .line 1495
    :cond_7
    invoke-interface {v4, v0}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v2

    :goto_5
    if-eqz v2, :cond_e

    .line 1498
    invoke-virtual {v1, v2}, Lo/setShowText;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 1501
    invoke-interface {v4, v5}, Lo/handleResponselambda0;->j(I)Z

    move-result v8

    if-eqz v8, :cond_8

    const/4 v10, 0x0

    goto :goto_6

    .line 1504
    :cond_8
    invoke-interface {v4, v5}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v8

    move-object v10, v8

    .line 1507
    :goto_6
    invoke-interface {v4, v6}, Lo/handleResponselambda0;->j(I)Z

    move-result v8

    if-eqz v8, :cond_9

    const/4 v11, 0x0

    goto :goto_7

    .line 1510
    :cond_9
    invoke-interface {v4, v6}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v8

    move-object v11, v8

    :goto_7
    const/4 v8, 0x2

    .line 1513
    invoke-interface {v4, v8}, Lo/handleResponselambda0;->j(I)Z

    move-result v9

    if-eqz v9, :cond_a

    const/4 v12, 0x0

    goto :goto_8

    .line 1516
    :cond_a
    invoke-interface {v4, v8}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v8

    move-object v12, v8

    :goto_8
    const/4 v8, 0x3

    .line 1519
    invoke-interface {v4, v8}, Lo/handleResponselambda0;->j(I)Z

    move-result v9

    if-eqz v9, :cond_b

    const/4 v13, 0x0

    goto :goto_9

    .line 1522
    :cond_b
    invoke-interface {v4, v8}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v8

    move-object v13, v8

    :goto_9
    const/4 v8, 0x4

    .line 1525
    invoke-interface {v4, v8}, Lo/handleResponselambda0;->d(I)J

    move-result-wide v8

    long-to-int v14, v8

    const/4 v8, 0x5

    .line 1527
    invoke-interface {v4, v8}, Lo/handleResponselambda0;->j(I)Z

    move-result v9

    if-eqz v9, :cond_c

    const/4 v15, 0x0

    goto :goto_a

    .line 1530
    :cond_c
    invoke-interface {v4, v8}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v8

    move-object v15, v8

    :goto_a
    const/4 v8, 0x6

    .line 1533
    invoke-interface {v4, v8}, Lo/handleResponselambda0;->d(I)J

    move-result-wide v8

    long-to-int v9, v8

    const/4 v8, 0x7

    .line 1535
    invoke-interface {v4, v8}, Lo/handleResponselambda0;->d(I)J

    move-result-wide v5

    long-to-int v6, v5

    const/16 v5, 0x8

    .line 1537
    invoke-interface {v4, v5}, Lo/handleResponselambda0;->d(I)J

    move-result-wide v7

    long-to-int v5, v7

    const/16 v7, 0x9

    .line 1539
    invoke-interface {v4, v7}, Lo/handleResponselambda0;->j(I)Z

    move-result v8

    if-eqz v8, :cond_d

    const/16 v19, 0x0

    goto :goto_b

    .line 1542
    :cond_d
    invoke-interface {v4, v7}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v19, v7

    .line 1544
    :goto_b
    new-instance v7, Lo/setPROP_FLAG_ENUMERABLE;

    move v8, v9

    move-object v9, v7

    move/from16 v16, v8

    move/from16 v17, v6

    move/from16 v18, v5

    invoke-direct/range {v9 .. v19}, Lo/setPROP_FLAG_ENUMERABLE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;)V

    .line 1545
    invoke-virtual {v1, v2, v7}, Lo/setShowText;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_e
    const/4 v5, 0x0

    const/4 v6, 0x1

    goto/16 :goto_4

    .line 1550
    :cond_f
    invoke-interface {v4}, Lo/handleResponselambda0;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v4}, Lo/handleResponselambda0;->close()V

    .line 1551
    throw v0
.end method

.method static synthetic c(Ljava/lang/String;Lo/JSONExceptionToPKCError;)Ljava/lang/Integer;
    .locals 2

    .line 1400
    const-string v0, "DELETE FROM ChatUser WHERE userId = ?"

    invoke-interface {p1, v0}, Lo/JSONExceptionToPKCError;->c(Ljava/lang/String;)Lo/handleResponselambda0;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    .line 1404
    :try_start_0
    invoke-interface {v0, v1}, Lo/handleResponselambda0;->a(I)V

    goto :goto_0

    .line 1406
    :cond_0
    invoke-interface {v0, v1, p0}, Lo/handleResponselambda0;->b(ILjava/lang/String;)V

    .line 1408
    :goto_0
    invoke-interface {v0}, Lo/handleResponselambda0;->a()Z

    .line 1409
    invoke-static {p1}, Lo/CredentialProviderBeginSignInControllerhandleResponse6;->e(Lo/JSONExceptionToPKCError;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1411
    invoke-interface {v0}, Lo/handleResponselambda0;->close()V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Lo/handleResponselambda0;->close()V

    .line 1412
    throw p0
.end method

.method public static synthetic c(Lo/JSEvaluationException;Lo/JSONExceptionToPKCError;Lo/setSearchableInfo;)Lkotlin/Unit;
    .locals 0

    .line 4450
    invoke-direct {p0, p1, p2}, Lo/JSEvaluationException;->b(Lo/JSONExceptionToPKCError;Lo/setSearchableInfo;)V

    .line 4451
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/JSEvaluationException;Ljava/lang/String;JLo/JSONExceptionToPKCError;)Lo/setPROP_FLAG_WRITABLE;
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2, p3, p4}, Lo/JSEvaluationException;->e(Ljava/lang/String;JLo/JSONExceptionToPKCError;)Lo/setPROP_FLAG_WRITABLE;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Ljava/lang/String;Lo/JSONExceptionToPKCError;)Ljava/lang/Integer;
    .locals 2

    .line 1421
    const-string v0, "DELETE FROM chatattachment WHERE id = ?"

    invoke-interface {p1, v0}, Lo/JSONExceptionToPKCError;->c(Ljava/lang/String;)Lo/handleResponselambda0;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    .line 1425
    :try_start_0
    invoke-interface {v0, v1}, Lo/handleResponselambda0;->a(I)V

    goto :goto_0

    .line 1427
    :cond_0
    invoke-interface {v0, v1, p0}, Lo/handleResponselambda0;->b(ILjava/lang/String;)V

    .line 1429
    :goto_0
    invoke-interface {v0}, Lo/handleResponselambda0;->a()Z

    .line 1430
    invoke-static {p1}, Lo/CredentialProviderBeginSignInControllerhandleResponse6;->e(Lo/JSONExceptionToPKCError;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1432
    invoke-interface {v0}, Lo/handleResponselambda0;->close()V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Lo/handleResponselambda0;->close()V

    .line 1433
    throw p0
.end method

.method public static synthetic d(Lo/JSEvaluationException;Lo/JSONExceptionToPKCError;Lo/setSearchableInfo;)Lkotlin/Unit;
    .locals 0

    .line 5563
    invoke-direct {p0, p1, p2}, Lo/JSEvaluationException;->d(Lo/JSONExceptionToPKCError;Lo/setSearchableInfo;)V

    .line 5564
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private d(Lo/JSONExceptionToPKCError;Lo/setSearchableInfo;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/JSONExceptionToPKCError;",
            "Lo/setSearchableInfo<",
            "Ljava/lang/String;",
            "Lo/getPROP_FLAG_CONFIGURABLE;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1557
    invoke-virtual/range {p2 .. p2}, Lo/setSearchableInfo;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 1558
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    .line 1561
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lo/setShowText;->size()I

    move-result v3

    const/16 v4, 0x3e7

    const/4 v5, 0x0

    if-le v3, v4, :cond_1

    .line 1562
    new-instance v2, Lo/getEndColumn;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v0}, Lo/getEndColumn;-><init>(Lo/JSEvaluationException;Lo/JSONExceptionToPKCError;)V

    invoke-static {v1, v5, v2}, Lo/r8lambdaDhvsFEnWMMxm9GESQg_0D0GOVJc;->b(Lo/setSearchableInfo;ZLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    move-object/from16 v3, p0

    .line 1568
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1569
    const-string v6, "SELECT `id`,`contentType`,`localPath`,`thumbnailUrl`,`url`,`sourceId`,`status`,`width`,`height`,`size` FROM `ChatAttachment` WHERE `id` IN ("

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    if-nez v2, :cond_2

    const/4 v7, 0x1

    goto :goto_0

    .line 1570
    :cond_2
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v7

    .line 1571
    :goto_0
    invoke-static {v4, v7}, Lo/accessgetCallbackp;->d(Ljava/lang/StringBuilder;I)V

    .line 1572
    const-string v7, ")"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1573
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1574
    invoke-interface {v0, v4}, Lo/JSONExceptionToPKCError;->c(Ljava/lang/String;)Lo/handleResponselambda0;

    move-result-object v4

    if-nez v2, :cond_3

    .line 1577
    invoke-interface {v4, v6}, Lo/handleResponselambda0;->a(I)V

    goto :goto_3

    .line 1579
    :cond_3
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_4

    .line 1581
    invoke-interface {v4, v2}, Lo/handleResponselambda0;->a(I)V

    goto :goto_2

    .line 1583
    :cond_4
    invoke-interface {v4, v2, v7}, Lo/handleResponselambda0;->b(ILjava/lang/String;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1589
    :cond_5
    :goto_3
    :try_start_0
    const-string v0, "id"

    .line 9061
    invoke-static {v4, v0}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->d(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_6

    .line 1675
    invoke-interface {v4}, Lo/handleResponselambda0;->close()V

    return-void

    .line 1603
    :cond_6
    :goto_4
    :try_start_1
    invoke-interface {v4}, Lo/handleResponselambda0;->a()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 1605
    invoke-interface {v4, v0}, Lo/handleResponselambda0;->j(I)Z

    move-result v2

    const/4 v7, 0x0

    if-eqz v2, :cond_7

    move-object v2, v7

    goto :goto_5

    .line 1608
    :cond_7
    invoke-interface {v4, v0}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v2

    :goto_5
    if-eqz v2, :cond_11

    .line 1611
    invoke-virtual {v1, v2}, Lo/setShowText;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 1614
    invoke-interface {v4, v5}, Lo/handleResponselambda0;->j(I)Z

    move-result v8

    if-eqz v8, :cond_8

    move-object v10, v7

    goto :goto_6

    .line 1617
    :cond_8
    invoke-interface {v4, v5}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v8

    move-object v10, v8

    .line 1620
    :goto_6
    invoke-interface {v4, v6}, Lo/handleResponselambda0;->j(I)Z

    move-result v8

    if-eqz v8, :cond_9

    move-object v11, v7

    goto :goto_7

    .line 1623
    :cond_9
    invoke-interface {v4, v6}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v8

    move-object v11, v8

    :goto_7
    const/4 v8, 0x2

    .line 1626
    invoke-interface {v4, v8}, Lo/handleResponselambda0;->j(I)Z

    move-result v9

    if-eqz v9, :cond_a

    move-object v12, v7

    goto :goto_8

    .line 1629
    :cond_a
    invoke-interface {v4, v8}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v8

    move-object v12, v8

    :goto_8
    const/4 v8, 0x3

    .line 1632
    invoke-interface {v4, v8}, Lo/handleResponselambda0;->j(I)Z

    move-result v9

    if-eqz v9, :cond_b

    move-object v13, v7

    goto :goto_9

    .line 1635
    :cond_b
    invoke-interface {v4, v8}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v8

    move-object v13, v8

    :goto_9
    const/4 v8, 0x4

    .line 1638
    invoke-interface {v4, v8}, Lo/handleResponselambda0;->j(I)Z

    move-result v9

    if-eqz v9, :cond_c

    move-object v14, v7

    goto :goto_a

    .line 1641
    :cond_c
    invoke-interface {v4, v8}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v8

    move-object v14, v8

    :goto_a
    const/4 v8, 0x5

    .line 1644
    invoke-interface {v4, v8}, Lo/handleResponselambda0;->j(I)Z

    move-result v9

    if-eqz v9, :cond_d

    move-object v15, v7

    goto :goto_b

    .line 1647
    :cond_d
    invoke-interface {v4, v8}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v8

    move-object v15, v8

    :goto_b
    const/4 v8, 0x6

    .line 1650
    invoke-interface {v4, v8}, Lo/handleResponselambda0;->d(I)J

    move-result-wide v8

    long-to-int v9, v8

    const/4 v8, 0x7

    .line 1652
    invoke-interface {v4, v8}, Lo/handleResponselambda0;->j(I)Z

    move-result v16

    if-eqz v16, :cond_e

    move-object/from16 v17, v7

    goto :goto_c

    .line 1655
    :cond_e
    invoke-interface {v4, v8}, Lo/handleResponselambda0;->b(I)D

    move-result-wide v5

    double-to-float v5, v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    move-object/from16 v17, v5

    :goto_c
    const/16 v5, 0x8

    .line 1658
    invoke-interface {v4, v5}, Lo/handleResponselambda0;->j(I)Z

    move-result v6

    if-eqz v6, :cond_f

    move-object/from16 v18, v7

    goto :goto_d

    .line 1661
    :cond_f
    invoke-interface {v4, v5}, Lo/handleResponselambda0;->b(I)D

    move-result-wide v5

    double-to-float v5, v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    move-object/from16 v18, v5

    :goto_d
    const/16 v5, 0x9

    .line 1664
    invoke-interface {v4, v5}, Lo/handleResponselambda0;->j(I)Z

    move-result v6

    if-eqz v6, :cond_10

    :goto_e
    move-object/from16 v19, v7

    goto :goto_f

    .line 1667
    :cond_10
    invoke-interface {v4, v5}, Lo/handleResponselambda0;->d(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_e

    .line 1669
    :goto_f
    new-instance v5, Lo/getPROP_FLAG_CONFIGURABLE;

    move v6, v9

    move-object v9, v5

    move/from16 v16, v6

    invoke-direct/range {v9 .. v19}, Lo/getPROP_FLAG_CONFIGURABLE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;)V

    .line 1670
    invoke-virtual {v1, v2, v5}, Lo/setShowText;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_11
    const/4 v5, 0x0

    const/4 v6, 0x1

    goto/16 :goto_4

    .line 1675
    :cond_12
    invoke-interface {v4}, Lo/handleResponselambda0;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v4}, Lo/handleResponselambda0;->close()V

    .line 1676
    throw v0
.end method

.method public static synthetic e(Lo/JSEvaluationException;Lo/setPROP_FLAG_WRITABLE;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 6324
    invoke-static {p0, p1, p2}, Lo/JSException;->c(Lo/getFileName;Lo/setPROP_FLAG_WRITABLE;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/JSEvaluationException;Lo/getPROP_FLAG_CONFIGURABLE;Lo/JSONExceptionToPKCError;)Lkotlin/Unit;
    .locals 0

    .line 5315
    iget-object p0, p0, Lo/JSEvaluationException;->d:Lo/CredentialProviderPlayServicesImplonClearCredential511ExternalSyntheticLambda0;

    invoke-virtual {p0, p2, p1}, Lo/CredentialProviderPlayServicesImplonClearCredential511ExternalSyntheticLambda0;->c(Lo/JSONExceptionToPKCError;Ljava/lang/Object;)V

    .line 5316
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/JSEvaluationException;Lo/setPROP_FLAG_ENUMERABLE;Lo/JSONExceptionToPKCError;)Lkotlin/Unit;
    .locals 0

    .line 7295
    iget-object p0, p0, Lo/JSEvaluationException;->a:Lo/CredentialProviderPlayServicesImplonClearCredential511ExternalSyntheticLambda0;

    invoke-virtual {p0, p2, p1}, Lo/CredentialProviderPlayServicesImplonClearCredential511ExternalSyntheticLambda0;->c(Lo/JSONExceptionToPKCError;Ljava/lang/Object;)V

    .line 7296
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private synthetic e(Ljava/lang/String;JLo/JSONExceptionToPKCError;)Lo/setPROP_FLAG_WRITABLE;
    .locals 47

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    .line 920
    const-string v3, "SELECT * FROM ChatMessage WHERE sessionId = ? AND msgId = ?"

    invoke-interface {v2, v3}, Lo/JSONExceptionToPKCError;->c(Ljava/lang/String;)Lo/handleResponselambda0;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v0, :cond_0

    .line 924
    :try_start_0
    invoke-interface {v3, v4}, Lo/handleResponselambda0;->a(I)V

    goto :goto_0

    .line 926
    :cond_0
    invoke-interface {v3, v4, v0}, Lo/handleResponselambda0;->b(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    move-wide/from16 v5, p2

    .line 929
    invoke-interface {v3, v0, v5, v6}, Lo/handleResponselambda0;->a(IJ)V

    .line 930
    const-string v0, "msgId"

    invoke-static {v3, v0}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->a(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v0

    .line 931
    const-string v5, "sessionId"

    invoke-static {v3, v5}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->a(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v5

    .line 932
    const-string v6, "sessionType"

    invoke-static {v3, v6}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->a(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v6

    .line 933
    const-string v7, "uuid"

    invoke-static {v3, v7}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->a(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v7

    .line 934
    const-string v8, "type"

    invoke-static {v3, v8}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->a(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v8

    .line 935
    const-string v9, "subType"

    invoke-static {v3, v9}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->a(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v9

    .line 936
    const-string v10, "topicId"

    invoke-static {v3, v10}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->a(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v10

    .line 937
    const-string v11, "topicType"

    invoke-static {v3, v11}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->a(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v11

    .line 938
    const-string v12, "content"

    invoke-static {v3, v12}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->a(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v12

    .line 939
    const-string v13, "targetLang"

    invoke-static {v3, v13}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->a(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v13

    .line 940
    const-string v14, "translateContent"

    invoke-static {v3, v14}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->a(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v14

    .line 941
    const-string v15, "sourceLangName"

    invoke-static {v3, v15}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->a(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v15

    .line 942
    const-string v4, "targetLangName"

    invoke-static {v3, v4}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->a(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v4

    move/from16 p1, v4

    .line 943
    const-string v4, "status"

    invoke-static {v3, v4}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->a(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v4

    move/from16 p2, v4

    .line 944
    const-string v4, "createTime"

    invoke-static {v3, v4}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->a(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v4

    move/from16 p3, v4

    .line 945
    const-string v4, "self"

    invoke-static {v3, v4}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->a(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v4

    move/from16 v16, v4

    .line 946
    const-string v4, "seqNo"

    invoke-static {v3, v4}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->a(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v4

    move/from16 v17, v4

    .line 947
    const-string v4, "extra"

    invoke-static {v3, v4}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->a(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v4

    move/from16 v18, v4

    .line 948
    const-string v4, "fromUserId"

    invoke-static {v3, v4}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->a(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v4

    move/from16 v19, v15

    .line 949
    const-string v15, "attachmentId"

    invoke-static {v3, v15}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->a(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v15

    move/from16 v20, v14

    .line 950
    new-instance v14, Lo/setSearchableInfo;

    invoke-direct {v14}, Lo/setSearchableInfo;-><init>()V

    move/from16 v21, v13

    .line 951
    new-instance v13, Lo/setSearchableInfo;

    invoke-direct {v13}, Lo/setSearchableInfo;-><init>()V

    .line 952
    :goto_1
    invoke-interface {v3}, Lo/handleResponselambda0;->a()Z

    move-result v22

    move/from16 v23, v12

    const/4 v12, 0x0

    if-eqz v22, :cond_5

    .line 954
    invoke-interface {v3, v4}, Lo/handleResponselambda0;->j(I)Z

    move-result v22

    if-eqz v22, :cond_1

    move/from16 v24, v4

    move-object v4, v12

    goto :goto_2

    .line 957
    :cond_1
    invoke-interface {v3, v4}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v22

    move/from16 v24, v4

    move-object/from16 v4, v22

    :goto_2
    if-eqz v4, :cond_2

    .line 960
    invoke-virtual {v14, v4, v12}, Lo/setShowText;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 963
    :cond_2
    invoke-interface {v3, v15}, Lo/handleResponselambda0;->j(I)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v4, v12

    goto :goto_3

    .line 966
    :cond_3
    invoke-interface {v3, v15}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v4

    :goto_3
    if-eqz v4, :cond_4

    .line 969
    invoke-virtual {v13, v4, v12}, Lo/setShowText;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move/from16 v12, v23

    move/from16 v4, v24

    goto :goto_1

    :cond_5
    move/from16 v24, v4

    .line 972
    invoke-interface {v3}, Lo/handleResponselambda0;->e()V

    .line 973
    invoke-direct {v1, v2, v14}, Lo/JSEvaluationException;->b(Lo/JSONExceptionToPKCError;Lo/setSearchableInfo;)V

    .line 974
    invoke-direct {v1, v2, v13}, Lo/JSEvaluationException;->d(Lo/JSONExceptionToPKCError;Lo/setSearchableInfo;)V

    .line 976
    invoke-interface {v3}, Lo/handleResponselambda0;->a()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 979
    invoke-interface {v3, v0}, Lo/handleResponselambda0;->j(I)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object/from16 v26, v12

    goto :goto_4

    .line 982
    :cond_6
    invoke-interface {v3, v0}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v26, v0

    .line 985
    :goto_4
    invoke-interface {v3, v5}, Lo/handleResponselambda0;->j(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v27, v12

    goto :goto_5

    .line 988
    :cond_7
    invoke-interface {v3, v5}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v27, v0

    .line 991
    :goto_5
    invoke-interface {v3, v6}, Lo/handleResponselambda0;->j(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v28, v12

    goto :goto_6

    .line 994
    :cond_8
    invoke-interface {v3, v6}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v28, v0

    .line 997
    :goto_6
    invoke-interface {v3, v7}, Lo/handleResponselambda0;->j(I)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v29, v12

    goto :goto_7

    .line 1000
    :cond_9
    invoke-interface {v3, v7}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v29, v0

    .line 1003
    :goto_7
    invoke-interface {v3, v8}, Lo/handleResponselambda0;->j(I)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object/from16 v30, v12

    goto :goto_8

    .line 1006
    :cond_a
    invoke-interface {v3, v8}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v30, v0

    .line 1009
    :goto_8
    invoke-interface {v3, v9}, Lo/handleResponselambda0;->j(I)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object/from16 v31, v12

    goto :goto_9

    .line 1012
    :cond_b
    invoke-interface {v3, v9}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v31, v0

    .line 1015
    :goto_9
    invoke-interface {v3, v10}, Lo/handleResponselambda0;->j(I)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object/from16 v32, v12

    goto :goto_a

    .line 1018
    :cond_c
    invoke-interface {v3, v10}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v32, v0

    .line 1021
    :goto_a
    invoke-interface {v3, v11}, Lo/handleResponselambda0;->j(I)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object/from16 v33, v12

    :goto_b
    move/from16 v0, v23

    goto :goto_c

    .line 1024
    :cond_d
    invoke-interface {v3, v11}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v33, v0

    goto :goto_b

    .line 1027
    :goto_c
    invoke-interface {v3, v0}, Lo/handleResponselambda0;->j(I)Z

    move-result v2

    if-eqz v2, :cond_e

    move-object/from16 v34, v12

    :goto_d
    move/from16 v0, v21

    goto :goto_e

    .line 1030
    :cond_e
    invoke-interface {v3, v0}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v34, v0

    goto :goto_d

    .line 1033
    :goto_e
    invoke-interface {v3, v0}, Lo/handleResponselambda0;->j(I)Z

    move-result v2

    if-eqz v2, :cond_f

    move-object/from16 v35, v12

    :goto_f
    move/from16 v0, v20

    goto :goto_10

    .line 1036
    :cond_f
    invoke-interface {v3, v0}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v35, v0

    goto :goto_f

    .line 1039
    :goto_10
    invoke-interface {v3, v0}, Lo/handleResponselambda0;->j(I)Z

    move-result v2

    if-eqz v2, :cond_10

    move-object/from16 v36, v12

    :goto_11
    move/from16 v0, v19

    goto :goto_12

    .line 1042
    :cond_10
    invoke-interface {v3, v0}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v36, v0

    goto :goto_11

    .line 1045
    :goto_12
    invoke-interface {v3, v0}, Lo/handleResponselambda0;->j(I)Z

    move-result v2

    if-eqz v2, :cond_11

    move/from16 v0, p1

    move-object/from16 v37, v12

    goto :goto_13

    .line 1048
    :cond_11
    invoke-interface {v3, v0}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v37, v0

    move/from16 v0, p1

    .line 1051
    :goto_13
    invoke-interface {v3, v0}, Lo/handleResponselambda0;->j(I)Z

    move-result v2

    if-eqz v2, :cond_12

    move/from16 v0, p2

    move-object/from16 v38, v12

    goto :goto_14

    .line 1054
    :cond_12
    invoke-interface {v3, v0}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v38, v0

    move/from16 v0, p2

    .line 1057
    :goto_14
    invoke-interface {v3, v0}, Lo/handleResponselambda0;->j(I)Z

    move-result v2

    if-eqz v2, :cond_13

    move/from16 v0, p3

    move-object/from16 v39, v12

    goto :goto_15

    .line 1060
    :cond_13
    invoke-interface {v3, v0}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v39, v0

    move/from16 v0, p3

    .line 1063
    :goto_15
    invoke-interface {v3, v0}, Lo/handleResponselambda0;->d(I)J

    move-result-wide v40

    move/from16 v0, v16

    .line 1066
    invoke-interface {v3, v0}, Lo/handleResponselambda0;->d(I)J

    move-result-wide v4

    long-to-int v0, v4

    if-eqz v0, :cond_14

    move/from16 v0, v17

    const/16 v42, 0x1

    goto :goto_16

    :cond_14
    const/4 v4, 0x0

    move/from16 v0, v17

    const/16 v42, 0x0

    .line 1069
    :goto_16
    invoke-interface {v3, v0}, Lo/handleResponselambda0;->j(I)Z

    move-result v2

    if-eqz v2, :cond_15

    move-object/from16 v43, v12

    :goto_17
    move/from16 v0, v18

    goto :goto_18

    .line 1072
    :cond_15
    invoke-interface {v3, v0}, Lo/handleResponselambda0;->d(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v43, v0

    goto :goto_17

    .line 1075
    :goto_18
    invoke-interface {v3, v0}, Lo/handleResponselambda0;->j(I)Z

    move-result v2

    if-eqz v2, :cond_16

    move-object/from16 v44, v12

    :goto_19
    move/from16 v0, v24

    goto :goto_1a

    .line 1078
    :cond_16
    invoke-interface {v3, v0}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v44, v0

    goto :goto_19

    .line 1081
    :goto_1a
    invoke-interface {v3, v0}, Lo/handleResponselambda0;->j(I)Z

    move-result v2

    if-eqz v2, :cond_17

    move-object/from16 v45, v12

    goto :goto_1b

    .line 1084
    :cond_17
    invoke-interface {v3, v0}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v45, v2

    .line 1087
    :goto_1b
    invoke-interface {v3, v15}, Lo/handleResponselambda0;->j(I)Z

    move-result v2

    if-eqz v2, :cond_18

    move-object/from16 v46, v12

    goto :goto_1c

    .line 1090
    :cond_18
    invoke-interface {v3, v15}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v46, v2

    .line 1092
    :goto_1c
    new-instance v2, Lo/getPROP_FLAG_WRITABLE;

    move-object/from16 v25, v2

    invoke-direct/range {v25 .. v46}, Lo/getPROP_FLAG_WRITABLE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1095
    invoke-interface {v3, v0}, Lo/handleResponselambda0;->j(I)Z

    move-result v4

    if-eqz v4, :cond_19

    move-object v0, v12

    goto :goto_1d

    .line 1098
    :cond_19
    invoke-interface {v3, v0}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v0

    :goto_1d
    if-eqz v0, :cond_1a

    .line 1101
    invoke-virtual {v14, v0}, Lo/setShowText;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setPROP_FLAG_ENUMERABLE;

    goto :goto_1e

    :cond_1a
    move-object v0, v12

    .line 1107
    :goto_1e
    invoke-interface {v3, v15}, Lo/handleResponselambda0;->j(I)Z

    move-result v4

    if-eqz v4, :cond_1b

    move-object v4, v12

    goto :goto_1f

    .line 1110
    :cond_1b
    invoke-interface {v3, v15}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v4

    :goto_1f
    if-eqz v4, :cond_1c

    .line 1113
    invoke-virtual {v13, v4}, Lo/setShowText;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lo/getPROP_FLAG_CONFIGURABLE;

    .line 1117
    :cond_1c
    new-instance v4, Lo/setPROP_FLAG_WRITABLE;

    invoke-direct {v4, v2, v0, v12}, Lo/setPROP_FLAG_WRITABLE;-><init>(Lo/getPROP_FLAG_WRITABLE;Lo/setPROP_FLAG_ENUMERABLE;Lo/getPROP_FLAG_CONFIGURABLE;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v12, v4

    .line 1123
    :cond_1d
    invoke-interface {v3}, Lo/handleResponselambda0;->close()V

    return-object v12

    :catchall_0
    move-exception v0

    invoke-interface {v3}, Lo/handleResponselambda0;->close()V

    .line 1124
    throw v0
.end method

.method private synthetic e(Ljava/lang/String;Lo/JSONExceptionToPKCError;)Lo/setPROP_FLAG_WRITABLE;
    .locals 49

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 349
    const-string v3, "SELECT * FROM ChatMessage WHERE uuid = ?"

    invoke-interface {v2, v3}, Lo/JSONExceptionToPKCError;->c(Ljava/lang/String;)Lo/handleResponselambda0;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v0, :cond_0

    .line 353
    :try_start_0
    invoke-interface {v3, v4}, Lo/handleResponselambda0;->a(I)V

    goto :goto_0

    .line 355
    :cond_0
    invoke-interface {v3, v4, v0}, Lo/handleResponselambda0;->b(ILjava/lang/String;)V

    .line 357
    :goto_0
    const-string v0, "msgId"

    invoke-static {v3, v0}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->a(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v0

    .line 358
    const-string v5, "sessionId"

    invoke-static {v3, v5}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->a(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v5

    .line 359
    const-string v6, "sessionType"

    invoke-static {v3, v6}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->a(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v6

    .line 360
    const-string v7, "uuid"

    invoke-static {v3, v7}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->a(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v7

    .line 361
    const-string v8, "type"

    invoke-static {v3, v8}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->a(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v8

    .line 362
    const-string v9, "subType"

    invoke-static {v3, v9}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->a(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v9

    .line 363
    const-string v10, "topicId"

    invoke-static {v3, v10}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->a(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v10

    .line 364
    const-string v11, "topicType"

    invoke-static {v3, v11}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->a(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v11

    .line 365
    const-string v12, "content"

    invoke-static {v3, v12}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->a(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v12

    .line 366
    const-string v13, "targetLang"

    invoke-static {v3, v13}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->a(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v13

    .line 367
    const-string v14, "translateContent"

    invoke-static {v3, v14}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->a(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v14

    .line 368
    const-string v15, "sourceLangName"

    invoke-static {v3, v15}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->a(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v15

    .line 369
    const-string v4, "targetLangName"

    invoke-static {v3, v4}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->a(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v4

    move/from16 p1, v4

    .line 370
    const-string v4, "status"

    invoke-static {v3, v4}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->a(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v4

    move/from16 v16, v4

    .line 371
    const-string v4, "createTime"

    invoke-static {v3, v4}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->a(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v4

    move/from16 v17, v4

    .line 372
    const-string v4, "self"

    invoke-static {v3, v4}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->a(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v4

    move/from16 v18, v4

    .line 373
    const-string v4, "seqNo"

    invoke-static {v3, v4}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->a(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v4

    move/from16 v19, v4

    .line 374
    const-string v4, "extra"

    invoke-static {v3, v4}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->a(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v4

    move/from16 v20, v4

    .line 375
    const-string v4, "fromUserId"

    invoke-static {v3, v4}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->a(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v4

    move/from16 v21, v15

    .line 376
    const-string v15, "attachmentId"

    invoke-static {v3, v15}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->a(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v15

    move/from16 v22, v14

    .line 377
    new-instance v14, Lo/setSearchableInfo;

    invoke-direct {v14}, Lo/setSearchableInfo;-><init>()V

    move/from16 v23, v13

    .line 378
    new-instance v13, Lo/setSearchableInfo;

    invoke-direct {v13}, Lo/setSearchableInfo;-><init>()V

    .line 379
    :goto_1
    invoke-interface {v3}, Lo/handleResponselambda0;->a()Z

    move-result v24

    move/from16 v25, v12

    const/4 v12, 0x0

    if-eqz v24, :cond_5

    .line 381
    invoke-interface {v3, v4}, Lo/handleResponselambda0;->j(I)Z

    move-result v24

    if-eqz v24, :cond_1

    move/from16 v26, v4

    move-object v4, v12

    goto :goto_2

    .line 384
    :cond_1
    invoke-interface {v3, v4}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v24

    move/from16 v26, v4

    move-object/from16 v4, v24

    :goto_2
    if-eqz v4, :cond_2

    .line 387
    invoke-virtual {v14, v4, v12}, Lo/setShowText;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    :cond_2
    invoke-interface {v3, v15}, Lo/handleResponselambda0;->j(I)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v4, v12

    goto :goto_3

    .line 393
    :cond_3
    invoke-interface {v3, v15}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v4

    :goto_3
    if-eqz v4, :cond_4

    .line 396
    invoke-virtual {v13, v4, v12}, Lo/setShowText;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move/from16 v12, v25

    move/from16 v4, v26

    goto :goto_1

    :cond_5
    move/from16 v26, v4

    .line 399
    invoke-interface {v3}, Lo/handleResponselambda0;->e()V

    .line 400
    invoke-direct {v1, v2, v14}, Lo/JSEvaluationException;->b(Lo/JSONExceptionToPKCError;Lo/setSearchableInfo;)V

    .line 401
    invoke-direct {v1, v2, v13}, Lo/JSEvaluationException;->d(Lo/JSONExceptionToPKCError;Lo/setSearchableInfo;)V

    .line 403
    invoke-interface {v3}, Lo/handleResponselambda0;->a()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 406
    invoke-interface {v3, v0}, Lo/handleResponselambda0;->j(I)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object/from16 v28, v12

    goto :goto_4

    .line 409
    :cond_6
    invoke-interface {v3, v0}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v28, v0

    .line 412
    :goto_4
    invoke-interface {v3, v5}, Lo/handleResponselambda0;->j(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v29, v12

    goto :goto_5

    .line 415
    :cond_7
    invoke-interface {v3, v5}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v29, v0

    .line 418
    :goto_5
    invoke-interface {v3, v6}, Lo/handleResponselambda0;->j(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v30, v12

    goto :goto_6

    .line 421
    :cond_8
    invoke-interface {v3, v6}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v30, v0

    .line 424
    :goto_6
    invoke-interface {v3, v7}, Lo/handleResponselambda0;->j(I)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v31, v12

    goto :goto_7

    .line 427
    :cond_9
    invoke-interface {v3, v7}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v31, v0

    .line 430
    :goto_7
    invoke-interface {v3, v8}, Lo/handleResponselambda0;->j(I)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object/from16 v32, v12

    goto :goto_8

    .line 433
    :cond_a
    invoke-interface {v3, v8}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v32, v0

    .line 436
    :goto_8
    invoke-interface {v3, v9}, Lo/handleResponselambda0;->j(I)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object/from16 v33, v12

    goto :goto_9

    .line 439
    :cond_b
    invoke-interface {v3, v9}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v33, v0

    .line 442
    :goto_9
    invoke-interface {v3, v10}, Lo/handleResponselambda0;->j(I)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object/from16 v34, v12

    goto :goto_a

    .line 445
    :cond_c
    invoke-interface {v3, v10}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v34, v0

    .line 448
    :goto_a
    invoke-interface {v3, v11}, Lo/handleResponselambda0;->j(I)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object/from16 v35, v12

    :goto_b
    move/from16 v0, v25

    goto :goto_c

    .line 451
    :cond_d
    invoke-interface {v3, v11}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v35, v0

    goto :goto_b

    .line 454
    :goto_c
    invoke-interface {v3, v0}, Lo/handleResponselambda0;->j(I)Z

    move-result v2

    if-eqz v2, :cond_e

    move-object/from16 v36, v12

    :goto_d
    move/from16 v0, v23

    goto :goto_e

    .line 457
    :cond_e
    invoke-interface {v3, v0}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v36, v0

    goto :goto_d

    .line 460
    :goto_e
    invoke-interface {v3, v0}, Lo/handleResponselambda0;->j(I)Z

    move-result v2

    if-eqz v2, :cond_f

    move-object/from16 v37, v12

    :goto_f
    move/from16 v0, v22

    goto :goto_10

    .line 463
    :cond_f
    invoke-interface {v3, v0}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v37, v0

    goto :goto_f

    .line 466
    :goto_10
    invoke-interface {v3, v0}, Lo/handleResponselambda0;->j(I)Z

    move-result v2

    if-eqz v2, :cond_10

    move-object/from16 v38, v12

    :goto_11
    move/from16 v0, v21

    goto :goto_12

    .line 469
    :cond_10
    invoke-interface {v3, v0}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v38, v0

    goto :goto_11

    .line 472
    :goto_12
    invoke-interface {v3, v0}, Lo/handleResponselambda0;->j(I)Z

    move-result v2

    if-eqz v2, :cond_11

    move/from16 v0, p1

    move-object/from16 v39, v12

    goto :goto_13

    .line 475
    :cond_11
    invoke-interface {v3, v0}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v39, v0

    move/from16 v0, p1

    .line 478
    :goto_13
    invoke-interface {v3, v0}, Lo/handleResponselambda0;->j(I)Z

    move-result v2

    if-eqz v2, :cond_12

    move-object/from16 v40, v12

    :goto_14
    move/from16 v0, v16

    goto :goto_15

    .line 481
    :cond_12
    invoke-interface {v3, v0}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v40, v0

    goto :goto_14

    .line 484
    :goto_15
    invoke-interface {v3, v0}, Lo/handleResponselambda0;->j(I)Z

    move-result v2

    if-eqz v2, :cond_13

    move-object/from16 v41, v12

    :goto_16
    move/from16 v0, v17

    goto :goto_17

    .line 487
    :cond_13
    invoke-interface {v3, v0}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v41, v0

    goto :goto_16

    .line 490
    :goto_17
    invoke-interface {v3, v0}, Lo/handleResponselambda0;->d(I)J

    move-result-wide v42

    move/from16 v0, v18

    .line 493
    invoke-interface {v3, v0}, Lo/handleResponselambda0;->d(I)J

    move-result-wide v4

    long-to-int v0, v4

    if-eqz v0, :cond_14

    move/from16 v0, v19

    const/16 v44, 0x1

    goto :goto_18

    :cond_14
    const/4 v4, 0x0

    move/from16 v0, v19

    const/16 v44, 0x0

    .line 496
    :goto_18
    invoke-interface {v3, v0}, Lo/handleResponselambda0;->j(I)Z

    move-result v2

    if-eqz v2, :cond_15

    move-object/from16 v45, v12

    :goto_19
    move/from16 v0, v20

    goto :goto_1a

    .line 499
    :cond_15
    invoke-interface {v3, v0}, Lo/handleResponselambda0;->d(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v45, v0

    goto :goto_19

    .line 502
    :goto_1a
    invoke-interface {v3, v0}, Lo/handleResponselambda0;->j(I)Z

    move-result v2

    if-eqz v2, :cond_16

    move-object/from16 v46, v12

    :goto_1b
    move/from16 v0, v26

    goto :goto_1c

    .line 505
    :cond_16
    invoke-interface {v3, v0}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v46, v0

    goto :goto_1b

    .line 508
    :goto_1c
    invoke-interface {v3, v0}, Lo/handleResponselambda0;->j(I)Z

    move-result v2

    if-eqz v2, :cond_17

    move-object/from16 v47, v12

    goto :goto_1d

    .line 511
    :cond_17
    invoke-interface {v3, v0}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v47, v2

    .line 514
    :goto_1d
    invoke-interface {v3, v15}, Lo/handleResponselambda0;->j(I)Z

    move-result v2

    if-eqz v2, :cond_18

    move-object/from16 v48, v12

    goto :goto_1e

    .line 517
    :cond_18
    invoke-interface {v3, v15}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v48, v2

    .line 519
    :goto_1e
    new-instance v2, Lo/getPROP_FLAG_WRITABLE;

    move-object/from16 v27, v2

    invoke-direct/range {v27 .. v48}, Lo/getPROP_FLAG_WRITABLE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    invoke-interface {v3, v0}, Lo/handleResponselambda0;->j(I)Z

    move-result v4

    if-eqz v4, :cond_19

    move-object v0, v12

    goto :goto_1f

    .line 525
    :cond_19
    invoke-interface {v3, v0}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v0

    :goto_1f
    if-eqz v0, :cond_1a

    .line 528
    invoke-virtual {v14, v0}, Lo/setShowText;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setPROP_FLAG_ENUMERABLE;

    goto :goto_20

    :cond_1a
    move-object v0, v12

    .line 534
    :goto_20
    invoke-interface {v3, v15}, Lo/handleResponselambda0;->j(I)Z

    move-result v4

    if-eqz v4, :cond_1b

    move-object v4, v12

    goto :goto_21

    .line 537
    :cond_1b
    invoke-interface {v3, v15}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v4

    :goto_21
    if-eqz v4, :cond_1c

    .line 540
    invoke-virtual {v13, v4}, Lo/setShowText;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lo/getPROP_FLAG_CONFIGURABLE;

    .line 544
    :cond_1c
    new-instance v4, Lo/setPROP_FLAG_WRITABLE;

    invoke-direct {v4, v2, v0, v12}, Lo/setPROP_FLAG_WRITABLE;-><init>(Lo/getPROP_FLAG_WRITABLE;Lo/setPROP_FLAG_ENUMERABLE;Lo/getPROP_FLAG_CONFIGURABLE;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v12, v4

    .line 550
    :cond_1d
    invoke-interface {v3}, Lo/handleResponselambda0;->close()V

    return-object v12

    :catchall_0
    move-exception v0

    invoke-interface {v3}, Lo/handleResponselambda0;->close()V

    .line 551
    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/setPROP_FLAG_WRITABLE;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 348
    iget-object v0, p0, Lo/JSEvaluationException;->b:Landroidx/room/RoomDatabase;

    new-instance v1, Lo/getPROP_FLAG_ENUMERABLE;

    invoke-direct {v1, p0, p1}, Lo/getPROP_FLAG_ENUMERABLE;-><init>(Lo/JSEvaluationException;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 16001
    invoke-static {v0, p1, p1, v1, p2}, Lo/CredentialProviderBeginSignInControllerhandleResponse5ExternalSyntheticLambda0;->e(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lo/setPROP_FLAG_ENUMERABLE;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setPROP_FLAG_ENUMERABLE;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 294
    iget-object v0, p0, Lo/JSEvaluationException;->b:Landroidx/room/RoomDatabase;

    new-instance v1, Lo/JSDataException;

    invoke-direct {v1, p0, p1}, Lo/JSDataException;-><init>(Lo/JSEvaluationException;Lo/setPROP_FLAG_ENUMERABLE;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    .line 19001
    invoke-static {v0, p1, v2, v1, p2}, Lo/CredentialProviderBeginSignInControllerhandleResponse5ExternalSyntheticLambda0;->e(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lo/setPROP_FLAG_WRITABLE;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setPROP_FLAG_WRITABLE;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 323
    iget-object v0, p0, Lo/JSEvaluationException;->b:Landroidx/room/RoomDatabase;

    new-instance v1, Lo/isError;

    invoke-direct {v1, p0, p1}, Lo/isError;-><init>(Lo/JSEvaluationException;Lo/setPROP_FLAG_WRITABLE;)V

    invoke-static {v0, v1, p2}, Lo/CredentialProviderBeginSignInControllerhandleResponse5;->a(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1399
    iget-object v0, p0, Lo/JSEvaluationException;->b:Landroidx/room/RoomDatabase;

    new-instance v1, Lo/getStack;

    invoke-direct {v1, p1}, Lo/getStack;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    .line 14001
    invoke-static {v0, p1, v2, v1, p2}, Lo/CredentialProviderBeginSignInControllerhandleResponse5ExternalSyntheticLambda0;->e(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1348
    iget-object v0, p0, Lo/JSEvaluationException;->b:Landroidx/room/RoomDatabase;

    new-instance v1, Lo/getLineNumber;

    invoke-direct {v1, p1}, Lo/getLineNumber;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    .line 13001
    invoke-static {v0, p1, v2, v1, p2}, Lo/CredentialProviderBeginSignInControllerhandleResponse5ExternalSyntheticLambda0;->e(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lo/getPROP_FLAG_CONFIGURABLE;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getPROP_FLAG_CONFIGURABLE;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 314
    iget-object v0, p0, Lo/JSEvaluationException;->b:Landroidx/room/RoomDatabase;

    new-instance v1, Lo/JSFunction;

    invoke-direct {v1, p0, p1}, Lo/JSFunction;-><init>(Lo/JSEvaluationException;Lo/getPROP_FLAG_CONFIGURABLE;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    .line 17001
    invoke-static {v0, p1, v2, v1, p2}, Lo/CredentialProviderBeginSignInControllerhandleResponse5ExternalSyntheticLambda0;->e(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1420
    iget-object v0, p0, Lo/JSEvaluationException;->b:Landroidx/room/RoomDatabase;

    new-instance v1, Lo/JSObject;

    invoke-direct {v1, p1}, Lo/JSObject;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    .line 12001
    invoke-static {v0, p1, v2, v1, p2}, Lo/CredentialProviderBeginSignInControllerhandleResponse5ExternalSyntheticLambda0;->e(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/setPROP_FLAG_WRITABLE;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 919
    iget-object v0, p0, Lo/JSEvaluationException;->b:Landroidx/room/RoomDatabase;

    new-instance v1, Lo/JSFunctionAnyCallback;

    invoke-direct {v1, p0, p1, p2, p3}, Lo/JSFunctionAnyCallback;-><init>(Lo/JSEvaluationException;Ljava/lang/String;J)V

    const/4 p1, 0x1

    .line 15001
    invoke-static {v0, p1, p1, v1, p4}, Lo/CredentialProviderBeginSignInControllerhandleResponse5ExternalSyntheticLambda0;->e(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/getPROP_FLAG_WRITABLE;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getPROP_FLAG_WRITABLE;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 274
    iget-object v0, p0, Lo/JSEvaluationException;->b:Landroidx/room/RoomDatabase;

    new-instance v1, Lo/getSourceLine;

    invoke-direct {v1, p0, p1}, Lo/getSourceLine;-><init>(Lo/JSEvaluationException;Lo/getPROP_FLAG_WRITABLE;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    .line 18001
    invoke-static {v0, p1, v2, v1, p2}, Lo/CredentialProviderBeginSignInControllerhandleResponse5ExternalSyntheticLambda0;->e(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
