.class public final Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetector$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
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


# direct methods
.method public static synthetic observeRectDetection$default(Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetector;Lio/reactivex/rxjava3/core/MPCacheRecord;Lio/reactivex/rxjava3/core/MPCacheRecord;ZILjava/lang/Object;)Lio/reactivex/rxjava3/core/MPCacheRecord;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 65354
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetector;->observeRectDetection(Lio/reactivex/rxjava3/core/MPCacheRecord;Lio/reactivex/rxjava3/core/MPCacheRecord;Z)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: observeRectDetection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
