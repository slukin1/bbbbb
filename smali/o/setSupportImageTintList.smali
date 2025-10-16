.class public final synthetic Lo/setSupportImageTintList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/video/internal/encoder/EncoderImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/encoder/EncoderImpl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setSupportImageTintList;->a:Landroidx/camera/video/internal/encoder/EncoderImpl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setSupportImageTintList;->a:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 1512
    iget-boolean v1, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->s:Z

    if-eqz v1, :cond_0

    .line 1513
    iget-object v1, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->u:Ljava/lang/String;

    const-string v2, "The data didn\'t reach the expected timestamp before timeout, stop the codec."

    invoke-static {v1, v2}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1517
    iput-object v1, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->k:Ljava/lang/Long;

    .line 1518
    invoke-virtual {v0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->m()V

    const/4 v1, 0x0

    .line 1519
    iput-boolean v1, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->s:Z

    :cond_0
    return-void
.end method
