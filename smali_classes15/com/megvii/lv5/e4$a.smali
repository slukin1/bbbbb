.class public Lcom/megvii/lv5/e4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/megvii/lv5/e4;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/megvii/lv5/e4;


# direct methods
.method public constructor <init>(Lcom/megvii/lv5/e4;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/megvii/lv5/e4$a;->a:Lcom/megvii/lv5/e4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    instance-of p1, p2, Lcom/face/csg/lv5/sdk/screen/service/MediaProjectionService$a;

    if-eqz p1, :cond_0

    check-cast p2, Lcom/face/csg/lv5/sdk/screen/service/MediaProjectionService$a;

    .line 1
    iget-object p1, p2, Lcom/face/csg/lv5/sdk/screen/service/MediaProjectionService$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/face/csg/lv5/sdk/screen/service/MediaProjectionService;

    .line 2
    iget-object p2, p0, Lcom/megvii/lv5/e4$a;->a:Lcom/megvii/lv5/e4;

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    iput-object v0, p2, Lcom/megvii/lv5/e4;->e:Ljava/lang/ref/WeakReference;

    .line 7
    iget-object p1, p0, Lcom/megvii/lv5/e4$a;->a:Lcom/megvii/lv5/e4;

    .line 8
    iget-object p1, p1, Lcom/megvii/lv5/e4;->d:Landroid/media/projection/MediaProjection;

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Lcom/megvii/lv5/e4$a;->a:Lcom/megvii/lv5/e4;

    .line 10
    iget-object p2, p1, Lcom/megvii/lv5/e4;->d:Landroid/media/projection/MediaProjection;

    if-eqz p2, :cond_0

    .line 11
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const/4 v0, 0x1

    const/16 v1, 0x2766

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2, p2, v0}, Lcom/megvii/lv5/e4;->a(IILandroid/content/Intent;Z)V

    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    iget-object p1, p0, Lcom/megvii/lv5/e4$a;->a:Lcom/megvii/lv5/e4;

    .line 1
    iget-object p1, p1, Lcom/megvii/lv5/e4;->e:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    :cond_0
    return-void
.end method
