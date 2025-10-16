.class public final Lo/ElasticTaskSchedulerqueueManager2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final d:[B

.field public final e:Lorg/bouncycastle/math/ec/ECPoint;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/math/ec/ECPoint;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lo/ElasticTaskSchedulerqueueManager2;->e:Lorg/bouncycastle/math/ec/ECPoint;

    const/4 v0, 0x0

    .line 1071
    invoke-virtual {p1, v0}, Lorg/bouncycastle/math/ec/ECPoint;->getEncoded(Z)[B

    move-result-object v0

    .line 24
    iput-object v0, p0, Lo/ElasticTaskSchedulerqueueManager2;->d:[B

    const/4 v0, 0x1

    .line 2075
    invoke-virtual {p1, v0}, Lorg/bouncycastle/math/ec/ECPoint;->getEncoded(Z)[B

    move-result-object p1

    .line 25
    iput-object p1, p0, Lo/ElasticTaskSchedulerqueueManager2;->a:[B

    return-void
.end method
