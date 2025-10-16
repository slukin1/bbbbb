.class public final Lo/onClearCredentiallambda4$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onClearCredentiallambda4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field public a:Lo/onClearCredentiallambda4$DemoFundsParentComponent;

.field public c:J


# direct methods
.method constructor <init>()V
    .locals 2

    .line 459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 465
    iput-wide v0, p0, Lo/onClearCredentiallambda4$DemoFundsParentComponent;->c:J

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 13

    move-object v0, p0

    :goto_0
    const/16 v1, 0x40

    if-lt p1, v1, :cond_1

    .line 4479
    iget-object v1, v0, Lo/onClearCredentiallambda4$DemoFundsParentComponent;->a:Lo/onClearCredentiallambda4$DemoFundsParentComponent;

    if-nez v1, :cond_0

    .line 4480
    new-instance v1, Lo/onClearCredentiallambda4$DemoFundsParentComponent;

    invoke-direct {v1}, Lo/onClearCredentiallambda4$DemoFundsParentComponent;-><init>()V

    iput-object v1, v0, Lo/onClearCredentiallambda4$DemoFundsParentComponent;->a:Lo/onClearCredentiallambda4$DemoFundsParentComponent;

    .line 536
    :cond_0
    iget-object v0, v0, Lo/onClearCredentiallambda4$DemoFundsParentComponent;->a:Lo/onClearCredentiallambda4$DemoFundsParentComponent;

    add-int/lit8 p1, p1, -0x40

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x1

    shl-long v3, v1, p1

    .line 539
    iget-wide v5, v0, Lo/onClearCredentiallambda4$DemoFundsParentComponent;->c:J

    and-long v7, v5, v3

    const-wide/16 v9, 0x0

    const/4 p1, 0x1

    const/4 v11, 0x0

    cmp-long v12, v7, v9

    if-eqz v12, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    not-long v8, v3

    and-long/2addr v5, v8

    .line 540
    iput-wide v5, v0, Lo/onClearCredentiallambda4$DemoFundsParentComponent;->c:J

    sub-long/2addr v3, v1

    not-long v1, v3

    and-long/2addr v1, v5

    .line 544
    invoke-static {v1, v2, p1}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v1

    and-long/2addr v3, v5

    or-long/2addr v1, v3

    .line 545
    iput-wide v1, v0, Lo/onClearCredentiallambda4$DemoFundsParentComponent;->c:J

    .line 546
    iget-object p1, v0, Lo/onClearCredentiallambda4$DemoFundsParentComponent;->a:Lo/onClearCredentiallambda4$DemoFundsParentComponent;

    if-eqz p1, :cond_4

    .line 547
    invoke-virtual {p1, v11}, Lo/onClearCredentiallambda4$DemoFundsParentComponent;->c(I)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0x3f

    .line 548
    invoke-virtual {v0, p1}, Lo/onClearCredentiallambda4$DemoFundsParentComponent;->e(I)V

    .line 550
    :cond_3
    iget-object p1, v0, Lo/onClearCredentiallambda4$DemoFundsParentComponent;->a:Lo/onClearCredentiallambda4$DemoFundsParentComponent;

    invoke-virtual {p1, v11}, Lo/onClearCredentiallambda4$DemoFundsParentComponent;->a(I)Z

    :cond_4
    return v7
.end method

.method public final b(I)V
    .locals 5

    move-object v0, p0

    :goto_0
    const/16 v1, 0x40

    if-lt p1, v1, :cond_1

    .line 486
    iget-object v0, v0, Lo/onClearCredentiallambda4$DemoFundsParentComponent;->a:Lo/onClearCredentiallambda4$DemoFundsParentComponent;

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x40

    goto :goto_0

    :cond_0
    return-void

    .line 490
    :cond_1
    iget-wide v1, v0, Lo/onClearCredentiallambda4$DemoFundsParentComponent;->c:J

    const-wide/16 v3, 0x1

    shl-long/2addr v3, p1

    not-long v3, v3

    and-long/2addr v1, v3

    iput-wide v1, v0, Lo/onClearCredentiallambda4$DemoFundsParentComponent;->c:J

    return-void
.end method

