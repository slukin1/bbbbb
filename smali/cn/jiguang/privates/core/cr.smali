.class public abstract Lcn/jiguang/privates/core/cr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field protected a:Ljava/nio/ByteBuffer;

.field protected b:Ljava/nio/channels/SocketChannel;

.field protected c:I

.field protected d:Ljava/nio/channels/Selector;

.field protected e:Z

.field protected f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x16

    iput v0, p0, Lcn/jiguang/privates/core/cr;->f:I

    const v0, 0xc000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/privates/core/cr;->a:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/jiguang/privates/core/cr;->e:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)I
    .locals 0

    .line 65353
    iget-object p1, p0, Lcn/jiguang/privates/core/cr;->a:Ljava/nio/ByteBuffer;

    if-nez p1, :cond_0

    const p1, 0xc000

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcn/jiguang/privates/core/cr;->a:Ljava/nio/ByteBuffer;

    :cond_0
    iget-object p1, p0, Lcn/jiguang/privates/core/cr;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 p1, 0x0

    iput p1, p0, Lcn/jiguang/privates/core/cr;->c:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcn/jiguang/privates/core/cr;->e:Z

    return p1
.end method

.method public abstract a([B)I
.end method

.method public abstract a(I)Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/jiguang/privates/core/cb;
        }
    .end annotation
.end method

.method public final a()Z
    .locals 1

    .line 65352
    iget-boolean v0, p0, Lcn/jiguang/privates/core/cr;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/privates/core/cr;->b:Ljava/nio/channels/SocketChannel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final b()I
    .locals 4

    .line 65351
    iget v0, p0, Lcn/jiguang/privates/core/cr;->c:I

    const/4 v1, 0x0

    const/16 v2, 0x16

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v3, p0, Lcn/jiguang/privates/core/cr;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v0, v3, v1, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    new-instance v2, Lcn/jiguang/privates/core/cn;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcn/jiguang/privates/core/cn;-><init>(Z[B)V

    iget v0, v2, Lcn/jiguang/privates/core/cn;->a:I

    return v0
.end method

.method protected final b(I)Ljava/nio/ByteBuffer;
    .locals 3

    .line 65350
    iget v0, p0, Lcn/jiguang/privates/core/cr;->c:I

    if-lt v0, p1, :cond_0

    sub-int/2addr v0, p1

    iput v0, p0, Lcn/jiguang/privates/core/cr;->c:I

    new-array v0, p1, [B

    iget-object v1, p0, Lcn/jiguang/privates/core/cr;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v1, p0, Lcn/jiguang/privates/core/cr;->a:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, p1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-object v0, p0, Lcn/jiguang/privates/core/cr;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public close()V
    .locals 2

    .line 65349
    invoke-virtual {p0}, Lcn/jiguang/privates/core/cr;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "BaseSocket"

    const-string v1, "this connect has closed"

    invoke-static {v0, v1}, Lcn/jiguang/privates/core/jli;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/jiguang/privates/core/cr;->e:Z

    iget-object v1, p0, Lcn/jiguang/privates/core/cr;->a:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_1
    iput v0, p0, Lcn/jiguang/privates/core/cr;->c:I

    return-void
.end method
