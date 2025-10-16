.class public final Lo/CloseType$DropdropElements3;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CloseType;->g()Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/CloseType;


# direct methods
.method constructor <init>(Lo/CloseType;)V
    .locals 0

    iput-object p1, p0, Lo/CloseType$DropdropElements3;->a:Lo/CloseType;

    .line 152
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 4

    .line 175
    iget-object v0, p0, Lo/CloseType$DropdropElements3;->a:Lo/CloseType;

    iget-boolean v0, v0, Lo/CloseType;->d:Z

    if-nez v0, :cond_0

    .line 176
    iget-object v0, p0, Lo/CloseType$DropdropElements3;->a:Lo/CloseType;

    .line 213
    iget-object v0, v0, Lo/CloseType;->c:Lokio/Buffer;

    .line 1079
    iget-wide v0, v0, Lokio/Buffer;->size:J

    const-wide/32 v2, 0x7fffffff

    .line 214
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    .line 175
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 1

    .line 179
    iget-object v0, p0, Lo/CloseType$DropdropElements3;->a:Lo/CloseType;

    invoke-virtual {v0}, Lo/CloseType;->close()V

    return-void
.end method

.method public final read()I
    .locals 5

    .line 154
    iget-object v0, p0, Lo/CloseType$DropdropElements3;->a:Lo/CloseType;

    iget-boolean v0, v0, Lo/CloseType;->d:Z

    if-nez v0, :cond_1

    .line 155
    iget-object v0, p0, Lo/CloseType$DropdropElements3;->a:Lo/CloseType;

    .line 206
    iget-object v0, v0, Lo/CloseType;->c:Lokio/Buffer;

    .line 2079
    iget-wide v0, v0, Lokio/Buffer;->size:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 156
    iget-object v0, p0, Lo/CloseType$DropdropElements3;->a:Lo/CloseType;

    iget-object v0, v0, Lo/CloseType;->b:Lokio/Source;

    iget-object v1, p0, Lo/CloseType$DropdropElements3;->a:Lo/CloseType;

    .line 207
    iget-object v1, v1, Lo/CloseType;->c:Lokio/Buffer;

    const-wide/16 v2, 0x2000

    .line 156
    invoke-interface {v0, v1, v2, v3}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, -0x1

    return v0

    .line 159
    :cond_0
    iget-object v0, p0, Lo/CloseType$DropdropElements3;->a:Lo/CloseType;

    .line 208
    iget-object v0, v0, Lo/CloseType;->c:Lokio/Buffer;

    .line 159
    invoke-virtual {v0}, Lokio/Buffer;->l()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0

    .line 154
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final read([BII)I
    .locals 7

    .line 163
    iget-object v0, p0, Lo/CloseType$DropdropElements3;->a:Lo/CloseType;

    iget-boolean v0, v0, Lo/CloseType;->d:Z

    if-nez v0, :cond_1

    .line 164
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lo/PrefetchRuleData;->a(JJJ)V

    .line 166
    iget-object v0, p0, Lo/CloseType$DropdropElements3;->a:Lo/CloseType;

    .line 210
    iget-object v0, v0, Lo/CloseType;->c:Lokio/Buffer;

    .line 3079
    iget-wide v0, v0, Lokio/Buffer;->size:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 167
    iget-object v0, p0, Lo/CloseType$DropdropElements3;->a:Lo/CloseType;

    iget-object v0, v0, Lo/CloseType;->b:Lokio/Source;

    iget-object v1, p0, Lo/CloseType$DropdropElements3;->a:Lo/CloseType;

    .line 211
    iget-object v1, v1, Lo/CloseType;->c:Lokio/Buffer;

    const-wide/16 v2, 0x2000

    .line 167
    invoke-interface {v0, v1, v2, v3}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, -0x1

    return p1

    .line 171
    :cond_0
    iget-object v0, p0, Lo/CloseType$DropdropElements3;->a:Lo/CloseType;

    .line 212
    iget-object v0, v0, Lo/CloseType;->c:Lokio/Buffer;

    .line 171
    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->c([BII)I

    move-result p1

    return p1

    .line 163
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/CloseType$DropdropElements3;->a:Lo/CloseType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".inputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final transferTo(Ljava/io/OutputStream;)J
    .locals 9

    .line 184
    iget-object v0, p0, Lo/CloseType$DropdropElements3;->a:Lo/CloseType;

    iget-boolean v0, v0, Lo/CloseType;->d:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    move-wide v2, v0

    .line 187
    :goto_0
    iget-object v4, p0, Lo/CloseType$DropdropElements3;->a:Lo/CloseType;

    .line 215
    iget-object v4, v4, Lo/CloseType;->c:Lokio/Buffer;

    .line 4079
    iget-wide v4, v4, Lokio/Buffer;->size:J

    cmp-long v6, v4, v0

    if-nez v6, :cond_0

    .line 188
    iget-object v4, p0, Lo/CloseType$DropdropElements3;->a:Lo/CloseType;

    iget-object v4, v4, Lo/CloseType;->b:Lokio/Source;

    iget-object v5, p0, Lo/CloseType$DropdropElements3;->a:Lo/CloseType;

    .line 216
    iget-object v5, v5, Lo/CloseType;->c:Lokio/Buffer;

    const-wide/16 v6, 0x2000

    .line 188
    invoke-interface {v4, v5, v6, v7}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    return-wide v2

    .line 191
    :cond_0
    iget-object v4, p0, Lo/CloseType$DropdropElements3;->a:Lo/CloseType;

    .line 217
    iget-object v4, v4, Lo/CloseType;->c:Lokio/Buffer;

    .line 5079
    iget-wide v4, v4, Lokio/Buffer;->size:J

    add-long/2addr v2, v4

    .line 192
    iget-object v4, p0, Lo/CloseType$DropdropElements3;->a:Lo/CloseType;

    .line 218
    iget-object v4, v4, Lo/CloseType;->c:Lokio/Buffer;

    const/4 v5, 0x2

    .line 192
    invoke-static {v4, p1, v0, v1, v5}, Lokio/Buffer;->b(Lokio/Buffer;Ljava/io/OutputStream;JI)Lokio/Buffer;

    goto :goto_0

    .line 184
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
