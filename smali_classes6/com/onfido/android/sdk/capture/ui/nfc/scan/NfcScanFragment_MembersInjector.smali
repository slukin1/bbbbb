.class public final Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/dagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/onfido/dagger/MembersInjector<",
        "Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final announcementServiceProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;",
            ">;"
        }
    .end annotation
.end field

.field private final dispatchersProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final hapticFeedbackProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/common/result/HapticFeedback;",
            ">;"
        }
    .end annotation
.end field

.field private final nfcInteractorProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final presenterFactoryProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter$Factory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter$Factory;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractor;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/common/result/HapticFeedback;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider;",
            ">;)V"
        }
    .end annotation

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment_MembersInjector;->presenterFactoryProvider:Lcom/onfido/javax/inject/Provider;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment_MembersInjector;->announcementServiceProvider:Lcom/onfido/javax/inject/Provider;

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment_MembersInjector;->nfcInteractorProvider:Lcom/onfido/javax/inject/Provider;

    iput-object p4, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment_MembersInjector;->hapticFeedbackProvider:Lcom/onfido/javax/inject/Provider;

    iput-object p5, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment_MembersInjector;->dispatchersProvider:Lcom/onfido/javax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/dagger/MembersInjector;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter$Factory;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractor;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/common/result/HapticFeedback;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider;",
            ">;)",
            "Lcom/onfido/dagger/MembersInjector<",
            "Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v6, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment_MembersInjector;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment_MembersInjector;-><init>(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)V

    return-object v6
.end method

.method public static injectAnnouncementService(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;)V
    .locals 0

    .line 65352
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;->announcementService:Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;

    return-void
.end method

.method public static injectDispatchersProvider(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider;)V
    .locals 0

    .line 65351
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;->dispatchersProvider:Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider;

    return-void
.end method

.method public static injectHapticFeedback(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;Lcom/onfido/android/sdk/capture/common/result/HapticFeedback;)V
    .locals 0

    .line 65350
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;->hapticFeedback:Lcom/onfido/android/sdk/capture/common/result/HapticFeedback;

    return-void
.end method

.method public static injectNfcInteractor(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractor;)V
    .locals 0

    .line 65349
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;->nfcInteractor:Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractor;

    return-void
.end method

.method public static injectPresenterFactory(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter$Factory;)V
    .locals 0

    .line 65348
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;->presenterFactory:Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter$Factory;

    return-void
.end method


# virtual methods
.method public final injectMembers(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment_MembersInjector;->presenterFactoryProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter$Factory;

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment_MembersInjector;->injectPresenterFactory(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter$Factory;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment_MembersInjector;->announcementServiceProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment_MembersInjector;->injectAnnouncementService(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment_MembersInjector;->nfcInteractorProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractor;

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment_MembersInjector;->injectNfcInteractor(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractor;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment_MembersInjector;->hapticFeedbackProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/common/result/HapticFeedback;

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment_MembersInjector;->injectHapticFeedback(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;Lcom/onfido/android/sdk/capture/common/result/HapticFeedback;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment_MembersInjector;->dispatchersProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider;

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment_MembersInjector;->injectDispatchersProvider(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider;)V

    return-void
.end method

.method public final bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment_MembersInjector;->injectMembers(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;)V

    return-void
.end method
