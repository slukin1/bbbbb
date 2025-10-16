.class public final Lo/ChatUserType$DropdropElements3;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ChatUserType;
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
        "Lo/ChatUserType$DropdropElements3;",
        "Ljava/util/TimerTask;",
        "",
        "run",
        "()V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic e:Lo/ChatUserType;


# direct methods
.method constructor <init>(Lo/ChatUserType;)V
    .locals 0

    iput-object p1, p0, Lo/ChatUserType$DropdropElements3;->e:Lo/ChatUserType;

    .line 306
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 308
    iget-object v0, p0, Lo/ChatUserType$DropdropElements3;->e:Lo/ChatUserType;

    invoke-static {v0}, Lo/ChatUserType;->h(Lo/ChatUserType;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 309
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    const-string v0, "ChatWebSocketManager"

    const-string v1, "Attempting to reconnect WebSocket"

    invoke-static {v0, v1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    iget-object v0, p0, Lo/ChatUserType$DropdropElements3;->e:Lo/ChatUserType;

    invoke-static {v0}, Lo/ChatUserType;->d(Lo/ChatUserType;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ChatUserType;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
