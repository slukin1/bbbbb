.class public final Lo/ElasticTaskSchedulerdredgeExecutorManager2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final b:Lo/ElasticTaskSchedulerqueueManager2;

.field public final d:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lo/ElasticTaskSchedulerdredgeExecutorManager2;->d:Ljava/math/BigInteger;

    .line 16
    new-instance v0, Lo/ElasticTaskSchedulerqueueManager2;

    sget-object v1, Lo/ElasticTaskSchedulerelasticTaskFactory2;->e:Lorg/bouncycastle/math/ec/ECPoint;

    invoke-virtual {v1, p1}, Lorg/bouncycastle/math/ec/ECPoint;->multiply(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->normalize()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/ElasticTaskSchedulerqueueManager2;-><init>(Lorg/bouncycastle/math/ec/ECPoint;)V

    iput-object v0, p0, Lo/ElasticTaskSchedulerdredgeExecutorManager2;->b:Lo/ElasticTaskSchedulerqueueManager2;

    return-void
.end method
