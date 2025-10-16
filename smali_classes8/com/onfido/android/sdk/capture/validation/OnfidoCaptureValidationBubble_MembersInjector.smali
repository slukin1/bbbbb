.class public final Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/dagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/onfido/dagger/MembersInjector<",
        "Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;",
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

.field private final captureValidationBubblePresenterFactoryProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter$Factory;",
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
            "Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter$Factory;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;",
            ">;)V"
        }
    .end annotation

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble_MembersInjector;->captureValidationBubblePresenterFactoryProvider:Lcom/onfido/javax/inject/Provider;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble_MembersInjector;->announcementServiceProvider:Lcom/onfido/javax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/dagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter$Factory;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;",
            ">;)",
            "Lcom/onfido/dagger/MembersInjector<",
            "Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble_MembersInjector;

    invoke-direct {v0, p0, p1}, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble_MembersInjector;-><init>(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)V

    return-object v0
.end method

.method public static injectAnnouncementService(Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;)V
    .locals 0

    .line 65352
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;->announcementService:Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;

    return-void
.end method

.method public static injectCaptureValidationBubblePresenterFactory(Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter$Factory;)V
    .locals 0

    .line 65351
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;->captureValidationBubblePresenterFactory:Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter$Factory;

    return-void
.end method


# virtual methods
.method public final injectMembers(Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble_MembersInjector;->captureValidationBubblePresenterFactoryProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter$Factory;

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble_MembersInjector;->injectCaptureValidationBubblePresenterFactory(Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter$Factory;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble_MembersInjector;->announcementServiceProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble_MembersInjector;->injectAnnouncementService(Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;)V

    return-void
.end method

.method public final bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble_MembersInjector;->injectMembers(Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;)V

    return-void
.end method
