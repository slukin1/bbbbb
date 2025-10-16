.class public final Landroidx/work/impl/WorkDatabase_Impl;
.super Landroidx/work/impl/WorkDatabase;
.source "SourceFile"


# instance fields
.field private volatile k:Lo/DataStoreImplstorageConnectionDelegate1;

.field private volatile l:Lo/DataStoreImplreadDataAndUpdateCache4;

.field private volatile m:Lo/DataStoreImplwriteActor3;

.field private volatile o:Lo/SimpleActoroffer2;

.field private volatile r:Lo/SingleProcessCoordinatortryLock1;

.field private volatile s:Lo/OkioWriteScopewriteData1;

.field private volatile t:Lo/StorageConnectionKtreadData2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase;-><init>()V

    return-void
.end method

.method static synthetic b(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 45
    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Landroidx/work/impl/WorkDatabase_Impl;Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;)V
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->b(Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;)V

    return-void
.end method

.method static synthetic d(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 45
    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 45
    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e(Landroidx/work/impl/WorkDatabase_Impl;Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;)Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;
    .locals 0

    .line 45
    iput-object p1, p0, Landroidx/room/RoomDatabase;->g:Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;

    return-object p1
.end method


# virtual methods
.method public final c(Ljava/util/Map;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lo/convertRequestToPlayServices;",
            ">;",
            "Lo/convertRequestToPlayServices;",
            ">;)",
            "Ljava/util/List<",
            "Lo/handleResponsecredentials_play_services_auth_release;",
            ">;"
        }
    .end annotation

    .line 340
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 341
    new-instance v0, Lo/createEventForHost;

    invoke-direct {v0}, Lo/createEventForHost;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    new-instance v0, Lo/clearAccessibilityFocus;

    invoke-direct {v0}, Lo/clearAccessibilityFocus;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 343
    new-instance v0, Lo/clickKeyboardFocusedVirtualView;

    invoke-direct {v0}, Lo/clickKeyboardFocusedVirtualView;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 344
    new-instance v0, Lo/createNodeForHost;

    invoke-direct {v0}, Lo/createNodeForHost;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    new-instance v0, Lo/getBoundsInParent;

    invoke-direct {v0}, Lo/getBoundsInParent;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 346
    new-instance v0, Lo/getAllNodes;

    invoke-direct {v0}, Lo/getAllNodes;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 347
    new-instance v0, Lo/guessPreviouslyFocusedRect;

    invoke-direct {v0}, Lo/guessPreviouslyFocusedRect;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 348
    new-instance v0, Lo/createNodeForChild;

    invoke-direct {v0}, Lo/createNodeForChild;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final c(Lo/r8lambdaua9JkBhWopeJXpAIy0PFy1qBgc;)Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2;
    .locals 4

    .line 65
    new-instance v0, Lo/handleCreatePublicKeyCredential;

    new-instance v1, Landroidx/work/impl/WorkDatabase_Impl$4;

    const/16 v2, 0x17

    invoke-direct {v1, p0, v2}, Landroidx/work/impl/WorkDatabase_Impl$4;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    const-string v2, "86254750241babac4b8d52996a675549"

    const-string v3, "1cbd3130fa23b59692c061c594c16cc0"

    invoke-direct {v0, p1, v1, v2, v3}, Lo/handleCreatePublicKeyCredential;-><init>(Lo/r8lambdaua9JkBhWopeJXpAIy0PFy1qBgc;Lo/handleCreatePublicKeyCredential$DropdropElements3;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    iget-object v1, p1, Lo/r8lambdaua9JkBhWopeJXpAIy0PFy1qBgc;->g:Landroid/content/Context;

    invoke-static {v1}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DemoFundsParentComponent;->e(Landroid/content/Context;)Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DemoFundsParentComponent$DropdropElements4;

    move-result-object v1

    iget-object v2, p1, Lo/r8lambdaua9JkBhWopeJXpAIy0PFy1qBgc;->n:Ljava/lang/String;

    .line 1307
    move-object v3, v1

    check-cast v3, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DemoFundsParentComponent$DropdropElements4;

    iput-object v2, v1, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DemoFundsParentComponent$DropdropElements4;->d:Ljava/lang/String;

    .line 2314
    iput-object v0, v1, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DemoFundsParentComponent$DropdropElements4;->b:Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DropdropElements1;

    .line 268
    invoke-virtual {v1}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DemoFundsParentComponent$DropdropElements4;->a()Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DemoFundsParentComponent;

    move-result-object v0

    .line 269
    iget-object p1, p1, Lo/r8lambdaua9JkBhWopeJXpAIy0PFy1qBgc;->w:Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DropdropElements2;

    invoke-interface {p1, v0}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DropdropElements2;->e(Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DemoFundsParentComponent;)Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lo/CredentialProviderPlayServicesImplonGetCredential2;
    .locals 10

    .line 276
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 277
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 278
    const-string v3, "Dependency"

    const-string v4, "WorkSpec"

    const-string v5, "WorkTag"

    const-string v6, "SystemIdInfo"

    const-string v7, "WorkName"

    const-string v8, "WorkProgress"

    const-string v9, "Preference"

    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lo/CredentialProviderPlayServicesImplonGetCredential2;

    invoke-direct {v3, p0, v0, v2, v1}, Lo/CredentialProviderPlayServicesImplonGetCredential2;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v3
.end method

.method public final g()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    .line 317
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 318
    const-class v1, Lo/StorageConnectionKtreadData2;

    invoke-static {}, Lo/OkioReadScopereadData1;->i()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    const-class v1, Lo/DataStoreImplreadDataAndUpdateCache4;

    invoke-static {}, Lo/DataStoreImplreadState2;->e()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    const-class v1, Lo/OkioWriteScopewriteData1;

    invoke-static {}, Lo/OkioStorageConnectionwriteScope1;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    const-class v1, Lo/DataStoreImplwriteActor3;

    invoke-static {}, Lo/DataStoreImplwriteActor1;->d()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    const-class v1, Lo/SimpleActoroffer2;

    invoke-static {}, Lo/SimpleActor1;->e()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    const-class v1, Lo/SingleProcessCoordinatortryLock1;

    invoke-static {}, Lo/OkioStorage1;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    const-class v1, Lo/DataStoreImplstorageConnectionDelegate1;

    invoke-static {}, Lo/DataStoreImplupdateData2;->e()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    const-class v1, Lo/DataStoreImpltransformAndWrite2newData1;

    invoke-static {}, Lo/DataStoreImplwriteData1;->e()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final j()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lo/convertRequestToPlayServices;",
            ">;>;"
        }
    .end annotation

    .line 332
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public final m()Lo/DataStoreImplstorageConnectionDelegate1;
    .locals 1

    .line 438
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->k:Lo/DataStoreImplstorageConnectionDelegate1;

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->k:Lo/DataStoreImplstorageConnectionDelegate1;

    return-object v0

    .line 441
    :cond_0
    monitor-enter p0

    .line 442
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->k:Lo/DataStoreImplstorageConnectionDelegate1;

    if-nez v0, :cond_1

    .line 443
    new-instance v0, Lo/DataStoreImplupdateData2;

    invoke-direct {v0, p0}, Lo/DataStoreImplupdateData2;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->k:Lo/DataStoreImplstorageConnectionDelegate1;

    .line 445
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->k:Lo/DataStoreImplstorageConnectionDelegate1;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 446
    monitor-exit p0

    throw v0
.end method

.method public final o()Lo/DataStoreImplreadDataAndUpdateCache4;
    .locals 1

    .line 368
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Lo/DataStoreImplreadDataAndUpdateCache4;

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Lo/DataStoreImplreadDataAndUpdateCache4;

    return-object v0

    .line 371
    :cond_0
    monitor-enter p0

    .line 372
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Lo/DataStoreImplreadDataAndUpdateCache4;

    if-nez v0, :cond_1

    .line 373
    new-instance v0, Lo/DataStoreImplreadState2;

    invoke-direct {v0, p0}, Lo/DataStoreImplreadState2;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Lo/DataStoreImplreadDataAndUpdateCache4;

    .line 375
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Lo/DataStoreImplreadDataAndUpdateCache4;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 376
    monitor-exit p0

    throw v0
.end method

.method public final p()Lo/DataStoreImplwriteActor3;
    .locals 1

    .line 396
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Lo/DataStoreImplwriteActor3;

    if-eqz v0, :cond_0

    .line 397
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Lo/DataStoreImplwriteActor3;

    return-object v0

    .line 399
    :cond_0
    monitor-enter p0

    .line 400
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Lo/DataStoreImplwriteActor3;

    if-nez v0, :cond_1

    .line 401
    new-instance v0, Lo/DataStoreImplwriteActor1;

    invoke-direct {v0, p0}, Lo/DataStoreImplwriteActor1;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Lo/DataStoreImplwriteActor3;

    .line 403
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Lo/DataStoreImplwriteActor3;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 404
    monitor-exit p0

    throw v0
.end method

.method public final q()Lo/SimpleActoroffer2;
    .locals 1

    .line 410
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Lo/SimpleActoroffer2;

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Lo/SimpleActoroffer2;

    return-object v0

    .line 413
    :cond_0
    monitor-enter p0

    .line 414
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Lo/SimpleActoroffer2;

    if-nez v0, :cond_1

    .line 415
    new-instance v0, Lo/SimpleActor1;

    invoke-direct {v0, p0}, Lo/SimpleActor1;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Lo/SimpleActoroffer2;

    .line 417
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Lo/SimpleActoroffer2;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 418
    monitor-exit p0

    throw v0
.end method

.method public final r()Lo/StorageConnectionKtreadData2;
    .locals 1

    .line 354
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->t:Lo/StorageConnectionKtreadData2;

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->t:Lo/StorageConnectionKtreadData2;

    return-object v0

    .line 357
    :cond_0
    monitor-enter p0

    .line 358
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->t:Lo/StorageConnectionKtreadData2;

    if-nez v0, :cond_1

    .line 359
    new-instance v0, Lo/OkioReadScopereadData1;

    invoke-direct {v0, p0}, Lo/OkioReadScopereadData1;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->t:Lo/StorageConnectionKtreadData2;

    .line 361
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->t:Lo/StorageConnectionKtreadData2;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 362
    monitor-exit p0

    throw v0
.end method

.method public final s()Lo/OkioWriteScopewriteData1;
    .locals 1

    .line 382
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Lo/OkioWriteScopewriteData1;

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Lo/OkioWriteScopewriteData1;

    return-object v0

    .line 385
    :cond_0
    monitor-enter p0

    .line 386
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Lo/OkioWriteScopewriteData1;

    if-nez v0, :cond_1

    .line 387
    new-instance v0, Lo/OkioStorageConnectionwriteScope1;

    invoke-direct {v0, p0}, Lo/OkioStorageConnectionwriteScope1;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Lo/OkioWriteScopewriteData1;

    .line 389
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Lo/OkioWriteScopewriteData1;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 390
    monitor-exit p0

    throw v0
.end method

.method public final t()Lo/SingleProcessCoordinatortryLock1;
    .locals 1

    .line 424
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Lo/SingleProcessCoordinatortryLock1;

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Lo/SingleProcessCoordinatortryLock1;

    return-object v0

    .line 427
    :cond_0
    monitor-enter p0

    .line 428
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Lo/SingleProcessCoordinatortryLock1;

    if-nez v0, :cond_1

    .line 429
    new-instance v0, Lo/OkioStorage1;

    invoke-direct {v0, p0}, Lo/OkioStorage1;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Lo/SingleProcessCoordinatortryLock1;

    .line 431
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Lo/SingleProcessCoordinatortryLock1;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 432
    monitor-exit p0

    throw v0
.end method
