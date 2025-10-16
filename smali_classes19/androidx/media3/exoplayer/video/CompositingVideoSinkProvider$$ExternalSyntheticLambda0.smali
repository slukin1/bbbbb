.class public final synthetic Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic f$0:Lo/AndroidCompositionLocals_androidKtLocalResources1;


# direct methods
.method public synthetic constructor <init>(Lo/AndroidCompositionLocals_androidKtLocalResources1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$$ExternalSyntheticLambda0;->f$0:Lo/AndroidCompositionLocals_androidKtLocalResources1;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$$ExternalSyntheticLambda0;->f$0:Lo/AndroidCompositionLocals_androidKtLocalResources1;

    invoke-interface {v0, p1}, Lo/AndroidCompositionLocals_androidKtLocalResources1;->b(Ljava/lang/Runnable;)Z

    return-void
.end method
