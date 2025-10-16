.class public final Lo/FontsContractCompatFontFamilyResult;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static c(Lo/FontRequest;Lo/getActionList$DropdropElements3;Lo/AndroidCompositionLocals_androidKtLocalContext1;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FontRequest;",
            "Lo/getActionList$DropdropElements3;",
            "Lo/AndroidCompositionLocals_androidKtLocalContext1<",
            "Lo/ExecutorCompatHandlerExecutor;",
            ">;)V"
        }
    .end annotation

    .line 40
    iget-wide v0, p1, Lo/getActionList$DropdropElements3;->d:J

    const/4 v2, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    .line 1081
    :cond_0
    invoke-interface {p0, v0, v1}, Lo/FontRequest;->b(J)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1

    .line 1083
    invoke-interface {p0}, Lo/FontRequest;->c()I

    move-result v5

    :cond_1
    if-lez v5, :cond_2

    add-int/lit8 v6, v5, -0x1

    .line 1085
    invoke-interface {p0, v6}, Lo/FontRequest;->d(I)J

    move-result-wide v7

    cmp-long v9, v7, v0

    if-nez v9, :cond_2

    move v5, v6

    .line 42
    :cond_2
    :goto_0
    iget-wide v0, p1, Lo/getActionList$DropdropElements3;->d:J

    cmp-long v6, v0, v3

    if-eqz v6, :cond_3

    invoke-interface {p0}, Lo/FontRequest;->c()I

    move-result v0

    if-ge v5, v0, :cond_3

    .line 43
    iget-wide v0, p1, Lo/getActionList$DropdropElements3;->d:J

    invoke-interface {p0, v0, v1}, Lo/FontRequest;->e(J)Ljava/util/List;

    move-result-object v7

    .line 44
    invoke-interface {p0, v5}, Lo/FontRequest;->d(I)J

    move-result-wide v0

    .line 45
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    iget-wide v3, p1, Lo/getActionList$DropdropElements3;->d:J

    cmp-long v6, v3, v0

    if-gez v6, :cond_3

    .line 46
    new-instance v3, Lo/ExecutorCompatHandlerExecutor;

    iget-wide v8, p1, Lo/getActionList$DropdropElements3;->d:J

    iget-wide v10, p1, Lo/getActionList$DropdropElements3;->d:J

    sub-long v10, v0, v10

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lo/ExecutorCompatHandlerExecutor;-><init>(Ljava/util/List;JJ)V

    invoke-interface {p2, v3}, Lo/AndroidCompositionLocals_androidKtLocalContext1;->c(Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    move v1, v5

    .line 54
    :goto_2
    invoke-interface {p0}, Lo/FontRequest;->c()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 55
    invoke-static {p0, v1, p2}, Lo/FontsContractCompatFontFamilyResult;->d(Lo/FontRequest;ILo/AndroidCompositionLocals_androidKtLocalContext1;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 57
    :cond_4
    iget-boolean v1, p1, Lo/getActionList$DropdropElements3;->a:Z

    if-eqz v1, :cond_7

    if-eqz v0, :cond_5

    add-int/lit8 v5, v5, -0x1

    :cond_5
    :goto_3
    if-ge v2, v5, :cond_6

    .line 60
    invoke-static {p0, v2, p2}, Lo/FontsContractCompatFontFamilyResult;->d(Lo/FontRequest;ILo/AndroidCompositionLocals_androidKtLocalContext1;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    if-eqz v0, :cond_7

    .line 63
    iget-wide v0, p1, Lo/getActionList$DropdropElements3;->d:J

    .line 65
    invoke-interface {p0, v0, v1}, Lo/FontRequest;->e(J)Ljava/util/List;

    move-result-object v7

    .line 66
    invoke-interface {p0, v5}, Lo/FontRequest;->d(I)J

    move-result-wide v8

    iget-wide v0, p1, Lo/getActionList$DropdropElements3;->d:J

    .line 67
    new-instance p1, Lo/ExecutorCompatHandlerExecutor;

    invoke-interface {p0, v5}, Lo/FontRequest;->d(I)J

    move-result-wide v2

    sub-long v10, v0, v2

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lo/ExecutorCompatHandlerExecutor;-><init>(Ljava/util/List;JJ)V

    .line 63
    invoke-interface {p2, p1}, Lo/AndroidCompositionLocals_androidKtLocalContext1;->c(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method private static d(Lo/FontRequest;ILo/AndroidCompositionLocals_androidKtLocalContext1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FontRequest;",
            "I",
            "Lo/AndroidCompositionLocals_androidKtLocalContext1<",
            "Lo/ExecutorCompatHandlerExecutor;",
            ">;)V"
        }
    .end annotation

    .line 93
    invoke-interface {p0, p1}, Lo/FontRequest;->d(I)J

    move-result-wide v2

    .line 94
    invoke-interface {p0, v2, v3}, Lo/FontRequest;->e(J)Ljava/util/List;

    move-result-object v1

    .line 95
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 99
    invoke-interface {p0}, Lo/FontRequest;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq p1, v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    .line 105
    invoke-interface {p0, v0}, Lo/FontRequest;->d(I)J

    move-result-wide v4

    invoke-interface {p0, p1}, Lo/FontRequest;->d(I)J

    move-result-wide p0

    sub-long/2addr v4, p0

    const-wide/16 p0, 0x0

    cmp-long v0, v4, p0

    if-lez v0, :cond_1

    .line 107
    new-instance p0, Lo/ExecutorCompatHandlerExecutor;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lo/ExecutorCompatHandlerExecutor;-><init>(Ljava/util/List;JJ)V

    invoke-interface {p2, p0}, Lo/AndroidCompositionLocals_androidKtLocalContext1;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 101
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method
