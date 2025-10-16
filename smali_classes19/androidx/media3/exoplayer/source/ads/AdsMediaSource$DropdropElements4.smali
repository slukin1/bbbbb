.class final Landroidx/media3/exoplayer/source/ads/AdsMediaSource$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/ads/AdsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DropdropElements4"
.end annotation


# instance fields
.field final a:Lo/loadLayoutDescription$DropdropElements3;

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getMinWidth;",
            ">;"
        }
    .end annotation
.end field

.field c:Lo/loadLayoutDescription;

.field d:Lo/setUncaughtExceptionHandler;

.field final synthetic e:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

.field f:Lo/AndroidComposeViewdragAndDropManager1;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Lo/loadLayoutDescription$DropdropElements3;)V
    .locals 0

    .line 483
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$DropdropElements4;->e:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 484
    iput-object p2, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$DropdropElements4;->a:Lo/loadLayoutDescription$DropdropElements3;

    .line 485
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$DropdropElements4;->b:Ljava/util/List;

    return-void
.end method
