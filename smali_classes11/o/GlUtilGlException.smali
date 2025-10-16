.class public Lo/GlUtilGlException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Mp4TimestampData1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/GlUtilGlException$DropdropElements1;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lcom/android/volley/ExecutorDelivery$1;

    invoke-direct {v0, p0, p1}, Lcom/android/volley/ExecutorDelivery$1;-><init>(Lo/GlUtilGlException;Landroid/os/Handler;)V

    iput-object v0, p0, Lo/GlUtilGlException;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/Request;Lo/Mp4TimestampData;Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "*>;",
            "Lo/Mp4TimestampData<",
            "*>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 59
    invoke-virtual {p1}, Lcom/android/volley/Request;->markDelivered()V

    .line 60
    const-string v0, "post-response"

    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lo/GlUtilGlException;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lo/GlUtilGlException$DropdropElements1;

    invoke-direct {v1, p1, p2, p3}, Lo/GlUtilGlException$DropdropElements1;-><init>(Lcom/android/volley/Request;Lo/Mp4TimestampData;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "*>;",
            "Lcom/android/volley/VolleyError;",
            ")V"
        }
    .end annotation

    .line 66
    const-string v0, "post-error"

    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 67
    invoke-static {p2}, Lo/Mp4TimestampData;->b(Lcom/android/volley/VolleyError;)Lo/Mp4TimestampData;

    move-result-object p2

    .line 68
    iget-object v0, p0, Lo/GlUtilGlException;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lo/GlUtilGlException$DropdropElements1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lo/GlUtilGlException$DropdropElements1;-><init>(Lcom/android/volley/Request;Lo/Mp4TimestampData;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Lcom/android/volley/Request;Lo/Mp4TimestampData;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "*>;",
            "Lo/Mp4TimestampData<",
            "*>;)V"
        }
    .end annotation

    .line 1059
    invoke-virtual {p1}, Lcom/android/volley/Request;->markDelivered()V

    .line 1060
    const-string v0, "post-response"

    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 1061
    iget-object v0, p0, Lo/GlUtilGlException;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lo/GlUtilGlException$DropdropElements1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lo/GlUtilGlException$DropdropElements1;-><init>(Lcom/android/volley/Request;Lo/Mp4TimestampData;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
