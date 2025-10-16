.class Lo/OkioReadScopereadData1$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/OkioReadScopereadData1;->d()Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lo/handleCreatePublicKeyCredentiallambda2lambda0;

.field final synthetic e:Lo/OkioReadScopereadData1;


# direct methods
.method constructor <init>(Lo/OkioReadScopereadData1;Lo/handleCreatePublicKeyCredentiallambda2lambda0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2551
    iput-object p1, p0, Lo/OkioReadScopereadData1$13;->e:Lo/OkioReadScopereadData1;

    iput-object p2, p0, Lo/OkioReadScopereadData1$13;->b:Lo/handleCreatePublicKeyCredentiallambda2lambda0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2555
    iget-object v0, p0, Lo/OkioReadScopereadData1$13;->e:Lo/OkioReadScopereadData1;

    invoke-static {v0}, Lo/OkioReadScopereadData1;->e(Lo/OkioReadScopereadData1;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v1, p0, Lo/OkioReadScopereadData1$13;->b:Lo/handleCreatePublicKeyCredentiallambda2lambda0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lo/CredentialProviderBeginSignInControllerhandleResponse5;->b(Landroidx/room/RoomDatabase;Lo/r8lambdaXQniZV4dI1OWczQMKz7kjUd4cM;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    .line 2558
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2560
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    .line 2561
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    .line 2563
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2567
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 2568
    throw v1
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2551
    invoke-virtual {p0}, Lo/OkioReadScopereadData1$13;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected finalize()V
    .locals 1

    .line 2573
    iget-object v0, p0, Lo/OkioReadScopereadData1$13;->b:Lo/handleCreatePublicKeyCredentiallambda2lambda0;

    invoke-virtual {v0}, Lo/handleCreatePublicKeyCredentiallambda2lambda0;->b()V

    return-void
.end method
