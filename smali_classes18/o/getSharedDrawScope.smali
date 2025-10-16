.class public abstract Lo/getSharedDrawScope;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/AndroidComposeViewcontentCaptureManager1;


# instance fields
.field public final b:Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;-><init>()V

    iput-object v0, p0, Lo/getSharedDrawScope;->b:Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;

    return-void
.end method

.method private M()I
    .locals 4

    .line 338
    invoke-virtual {p0}, Lo/getSharedDrawScope;->q()Lo/AndroidComposeViewdragAndDropManager1;

    move-result-object v0

    .line 5994
    invoke-virtual {v0}, Lo/AndroidComposeViewdragAndDropManager1;->d()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, -0x1

    return v0

    .line 342
    :cond_0
    invoke-virtual {p0}, Lo/getSharedDrawScope;->s()I

    move-result v1

    .line 6468
    invoke-virtual {p0}, Lo/getSharedDrawScope;->C()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    .line 342
    :cond_1
    invoke-virtual {p0}, Lo/getSharedDrawScope;->D()Z

    move-result v3

    .line 341
    invoke-virtual {v0, v1, v2, v3}, Lo/AndroidComposeViewdragAndDropManager1;->c(IIZ)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 17482
    invoke-virtual {p0}, Lo/getSharedDrawScope;->s()I

    move-result v0

    const/4 v1, 0x0

    .line 17481
    invoke-virtual {p0, v0, p1, p2, v1}, Lo/getSharedDrawScope;->c(IJZ)V

    return-void
.end method

.method public final a()Z
    .locals 5

    .line 411
    invoke-virtual {p0}, Lo/getSharedDrawScope;->q()Lo/AndroidComposeViewdragAndDropManager1;

    move-result-object v0

    .line 10994
    invoke-virtual {v0}, Lo/AndroidComposeViewdragAndDropManager1;->d()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 412
    :cond_0
    invoke-virtual {p0}, Lo/getSharedDrawScope;->s()I

    move-result v1

    iget-object v2, p0, Lo/getSharedDrawScope;->b:Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;

    const-wide/16 v3, 0x0

    .line 12086
    invoke-virtual {v0, v1, v2, v3, v4}, Lo/AndroidComposeViewdragAndDropManager1;->d(ILo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;J)Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;

    move-result-object v0

    .line 412
    iget-boolean v0, v0, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->j:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(IJ)V
    .locals 1

    const/4 v0, 0x0

    .line 286
    invoke-virtual {p0, p1, p2, p3, v0}, Lo/getSharedDrawScope;->c(IJZ)V

    return-void
.end method

.method public final b()Z
    .locals 2

    .line 237
    invoke-direct {p0}, Lo/getSharedDrawScope;->M()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(II)V
    .locals 1

    if-eq p1, p2, :cond_0

    add-int/lit8 v0, p1, 0x1

    .line 77
    invoke-virtual {p0, p1, v0, p2}, Lo/getSharedDrawScope;->c(III)V

    :cond_0
    return-void
.end method

.method public abstract c(IJZ)V
.end method

.method public final d()I
    .locals 1

    .line 374
    invoke-virtual {p0}, Lo/getSharedDrawScope;->q()Lo/AndroidComposeViewdragAndDropManager1;

    move-result-object v0

    invoke-virtual {v0}, Lo/AndroidComposeViewdragAndDropManager1;->d()I

    move-result v0

    return v0
.end method

.method public final e(Lo/setUncaughtExceptionHandler;)V
    .locals 1

    .line 41
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    const/4 v0, 0x1

    .line 23056
    invoke-virtual {p0, p1, v0}, Lo/getSharedDrawScope;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public final e()Z
    .locals 6

    .line 7356
    invoke-virtual {p0}, Lo/getSharedDrawScope;->q()Lo/AndroidComposeViewdragAndDropManager1;

    move-result-object v0

    .line 8994
    invoke-virtual {v0}, Lo/AndroidComposeViewdragAndDropManager1;->d()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    .line 7360
    :cond_0
    invoke-virtual {p0}, Lo/getSharedDrawScope;->s()I

    move-result v1

    .line 9468
    invoke-virtual {p0}, Lo/getSharedDrawScope;->C()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    const/4 v3, 0x0

    .line 7360
    :cond_1
    invoke-virtual {p0}, Lo/getSharedDrawScope;->D()Z

    move-result v5

    .line 7359
    invoke-virtual {v0, v1, v3, v5}, Lo/AndroidComposeViewdragAndDropManager1;->d(IIZ)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    return v4

    :cond_2
    :goto_0
    return v2
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    .line 119
    invoke-virtual {p0, v0}, Lo/getSharedDrawScope;->d(Z)V

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    .line 114
    invoke-virtual {p0, v0}, Lo/getSharedDrawScope;->d(Z)V

    return-void
