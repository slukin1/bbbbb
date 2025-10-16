.class Lcom/bina/security/secsdk/detector/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bina/security/secsdk/detector/h;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/hardware/SensorManager;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Z

.field final synthetic f:Lcom/bina/security/secsdk/detector/h;


# direct methods
.method constructor <init>(Lcom/bina/security/secsdk/detector/h;Landroid/hardware/SensorManager;ZZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bina/security/secsdk/detector/h$a;->f:Lcom/bina/security/secsdk/detector/h;

    iput-object p2, p0, Lcom/bina/security/secsdk/detector/h$a;->a:Landroid/hardware/SensorManager;

    iput-boolean p3, p0, Lcom/bina/security/secsdk/detector/h$a;->b:Z

    iput-boolean p4, p0, Lcom/bina/security/secsdk/detector/h$a;->c:Z

    iput-boolean p5, p0, Lcom/bina/security/secsdk/detector/h$a;->d:Z

    iput-boolean p6, p0, Lcom/bina/security/secsdk/detector/h$a;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    :goto_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bina/security/secsdk/detector/h$a;->f:Lcom/bina/security/secsdk/detector/h;

    invoke-static {v2}, Lcom/bina/security/secsdk/detector/h;->a(Lcom/bina/security/secsdk/detector/h;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7530

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    const-class v0, Lcom/bina/security/secsdk/detector/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "unreg"

    invoke-static {v0, v1}, Lcom/bina/security/secsdk/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcom/bina/security/secsdk/detector/h$a;->f:Lcom/bina/security/secsdk/detector/h;

    iget-object v3, p0, Lcom/bina/security/secsdk/detector/h$a;->a:Landroid/hardware/SensorManager;

    iget-boolean v4, p0, Lcom/bina/security/secsdk/detector/h$a;->b:Z

    iget-boolean v5, p0, Lcom/bina/security/secsdk/detector/h$a;->c:Z

    iget-boolean v6, p0, Lcom/bina/security/secsdk/detector/h$a;->d:Z

    iget-boolean v7, p0, Lcom/bina/security/secsdk/detector/h$a;->e:Z

    invoke-static/range {v2 .. v7}, Lcom/bina/security/secsdk/detector/h;->a(Lcom/bina/security/secsdk/detector/h;Landroid/hardware/SensorManager;ZZZZ)V

    return-void

    :cond_0
    const-wide/16 v0, 0x2710

    .line 7
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    const-class v1, Lcom/bina/security/secsdk/detector/h;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/bina/security/secsdk/utils/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
