.class public final Lo/MarginExchangeCoreobserveBorrowRequest2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MarginExchangeCorespecialinlinedviewModelsdefault1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IZLjava/lang/Boolean;Z)Ljava/lang/String;
    .locals 0

    .line 15
    invoke-static/range {p0 .. p5}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault11;->b(Lo/MarginExchangeCorespecialinlinedviewModelsdefault1;Ljava/lang/String;IZLjava/lang/Boolean;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;IZLjava/lang/Boolean;Z)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p4

    .line 29
    sget-object v1, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    sget-object v1, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-static/range {p1 .. p1}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    .line 1046
    invoke-static {v1, v2, v3}, Lo/BaseTradeHolderFragment;->a(Ljava/lang/String;D)D

    move-result-wide v1

    double-to-long v3, v1

    .line 30
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz p5, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    move/from16 v4, p2

    .line 37
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const-string v7, " Mrd"

    const/16 v8, 0x9

    const/16 v9, 0x8

    const-string v10, " Mio"

    const/4 v11, 0x7

    const/4 v12, 0x1

    const-wide v13, 0x41cdcd6500000000L    # 1.0E9

    cmpl-double v15, v5, v13

    if-ltz v15, :cond_2

    .line 38
    sget-object v5, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    div-double/2addr v1, v13

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v4, v12, v0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->e(Ljava/lang/String;IZLjava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    if-eq v3, v11, :cond_1

    if-eq v3, v9, :cond_1

    if-eq v3, v8, :cond_1

    goto :goto_1

    :cond_1
    move-object v7, v10

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 40
    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const-wide v13, 0x412e848000000000L    # 1000000.0

    cmpl-double v15, v5, v13

    if-ltz v15, :cond_4

    .line 41
    sget-object v5, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    div-double/2addr v1, v13

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v4, v12, v0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->e(Ljava/lang/String;IZLjava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    if-eq v3, v11, :cond_3

    if-eq v3, v9, :cond_3

    if-eq v3, v8, :cond_3

    goto :goto_2

    :cond_3
    move-object v7, v10

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 44
    :cond_4
    sget-object v1, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    invoke-virtual {v1, v2, v3, v4, v0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->e(Ljava/lang/String;IZLjava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    .line 21
    const-string p1, " Mrd"

    return-object p1

    .line 20
    :cond_0
    const-string p1, " Mio"

    return-object p1
.end method
