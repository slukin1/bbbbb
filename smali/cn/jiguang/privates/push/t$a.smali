.class final Lcn/jiguang/privates/push/t$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jiguang/privates/push/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field public a:B

.field public b:Ljava/lang/String;

.field public c:J

.field public d:[B

.field public e:I

.field private synthetic f:Lcn/jiguang/privates/push/t;


# direct methods
.method public constructor <init>(Lcn/jiguang/privates/push/t;BLjava/lang/String;J[B)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcn/jiguang/privates/push/t$a;->f:Lcn/jiguang/privates/push/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p2, p0, Lcn/jiguang/privates/push/t$a;->a:B

    iput-object p3, p0, Lcn/jiguang/privates/push/t$a;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcn/jiguang/privates/push/t$a;->c:J

    iput-object p6, p0, Lcn/jiguang/privates/push/t$a;->d:[B

    const/4 p1, 0x0

    iput p1, p0, Lcn/jiguang/privates/push/t$a;->e:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 65353
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PluginPlatformRegIDBean{pluginPlatformType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v1, p0, Lcn/jiguang/privates/push/t$a;->a:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", regid=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/jiguang/privates/push/t$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', rid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcn/jiguang/privates/push/t$a;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", retryCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/jiguang/privates/push/t$a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
