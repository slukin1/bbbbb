.class public Lcom/eclipsesource/v8/V8Object;
.super Lcom/eclipsesource/v8/V8Value;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eclipsesource/v8/V8Object$Undefined;
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/eclipsesource/v8/V8Value;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/eclipsesource/v8/V8;)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, v0}, Lcom/eclipsesource/v8/V8Object;-><init>(Lcom/eclipsesource/v8/V8;Ljava/lang/Object;)V

    return-void
.end method

.method protected constructor <init>(Lcom/eclipsesource/v8/V8;Ljava/lang/Object;)V
    .locals 2

    .line 41
    invoke-direct {p0, p1}, Lcom/eclipsesource/v8/V8Value;-><init>(Lcom/eclipsesource/v8/V8;)V

    if-eqz p1, :cond_0

    .line 43
    iget-object p1, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 44
    iget-object p1, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lcom/eclipsesource/v8/V8Object;->initialize(JLjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private checkKey(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    return-void

    .line 738
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Key cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getObject(Lcom/eclipsesource/v8/V8;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;
    .locals 6

    .line 693
    const-string v0, "\\."

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 694
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p2, v2

    if-nez v1, :cond_0

    .line 696
    invoke-virtual {p1, v3}, Lcom/eclipsesource/v8/V8Object;->getObject(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    move-result-object v1

    .line 697
    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Value;->isUndefined()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 698
    new-instance v1, Lcom/eclipsesource/v8/V8Object;

    invoke-direct {v1, p1}, Lcom/eclipsesource/v8/V8Object;-><init>(Lcom/eclipsesource/v8/V8;)V

    .line 699
    invoke-virtual {p1, v3, v1}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Object;

    goto :goto_1

    .line 704
    :cond_0
    invoke-virtual {v1, v3}, Lcom/eclipsesource/v8/V8Object;->getObject(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    move-result-object v4

    .line 705
    invoke-virtual {v4}, Lcom/eclipsesource/v8/V8Value;->isUndefined()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 706
    new-instance v4, Lcom/eclipsesource/v8/V8Object;

    invoke-direct {v4, p1}, Lcom/eclipsesource/v8/V8Object;-><init>(Lcom/eclipsesource/v8/V8;)V

    .line 707
    invoke-virtual {v1, v3, v4}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Object;

    :cond_1
    move-object v1, v4

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method


# virtual methods
.method public add(Ljava/lang/String;D)Lcom/eclipsesource/v8/V8Object;
    .locals 9

    .line 477
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 478
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Object;->checkReleased()V

    .line 479
    iget-object v1, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/eclipsesource/v8/V8Value;->objectHandle:J

    move-object v6, p1

    move-wide v7, p2

    invoke-virtual/range {v1 .. v8}, Lcom/eclipsesource/v8/V8;->add(JJLjava/lang/String;D)V

    return-object p0
.end method

.method public add(Ljava/lang/String;I)Lcom/eclipsesource/v8/V8Object;
    .locals 8

    .line 447
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 448
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Object;->checkReleased()V

    .line 449
    iget-object v1, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/eclipsesource/v8/V8Value;->objectHandle:J

    move-object v6, p1

    move v7, p2

    invoke-virtual/range {v1 .. v7}, Lcom/eclipsesource/v8/V8;->add(JJLjava/lang/String;I)V

    return-object p0
.end method

.method public add(Ljava/lang/String;J)Lcom/eclipsesource/v8/V8Object;
    .locals 9

    .line 484
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 485
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Object;->checkReleased()V

    .line 486
    iget-object v1, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/eclipsesource/v8/V8Value;->objectHandle:J

    move-object v6, p1

    move-wide v7, p2

    invoke-virtual/range {v1 .. v8}, Lcom/eclipsesource/v8/V8;->add(JJLjava/lang/String;J)V

    return-object p0
.end method

.method public add(Ljava/lang/String;Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 520
    iget-object v2, v0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 521
    invoke-virtual/range {p0 .. p0}, Lcom/eclipsesource/v8/V8Object;->checkReleased()V

    .line 522
    iget-object v2, v0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v2, v1}, Lcom/eclipsesource/v8/V8;->checkRuntime(Lcom/eclipsesource/v8/V8Value;)V

    if-nez v1, :cond_0

    .line 524
    iget-object v3, v0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v1, v0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/eclipsesource/v8/V8Value;->objectHandle:J

    move-object/from16 v8, p1

    invoke-virtual/range {v3 .. v8}, Lcom/eclipsesource/v8/V8;->addNull(JJLjava/lang/String;)V

    return-object v0

    .line 525
    :cond_0
    invoke-static {}, Lcom/eclipsesource/v8/V8;->getUndefined()Lcom/eclipsesource/v8/V8Value;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 526
    iget-object v3, v0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v1, v0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/eclipsesource/v8/V8Value;->objectHandle:J

    move-object/from16 v8, p1

    invoke-virtual/range {v3 .. v8}, Lcom/eclipsesource/v8/V8;->addUndefined(JJLjava/lang/String;)V

    return-object v0

    .line 528
    :cond_1
    iget-object v8, v0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v2, v0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v9

    iget-wide v11, v0, Lcom/eclipsesource/v8/V8Value;->objectHandle:J

    invoke-virtual/range {p2 .. p2}, Lcom/eclipsesource/v8/V8Value;->getHandle()J

    move-result-wide v14

    move-object/from16 v13, p1

    invoke-virtual/range {v8 .. v15}, Lcom/eclipsesource/v8/V8;->addObject(JJLjava/lang/String;J)V

    return-object v0
.end method

.method public add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;
    .locals 13

    .line 499
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 500
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Object;->checkReleased()V

    if-nez p2, :cond_0

    .line 502
    iget-object v1, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    iget-object p2, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {p2}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/eclipsesource/v8/V8Value;->objectHandle:J

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/eclipsesource/v8/V8;->addNull(JJLjava/lang/String;)V

    return-object p0

    .line 503
    :cond_0
    invoke-static {}, Lcom/eclipsesource/v8/V8;->getUndefined()Lcom/eclipsesource/v8/V8Value;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 504
    iget-object v1, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    iget-object p2, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {p2}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/eclipsesource/v8/V8Value;->objectHandle:J

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/eclipsesource/v8/V8;->addUndefined(JJLjava/lang/String;)V

    return-object p0

    .line 506
    :cond_1
    iget-object v6, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v7

    iget-wide v9, p0, Lcom/eclipsesource/v8/V8Value;->objectHandle:J

    move-object v11, p1

    move-object v12, p2

    invoke-virtual/range {v6 .. v12}, Lcom/eclipsesource/v8/V8;->add(JJLjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public add(Ljava/lang/String;Z)Lcom/eclipsesource/v8/V8Object;
    .locals 8

    .line 462
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 463
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Object;->checkReleased()V

    .line 464
    iget-object v1, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/eclipsesource/v8/V8Value;->objectHandle:J

    move-object v6, p1

    move v7, p2

    invoke-virtual/range {v1 .. v7}, Lcom/eclipsesource/v8/V8;->add(JJLjava/lang/String;Z)V

    return-object p0
.end method

.method public addNull(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;
    .locals 7

    .line 555
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 556
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Object;->checkReleased()V

    .line 557
    iget-object v1, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/eclipsesource/v8/V8Value;->objectHandle:J

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/eclipsesource/v8/V8;->addNull(JJLjava/lang/String;)V

    return-object p0
.end method

.method public addUndefined(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;
    .locals 7

    .line 541
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 542
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Object;->checkReleased()V

    .line 543
    iget-object v1, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/eclipsesource/v8/V8Value;->objectHandle:J

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/eclipsesource/v8/V8;->addUndefined(JJLjava/lang/String;)V

    return-object p0
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 7

    .line 74
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 75
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Object;->checkReleased()V

    .line 76
    invoke-direct {p0, p1}, Lcom/eclipsesource/v8/V8Object;->checkKey(Ljava/lang/String;)V

    .line 77
    iget-object v1, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/eclipsesource/v8/V8Value;->objectHandle:J

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/eclipsesource/v8/V8;->contains(JJLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public copyJsObject(Lcom/eclipsesource/v8/V8;Lcom/eclipsesource/v8/V8Object;Ljava/lang/String;)Z
    .locals 10

    .line 673
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 674
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Object;->checkReleased()V

    .line 675
    invoke-virtual {p2}, Lcom/eclipsesource/v8/V8Value;->isUndefined()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 678
    :cond_0
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v1, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/eclipsesource/v8/V8Value;->objectHandle:J

    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v5

    iget-wide v7, p2, Lcom/eclipsesource/v8/V8Value;->objectHandle:J

    move-object v9, p3

    invoke-virtual/range {v0 .. v9}, Lcom/eclipsesource/v8/V8;->copyJsObject(JJJJLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public copyJsObject(Lcom/eclipsesource/v8/V8;Ljava/lang/String;)Z
    .locals 11

    .line 659
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 660
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Object;->checkReleased()V

    .line 661
    iget-object v1, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/eclipsesource/v8/V8Value;->objectHandle:J

    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v6

    iget-wide v8, p1, Lcom/eclipsesource/v8/V8Value;->objectHandle:J

    move-object v10, p2

    invoke-virtual/range {v1 .. v10}, Lcom/eclipsesource/v8/V8;->copyJsObject(JJJJLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public copyJsObject(Lcom/eclipsesource/v8/V8;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    .line 665
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 666
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Object;->checkReleased()V

    .line 668
    invoke-direct {p0, p1, p2}, Lcom/eclipsesource/v8/V8Object;->getObject(Lcom/eclipsesource/v8/V8;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    move-result-object p2

    .line 669
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v1, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/eclipsesource/v8/V8Value;->objectHandle:J

    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v5

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/eclipsesource/v8/V8Value;->isUndefined()Z

    move-result v7

    if-nez v7, :cond_0

    iget-wide p1, p2, Lcom/eclipsesource/v8/V8Value;->objectHandle:J

    goto :goto_0

    :cond_0
    iget-wide p1, p1, Lcom/eclipsesource/v8/V8Value;->objectHandle:J

    :goto_0
    move-wide v7, p1

    move-object v9, p3

    invoke-virtual/range {v0 .. v9}, Lcom/eclipsesource/v8/V8;->copyJsObject(JJJJLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public copyJsObject(Ljava/lang/String;Lcom/eclipsesource/v8/V8;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    .line 682
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 683
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Object;->checkReleased()V

    .line 685
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-direct {p0, v0, p1}, Lcom/eclipsesource/v8/V8Object;->getObject(Lcom/eclipsesource/v8/V8;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    move-result-object p1

    .line 686
    invoke-direct {p0, p2, p3}, Lcom/eclipsesource/v8/V8Object;->getObject(Lcom/eclipsesource/v8/V8;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    move-result-object p3

    .line 687
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v1, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Value;->isUndefined()Z

    move-result v3

    if-nez v3, :cond_0

    iget-wide v3, p1, Lcom/eclipsesource/v8/V8Value;->objectHandle:J

    goto :goto_0

    :cond_0
    iget-wide v3, p0, Lcom/eclipsesource/v8/V8Value;->objectHandle:J

    .line 688
    :goto_0
    invoke-virtual {p2}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v5

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/eclipsesource/v8/V8Value;->isUndefined()Z

    move-result p1

    if-nez p1, :cond_1

    iget-wide p1, p3, Lcom/eclipsesource/v8/V8Value;->objectHandle:J

    goto :goto_1

    :cond_1
    iget-wide p1, p2, Lcom/eclipsesource/v8/V8Value;->objectHandle:J

    :goto_1
    move-wide v7, p1

    move-object v9, p4

    .line 687
    invoke-virtual/range {v0 .. v9}, Lcom/eclipsesource/v8/V8;->copyJsObject(JJJJLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected createTwin()Lcom/eclipsesource/v8/V8Value;
    .locals 2

    .line 54
    new-instance v0, Lcom/eclipsesource/v8/V8Object;

    iget-object v1, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-direct {v0, v1}, Lcom/eclipsesource/v8/V8Object;-><init>(Lcom/eclipsesource/v8/V8;)V

    return-object v0
.end method

.method public executeArrayFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Lcom/eclipsesource/v8/V8Array;
    .locals 11

    .line 322
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 323
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Object;->checkReleased()V

    .line 324
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0, p2}, Lcom/eclipsesource/v8/V8;->checkRuntime(Lcom/eclipsesource/v8/V8Value;)V

    if-nez p2, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 325
    :cond_0
    invoke-virtual {p2}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v0

    :goto_0
    move-wide v9, v0

    .line 326
    iget-object v2, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    iget-object p2, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {p2}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v3

    const/4 v5, 0x5

    iget-wide v6, p0, Lcom/eclipsesource/v8/V8Value;->objectHandle:J

    move-object v8, p1

    invoke-virtual/range {v2 .. v10}, Lcom/eclipsesource/v8/V8;->executeFunction(JIJLjava/lang/String;J)Ljava/lang/Object;

    move-result-object p1

    .line 327
    instance-of p2, p1, Lcom/eclipsesource/v8/V8Array;

    if-eqz p2, :cond_1

    .line 328
    check-cast p1, Lcom/eclipsesource/v8/V8Array;

    return-object p1

    .line 330
    :cond_1
    new-instance p1, Lcom/eclipsesource/v8/V8ResultUndefined;

    invoke-direct {p1}, Lcom/eclipsesource/v8/V8ResultUndefined;-><init>()V

    throw p1
.end method

.method public executeBooleanFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Z
    .locals 10

    .line 303
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 304
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Object;->checkReleased()V

    .line 305
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0, p2}, Lcom/eclipsesource/v8/V8;->checkRuntime(Lcom/eclipsesource/v8/V8Value;)V

    if-nez p2, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 306
    :cond_0
    invoke-virtual {p2}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v0

    :goto_0
    move-wide v8, v0

    .line 307
    iget-object v2, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    iget-object p2, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {p2}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Object;->getHandle()J

    move-result-wide v5

    move-object v7, p1

    invoke-virtual/range {v2 .. v9}, Lcom/eclipsesource/v8/V8;->executeBooleanFunction(JJLjava/lang/String;J)Z

    move-result p1

    return p1
.end method

.method public executeDoubleFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)D
    .locals 10

    .line 265
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 266
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Object;->checkReleased()V

    .line 267
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0, p2}, Lcom/eclipsesource/v8/V8;->checkRuntime(Lcom/eclipsesource/v8/V8Value;)V

    if-nez p2, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 268
    :cond_0
    invoke-virtual {p2}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v0

    :goto_0
    move-wide v8, v0

    .line 269
    iget-object v2, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    iget-object p2, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {p2}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Object;->getHandle()J

    move-result-wide v5

    move-object v7, p1

    invoke-virtual/range {v2 .. v9}, Lcom/eclipsesource/v8/V8;->executeDoubleFunction(JJLjava/lang/String;J)D

    move-result-wide p1

    return-wide p1
.end method

.method public executeFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Ljava/lang/Object;
    .locals 11

    .line 366
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 367
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Object;->checkReleased()V

    .line 368
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0, p2}, Lcom/eclipsesource/v8/V8;->checkRuntime(Lcom/eclipsesource/v8/V8Value;)V

    if-nez p2, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 369
    :cond_0
    invoke-virtual {p2}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v0

    :goto_0
    move-wide v9, v0

    .line 370
    iget-object v2, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    iget-object p2, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {p2}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v3

    const/4 v5, 0x0

    iget-wide v6, p0, Lcom/eclipsesource/v8/V8Value;->objectHandle:J

    move-object v8, p1

    invoke-virtual/range {v2 .. v10}, Lcom/eclipsesource/v8/V8;->executeFunction(JIJLjava/lang/String;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public executeIntegerFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)I
    .locals 10

    .line 246
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 247
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Object;->checkReleased()V

    .line 248
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0, p2}, Lcom/eclipsesource/v8/V8;->checkRuntime(Lcom/eclipsesource/v8/V8Value;)V

    if-nez p2, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 249
    :cond_0
    invoke-virtual {p2}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v0

    :goto_0
    move-wide v8, v0

    .line 250
    iget-object v2, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    iget-object p2, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {p2}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Object;->getHandle()J

    move-result-wide v5

    move-object v7, p1

    invoke-virtual/range {v2 .. v9}, Lcom/eclipsesource/v8/V8;->executeIntegerFunction(JJLjava/lang/String;J)I

    move-result p1

    return p1
.end method

.method public executeJSFunction(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 380
    invoke-virtual {p0, p1, v0}, Lcom/eclipsesource/v8/V8Object;->executeFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public varargs executeJSFunction(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 392
    invoke-virtual {p0, p1, p2}, Lcom/eclipsesource/v8/V8Object;->executeFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 394
    :cond_0
    new-instance v0, Lcom/eclipsesource/v8/V8Array;

    iget-object v1, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Value;->getRuntime()Lcom/eclipsesource/v8/V8;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/eclipsesource/v8/V8Array;-><init>(Lcom/eclipsesource/v8/V8;)V

    .line 396
    :try_start_0
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_9

    aget-object v3, p2, v2

    if-nez v3, :cond_1

    .line 398
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Array;->pushNull()Lcom/eclipsesource/v8/V8Array;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 399
    :cond_1
    instance-of v4, v3, Lcom/eclipsesource/v8/V8Value;

    if-eqz v4, :cond_2

    .line 400
    :try_start_1
    check-cast v3, Lcom/eclipsesource/v8/V8Value;

    invoke-virtual {v0, v3}, Lcom/eclipsesource/v8/V8Array;->push(Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Array;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 401
    :cond_2
    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_3

    .line 402
    :try_start_2
    invoke-virtual {v0, v3}, Lcom/eclipsesource/v8/V8Array;->push(Ljava/lang/Object;)Lcom/eclipsesource/v8/V8Array;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 403
    :cond_3
    instance-of v4, v3, Ljava/lang/Double;

    if-eqz v4, :cond_4

    .line 404
    :try_start_3
    invoke-virtual {v0, v3}, Lcom/eclipsesource/v8/V8Array;->push(Ljava/lang/Object;)Lcom/eclipsesource/v8/V8Array;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 405
    :cond_4
    instance-of v4, v3, Ljava/lang/Long;

    if-eqz v4, :cond_5

    .line 406
    :try_start_4
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/eclipsesource/v8/V8Array;->push(D)Lcom/eclipsesource/v8/V8Array;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 407
    :cond_5
    instance-of v4, v3, Ljava/lang/Float;

    if-eqz v4, :cond_6

    .line 408
    :try_start_5
    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {v0, v3, v4}, Lcom/eclipsesource/v8/V8Array;->push(D)Lcom/eclipsesource/v8/V8Array;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 409
    :cond_6
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_7

    .line 410
    :try_start_6
    invoke-virtual {v0, v3}, Lcom/eclipsesource/v8/V8Array;->push(Ljava/lang/Object;)Lcom/eclipsesource/v8/V8Array;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    .line 411
    :cond_7
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_8

    .line 412
    :try_start_7
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/eclipsesource/v8/V8Array;->push(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Array;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 414
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported Object of type: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 417
    :cond_9
    invoke-virtual {p0, p1, v0}, Lcom/eclipsesource/v8/V8Object;->executeFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Ljava/lang/Object;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 419
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->close()V

    .line 420
    throw p1
.end method

.method public executeObjectFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Lcom/eclipsesource/v8/V8Object;
    .locals 11

    .line 345
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 346
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Object;->checkReleased()V

    .line 347
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0, p2}, Lcom/eclipsesource/v8/V8;->checkRuntime(Lcom/eclipsesource/v8/V8Value;)V

    if-nez p2, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 348
    :cond_0
    invoke-virtual {p2}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v0

    :goto_0
    move-wide v9, v0

    .line 349
    iget-object v2, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    iget-object p2, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {p2}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v3

    const/4 v5, 0x6

    iget-wide v6, p0, Lcom/eclipsesource/v8/V8Value;->objectHandle:J

    move-object v8, p1

    invoke-virtual/range {v2 .. v10}, Lcom/eclipsesource/v8/V8;->executeFunction(JIJLjava/lang/String;J)Ljava/lang/Object;

    move-result-object p1

    .line 350
    instance-of p2, p1, Lcom/eclipsesource/v8/V8Object;

    if-eqz p2, :cond_1

    .line 351
    check-cast p1, Lcom/eclipsesource/v8/V8Object;

    return-object p1

    .line 353
    :cond_1
    new-instance p1, Lcom/eclipsesource/v8/V8ResultUndefined;

    invoke-direct {p1}, Lcom/eclipsesource/v8/V8ResultUndefined;-><init>()V

    throw p1
.end method

.method public executeStringFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Ljava/lang/String;
    .locals 10

    .line 284
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 285
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Object;->checkReleased()V

    .line 286
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0, p2}, Lcom/eclipsesource/v8/V8;->checkRuntime(Lcom/eclipsesource/v8/V8Value;)V

    if-nez p2, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 287
    :cond_0
    invoke-virtual {p2}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v0

    :goto_0
    move-wide v8, v0

    .line 288
    iget-object v2, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    iget-object p2, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {p2}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Object;->getHandle()J

    move-result-wide v5

    move-object v7, p1

    invoke-virtual/range {v2 .. v9}, Lcom/eclipsesource/v8/V8;->executeStringFunction(JJLjava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public executeVoidFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)V
    .locals 10

    .line 431
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 432
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Object;->checkReleased()V

    .line 433
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0, p2}, Lcom/eclipsesource/v8/V8;->checkRuntime(Lcom/eclipsesource/v8/V8Value;)V

    if-nez p2, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 434
    :cond_0
    invoke-virtual {p2}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v0

    :goto_0
    move-wide v8, v0

    .line 435
    iget-object v2, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    iget-object p2, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {p2}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/eclipsesource/v8/V8Value;->objectHandle:J

    move-object v7, p1

    invoke-virtual/range {v2 .. v9}, Lcom/eclipsesource/v8/V8;->executeVoidFunction(JJLjava/lang/String;J)V

    return-void
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 8

    .line 118
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 119
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Object;->checkReleased()V

    .line 120
    invoke-direct {p0, p1}, Lcom/eclipsesource/v8/V8Object;->checkKey(Ljava/lang/String;)V

    .line 121
    iget-object v1, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    const/4 v4, 0x6

    iget-wide v5, p0, Lcom/eclipsesource/v8/V8Value;->objectHandle:J

    move-object v7, p1

    invoke-virtual/range {v1 .. v7}, Lcom/eclipsesource/v8/V8;->get(JIJLjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getArray(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Array;
    .locals 8

    .line 203
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 204
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Object;->checkReleased()V

    .line 205
    invoke-direct {p0, p1}, Lcom/eclipsesource/v8/V8Object;->checkKey(Ljava/lang/String;)V

    .line 206
    iget-object v1, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    const/4 v4, 0x5

    iget-wide v5, p0, Lcom/eclipsesource/v8/V8Value;->objectHandle:J

    move-object v7, p1

    invoke-virtual/range {v1 .. v7}, Lcom/eclipsesource/v8/V8;->get(JIJLjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 207
    instance-of v0, p1, Lcom/eclipsesource/v8/V8Array;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 210
    :cond_0
    new-instance p1, Lcom/eclipsesource/v8/V8ResultUndefined;

    invoke-direct {p1}, Lcom/eclipsesource/v8/V8ResultUndefined;-><init>()V

    throw p1

    .line 208
    :cond_1
    :goto_0
    check-cast p1, Lcom/eclipsesource/v8/V8Array;

    return-object p1
.end method

.method public getBoolean(Ljava/lang/String;)Z
    .locals 7

    .line 152
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 153
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Object;->checkReleased()V

    .line 154
    invoke-direct {p0, p1}, Lcom/eclipsesource/v8/V8Object;->checkKey(Ljava/lang/String;)V

    .line 155
    iget-object v1, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/eclipsesource/v8/V8Value;->objectHandle:J

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/eclipsesource/v8/V8;->getBoolean(JJLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getDouble(Ljava/lang/String;)D
    .locals 7

    .line 169
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 170
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Object;->checkReleased()V

    .line 171
    invoke-direct {p0, p1}, Lcom/eclipsesource/v8/V8Object;->checkKey(Ljava/lang/String;)V

    .line 172
    iget-object v1, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/eclipsesource/v8/V8Value;->objectHandle:J

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/eclipsesource/v8/V8;->getDouble(JJLjava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getInteger(Ljava/lang/String;)I
    .locals 7

    .line 135
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 136
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Object;->checkReleased()V

    .line 137
    invoke-direct {p0, p1}, Lcom/eclipsesource/v8/V8Object;->checkKey(Ljava/lang/String;)V

    .line 138
    iget-object v1, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/eclipsesource/v8/V8Value;->objectHandle:J

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/eclipsesource/v8/V8;->getInteger(JJLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getKeys()[Ljava/lang/String;
    .locals 5

    .line 87
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 88
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Object;->checkReleased()V

    .line 89
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v1, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/eclipsesource/v8/V8Value;->objectHandle:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/eclipsesource/v8/V8;->getKeys(JJ)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getObject(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;
    .locals 8

    .line 224
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 225
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Object;->checkReleased()V

    .line 226
    invoke-direct {p0, p1}, Lcom/eclipsesource/v8/V8Object;->checkKey(Ljava/lang/String;)V

    .line 227
    iget-object v1, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    const/4 v4, 0x6

    iget-wide v5, p0, Lcom/eclipsesource/v8/V8Value;->objectHandle:J

    move-object v7, p1

    invoke-virtual/range {v1 .. v7}, Lcom/eclipsesource/v8/V8;->get(JIJLjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 228
    instance-of v0, p1, Lcom/eclipsesource/v8/V8Object;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 231
    :cond_0
    new-instance p1, Lcom/eclipsesource/v8/V8ResultUndefined;

    invoke-direct {p1}, Lcom/eclipsesource/v8/V8ResultUndefined;-><init>()V

    throw p1

    .line 229
    :cond_1
    :goto_0
    check-cast p1, Lcom/eclipsesource/v8/V8Object;

    return-object p1
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 186
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 187
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Object;->checkReleased()V

    .line 188
    invoke-direct {p0, p1}, Lcom/eclipsesource/v8/V8Object;->checkKey(Ljava/lang/String;)V

    .line 189
    iget-object v1, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/eclipsesource/v8/V8Value;->objectHandle:J

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/eclipsesource/v8/V8;->getString(JJLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getType(Ljava/lang/String;)I
    .locals 7

    .line 102
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 103
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Object;->checkReleased()V

    .line 104
    invoke-direct {p0, p1}, Lcom/eclipsesource/v8/V8Object;->checkKey(Ljava/lang/String;)V

    .line 105
    iget-object v1, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/eclipsesource/v8/V8Value;->objectHandle:J

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/eclipsesource/v8/V8;->getType(JJLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public registerJavaMethod(Lcom/eclipsesource/v8/JavaCallback;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;
    .locals 3

    .line 585
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 586
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Object;->checkReleased()V

    .line 587
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Object;->getHandle()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/eclipsesource/v8/V8;->registerCallback(Lcom/eclipsesource/v8/JavaCallback;JLjava/lang/String;)V

    return-object p0
.end method

.method public registerJavaMethod(Lcom/eclipsesource/v8/JavaVoidCallback;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;
    .locals 3

    .line 601
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 602
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Object;->checkReleased()V

    .line 603
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Object;->getHandle()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/eclipsesource/v8/V8;->registerVoidCallback(Lcom/eclipsesource/v8/JavaVoidCallback;JLjava/lang/String;)V

    return-object p0
.end method

.method public registerJavaMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Lcom/eclipsesource/v8/V8Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/eclipsesource/v8/V8Object;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 619
    invoke-virtual/range {v0 .. v5}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Z)Lcom/eclipsesource/v8/V8Object;

    move-result-object p1

    return-object p1
.end method

.method public registerJavaMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Z)Lcom/eclipsesource/v8/V8Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Lcom/eclipsesource/v8/V8Object;"
        }
    .end annotation

    .line 637
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 638
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Object;->checkReleased()V

    .line 640
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2, p4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 p2, 0x1

    .line 641
    invoke-virtual {v3, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 642
    iget-object v1, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Object;->getHandle()J

    move-result-wide v4

    move-object v2, p1

    move-object v6, p3

    move v7, p5

    invoke-virtual/range {v1 .. v7}, Lcom/eclipsesource/v8/V8;->registerCallback(Ljava/lang/Object;Ljava/lang/reflect/Method;JLjava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 646
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 644
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public sameValue(Lcom/eclipsesource/v8/V8Object;)Z
    .locals 8

    .line 718
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 719
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Object;->checkReleased()V

    .line 720
    iget-object v1, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/eclipsesource/v8/V8Value;->objectHandle:J

    iget-wide v6, p1, Lcom/eclipsesource/v8/V8Value;->objectHandle:J

    invoke-virtual/range {v1 .. v7}, Lcom/eclipsesource/v8/V8;->sameValue(JJJ)Z

    move-result p1

    return p1
.end method

.method public setPrototype(Lcom/eclipsesource/v8/V8Object;)Lcom/eclipsesource/v8/V8Object;
    .locals 8

    .line 569
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 570
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Object;->checkReleased()V

    .line 571
    iget-object v1, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/eclipsesource/v8/V8Value;->objectHandle:J

    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Object;->getHandle()J

    move-result-wide v6

    invoke-virtual/range {v1 .. v7}, Lcom/eclipsesource/v8/V8;->setPrototype(JJJ)V

    return-object p0
.end method

.method public setUncaughtExceptions(ZILcom/eclipsesource/v8/JavaExceptionCallback;)Lcom/eclipsesource/v8/V8Object;
    .locals 1

    .line 652
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 653
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Object;->checkReleased()V

    .line 654
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0, p3, p1, p2}, Lcom/eclipsesource/v8/V8;->setCaptureStackTraceForUncaughtExceptions(Lcom/eclipsesource/v8/JavaExceptionCallback;ZI)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 729
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->isReleased()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->isReleased()Z

    move-result v0

    if-nez v0, :cond_0

    .line 732
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 733
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v1, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Object;->getHandle()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/eclipsesource/v8/V8;->toString(JJ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 730
    :cond_0
    const-string v0, "[Object released]"

    return-object v0
.end method

.method public twin()Lcom/eclipsesource/v8/V8Object;
    .locals 1

    .line 63
    invoke-super {p0}, Lcom/eclipsesource/v8/V8Value;->twin()Lcom/eclipsesource/v8/V8Value;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/v8/V8Object;

    return-object v0
.end method

.method public bridge synthetic twin()Lcom/eclipsesource/v8/V8Value;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Object;->twin()Lcom/eclipsesource/v8/V8Object;

    move-result-object v0

    return-object v0
.end method
