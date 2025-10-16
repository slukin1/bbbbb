.class public final Lo/OkioStorage1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SingleProcessCoordinatortryLock1;


# instance fields
.field private final a:Lo/handleGetSignInIntent;

.field private final c:Lo/handleGetSignInIntent;

.field private final d:Landroidx/room/RoomDatabase;

.field private final e:Lo/CredentialProviderPlayServicesImplonCreateCredential1ExternalSyntheticLambda0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/CredentialProviderPlayServicesImplonCreateCredential1ExternalSyntheticLambda0<",
            "Lo/RunOncerunIfNeeded1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lo/OkioStorage1;->d:Landroidx/room/RoomDatabase;

    .line 33
    new-instance v0, Lo/OkioStorage1$5;

    invoke-direct {v0, p0, p1}, Lo/OkioStorage1$5;-><init>(Lo/OkioStorage1;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lo/OkioStorage1;->e:Lo/CredentialProviderPlayServicesImplonCreateCredential1ExternalSyntheticLambda0;

    .line 48
    new-instance v0, Lo/OkioStorage1$3;

    invoke-direct {v0, p0, p1}, Lo/OkioStorage1$3;-><init>(Lo/OkioStorage1;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lo/OkioStorage1;->a:Lo/handleGetSignInIntent;

    .line 56
    new-instance v0, Lo/OkioStorage1$2;

    invoke-direct {v0, p0, p1}, Lo/OkioStorage1$2;-><init>(Lo/OkioStorage1;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lo/OkioStorage1;->c:Lo/handleGetSignInIntent;

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

    .line 148
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 80
    iget-object v0, p0, Lo/OkioStorage1;->d:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->e()V

    .line 81
    iget-object v0, p0, Lo/OkioStorage1;->a:Lo/handleGetSignInIntent;

    invoke-virtual {v0}, Lo/handleGetSignInIntent;->e()Lo/r8lambdaFspanjDJueK1J7dKIjG_mIfTcG4;

    move-result-object v0

    const/4 v1, 0x1

    .line 83
    invoke-interface {v0, v1, p1}, Lo/r8lambdaFspanjDJueK1J7dKIjG_mIfTcG4;->e(ILjava/lang/String;)V

    const/4 p1, 0x0

    .line 85
    :try_start_0
    iget-object v1, p0, Lo/OkioStorage1;->d:Landroidx/room/RoomDatabase;

    .line 1662
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->c()V

    .line 1663
    iget-object v2, v1, Landroidx/room/RoomDatabase;->b:Lo/getCallback;

    if-nez v2, :cond_0

    .line 1665
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->a()V

    goto :goto_0

    .line 1667
    :cond_0
    new-instance v3, Lo/accesssetMWaitingForActivityResultp;

    invoke-direct {v3, v1}, Lo/accesssetMWaitingForActivityResultp;-><init>(Landroidx/room/RoomDatabase;)V

    invoke-virtual {v2, v3}, Lo/getCallback;->d(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 87
    :goto_0
    :try_start_1
    invoke-interface {v0}, Lo/r8lambdaFspanjDJueK1J7dKIjG_mIfTcG4;->d()I

    .line 88
    iget-object v1, p0, Lo/OkioStorage1;->d:Landroidx/room/RoomDatabase;

    .line 2718
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->f()Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2;

    move-result-object v1

    invoke-interface {v1}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2;->c()Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;

    move-result-object v1

    invoke-interface {v1}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :try_start_2
    iget-object v1, p0, Lo/OkioStorage1;->d:Landroidx/room/RoomDatabase;

    .line 3691
    iget-object v2, v1, Landroidx/room/RoomDatabase;->b:Lo/getCallback;

    if-nez v2, :cond_1

    .line 3693
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->b()V

    goto :goto_1

    .line 3695
    :cond_1
    new-instance v3, Lo/r8lambdabAsCQGcUULbIQqCqmx80zDQYFhE;

    invoke-direct {v3, v1}, Lo/r8lambdabAsCQGcUULbIQqCqmx80zDQYFhE;-><init>(Landroidx/room/RoomDatabase;)V

    invoke-virtual {v2, v3}, Lo/getCallback;->d(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    :goto_1
    iget-object v1, p0, Lo/OkioStorage1;->a:Lo/handleGetSignInIntent;

    .line 4079
    invoke-virtual {v1}, Lo/handleGetSignInIntent;->c()Lo/r8lambdaFspanjDJueK1J7dKIjG_mIfTcG4;

    move-result-object v2

    if-ne v0, v2, :cond_2

    .line 4080
    iget-object v0, v1, Lo/handleGetSignInIntent;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    .line 90
    :try_start_3
    iget-object v2, p0, Lo/OkioStorage1;->d:Landroidx/room/RoomDatabase;

    .line 5691
    iget-object v3, v2, Landroidx/room/RoomDatabase;->b:Lo/getCallback;

    if-nez v3, :cond_3

    .line 5693
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->b()V

    goto :goto_2

    .line 5695
    :cond_3
    new-instance v4, Lo/r8lambdabAsCQGcUULbIQqCqmx80zDQYFhE;

    invoke-direct {v4, v2}, Lo/r8lambdabAsCQGcUULbIQqCqmx80zDQYFhE;-><init>(Landroidx/room/RoomDatabase;)V

    invoke-virtual {v3, v4}, Lo/getCallback;->d(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 91
    :goto_2
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    .line 93
    iget-object v2, p0, Lo/OkioStorage1;->a:Lo/handleGetSignInIntent;

    .line 6079
    invoke-virtual {v2}, Lo/handleGetSignInIntent;->c()Lo/r8lambdaFspanjDJueK1J7dKIjG_mIfTcG4;

    move-result-object v3

    if-ne v0, v3, :cond_4

    .line 6080
    iget-object v0, v2, Lo/handleGetSignInIntent;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 94
    :cond_4
    throw v1
.end method

.method public final c(Lo/RunOncerunIfNeeded1;)V
    .locals 3

    .line 68
    iget-object v0, p0, Lo/OkioStorage1;->d:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->e()V

    .line 69
    iget-object v0, p0, Lo/OkioStorage1;->d:Landroidx/room/RoomDatabase;

    .line 13662
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 13663
    iget-object v1, v0, Landroidx/room/RoomDatabase;->b:Lo/getCallback;

    if-nez v1, :cond_0

    .line 13665
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->a()V

    goto :goto_0

    .line 13667
    :cond_0
    new-instance v2, Lo/accesssetMWaitingForActivityResultp;

    invoke-direct {v2, v0}, Lo/accesssetMWaitingForActivityResultp;-><init>(Landroidx/room/RoomDatabase;)V

    invoke-virtual {v1, v2}, Lo/getCallback;->d(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 71
    :goto_0
    :try_start_0
    iget-object v0, p0, Lo/OkioStorage1;->e:Lo/CredentialProviderPlayServicesImplonCreateCredential1ExternalSyntheticLambda0;

    invoke-virtual {v0, p1}, Lo/CredentialProviderPlayServicesImplonCreateCredential1ExternalSyntheticLambda0;->c(Ljava/lang/Object;)V

    .line 72
    iget-object p1, p0, Lo/OkioStorage1;->d:Landroidx/room/RoomDatabase;

    .line 14718
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->f()Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2;

    move-result-object p1

    invoke-interface {p1}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2;->c()Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;

    move-result-object p1

    invoke-interface {p1}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    iget-object p1, p0, Lo/OkioStorage1;->d:Landroidx/room/RoomDatabase;

    .line 15691
    iget-object v0, p1, Landroidx/room/RoomDatabase;->b:Lo/getCallback;

    if-nez v0, :cond_1

    .line 15693
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->b()V

    return-void

    .line 15695
    :cond_1
    new-instance v1, Lo/r8lambdabAsCQGcUULbIQqCqmx80zDQYFhE;

    invoke-direct {v1, p1}, Lo/r8lambdabAsCQGcUULbIQqCqmx80zDQYFhE;-><init>(Landroidx/room/RoomDatabase;)V

    invoke-virtual {v0, v1}, Lo/getCallback;->d(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p1

    .line 74
    iget-object v0, p0, Lo/OkioStorage1;->d:Landroidx/room/RoomDatabase;

    .line 16691
    iget-object v1, v0, Landroidx/room/RoomDatabase;->b:Lo/getCallback;

    if-nez v1, :cond_2

    .line 16693
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    goto :goto_1

    .line 16695
    :cond_2
    new-instance v2, Lo/r8lambdabAsCQGcUULbIQqCqmx80zDQYFhE;

    invoke-direct {v2, v0}, Lo/r8lambdabAsCQGcUULbIQqCqmx80zDQYFhE;-><init>(Landroidx/room/RoomDatabase;)V

    invoke-virtual {v1, v2}, Lo/getCallback;->d(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 75
    :goto_1
    throw p1
.end method

.method public final e()V
    .locals 6

    .line 99
    iget-object v0, p0, Lo/OkioStorage1;->d:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->e()V

    .line 100
    iget-object v0, p0, Lo/OkioStorage1;->c:Lo/handleGetSignInIntent;

    invoke-virtual {v0}, Lo/handleGetSignInIntent;->e()Lo/r8lambdaFspanjDJueK1J7dKIjG_mIfTcG4;

    move-result-object v0

    const/4 v1, 0x0

    .line 102
    :try_start_0
    iget-object v2, p0, Lo/OkioStorage1;->d:Landroidx/room/RoomDatabase;

    .line 7662
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->c()V

    .line 7663
    iget-object v3, v2, Landroidx/room/RoomDatabase;->b:Lo/getCallback;

    if-nez v3, :cond_0

    .line 7665
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->a()V

    goto :goto_0

    .line 7667
    :cond_0
    new-instance v4, Lo/accesssetMWaitingForActivityResultp;

    invoke-direct {v4, v2}, Lo/accesssetMWaitingForActivityResultp;-><init>(Landroidx/room/RoomDatabase;)V

    invoke-virtual {v3, v4}, Lo/getCallback;->d(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 104
    :goto_0
    :try_start_1
    invoke-interface {v0}, Lo/r8lambdaFspanjDJueK1J7dKIjG_mIfTcG4;->d()I

    .line 105
    iget-object v2, p0, Lo/OkioStorage1;->d:Landroidx/room/RoomDatabase;

    .line 8718
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->f()Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2;

    move-result-object v2

    invoke-interface {v2}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2;->c()Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;

    move-result-object v2

    invoke-interface {v2}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    :try_start_2
    iget-object v2, p0, Lo/OkioStorage1;->d:Landroidx/room/RoomDatabase;

    .line 9691
    iget-object v3, v2, Landroidx/room/RoomDatabase;->b:Lo/getCallback;

    if-nez v3, :cond_1

    .line 9693
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->b()V

    goto :goto_1

    .line 9695
    :cond_1
    new-instance v4, Lo/r8lambdabAsCQGcUULbIQqCqmx80zDQYFhE;

    invoke-direct {v4, v2}, Lo/r8lambdabAsCQGcUULbIQqCqmx80zDQYFhE;-><init>(Landroidx/room/RoomDatabase;)V

    invoke-virtual {v3, v4}, Lo/getCallback;->d(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 110
    :goto_1
    iget-object v2, p0, Lo/OkioStorage1;->c:Lo/handleGetSignInIntent;

    .line 10079
    invoke-virtual {v2}, Lo/handleGetSignInIntent;->c()Lo/r8lambdaFspanjDJueK1J7dKIjG_mIfTcG4;

    move-result-object v3

    if-ne v0, v3, :cond_2

    .line 10080
    iget-object v0, v2, Lo/handleGetSignInIntent;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    return-void

    :catchall_0
    move-exception v2

    .line 107
    :try_start_3
    iget-object v3, p0, Lo/OkioStorage1;->d:Landroidx/room/RoomDatabase;

    .line 11691
    iget-object v4, v3, Landroidx/room/RoomDatabase;->b:Lo/getCallback;

    if-nez v4, :cond_3

    .line 11693
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->b()V

    goto :goto_2

    .line 11695
    :cond_3
    new-instance v5, Lo/r8lambdabAsCQGcUULbIQqCqmx80zDQYFhE;

    invoke-direct {v5, v3}, Lo/r8lambdabAsCQGcUULbIQqCqmx80zDQYFhE;-><init>(Landroidx/room/RoomDatabase;)V

    invoke-virtual {v4, v5}, Lo/getCallback;->d(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 108
    :goto_2
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    .line 110
    iget-object v3, p0, Lo/OkioStorage1;->c:Lo/handleGetSignInIntent;

    .line 12079
    invoke-virtual {v3}, Lo/handleGetSignInIntent;->c()Lo/r8lambdaFspanjDJueK1J7dKIjG_mIfTcG4;

    move-result-object v4

    if-ne v0, v4, :cond_4

    .line 12080
    iget-object v0, v3, Lo/handleGetSignInIntent;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 111
    :cond_4
    throw v2
.end method
