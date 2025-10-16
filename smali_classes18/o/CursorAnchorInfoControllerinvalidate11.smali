.class final Lo/CursorAnchorInfoControllerinvalidate11;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field final b:Landroid/content/Context;

.field d:Landroid/net/wifi/WifiManager$WifiLock;

.field e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/CursorAnchorInfoControllerinvalidate11;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method e()V
    .locals 2

    .line 86
    iget-object v0, p0, Lo/CursorAnchorInfoControllerinvalidate11;->d:Landroid/net/wifi/WifiManager$WifiLock;

    if-nez v0, :cond_0

    return-void

    .line 90
    :cond_0
    iget-boolean v1, p0, Lo/CursorAnchorInfoControllerinvalidate11;->e:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lo/CursorAnchorInfoControllerinvalidate11;->a:Z

    if-eqz v1, :cond_1

    .line 91
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    return-void

    .line 93
    :cond_1
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    return-void
.end method
