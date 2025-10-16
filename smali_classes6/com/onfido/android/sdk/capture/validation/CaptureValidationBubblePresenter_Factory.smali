.class public final Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter_Factory;
.super Ljava/lang/Object;
.source "SourceFile"


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

.field private final schedulersProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;",
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
            "Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;",
            ">;)V"
        }
    .end annotation

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter_Factory;->announcementServiceProvider:Lcom/onfido/javax/inject/Provider;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter_Factory;->schedulersProvider:Lcom/onfido/javax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;",
            ">;)",
            "Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter_Factory;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter_Factory;

    invoke-direct {v0, p0, p1}, Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter_Factory;-><init>(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$BubbleMode;Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter$View;)Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter;
    .locals 1

    .line 65352
    new-instance v0, Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter;-><init>(Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$BubbleMode;Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter$View;)V

    return-object v0
.end method


# virtual methods
.method public final get(Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$BubbleMode;Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter$View;)Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter;
    .locals 2

    .line 65351
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter_Factory;->announcementServiceProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter_Factory;->schedulersProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v1}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    invoke-static {v0, v1, p1, p2}, Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter_Factory;->newInstance(Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$BubbleMode;Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter$View;)Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter;

    move-result-object p1

    return-object p1
.end method
