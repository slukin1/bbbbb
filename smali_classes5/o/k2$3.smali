.class final Lo/k2$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/k2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/k2;

.field private synthetic e:J


# direct methods
.method constructor <init>(Lo/k2;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 830
    iput-object p1, p0, Lo/k2$3;->a:Lo/k2;

    iput-wide p2, p0, Lo/k2$3;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1833
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1834
    const-string v1, "fatal"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1835
    const-string v1, "timestamp"

    iget-wide v2, p0, Lo/k2$3;->e:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1837
    iget-object v1, p0, Lo/k2$3;->a:Lo/k2;

    invoke-static {v1}, Lo/k2;->b(Lo/k2;)Lo/c0;

    move-result-object v1

    const-string v2, "_ae"

    invoke-interface {v1, v2, v0}, Lo/c0;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v0, 0x0

    return-object v0
.end method
