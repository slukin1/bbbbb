.class final Lo/attachBaseContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/attachBaseContext$DemoFundsParentComponent;
    }
.end annotation


# instance fields
.field final a:Z

.field private final b:Lo/shouldAnimateContextView;

.field private final d:Lo/draw;


# direct methods
.method constructor <init>(Lo/shouldAnimateContextView;)V
    .locals 5

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lo/attachBaseContext;->b:Lo/shouldAnimateContextView;

    .line 63
    invoke-static {p1}, Lo/draw;->b(Lo/shouldAnimateContextView;)Lo/draw;

    move-result-object v0

    iput-object v0, p0, Lo/attachBaseContext;->d:Lo/draw;

    .line 65
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 66
    invoke-virtual {p1, v0}, Lo/shouldAnimateContextView;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 69
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p1, v2

    const/16 v4, 0x12

    if-ne v3, v4, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 77
    :cond_1
    :goto_1
    iput-boolean v0, p0, Lo/attachBaseContext;->a:Z

    return-void
.end method

.method private static b(Ljava/util/Set;Landroidx/camera/core/DynamicRange;Lo/draw;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/camera/core/DynamicRange;",
            ">;",
            "Landroidx/camera/core/DynamicRange;",
            "Lo/draw;",
            ")V"
        }
    .end annotation

    .line 350
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 353
    invoke-virtual {p2, p1}, Lo/draw;->c(Landroidx/camera/core/DynamicRange;)Ljava/util/Set;

    move-result-object p2

    .line 354
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 356
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 358
    invoke-interface {p0, p2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 359
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 372
    :cond_0
    const-string p0, "\n  "

    invoke-static {p0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    .line 373
    invoke-static {p0, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    aput-object p2, v0, v1

    const/4 p1, 0x2

    aput-object p0, v0, p1

    .line 364
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Constraints of dynamic range cannot be combined with existing constraints.\nDynamic range:\n  %s\nConstraints:\n  %s\nExisting constraints:\n  %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void

    .line 4168
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot update already-empty constraints."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static d(Landroidx/camera/core/DynamicRange;Landroidx/camera/core/DynamicRange;)Z
    .locals 4

    .line 476
    invoke-virtual {p1}, Landroidx/camera/core/DynamicRange;->isFullySpecified()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 478
    invoke-virtual {p0}, Landroidx/camera/core/DynamicRange;->getEncoding()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    .line 479
    invoke-virtual {p1}, Landroidx/camera/core/DynamicRange;->getEncoding()I

    move-result v0

    if-ne v0, v1, :cond_0

    return v3

    .line 483
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/DynamicRange;->getEncoding()I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 484
    invoke-virtual {p0}, Landroidx/camera/core/DynamicRange;->getEncoding()I

    move-result v0

    if-eqz v0, :cond_1

    .line 485
    invoke-virtual {p0}, Landroidx/camera/core/DynamicRange;->getEncoding()I

    move-result v0

    invoke-virtual {p1}, Landroidx/camera/core/DynamicRange;->getEncoding()I

    move-result v2

    if-eq v0, v2, :cond_1

    return v3

    .line 489
    :cond_1
    invoke-virtual {p0}, Landroidx/camera/core/DynamicRange;->getBitDepth()I

    move-result v0

    if-eqz v0, :cond_2

    .line 490
    invoke-virtual {p0}, Landroidx/camera/core/DynamicRange;->getBitDepth()I

    move-result p0

    invoke-virtual {p1}, Landroidx/camera/core/DynamicRange;->getBitDepth()I

    move-result p1

    if-eq p0, p1, :cond_2

    return v3

    :cond_2
    return v1

    .line 1168
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Fully specified range is not actually fully specified."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static e(Landroidx/camera/core/DynamicRange;Ljava/util/Collection;Ljava/util/Set;)Landroidx/camera/core/DynamicRange;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/DynamicRange;",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/DynamicRange;",
            ">;",
            "Ljava/util/Set<",
            "Landroidx/camera/core/DynamicRange;",
            ">;)",
            "Landroidx/camera/core/DynamicRange;"
        }
    .end annotation

    .line 383
    invoke-virtual {p0}, Landroidx/camera/core/DynamicRange;->getEncoding()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return-object v1

    .line 387
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/DynamicRange;

    if-eqz v0, :cond_3

    .line 390
    invoke-virtual {v0}, Landroidx/camera/core/DynamicRange;->getEncoding()I

    move-result v3

    .line 391
    invoke-virtual {v0}, Landroidx/camera/core/DynamicRange;->isFullySpecified()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eq v3, v2, :cond_1

    .line 398
    invoke-static {p0, v0, p2}, Lo/attachBaseContext;->e(Landroidx/camera/core/DynamicRange;Landroidx/camera/core/DynamicRange;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v0

    .line 3168
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Fully specified DynamicRange must have fully defined encoding."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2153
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Fully specified DynamicRange cannot be null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-object v1
.end method

.method private static e(Landroidx/camera/core/DynamicRange;Landroidx/camera/core/DynamicRange;Ljava/util/Set;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/DynamicRange;",
            "Landroidx/camera/core/DynamicRange;",
            "Ljava/util/Set<",
            "Landroidx/camera/core/DynamicRange;",
            ">;)Z"
        }
    .end annotation

    .line 453
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x2

    .line 454
    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, p2, v0

    const/4 p0, 0x1

    aput-object p1, p2, p0

    const-string p0, "Candidate Dynamic range is not within constraints.\nDynamic range to resolve:\n  %s\nCandidate dynamic range:\n  %s"

    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "DynamicRangeResolver"

    invoke-static {p1, p0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 463
    :cond_0
    invoke-static {p0, p1}, Lo/attachBaseContext;->d(Landroidx/camera/core/DynamicRange;Landroidx/camera/core/DynamicRange;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method final a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/Map;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/AttachedSurfaceInfo;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;>;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;",
            "Landroidx/camera/core/DynamicRange;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 100
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 101
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/AttachedSurfaceInfo;

    .line 102
    invoke-virtual {v3}, Landroidx/camera/core/impl/AttachedSurfaceInfo;->getDynamicRange()Landroidx/camera/core/DynamicRange;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 106
    :cond_0
    iget-object v2, v0, Lo/attachBaseContext;->d:Lo/draw;

    invoke-virtual {v2}, Lo/draw;->b()Ljava/util/Set;

    move-result-object v2

    .line 111
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 112
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/DynamicRange;

    .line 113
    iget-object v6, v0, Lo/attachBaseContext;->d:Lo/draw;

    invoke-static {v3, v5, v6}, Lo/attachBaseContext;->b(Ljava/util/Set;Landroidx/camera/core/DynamicRange;Lo/draw;)V

    goto :goto_1

    .line 127
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 128
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 129
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 130
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x2

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    move-object/from16 v10, p2

    .line 131
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/camera/core/impl/UseCaseConfig;

    .line 132
    invoke-interface {v8}, Landroidx/camera/core/impl/UseCaseConfig;->getDynamicRange()Landroidx/camera/core/DynamicRange;

    move-result-object v11

    .line 5427
    sget-object v12, Landroidx/camera/core/DynamicRange;->UNSPECIFIED:Landroidx/camera/core/DynamicRange;

    invoke-static {v11, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 134
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 6435
    :cond_2
    invoke-virtual {v11}, Landroidx/camera/core/DynamicRange;->getEncoding()I

    move-result v12

    if-eq v12, v9, :cond_5

    .line 6436
    invoke-virtual {v11}, Landroidx/camera/core/DynamicRange;->getEncoding()I

    move-result v9

    if-eqz v9, :cond_3

    .line 6437
    invoke-virtual {v11}, Landroidx/camera/core/DynamicRange;->getBitDepth()I

    move-result v9

    if-eqz v9, :cond_5

    .line 6438
    :cond_3
    invoke-virtual {v11}, Landroidx/camera/core/DynamicRange;->getEncoding()I

    move-result v9

    if-nez v9, :cond_4

    .line 6439
    invoke-virtual {v11}, Landroidx/camera/core/DynamicRange;->getBitDepth()I

    move-result v9

    if-nez v9, :cond_5

    .line 138
    :cond_4
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 136
    :cond_5
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 142
    :cond_6
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 146
    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 149
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 150
    invoke-interface {v10, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 151
    invoke-interface {v10, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 152
    invoke-interface {v10, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 153
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/impl/UseCaseConfig;

    .line 7172
    invoke-interface {v5}, Landroidx/camera/core/impl/UseCaseConfig;->getDynamicRange()Landroidx/camera/core/DynamicRange;

    move-result-object v6

    .line 7175
    invoke-interface {v5}, Landroidx/camera/core/impl/UseCaseConfig;->getTargetName()Ljava/lang/String;

    move-result-object v10

    .line 8222
    invoke-virtual {v6}, Landroidx/camera/core/DynamicRange;->isFullySpecified()Z

    move-result v11

    const/4 v14, 0x0

    const/4 v15, 0x3

    const/4 v13, 0x1

    if-eqz v11, :cond_8

    .line 8223
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    move-object v13, v6

    goto/16 :goto_7

    :cond_7
    const/4 v13, 0x0

    goto/16 :goto_7

    .line 8233
    :cond_8
    invoke-virtual {v6}, Landroidx/camera/core/DynamicRange;->getEncoding()I

    move-result v11

    .line 8234
    invoke-virtual {v6}, Landroidx/camera/core/DynamicRange;->getBitDepth()I

    move-result v12

    if-ne v11, v13, :cond_9

    if-nez v12, :cond_9

    .line 8236
    sget-object v10, Landroidx/camera/core/DynamicRange;->SDR:Landroidx/camera/core/DynamicRange;

    invoke-interface {v3, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 8237
    sget-object v10, Landroidx/camera/core/DynamicRange;->SDR:Landroidx/camera/core/DynamicRange;

    move-object v13, v10

    goto/16 :goto_7

    .line 8245
    :cond_9
    invoke-static {v6, v1, v3}, Lo/attachBaseContext;->e(Landroidx/camera/core/DynamicRange;Ljava/util/Collection;Ljava/util/Set;)Landroidx/camera/core/DynamicRange;

    move-result-object v16

    .line 8247
    const-string v9, "DynamicRangeResolver"

    if-eqz v16, :cond_a

    .line 8248
    new-array v11, v15, [Ljava/lang/Object;

    aput-object v10, v11, v14

    aput-object v6, v11, v13

    const/16 v17, 0x2

    aput-object v16, v11, v17

    const-string v10, "Resolved dynamic range for use case %s from existing attached surface.\n%s\n->\n%s"

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    move-object/from16 v13, v16

    goto/16 :goto_7

    :cond_a
    const/16 v17, 0x2

    .line 8256
    invoke-static {v6, v8, v3}, Lo/attachBaseContext;->e(Landroidx/camera/core/DynamicRange;Ljava/util/Collection;Ljava/util/Set;)Landroidx/camera/core/DynamicRange;

    move-result-object v16

    if-eqz v16, :cond_b

    .line 8259
    new-array v11, v15, [Ljava/lang/Object;

    aput-object v10, v11, v14

    aput-object v6, v11, v13

    aput-object v16, v11, v17

    const-string v10, "Resolved dynamic range for use case %s from concurrently bound use case.\n%s\n->\n%s"

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 8269
    :cond_b
    sget-object v13, Landroidx/camera/core/DynamicRange;->SDR:Landroidx/camera/core/DynamicRange;

    invoke-static {v6, v13, v3}, Lo/attachBaseContext;->e(Landroidx/camera/core/DynamicRange;Landroidx/camera/core/DynamicRange;Ljava/util/Set;)Z

    move-result v13

    if-eqz v13, :cond_c

    .line 8271
    new-array v11, v15, [Ljava/lang/Object;

    aput-object v10, v11, v14

    const/4 v10, 0x1

    aput-object v6, v11, v10

    sget-object v10, Landroidx/camera/core/DynamicRange;->SDR:Landroidx/camera/core/DynamicRange;

    const/4 v13, 0x2

    aput-object v10, v11, v13

    const-string v10, "Resolved dynamic range for use case %s to no compatible HDR dynamic ranges.\n%s\n->\n%s"

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8275
    sget-object v9, Landroidx/camera/core/DynamicRange;->SDR:Landroidx/camera/core/DynamicRange;

    move-object v13, v9

    goto/16 :goto_7

    :cond_c
    const/4 v13, 0x2

    if-ne v11, v13, :cond_11

    const/16 v11, 0xa

    if-eq v12, v11, :cond_d

    if-nez v12, :cond_11

    .line 8283
    :cond_d
    new-instance v11, Ljava/util/LinkedHashSet;

    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 8287
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x21

    if-lt v12, v13, :cond_e

    .line 8288
    iget-object v12, v0, Lo/attachBaseContext;->b:Lo/shouldAnimateContextView;

    invoke-static {v12}, Lo/attachBaseContext$DemoFundsParentComponent;->b(Lo/shouldAnimateContextView;)Landroidx/camera/core/DynamicRange;

    move-result-object v12

    if-eqz v12, :cond_f

    .line 8290
    invoke-interface {v11, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    const/4 v12, 0x0

    .line 8295
    :cond_f
    :goto_5
    sget-object v13, Landroidx/camera/core/DynamicRange;->HLG_10_BIT:Landroidx/camera/core/DynamicRange;

    invoke-interface {v11, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8296
    invoke-static {v6, v11, v3}, Lo/attachBaseContext;->e(Landroidx/camera/core/DynamicRange;Ljava/util/Collection;Ljava/util/Set;)Landroidx/camera/core/DynamicRange;

    move-result-object v11

    if-eqz v11, :cond_11

    .line 8303
    invoke-static {v11, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    const-string v12, "recommended"

    goto :goto_6

    .line 8304
    :cond_10
    const-string v12, "required"

    :goto_6
    const/4 v13, 0x4

    new-array v15, v13, [Ljava/lang/Object;

    aput-object v10, v15, v14

    const/4 v10, 0x1

    aput-object v12, v15, v10

    const/4 v10, 0x2

    aput-object v6, v15, v10

    const/4 v10, 0x3

    aput-object v11, v15, v10

    .line 8299
    const-string v10, "Resolved dynamic range for use case %s from %s 10-bit supported dynamic range.\n%s\n->\n%s"

    invoke-static {v10, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v13, v11

    goto :goto_7

    .line 8315
    :cond_11
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/camera/core/DynamicRange;

    .line 8316
    invoke-virtual {v12}, Landroidx/camera/core/DynamicRange;->isFullySpecified()Z

    move-result v13

    if-eqz v13, :cond_13

    .line 8320
    sget-object v13, Landroidx/camera/core/DynamicRange;->SDR:Landroidx/camera/core/DynamicRange;

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_12

    .line 8324
    invoke-static {v6, v12}, Lo/attachBaseContext;->d(Landroidx/camera/core/DynamicRange;Landroidx/camera/core/DynamicRange;)Z

    move-result v13

    if-eqz v13, :cond_12

    const/4 v13, 0x3

    .line 8325
    new-array v11, v13, [Ljava/lang/Object;

    aput-object v10, v11, v14

    const/4 v10, 0x1

    aput-object v6, v11, v10

    const/4 v10, 0x2

    aput-object v12, v11, v10

    const-string v10, "Resolved dynamic range for use case %s from validated dynamic range constraints or supported HDR dynamic ranges.\n%s\n->\n%s"

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v13, v12

    goto :goto_7

    .line 9168
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Candidate dynamic range must be fully specified."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_7
    if-eqz v13, :cond_15

    .line 7178
    iget-object v6, v0, Lo/attachBaseContext;->d:Lo/draw;

    invoke-static {v3, v13, v6}, Lo/attachBaseContext;->b(Ljava/util/Set;Landroidx/camera/core/DynamicRange;Lo/draw;)V

    .line 157
    invoke-interface {v7, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    invoke-interface {v1, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    .line 159
    invoke-interface {v8, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_14
    const/4 v9, 0x2

    goto/16 :goto_3

    .line 7191
    :cond_15
    invoke-interface {v5}, Landroidx/camera/core/impl/UseCaseConfig;->getTargetName()Ljava/lang/String;

    move-result-object v1

    .line 7192
    const-string v4, "\n  "

    invoke-static {v4, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    .line 7193
    invoke-static {v4, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v14

    const/4 v1, 0x1

    aput-object v6, v4, v1

    const/4 v1, 0x2

    aput-object v2, v4, v1

    const/4 v1, 0x3

    aput-object v3, v4, v1

    .line 7180
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unable to resolve supported dynamic range. The dynamic range may not be supported on the device or may not be allowed concurrently with other attached use cases.\nUse case:\n  %s\nRequested dynamic range:\n  %s\nSupported dynamic ranges:\n  %s\nConstrained set of concurrent dynamic ranges:\n  %s"

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    return-object v7
.end method
