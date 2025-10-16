.class final Lo/AsyncFontListLoaderloadWithTimeoutOrNull2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field b:Z

.field c:Z

.field d:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/AsyncFontListLoaderloadWithTimeoutOrNull2;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 92
    iget-object v0, p0, Lo/AsyncFontListLoaderloadWithTimeoutOrNull2;->d:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    return-void

    .line 96
    :cond_0
    iget-boolean v1, p0, Lo/AsyncFontListLoaderloadWithTimeoutOrNull2;->b:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lo/AsyncFontListLoaderloadWithTimeoutOrNull2;->c:Z

    if-eqz v1, :cond_1

    .line 97
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    return-void

    .line 99
    :cond_1
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void
.end method
