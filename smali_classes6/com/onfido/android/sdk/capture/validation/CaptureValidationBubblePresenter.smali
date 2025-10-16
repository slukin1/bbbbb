.class public Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter$Companion;,
        Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter$Factory;,
        Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter$View;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0010\u0018\u0000 !2\u00020\u0001:\u0003!\"#B-\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u001f\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0010*\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0010*\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00028\u0012X\u0093\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00068\u0012X\u0093\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u001a8\u0012X\u0093\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u00048\u0012X\u0093\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u00020\u00088\u0012X\u0093\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 "
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter;",
        "",
        "Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;",
        "p0",
        "Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;",
        "p1",
        "Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$BubbleMode;",
        "p2",
        "Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter$View;",
        "p3",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$BubbleMode;Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter$View;)V",
        "",
        "onAttach",
        "()V",
        "onDetach",
        "Lio/reactivex/rxjava3/core/MPCacheRecord;",
        "Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$VisibilityCommand;",
        "Lcom/onfido/android/sdk/capture/utils/Visibility;",
        "liveCaptureObservable",
        "(Lio/reactivex/rxjava3/core/MPCacheRecord;)Lio/reactivex/rxjava3/core/MPCacheRecord;",
        "postCaptureObservable",
        "announcementService",
        "Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;",
        "bubbleMode",
        "Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$BubbleMode;",
        "Lio/reactivex/rxjava3/disposables/DropdropElements1;",
        "compositeDisposable",
        "Lio/reactivex/rxjava3/disposables/DropdropElements1;",
        "schedulersProvider",
        "Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;",
        "view",
        "Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter$View;",
        "Companion",
        "Factory",
        "View"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter$Companion;

.field private static final DELAY_VISIBILITY_MILLIS:J = 0x7d0L


# instance fields
.field private final announcementService:Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;

.field private final bubbleMode:Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$BubbleMode;

.field private final compositeDisposable:Lio/reactivex/rxjava3/disposables/DropdropElements1;

.field private final schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

.field private final view:Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter$View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter;->Companion:Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$BubbleMode;Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter$View;)V
    .locals 0
    .param p3    # Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$BubbleMode;
        .annotation runtime Lcom/onfido/dagger/assisted/Assisted;
        .end annotation
    .end param
    .param p4    # Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter$View;
        .annotation runtime Lcom/onfido/dagger/assisted/Assisted;
        .end annotation
    .end param
    .annotation runtime Lcom/onfido/dagger/assisted/AssistedInject;
    .end annotation

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter;->announcementService:Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter;->bubbleMode:Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$BubbleMode;

    iput-object p4, p0, Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter;->view:Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter$View;

    new-instance p1, Lio/reactivex/rxjava3/disposables/DropdropElements1;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/DropdropElements1;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter;->compositeDisposable:Lio/reactivex/rxjava3/disposables/DropdropElements1;

    return-void
.end method

.method public static final synthetic access$getAnnouncementService$p(Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter;)Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;
    .locals 0

    .line 65352
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter;->announcementService:Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;

    return-object p0
.end method

.method public static final synthetic access$getBubbleMode$p(Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter;)Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$BubbleMode;
    .locals 0

    .line 65351
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter;->bubbleMode:Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$BubbleMode;

    return-object p0
.end method

.method public static final synthetic access$getSchedulersProvider$p(Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter;)Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;
    .locals 0

    .line 65350
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    return-object p0
.end method

.method public static final synthetic access$getView$p(Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter;)Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter$View;
    .locals 0

    .line 65349
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter;->view:Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter$View;

    return-object p0
.end method

