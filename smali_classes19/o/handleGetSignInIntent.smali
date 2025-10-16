.class public abstract Lo/handleGetSignInIntent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final b:Lkotlin/Lazy;

.field private final d:Landroidx/room/RoomDatabase;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/handleGetSignInIntent;->d:Landroidx/room/RoomDatabase;

    .line 36
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lo/handleGetSignInIntent;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    new-instance p1, Lo/handleGetSignInIntentlambda6lambda5;

    invoke-direct {p1, p0}, Lo/handleGetSignInIntentlambda6lambda5;-><init>(Lo/handleGetSignInIntent;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/handleGetSignInIntent;->b:Lkotlin/Lazy;

    return-void
.end method

.method private final b()Lo/r8lambdaFspanjDJueK1J7dKIjG_mIfTcG4;
    .locals 2

    .line 52
    invoke-virtual {p0}, Lo/handleGetSignInIntent;->d()Ljava/lang/String;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lo/handleGetSignInIntent;->d:Landroidx/room/RoomDatabase;

    .line 4650
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->c()V

    .line 4651
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->e()V

    .line 4652
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->f()Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2;

    move-result-object v1

    invoke-interface {v1}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2;->c()Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;

    move-result-object v1

    invoke-interface {v1, v0}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;->b(Ljava/lang/String;)Lo/r8lambdaFspanjDJueK1J7dKIjG_mIfTcG4;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lo/handleGetSignInIntent;)Lo/r8lambdaFspanjDJueK1J7dKIjG_mIfTcG4;
    .locals 1

    .line 2052
    invoke-virtual {p0}, Lo/handleGetSignInIntent;->d()Ljava/lang/String;

    move-result-object v0

    .line 2053
    iget-object p0, p0, Lo/handleGetSignInIntent;->d:Landroidx/room/RoomDatabase;

    .line 3650
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->c()V

    .line 3651
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->e()V

    .line 3652
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->f()Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2;

    move-result-object p0

    invoke-interface {p0}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2;->c()Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;

    move-result-object p0

    invoke-interface {p0, v0}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;->b(Ljava/lang/String;)Lo/r8lambdaFspanjDJueK1J7dKIjG_mIfTcG4;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()Lo/r8lambdaFspanjDJueK1J7dKIjG_mIfTcG4;
    .locals 1

    .line 38
    iget-object v0, p0, Lo/handleGetSignInIntent;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/r8lambdaFspanjDJueK1J7dKIjG_mIfTcG4;

    return-object v0
.end method

.method protected abstract d()Ljava/lang/String;
.end method

.method public final e()Lo/r8lambdaFspanjDJueK1J7dKIjG_mIfTcG4;
    .locals 3

    .line 5048
    iget-object v0, p0, Lo/handleGetSignInIntent;->d:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 70
    iget-object v0, p0, Lo/handleGetSignInIntent;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6059
    invoke-virtual {p0}, Lo/handleGetSignInIntent;->c()Lo/r8lambdaFspanjDJueK1J7dKIjG_mIfTcG4;

    move-result-object v0

    return-object v0

    .line 6062
    :cond_0
    invoke-direct {p0}, Lo/handleGetSignInIntent;->b()Lo/r8lambdaFspanjDJueK1J7dKIjG_mIfTcG4;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lo/r8lambdaFspanjDJueK1J7dKIjG_mIfTcG4;)V
    .locals 1

    .line 79
    invoke-virtual {p0}, Lo/handleGetSignInIntent;->c()Lo/r8lambdaFspanjDJueK1J7dKIjG_mIfTcG4;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 80
    iget-object p1, p0, Lo/handleGetSignInIntent;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
