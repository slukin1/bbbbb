.class public final Lcom/didi/hummer/component/toast/Toast$DropdropElements3;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/didi/hummer/component/toast/Toast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropdropElements3"
.end annotation


# instance fields
.field private a:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/didi/hummer/component/toast/Toast$DropdropElements3;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final dispatchMessage(Landroid/os/Message;)V
    .locals 1

    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/didi/hummer/component/toast/Toast$DropdropElements3;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/didi/hummer/component/toast/Toast$DropdropElements3;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
