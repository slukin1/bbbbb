.class public final Lo/convertResponseToCredentialManager$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/convertResponseToCredentialManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field final b:Lo/getCallback;


# direct methods
.method public static synthetic a(Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;)Lkotlin/Unit;
    .locals 0

    .line 3278
    invoke-interface {p1, p0}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;->a(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;)I
    .locals 6

    move-object v0, p5

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 4272
    invoke-interface/range {v0 .. v5}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;->a(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic e(ILo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;)Lkotlin/Unit;
    .locals 0

    .line 2181
    invoke-interface {p1, p0}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;->e(I)V

    .line 2182
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;[Ljava/lang/Object;Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;)Lkotlin/Unit;
    .locals 0

    .line 1284
    invoke-interface {p2, p0, p1}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1285
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 8

    .line 271
    iget-object v0, p0, Lo/convertResponseToCredentialManager$DemoFundsParentComponent;->b:Lo/getCallback;

    new-instance v7, Lo/CredentialProviderBeginSignInControllerhandleResponse2;

    move-object v1, v7

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lo/CredentialProviderBeginSignInControllerhandleResponse2;-><init>(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, Lo/getCallback;->d(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public final synthetic a()V
    .locals 0

    .line 5110
    invoke-interface {p0}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;->b()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 278
    iget-object v0, p0, Lo/convertResponseToCredentialManager$DemoFundsParentComponent;->b:Lo/getCallback;

    new-instance v1, Lo/setExecutor;

    invoke-direct {v1, p1}, Lo/setExecutor;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/getCallback;->d(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Lo/r8lambdaXQniZV4dI1OWczQMKz7kjUd4cM;)Landroid/database/Cursor;
    .locals 2

    .line 228
    :try_start_0
    iget-object v0, p0, Lo/convertResponseToCredentialManager$DemoFundsParentComponent;->b:Lo/getCallback;

    invoke-virtual {v0}, Lo/getCallback;->e()Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;->b(Lo/r8lambdaXQniZV4dI1OWczQMKz7kjUd4cM;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    new-instance v0, Lo/convertResponseToCredentialManager$DropdropElements1;

    iget-object v1, p0, Lo/convertResponseToCredentialManager$DemoFundsParentComponent;->b:Lo/getCallback;

    invoke-direct {v0, p1, v1}, Lo/convertResponseToCredentialManager$DropdropElements1;-><init>(Landroid/database/Cursor;Lo/getCallback;)V

    check-cast v0, Landroid/database/Cursor;

    return-object v0

    :catchall_0
    move-exception p1

    .line 230
    iget-object v0, p0, Lo/convertResponseToCredentialManager$DemoFundsParentComponent;->b:Lo/getCallback;

    invoke-virtual {v0}, Lo/getCallback;->d()V

    .line 231
    throw p1
.end method

.method public final b(Ljava/lang/String;)Lo/r8lambdaFspanjDJueK1J7dKIjG_mIfTcG4;
    .locals 2

    .line 73
    new-instance v0, Lo/convertResponseToCredentialManager$DropdropElements2;

    iget-object v1, p0, Lo/convertResponseToCredentialManager$DemoFundsParentComponent;->b:Lo/getCallback;

    invoke-direct {v0, p1, v1}, Lo/convertResponseToCredentialManager$DropdropElements2;-><init>(Ljava/lang/String;Lo/getCallback;)V

    check-cast v0, Lo/r8lambdaFspanjDJueK1J7dKIjG_mIfTcG4;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 79
    iget-object v0, p0, Lo/convertResponseToCredentialManager$DemoFundsParentComponent;->b:Lo/getCallback;

    invoke-virtual {v0}, Lo/getCallback;->e()Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;

    move-result-object v0

    .line 81
    :try_start_0
    invoke-interface {v0}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 85
    iget-object v1, p0, Lo/convertResponseToCredentialManager$DemoFundsParentComponent;->b:Lo/getCallback;

    invoke-virtual {v1}, Lo/getCallback;->d()V

    .line 86
    throw v0
.end method

.method public final c()V
    .locals 2

    .line 137
    :try_start_0
    iget-object v0, p0, Lo/convertResponseToCredentialManager$DemoFundsParentComponent;->b:Lo/getCallback;

    .line 7062
    iget-object v0, v0, Lo/getCallback;->d:Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;

    .line 137
    invoke-interface {v0}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    iget-object v0, p0, Lo/convertResponseToCredentialManager$DemoFundsParentComponent;->b:Lo/getCallback;

    invoke-virtual {v0}, Lo/getCallback;->d()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lo/convertResponseToCredentialManager$DemoFundsParentComponent;->b:Lo/getCallback;

    invoke-virtual {v1}, Lo/getCallback;->d()V

    throw v0
.end method

.method public final c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 283
    iget-object v0, p0, Lo/convertResponseToCredentialManager$DemoFundsParentComponent;->b:Lo/getCallback;

    new-instance v1, Lo/r8lambdaJSKPcDeB7hkODcrULNDirA_nZE;

    invoke-direct {v1, p1, p2}, Lo/r8lambdaJSKPcDeB7hkODcrULNDirA_nZE;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lo/getCallback;->d(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public final close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 354
    iget-object v0, p0, Lo/convertResponseToCredentialManager$DemoFundsParentComponent;->b:Lo/getCallback;

    .line 6175
    iget-object v1, v0, Lo/getCallback;->a:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x1

    .line 6176
    :try_start_0
    iput-boolean v2, v0, Lo/getCallback;->j:Z

    .line 6177
    iget-object v3, v0, Lo/getCallback;->b:Lkotlinx/coroutines/Job;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v3, v4, v2, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6178
    :cond_0
    iput-object v4, v0, Lo/getCallback;->b:Lkotlinx/coroutines/Job;

    .line 6179
    iget-object v2, v0, Lo/getCallback;->d:Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;->close()V

    .line 6180
    :cond_1
    iput-object v4, v0, Lo/getCallback;->d:Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;

    .line 6181
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6175
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final d(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    .line 206
    :try_start_0
    iget-object v0, p0, Lo/convertResponseToCredentialManager$DemoFundsParentComponent;->b:Lo/getCallback;

    invoke-virtual {v0}, Lo/getCallback;->e()Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;->d(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    new-instance v0, Lo/convertResponseToCredentialManager$DropdropElements1;

    iget-object v1, p0, Lo/convertResponseToCredentialManager$DemoFundsParentComponent;->b:Lo/getCallback;

    invoke-direct {v0, p1, v1}, Lo/convertResponseToCredentialManager$DropdropElements1;-><init>(Landroid/database/Cursor;Lo/getCallback;)V

    check-cast v0, Landroid/database/Cursor;

    return-object v0

    :catchall_0
    move-exception p1

    .line 208
    iget-object v0, p0, Lo/convertResponseToCredentialManager$DemoFundsParentComponent;->b:Lo/getCallback;

    invoke-virtual {v0}, Lo/getCallback;->d()V

    .line 209
    throw p1
.end method

.method public final d(Lo/r8lambdaXQniZV4dI1OWczQMKz7kjUd4cM;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 1

    .line 243
    :try_start_0
    iget-object v0, p0, Lo/convertResponseToCredentialManager$DemoFundsParentComponent;->b:Lo/getCallback;

    invoke-virtual {v0}, Lo/getCallback;->e()Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;->d(Lo/r8lambdaXQniZV4dI1OWczQMKz7kjUd4cM;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    new-instance p2, Lo/convertResponseToCredentialManager$DropdropElements1;

    iget-object v0, p0, Lo/convertResponseToCredentialManager$DemoFundsParentComponent;->b:Lo/getCallback;

    invoke-direct {p2, p1, v0}, Lo/convertResponseToCredentialManager$DropdropElements1;-><init>(Landroid/database/Cursor;Lo/getCallback;)V

    check-cast p2, Landroid/database/Cursor;

    return-object p2

    :catchall_0
    move-exception p1

    .line 245
    iget-object p2, p0, Lo/convertResponseToCredentialManager$DemoFundsParentComponent;->b:Lo/getCallback;

    invoke-virtual {p2}, Lo/getCallback;->d()V

    .line 246
    throw p1
.end method

.method public final d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 346
    iget-object v0, p0, Lo/convertResponseToCredentialManager$DemoFundsParentComponent;->b:Lo/getCallback;

    sget-object v1, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$attachedDbs$1;->a:Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$attachedDbs$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lo/getCallback;->d(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 93
    iget-object v0, p0, Lo/convertResponseToCredentialManager$DemoFundsParentComponent;->b:Lo/getCallback;

    invoke-virtual {v0}, Lo/getCallback;->e()Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;

    move-result-object v0

    .line 95
    :try_start_0
    invoke-interface {v0}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 99
    iget-object v1, p0, Lo/convertResponseToCredentialManager$DemoFundsParentComponent;->b:Lo/getCallback;

    invoke-virtual {v1}, Lo/getCallback;->d()V

    .line 100
    throw v0
.end method

.method public final e(I)V
    .locals 2

    .line 180
    iget-object v0, p0, Lo/convertResponseToCredentialManager$DemoFundsParentComponent;->b:Lo/getCallback;

    new-instance v1, Lo/CredentialProviderBeginSignInControllerhandleResponse1;

    invoke-direct {v1, p1}, Lo/CredentialProviderBeginSignInControllerhandleResponse1;-><init>(I)V

    invoke-virtual {v0, v1}, Lo/getCallback;->d(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public final f()Z
    .locals 2

    .line 148
    iget-object v0, p0, Lo/convertResponseToCredentialManager$DemoFundsParentComponent;->b:Lo/getCallback;

    .line 8062
    iget-object v0, v0, Lo/getCallback;->d:Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 151
    :cond_0
    iget-object v0, p0, Lo/convertResponseToCredentialManager$DemoFundsParentComponent;->b:Lo/getCallback;

    sget-object v1, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$inTransaction$1;->c:Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$inTransaction$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lo/getCallback;->d(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 2

    .line 341
    iget-object v0, p0, Lo/convertResponseToCredentialManager$DemoFundsParentComponent;->b:Lo/getCallback;

    .line 342
    sget-object v1, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$isWriteAheadLoggingEnabled$1;->c:Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$isWriteAheadLoggingEnabled$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 341
    invoke-virtual {v0, v1}, Lo/getCallback;->d(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final h()V
    .locals 1

    .line 144
    iget-object v0, p0, Lo/convertResponseToCredentialManager$DemoFundsParentComponent;->b:Lo/getCallback;

    .line 10062
    iget-object v0, v0, Lo/getCallback;->d:Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;

    .line 144
    invoke-interface {v0}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;->h()V

    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .line 305
    iget-object v0, p0, Lo/convertResponseToCredentialManager$DemoFundsParentComponent;->b:Lo/getCallback;

    sget-object v1, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$path$1;->d:Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$path$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lo/getCallback;->d(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 295
    iget-object v0, p0, Lo/convertResponseToCredentialManager$DemoFundsParentComponent;->b:Lo/getCallback;

    .line 9062
    iget-object v0, v0, Lo/getCallback;->d:Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;

    if-eqz v0, :cond_0

    .line 295
    invoke-interface {v0}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;->j()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
