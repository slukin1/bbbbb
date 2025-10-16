.class public final Lcom/onfido/android/sdk/capture/internal/camera/camerax/DefaultFrameSampler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/android/sdk/capture/internal/camera/camerax/FrameSampler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/internal/camera/camerax/DefaultFrameSampler$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/onfido/android/sdk/capture/internal/camera/camerax/FrameSampler<",
        "Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000  2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001 B\u0011\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u0004\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000fH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\"\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001e\u0010\u001c\u001a\u000c\u0012\u0008\u0012\u0006*\u00020\u00020\u00020\u001b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/camera/camerax/DefaultFrameSampler;",
        "Lcom/onfido/android/sdk/capture/internal/camera/camerax/FrameSampler;",
        "Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;",
        "Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;",
        "p0",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;)V",
        "",
        "close",
        "()V",
        "Landroidx/camera/view/PreviewView;",
        "Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;",
        "Landroid/graphics/Bitmap;",
        "getPreviewBitmap",
        "(Landroidx/camera/view/PreviewView;)Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;",
        "Lio/reactivex/rxjava3/core/MPCacheRecord;",
        "observeFrame",
        "()Lio/reactivex/rxjava3/core/MPCacheRecord;",
        "Landroid/widget/FrameLayout;",
        "Lo/changePickAddressToFirst;",
        "p1",
        "onPreviewAvailable-HG0u8IE",
        "(Landroid/widget/FrameLayout;J)V",
        "onPreviewAvailable",
        "Lio/reactivex/rxjava3/disposables/DropdropElements1;",
        "compositeDisposable",
        "Lio/reactivex/rxjava3/disposables/DropdropElements1;",
        "Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;",
        "imageAnalysisFrameSubject",
        "Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;",
        "schedulersProvider",
        "Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;",
        "Companion"
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
.field private static final Companion:Lcom/onfido/android/sdk/capture/internal/camera/camerax/DefaultFrameSampler$Companion;

.field public static final DESIRED_FRAME_WIDTH:I = 0x1e0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final compositeDisposable:Lio/reactivex/rxjava3/disposables/DropdropElements1;

.field private final imageAnalysisFrameSubject:Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent<",
            "Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;",
            ">;"
        }
    .end annotation
.end field

.field private final schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;


# direct methods
.method public static synthetic $r8$lambda$oM4CUTmQLmCYwO-cnVWYsyWKq5I(Landroidx/camera/view/PreviewView;)Lorg/reactivestreams/Publisher;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/onfido/android/sdk/capture/internal/camera/camerax/DefaultFrameSampler;->getPreviewBitmap$lambda$0(Landroidx/camera/view/PreviewView;)Lorg/reactivestreams/Publisher;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 65353
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/DefaultFrameSampler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/internal/camera/camerax/DefaultFrameSampler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/DefaultFrameSampler;->Companion:Lcom/onfido/android/sdk/capture/internal/camera/camerax/DefaultFrameSampler$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;)V
    .locals 0
    .annotation runtime Lo/PrivateNetworkPickerActivitycheckImportRisk111;
    .end annotation

    .line 65352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/DefaultFrameSampler;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    invoke-static {}, Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;->b()Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/DefaultFrameSampler;->imageAnalysisFrameSubject:Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;

    new-instance p1, Lio/reactivex/rxjava3/disposables/DropdropElements1;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/DropdropElements1;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/DefaultFrameSampler;->compositeDisposable:Lio/reactivex/rxjava3/disposables/DropdropElements1;

    return-void
.end method

.method public static final synthetic access$getImageAnalysisFrameSubject$p(Lcom/onfido/android/sdk/capture/internal/camera/camerax/DefaultFrameSampler;)Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;
    .locals 0

    .line 65351
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/DefaultFrameSampler;->imageAnalysisFrameSubject:Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;

    return-object p0
.end method

.method public static final synthetic access$getPreviewBitmap(Lcom/onfido/android/sdk/capture/internal/camera/camerax/DefaultFrameSampler;Landroidx/camera/view/PreviewView;)Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;
    .locals 0

    .line 65350
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/internal/camera/camerax/DefaultFrameSampler;->getPreviewBitmap(Landroidx/camera/view/PreviewView;)Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object p0

    return-object p0
