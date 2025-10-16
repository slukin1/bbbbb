.class public final Landroidx/media3/exoplayer/source/ads/AdsMediaSource$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/ads/AdsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements1"
.end annotation


# instance fields
.field final a:Landroid/os/Handler;

.field final synthetic b:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

.field volatile d:Z


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;)V
    .locals 0

    .line 394
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$DropdropElements1;->b:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 395
    invoke-static {}, Lo/getHolderToLayoutNode;->b()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$DropdropElements1;->a:Landroid/os/Handler;

    return-void
.end method
