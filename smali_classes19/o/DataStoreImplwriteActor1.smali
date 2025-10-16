.class public final Lo/DataStoreImplwriteActor1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/DataStoreImplwriteActor3;


# instance fields
.field private final a:Lo/CredentialProviderPlayServicesImplonCreateCredential1ExternalSyntheticLambda0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/CredentialProviderPlayServicesImplonCreateCredential1ExternalSyntheticLambda0<",
            "Lo/DataStoreImplwriteData2;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/room/RoomDatabase;

.field private final d:Lo/handleGetSignInIntent;

.field private final e:Lo/handleGetSignInIntent;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lo/DataStoreImplwriteActor1;->c:Landroidx/room/RoomDatabase;

    .line 34
    new-instance v0, Lo/DataStoreImplwriteActor1$5;

    invoke-direct {v0, p0, p1}, Lo/DataStoreImplwriteActor1$5;-><init>(Lo/DataStoreImplwriteActor1;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lo/DataStoreImplwriteActor1;->a:Lo/CredentialProviderPlayServicesImplonCreateCredential1ExternalSyntheticLambda0;

    .line 49
    new-instance v0, Lo/DataStoreImplwriteActor1$4;

    invoke-direct {v0, p0, p1}, Lo/DataStoreImplwriteActor1$4;-><init>(Lo/DataStoreImplwriteActor1;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lo/DataStoreImplwriteActor1;->d:Lo/handleGetSignInIntent;

    .line 57
    new-instance v0, Lo/DataStoreImplwriteActor1$1;

    invoke-direct {v0, p0, p1}, Lo/DataStoreImplwriteActor1$1;-><init>(Lo/DataStoreImplwriteActor1;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lo/DataStoreImplwriteActor1;->e:Lo/handleGetSignInIntent;

    return-void
.end method

.method public static d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 174
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lo/DataStoreImplwriteActor2;)Lo/DataStoreImplwriteData2;
    .locals 1

    .line 1042
    invoke-virtual {p1}, Lo/DataStoreImplwriteActor2;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lo/DataStoreImplwriteActor2;->d()I

    move-result p1

    invoke-interface {p0, v0, p1}, Lo/DataStoreImplwriteActor3;->d(Ljava/lang/String;I)Lo/DataStoreImplwriteData2;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 102
    iget-object v0, p0, Lo/DataStoreImplwriteActor1;->c:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->e()V

    .line 103
    iget-object v0, p0, Lo/DataStoreImplwriteActor1;->e:Lo/handleGetSignInIntent;

    invoke-virtual {v0}, Lo/handleGetSignInIntent;->e()Lo/r8lambdaFspanjDJueK1J7dKIjG_mIfTcG4;

    move-result-object v0

    const/4 v1, 0x1

    .line 105
    invoke-interface {v0, v1, p1}, Lo/r8lambdaFspanjDJueK1J7dKIjG_mIfTcG4;->e(ILjava/lang/String;)V

    const/4 p1, 0x0

    .line 107
    :try_start_0
    iget-object v1, p0, Lo/DataStoreImplwriteActor1;->c:Landroidx/room/RoomDatabase;

    .line 9662
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->c()V

    .line 9663
    iget-object v2, v1, Landroidx/room/RoomDatabase;->b:Lo/getCallback;

    if-nez v2, :cond_0

    .line 9665
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->a()V

    goto :goto_0

    .line 9667
    :cond_0
    new-instance v3, Lo/accesssetMWaitingForActivityResultp;

    invoke-direct {v3, v1}, Lo/accesssetMWaitingForActivityResultp;-><init>(Landroidx/room/RoomDatabase;)V

    invoke-virtual {v2, v3}, Lo/getCallback;->d(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 109
    :goto_0
    :try_start_1
    invoke-interface {v0}, Lo/r8lambdaFspanjDJueK1J7dKIjG_mIfTcG4;->d()I

    .line 110
    iget-object v1, p0, Lo/DataStoreImplwriteActor1;->c:Landroidx/room/RoomDatabase;

    .line 10718
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->f()Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2;

    move-result-object v1

    invoke-interface {v1}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2;->c()Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;

    move-result-object v1

    invoke-interface {v1}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    :try_start_2
    iget-object v1, p0, Lo/DataStoreImplwriteActor1;->c:Landroidx/room/RoomDatabase;

    .line 11691
    iget-object v2, v1, Landroidx/room/RoomDatabase;->b:Lo/getCallback;

    if-nez v2, :cond_1

    .line 11693
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->b()V

    goto :goto_1

    .line 11695
    :cond_1
    new-instance v3, Lo/r8lambdabAsCQGcUULbIQqCqmx80zDQYFhE;

    invoke-direct {v3, v1}, Lo/r8lambdabAsCQGcUULbIQqCqmx80zDQYFhE;-><init>(Landroidx/room/RoomDatabase;)V

    invoke-virtual {v2, v3}, Lo/getCallback;->d(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    :goto_1
    iget-object v1, p0, Lo/DataStoreImplwriteActor1;->e:Lo/handleGetSignInIntent;

    .line 12079
    invoke-virtual {v1}, Lo/handleGetSignInIntent;->c()Lo/r8lambdaFspanjDJueK1J7dKIjG_mIfTcG4;

    move-result-object v2

    if-ne v0, v2, :cond_2

    .line 12080
    iget-object v0, v1, Lo/handleGetSignInIntent;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    .line 112
    :try_start_3
    iget-object v2, p0, Lo/DataStoreImplwriteActor1;->c:Landroidx/room/RoomDatabase;

    .line 13691
    iget-object v3, v2, Landroidx/room/RoomDatabase;->b:Lo/getCallback;

    if-nez v3, :cond_3

    .line 13693
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->b()V

    goto :goto_2

    .line 13695
    :cond_3
    new-instance v4, Lo/r8lambdabAsCQGcUULbIQqCqmx80zDQYFhE;

    invoke-direct {v4, v2}, Lo/r8lambdabAsCQGcUULbIQqCqmx80zDQYFhE;-><init>(Landroidx/room/RoomDatabase;)V

    invoke-virtual {v3, v4}, Lo/getCallback;->d(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 113
    :goto_2
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    .line 115
    iget-object v2, p0, Lo/DataStoreImplwriteActor1;->e:Lo/handleGetSignInIntent;

    .line 14079
    invoke-virtual {v2}, Lo/handleGetSignInIntent;->c()Lo/r8lambdaFspanjDJueK1J7dKIjG_mIfTcG4;

    move-result-object v3

    if-ne v0, v3, :cond_4

    .line 14080
    iget-object v0, v2, Lo/handleGetSignInIntent;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 116
    :cond_4
    throw v1
.end method

.method public final b()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 155
    const-string v0, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/handleCreatePublicKeyCredentiallambda2lambda0;->a(Ljava/lang/String;I)Lo/handleCreatePublicKeyCredentiallambda2lambda0;

    move-result-object v0

    .line 156
    iget-object v2, p0, Lo/DataStoreImplwriteActor1;->c:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->e()V

    .line 157
    iget-object v2, p0, Lo/DataStoreImplwriteActor1;->c:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lo/CredentialProviderBeginSignInControllerhandleResponse5;->b(Landroidx/room/RoomDatabase;Lo/r8lambdaXQniZV4dI1OWczQMKz7kjUd4cM;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 159
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 162
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 163
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 167
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 168
    invoke-virtual {v0}, Lo/handleCreatePublicKeyCredentiallambda2lambda0;->b()V

    return-object v3

    :catchall_0
    move-exception v1

    .line 167
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 168
    invoke-virtual {v0}, Lo/handleCreatePublicKeyCredentiallambda2lambda0;->b()V

    .line 169
    throw v1
.end method

.method public final c(Ljava/lang/String;I)V
    .locals 4

    .line 81
    iget-object v0, p0, Lo/DataStoreImplwriteActor1;->c:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->e()V

    .line 82
    iget-object v0, p0, Lo/DataStoreImplwriteActor1;->d:Lo/handleGetSignInIntent;

    invoke-virtual {v0}, Lo/handleGetSignInIntent;->e()Lo/r8lambdaFspanjDJueK1J7dKIjG_mIfTcG4;

    move-result-object v0

    const/4 v1, 0x1

    .line 84
    invoke-interface {v0, v1, p1}, Lo/r8lambdaFspanjDJueK1J7dKIjG_mIfTcG4;->e(ILjava/lang/String;)V

    int-to-long p1, p2

    const/4 v1, 0x2

    .line 86
    invoke-interface {v0, v1, p1, p2}, Lo/r8lambdaFspanjDJueK1J7dKIjG_mIfTcG4;->e(IJ)V

    const/4 p1, 0x0

    .line 88
    :try_start_0
    iget-object p2, p0, Lo/DataStoreImplwriteActor1;->c:Landroidx/room/RoomDatabase;

    .line 15662
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->c()V

    .line 15663
    iget-object v1, p2, Landroidx/room/RoomDatabase;->b:Lo/getCallback;

    if-nez v1, :cond_0

    .line 15665
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->a()V

    goto :goto_0

    .line 15667
    :cond_0
    new-instance v2, Lo/accesssetMWaitingForActivityResultp;

    invoke-direct {v2, p2}, Lo/accesssetMWaitingForActivityResultp;-><init>(Landroidx/room/RoomDatabase;)V

    invoke-virtual {v1, v2}, Lo/getCallback;->d(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 90
    :goto_0
    :try_start_1
    invoke-interface {v0}, Lo/r8lambdaFspanjDJueK1J7dKIjG_mIfTcG4;->d()I

    .line 91
    iget-object p2, p0, Lo/DataStoreImplwriteActor1;->c:Landroidx/room/RoomDatabase;

    .line 16718
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->f()Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2;

    move-result-object p2

    invoke-interface {p2}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2;->c()Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;

    move-result-object p2

    invoke-interface {p2}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    :try_start_2
    iget-object p2, p0, Lo/DataStoreImplwriteActor1;->c:Landroidx/room/RoomDatabase;

    .line 17691
    iget-object v1, p2, Landroidx/room/RoomDatabase;->b:Lo/getCallback;

    if-nez v1, :cond_1

    .line 17693
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->b()V

    goto :goto_1

    .line 17695
    :cond_1
    new-instance v2, Lo/r8lambdabAsCQGcUULbIQqCqmx80zDQYFhE;

    invoke-direct {v2, p2}, Lo/r8lambdabAsCQGcUULbIQqCqmx80zDQYFhE;-><init>(Landroidx/room/RoomDatabase;)V

    invoke-virtual {v1, v2}, Lo/getCallback;->d(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    :goto_1
    iget-object p2, p0, Lo/DataStoreImplwriteActor1;->d:Lo/handleGetSignInIntent;

    .line 18079
    invoke-virtual {p2}, Lo/handleGetSignInIntent;->c()Lo/r8lambdaFspanjDJueK1J7dKIjG_mIfTcG4;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 18080
    iget-object p2, p2, Lo/handleGetSignInIntent;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    return-void

    :catchall_0
    move-exception p2

    .line 93
    :try_start_3
    iget-object v1, p0, Lo/DataStoreImplwriteActor1;->c:Landroidx/room/RoomDatabase;

    .line 19691
    iget-object v2, v1, Landroidx/room/RoomDatabase;->b:Lo/getCallback;

    if-nez v2, :cond_3

    .line 19693
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->b()V

    goto :goto_2

    .line 19695
    :cond_3
    new-instance v3, Lo/r8lambdabAsCQGcUULbIQqCqmx80zDQYFhE;

    invoke-direct {v3, v1}, Lo/r8lambdabAsCQGcUULbIQqCqmx80zDQYFhE;-><init>(Landroidx/room/RoomDatabase;)V

    invoke-virtual {v2, v3}, Lo/getCallback;->d(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 94
    :goto_2
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    .line 96
    iget-object v1, p0, Lo/DataStoreImplwriteActor1;->d:Lo/handleGetSignInIntent;

    .line 20079
    invoke-virtual {v1}, Lo/handleGetSignInIntent;->c()Lo/r8lambdaFspanjDJueK1J7dKIjG_mIfTcG4;

    move-result-object v2

    if-ne v0, v2, :cond_4

    .line 20080
    iget-object v0, v1, Lo/handleGetSignInIntent;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 97
    :cond_4
    throw p2
.end method

.method public final synthetic c(Lo/DataStoreImplwriteActor2;)V
    .locals 1

    .line 8061
    invoke-virtual {p1}, Lo/DataStoreImplwriteActor2;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lo/DataStoreImplwriteActor2;->d()I

    move-result p1

    invoke-interface {p0, v0, p1}, Lo/DataStoreImplwriteActor3;->c(Ljava/lang/String;I)V

    return-void
.end method

.method public final d(Ljava/lang/String;I)Lo/DataStoreImplwriteData2;
    .locals 5

    .line 122
    const-string v0, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lo/handleCreatePublicKeyCredentiallambda2lambda0;->a(Ljava/lang/String;I)Lo/handleCreatePublicKeyCredentiallambda2lambda0;

    move-result-object v0

    .line 2128
    iget-object v2, v0, Lo/handleCreatePublicKeyCredentiallambda2lambda0;->c:[I

    const/4 v3, 0x4

    const/4 v4, 0x1

    aput v3, v2, v4

    .line 2129
    iget-object v2, v0, Lo/handleCreatePublicKeyCredentiallambda2lambda0;->g:[Ljava/lang/String;

    aput-object p1, v2, v4

    int-to-long p1, p2

    .line 3118
    iget-object v2, v0, Lo/handleCreatePublicKeyCredentiallambda2lambda0;->c:[I

    aput v1, v2, v1

    .line 3119
    iget-object v2, v0, Lo/handleCreatePublicKeyCredentiallambda2lambda0;->f:[J

    aput-wide p1, v2, v1

    .line 127
    iget-object p1, p0, Lo/DataStoreImplwriteActor1;->c:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->e()V

    .line 128
    iget-object p1, p0, Lo/DataStoreImplwriteActor1;->c:Landroidx/room/RoomDatabase;

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Lo/CredentialProviderBeginSignInControllerhandleResponse5;->b(Landroidx/room/RoomDatabase;Lo/r8lambdaXQniZV4dI1OWczQMKz7kjUd4cM;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 130
    :try_start_0
    const-string p2, "work_spec_id"

    invoke-static {p1, p2}, Lo/CredentialProviderBeginSignInControllerhandleResponse4ExternalSyntheticLambda0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p2

    .line 131
    const-string v2, "generation"

    invoke-static {p1, v2}, Lo/CredentialProviderBeginSignInControllerhandleResponse4ExternalSyntheticLambda0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 132
    const-string v3, "system_id"

    invoke-static {p1, v3}, Lo/CredentialProviderBeginSignInControllerhandleResponse4ExternalSyntheticLambda0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 134
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 136
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 138
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 140
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 141
    new-instance v3, Lo/DataStoreImplwriteData2;

    invoke-direct {v3, p2, v1, v2}, Lo/DataStoreImplwriteData2;-><init>(Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v3

    .line 147
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 148
    invoke-virtual {v0}, Lo/handleCreatePublicKeyCredentiallambda2lambda0;->b()V

    return-object v1

    :catchall_0
    move-exception p2

    .line 147
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 148
    invoke-virtual {v0}, Lo/handleCreatePublicKeyCredentiallambda2lambda0;->b()V

    .line 149
    throw p2
.end method

.method public final d(Lo/DataStoreImplwriteData2;)V
    .locals 3

    .line 69
    iget-object v0, p0, Lo/DataStoreImplwriteActor1;->c:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->e()V

    .line 70
    iget-object v0, p0, Lo/DataStoreImplwriteActor1;->c:Landroidx/room/RoomDatabase;

    .line 4662
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 4663
    iget-object v1, v0, Landroidx/room/RoomDatabase;->b:Lo/getCallback;

    if-nez v1, :cond_0

    .line 4665
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->a()V

    goto :goto_0

    .line 4667
    :cond_0
    new-instance v2, Lo/accesssetMWaitingForActivityResultp;

    invoke-direct {v2, v0}, Lo/accesssetMWaitingForActivityResultp;-><init>(Landroidx/room/RoomDatabase;)V

    invoke-virtual {v1, v2}, Lo/getCallback;->d(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 72
    :goto_0
    :try_start_0
    iget-object v0, p0, Lo/DataStoreImplwriteActor1;->a:Lo/CredentialProviderPlayServicesImplonCreateCredential1ExternalSyntheticLambda0;

    invoke-virtual {v0, p1}, Lo/CredentialProviderPlayServicesImplonCreateCredential1ExternalSyntheticLambda0;->c(Ljava/lang/Object;)V

    .line 73
    iget-object p1, p0, Lo/DataStoreImplwriteActor1;->c:Landroidx/room/RoomDatabase;

    .line 5718
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->f()Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2;

    move-result-object p1

    invoke-interface {p1}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2;->c()Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;

    move-result-object p1

    invoke-interface {p1}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    iget-object p1, p0, Lo/DataStoreImplwriteActor1;->c:Landroidx/room/RoomDatabase;

    .line 6691
    iget-object v0, p1, Landroidx/room/RoomDatabase;->b:Lo/getCallback;

    if-nez v0, :cond_1

    .line 6693
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->b()V

    return-void

    .line 6695
    :cond_1
    new-instance v1, Lo/r8lambdabAsCQGcUULbIQqCqmx80zDQYFhE;

    invoke-direct {v1, p1}, Lo/r8lambdabAsCQGcUULbIQqCqmx80zDQYFhE;-><init>(Landroidx/room/RoomDatabase;)V

    invoke-virtual {v0, v1}, Lo/getCallback;->d(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p1

    .line 75
    iget-object v0, p0, Lo/DataStoreImplwriteActor1;->c:Landroidx/room/RoomDatabase;

    .line 7691
    iget-object v1, v0, Landroidx/room/RoomDatabase;->b:Lo/getCallback;

    if-nez v1, :cond_2

    .line 7693
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    goto :goto_1

    .line 7695
    :cond_2
    new-instance v2, Lo/r8lambdabAsCQGcUULbIQqCqmx80zDQYFhE;

    invoke-direct {v2, v0}, Lo/r8lambdabAsCQGcUULbIQqCqmx80zDQYFhE;-><init>(Landroidx/room/RoomDatabase;)V

    invoke-virtual {v1, v2}, Lo/getCallback;->d(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 76
    :goto_1
    throw p1
.end method