.end method

.method private final getPreviewBitmap(Landroidx/camera/view/PreviewView;)Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/view/PreviewView;",
            ")",
            "Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 0
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/DefaultFrameSampler$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/onfido/android/sdk/capture/internal/camera/camerax/DefaultFrameSampler$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/view/PreviewView;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;->b(Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetErrorTips111;)Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object p1

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/DefaultFrameSampler;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

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

.method private static final getPreviewBitmap$lambda$0(Landroidx/camera/view/PreviewView;)Lorg/reactivestreams/Publisher;
    .locals 0

    .line 65349
    invoke-static {p0}, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXExtKt;->getFrame(Landroidx/camera/view/PreviewView;)Landroid/graphics/Bitmap;

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

    .line 65348
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/DefaultFrameSampler;->compositeDisposable:Lio/reactivex/rxjava3/disposables/DropdropElements1;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/DropdropElements1;->e()V

    return-void
.end method

.method public final observeFrame()Lio/reactivex/rxjava3/core/MPCacheRecord;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;",
            ">;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/DefaultFrameSampler;->imageAnalysisFrameSubject:Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;

    .line 29047
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/copy;

    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/copy;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;)V

    .line 33490
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/toString;

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/toString;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;J)V

    return-object v0
.end method

.method public final onPreviewAvailable-HG0u8IE(Landroid/widget/FrameLayout;J)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/DefaultFrameSampler;->compositeDisposable:Lio/reactivex/rxjava3/disposables/DropdropElements1;

    invoke-static {p2, p3}, Lo/changePickAddressToFirst;->j(J)J

    move-result-wide p2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/DefaultFrameSampler;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    invoke-interface {v2}, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;->getComputation()Lio/reactivex/rxjava3/core/copy;

    move-result-object v2

    invoke-static {p2, p3, v1, v2}, Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;->b(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/copy;)Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object p2

    new-instance p3, Lcom/onfido/android/sdk/capture/internal/camera/camerax/DefaultFrameSampler$onPreviewAvailable$1;

    invoke-direct {p3, p0}, Lcom/onfido/android/sdk/capture/internal/camera/camerax/DefaultFrameSampler$onPreviewAvailable$1;-><init>(Lcom/onfido/android/sdk/capture/internal/camera/camerax/DefaultFrameSampler;)V

    .line 34121
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/flowable/IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 38706
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest;

    invoke-direct {p2, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest;-><init>(Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 0
    new-instance p3, Lcom/onfido/android/sdk/capture/internal/camera/camerax/DefaultFrameSampler$onPreviewAvailable$2;

    invoke-direct {p3, p0, p1}, Lcom/onfido/android/sdk/capture/internal/camera/camerax/DefaultFrameSampler$onPreviewAvailable$2;-><init>(Lcom/onfido/android/sdk/capture/internal/camera/camerax/DefaultFrameSampler;Landroid/widget/FrameLayout;)V

    const/4 v1, 0x0

    .line 38337
    invoke-static {}, Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;->e()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {p2, p3, v1, v3, v2}, Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;->d(Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;ZII)Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object p2

    .line 0
    new-instance p3, Lcom/onfido/android/sdk/capture/internal/camera/camerax/DefaultFrameSampler$onPreviewAvailable$3;

    invoke-direct {p3, p1, p0}, Lcom/onfido/android/sdk/capture/internal/camera/camerax/DefaultFrameSampler$onPreviewAvailable$3;-><init>(Landroid/widget/FrameLayout;Lcom/onfido/android/sdk/capture/internal/camera/camerax/DefaultFrameSampler;)V

    sget-object p1, Lcom/onfido/android/sdk/capture/internal/camera/camerax/DefaultFrameSampler$onPreviewAvailable$4;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/camera/camerax/DefaultFrameSampler$onPreviewAvailable$4;

    .line 44765
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e:Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;

    invoke-virtual {p2, p3, p1, v1}, Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;->a(Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)Lio/reactivex/rxjava3/disposables/DropdropElements4;

    move-result-object p1

    .line 0
    invoke-static {v0, p1}, Lcom/onfido/android/sdk/capture/utils/RxExtensionsKt;->plusAssign(Lio/reactivex/rxjava3/disposables/DropdropElements1;Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    return-void
.end method
