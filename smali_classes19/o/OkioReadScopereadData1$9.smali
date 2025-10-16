.class Lo/OkioReadScopereadData1$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/OkioReadScopereadData1;->e(Ljava/util/List;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lo/SingleProcessCoordinatorupdateNotifications1$DropdropElements4;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lo/OkioReadScopereadData1;

.field final synthetic d:Lo/handleCreatePublicKeyCredentiallambda2lambda0;


# direct methods
.method constructor <init>(Lo/OkioReadScopereadData1;Lo/handleCreatePublicKeyCredentiallambda2lambda0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1241
    iput-object p1, p0, Lo/OkioReadScopereadData1$9;->c:Lo/OkioReadScopereadData1;

    iput-object p2, p0, Lo/OkioReadScopereadData1$9;->d:Lo/handleCreatePublicKeyCredentiallambda2lambda0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Ljava/util/List;
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/SingleProcessCoordinatorupdateNotifications1$DropdropElements4;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1245
    iget-object v0, v1, Lo/OkioReadScopereadData1$9;->c:Lo/OkioReadScopereadData1;

    invoke-static {v0}, Lo/OkioReadScopereadData1;->e(Lo/OkioReadScopereadData1;)Landroidx/room/RoomDatabase;

    move-result-object v0

    .line 2662
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 2663
    iget-object v2, v0, Landroidx/room/RoomDatabase;->b:Lo/getCallback;

    if-nez v2, :cond_0

    .line 2665
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->a()V

    goto :goto_0

    .line 2667
    :cond_0
    new-instance v3, Lo/accesssetMWaitingForActivityResultp;

    invoke-direct {v3, v0}, Lo/accesssetMWaitingForActivityResultp;-><init>(Landroidx/room/RoomDatabase;)V

    invoke-virtual {v2, v3}, Lo/getCallback;->d(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 1247
    :goto_0
    :try_start_0
    iget-object v0, v1, Lo/OkioReadScopereadData1$9;->c:Lo/OkioReadScopereadData1;

    invoke-static {v0}, Lo/OkioReadScopereadData1;->e(Lo/OkioReadScopereadData1;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v2, v1, Lo/OkioReadScopereadData1$9;->d:Lo/handleCreatePublicKeyCredentiallambda2lambda0;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v2, v4, v3}, Lo/CredentialProviderBeginSignInControllerhandleResponse5;->b(Landroidx/room/RoomDatabase;Lo/r8lambdaXQniZV4dI1OWczQMKz7kjUd4cM;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1272
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1273
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1274
    :cond_1
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    .line 1276
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1277
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 1278
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v5, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1281
    :cond_2
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1282
    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 1283
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const/4 v5, -0x1

    .line 1286
    invoke-interface {v2, v5}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 1287
    iget-object v5, v1, Lo/OkioReadScopereadData1$9;->c:Lo/OkioReadScopereadData1;

    invoke-static {v5, v0}, Lo/OkioReadScopereadData1;->d(Lo/OkioReadScopereadData1;Ljava/util/HashMap;)V

    .line 1288
    iget-object v5, v1, Lo/OkioReadScopereadData1$9;->c:Lo/OkioReadScopereadData1;

    invoke-static {v5, v3}, Lo/OkioReadScopereadData1;->a(Lo/OkioReadScopereadData1;Ljava/util/HashMap;)V

    .line 1289
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1290
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 1293
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 1296
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 1297
    sget-object v8, Lo/getNumber;->INSTANCE:Lo/getNumber;

    invoke-static {v7}, Lo/getNumber;->b(I)Landroidx/work/WorkInfo$State;

    move-result-object v10

    const/4 v7, 0x2

    .line 1300
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    .line 1301
    invoke-static {v7}, Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0;->d([B)Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0;

    move-result-object v11

    const/4 v7, 0x3

    .line 1303
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    const/4 v7, 0x4

    .line 1305
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    const/16 v7, 0xe

    .line 1307
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    const/16 v7, 0xf

    .line 1309
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    const/16 v7, 0x10

    .line 1311
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    const/16 v7, 0x11

    .line 1314
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 1315
    sget-object v8, Lo/getNumber;->INSTANCE:Lo/getNumber;

    invoke-static {v7}, Lo/getNumber;->c(I)Landroidx/work/BackoffPolicy;

    move-result-object v20

    const/16 v7, 0x12

    .line 1317
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    const/16 v7, 0x13

    .line 1319
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    const/16 v7, 0x14

    .line 1321
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    const/16 v7, 0x15

    .line 1323
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v27

    const/16 v7, 0x16

    .line 1325
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    const/4 v7, 0x5

    .line 1329
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 1330
    sget-object v8, Lo/getNumber;->INSTANCE:Lo/getNumber;

    invoke-static {v7}, Lo/getNumber;->e(I)Landroidx/work/NetworkType;

    move-result-object v32

    const/4 v7, 0x6

    .line 1333
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    .line 1334
    sget-object v8, Lo/getNumber;->INSTANCE:Lo/getNumber;

    invoke-static {v7}, Lo/getNumber;->b([B)Lo/CodedOutputStreamOutOfSpaceException;

    move-result-object v31

    const/4 v7, 0x7

    .line 1337
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-eqz v7, :cond_4

    const/16 v33, 0x1

    goto :goto_3

    :cond_4
    const/16 v33, 0x0

    :goto_3
    const/16 v7, 0x8

    .line 1341
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-eqz v7, :cond_5

    const/16 v34, 0x1

    goto :goto_4

    :cond_5
    const/16 v34, 0x0

    :goto_4
    const/16 v7, 0x9

    .line 1345
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-eqz v7, :cond_6

    const/16 v35, 0x1

    goto :goto_5

    :cond_6
    const/16 v35, 0x0

    :goto_5
    const/16 v7, 0xa

    .line 1349
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-eqz v7, :cond_7

    const/16 v36, 0x1

    goto :goto_6

    :cond_7
    const/16 v36, 0x0

    :goto_6
    const/16 v7, 0xb

    .line 1352
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v37

    const/16 v7, 0xc

    .line 1354
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v39

    const/16 v7, 0xd

    .line 1357
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    .line 1358
    sget-object v8, Lo/getNumber;->INSTANCE:Lo/getNumber;

    invoke-static {v7}, Lo/getNumber;->d([B)Ljava/util/Set;

    move-result-object v41

    .line 1359
    new-instance v18, Lo/CredentialProviderGetDigitalCredentialController;

    move-object/from16 v30, v18

    invoke-direct/range {v30 .. v41}, Lo/CredentialProviderGetDigitalCredentialController;-><init>(Lo/CodedOutputStreamOutOfSpaceException;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 1362
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 1363
    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v30, v7

    check-cast v30, Ljava/util/ArrayList;

    .line 1366
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 1367
    invoke-virtual {v3, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v31, v7

    check-cast v31, Ljava/util/ArrayList;

    .line 1368
    new-instance v7, Lo/SingleProcessCoordinatorupdateNotifications1$DropdropElements4;

    move-object v8, v7

    invoke-direct/range {v8 .. v31}, Lo/SingleProcessCoordinatorupdateNotifications1$DropdropElements4;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0;JJJLo/CredentialProviderGetDigitalCredentialController;ILandroidx/work/BackoffPolicy;JJIIJILjava/util/List;Ljava/util/List;)V

    .line 1369
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 1371
    :cond_8
    iget-object v0, v1, Lo/OkioReadScopereadData1$9;->c:Lo/OkioReadScopereadData1;

    invoke-static {v0}, Lo/OkioReadScopereadData1;->e(Lo/OkioReadScopereadData1;)Landroidx/room/RoomDatabase;

    move-result-object v0

    .line 3718
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->f()Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2;

    move-result-object v0

    invoke-interface {v0}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2;->c()Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;

    move-result-object v0

    invoke-interface {v0}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1374
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1377
    iget-object v0, v1, Lo/OkioReadScopereadData1$9;->c:Lo/OkioReadScopereadData1;

    invoke-static {v0}, Lo/OkioReadScopereadData1;->e(Lo/OkioReadScopereadData1;)Landroidx/room/RoomDatabase;

    move-result-object v0

    .line 4691
    iget-object v2, v0, Landroidx/room/RoomDatabase;->b:Lo/getCallback;

    if-nez v2, :cond_9

    .line 4693
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    goto :goto_7

    .line 4695
    :cond_9
    new-instance v3, Lo/r8lambdabAsCQGcUULbIQqCqmx80zDQYFhE;

    invoke-direct {v3, v0}, Lo/r8lambdabAsCQGcUULbIQqCqmx80zDQYFhE;-><init>(Landroidx/room/RoomDatabase;)V

    invoke-virtual {v2, v3}, Lo/getCallback;->d(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    :goto_7
    return-object v5

    :catchall_0
    move-exception v0

    .line 1374
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1375
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 1377
    iget-object v2, v1, Lo/OkioReadScopereadData1$9;->c:Lo/OkioReadScopereadData1;

    invoke-static {v2}, Lo/OkioReadScopereadData1;->e(Lo/OkioReadScopereadData1;)Landroidx/room/RoomDatabase;

    move-result-object v2

    .line 5691
    iget-object v3, v2, Landroidx/room/RoomDatabase;->b:Lo/getCallback;

    if-nez v3, :cond_a

    .line 5693
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->b()V

    goto :goto_8

    .line 5695
    :cond_a
    new-instance v4, Lo/r8lambdabAsCQGcUULbIQqCqmx80zDQYFhE;

    invoke-direct {v4, v2}, Lo/r8lambdabAsCQGcUULbIQqCqmx80zDQYFhE;-><init>(Landroidx/room/RoomDatabase;)V

    invoke-virtual {v3, v4}, Lo/getCallback;->d(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 1378
    :goto_8
    throw v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1241
    invoke-virtual {p0}, Lo/OkioReadScopereadData1$9;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected finalize()V
    .locals 1

    .line 1383
    iget-object v0, p0, Lo/OkioReadScopereadData1$9;->d:Lo/handleCreatePublicKeyCredentiallambda2lambda0;

    invoke-virtual {v0}, Lo/handleCreatePublicKeyCredentiallambda2lambda0;->b()V

    return-void
.end method
