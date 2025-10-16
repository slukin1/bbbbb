.class final synthetic Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer$getAutoCaptureWithNoOverlayDelayObservable$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer$getAutoCaptureWithNoOverlayDelayObservable$1;->apply(J)Lio/reactivex/rxjava3/core/getLastAccess;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1010
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer$getAutoCaptureWithNoOverlayDelayObservable$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer$getAutoCaptureWithNoOverlayDelayObservable$1$1;

    invoke-direct {v0}, Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer$getAutoCaptureWithNoOverlayDelayObservable$1$1;-><init>()V

    sput-object v0, Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer$getAutoCaptureWithNoOverlayDelayObservable$1$1;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer$getAutoCaptureWithNoOverlayDelayObservable$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;)Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer$DocumentCaptureResult$ImageObservableResult;
    .locals 1

    .line 1
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer$DocumentCaptureResult$ImageObservableResult;

    invoke-direct {v0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer$DocumentCaptureResult$ImageObservableResult;-><init>(Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;)V

    return-object v0
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer$getAutoCaptureWithNoOverlayDelayObservable$1$1;->apply(Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;)Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer$DocumentCaptureResult$ImageObservableResult;

    move-result-object p1

    return-object p1
.end method
