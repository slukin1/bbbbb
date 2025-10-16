.class final Lo/setJid$DropdropElements3$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJid;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setJid$DropdropElements3;->enqueue(Lo/getJid;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/getJid<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lo/setJid$DropdropElements3;

.field private synthetic d:Lo/getJid;


# direct methods
.method constructor <init>(Lo/setJid$DropdropElements3;Lo/getJid;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lo/setJid$DropdropElements3$5;->b:Lo/setJid$DropdropElements3;

    iput-object p2, p0, Lo/setJid$DropdropElements3$5;->d:Lo/getJid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lo/getN2;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getN2<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 96
    iget-object p1, p0, Lo/setJid$DropdropElements3$5;->b:Lo/setJid$DropdropElements3;

    iget-object p1, p1, Lo/setJid$DropdropElements3;->d:Ljava/util/concurrent/Executor;

    new-instance v0, Lo/getRenderReadyTime;

    iget-object v1, p0, Lo/setJid$DropdropElements3$5;->d:Lo/getJid;

    invoke-direct {v0, p0, v1, p2}, Lo/getRenderReadyTime;-><init>(Lo/setJid$DropdropElements3$5;Lo/getJid;Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onResponse(Lo/getN2;Lo/setResultCodeInt;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getN2<",
            "TT;>;",
            "Lo/setResultCodeInt<",
            "TT;>;)V"
        }
    .end annotation

    .line 82
    iget-object p1, p0, Lo/setJid$DropdropElements3$5;->b:Lo/setJid$DropdropElements3;

    iget-object p1, p1, Lo/setJid$DropdropElements3;->d:Ljava/util/concurrent/Executor;

    new-instance v0, Lo/AppColdLaunchData;

    iget-object v1, p0, Lo/setJid$DropdropElements3$5;->d:Lo/getJid;

    invoke-direct {v0, p0, v1, p2}, Lo/AppColdLaunchData;-><init>(Lo/setJid$DropdropElements3$5;Lo/getJid;Lo/setResultCodeInt;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
