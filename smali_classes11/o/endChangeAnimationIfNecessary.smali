.class public final synthetic Lo/endChangeAnimationIfNecessary;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic d:Lo/GridLayoutManager;

.field private synthetic e:Lcom/bandroid/camera/MicroblinkImageCaptureActivity;


# direct methods
.method public synthetic constructor <init>(Lo/GridLayoutManager;Lcom/bandroid/camera/MicroblinkImageCaptureActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/endChangeAnimationIfNecessary;->d:Lo/GridLayoutManager;

    iput-object p2, p0, Lo/endChangeAnimationIfNecessary;->e:Lcom/bandroid/camera/MicroblinkImageCaptureActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/endChangeAnimationIfNecessary;->d:Lo/GridLayoutManager;

    iget-object v1, p0, Lo/endChangeAnimationIfNecessary;->e:Lcom/bandroid/camera/MicroblinkImageCaptureActivity;

    invoke-static {v0, v1}, Lcom/bandroid/camera/MicroblinkImageCaptureActivity;->e(Lo/GridLayoutManager;Lcom/bandroid/camera/MicroblinkImageCaptureActivity;)V

    return-void
.end method
