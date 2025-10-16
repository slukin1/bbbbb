.class public final Lo/DataStoreImplreadState2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/DataStoreImplreadDataAndUpdateCache4;


# instance fields
.field private final d:Landroidx/room/RoomDatabase;

.field private final e:Lo/CredentialProviderPlayServicesImplonCreateCredential1ExternalSyntheticLambda0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/CredentialProviderPlayServicesImplonCreateCredential1ExternalSyntheticLambda0<",
            "Lo/DataStoreImplreadDataOrHandleCorruption1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lo/DataStoreImplreadState2;->d:Landroidx/room/RoomDatabase;

    .line 28
    new-instance v0, Lo/DataStoreImplreadState2$2;

    invoke-direct {v0, p0, p1}, Lo/DataStoreImplreadState2$2;-><init>(Lo/DataStoreImplreadState2;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lo/DataStoreImplreadState2;->e:Lo/CredentialProviderPlayServicesImplonCreateCredential1ExternalSyntheticLambda0;

    return-void
.end method

.method public static e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 150
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 4

    .line 59
    const-string v0, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/handleCreatePublicKeyCredentiallambda2lambda0;->a(Ljava/lang/String;I)Lo/handleCreatePublicKeyCredentiallambda2lambda0;

    move-result-object v0

    .line 2128
    iget-object v2, v0, Lo/handleCreatePublicKeyCredentiallambda2lambda0;->c:[I

    const/4 v3, 0x4

    aput v3, v2, v1

    .line 2129
    iget-object v2, v0, Lo/handleCreatePublicKeyCredentiallambda2lambda0;->g:[Ljava/lang/String;

    aput-object p1, v2, v1

    .line 62
    iget-object p1, p0, Lo/DataStoreImplreadState2;->d:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->e()V

    .line 63
    iget-object p1, p0, Lo/DataStoreImplreadState2;->d:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v2}, Lo/CredentialProviderBeginSignInControllerhandleResponse5;->b(Landroidx/room/RoomDatabase;Lo/r8lambdaXQniZV4dI1OWczQMKz7kjUd4cM;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 66
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 68
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 75
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 76
    invoke-virtual {v0}, Lo/handleCreatePublicKeyCredentiallambda2lambda0;->b()V

    return v1

    :catchall_0
    move-exception v1

    .line 75
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 76
    invoke-virtual {v0}, Lo/handleCreatePublicKeyCredentiallambda2lambda0;->b()V

    .line 77
    throw v1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 4

    .line 127
    const-string v0, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/handleCreatePublicKeyCredentiallambda2lambda0;->a(Ljava/lang/String;I)Lo/handleCreatePublicKeyCredentiallambda2lambda0;

    move-result-object v0

    .line 3128
    iget-object v2, v0, Lo/handleCreatePublicKeyCredentiallambda2lambda0;->c:[I

    const/4 v3, 0x4

    aput v3, v2, v1

    .line 3129
    iget-object v2, v0, Lo/handleCreatePublicKeyCredentiallambda2lambda0;->g:[Ljava/lang/String;

    aput-object p1, v2, v1

    .line 130
    iget-object p1, p0, Lo/DataStoreImplreadState2;->d:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->e()V

    .line 131
    iget-object p1, p0, Lo/DataStoreImplreadState2;->d:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v2}, Lo/CredentialProviderBeginSignInControllerhandleResponse5;->b(Landroidx/room/RoomDatabase;Lo/r8lambdaXQniZV4dI1OWczQMKz7kjUd4cM;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 134
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 136
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 143
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 144
    invoke-virtual {v0}, Lo/handleCreatePublicKeyCredentiallambda2lambda0;->b()V

    return v1

    :catchall_0
    move-exception v1

    .line 143
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 144
    invoke-virtual {v0}, Lo/handleCreatePublicKeyCredentiallambda2lambda0;->b()V

    .line 145
    throw v1
.end method

.method public final c(Lo/DataStoreImplreadDataOrHandleCorruption1;)V
    .locals 3

    .line 46
    iget-object v0, p0, Lo/DataStoreImplreadState2;->d:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->e()V

    .line 47
    iget-object v0, p0, Lo/DataStoreImplreadState2;->d:Landroidx/room/RoomDatabase;

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

    .line 49
    :goto_0
    :try_start_0
    iget-object v0, p0, Lo/DataStoreImplreadState2;->e:Lo/CredentialProviderPlayServicesImplonCreateCredential1ExternalSyntheticLambda0;

    invoke-virtual {v0, p1}, Lo/CredentialProviderPlayServicesImplonCreateCredential1ExternalSyntheticLambda0;->c(Ljava/lang/Object;)V

    .line 50
    iget-object p1, p0, Lo/DataStoreImplreadState2;->d:Landroidx/room/RoomDatabase;

    .line 5718
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->f()Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2;

    move-result-object p1

    invoke-interface {p1}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2;->c()Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;

    move-result-object p1

    invoke-interface {p1}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    iget-object p1, p0, Lo/DataStoreImplreadState2;->d:Landroidx/room/RoomDatabase;

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

    .line 52
    iget-object v0, p0, Lo/DataStoreImplreadState2;->d:Landroidx/room/RoomDatabase;

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

    .line 53
    :goto_1
    throw p1
.end method

.method public final e(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 105
    const-string v0, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/handleCreatePublicKeyCredentiallambda2lambda0;->a(Ljava/lang/String;I)Lo/handleCreatePublicKeyCredentiallambda2lambda0;

    move-result-object v0

    .line 1128
    iget-object v2, v0, Lo/handleCreatePublicKeyCredentiallambda2lambda0;->c:[I

    const/4 v3, 0x4

    aput v3, v2, v1

    .line 1129
    iget-object v2, v0, Lo/handleCreatePublicKeyCredentiallambda2lambda0;->g:[Ljava/lang/String;

    aput-object p1, v2, v1

    .line 108
    iget-object p1, p0, Lo/DataStoreImplreadState2;->d:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->e()V

    .line 109
    iget-object p1, p0, Lo/DataStoreImplreadState2;->d:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Lo/CredentialProviderBeginSignInControllerhandleResponse5;->b(Landroidx/room/RoomDatabase;Lo/r8lambdaXQniZV4dI1OWczQMKz7kjUd4cM;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 111
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 114
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 115
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 119
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 120
    invoke-virtual {v0}, Lo/handleCreatePublicKeyCredentiallambda2lambda0;->b()V

    return-object v1

    :catchall_0
    move-exception v1

    .line 119
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 120
    invoke-virtual {v0}, Lo/handleCreatePublicKeyCredentiallambda2lambda0;->b()V

    .line 121
    throw v1
.end method
