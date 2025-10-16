.class public final Lo/ElasticTaskSchedulerarteryExecutorManager2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lorg/bouncycastle/math/ec/ECPoint;

.field final b:[B

.field final c:Lorg/bouncycastle/math/ec/ECCurve;

.field final d:Z


# direct methods
.method public constructor <init>(Lorg/bouncycastle/math/ec/ECPoint;Z)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lo/ElasticTaskSchedulerarteryExecutorManager2;->a:Lorg/bouncycastle/math/ec/ECPoint;

    .line 29
    iput-boolean p2, p0, Lo/ElasticTaskSchedulerarteryExecutorManager2;->d:Z

    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lo/ElasticTaskSchedulerarteryExecutorManager2;->c:Lorg/bouncycastle/math/ec/ECCurve;

    .line 31
    iput-object p1, p0, Lo/ElasticTaskSchedulerarteryExecutorManager2;->b:[B

    return-void
.end method

.method private a()[B
    .locals 2

    .line 3035
    iget-object v0, p0, Lo/ElasticTaskSchedulerarteryExecutorManager2;->a:Lorg/bouncycastle/math/ec/ECPoint;

    .line 3036
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3037
    iget-object v0, p0, Lo/ElasticTaskSchedulerarteryExecutorManager2;->a:Lorg/bouncycastle/math/ec/ECPoint;

    const/4 v1, 0x1

    .line 1061
    invoke-virtual {v0, v1}, Lorg/bouncycastle/math/ec/ECPoint;->getEncoded(Z)[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b()[B
    .locals 2

    .line 4035
    iget-object v0, p0, Lo/ElasticTaskSchedulerarteryExecutorManager2;->a:Lorg/bouncycastle/math/ec/ECPoint;

    .line 4036
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4037
    iget-object v0, p0, Lo/ElasticTaskSchedulerarteryExecutorManager2;->a:Lorg/bouncycastle/math/ec/ECPoint;

    .line 54
    iget-boolean v1, p0, Lo/ElasticTaskSchedulerarteryExecutorManager2;->d:Z

    invoke-virtual {v0, v1}, Lorg/bouncycastle/math/ec/ECPoint;->getEncoded(Z)[B

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 79
    invoke-direct {p0}, Lo/ElasticTaskSchedulerarteryExecutorManager2;->a()[B

    move-result-object v0

    check-cast p1, Lo/ElasticTaskSchedulerarteryExecutorManager2;

    invoke-direct {p1}, Lo/ElasticTaskSchedulerarteryExecutorManager2;->a()[B

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 84
    invoke-direct {p0}, Lo/ElasticTaskSchedulerarteryExecutorManager2;->a()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 72
    invoke-virtual {p0}, Lo/ElasticTaskSchedulerarteryExecutorManager2;->b()[B

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/util/encoders/Hex;->toHexString([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
