.class public final Lcn/jiguang/privates/core/cp;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field private final e:Lcn/jiguang/privates/core/cn;

.field private f:Ljava/nio/ByteBuffer;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/jiguang/privates/core/cn;Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/jiguang/privates/core/cp;->e:Lcn/jiguang/privates/core/cn;

    const-string p1, "RegisterResponse"

    if-eqz p2, :cond_4

    iput-object p2, p0, Lcn/jiguang/privates/core/cp;->f:Ljava/nio/ByteBuffer;

    const/16 v0, 0x2710

    :try_start_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p2

    iput p2, p0, Lcn/jiguang/privates/core/cp;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    iput v0, p0, Lcn/jiguang/privates/core/cp;->a:I

    :goto_0
    iget p2, p0, Lcn/jiguang/privates/core/cp;->a:I

    if-lez p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Response error - code:"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcn/jiguang/privates/core/cp;->a:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/jiguang/privates/core/jli;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcn/jiguang/privates/core/cp;->f:Ljava/nio/ByteBuffer;

    iget p2, p0, Lcn/jiguang/privates/core/cp;->a:I

    if-nez p2, :cond_1

    :try_start_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcn/jiguang/privates/core/cp;->b:J

    invoke-static {p1}, Lcn/jiguang/privates/core/i;->a(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcn/jiguang/privates/core/cp;->c:Ljava/lang/String;

    invoke-static {p1}, Lcn/jiguang/privates/core/i;->a(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/jiguang/privates/core/cp;->d:Ljava/lang/String;

    return-void

    :cond_1
    const/16 v1, 0x3ef

    if-ne p2, v1, :cond_2

    invoke-static {p1}, Lcn/jiguang/privates/core/i;->a(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/jiguang/privates/core/cp;->g:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    iput v0, p0, Lcn/jiguang/privates/core/cp;->a:I

    return-void

    :cond_2
    const/16 v1, 0x3f4

    if-ne p2, v1, :cond_3

    :try_start_2
    invoke-static {p1}, Lcn/jiguang/privates/core/i;->a(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/jiguang/privates/core/cp;->h:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    iput v0, p0, Lcn/jiguang/privates/core/cp;->a:I

    :goto_1
    const/4 p1, 0x0

    invoke-static {p1}, Lcn/jiguang/privates/core/api/JCorePrivatesApi;->getAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcn/jiguang/privates/core/cp;->h:Ljava/lang/String;

    invoke-static {p1, p2}, Lcn/jiguang/privates/core/ao;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    const-string p2, "No body to parse."

    invoke-static {p1, p2}, Lcn/jiguang/privates/core/jli;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 65353
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[RegisterResponse] - code:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcn/jiguang/privates/core/cp;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", juid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcn/jiguang/privates/core/cp;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", password:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/jiguang/privates/core/cp;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", regId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/jiguang/privates/core/cp;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceId:null, connectInfo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/jiguang/privates/core/cp;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
