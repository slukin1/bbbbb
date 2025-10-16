.class public final Lo/CredentialProviderGetDigitalCredentialControllerinvokePlayServices21ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lo/CredentialProviderGetDigitalCredentialControllerresultReceiver1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/CredentialProviderGetDigitalCredentialControllerresultReceiver1;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 53
    invoke-interface {p0}, Lo/CredentialProviderGetDigitalCredentialControllerresultReceiver1;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    :try_start_0
    invoke-interface {p0, p1}, Lo/CredentialProviderGetDigitalCredentialControllerresultReceiver1;->c(Ljava/lang/String;)V

    .line 58
    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 61
    invoke-interface {p0}, Lo/CredentialProviderGetDigitalCredentialControllerresultReceiver1;->b()V

    :cond_1
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lo/CredentialProviderGetDigitalCredentialControllerresultReceiver1;->b()V

    :cond_2
    throw p1
.end method