.method final b(IZ)V
    .locals 11

    move-object v0, p0

    :goto_0
    const/16 v1, 0x40

    if-lt p1, v1, :cond_1

    .line 2479
    iget-object v1, v0, Lo/onClearCredentiallambda4$DemoFundsParentComponent;->a:Lo/onClearCredentiallambda4$DemoFundsParentComponent;

    if-nez v1, :cond_0

    .line 2480
    new-instance v1, Lo/onClearCredentiallambda4$DemoFundsParentComponent;

    invoke-direct {v1}, Lo/onClearCredentiallambda4$DemoFundsParentComponent;-><init>()V

    iput-object v1, v0, Lo/onClearCredentiallambda4$DemoFundsParentComponent;->a:Lo/onClearCredentiallambda4$DemoFundsParentComponent;

    .line 514
    :cond_0
    iget-object v0, v0, Lo/onClearCredentiallambda4$DemoFundsParentComponent;->a:Lo/onClearCredentiallambda4$DemoFundsParentComponent;

    add-int/lit8 p1, p1, -0x40

    goto :goto_0

    .line 516
    :cond_1
    iget-wide v1, v0, Lo/onClearCredentiallambda4$DemoFundsParentComponent;->c:J

    const-wide/high16 v3, -0x8000000000000000L

    and-long/2addr v3, v1

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    cmp-long v9, v3, v5

    if-eqz v9, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    const-wide/16 v4, 0x1

    shl-long v9, v4, p1

    sub-long/2addr v9, v4

    not-long v4, v9

    and-long/2addr v4, v1

    shl-long/2addr v4, v7

    and-long/2addr v1, v9

    or-long/2addr v1, v4

    .line 520
    iput-wide v1, v0, Lo/onClearCredentiallambda4$DemoFundsParentComponent;->c:J

    if-eqz p2, :cond_3

    .line 522
    invoke-virtual {v0, p1}, Lo/onClearCredentiallambda4$DemoFundsParentComponent;->e(I)V

    goto :goto_2

    .line 524
    :cond_3
    invoke-virtual {v0, p1}, Lo/onClearCredentiallambda4$DemoFundsParentComponent;->b(I)V

    :goto_2
    if-nez v3, :cond_4

    .line 526
    iget-object p1, v0, Lo/onClearCredentiallambda4$DemoFundsParentComponent;->a:Lo/onClearCredentiallambda4$DemoFundsParentComponent;

    if-nez p1, :cond_4

    return-void

    .line 3479
    :cond_4
    iget-object p1, v0, Lo/onClearCredentiallambda4$DemoFundsParentComponent;->a:Lo/onClearCredentiallambda4$DemoFundsParentComponent;

    if-nez p1, :cond_5

    .line 3480
    new-instance p1, Lo/onClearCredentiallambda4$DemoFundsParentComponent;

    invoke-direct {p1}, Lo/onClearCredentiallambda4$DemoFundsParentComponent;-><init>()V

    iput-object p1, v0, Lo/onClearCredentiallambda4$DemoFundsParentComponent;->a:Lo/onClearCredentiallambda4$DemoFundsParentComponent;

    .line 528
    :cond_5
    iget-object v0, v0, Lo/onClearCredentiallambda4$DemoFundsParentComponent;->a:Lo/onClearCredentiallambda4$DemoFundsParentComponent;

    move p2, v3

    const/4 p1, 0x0

    goto :goto_0
.end method

