.class final Lo/setAssetChangeClickCallBack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getImgAssetChangeArrow;


# instance fields
.field private b:I

.field private c:Ljava/lang/String;

.field private d:Landroid/os/Handler;

.field private e:Landroid/os/HandlerThread;


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lo/setAssetChangeClickCallBack;->c:Ljava/lang/String;

    .line 64
    iput p2, p0, Lo/setAssetChangeClickCallBack;->b:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/setOnStepClickListener;Ljava/lang/Runnable;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lo/AutoAdjustTextView;->b(Lo/getImgAssetChangeArrow;Lo/setOnStepClickListener;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 76
    iget-object v0, p0, Lo/setAssetChangeClickCallBack;->e:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lo/setAssetChangeClickCallBack;->e:Landroid/os/HandlerThread;

    .line 79
    iput-object v0, p0, Lo/setAssetChangeClickCallBack;->d:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 69
    new-instance v0, Landroid/os/HandlerThread;

    iget-object v1, p0, Lo/setAssetChangeClickCallBack;->c:Ljava/lang/String;

    iget v2, p0, Lo/setAssetChangeClickCallBack;->b:I

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lo/setAssetChangeClickCallBack;->e:Landroid/os/HandlerThread;

    .line 70
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 71
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lo/setAssetChangeClickCallBack;->e:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo/setAssetChangeClickCallBack;->d:Landroid/os/Handler;

    return-void
.end method

.method public final e(Lo/KitTabLayoutSavedStateCREATOR;)V
    .locals 1

    .line 85
    iget-object v0, p0, Lo/setAssetChangeClickCallBack;->d:Landroid/os/Handler;

    iget-object p1, p1, Lo/KitTabLayoutSavedStateCREATOR;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
