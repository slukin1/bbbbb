.class final Lo/r8lambdafrxp0IYPdaydAelYqo3Ho50F664;
.super Lo/W3AlphaSelectTokenDialogspecialinlinedviewModelsdefault4;
.source "SourceFile"


# instance fields
.field private synthetic c:Landroid/os/IBinder;

.field private synthetic e:Lo/r8lambda9fiF5sif_g0rBcurF6tj5aS_Ooc;


# direct methods
.method constructor <init>(Lo/r8lambda9fiF5sif_g0rBcurF6tj5aS_Ooc;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/r8lambdafrxp0IYPdaydAelYqo3Ho50F664;->e:Lo/r8lambda9fiF5sif_g0rBcurF6tj5aS_Ooc;

    iput-object p2, p0, Lo/r8lambdafrxp0IYPdaydAelYqo3Ho50F664;->c:Landroid/os/IBinder;

    invoke-direct {p0}, Lo/W3AlphaSelectTokenDialogspecialinlinedviewModelsdefault4;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/r8lambdafrxp0IYPdaydAelYqo3Ho50F664;->e:Lo/r8lambda9fiF5sif_g0rBcurF6tj5aS_Ooc;

    iget-object v0, v0, Lo/r8lambda9fiF5sif_g0rBcurF6tj5aS_Ooc;->e:Lo/checkSlippageCheckboxPass;

    iget-object v1, p0, Lo/r8lambdafrxp0IYPdaydAelYqo3Ho50F664;->c:Landroid/os/IBinder;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 1001
    :cond_0
    const-string v2, "com.google.android.play.core.appupdate.protocol.IAppUpdateService"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lo/W3AlphaSelectTokenDialogobserveData12;

    if-eqz v3, :cond_1

    .line 1002
    move-object v1, v2

    check-cast v1, Lo/W3AlphaSelectTokenDialogobserveData12;

    goto :goto_0

    :cond_1
    new-instance v2, Lo/W3AlphaSelectTokenDialogobserveData14;

    invoke-direct {v2, v1}, Lo/W3AlphaSelectTokenDialogobserveData14;-><init>(Landroid/os/IBinder;)V

    move-object v1, v2

    .line 2000
    :goto_0
    iput-object v1, v0, Lo/checkSlippageCheckboxPass;->l:Landroid/os/IInterface;

    .line 2
    iget-object v0, p0, Lo/r8lambdafrxp0IYPdaydAelYqo3Ho50F664;->e:Lo/r8lambda9fiF5sif_g0rBcurF6tj5aS_Ooc;

    iget-object v0, v0, Lo/r8lambda9fiF5sif_g0rBcurF6tj5aS_Ooc;->e:Lo/checkSlippageCheckboxPass;

    .line 3001
    iget-object v1, v0, Lo/checkSlippageCheckboxPass;->b:Lo/W3AlphaSelectTokenDialogobserveData171;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x4

    .line 4001
    const-string v5, "PlayCore"

    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v1, v1, Lo/W3AlphaSelectTokenDialogobserveData171;->c:Ljava/lang/String;

    .line 4002
    const-string v4, "linkToDeath"

    invoke-static {v1, v4, v3}, Lo/W3AlphaSelectTokenDialogobserveData171;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3001
    :cond_2
    :try_start_0
    iget-object v1, v0, Lo/checkSlippageCheckboxPass;->l:Landroid/os/IInterface;

    .line 3002
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v3, v0, Lo/checkSlippageCheckboxPass;->g:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v1, v3, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    iget-object v0, v0, Lo/checkSlippageCheckboxPass;->b:Lo/W3AlphaSelectTokenDialogobserveData171;

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x6

    .line 5001
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v0, v0, Lo/W3AlphaSelectTokenDialogobserveData171;->c:Ljava/lang/String;

    .line 5002
    const-string v4, "linkToDeath failed"

    invoke-static {v0, v4, v3}, Lo/W3AlphaSelectTokenDialogobserveData171;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    :cond_3
    :goto_1
    iget-object v0, p0, Lo/r8lambdafrxp0IYPdaydAelYqo3Ho50F664;->e:Lo/r8lambda9fiF5sif_g0rBcurF6tj5aS_Ooc;

    iget-object v0, v0, Lo/r8lambda9fiF5sif_g0rBcurF6tj5aS_Ooc;->e:Lo/checkSlippageCheckboxPass;

    .line 6000
    iput-boolean v2, v0, Lo/checkSlippageCheckboxPass;->i:Z

    .line 4
    iget-object v0, p0, Lo/r8lambdafrxp0IYPdaydAelYqo3Ho50F664;->e:Lo/r8lambda9fiF5sif_g0rBcurF6tj5aS_Ooc;

    iget-object v0, v0, Lo/r8lambda9fiF5sif_g0rBcurF6tj5aS_Ooc;->e:Lo/checkSlippageCheckboxPass;

    .line 7000
    iget-object v0, v0, Lo/checkSlippageCheckboxPass;->a:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 6
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lo/r8lambdafrxp0IYPdaydAelYqo3Ho50F664;->e:Lo/r8lambda9fiF5sif_g0rBcurF6tj5aS_Ooc;

    iget-object v0, v0, Lo/r8lambda9fiF5sif_g0rBcurF6tj5aS_Ooc;->e:Lo/checkSlippageCheckboxPass;

    .line 8000
    iget-object v0, v0, Lo/checkSlippageCheckboxPass;->a:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
