.class public final synthetic Lo/CoordinatorLayoutSavedState1;
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

    iput-object p1, p0, Lo/CoordinatorLayoutSavedState1;->d:Lo/onAttachedToLayoutParams$IsolatedAddMarginComposeKtgetErrorTips11;

    iput-object p2, p0, Lo/CoordinatorLayoutSavedState1;->e:Landroidx/media3/exoplayer/video/VideoSink$DropdropElements1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/CoordinatorLayoutSavedState1;->d:Lo/onAttachedToLayoutParams$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v1, p0, Lo/CoordinatorLayoutSavedState1;->e:Landroidx/media3/exoplayer/video/VideoSink$DropdropElements1;

    if-eqz v0, :cond_0

    .line 1858
    check-cast v0, Landroidx/media3/exoplayer/video/VideoSink;

    invoke-interface {v1}, Landroidx/media3/exoplayer/video/VideoSink$DropdropElements1;->a()V

    return-void

    .line 2117
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