.method public final c(I)Z
    .locals 4

    move-object v0, p0

    :goto_0
    const/16 v1, 0x40

    if-lt p1, v1, :cond_1

    .line 1479
    iget-object v1, v0, Lo/onClearCredentiallambda4$DemoFundsParentComponent;->a:Lo/onClearCredentiallambda4$DemoFundsParentComponent;

    if-nez v1, :cond_0

    .line 1480
    new-instance v1, Lo/onClearCredentiallambda4$DemoFundsParentComponent;

    invoke-direct {v1}, Lo/onClearCredentiallambda4$DemoFundsParentComponent;-><init>()V

    iput-object v1, v0, Lo/onClearCredentiallambda4$DemoFundsParentComponent;->a:Lo/onClearCredentiallambda4$DemoFundsParentComponent;

    .line 498
    :cond_0
    iget-object v0, v0, Lo/onClearCredentiallambda4$DemoFundsParentComponent;->a:Lo/onClearCredentiallambda4$DemoFundsParentComponent;

    add-int/lit8 p1, p1, -0x40

    goto :goto_0

    .line 500
    :cond_1
    iget-wide v0, v0, Lo/onClearCredentiallambda4$DemoFundsParentComponent;->c:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method final d(I)I
    .locals 6

    .line 557
    iget-object v0, p0, Lo/onClearCredentiallambda4$DemoFundsParentComponent;->a:Lo/onClearCredentiallambda4$DemoFundsParentComponent;

    const/16 v1, 0x40

    const-wide/16 v2, 0x1

    if-nez v0, :cond_1

    if-lt p1, v1, :cond_0

    .line 559
    iget-wide v0, p0, Lo/onClearCredentiallambda4$DemoFundsParentComponent;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result p1

    return p1

    .line 561
    :cond_0
    iget-wide v0, p0, Lo/onClearCredentiallambda4$DemoFundsParentComponent;->c:J

    shl-long v4, v2, p1

    sub-long/2addr v4, v2

    and-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result p1

    return p1

    :cond_1
    if-ge p1, v1, :cond_2

    .line 564
    iget-wide v0, p0, Lo/onClearCredentiallambda4$DemoFundsParentComponent;->c:J

    shl-long v4, v2, p1

    sub-long/2addr v4, v2

    and-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result p1

    return p1

    :cond_2
    sub-int/2addr p1, v1

    .line 566
    invoke-virtual {v0, p1}, Lo/onClearCredentiallambda4$DemoFundsParentComponent;->d(I)I

    move-result p1

    iget-wide v0, p0, Lo/onClearCredentiallambda4$DemoFundsParentComponent;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method

.method public final e()V
    .locals 3

    move-object v0, p0

    :goto_0
    const-wide/16 v1, 0x0

    .line 505
    iput-wide v1, v0, Lo/onClearCredentiallambda4$DemoFundsParentComponent;->c:J

    .line 506
    iget-object v0, v0, Lo/onClearCredentiallambda4$DemoFundsParentComponent;->a:Lo/onClearCredentiallambda4$DemoFundsParentComponent;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 5

    move-object v0, p0

    :goto_0
    const/16 v1, 0x40

    if-lt p1, v1, :cond_1

    .line 5479
    iget-object v1, v0, Lo/onClearCredentiallambda4$DemoFundsParentComponent;->a:Lo/onClearCredentiallambda4$DemoFundsParentComponent;

    if-nez v1, :cond_0

    .line 5480
    new-instance v1, Lo/onClearCredentiallambda4$DemoFundsParentComponent;

    invoke-direct {v1}, Lo/onClearCredentiallambda4$DemoFundsParentComponent;-><init>()V

    iput-object v1, v0, Lo/onClearCredentiallambda4$DemoFundsParentComponent;->a:Lo/onClearCredentiallambda4$DemoFundsParentComponent;

    .line 472
    :cond_0
    iget-object v0, v0, Lo/onClearCredentiallambda4$DemoFundsParentComponent;->a:Lo/onClearCredentiallambda4$DemoFundsParentComponent;

    add-int/lit8 p1, p1, -0x40

    goto :goto_0

    .line 474
    :cond_1
    iget-wide v1, v0, Lo/onClearCredentiallambda4$DemoFundsParentComponent;->c:J

    const-wide/16 v3, 0x1

    shl-long/2addr v3, p1

    or-long/2addr v1, v3

    iput-wide v1, v0, Lo/onClearCredentiallambda4$DemoFundsParentComponent;->c:J

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 572
    iget-object v0, p0, Lo/onClearCredentiallambda4$DemoFundsParentComponent;->a:Lo/onClearCredentiallambda4$DemoFundsParentComponent;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lo/onClearCredentiallambda4$DemoFundsParentComponent;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 573
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/onClearCredentiallambda4$DemoFundsParentComponent;->a:Lo/onClearCredentiallambda4$DemoFundsParentComponent;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "xx"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/onClearCredentiallambda4$DemoFundsParentComponent;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
