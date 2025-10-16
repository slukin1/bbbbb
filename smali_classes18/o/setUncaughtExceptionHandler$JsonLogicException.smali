.class public final Lo/setUncaughtExceptionHandler$JsonLogicException;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setUncaughtExceptionHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JsonLogicException"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setUncaughtExceptionHandler$JsonLogicException$DropdropElements1;
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:J

.field public final c:F

.field public final d:J

.field public final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1419
    new-instance v0, Lo/setUncaughtExceptionHandler$JsonLogicException$DropdropElements1;

    invoke-direct {v0}, Lo/setUncaughtExceptionHandler$JsonLogicException$DropdropElements1;-><init>()V

    .line 3411
    new-instance v1, Lo/setUncaughtExceptionHandler$JsonLogicException;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lo/setUncaughtExceptionHandler$JsonLogicException;-><init>(Lo/setUncaughtExceptionHandler$JsonLogicException$DropdropElements1;B)V

    .line 1511
    invoke-static {v2}, Lo/getHolderToLayoutNode;->i(I)Ljava/lang/String;

    const/4 v0, 0x1

    .line 1512
    invoke-static {v0}, Lo/getHolderToLayoutNode;->i(I)Ljava/lang/String;

    const/4 v0, 0x2

    .line 1513
    invoke-static {v0}, Lo/getHolderToLayoutNode;->i(I)Ljava/lang/String;

    const/4 v0, 0x3

    .line 1514
    invoke-static {v0}, Lo/getHolderToLayoutNode;->i(I)Ljava/lang/String;

    const/4 v0, 0x4

    .line 1515
    invoke-static {v0}, Lo/getHolderToLayoutNode;->i(I)Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(JJJFF)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1471
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1472
    iput-wide p1, p0, Lo/setUncaughtExceptionHandler$JsonLogicException;->b:J

    .line 1473
    iput-wide p3, p0, Lo/setUncaughtExceptionHandler$JsonLogicException;->d:J

    .line 1474
    iput-wide p5, p0, Lo/setUncaughtExceptionHandler$JsonLogicException;->e:J

    .line 1475
    iput p7, p0, Lo/setUncaughtExceptionHandler$JsonLogicException;->c:F

    .line 1476
    iput p8, p0, Lo/setUncaughtExceptionHandler$JsonLogicException;->a:F

    return-void
.end method

.method private constructor <init>(Lo/setUncaughtExceptionHandler$JsonLogicException$DropdropElements1;)V
    .locals 9

    .line 4324
    iget-wide v1, p1, Lo/setUncaughtExceptionHandler$JsonLogicException$DropdropElements1;->e:J

    .line 5324
    iget-wide v3, p1, Lo/setUncaughtExceptionHandler$JsonLogicException$DropdropElements1;->d:J

    .line 6324
    iget-wide v5, p1, Lo/setUncaughtExceptionHandler$JsonLogicException$DropdropElements1;->c:J

    .line 7324
    iget v7, p1, Lo/setUncaughtExceptionHandler$JsonLogicException$DropdropElements1;->a:F

    .line 8324
    iget v8, p1, Lo/setUncaughtExceptionHandler$JsonLogicException$DropdropElements1;->b:F

    move-object v0, p0

    .line 1453
    invoke-direct/range {v0 .. v8}, Lo/setUncaughtExceptionHandler$JsonLogicException;-><init>(JJJFF)V

    return-void
.end method

.method public synthetic constructor <init>(Lo/setUncaughtExceptionHandler$JsonLogicException$DropdropElements1;B)V
    .locals 0

    .line 1321
    invoke-direct {p0, p1}, Lo/setUncaughtExceptionHandler$JsonLogicException;-><init>(Lo/setUncaughtExceptionHandler$JsonLogicException$DropdropElements1;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1489
    :cond_0
    instance-of v1, p1, Lo/setUncaughtExceptionHandler$JsonLogicException;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 1492
    :cond_1
    check-cast p1, Lo/setUncaughtExceptionHandler$JsonLogicException;

    .line 1494
    iget-wide v3, p0, Lo/setUncaughtExceptionHandler$JsonLogicException;->b:J

    iget-wide v5, p1, Lo/setUncaughtExceptionHandler$JsonLogicException;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lo/setUncaughtExceptionHandler$JsonLogicException;->d:J

    iget-wide v5, p1, Lo/setUncaughtExceptionHandler$JsonLogicException;->d:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lo/setUncaughtExceptionHandler$JsonLogicException;->e:J

    iget-wide v5, p1, Lo/setUncaughtExceptionHandler$JsonLogicException;->e:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget v1, p0, Lo/setUncaughtExceptionHandler$JsonLogicException;->c:F

    iget v3, p1, Lo/setUncaughtExceptionHandler$JsonLogicException;->c:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    iget v1, p0, Lo/setUncaughtExceptionHandler$JsonLogicException;->a:F

    iget p1, p1, Lo/setUncaughtExceptionHandler$JsonLogicException;->a:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1503
    iget-wide v0, p0, Lo/setUncaughtExceptionHandler$JsonLogicException;->b:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    .line 1504
    iget-wide v3, p0, Lo/setUncaughtExceptionHandler$JsonLogicException;->d:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    .line 1505
    iget-wide v3, p0, Lo/setUncaughtExceptionHandler$JsonLogicException;->e:J

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v3, v2

    .line 1506
    iget v2, p0, Lo/setUncaughtExceptionHandler$JsonLogicException;->c:F

    const/4 v4, 0x0

    const/4 v5, 0x0

    cmpl-float v6, v2, v5

    if-eqz v6, :cond_0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1507
    :goto_0
    iget v6, p0, Lo/setUncaughtExceptionHandler$JsonLogicException;->a:F

    cmpl-float v5, v6, v5

    if-eqz v5, :cond_1

    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    :cond_1
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    return v1
.end method
