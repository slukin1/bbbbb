.class public final Lcom/rms/falcon/Falcon$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rms/falcon/Falcon;->run(Landroid/content/Context;Lcom/rms/falcon/bean/BaseBean;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic c:Lcom/rms/falcon/Falcon;


# direct methods
.method public constructor <init>(Lcom/rms/falcon/Falcon;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rms/falcon/Falcon$DemoFundsParentComponent;->c:Lcom/rms/falcon/Falcon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/rms/falcon/Falcon;->O00000oO:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    invoke-static {}, Lo/getTouchListener;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
