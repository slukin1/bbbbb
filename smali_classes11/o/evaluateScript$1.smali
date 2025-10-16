.class Lo/evaluateScript$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getDes;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/evaluateScript;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lo/evaluateScript;


# direct methods
.method constructor <init>(Lo/evaluateScript;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lo/evaluateScript$1;->d:Lo/evaluateScript;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 2

    .line 209
    iget-object v0, p0, Lo/evaluateScript$1;->d:Lo/evaluateScript;

    .line 1000
    iget-object v0, v0, Lo/evaluateScript;->e:Landroid/os/Handler;

    .line 209
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 210
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "closed"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    .line 212
    iput p2, v0, Landroid/os/Message;->what:I

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    .line 214
    iput p2, v0, Landroid/os/Message;->what:I

    .line 216
    :goto_0
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 217
    iget-object p1, p0, Lo/evaluateScript$1;->d:Lo/evaluateScript;

    .line 2000
    iget-object p1, p1, Lo/evaluateScript;->e:Landroid/os/Handler;

    .line 217
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 200
    iget-object v0, p0, Lo/evaluateScript$1;->d:Lo/evaluateScript;

    .line 3000
    iget-object v0, v0, Lo/evaluateScript;->e:Landroid/os/Handler;

    .line 200
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    .line 201
    iput v1, v0, Landroid/os/Message;->what:I

    .line 202
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4059
    iget p1, p2, Lokhttp3/Response;->code:I

    .line 203
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 204
    iget-object p1, p0, Lo/evaluateScript$1;->d:Lo/evaluateScript;

    .line 5000
    iget-object p1, p1, Lo/evaluateScript;->e:Landroid/os/Handler;

    .line 204
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
