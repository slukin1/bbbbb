.class public final Lo/JSAudioContextcreateContext42;
.super Landroid/os/Handler;
.source "SourceFile"


# static fields
.field private static a:Lo/JSAudioContextcreateContext42;


# instance fields
.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lo/StyleDirection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/os/Looper;Lo/StyleDirection;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lo/JSAudioContextcreateContext42;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static e(Landroid/os/Looper;Lo/StyleDirection;)Lo/JSAudioContextcreateContext42;
    .locals 2

    .line 65353
    const-class v0, Lo/JSAudioContextcreateContext42;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo/JSAudioContextcreateContext42;->a:Lo/JSAudioContextcreateContext42;

    if-nez v1, :cond_0

    new-instance v1, Lo/JSAudioContextcreateContext42;

    invoke-direct {v1, p0, p1}, Lo/JSAudioContextcreateContext42;-><init>(Landroid/os/Looper;Lo/StyleDirection;)V

    sput-object v1, Lo/JSAudioContextcreateContext42;->a:Lo/JSAudioContextcreateContext42;

    :cond_0
    sget-object p0, Lo/JSAudioContextcreateContext42;->a:Lo/JSAudioContextcreateContext42;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 65352
    iget-object v0, p0, Lo/JSAudioContextcreateContext42;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/StyleDirection;

    if-eqz v0, :cond_0

    iget v0, p1, Landroid/os/Message;->what:I

    invoke-static {v0}, Llib/android/paypal/com/magnessdk/c$h$c;->a(I)Llib/android/paypal/com/magnessdk/c$h$c;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lo/JSAudioContextcreateContext42$DropdropElements1;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {}, Lo/BaseWorkerBridgeonEvent2;->e()V

    return-void

    :pswitch_1
    sget-object v0, Llib/android/paypal/com/magnessdk/c$h$d;->f:Llib/android/paypal/com/magnessdk/c$h$d;

    invoke-static {}, Lo/BaseWorkerBridgeonEvent2;->e()V

    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {}, Lo/BaseWorkerBridgeonEvent2;->e()V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
