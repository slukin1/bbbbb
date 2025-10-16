.class public final Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements4"
.end annotation


# instance fields
.field private synthetic b:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

.field final c:Landroid/os/Handler;

.field volatile e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;)V
    .locals 2

    .line 367
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$DropdropElements4;->b:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2520
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/os/Looper;

    .line 4567
    new-instance v0, Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 368
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$DropdropElements4;->c:Landroid/os/Handler;

    return-void

    .line 3116
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
