.class final Lo/setJid$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setJid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/getN2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final c:Lo/getN2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getN2<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lo/getN2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lo/getN2<",
            "TT;>;)V"
        }
    .end annotation

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lo/setJid$DropdropElements3;->d:Ljava/util/concurrent/Executor;

    .line 71
    iput-object p2, p0, Lo/setJid$DropdropElements3;->c:Lo/getN2;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 113
    iget-object v0, p0, Lo/setJid$DropdropElements3;->c:Lo/getN2;

    invoke-interface {v0}, Lo/getN2;->cancel()V

    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 65
    invoke-virtual {p0}, Lo/setJid$DropdropElements3;->clone()Lo/getN2;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lo/getN2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getN2<",
            "TT;>;"
        }
    .end annotation

    .line 124
    new-instance v0, Lo/setJid$DropdropElements3;

    iget-object v1, p0, Lo/setJid$DropdropElements3;->d:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lo/setJid$DropdropElements3;->c:Lo/getN2;

    invoke-interface {v2}, Lo/getN2;->clone()Lo/getN2;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/setJid$DropdropElements3;-><init>(Ljava/util/concurrent/Executor;Lo/getN2;)V

    return-object v0
.end method

.method public final enqueue(Lo/getJid;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getJid<",
            "TT;>;)V"
        }
    .end annotation

    .line 76
    const-string v0, "callback == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    iget-object v0, p0, Lo/setJid$DropdropElements3;->c:Lo/getN2;

    new-instance v1, Lo/setJid$DropdropElements3$5;

    invoke-direct {v1, p0, p1}, Lo/setJid$DropdropElements3$5;-><init>(Lo/setJid$DropdropElements3;Lo/getJid;)V

    invoke-interface {v0, v1}, Lo/getN2;->enqueue(Lo/getJid;)V

    return-void
.end method

.method public final execute()Lo/setResultCodeInt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setResultCodeInt<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lo/setJid$DropdropElements3;->c:Lo/getN2;

    invoke-interface {v0}, Lo/getN2;->execute()Lo/setResultCodeInt;

    move-result-object v0

    return-object v0
.end method

.method public final isCanceled()Z
    .locals 1

    .line 118
    iget-object v0, p0, Lo/setJid$DropdropElements3;->c:Lo/getN2;

    invoke-interface {v0}, Lo/getN2;->isCanceled()Z

    move-result v0

    return v0
.end method

.method public final isExecuted()Z
    .locals 1

    .line 103
    iget-object v0, p0, Lo/setJid$DropdropElements3;->c:Lo/getN2;

    invoke-interface {v0}, Lo/getN2;->isExecuted()Z

    move-result v0

    return v0
.end method

.method public final request()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;
    .locals 1

    .line 129
    iget-object v0, p0, Lo/setJid$DropdropElements3;->c:Lo/getN2;

    invoke-interface {v0}, Lo/getN2;->request()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object v0

    return-object v0
.end method

.method public final timeout()Lo/getTy;
    .locals 1

    .line 134
    iget-object v0, p0, Lo/setJid$DropdropElements3;->c:Lo/getN2;

    invoke-interface {v0}, Lo/getN2;->timeout()Lo/getTy;

    move-result-object v0

    return-object v0
.end method
