.class final Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer$firstFrameDelayTransformer$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer;->firstFrameDelayTransformer(ZZ)Lio/reactivex/rxjava3/core/component3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u00022\n\u0010\u0001\u001a\u0006*\u00020\u00000\u0000H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;",
        "p0",
        "Lio/reactivex/rxjava3/core/getLastAccess;",
        "",
        "apply",
        "(Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;)Lio/reactivex/rxjava3/core/getLastAccess;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer;


# direct methods
.method constructor <init>(Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer$firstFrameDelayTransformer$1$1;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;)Lio/reactivex/rxjava3/core/getLastAccess;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;",
            ")",
            "Lio/reactivex/rxjava3/core/getLastAccess<",
            "+",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer$firstFrameDelayTransformer$1$1;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer;

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer;->access$getSchedulersProvider$p(Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer;)Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;->getTimer()Lio/reactivex/rxjava3/core/copy;

    move-result-object v0

    const-wide/16 v1, 0xbb8

    invoke-static {v1, v2, p1, v0}, Lio/reactivex/rxjava3/core/MPCacheRecord;->e(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/copy;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer$firstFrameDelayTransformer$1$1;->apply(Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;)Lio/reactivex/rxjava3/core/getLastAccess;

    move-result-object p1

    return-object p1
.end method
