.class final Lo/setAttachListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/ImageCapture$ScreenFlash;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setAttachListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(JLandroidx/camera/core/ImageCapture$ScreenFlashListener;)V
    .locals 0

    .line 235
    invoke-interface {p3}, Landroidx/camera/core/ImageCapture$ScreenFlashListener;->onCompleted()V

    return-void
.end method

.method public final clear()V
    .locals 0

    return-void
.end method
