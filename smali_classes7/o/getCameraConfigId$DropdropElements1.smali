.class final Lo/getCameraConfigId$DropdropElements1;
.super Landroid/graphics/Picture;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getCameraConfigId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements1"
.end annotation


# instance fields
.field private final a:Lo/ListFuture;


# direct methods
.method public constructor <init>(Lo/ListFuture;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Landroid/graphics/Picture;-><init>()V

    iput-object p1, p0, Lo/getCameraConfigId$DropdropElements1;->a:Lo/ListFuture;

    return-void
.end method


# virtual methods
.method public final beginRecording(II)Landroid/graphics/Canvas;
    .locals 0

    .line 56
    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1}, Landroid/graphics/Canvas;-><init>()V

    return-object p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 71
    iget-object v0, p0, Lo/getCameraConfigId$DropdropElements1;->a:Lo/ListFuture;

    invoke-static {p1}, Lo/isBackgroundThread;->a(Landroid/graphics/Canvas;)Lo/rotateRect;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lo/ListFuture;->d(Lo/rotateRect;Lo/ListFuture;)V

    return-void
.end method

.method public final endRecording()V
    .locals 0

    return-void
.end method

.method public final getHeight()I
    .locals 2

    .line 66
    iget-object v0, p0, Lo/getCameraConfigId$DropdropElements1;->a:Lo/ListFuture;

    .line 1143
    iget-wide v0, v0, Lo/ListFuture;->h:J

    long-to-int v1, v0

    return v1
.end method

.method public final getWidth()I
    .locals 3

    .line 64
    iget-object v0, p0, Lo/getCameraConfigId$DropdropElements1;->a:Lo/ListFuture;

    .line 2143
    iget-wide v0, v0, Lo/ListFuture;->h:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public final requiresHardwareAcceleration()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
