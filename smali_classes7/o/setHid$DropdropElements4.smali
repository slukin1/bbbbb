.class public final Lo/setHid$DropdropElements4;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setHid;->f()Ljava/io/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic e:Lo/setHid;


# direct methods
.method constructor <init>(Lo/setHid;)V
    .locals 0

    iput-object p1, p0, Lo/setHid$DropdropElements4;->e:Lo/setHid;

    .line 108
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 128
    iget-object v0, p0, Lo/setHid$DropdropElements4;->e:Lo/setHid;

    invoke-virtual {v0}, Lo/setHid;->close()V

    return-void
.end method

.method public final flush()V
    .locals 1

    .line 123
    iget-object v0, p0, Lo/setHid$DropdropElements4;->e:Lo/setHid;

    iget-boolean v0, v0, Lo/setHid;->b:Z

    if-nez v0, :cond_0

    .line 124
    iget-object v0, p0, Lo/setHid$DropdropElements4;->e:Lo/setHid;

    invoke-virtual {v0}, Lo/setHid;->flush()V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/setHid$DropdropElements4;->e:Lo/setHid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".outputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(I)V
    .locals 1

    .line 110
    iget-object v0, p0, Lo/setHid$DropdropElements4;->e:Lo/setHid;

    iget-boolean v0, v0, Lo/setHid;->b:Z

    if-nez v0, :cond_0

    .line 111
    iget-object v0, p0, Lo/setHid$DropdropElements4;->e:Lo/setHid;

    .line 143
    iget-object v0, v0, Lo/setHid;->a:Lokio/Buffer;

    int-to-byte p1, p1

    .line 111
    invoke-virtual {v0, p1}, Lokio/Buffer;->d(I)Lokio/Buffer;

    .line 112
    iget-object p1, p0, Lo/setHid$DropdropElements4;->e:Lo/setHid;

    invoke-virtual {p1}, Lo/setHid;->i()Lo/setPureUrl;

    return-void

    .line 110
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write([BII)V
    .locals 1

    .line 116
    iget-object v0, p0, Lo/setHid$DropdropElements4;->e:Lo/setHid;

    iget-boolean v0, v0, Lo/setHid;->b:Z

    if-nez v0, :cond_0

    .line 117
    iget-object v0, p0, Lo/setHid$DropdropElements4;->e:Lo/setHid;

    .line 144
    iget-object v0, v0, Lo/setHid;->a:Lokio/Buffer;

    .line 117
    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->d([BII)Lokio/Buffer;

    .line 118
    iget-object p1, p0, Lo/setHid$DropdropElements4;->e:Lo/setHid;

    invoke-virtual {p1}, Lo/setHid;->i()Lo/setPureUrl;

    return-void

    .line 116
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
