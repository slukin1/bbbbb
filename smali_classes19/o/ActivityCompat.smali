.class public final synthetic Lo/ActivityCompat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lo/onAttachedToLayoutParams$IsolatedAddMarginComposeKtgetErrorTips11;

.field public final synthetic e:Landroidx/media3/exoplayer/video/VideoSink$DropdropElements1;


# direct methods
.method public synthetic constructor <init>(Lo/onAttachedToLayoutParams$IsolatedAddMarginComposeKtgetErrorTips11;Landroidx/media3/exoplayer/video/VideoSink$DropdropElements1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ActivityCompat;->d:Lo/onAttachedToLayoutParams$IsolatedAddMarginComposeKtgetErrorTips11;

    iput-object p2, p0, Lo/ActivityCompat;->e:Landroidx/media3/exoplayer/video/VideoSink$DropdropElements1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ActivityCompat;->e:Landroidx/media3/exoplayer/video/VideoSink$DropdropElements1;

    .line 1851
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink$DropdropElements1;->d()V

    return-void
.end method
