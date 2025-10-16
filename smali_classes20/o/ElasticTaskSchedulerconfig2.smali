.class public final Lo/ElasticTaskSchedulerconfig2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 13
    new-instance v0, Lo/ElasticTaskSchedulerconfig2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ElasticTaskSchedulerconfig2;-><init>(I)V

    .line 14
    new-instance v0, Lo/ElasticTaskSchedulerconfig2;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/ElasticTaskSchedulerconfig2;-><init>(IZ)V

    .line 15
    new-instance v0, Lo/ElasticTaskSchedulerconfig2;

    invoke-direct {v0, v2}, Lo/ElasticTaskSchedulerconfig2;-><init>(I)V

    .line 16
    new-instance v0, Lo/ElasticTaskSchedulerconfig2;

    invoke-direct {v0, v2, v2}, Lo/ElasticTaskSchedulerconfig2;-><init>(IZ)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput p1, p0, Lo/ElasticTaskSchedulerconfig2;->c:I

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    and-int v1, p1, v0

    if-nez v1, :cond_1

    if-eqz p2, :cond_0

    or-int/2addr p1, v0

    .line 24
    :cond_0
    iput p1, p0, Lo/ElasticTaskSchedulerconfig2;->c:I

    return-void

    .line 23
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Most significant bit is reserved and shouldn\'t be set: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 57
    iget v1, p0, Lo/ElasticTaskSchedulerconfig2;->c:I

    check-cast p1, Lo/ElasticTaskSchedulerconfig2;

    iget p1, p1, Lo/ElasticTaskSchedulerconfig2;->c:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 61
    iget v0, p0, Lo/ElasticTaskSchedulerconfig2;->c:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 2051
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3040
    iget v1, p0, Lo/ElasticTaskSchedulerconfig2;->c:I

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    .line 2051
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4036
    iget v1, p0, Lo/ElasticTaskSchedulerconfig2;->c:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 2051
    const-string v1, "\'"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
