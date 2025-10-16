.class public final synthetic Lo/AppColdLaunchData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/setJid$DropdropElements3$5;

.field private synthetic d:Lo/getJid;

.field private synthetic e:Lo/setResultCodeInt;


# direct methods
.method public synthetic constructor <init>(Lo/setJid$DropdropElements3$5;Lo/getJid;Lo/setResultCodeInt;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AppColdLaunchData;->a:Lo/setJid$DropdropElements3$5;

    iput-object p2, p0, Lo/AppColdLaunchData;->d:Lo/getJid;

    iput-object p3, p0, Lo/AppColdLaunchData;->e:Lo/setResultCodeInt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/AppColdLaunchData;->a:Lo/setJid$DropdropElements3$5;

    iget-object v1, p0, Lo/AppColdLaunchData;->d:Lo/getJid;

    iget-object v2, p0, Lo/AppColdLaunchData;->e:Lo/setResultCodeInt;

    .line 1084
    iget-object v3, v0, Lo/setJid$DropdropElements3$5;->b:Lo/setJid$DropdropElements3;

    iget-object v3, v3, Lo/setJid$DropdropElements3;->c:Lo/getN2;

    invoke-interface {v3}, Lo/getN2;->isCanceled()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1087
    iget-object v0, v0, Lo/setJid$DropdropElements3$5;->b:Lo/setJid$DropdropElements3;

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Lo/getJid;->onFailure(Lo/getN2;Ljava/lang/Throwable;)V

    return-void

    .line 1089
    :cond_0
    iget-object v0, v0, Lo/setJid$DropdropElements3$5;->b:Lo/setJid$DropdropElements3;

    invoke-interface {v1, v0, v2}, Lo/getJid;->onResponse(Lo/getN2;Lo/setResultCodeInt;)V

    return-void
.end method
