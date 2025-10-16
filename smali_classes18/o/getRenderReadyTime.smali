.class public final synthetic Lo/getRenderReadyTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lo/getJid;

.field private synthetic c:Ljava/lang/Throwable;

.field private synthetic d:Lo/setJid$DropdropElements3$5;


# direct methods
.method public synthetic constructor <init>(Lo/setJid$DropdropElements3$5;Lo/getJid;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getRenderReadyTime;->d:Lo/setJid$DropdropElements3$5;

    iput-object p2, p0, Lo/getRenderReadyTime;->b:Lo/getJid;

    iput-object p3, p0, Lo/getRenderReadyTime;->c:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getRenderReadyTime;->d:Lo/setJid$DropdropElements3$5;

    iget-object v1, p0, Lo/getRenderReadyTime;->b:Lo/getJid;

    iget-object v2, p0, Lo/getRenderReadyTime;->c:Ljava/lang/Throwable;

    .line 1096
    iget-object v0, v0, Lo/setJid$DropdropElements3$5;->b:Lo/setJid$DropdropElements3;

    invoke-interface {v1, v0, v2}, Lo/getJid;->onFailure(Lo/getN2;Ljava/lang/Throwable;)V

    return-void
.end method
