.class public final Lcom/onfido/android/sdk/capture/internal/util/logging/CrashHandlerWorker_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/dagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/onfido/dagger/MembersInjector<",
        "Lcom/onfido/android/sdk/capture/internal/util/logging/CrashHandlerWorker;",
        ">;"
    }
.end annotation


# instance fields
.field private final flowTrackerProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/FlowTracker;",
            ">;"
        }
    .end annotation
.end field

.field private final remoteLoggerTreeProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/FlowTracker;",
            ">;)V"
        }
    .end annotation

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/util/logging/CrashHandlerWorker_MembersInjector;->remoteLoggerTreeProvider:Lcom/onfido/javax/inject/Provider;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/internal/util/logging/CrashHandlerWorker_MembersInjector;->flowTrackerProvider:Lcom/onfido/javax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/dagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/FlowTracker;",
            ">;)",
            "Lcom/onfido/dagger/MembersInjector<",
            "Lcom/onfido/android/sdk/capture/internal/util/logging/CrashHandlerWorker;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/util/logging/CrashHandlerWorker_MembersInjector;

    invoke-direct {v0, p0, p1}, Lcom/onfido/android/sdk/capture/internal/util/logging/CrashHandlerWorker_MembersInjector;-><init>(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)V

    return-object v0
.end method

.method public static injectFlowTracker(Lcom/onfido/android/sdk/capture/internal/util/logging/CrashHandlerWorker;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/FlowTracker;)V
    .locals 0

    .line 65352
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/util/logging/CrashHandlerWorker;->flowTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/FlowTracker;

    return-void
.end method

.method public static injectRemoteLoggerTree(Lcom/onfido/android/sdk/capture/internal/util/logging/CrashHandlerWorker;Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree;)V
    .locals 0

    .line 65351
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/util/logging/CrashHandlerWorker;->remoteLoggerTree:Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree;

    return-void
.end method


# virtual methods
.method public final injectMembers(Lcom/onfido/android/sdk/capture/internal/util/logging/CrashHandlerWorker;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/util/logging/CrashHandlerWorker_MembersInjector;->remoteLoggerTreeProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree;

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/internal/util/logging/CrashHandlerWorker_MembersInjector;->injectRemoteLoggerTree(Lcom/onfido/android/sdk/capture/internal/util/logging/CrashHandlerWorker;Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/util/logging/CrashHandlerWorker_MembersInjector;->flowTrackerProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/FlowTracker;

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/internal/util/logging/CrashHandlerWorker_MembersInjector;->injectFlowTracker(Lcom/onfido/android/sdk/capture/internal/util/logging/CrashHandlerWorker;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/FlowTracker;)V

    return-void
.end method

.method public final bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/onfido/android/sdk/capture/internal/util/logging/CrashHandlerWorker;

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/internal/util/logging/CrashHandlerWorker_MembersInjector;->injectMembers(Lcom/onfido/android/sdk/capture/internal/util/logging/CrashHandlerWorker;)V

    return-void
.end method