.method public static final synthetic access$liveCaptureObservable(Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter;Lio/reactivex/rxjava3/core/MPCacheRecord;)Lio/reactivex/rxjava3/core/MPCacheRecord;
    .locals 0

    .line 65348
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter;->liveCaptureObservable(Lio/reactivex/rxjava3/core/MPCacheRecord;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$postCaptureObservable(Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter;Lio/reactivex/rxjava3/core/MPCacheRecord;)Lio/reactivex/rxjava3/core/MPCacheRecord;
    .locals 0

    .line 65347
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter;->postCaptureObservable(Lio/reactivex/rxjava3/core/MPCacheRecord;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p0

    return-object p0
.end method

.method private liveCaptureObservable(Lio/reactivex/rxjava3/core/MPCacheRecord;)Lio/reactivex/rxjava3/core/MPCacheRecord;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$VisibilityCommand;",
            ">;)",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/android/sdk/capture/utils/Visibility;",
            ">;"
        }
    .end annotation

    .line 0
    new-instance v0, Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter$liveCaptureObservable$1;

    invoke-direct {v0, p0}, Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter$liveCaptureObservable$1;-><init>(Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter;)V

    .line 22929
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;

    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 0
    sget-object p1, Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter$liveCaptureObservable$2;->INSTANCE:Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter$liveCaptureObservable$2;

    .line 26375
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26376
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;

    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 0
    new-instance p1, Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter$liveCaptureObservable$3;

    invoke-direct {p1, p0}, Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter$liveCaptureObservable$3;-><init>(Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter;)V

    .line 31264
    invoke-static {}, Lio/reactivex/rxjava3/core/MPCacheRecord;->a()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lio/reactivex/rxjava3/core/MPCacheRecord;->e(Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;I)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p1

    return-object p1
.end method

.method private postCaptureObservable(Lio/reactivex/rxjava3/core/MPCacheRecord;)Lio/reactivex/rxjava3/core/MPCacheRecord;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$VisibilityCommand;",
            ">;)",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/android/sdk/capture/utils/Visibility;",
            ">;"
        }
    .end annotation

    .line 0
    new-instance v0, Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter$postCaptureObservable$1;

    invoke-direct {v0, p0}, Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter$postCaptureObservable$1;-><init>(Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter;)V

    .line 27929
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;

    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 0
    sget-object p1, Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter$postCaptureObservable$2;->INSTANCE:Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter$postCaptureObservable$2;

    .line 31375
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31376
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;

    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 0
    new-instance p1, Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter$postCaptureObservable$3;

    invoke-direct {p1, p0}, Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter$postCaptureObservable$3;-><init>(Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter;)V

    const v1, 0x7fffffff

    .line 34081
    invoke-static {}, Lio/reactivex/rxjava3/core/MPCacheRecord;->a()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3, v1, v2}, Lio/reactivex/rxjava3/core/MPCacheRecord;->d(Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;ZII)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public onAttach()V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter;->compositeDisposable:Lio/reactivex/rxjava3/disposables/DropdropElements1;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter;->view:Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter$View;

    invoke-interface {v1}, Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter$View;->visibilityChange()Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object v1

    .line 34388
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->c()Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v2

    .line 35431
    const-string v3, "keySelector is null"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35432
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements3;

    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/DropdropElements1;->a()Lio/reactivex/rxjava3/functions/DropdropElements4;

    move-result-object v4

    invoke-direct {v3, v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements3;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/rxjava3/functions/DropdropElements4;)V

    .line 0
    new-instance v1, Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter$onAttach$1;

    invoke-direct {v1, p0}, Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter$onAttach$1;-><init>(Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter;)V

    .line 39898
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublishSelector;

    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublishSelector;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 0
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    invoke-interface {v1}, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;->getIo()Lio/reactivex/rxjava3/core/copy;

    move-result-object v1

    .line 44209
    const-string v3, "scheduler is null"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44210
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v4, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/core/copy;)V

    .line 0
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    invoke-interface {v1}, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;->getUi()Lio/reactivex/rxjava3/core/copy;

    move-result-object v1

    .line 43535
    invoke-static {}, Lio/reactivex/rxjava3/core/MPCacheRecord;->a()I

    move-result v2

    .line 44615
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44616
    const-string v3, "bufferSize"

    invoke-static {v2, v3}, Lio/reactivex/rxjava3/internal/functions/DropdropElements1;->d(ILjava/lang/String;)I

    .line 44617
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v1, v5, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/core/copy;ZI)V

    .line 0
    new-instance v1, Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter$onAttach$2;

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter;->view:Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter$View;

    invoke-direct {v1, v2}, Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter$onAttach$2;-><init>(Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter$View;)V

    sget-object v2, Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter$onAttach$3;->INSTANCE:Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter$onAttach$3;

    .line 49082
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e:Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;

    invoke-virtual {v3, v1, v2, v4}, Lio/reactivex/rxjava3/core/MPCacheRecord;->d(Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)Lio/reactivex/rxjava3/disposables/DropdropElements4;

    move-result-object v1

    .line 0
    invoke-static {v0, v1}, Lcom/onfido/android/sdk/capture/utils/RxExtensionsKt;->plusAssign(Lio/reactivex/rxjava3/disposables/DropdropElements1;Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter;->compositeDisposable:Lio/reactivex/rxjava3/disposables/DropdropElements1;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/DropdropElements1;->e()V

    return-void
.end method