.end method

.method public final h()Z
    .locals 5

    .line 426
    invoke-virtual {p0}, Lo/getSharedDrawScope;->q()Lo/AndroidComposeViewdragAndDropManager1;

    move-result-object v0

    .line 12994
    invoke-virtual {v0}, Lo/AndroidComposeViewdragAndDropManager1;->d()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 427
    :cond_0
    invoke-virtual {p0}, Lo/getSharedDrawScope;->s()I

    move-result v1

    iget-object v2, p0, Lo/getSharedDrawScope;->b:Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;

    const-wide/16 v3, 0x0

    .line 14086
    invoke-virtual {v0, v1, v2, v3, v4}, Lo/AndroidComposeViewdragAndDropManager1;->d(ILo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;J)Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;

    move-result-object v0

    .line 14361
    iget-object v0, v0, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->i:Lo/setUncaughtExceptionHandler$JsonLogicException;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()V
    .locals 4

    .line 132
    invoke-virtual {p0}, Lo/getSharedDrawScope;->s()I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x0

    .line 18496
    invoke-virtual {p0, v0, v1, v2, v3}, Lo/getSharedDrawScope;->c(IJZ)V

    return-void
.end method

.method public final j()Z
    .locals 5

    .line 455
    invoke-virtual {p0}, Lo/getSharedDrawScope;->q()Lo/AndroidComposeViewdragAndDropManager1;

    move-result-object v0

    .line 15994
    invoke-virtual {v0}, Lo/AndroidComposeViewdragAndDropManager1;->d()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 456
    :cond_0
    invoke-virtual {p0}, Lo/getSharedDrawScope;->s()I

    move-result v1

    iget-object v2, p0, Lo/getSharedDrawScope;->b:Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;

    const-wide/16 v3, 0x0

    .line 17086
    invoke-virtual {v0, v1, v2, v3, v4}, Lo/AndroidComposeViewdragAndDropManager1;->d(ILo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;J)Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;

    move-result-object v0

    .line 456
    iget-boolean v0, v0, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->f:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()V
    .locals 5

    .line 19504
    invoke-direct {p0}, Lo/getSharedDrawScope;->M()I

    move-result v0

    const/4 v1, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, -0x1

    if-ne v0, v4, :cond_0

    .line 20473
    invoke-virtual {p0, v4, v2, v3, v1}, Lo/getSharedDrawScope;->c(IJZ)V

    return-void

    .line 19509
    :cond_0
    invoke-virtual {p0}, Lo/getSharedDrawScope;->s()I

    move-result v4

    if-ne v0, v4, :cond_1

    .line 21531
    invoke-virtual {p0}, Lo/getSharedDrawScope;->s()I

    move-result v0

    const/4 v1, 0x1

    .line 21530
    invoke-virtual {p0, v0, v2, v3, v1}, Lo/getSharedDrawScope;->c(IJZ)V

    return-void

    .line 22496
    :cond_1
    invoke-virtual {p0, v0, v2, v3, v1}, Lo/getSharedDrawScope;->c(IJZ)V

    return-void
.end method

.method public final w_()J
    .locals 5

    .line 461
    invoke-virtual {p0}, Lo/getSharedDrawScope;->q()Lo/AndroidComposeViewdragAndDropManager1;

    move-result-object v0

    .line 2994
    invoke-virtual {v0}, Lo/AndroidComposeViewdragAndDropManager1;->d()I

    move-result v1

    if-nez v1, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    .line 464
    :cond_0
    invoke-virtual {p0}, Lo/getSharedDrawScope;->s()I

    move-result v1

    iget-object v2, p0, Lo/getSharedDrawScope;->b:Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;

    const-wide/16 v3, 0x0

    .line 4086
    invoke-virtual {v0, v1, v2, v3, v4}, Lo/AndroidComposeViewdragAndDropManager1;->d(ILo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;J)Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;

    move-result-object v0

    .line 4325
    iget-wide v0, v0, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->a:J

    invoke-static {v0, v1}, Lo/getHolderToLayoutNode;->c(J)J

    move-result-wide v0

    return-wide v0
.end method
