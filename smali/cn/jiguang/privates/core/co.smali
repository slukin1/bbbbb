.class public final Lcn/jiguang/privates/core/co;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field private final e:Lcn/jiguang/privates/core/cn;

.field private f:Ljava/nio/ByteBuffer;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/jiguang/privates/core/cn;Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/jiguang/privates/core/co;->e:Lcn/jiguang/privates/core/cn;

    const-string p1, "LoginResponse"

    if-eqz p2, :cond_3

    iput-object p2, p0, Lcn/jiguang/privates/core/co;->f:Ljava/nio/ByteBuffer;

    const/16 v0, 0x2710

    :try_start_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p2

    iput p2, p0, Lcn/jiguang/privates/core/co;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    iput v0, p0, Lcn/jiguang/privates/core/co;->a:I

    :goto_0
    iget p2, p0, Lcn/jiguang/privates/core/co;->a:I

    if-lez p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Response error - code:"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcn/jiguang/privates/core/co;->a:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/jiguang/privates/core/jli;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lcn/jiguang/privates/core/co;->f:Ljava/nio/ByteBuffer;

    const/4 v1, -0x1

    iput v1, p0, Lcn/jiguang/privates/core/co;->d:I

    iget v1, p0, Lcn/jiguang/privates/core/co;->a:I

    if-nez v1, :cond_1

    :try_start_1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, p0, Lcn/jiguang/privates/core/co;->b:I

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    iput v1, p0, Lcn/jiguang/privates/core/co;->g:I

    invoke-static {p2}, Lcn/jiguang/privates/core/i;->a(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/jiguang/privates/core/co;->h:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, p0, Lcn/jiguang/privates/core/co;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    iput v0, p0, Lcn/jiguang/privates/core/co;->a:I

    :goto_1
    :try_start_2
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result p2

    iput p2, p0, Lcn/jiguang/privates/core/co;->d:I

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "idc parse success, value:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcn/jiguang/privates/core/co;->d:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/jiguang/privates/core/jli;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    :catchall_2
    move-exception p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "parse idc failed, error:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_2
    invoke-static {p1, p2}, Lcn/jiguang/privates/core/jli;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/16 p1, 0x3f4

    if-ne v1, p1, :cond_2

    :try_start_3
    invoke-static {p2}, Lcn/jiguang/privates/core/i;->a(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/jiguang/privates/core/co;->i:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    iput v0, p0, Lcn/jiguang/privates/core/co;->a:I

    :goto_3
    const/4 p1, 0x0

    invoke-static {p1}, Lcn/jiguang/privates/core/api/JCorePrivatesApi;->getAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcn/jiguang/privates/core/co;->i:Ljava/lang/String;

    invoke-static {p1, p2}, Lcn/jiguang/privates/core/ao;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const-string p2, "No body to parse."

    goto :goto_2
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65353
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[LoginResponse] - code:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcn/jiguang/privates/core/co;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",sid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/jiguang/privates/core/co;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", serverVersion:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/jiguang/privates/core/co;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sessionKey:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/jiguang/privates/core/co;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", serverTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/jiguang/privates/core/co;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", idc:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/jiguang/privates/core/co;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", connectInfo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/jiguang/privates/core/co;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
