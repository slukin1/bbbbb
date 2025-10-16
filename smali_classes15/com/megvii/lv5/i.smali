.class public Lcom/megvii/lv5/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/megvii/lv5/j;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/megvii/lv5/j$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 5

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/megvii/lv5/i;->b:I

    const/16 v1, 0x780

    iput v1, p0, Lcom/megvii/lv5/i;->c:I

    const/16 v1, 0x438

    iput v1, p0, Lcom/megvii/lv5/i;->d:I

    const/16 v1, 0x500

    iput v1, p0, Lcom/megvii/lv5/i;->e:I

    const/16 v1, 0x2d0

    iput v1, p0, Lcom/megvii/lv5/i;->f:I

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/megvii/lv5/i;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/megvii/lv5/m4;->f(Landroid/content/Context;)Lcom/megvii/lv5/k0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/megvii/lv5/k0;->a()[I

    move-result-object p1

    iget-object v1, p0, Lcom/megvii/lv5/i;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/megvii/lv5/m4;->f(Landroid/content/Context;)Lcom/megvii/lv5/k0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/megvii/lv5/k0;->b()[I

    move-result-object v1

    const/4 v2, 0x0

    aget v3, p1, v2

    aget v4, p1, v0

    aget v4, v1, v2

    aget v4, v1, v0

    sput v3, Lcom/megvii/lv5/h;->d:I

    aget p1, p1, v0

    sput p1, Lcom/megvii/lv5/h;->e:I

    sput-boolean p2, Lcom/megvii/lv5/h;->a:Z

    sget p1, Lcom/megvii/lv5/h;->d:I

    iput p1, p0, Lcom/megvii/lv5/i;->e:I

    sget p1, Lcom/megvii/lv5/h;->e:I

    iput p1, p0, Lcom/megvii/lv5/i;->f:I

    aget p1, v1, v2

    sput p1, Lcom/megvii/lv5/h;->b:I

    aget p1, v1, v0

    sput p1, Lcom/megvii/lv5/h;->c:I

    sget p1, Lcom/megvii/lv5/h;->b:I

    iput p1, p0, Lcom/megvii/lv5/i;->c:I

    sget p1, Lcom/megvii/lv5/h;->c:I

    iput p1, p0, Lcom/megvii/lv5/i;->d:I

    invoke-static {}, Lcom/megvii/lv5/h;->a()Lcom/megvii/lv5/j;

    move-result-object p1

    iput-object p1, p0, Lcom/megvii/lv5/i;->a:Lcom/megvii/lv5/j;

    iget-object p2, p0, Lcom/megvii/lv5/i;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/megvii/lv5/j;->a(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/megvii/lv5/i;->b:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    iput-boolean v0, p0, Lcom/megvii/lv5/i;->g:Z

    iput v2, p0, Lcom/megvii/lv5/i;->b:I

    :cond_0
    invoke-virtual {p0}, Lcom/megvii/lv5/i;->a()I

    move-result p1

    sput p1, Lcom/megvii/lv5/h;->f:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    .line 65353
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    iget v1, p0, Lcom/megvii/lv5/i;->b:I

    invoke-static {v1, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget-object v1, p0, Lcom/megvii/lv5/i;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x5a

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lcom/megvii/lv5/i;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v3, "window"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    const/16 v2, 0x10e

    goto :goto_0

    :cond_1
    const/16 v2, 0xb4

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_0
    iget v1, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    iget v1, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    if-ne v1, v3, :cond_4

    add-int/2addr v0, v2

    rem-int/lit16 v0, v0, 0x168

    rsub-int v0, v0, 0x168

    goto :goto_1

    :cond_4
    sub-int/2addr v0, v2

    add-int/lit16 v0, v0, 0x168

    :goto_1
    rem-int/lit16 v0, v0, 0x168

    return v0
.end method
