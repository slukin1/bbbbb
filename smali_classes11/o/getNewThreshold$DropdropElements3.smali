.class public final Lo/getNewThreshold$DropdropElements3;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getNewThreshold;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/getNewThreshold$DropdropElements3;",
        "Ljava/util/TimerTask;",
        "",
        "run",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic e:Lo/getNewThreshold;


# direct methods
.method constructor <init>(Lo/getNewThreshold;)V
    .locals 0

    iput-object p1, p0, Lo/getNewThreshold$DropdropElements3;->e:Lo/getNewThreshold;

    .line 292
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 294
    iget-object v0, p0, Lo/getNewThreshold$DropdropElements3;->e:Lo/getNewThreshold;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/getNewThreshold;->c(Lo/getNewThreshold;Ljava/util/Timer;)V

    .line 295
    iget-object v0, p0, Lo/getNewThreshold$DropdropElements3;->e:Lo/getNewThreshold;

    invoke-static {v0}, Lo/getNewThreshold;->g(Lo/getNewThreshold;)V

    return-void
.end method
