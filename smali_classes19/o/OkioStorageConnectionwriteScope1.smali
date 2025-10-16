.class public final Lo/OkioStorageConnectionwriteScope1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/OkioWriteScopewriteData1;


# instance fields
.field private final b:Lo/CredentialProviderPlayServicesImplonCreateCredential1ExternalSyntheticLambda0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/CredentialProviderPlayServicesImplonCreateCredential1ExternalSyntheticLambda0<",
            "Lo/OkioStoragecreateConnection2;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/room/RoomDatabase;

.field private final e:Lo/handleGetSignInIntent;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lo/OkioStorageConnectionwriteScope1;->d:Landroidx/room/RoomDatabase;

    .line 31
    new-instance v0, Lo/OkioStorageConnectionwriteScope1$4;

    invoke-direct {v0, p0, p1}, Lo/OkioStorageConnectionwriteScope1$4;-><init>(Lo/OkioStorageConnectionwriteScope1;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lo/OkioStorageConnectionwriteScope1;->b:Lo/CredentialProviderPlayServicesImplonCreateCredential1ExternalSyntheticLambda0;

    .line 45
    new-instance v0, Lo/OkioStorageConnectionwriteScope1$5;

    invoke-direct {v0, p0, p1}, Lo/OkioStorageConnectionwriteScope1$5;-><init>(Lo/OkioStorageConnectionwriteScope1;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lo/OkioStorageConnectionwriteScope1;->e:Lo/handleGetSignInIntent;

    return-void
.end method

.method public static b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 132
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
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

    .line 111
    const-string v0, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

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

    .line 114
    iget-object p1, p0, Lo/OkioStorageConnectionwriteScope1;->d:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->e()V

    .line 115
    iget-object p1, p0, Lo/OkioStorageConnectionwriteScope1;->d:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Lo/CredentialProviderBeginSignInControllerhandleResponse5;->b(Landroidx/room/RoomDatabase;Lo/r8lambdaXQniZV4dI1OWczQMKz7kjUd4cM;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 117
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 120
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 121
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 125
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 126
    invoke-virtual {v0}, Lo/handleCreatePublicKeyCredentiallambda2lambda0;->b()V

    return-object v1

    :catchall_0
    move-exception v1

    .line 125
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 126
    invoke-virtual {v0}, Lo/handleCreatePublicKeyCredentiallambda2lambda0;->b()V

    .line 127
    throw v1
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/util/Set;)V
    .locals 2

    .line 6060
    check-cast p2, Ljava/lang/Iterable;

    .line 6064
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6060
    new-instance v1, Lo/OkioStoragecreateConnection2;

    invoke-direct {v1, v0, p1}, Lo/OkioStoragecreateConnection2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v1}, Lo/OkioWriteScopewriteData1;->c(Lo/OkioStoragecreateConnection2;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lo/OkioStoragecreateConnection2;)V
    .locals 3

    .line 57
    iget-object v0, p0, Lo/OkioStorageConnectionwriteScope1;->d:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->e()V

    .line 58
    iget-object v0, p0, Lo/OkioStorageConnectionwriteScope1;->d:Landroidx/room/RoomDatabase;

    .line 2662
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 2663
    iget-object v1, v0, Landroidx/room/RoomDatabase;->b:Lo/getCallback;

    if-nez v1, :cond_0

    .line 2665
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->a()V

    goto :goto_0

    .line 2667
    :cond_0
    new-instance v2, Lo/accesssetMWaitingForActivityResultp;

    invoke-direct {v2, v0}, Lo/accesssetMWaitingForActivityResultp;-><init>(Landroidx/room/RoomDatabase;)V

    invoke-virtual {v1, v2}, Lo/getCallback;->d(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 60
    :goto_0
    :try_start_0
    iget-object v0, p0, Lo/OkioStorageConnectionwriteScope1;->b:Lo/CredentialProviderPlayServicesImplonCreateCredential1ExternalSyntheticLambda0;

    invoke-virtual {v0, p1}, Lo/CredentialProviderPlayServicesImplonCreateCredential1ExternalSyntheticLambda0;->c(Ljava/lang/Object;)V

    .line 61
    iget-object p1, p0, Lo/OkioStorageConnectionwriteScope1;->d:Landroidx/room/RoomDatabase;

    .line 3718
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->f()Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2;

    move-result-object p1

    invoke-interface {p1}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2;->c()Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;

    move-result-object p1

    invoke-interface {p1}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    iget-object p1, p0, Lo/OkioStorageConnectionwriteScope1;->d:Landroidx/room/RoomDatabase;

    .line 4691
    iget-object v0, p1, Landroidx/room/RoomDatabase;->b:Lo/getCallback;

    if-nez v0, :cond_1

    .line 4693
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->b()V

    return-void

    .line 4695
    :cond_1
    new-instance v1, Lo/r8lambdabAsCQGcUULbIQqCqmx80zDQYFhE;

    invoke-direct {v1, p1}, Lo/r8lambdabAsCQGcUULbIQqCqmx80zDQYFhE;-><init>(Landroidx/room/RoomDatabase;)V

    invoke-virtual {v0, v1}, Lo/getCallback;->d(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p1

    .line 63
    iget-object v0, p0, Lo/OkioStorageConnectionwriteScope1;->d:Landroidx/room/RoomDatabase;

    .line 5691
    iget-object v1, v0, Landroidx/room/RoomDatabase;->b:Lo/getCallback;

    if-nez v1, :cond_2

    .line 5693
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    goto :goto_1

    .line 5695
    :cond_2
    new-instance v2, Lo/r8lambdabAsCQGcUULbIQqCqmx80zDQYFhE;

    invoke-direct {v2, v0}, Lo/r8lambdabAsCQGcUULbIQqCqmx80zDQYFhE;-><init>(Landroidx/room/RoomDatabase;)V

    invoke-virtual {v1, v2}, Lo/getCallback;->d(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 64
    :goto_1
    throw p1
.end method
