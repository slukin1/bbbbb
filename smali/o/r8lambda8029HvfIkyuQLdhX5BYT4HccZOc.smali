.class public final Lo/r8lambda8029HvfIkyuQLdhX5BYT4HccZOc;
.super Lo/CredentialProviderPlayServicesImplonClearCredential31ExternalSyntheticLambda0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/r8lambda8029HvfIkyuQLdhX5BYT4HccZOc$DropdropElements1;,
        Lo/r8lambda8029HvfIkyuQLdhX5BYT4HccZOc$DropdropElements2;
    }
.end annotation


# instance fields
.field public final a:Landroidx/room/coroutines/ConnectionPool;

.field public b:Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;

.field private final c:Lo/r8lambdaua9JkBhWopeJXpAIy0PFy1qBgc;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/room/RoomDatabase$DropdropElements3;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/accesssetupFailure;


# direct methods
.method public constructor <init>(Lo/r8lambdaua9JkBhWopeJXpAIy0PFy1qBgc;Lkotlin/jvm/functions/Function1;)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r8lambdaua9JkBhWopeJXpAIy0PFy1qBgc;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/r8lambdaua9JkBhWopeJXpAIy0PFy1qBgc;",
            "+",
            "Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 100
    invoke-direct/range {p0 .. p0}, Lo/CredentialProviderPlayServicesImplonClearCredential31ExternalSyntheticLambda0;-><init>()V

    .line 101
    iput-object v1, v0, Lo/r8lambda8029HvfIkyuQLdhX5BYT4HccZOc;->c:Lo/r8lambdaua9JkBhWopeJXpAIy0PFy1qBgc;

    .line 102
    new-instance v2, Lo/r8lambda8029HvfIkyuQLdhX5BYT4HccZOc$DropdropElements1;

    invoke-direct {v2}, Lo/r8lambda8029HvfIkyuQLdhX5BYT4HccZOc$DropdropElements1;-><init>()V

    check-cast v2, Lo/accesssetupFailure;

    iput-object v2, v0, Lo/r8lambda8029HvfIkyuQLdhX5BYT4HccZOc;->e:Lo/accesssetupFailure;

    .line 103
    iget-object v2, v1, Lo/r8lambdaua9JkBhWopeJXpAIy0PFy1qBgc;->b:Ljava/util/List;

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_0
    iput-object v2, v0, Lo/r8lambda8029HvfIkyuQLdhX5BYT4HccZOc;->d:Ljava/util/List;

    .line 108
    new-instance v2, Lo/accessgetResultReceiverp;

    invoke-direct {v2, v0}, Lo/accessgetResultReceiverp;-><init>(Lo/r8lambda8029HvfIkyuQLdhX5BYT4HccZOc;)V

    .line 8207
    iget-object v3, v1, Lo/r8lambdaua9JkBhWopeJXpAIy0PFy1qBgc;->b:Ljava/util/List;

    if-nez v3, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    :cond_1
    check-cast v3, Ljava/util/Collection;

    .line 8208
    new-instance v4, Lo/r8lambda8029HvfIkyuQLdhX5BYT4HccZOc$DropdropElements4;

    invoke-direct {v4, v2}, Lo/r8lambda8029HvfIkyuQLdhX5BYT4HccZOc$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 8207
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->d(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 9753
    iget-object v6, v1, Lo/r8lambdaua9JkBhWopeJXpAIy0PFy1qBgc;->g:Landroid/content/Context;

    .line 9754
    iget-object v7, v1, Lo/r8lambdaua9JkBhWopeJXpAIy0PFy1qBgc;->n:Ljava/lang/String;

    .line 9755
    iget-object v8, v1, Lo/r8lambdaua9JkBhWopeJXpAIy0PFy1qBgc;->w:Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DropdropElements2;

    .line 9756
    iget-object v9, v1, Lo/r8lambdaua9JkBhWopeJXpAIy0PFy1qBgc;->l:Landroidx/room/RoomDatabase$DropdropElements2;

    .line 9758
    iget-boolean v11, v1, Lo/r8lambdaua9JkBhWopeJXpAIy0PFy1qBgc;->a:Z

    .line 9759
    iget-object v12, v1, Lo/r8lambdaua9JkBhWopeJXpAIy0PFy1qBgc;->f:Landroidx/room/RoomDatabase$JournalMode;

    .line 9760
    iget-object v13, v1, Lo/r8lambdaua9JkBhWopeJXpAIy0PFy1qBgc;->r:Ljava/util/concurrent/Executor;

    .line 9761
    iget-object v14, v1, Lo/r8lambdaua9JkBhWopeJXpAIy0PFy1qBgc;->u:Ljava/util/concurrent/Executor;

    .line 9763
    iget-object v15, v1, Lo/r8lambdaua9JkBhWopeJXpAIy0PFy1qBgc;->o:Landroid/content/Intent;

    .line 9764
    iget-boolean v2, v1, Lo/r8lambdaua9JkBhWopeJXpAIy0PFy1qBgc;->t:Z

    move/from16 v16, v2

    .line 9765
    iget-boolean v2, v1, Lo/r8lambdaua9JkBhWopeJXpAIy0PFy1qBgc;->c:Z

    move/from16 v17, v2

    .line 9766
    iget-object v2, v1, Lo/r8lambdaua9JkBhWopeJXpAIy0PFy1qBgc;->m:Ljava/util/Set;

    move-object/from16 v18, v2

    .line 9767
    iget-object v2, v1, Lo/r8lambdaua9JkBhWopeJXpAIy0PFy1qBgc;->h:Ljava/lang/String;

    move-object/from16 v19, v2

    .line 9768
    iget-object v2, v1, Lo/r8lambdaua9JkBhWopeJXpAIy0PFy1qBgc;->i:Ljava/io/File;

    move-object/from16 v20, v2

    .line 9769
    iget-object v2, v1, Lo/r8lambdaua9JkBhWopeJXpAIy0PFy1qBgc;->j:Ljava/util/concurrent/Callable;

    move-object/from16 v21, v2

    .line 9771
    iget-object v2, v1, Lo/r8lambdaua9JkBhWopeJXpAIy0PFy1qBgc;->s:Landroidx/room/RoomDatabase$DropdropElements4;

    move-object/from16 v22, v2

    .line 9772
    iget-object v2, v1, Lo/r8lambdaua9JkBhWopeJXpAIy0PFy1qBgc;->x:Ljava/util/List;

    move-object/from16 v23, v2

    .line 9773
    iget-object v2, v1, Lo/r8lambdaua9JkBhWopeJXpAIy0PFy1qBgc;->e:Ljava/util/List;

    move-object/from16 v24, v2

    .line 9774
    iget-boolean v2, v1, Lo/r8lambdaua9JkBhWopeJXpAIy0PFy1qBgc;->d:Z

    move/from16 v25, v2

    .line 9775
    iget-object v2, v1, Lo/r8lambdaua9JkBhWopeJXpAIy0PFy1qBgc;->p:Lo/r8lambda5hlDM94MjJzc7w2nd16ozsS7vqI;

    move-object/from16 v26, v2

    .line 9776
    iget-object v1, v1, Lo/r8lambdaua9JkBhWopeJXpAIy0PFy1qBgc;->q:Lkotlin/coroutines/CoroutineContext;

    move-object/from16 v27, v1

    .line 10778
    new-instance v1, Lo/r8lambdaua9JkBhWopeJXpAIy0PFy1qBgc;

    move-object v5, v1

    invoke-direct/range {v5 .. v27}, Lo/r8lambdaua9JkBhWopeJXpAIy0PFy1qBgc;-><init>(Landroid/content/Context;Ljava/lang/String;Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DropdropElements2;Landroidx/room/RoomDatabase$DropdropElements2;Ljava/util/List;ZLandroidx/room/RoomDatabase$JournalMode;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Landroidx/room/RoomDatabase$DropdropElements4;Ljava/util/List;Ljava/util/List;ZLo/r8lambda5hlDM94MjJzc7w2nd16ozsS7vqI;Lkotlin/coroutines/CoroutineContext;)V

    move-object/from16 v2, p2

    .line 112
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2;

    .line 111
    new-instance v2, Lo/getCancellationSignalannotations;

    invoke-direct {v2, v1}, Lo/getCancellationSignalannotations;-><init>(Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2;)V

    .line 110
    new-instance v1, Lo/createGoogleIdCredential;

    invoke-direct {v1, v2}, Lo/createGoogleIdCredential;-><init>(Lo/getCancellationSignalannotations;)V

    check-cast v1, Landroidx/room/coroutines/ConnectionPool;

    .line 109
    iput-object v1, v0, Lo/r8lambda8029HvfIkyuQLdhX5BYT4HccZOc;->a:Landroidx/room/coroutines/ConnectionPool;

    .line 115
    invoke-direct/range {p0 .. p0}, Lo/r8lambda8029HvfIkyuQLdhX5BYT4HccZOc;->c()V

    return-void
.end method

.method public constructor <init>(Lo/r8lambdaua9JkBhWopeJXpAIy0PFy1qBgc;Lo/accesssetupFailure;)V
    .locals 7

    .line 48
    invoke-direct {p0}, Lo/CredentialProviderPlayServicesImplonClearCredential31ExternalSyntheticLambda0;-><init>()V

    .line 49
    iput-object p1, p0, Lo/r8lambda8029HvfIkyuQLdhX5BYT4HccZOc;->c:Lo/r8lambdaua9JkBhWopeJXpAIy0PFy1qBgc;

    .line 50
    iput-object p2, p0, Lo/r8lambda8029HvfIkyuQLdhX5BYT4HccZOc;->e:Lo/accesssetupFailure;

    .line 51
    iget-object v0, p1, Lo/r8lambdaua9JkBhWopeJXpAIy0PFy1qBgc;->b:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lo/r8lambda8029HvfIkyuQLdhX5BYT4HccZOc;->d:Ljava/util/List;

    .line 52
    iget-object v0, p1, Lo/r8lambdaua9JkBhWopeJXpAIy0PFy1qBgc;->p:Lo/r8lambda5hlDM94MjJzc7w2nd16ozsS7vqI;

    if-nez v0, :cond_2

    .line 58
    iget-object v0, p1, Lo/r8lambdaua9JkBhWopeJXpAIy0PFy1qBgc;->w:Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DropdropElements2;

    if-eqz v0, :cond_1

    .line 62
    sget-object v0, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DemoFundsParentComponent;->DemoFundsParentComponent:Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DemoFundsParentComponent$DemoFundsParentComponent;

    iget-object v0, p1, Lo/r8lambdaua9JkBhWopeJXpAIy0PFy1qBgc;->g:Landroid/content/Context;

    invoke-static {v0}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DemoFundsParentComponent$DemoFundsParentComponent;->a(Landroid/content/Context;)Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DemoFundsParentComponent$DropdropElements4;

    move-result-object v0

    .line 63
    iget-object v1, p1, Lo/r8lambdaua9JkBhWopeJXpAIy0PFy1qBgc;->n:Ljava/lang/String;

    .line 2307
    move-object v2, v0

    check-cast v2, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DemoFundsParentComponent$DropdropElements4;

    iput-object v1, v0, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DemoFundsParentComponent$DropdropElements4;->d:Ljava/lang/String;

    .line 64
    new-instance v1, Lo/r8lambda8029HvfIkyuQLdhX5BYT4HccZOc$DropdropElements2;

    invoke-virtual {p2}, Lo/accesssetupFailure;->d()I

    move-result p2

    invoke-direct {v1, p0, p2}, Lo/r8lambda8029HvfIkyuQLdhX5BYT4HccZOc$DropdropElements2;-><init>(Lo/r8lambda8029HvfIkyuQLdhX5BYT4HccZOc;I)V

    check-cast v1, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DropdropElements1;

    .line 3314
    iput-object v1, v0, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DemoFundsParentComponent$DropdropElements4;->b:Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DropdropElements1;

    .line 65
    invoke-virtual {v0}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DemoFundsParentComponent$DropdropElements4;->a()Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DemoFundsParentComponent;

    move-result-object p2

    .line 68
    new-instance v0, Lo/getCancellationSignalannotations;

    iget-object p1, p1, Lo/r8lambdaua9JkBhWopeJXpAIy0PFy1qBgc;->w:Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DropdropElements2;

    invoke-interface {p1, p2}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DropdropElements2;->e(Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DemoFundsParentComponent;)Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/getCancellationSignalannotations;-><init>(Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2;)V

    .line 67
    new-instance p1, Lo/createGoogleIdCredential;

    invoke-direct {p1, v0}, Lo/createGoogleIdCredential;-><init>(Lo/getCancellationSignalannotations;)V

    check-cast p1, Landroidx/room/coroutines/ConnectionPool;

    goto/16 :goto_3

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "SQLiteManager was constructed with both null driver and open helper factory!"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 72
    :cond_2
    iget-object p2, p1, Lo/r8lambdaua9JkBhWopeJXpAIy0PFy1qBgc;->p:Lo/r8lambda5hlDM94MjJzc7w2nd16ozsS7vqI;

    instance-of p2, p2, Lo/r8lambda9bmIlvNFoiAP2Y18i8aPhUzSdc;

    const-string v0, ":memory:"

    if-eqz p2, :cond_4

    .line 76
    new-instance p2, Lo/CredentialProviderPlayServicesImplonClearCredential31ExternalSyntheticLambda0$DropdropElements2;

    move-object v1, p0

    check-cast v1, Lo/CredentialProviderPlayServicesImplonClearCredential31ExternalSyntheticLambda0;

    iget-object v2, p1, Lo/r8lambdaua9JkBhWopeJXpAIy0PFy1qBgc;->p:Lo/r8lambda5hlDM94MjJzc7w2nd16ozsS7vqI;

    invoke-direct {p2, v1, v2}, Lo/CredentialProviderPlayServicesImplonClearCredential31ExternalSyntheticLambda0$DropdropElements2;-><init>(Lo/CredentialProviderPlayServicesImplonClearCredential31ExternalSyntheticLambda0;Lo/r8lambda5hlDM94MjJzc7w2nd16ozsS7vqI;)V

    check-cast p2, Lo/r8lambda5hlDM94MjJzc7w2nd16ozsS7vqI;

    .line 77
    iget-object p1, p1, Lo/r8lambdaua9JkBhWopeJXpAIy0PFy1qBgc;->n:Ljava/lang/String;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, p1

    .line 75
    :goto_0
    new-instance p1, Lo/HiddenActivityhandleBeginSignIn11;

    invoke-direct {p1, p2, v0}, Lo/HiddenActivityhandleBeginSignIn11;-><init>(Lo/r8lambda5hlDM94MjJzc7w2nd16ozsS7vqI;Ljava/lang/String;)V

    check-cast p1, Landroidx/room/coroutines/ConnectionPool;

    goto/16 :goto_3

    .line 79
    :cond_4
    iget-object p2, p1, Lo/r8lambdaua9JkBhWopeJXpAIy0PFy1qBgc;->n:Ljava/lang/String;

    if-nez p2, :cond_5

    .line 82
    new-instance p2, Lo/CredentialProviderPlayServicesImplonClearCredential31ExternalSyntheticLambda0$DropdropElements2;

    move-object v1, p0

    check-cast v1, Lo/CredentialProviderPlayServicesImplonClearCredential31ExternalSyntheticLambda0;

    iget-object p1, p1, Lo/r8lambdaua9JkBhWopeJXpAIy0PFy1qBgc;->p:Lo/r8lambda5hlDM94MjJzc7w2nd16ozsS7vqI;

    invoke-direct {p2, v1, p1}, Lo/CredentialProviderPlayServicesImplonClearCredential31ExternalSyntheticLambda0$DropdropElements2;-><init>(Lo/CredentialProviderPlayServicesImplonClearCredential31ExternalSyntheticLambda0;Lo/r8lambda5hlDM94MjJzc7w2nd16ozsS7vqI;)V

    check-cast p2, Lo/r8lambda5hlDM94MjJzc7w2nd16ozsS7vqI;

    .line 4082
    new-instance p1, Lo/determineDeviceGMSVersionCode;

    invoke-direct {p1, p2, v0}, Lo/determineDeviceGMSVersionCode;-><init>(Lo/r8lambda5hlDM94MjJzc7w2nd16ozsS7vqI;Ljava/lang/String;)V

    check-cast p1, Landroidx/room/coroutines/ConnectionPool;

    goto :goto_3

    .line 87
    :cond_5
    new-instance p2, Lo/CredentialProviderPlayServicesImplonClearCredential31ExternalSyntheticLambda0$DropdropElements2;

    move-object v0, p0

    check-cast v0, Lo/CredentialProviderPlayServicesImplonClearCredential31ExternalSyntheticLambda0;

    iget-object v1, p1, Lo/r8lambdaua9JkBhWopeJXpAIy0PFy1qBgc;->p:Lo/r8lambda5hlDM94MjJzc7w2nd16ozsS7vqI;

    invoke-direct {p2, v0, v1}, Lo/CredentialProviderPlayServicesImplonClearCredential31ExternalSyntheticLambda0$DropdropElements2;-><init>(Lo/CredentialProviderPlayServicesImplonClearCredential31ExternalSyntheticLambda0;Lo/r8lambda5hlDM94MjJzc7w2nd16ozsS7vqI;)V

    check-cast p2, Lo/r8lambda5hlDM94MjJzc7w2nd16ozsS7vqI;

    .line 88
    iget-object v0, p1, Lo/r8lambdaua9JkBhWopeJXpAIy0PFy1qBgc;->n:Ljava/lang/String;

    .line 89
    iget-object v1, p1, Lo/r8lambdaua9JkBhWopeJXpAIy0PFy1qBgc;->f:Landroidx/room/RoomDatabase$JournalMode;

    .line 5327
    sget-object v2, Lo/CredentialProviderPlayServicesImplonClearCredential31ExternalSyntheticLambda0$DropdropElements3;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/16 v3, 0x27

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_7

    if-ne v2, v4, :cond_6

    const/4 v1, 0x4

    goto :goto_1

    .line 5330
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Can\'t get max number of reader for journal mode \'"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    const/4 v1, 0x1

    .line 90
    :goto_1
    iget-object p1, p1, Lo/r8lambdaua9JkBhWopeJXpAIy0PFy1qBgc;->f:Landroidx/room/RoomDatabase$JournalMode;

    .line 6335
    sget-object v2, Lo/CredentialProviderPlayServicesImplonClearCredential31ExternalSyntheticLambda0$DropdropElements3;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v2, v2, v6

    if-eq v2, v5, :cond_9

    if-ne v2, v4, :cond_8

    goto :goto_2

    .line 6338
    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Can\'t get max number of writers for journal mode \'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7103
    :cond_9
    :goto_2
    new-instance p1, Lo/determineDeviceGMSVersionCode;

    invoke-direct {p1, p2, v0, v1, v5}, Lo/determineDeviceGMSVersionCode;-><init>(Lo/r8lambda5hlDM94MjJzc7w2nd16ozsS7vqI;Ljava/lang/String;II)V

    check-cast p1, Landroidx/room/coroutines/ConnectionPool;

    .line 71
    :goto_3
    iput-object p1, p0, Lo/r8lambda8029HvfIkyuQLdhX5BYT4HccZOc;->a:Landroidx/room/coroutines/ConnectionPool;

    .line 94
    invoke-direct {p0}, Lo/r8lambda8029HvfIkyuQLdhX5BYT4HccZOc;->c()V

    return-void
.end method

.method public static final synthetic b(Lo/r8lambda8029HvfIkyuQLdhX5BYT4HccZOc;Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lo/r8lambda8029HvfIkyuQLdhX5BYT4HccZOc;->b:Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;

    return-void
.end method

.method public static synthetic c(Lo/r8lambda8029HvfIkyuQLdhX5BYT4HccZOc;Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;)Lkotlin/Unit;
    .locals 0

    .line 1108
    iput-object p1, p0, Lo/r8lambda8029HvfIkyuQLdhX5BYT4HccZOc;->b:Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final c()V
    .locals 2

    .line 119
    invoke-virtual {p0}, Lo/r8lambda8029HvfIkyuQLdhX5BYT4HccZOc;->e()Lo/r8lambdaua9JkBhWopeJXpAIy0PFy1qBgc;

    move-result-object v0

    iget-object v0, v0, Lo/r8lambdaua9JkBhWopeJXpAIy0PFy1qBgc;->f:Landroidx/room/RoomDatabase$JournalMode;

    sget-object v1, Landroidx/room/RoomDatabase$JournalMode;->WRITE_AHEAD_LOGGING:Landroidx/room/RoomDatabase$JournalMode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 120
    :goto_0
    invoke-virtual {p0}, Lo/r8lambda8029HvfIkyuQLdhX5BYT4HccZOc;->a()Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2;->c(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2;
    .locals 3

    .line 44
    iget-object v0, p0, Lo/r8lambda8029HvfIkyuQLdhX5BYT4HccZOc;->a:Landroidx/room/coroutines/ConnectionPool;

    instance-of v1, v0, Lo/createGoogleIdCredential;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lo/createGoogleIdCredential;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/createGoogleIdCredential;->d()Lo/getCancellationSignalannotations;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/getCancellationSignalannotations;->b()Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v2
.end method

.method protected final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/room/RoomDatabase$DropdropElements3;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lo/r8lambda8029HvfIkyuQLdhX5BYT4HccZOc;->d:Ljava/util/List;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 129
    const-string v0, ":memory:"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    invoke-virtual {p0}, Lo/r8lambda8029HvfIkyuQLdhX5BYT4HccZOc;->e()Lo/r8lambdaua9JkBhWopeJXpAIy0PFy1qBgc;

    move-result-object v0

    iget-object v0, v0, Lo/r8lambdaua9JkBhWopeJXpAIy0PFy1qBgc;->g:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method protected final d()Lo/accesssetupFailure;
    .locals 1

    .line 38
    iget-object v0, p0, Lo/r8lambda8029HvfIkyuQLdhX5BYT4HccZOc;->e:Lo/accesssetupFailure;

    return-object v0
.end method

.method protected final e()Lo/r8lambdaua9JkBhWopeJXpAIy0PFy1qBgc;
    .locals 1

    .line 37
    iget-object v0, p0, Lo/r8lambda8029HvfIkyuQLdhX5BYT4HccZOc;->c:Lo/r8lambdaua9JkBhWopeJXpAIy0PFy1qBgc;

    return-object v0
.end method
