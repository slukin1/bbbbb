.class final Lio/flutter/plugins/videoplayer/LocalVideoAsset;
.super Lio/flutter/plugins/videoplayer/VideoAsset;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lio/flutter/plugins/videoplayer/VideoAsset;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getMediaItem()Lo/setUncaughtExceptionHandler;
    .locals 2

    .line 21
    new-instance v0, Lo/setUncaughtExceptionHandler$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/setUncaughtExceptionHandler$DemoFundsParentComponent;-><init>()V

    iget-object v1, p0, Lio/flutter/plugins/videoplayer/VideoAsset;->assetUrl:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 1149
    :cond_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 2161
    :goto_0
    iput-object v1, v0, Lo/setUncaughtExceptionHandler$DemoFundsParentComponent;->h:Landroid/net/Uri;

    .line 21
    invoke-virtual {v0}, Lo/setUncaughtExceptionHandler$DemoFundsParentComponent;->d()Lo/setUncaughtExceptionHandler;

    move-result-object v0

    return-object v0
.end method

.method public final getMediaSourceFactory(Landroid/content/Context;)Lo/loadLayoutDescription$DropdropElements2;
    .locals 1

    .line 27
    new-instance v0, Lo/getTargetWidget;

    invoke-direct {v0, p1}, Lo/getTargetWidget;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
