.class public final synthetic Lo/L3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lo/L2;

.field private synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lo/L2;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/L3;->b:Lo/L2;

    iput-object p2, p0, Lo/L3;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/L3;->b:Lo/L2;

    iget-object v1, p0, Lo/L3;->d:Ljava/lang/Runnable;

    .line 1043
    iget v2, v0, Lo/L2;->d:I

    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 1044
    iget-object v0, v0, Lo/L2;->b:Landroid/os/StrictMode$ThreadPolicy;

    if-eqz v0, :cond_0

    .line 1045
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 1047
    :cond_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
