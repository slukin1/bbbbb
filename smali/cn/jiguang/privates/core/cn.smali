.class public final Lcn/jiguang/privates/core/cn;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Long;

.field public e:I

.field public f:J

.field g:Z

.field h:I


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcn/jiguang/privates/core/cn;->g:Z

    return-void
.end method

.method public constructor <init>(Z[B)V
    .locals 5

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcn/jiguang/privates/core/cn;->g:Z

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    new-instance v0, Lcn/jiguang/privates/core/cn;

    invoke-direct {v0, p1}, Lcn/jiguang/privates/core/cn;-><init>(Z)V

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    and-int/lit16 p1, p1, 0x7fff

    iput p1, v0, Lcn/jiguang/privates/core/cn;->a:I

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    xor-int/lit8 p1, p1, 0x5a

    iput p1, v0, Lcn/jiguang/privates/core/cn;->c:I

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    xor-int/lit8 p1, p1, 0x5a

    iput p1, v0, Lcn/jiguang/privates/core/cn;->b:I

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v1

    const-wide v3, 0x5a5a5a5a5a5a5a5aL

    xor-long/2addr v1, v3

    iput-wide v1, v0, Lcn/jiguang/privates/core/cn;->f:J

    iget-boolean p1, v0, Lcn/jiguang/privates/core/cn;->g:Z

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    iput p1, v0, Lcn/jiguang/privates/core/cn;->e:I

    :cond_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v1

    xor-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Lcn/jiguang/privates/core/cn;->d:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    and-int/lit16 p1, p1, 0x7fff

    iput p1, v0, Lcn/jiguang/privates/core/cn;->h:I

    iget p2, v0, Lcn/jiguang/privates/core/cn;->a:I

    iput p2, p0, Lcn/jiguang/privates/core/cn;->a:I

    iget p2, v0, Lcn/jiguang/privates/core/cn;->b:I

    iput p2, p0, Lcn/jiguang/privates/core/cn;->b:I

    iget p2, v0, Lcn/jiguang/privates/core/cn;->c:I

    iput p2, p0, Lcn/jiguang/privates/core/cn;->c:I

    iget-object p2, v0, Lcn/jiguang/privates/core/cn;->d:Ljava/lang/Long;

    iput-object p2, p0, Lcn/jiguang/privates/core/cn;->d:Ljava/lang/Long;

    iget-wide v0, v0, Lcn/jiguang/privates/core/cn;->f:J

    iput-wide v0, p0, Lcn/jiguang/privates/core/cn;->f:J

    iput p1, p0, Lcn/jiguang/privates/core/cn;->h:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 65352
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[JHead] - len:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcn/jiguang/privates/core/cn;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", version:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/jiguang/privates/core/cn;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", command:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/jiguang/privates/core/cn;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/jiguang/privates/core/cn;->d:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcn/jiguang/privates/core/cn;->g:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ", sid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcn/jiguang/privates/core/cn;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", juid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcn/jiguang/privates/core/cn;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
