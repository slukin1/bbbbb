.class public final synthetic Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/CredentialProviderGetDigitalCredentialControllerresultReceiver1;

.field public final synthetic b:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lo/MeasurePassDelegateremeasure12;


# direct methods
.method public synthetic constructor <init>(Lo/CredentialProviderGetDigitalCredentialControllerresultReceiver1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/MeasurePassDelegateremeasure12;Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse5;->a:Lo/CredentialProviderGetDigitalCredentialControllerresultReceiver1;

    iput-object p2, p0, Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse5;->d:Ljava/lang/String;

    iput-object p3, p0, Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse5;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse5;->e:Lo/MeasurePassDelegateremeasure12;

    iput-object p5, p0, Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse5;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse5;->a:Lo/CredentialProviderGetDigitalCredentialControllerresultReceiver1;

    iget-object v1, p0, Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse5;->d:Ljava/lang/String;

    iget-object v2, p0, Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse5;->c:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse5;->e:Lo/MeasurePassDelegateremeasure12;

    iget-object v4, p0, Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse5;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    .line 2072
    invoke-interface {v0}, Lo/CredentialProviderGetDigitalCredentialControllerresultReceiver1;->e()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2075
    :try_start_0
    invoke-interface {v0, v1}, Lo/CredentialProviderGetDigitalCredentialControllerresultReceiver1;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 2050
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2051
    sget-object v1, Lo/CredentialProviderGetDigitalCredentialControllerinvokePlayServices21;->a:Lo/CredentialProviderGetDigitalCredentialControllerinvokePlayServices21$DemoFundsParentComponent$DropdropElements4;

    invoke-virtual {v3, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 2052
    sget-object v1, Lo/CredentialProviderGetDigitalCredentialControllerinvokePlayServices21;->a:Lo/CredentialProviderGetDigitalCredentialControllerinvokePlayServices21$DemoFundsParentComponent$DropdropElements4;

    invoke-virtual {v4, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;->c(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    .line 2054
    :try_start_2
    new-instance v2, Lo/CredentialProviderGetDigitalCredentialControllerinvokePlayServices21$DemoFundsParentComponent$DropdropElements1;

    invoke-direct {v2, v1}, Lo/CredentialProviderGetDigitalCredentialControllerinvokePlayServices21$DemoFundsParentComponent$DropdropElements1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v2}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 2055
    invoke-virtual {v4, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;->b(Ljava/lang/Throwable;)Z

    .line 2057
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v5, :cond_1

    .line 2080
    invoke-interface {v0}, Lo/CredentialProviderGetDigitalCredentialControllerresultReceiver1;->b()V

    :cond_1
    return-void

    :goto_2
    if-eqz v5, :cond_2

    invoke-interface {v0}, Lo/CredentialProviderGetDigitalCredentialControllerresultReceiver1;->b()V

    :cond_2
    throw v1
.end method
