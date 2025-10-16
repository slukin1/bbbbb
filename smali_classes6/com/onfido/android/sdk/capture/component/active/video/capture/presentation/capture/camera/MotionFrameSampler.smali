.class public final Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionFrameSampler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/android/sdk/capture/internal/camera/camerax/FrameSampler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/onfido/android/sdk/capture/internal/camera/camerax/FrameSampler<",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionImage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0004\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0011H\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\"\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u0014H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001e\u0010\u001c\u001a\u000c\u0012\u0008\u0012\u0006*\u00020\u00020\u00020\u001b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionFrameSampler;",
        "Lcom/onfido/android/sdk/capture/internal/camera/camerax/FrameSampler;",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionImage;",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/preview/PreviewBitmapHelper;",
        "p0",
        "Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;",
        "p1",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/preview/PreviewBitmapHelper;Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;)V",
        "",
        "close",
        "()V",
        "Landroid/widget/FrameLayout;",
        "Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;",
        "Landroid/graphics/Bitmap;",
        "getPreviewBitmap",
        "(Landroid/widget/FrameLayout;)Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;",
        "Lio/reactivex/rxjava3/core/MPCacheRecord;",
        "observeFrame",
        "()Lio/reactivex/rxjava3/core/MPCacheRecord;",
        "Lo/changePickAddressToFirst;",
        "onPreviewAvailable-HG0u8IE",
        "(Landroid/widget/FrameLayout;J)V",
        "onPreviewAvailable",
        "Lio/reactivex/rxjava3/disposables/DropdropElements1;",
        "compositeDisposable",
        "Lio/reactivex/rxjava3/disposables/DropdropElements1;",
        "Lio/reactivex/rxjava3/subjects/PublishSubject;",
        "frameSamplingSubject",
        "Lio/reactivex/rxjava3/subjects/PublishSubject;",
        "previewBitmapHelper",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/preview/PreviewBitmapHelper;",
        "schedulersProvider",
        "Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final compositeDisposable:Lio/reactivex/rxjava3/disposables/DropdropElements1;

.field private final frameSamplingSubject:Lio/reactivex/rxjava3/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/PublishSubject<",
            "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionImage;",
            ">;"
        }
    .end annotation
.end field

.field private final previewBitmapHelper:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/preview/PreviewBitmapHelper;

.field private final schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;


# direct methods
.method public static synthetic $r8$lambda$F55Q-38q9gZbROsGU1I5y6ljaRU(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionFrameSampler;Landroid/widget/FrameLayout;)Lorg/reactivestreams/Publisher;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionFrameSampler;->getPreviewBitmap$lambda$0(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionFrameSampler;Landroid/widget/FrameLayout;)Lorg/reactivestreams/Publisher;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/preview/PreviewBitmapHelper;Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;)V
    .locals 0
    .annotation runtime Lo/PrivateNetworkPickerActivitycheckImportRisk111;
    .end annotation

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionFrameSampler;->previewBitmapHelper:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/preview/PreviewBitmapHelper;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionFrameSampler;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    new-instance p1, Lio/reactivex/rxjava3/disposables/DropdropElements1;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/DropdropElements1;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionFrameSampler;->compositeDisposable:Lio/reactivex/rxjava3/disposables/DropdropElements1;

    invoke-static {}, Lio/reactivex/rxjava3/subjects/PublishSubject;->d()Lio/reactivex/rxjava3/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionFrameSampler;->frameSamplingSubject:Lio/reactivex/rxjava3/subjects/PublishSubject;

    return-void
.end method

.method public static final synthetic access$getFrameSamplingSubject$p(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionFrameSampler;)Lio/reactivex/rxjava3/subjects/PublishSubject;
    .locals 0

    .line 65352
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionFrameSampler;->frameSamplingSubject:Lio/reactivex/rxjava3/subjects/PublishSubject;

    return-object p0
.end method

