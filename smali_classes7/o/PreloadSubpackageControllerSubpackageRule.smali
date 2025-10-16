.class public abstract Lo/PreloadSubpackageControllerSubpackageRule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setSte;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0002\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000cJ\u000f\u0010\u0012\u001a\u00020\u0011H\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u00018GX\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0016\u0010\u0015"
    }
    d2 = {
        "Lo/PreloadSubpackageControllerSubpackageRule;",
        "Lo/setSte;",
        "p0",
        "<init>",
        "(Lo/setSte;)V",
        "Lokio/Buffer;",
        "",
        "p1",
        "",
        "write",
        "(Lokio/Buffer;J)V",
        "flush",
        "()V",
        "Lo/getTy;",
        "timeout",
        "()Lo/getTy;",
        "close",
        "",
        "toString",
        "()Ljava/lang/String;",
        "-deprecated_delegate",
        "()Lo/setSte;",
        "delegate",
        "Lo/setSte;"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final delegate:Lo/setSte;


# direct methods
.method public constructor <init>(Lo/setSte;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lo/PreloadSubpackageControllerSubpackageRule;->delegate:Lo/setSte;

    return-void
.end method


# virtual methods
.method public final -deprecated_delegate()Lo/setSte;
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 47
    iget-object v0, p0, Lo/PreloadSubpackageControllerSubpackageRule;->delegate:Lo/setSte;

    return-object v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lo/PreloadSubpackageControllerSubpackageRule;->delegate:Lo/setSte;

    invoke-interface {v0}, Lo/setSte;->close()V

    return-void
.end method

.method public final delegate()Lo/setSte;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/PreloadSubpackageControllerSubpackageRule;->delegate:Lo/setSte;

    return-object v0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lo/PreloadSubpackageControllerSubpackageRule;->delegate:Lo/setSte;

    invoke-interface {v0}, Lo/setSte;->flush()V

    return-void
.end method

.method public timeout()Lo/getTy;
    .locals 1

    .line 34
    iget-object v0, p0, Lo/PreloadSubpackageControllerSubpackageRule;->delegate:Lo/setSte;

    invoke-interface {v0}, Lo/setSte;->timeout()Lo/getTy;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/PreloadSubpackageControllerSubpackageRule;->delegate:Lo/setSte;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lokio/Buffer;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lo/PreloadSubpackageControllerSubpackageRule;->delegate:Lo/setSte;

    invoke-interface {v0, p1, p2, p3}, Lo/setSte;->write(Lokio/Buffer;J)V

    return-void
.end method
