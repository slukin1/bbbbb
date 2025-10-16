.class public final Lcom/onfido/android/sdk/capture/ui/nfc/permission/NfcPermissionFragment_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/dagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/onfido/dagger/MembersInjector<",
        "Lcom/onfido/android/sdk/capture/ui/nfc/permission/NfcPermissionFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final screenTrackerProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/onfido/javax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;",
            ">;)V"
        }
    .end annotation

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/permission/NfcPermissionFragment_MembersInjector;->screenTrackerProvider:Lcom/onfido/javax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/onfido/javax/inject/Provider;)Lcom/onfido/dagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;",
            ">;)",
            "Lcom/onfido/dagger/MembersInjector<",
            "Lcom/onfido/android/sdk/capture/ui/nfc/permission/NfcPermissionFragment;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/nfc/permission/NfcPermissionFragment_MembersInjector;

    invoke-direct {v0, p0}, Lcom/onfido/android/sdk/capture/ui/nfc/permission/NfcPermissionFragment_MembersInjector;-><init>(Lcom/onfido/javax/inject/Provider;)V

    return-object v0
.end method

.method public static injectScreenTracker(Lcom/onfido/android/sdk/capture/ui/nfc/permission/NfcPermissionFragment;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;)V
    .locals 0

    .line 65352
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/permission/NfcPermissionFragment;->screenTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;

    return-void
.end method


# virtual methods
.method public final injectMembers(Lcom/onfido/android/sdk/capture/ui/nfc/permission/NfcPermissionFragment;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/permission/NfcPermissionFragment_MembersInjector;->screenTrackerProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/ui/nfc/permission/NfcPermissionFragment_MembersInjector;->injectScreenTracker(Lcom/onfido/android/sdk/capture/ui/nfc/permission/NfcPermissionFragment;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;)V

    return-void
.end method

.method public final bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/onfido/android/sdk/capture/ui/nfc/permission/NfcPermissionFragment;

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/ui/nfc/permission/NfcPermissionFragment_MembersInjector;->injectMembers(Lcom/onfido/android/sdk/capture/ui/nfc/permission/NfcPermissionFragment;)V

    return-void
.end method
