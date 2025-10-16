.class final Lo/UmGridDetailEditDialog$IsolatedAddMarginComposeKtgetErrorTips111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/UmGridDetailEditDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "IsolatedAddMarginComposeKtgetErrorTips111"
.end annotation


# instance fields
.field private final b:Landroid/os/HandlerThread;

.field final synthetic c:Lo/UmGridDetailEditDialog;

.field final d:Landroid/os/Handler;

.field final e:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Lo/UmGridDetailEditDialog;Ljava/io/OutputStream;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lo/UmGridDetailEditDialog$IsolatedAddMarginComposeKtgetErrorTips111;->c:Lo/UmGridDetailEditDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 216
    iput-object p2, p0, Lo/UmGridDetailEditDialog$IsolatedAddMarginComposeKtgetErrorTips111;->e:Ljava/io/OutputStream;

    .line 217
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "ExoPlayer:RtspMessageChannel:Sender"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lo/UmGridDetailEditDialog$IsolatedAddMarginComposeKtgetErrorTips111;->b:Landroid/os/HandlerThread;

    .line 218
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 219
    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lo/UmGridDetailEditDialog$IsolatedAddMarginComposeKtgetErrorTips111;->d:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 247
    iget-object v0, p0, Lo/UmGridDetailEditDialog$IsolatedAddMarginComposeKtgetErrorTips111;->d:Landroid/os/Handler;

    iget-object v1, p0, Lo/UmGridDetailEditDialog$IsolatedAddMarginComposeKtgetErrorTips111;->b:Landroid/os/HandlerThread;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lo/setRound;

    invoke-direct {v2, v1}, Lo/setRound;-><init>(Landroid/os/HandlerThread;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 250
    :try_start_0
    iget-object v0, p0, Lo/UmGridDetailEditDialog$IsolatedAddMarginComposeKtgetErrorTips111;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 252
    :catch_0
    iget-object v0, p0, Lo/UmGridDetailEditDialog$IsolatedAddMarginComposeKtgetErrorTips111;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method