.method public static final synthetic access$getPreviewBitmap(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionFrameSampler;Landroid/widget/FrameLayout;)Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;
    .locals 0

    .line 65351
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionFrameSampler;->getPreviewBitmap(Landroid/widget/FrameLayout;)Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object p0

    return-object p0
.end method

.method private final getPreviewBitmap(Landroid/widget/FrameLayout;)Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/FrameLayout;",
            ")",
            "Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 0
    new-instance v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionFrameSampler$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionFrameSampler$$ExternalSyntheticLambda0;-><init>(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionFrameSampler;Landroid/widget/FrameLayout;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;->b(Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetErrorTips111;)Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object p1

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionFrameSampler;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;->getComputation()Lio/reactivex/rxjava3/core/copy;

    move-result-object v0

    .line 31959
    const-string v1, "scheduler is null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31960
    instance-of v2, p1, Lio/reactivex/rxjava3/internal/operators/flowable/DropdropElements1;

    xor-int/lit8 v2, v2, 0x1

    .line 32997
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32998
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn;

    invoke-direct {v1, p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;Lio/reactivex/rxjava3/core/copy;Z)V

    return-object v1
.end method

.method private static final getPreviewBitmap$lambda$0(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionFrameSampler;Landroid/widget/FrameLayout;)Lorg/reactivestreams/Publisher;
    .locals 0

    .line 65350
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionFrameSampler;->previewBitmapHelper:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/preview/PreviewBitmapHelper;

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/preview/PreviewBitmapHelper;->getBitmap(Landroid/widget/FrameLayout;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;->c()Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionFrameSampler;->compositeDisposable:Lio/reactivex/rxjava3/disposables/DropdropElements1;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/DropdropElements1;->e()V

    return-void
.end method

.method public final observeFrame()Lio/reactivex/rxjava3/core/MPCacheRecord;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionImage;",
            ">;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionFrameSampler;->frameSamplingSubject:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 29047
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/copy;

    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/copy;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;)V

    return-object v1
.end method

.method public final onPreviewAvailable-HG0u8IE(Landroid/widget/FrameLayout;J)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionFrameSampler;->compositeDisposable:Lio/reactivex/rxjava3/disposables/DropdropElements1;

    invoke-static {p2, p3}, Lo/changePickAddressToFirst;->j(J)J

    move-result-wide p2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionFrameSampler;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    invoke-interface {v2}, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;->getComputation()Lio/reactivex/rxjava3/core/copy;

    move-result-object v2

    invoke-static {p2, p3, v1, v2}, Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;->b(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/copy;)Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object p2

    .line 33706
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest;

    invoke-direct {p3, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest;-><init>(Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 0
    new-instance p2, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionFrameSampler$onPreviewAvailable$1;

    invoke-direct {p2, p0, p1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionFrameSampler$onPreviewAvailable$1;-><init>(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionFrameSampler;Landroid/widget/FrameLayout;)V

    const/4 p1, 0x0

    .line 33337
    invoke-static {}, Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;->e()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p3, p2, p1, v2, v1}, Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;->d(Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;ZII)Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object p1

    .line 0
    new-instance p2, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionFrameSampler$onPreviewAvailable$2;

    invoke-direct {p2, p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionFrameSampler$onPreviewAvailable$2;-><init>(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionFrameSampler;)V

    sget-object p3, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionFrameSampler$onPreviewAvailable$3;->INSTANCE:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionFrameSampler$onPreviewAvailable$3;

    .line 39765
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e:Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;

    invoke-virtual {p1, p2, p3, v1}, Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;->a(Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)Lio/reactivex/rxjava3/disposables/DropdropElements4;

    move-result-object p1

    .line 0
    invoke-static {v0, p1}, Lcom/onfido/android/sdk/capture/utils/RxExtensionsKt;->plusAssign(Lio/reactivex/rxjava3/disposables/DropdropElements1;Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    return-void
.end method
