.class public final Lo/DataStoreImplupdateData2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/DataStoreImplstorageConnectionDelegate1;


# instance fields
.field private final d:Landroidx/room/RoomDatabase;

.field private final e:Lo/CredentialProviderPlayServicesImplonCreateCredential1ExternalSyntheticLambda0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/CredentialProviderPlayServicesImplonCreateCredential1ExternalSyntheticLambda0<",
            "Lo/DataStoreImpltransformAndWrite2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lo/DataStoreImplupdateData2;->d:Landroidx/room/RoomDatabase;

    .line 32
    new-instance v0, Lo/DataStoreImplupdateData2$3;

    invoke-direct {v0, p0, p1}, Lo/DataStoreImplupdateData2$3;-><init>(Lo/DataStoreImplupdateData2;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lo/DataStoreImplupdateData2;->e:Lo/CredentialProviderPlayServicesImplonCreateCredential1ExternalSyntheticLambda0;

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

    .line 127
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final e(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    .line 67
    const-string v0, "SELECT long_value FROM Preference where `key`=?"

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

    .line 70
    iget-object p1, p0, Lo/DataStoreImplupdateData2;->d:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->e()V

    .line 71
    iget-object p1, p0, Lo/DataStoreImplupdateData2;->d:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lo/CredentialProviderBeginSignInControllerhandleResponse5;->b(Landroidx/room/RoomDatabase;Lo/r8lambdaXQniZV4dI1OWczQMKz7kjUd4cM;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 74
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 75
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 86
    invoke-virtual {v0}, Lo/handleCreatePublicKeyCredentiallambda2lambda0;->b()V

    return-object v2

    :catchall_0
    move-exception v1

    .line 85
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 86
    invoke-virtual {v0}, Lo/handleCreatePublicKeyCredentiallambda2lambda0;->b()V

    .line 87
    throw v1
.end method

.method public final e(Lo/DataStoreImpltransformAndWrite2;)V
    .locals 3

    .line 54
    iget-object v0, p0, Lo/DataStoreImplupdateData2;->d:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->e()V

    .line 55
    iget-object v0, p0, Lo/DataStoreImplupdateData2;->d:Landroidx/room/RoomDatabase;

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

    .line 57
    :goto_0
    :try_start_0
    iget-object v0, p0, Lo/DataStoreImplupdateData2;->e:Lo/CredentialProviderPlayServicesImplonCreateCredential1ExternalSyntheticLambda0;

    invoke-virtual {v0, p1}, Lo/CredentialProviderPlayServicesImplonCreateCredential1ExternalSyntheticLambda0;->c(Ljava/lang/Object;)V

    .line 58
    iget-object p1, p0, Lo/DataStoreImplupdateData2;->d:Landroidx/room/RoomDatabase;

    .line 3718
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->f()Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2;

    move-result-object p1

    invoke-interface {p1}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2;->c()Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;

    move-result-object p1

    invoke-interface {p1}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    iget-object p1, p0, Lo/DataStoreImplupdateData2;->d:Landroidx/room/RoomDatabase;

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

    .line 60
    iget-object v0, p0, Lo/DataStoreImplupdateData2;->d:Landroidx/room/RoomDatabase;

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

    .line 61
    :goto_1
    throw p1
.end method
