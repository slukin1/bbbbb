.class public final synthetic Lo/LifecycleExtKtuseLifecycle1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/binance/c2c/picture_viewer/PictureViewerFragment;

.field public final synthetic c:Ljava/util/concurrent/Future;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Future;Lcom/binance/c2c/picture_viewer/PictureViewerFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LifecycleExtKtuseLifecycle1;->c:Ljava/util/concurrent/Future;

    iput-object p2, p0, Lo/LifecycleExtKtuseLifecycle1;->b:Lcom/binance/c2c/picture_viewer/PictureViewerFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/LifecycleExtKtuseLifecycle1;->c:Ljava/util/concurrent/Future;

    iget-object v1, p0, Lo/LifecycleExtKtuseLifecycle1;->b:Lcom/binance/c2c/picture_viewer/PictureViewerFragment;

    invoke-static {v0, v1}, Lcom/binance/c2c/picture_viewer/PictureViewerFragment;->b(Ljava/util/concurrent/Future;Lcom/binance/c2c/picture_viewer/PictureViewerFragment;)V

    return-void
.end method
