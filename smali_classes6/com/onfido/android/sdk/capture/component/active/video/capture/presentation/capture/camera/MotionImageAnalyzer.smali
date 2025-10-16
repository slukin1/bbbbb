.class public final Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionImageAnalyzer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalyzer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalyzer<",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionImage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\'\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000eH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0012\u001a\u000c\u0012\u0008\u0012\u0006*\u00020\u00020\u00020\u00118\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionImageAnalyzer;",
        "Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalyzer;",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionImage;",
        "<init>",
        "()V",
        "Landroid/graphics/Bitmap;",
        "p0",
        "Landroidx/camera/view/PreviewView;",
        "p1",
        "Landroidx/camera/view/PreviewView$ScaleType;",
        "p2",
        "",
        "analyze",
        "(Landroid/graphics/Bitmap;Landroidx/camera/view/PreviewView;Landroidx/camera/view/PreviewView$ScaleType;)V",
        "Lio/reactivex/rxjava3/core/MPCacheRecord;",
        "observeFrame",
        "()Lio/reactivex/rxjava3/core/MPCacheRecord;",
        "Lio/reactivex/rxjava3/subjects/PublishSubject;",
        "frameSubject",
        "Lio/reactivex/rxjava3/subjects/PublishSubject;"
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
.field private final frameSubject:Lio/reactivex/rxjava3/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/PublishSubject<",
            "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionImage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lio/reactivex/rxjava3/subjects/PublishSubject;->d()Lio/reactivex/rxjava3/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionImageAnalyzer;->frameSubject:Lio/reactivex/rxjava3/subjects/PublishSubject;

    return-void
.end method


# virtual methods
.method public final analyze(Landroid/graphics/Bitmap;Landroidx/camera/view/PreviewView;Landroidx/camera/view/PreviewView$ScaleType;)V
    .locals 2

    .line 65353
    iget-object p3, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionImageAnalyzer;->frameSubject:Lio/reactivex/rxjava3/subjects/PublishSubject;

    new-instance v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionImage;

    sget-object v1, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->Companion:Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF$Companion;

    invoke-virtual {v1, p2}, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF$Companion;->toOnfidoRectF(Landroid/view/View;)Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionImage;-><init>(Landroid/graphics/Bitmap;Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;)V

    invoke-virtual {p3, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->b_(Ljava/lang/Object;)V

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
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionImageAnalyzer;->frameSubject:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 21047
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/copy;

    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/copy;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;)V

    return-object v1
.end method
