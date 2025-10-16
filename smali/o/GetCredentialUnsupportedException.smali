.class public final synthetic Lo/GetCredentialUnsupportedException;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic c()V
    .locals 0

    return-void
.end method

.method public static synthetic d()V
    .locals 0

    return-void
.end method

.method public static synthetic d(Landroid/view/View;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityHeading(Z)V

    return-void
.end method

.method public static synthetic e()V
    .locals 0

    return-void
.end method

.method public static synthetic f()V
    .locals 0

    return-void
.end method

.method public static bridge synthetic h()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Landroid/adservices/measurement/MeasurementManager;

    return-object v0
.end method

.method public static synthetic vQ_(Ljava/time/Instant;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/time/Instant;->hashCode()I

    move-result p0

    return p0
.end method

.method public static synthetic vR_(Landroid/adservices/measurement/DeletionRequest$Builder;I)Landroid/adservices/measurement/DeletionRequest$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/adservices/measurement/DeletionRequest$Builder;->setDeletionMode(I)Landroid/adservices/measurement/DeletionRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic vS_(Landroid/adservices/measurement/DeletionRequest$Builder;Ljava/time/Instant;)Landroid/adservices/measurement/DeletionRequest$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/adservices/measurement/DeletionRequest$Builder;->setStart(Ljava/time/Instant;)Landroid/adservices/measurement/DeletionRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic vT_(Landroid/adservices/measurement/DeletionRequest$Builder;Ljava/util/List;)Landroid/adservices/measurement/DeletionRequest$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/adservices/measurement/DeletionRequest$Builder;->setDomainUris(Ljava/util/List;)Landroid/adservices/measurement/DeletionRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic vU_(Landroid/adservices/measurement/DeletionRequest$Builder;)Landroid/adservices/measurement/DeletionRequest;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/adservices/measurement/DeletionRequest$Builder;->build()Landroid/adservices/measurement/DeletionRequest;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic vV_(Ljava/lang/Object;)Landroid/adservices/measurement/MeasurementManager;
    .locals 0

    .line 0
    check-cast p0, Landroid/adservices/measurement/MeasurementManager;

    return-object p0
.end method

.method public static synthetic vW_(Landroid/adservices/measurement/WebSourceParams$Builder;Z)Landroid/adservices/measurement/WebSourceParams$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/adservices/measurement/WebSourceParams$Builder;->setDebugKeyAllowed(Z)Landroid/adservices/measurement/WebSourceParams$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic vX_(Landroid/net/Uri;)Landroid/adservices/measurement/WebSourceParams$Builder;
    .locals 1

    .line 0
    new-instance v0, Landroid/adservices/measurement/WebSourceParams$Builder;

    invoke-direct {v0, p0}, Landroid/adservices/measurement/WebSourceParams$Builder;-><init>(Landroid/net/Uri;)V

    return-object v0
.end method

.method public static synthetic vY_(Landroid/adservices/measurement/WebSourceParams$Builder;)Landroid/adservices/measurement/WebSourceParams;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/adservices/measurement/WebSourceParams$Builder;->build()Landroid/adservices/measurement/WebSourceParams;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic vZ_(Landroid/adservices/measurement/WebSourceRegistrationRequest$Builder;Landroid/net/Uri;)Landroid/adservices/measurement/WebSourceRegistrationRequest$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/adservices/measurement/WebSourceRegistrationRequest$Builder;->setWebDestination(Landroid/net/Uri;)Landroid/adservices/measurement/WebSourceRegistrationRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic wa_(Landroid/adservices/measurement/WebSourceRegistrationRequest$Builder;Landroid/view/InputEvent;)Landroid/adservices/measurement/WebSourceRegistrationRequest$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/adservices/measurement/WebSourceRegistrationRequest$Builder;->setInputEvent(Landroid/view/InputEvent;)Landroid/adservices/measurement/WebSourceRegistrationRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic wb_(Ljava/util/List;Landroid/net/Uri;)Landroid/adservices/measurement/WebSourceRegistrationRequest$Builder;
    .locals 1

    .line 0
    new-instance v0, Landroid/adservices/measurement/WebSourceRegistrationRequest$Builder;

    invoke-direct {v0, p0, p1}, Landroid/adservices/measurement/WebSourceRegistrationRequest$Builder;-><init>(Ljava/util/List;Landroid/net/Uri;)V

    return-object v0
.end method

.method public static synthetic wc_(Landroid/adservices/measurement/WebSourceRegistrationRequest$Builder;)Landroid/adservices/measurement/WebSourceRegistrationRequest;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/adservices/measurement/WebSourceRegistrationRequest$Builder;->build()Landroid/adservices/measurement/WebSourceRegistrationRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic wd_(Landroid/adservices/measurement/WebTriggerParams$Builder;Z)Landroid/adservices/measurement/WebTriggerParams$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/adservices/measurement/WebTriggerParams$Builder;->setDebugKeyAllowed(Z)Landroid/adservices/measurement/WebTriggerParams$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic we_(Landroid/net/Uri;)Landroid/adservices/measurement/WebTriggerParams$Builder;
    .locals 1

    .line 0
    new-instance v0, Landroid/adservices/measurement/WebTriggerParams$Builder;

    invoke-direct {v0, p0}, Landroid/adservices/measurement/WebTriggerParams$Builder;-><init>(Landroid/net/Uri;)V

    return-object v0
.end method

.method public static synthetic wf_(Landroid/adservices/measurement/WebTriggerParams$Builder;)Landroid/adservices/measurement/WebTriggerParams;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/adservices/measurement/WebTriggerParams$Builder;->build()Landroid/adservices/measurement/WebTriggerParams;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic wg_(Ljava/util/List;Landroid/net/Uri;)Landroid/adservices/measurement/WebTriggerRegistrationRequest$Builder;
    .locals 1

    .line 0
    new-instance v0, Landroid/adservices/measurement/WebTriggerRegistrationRequest$Builder;

    invoke-direct {v0, p0, p1}, Landroid/adservices/measurement/WebTriggerRegistrationRequest$Builder;-><init>(Ljava/util/List;Landroid/net/Uri;)V

    return-object v0
.end method

.method public static synthetic wh_(Landroid/adservices/measurement/WebTriggerRegistrationRequest$Builder;)Landroid/adservices/measurement/WebTriggerRegistrationRequest;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/adservices/measurement/WebTriggerRegistrationRequest$Builder;->build()Landroid/adservices/measurement/WebTriggerRegistrationRequest;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic wi_()Ljava/time/Instant;
    .locals 1

    .line 0
    sget-object v0, Ljava/time/Instant;->MIN:Ljava/time/Instant;

    return-object v0
.end method

.method public static synthetic wj_(Landroid/adservices/measurement/MeasurementManager;Landroid/adservices/measurement/WebSourceRegistrationRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Landroid/adservices/measurement/MeasurementManager;->registerWebSource(Landroid/adservices/measurement/WebSourceRegistrationRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

.method public static synthetic wk_(Landroid/adservices/measurement/MeasurementManager;Landroid/adservices/measurement/WebTriggerRegistrationRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Landroid/adservices/measurement/MeasurementManager;->registerWebTrigger(Landroid/adservices/measurement/WebTriggerRegistrationRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

.method public static synthetic wl_(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Landroid/view/InputEvent;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/adservices/measurement/MeasurementManager;->registerSource(Landroid/net/Uri;Landroid/view/InputEvent;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

.method public static synthetic wm_(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Landroid/adservices/measurement/MeasurementManager;->registerTrigger(Landroid/net/Uri;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

.method public static synthetic wn_(Landroid/adservices/measurement/MeasurementManager;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/adservices/measurement/MeasurementManager;->getMeasurementApiStatus(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

.method public static synthetic wo_(Landroid/adservices/measurement/DeletionRequest$Builder;I)Landroid/adservices/measurement/DeletionRequest$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/adservices/measurement/DeletionRequest$Builder;->setMatchBehavior(I)Landroid/adservices/measurement/DeletionRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic wp_(Landroid/adservices/measurement/DeletionRequest$Builder;Ljava/time/Instant;)Landroid/adservices/measurement/DeletionRequest$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/adservices/measurement/DeletionRequest$Builder;->setEnd(Ljava/time/Instant;)Landroid/adservices/measurement/DeletionRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic wq_(Landroid/adservices/measurement/DeletionRequest$Builder;Ljava/util/List;)Landroid/adservices/measurement/DeletionRequest$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/adservices/measurement/DeletionRequest$Builder;->setOriginUris(Ljava/util/List;)Landroid/adservices/measurement/DeletionRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic wr_(Landroid/adservices/measurement/WebSourceRegistrationRequest$Builder;Landroid/net/Uri;)Landroid/adservices/measurement/WebSourceRegistrationRequest$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/adservices/measurement/WebSourceRegistrationRequest$Builder;->setAppDestination(Landroid/net/Uri;)Landroid/adservices/measurement/WebSourceRegistrationRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic ws_()Ljava/time/Instant;
    .locals 1

    .line 0
    sget-object v0, Ljava/time/Instant;->MAX:Ljava/time/Instant;

    return-object v0
.end method

.method public static synthetic wt_(Landroid/adservices/measurement/WebSourceRegistrationRequest$Builder;Landroid/net/Uri;)Landroid/adservices/measurement/WebSourceRegistrationRequest$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/adservices/measurement/WebSourceRegistrationRequest$Builder;->setVerifiedDestination(Landroid/net/Uri;)Landroid/adservices/measurement/WebSourceRegistrationRequest$Builder;

    move-result-object p0

    return-object p0
.end method
