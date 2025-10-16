.class public abstract Lio/reactivex/rxjava3/core/MPCacheRecord;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/getLastAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/getLastAccess<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    .line 190
    invoke-static {}, Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;->e()I

    move-result v0

    return v0
.end method

.method public static a(Lio/reactivex/rxjava3/core/equals;)Lio/reactivex/rxjava3/core/MPCacheRecord;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/equals<",
            "TT;>;)",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "TT;>;"
        }
    .end annotation

    .line 1762
    const-string v0, "source is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1763
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/equals;)V

    return-object v0
.end method

.method public static a(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/DropdropElements1;)Lio/reactivex/rxjava3/core/MPCacheRecord;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/getLastAccess<",
            "+TT1;>;",
            "Lio/reactivex/rxjava3/core/getLastAccess<",
            "+TT2;>;",
            "Lio/reactivex/rxjava3/functions/DropdropElements1<",
            "-TT1;-TT2;+TR;>;)",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "TR;>;"
        }
    .end annotation

    .line 4611
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4612
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4613
    const-string v0, "zipper is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4614
    invoke-static {p2}, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->d(Lio/reactivex/rxjava3/functions/DropdropElements1;)Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v4

    .line 51206
    invoke-static {}, Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;->e()I

    move-result v5

    const/4 p2, 0x2

    .line 4614
    new-array v2, p2, [Lio/reactivex/rxjava3/core/getLastAccess;

    const/4 p2, 0x0

    aput-object p0, v2, p2

    const/4 p0, 0x1

    aput-object p1, v2, p0

    .line 56349
    invoke-static {v4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 56350
    const-string p0, "bufferSize"

    invoke-static {v5, p0}, Lio/reactivex/rxjava3/internal/functions/DropdropElements1;->d(ILjava/lang/String;)I

    .line 56351
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip;-><init>([Lio/reactivex/rxjava3/core/getLastAccess;Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;IZ)V

    return-object p0
.end method

.method public static a(Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)Lio/reactivex/rxjava3/core/MPCacheRecord;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;",
            ")",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "TT;>;"
        }
    .end annotation

    .line 1899
    const-string v0, "action is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1900
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/getMessage;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/getMessage;-><init>(Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)V

    return-object v0
.end method

.method public static varargs a([Lio/reactivex/rxjava3/core/getLastAccess;)Lio/reactivex/rxjava3/core/MPCacheRecord;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/rxjava3/core/getLastAccess<",
            "+TT;>;)",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1246
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1247
    array-length v0, p0

    .line 1250
    array-length v0, p0

    .line 1253
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap;

    invoke-static {p0}, Lio/reactivex/rxjava3/core/MPCacheRecord;->c([Ljava/lang/Object;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p0

    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->c()Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v1

    .line 21190
    invoke-static {}, Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;->e()I

    move-result v2

    .line 1253
    sget-object v3, Lio/reactivex/rxjava3/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    invoke-direct {v0, p0, v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;ILio/reactivex/rxjava3/internal/util/ErrorMode;)V

    return-object v0
.end method

.method public static b(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetErrorTips11;)Lio/reactivex/rxjava3/core/MPCacheRecord;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/getLastAccess<",
            "+TT1;>;",
            "Lio/reactivex/rxjava3/core/getLastAccess<",
            "+TT2;>;",
            "Lio/reactivex/rxjava3/core/getLastAccess<",
            "+TT3;>;",
            "Lio/reactivex/rxjava3/core/getLastAccess<",
            "+TT4;>;",
            "Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetErrorTips11<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "TR;>;"
        }
    .end annotation

    .line 520
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 521
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 522
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 523
    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 524
    const-string v0, "combiner is null"

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    .line 525
    new-array v0, v0, [Lio/reactivex/rxjava3/core/getLastAccess;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    invoke-static {p4}, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->d(Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetErrorTips11;)Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object p0

    .line 16190
    invoke-static {}, Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;->e()I

    move-result p1

    .line 525
    invoke-static {v0, p0, p1}, Lio/reactivex/rxjava3/core/MPCacheRecord;->b([Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;I)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p0

    return-object p0
.end method

.method public static varargs b([Lio/reactivex/rxjava3/core/getLastAccess;)Lio/reactivex/rxjava3/core/MPCacheRecord;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/rxjava3/core/getLastAccess<",
            "+TT;>;)",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 23190
    invoke-static {}, Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;->e()I

    move-result v4

    .line 24190
    invoke-static {}, Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;->e()I

    move-result v5

    .line 26400
    invoke-static {p0}, Lio/reactivex/rxjava3/core/MPCacheRecord;->c([Ljava/lang/Object;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object v1

    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->c()Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v2

    .line 33144
    const-string p0, "mapper is null"

    invoke-static {v2, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33145
    const-string p0, "maxConcurrency"

    invoke-static {v4, p0}, Lio/reactivex/rxjava3/internal/functions/DropdropElements1;->d(ILjava/lang/String;)I

    .line 33146
    const-string p0, "bufferSize"

    invoke-static {v5, p0}, Lio/reactivex/rxjava3/internal/functions/DropdropElements1;->d(ILjava/lang/String;)I

    .line 33147
    sget-object v3, Lio/reactivex/rxjava3/internal/util/ErrorMode;->END:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    new-instance p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/rxjava3/internal/util/ErrorMode;II)V

    return-object p0
.end method

.method private static b([Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;I)Lio/reactivex/rxjava3/core/MPCacheRecord;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/rxjava3/core/getLastAccess<",
            "+TT;>;",
            "Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "TR;>;"
        }
    .end annotation

    .line 378
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 379
    array-length v0, p0

    if-nez v0, :cond_0

    .line 19818
    sget-object p0, Lio/reactivex/rxjava3/internal/operators/observable/IsolatedAddMarginComposeKtgetErrorTips111;->d:Lio/reactivex/rxjava3/core/MPCacheRecord;

    return-object p0

    .line 382
    :cond_0
    const-string v0, "combiner is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 383
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lio/reactivex/rxjava3/internal/functions/DropdropElements1;->d(ILjava/lang/String;)I

    .line 387
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;

    const/4 v3, 0x0

    shl-int/lit8 v5, p2, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;-><init>([Lio/reactivex/rxjava3/core/getLastAccess;Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;IZ)V

    return-object v0
.end method

.method public static c(II)Lio/reactivex/rxjava3/core/MPCacheRecord;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-ltz p1, :cond_3

    if-nez p1, :cond_0

    .line 52823
    sget-object p0, Lio/reactivex/rxjava3/internal/operators/observable/IsolatedAddMarginComposeKtgetErrorTips111;->d:Lio/reactivex/rxjava3/core/MPCacheRecord;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 3935
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 53654
    const-string p1, "item is null"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 53655
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/getMpId;

    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/observable/getMpId;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    int-to-long v0, p0

    add-int/lit8 v2, p1, -0x1

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    .line 3940
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRange;

    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRange;-><init>(II)V

    return-object v0

    .line 3938
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Integer overflow"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3929
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "count >= 0 required but it was "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static c(JJJJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/copy;)Lio/reactivex/rxjava3/core/MPCacheRecord;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/copy;",
            ")",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-wide/from16 v0, p2

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const-string v5, "scheduler is null"

    const-string v6, "unit is null"

    if-nez v4, :cond_0

    .line 44818
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/IsolatedAddMarginComposeKtgetErrorTips111;->d:Lio/reactivex/rxjava3/core/MPCacheRecord;

    const-wide/16 v1, 0x0

    .line 54067
    invoke-static {v9, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54068
    invoke-static {v10, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54070
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements1;

    const/4 v4, 0x0

    move-object/from16 p0, v3

    move-object/from16 p1, v0

    move-wide/from16 p2, v1

    move-object/from16 p4, p8

    move-object/from16 p5, p9

    move/from16 p6, v4

    invoke-direct/range {p0 .. p6}, Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements1;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/copy;Z)V

    return-object v3

    :cond_0
    const-wide/16 v7, 0x1

    sub-long v11, v0, v7

    .line 2608
    invoke-static {v9, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2609
    invoke-static {v10, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2611
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIntervalRange;

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    move-object v0, v13

    move-wide v1, v4

    move-wide v3, v11

    move-wide v5, v14

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIntervalRange;-><init>(JJJJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/copy;)V

    return-object v13

    .line 2597
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "count >= 0 required but it was "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/MPCacheRecord;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-wide/16 v0, 0xc8

    const-wide/16 v2, 0xc8

    .line 2512
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/DropdropElements2;->a()Lio/reactivex/rxjava3/core/copy;

    move-result-object v5

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxjava3/core/MPCacheRecord;->d(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/copy;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p0

    return-object p0
.end method

.method public static c(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/copy;)Lio/reactivex/rxjava3/core/MPCacheRecord;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/copy;",
            ")",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-wide v0, p0

    move-wide v2, p0

    move-object v4, p2

    move-object v5, p3

    .line 2539
    invoke-static/range {v0 .. v5}, Lio/reactivex/rxjava3/core/MPCacheRecord;->d(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/copy;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/core/getLastAccess;)Lio/reactivex/rxjava3/core/MPCacheRecord;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/getLastAccess<",
            "+TT;>;",
            "Lio/reactivex/rxjava3/core/getLastAccess<",
            "+TT;>;)",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "TT;>;"
        }
    .end annotation

    .line 3348
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3349
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 3350
    new-array v1, v0, [Lio/reactivex/rxjava3/core/getLastAccess;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v1}, Lio/reactivex/rxjava3/core/MPCacheRecord;->c([Ljava/lang/Object;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p0

    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->c()Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object p1

    .line 51190
    invoke-static {}, Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;->e()I

    move-result v1

    .line 59081
    invoke-virtual {p0, p1, v2, v0, v1}, Lio/reactivex/rxjava3/core/MPCacheRecord;->d(Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;ZII)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/MPCacheRecord;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "TT;>;"
        }
    .end annotation

    .line 1969
    const-string v0, "callable is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1970
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/copydefault;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/copydefault;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method private static varargs c([Ljava/lang/Object;)Lio/reactivex/rxjava3/core/MPCacheRecord;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1925
    const-string v0, "items is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1926
    array-length v0, p0

    if-nez v0, :cond_0

    .line 36818
    sget-object p0, Lio/reactivex/rxjava3/internal/operators/observable/IsolatedAddMarginComposeKtgetErrorTips111;->d:Lio/reactivex/rxjava3/core/MPCacheRecord;

    return-object p0

    .line 1929
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 1930
    aget-object p0, p0, v0

    .line 39647
    const-string v0, "item is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39648
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/getMpId;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/getMpId;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 1932
    :cond_1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/component2;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/component2;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public static d(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/copy;)Lio/reactivex/rxjava3/core/MPCacheRecord;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/copy;",
            ")",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 2485
    const-string v0, "unit is null"

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2486
    const-string v0, "scheduler is null"

    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2488
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-object v1, v0

    move-wide v2, p0

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;-><init>(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/copy;)V

    return-object v0
.end method

.method public static d(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/core/getLastAccess;)Lio/reactivex/rxjava3/core/MPCacheRecord;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/getLastAccess<",
            "+TT;>;",
            "Lio/reactivex/rxjava3/core/getLastAccess<",
            "+TT;>;)",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "TT;>;"
        }
    .end annotation

    .line 1151
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1152
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 1153
    new-array v0, v0, [Lio/reactivex/rxjava3/core/getLastAccess;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Lio/reactivex/rxjava3/core/MPCacheRecord;->a([Lio/reactivex/rxjava3/core/getLastAccess;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/DropdropElements1;)Lio/reactivex/rxjava3/core/MPCacheRecord;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/getLastAccess<",
            "+TT1;>;",
            "Lio/reactivex/rxjava3/core/getLastAccess<",
            "+TT2;>;",
            "Lio/reactivex/rxjava3/functions/DropdropElements1<",
            "-TT1;-TT2;+TR;>;)",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "TR;>;"
        }
    .end annotation

    .line 425
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 426
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 427
    const-string v0, "combiner is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 428
    new-array v0, v0, [Lio/reactivex/rxjava3/core/getLastAccess;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {p2}, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->d(Lio/reactivex/rxjava3/functions/DropdropElements1;)Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object p0

    .line 17190
    invoke-static {}, Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;->e()I

    move-result p1

    .line 428
    invoke-static {v0, p0, p1}, Lio/reactivex/rxjava3/core/MPCacheRecord;->b([Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;I)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/MPCacheRecord;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "TT;>;"
        }
    .end annotation

    .line 2098
    const-string v0, "source is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2099
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/equals;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/equals;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static d(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/MPCacheRecord;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "TT;>;"
        }
    .end annotation

    .line 1869
    const-string v0, "throwable is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1870
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->b(Ljava/lang/Object;)Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object p0

    .line 33843
    const-string v0, "supplier is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33844
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/component1;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/component1;-><init>(Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    return-object v0
.end method

.method public static varargs d([Lio/reactivex/rxjava3/core/getLastAccess;)Lio/reactivex/rxjava3/core/MPCacheRecord;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/rxjava3/core/getLastAccess<",
            "+TT;>;)",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 3495
    invoke-static {p0}, Lio/reactivex/rxjava3/core/MPCacheRecord;->c([Ljava/lang/Object;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->c()Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v1

    array-length p0, p0

    const/4 v2, 0x0

    .line 51192
    invoke-static {}, Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;->e()I

    move-result v3

    .line 60241
    invoke-virtual {v0, v1, v2, p0, v3}, Lio/reactivex/rxjava3/core/MPCacheRecord;->d(Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;ZII)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p0

    return-object p0
.end method

.method public static e()Lio/reactivex/rxjava3/core/MPCacheRecord;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "TT;>;"
        }
    .end annotation

    .line 1818
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/IsolatedAddMarginComposeKtgetErrorTips111;->d:Lio/reactivex/rxjava3/core/MPCacheRecord;

    return-object v0
.end method

.method public static e(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/MPCacheRecord;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x64

    .line 2455
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/DropdropElements2;->a()Lio/reactivex/rxjava3/core/copy;

    move-result-object v5

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxjava3/core/MPCacheRecord;->d(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/copy;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p0

    return-object p0
.end method

.method public static e(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/MPCacheRecord;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 4281
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/DropdropElements2;->a()Lio/reactivex/rxjava3/core/copy;

    move-result-object p0

    .line 55320
    const-string p1, "unit is null"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 55321
    const-string p1, "scheduler is null"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 55323
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x5

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-direct {p1, v0, v1, p2, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/copy;)V

    return-object p1
.end method

.method public static e(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/copy;)Lio/reactivex/rxjava3/core/MPCacheRecord;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/copy;",
            ")",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 4309
    const-string v0, "unit is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4310
    const-string v0, "scheduler is null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4312
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    const-wide/16 v1, 0x0

    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/copy;)V

    return-object v0
.end method

.method public static e(Lio/reactivex/rxjava3/core/getLastAccess;)Lio/reactivex/rxjava3/core/MPCacheRecord;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/getLastAccess<",
            "TT;>;)",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "TT;>;"
        }
    .end annotation

    .line 4434
    const-string v0, "source is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4435
    instance-of v0, p0, Lio/reactivex/rxjava3/core/MPCacheRecord;

    if-eqz v0, :cond_0

    .line 4436
    check-cast p0, Lio/reactivex/rxjava3/core/MPCacheRecord;

    return-object p0

    .line 4438
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/component4;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/component4;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;)V

    return-object v0
.end method

.method public static e(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/core/getLastAccess;)Lio/reactivex/rxjava3/core/MPCacheRecord;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/getLastAccess<",
            "+TT;>;",
            "Lio/reactivex/rxjava3/core/getLastAccess<",
            "+TT;>;)",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "TT;>;"
        }
    .end annotation

    .line 3751
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3752
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 3753
    new-array v1, v0, [Lio/reactivex/rxjava3/core/getLastAccess;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v1}, Lio/reactivex/rxjava3/core/MPCacheRecord;->c([Ljava/lang/Object;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p1

    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->c()Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v1

    .line 51194
    invoke-static {}, Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;->e()I

    move-result v2

    .line 60084
    invoke-virtual {p1, v1, p0, v0, v2}, Lio/reactivex/rxjava3/core/MPCacheRecord;->d(Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;ZII)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetErrorTips111;)Lio/reactivex/rxjava3/core/MPCacheRecord;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetErrorTips111<",
            "+",
            "Lio/reactivex/rxjava3/core/getLastAccess<",
            "+TT;>;>;)",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "TT;>;"
        }
    .end annotation

    .line 1794
    const-string v0, "supplier is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1795
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements2;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements2;-><init>(Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    return-object v0
.end method

.method public static e(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/MPCacheRecord;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "TT;>;"
        }
    .end annotation

    .line 2647
    const-string v0, "item is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2648
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/getMpId;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/getMpId;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final b(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/BackpressureStrategy;",
            ")",
            "Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111<",
            "TT;>;"
        }
    .end annotation

    .line 15277
    const-string v0, "strategy is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15278
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/getMessage;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/getMessage;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;)V

    .line 15279
    sget-object v1, Lio/reactivex/rxjava3/core/MPCacheRecord$4;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    .line 15289
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;->a()Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object p1

    return-object p1

    .line 15287
    :cond_0
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureError;

    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureError;-><init>(Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;)V

    return-object p1

    :cond_1
    return-object v0

    .line 63746
    :cond_2
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest;

    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest;-><init>(Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;)V

    return-object p1

    .line 63682
    :cond_3
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureDrop;

    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureDrop;-><init>(Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;)V

    return-object p1
.end method

.method public final b(Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;I)Lio/reactivex/rxjava3/core/MPCacheRecord;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/getLastAccess<",
            "+TR;>;>;I)",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "TR;>;"
        }
    .end annotation

    .line 6855
    const-string p2, "mapper is null"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6856
    const-string p2, "bufferSize"

    const/4 v0, 0x2

    invoke-static {v0, p2}, Lio/reactivex/rxjava3/internal/functions/DropdropElements1;->d(ILjava/lang/String;)I

    .line 6857
    instance-of p2, p0, Lio/reactivex/rxjava3/internal/fuseable/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    if-eqz p2, :cond_1

    .line 6859
    move-object p2, p0

    check-cast p2, Lio/reactivex/rxjava3/internal/fuseable/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-interface {p2}, Lio/reactivex/rxjava3/internal/fuseable/IsolatedAddMarginComposeKtgetRiskRiskColor11;->get()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 52837
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/IsolatedAddMarginComposeKtgetErrorTips111;->d:Lio/reactivex/rxjava3/core/MPCacheRecord;

    return-object p1

    .line 51136
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap$DropdropElements3;

    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap$DropdropElements3;-><init>(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    return-object v0

    .line 6865
    :cond_1
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap;

    sget-object v1, Lio/reactivex/rxjava3/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    invoke-direct {p2, p0, p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;ILio/reactivex/rxjava3/internal/util/ErrorMode;)V

    return-object p2
.end method

.method public final b(Lio/reactivex/rxjava3/core/component4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/component4<",
            "-TT;>;)V"
        }
    .end annotation

    .line 13125
    const-string v0, "observer is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13129
    :try_start_0
    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null Observer. Please change the handler provided to RxJavaPlugins.setOnObservableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13131
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/MPCacheRecord;->e(Lio/reactivex/rxjava3/core/component4;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 13135
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/DropdropElements2;->b(Ljava/lang/Throwable;)V

    .line 13138
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/DropdropElements3;->e(Ljava/lang/Throwable;)V

    .line 13140
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13141
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 13142
    throw v0

    :catch_0
    move-exception p1

    .line 13133
    throw p1
.end method

.method public c(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/core/copy;)Lio/reactivex/rxjava3/core/MPCacheRecord;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/getLastAccess<",
            "+TT;>;",
            "Lio/reactivex/rxjava3/core/copy;",
            ")",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "TT;>;"
        }
    .end annotation

    .line 14749
    const-string v0, "unit is null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14750
    const-string v0, "scheduler is null"

    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14751
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p5

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed;-><init>(Lio/reactivex/rxjava3/core/MPCacheRecord;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/copy;Lio/reactivex/rxjava3/core/getLastAccess;)V

    return-object v0
.end method

.method public final d(J)Lio/reactivex/rxjava3/core/MPCacheRecord;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 13636
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/setVersion;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/setVersion;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;J)V

    return-object v0

    .line 13634
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "count >= 0 required but it was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(JLio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;)Lio/reactivex/rxjava3/core/MPCacheRecord;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 11898
    const-string v0, "predicate is null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11900
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryPredicate;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryPredicate;-><init>(Lio/reactivex/rxjava3/core/MPCacheRecord;JLio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    return-object v0

    .line 11896
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "times >= 0 required but it was "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/copy;)Lio/reactivex/rxjava3/core/MPCacheRecord;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/copy;",
            ")",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "TT;>;"
        }
    .end annotation

    .line 12132
    const-string p1, "unit is null"

    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12133
    const-string p1, "scheduler is null"

    invoke-static {p4, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12134
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed;

    const-wide/16 v2, 0x15e

    const/4 v6, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/copy;Z)V

    return-object p1
.end method

.method public final d(Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;ZII)Lio/reactivex/rxjava3/core/MPCacheRecord;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/getLastAccess<",
            "+TR;>;>;ZII)",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "TR;>;"
        }
    .end annotation

    .line 9118
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9119
    const-string v0, "maxConcurrency"

    invoke-static {p3, v0}, Lio/reactivex/rxjava3/internal/functions/DropdropElements1;->d(ILjava/lang/String;)I

    .line 9120
    const-string v0, "bufferSize"

    invoke-static {p4, v0}, Lio/reactivex/rxjava3/internal/functions/DropdropElements1;->d(ILjava/lang/String;)I

    .line 9121
    instance-of v0, p0, Lio/reactivex/rxjava3/internal/fuseable/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    if-eqz v0, :cond_1

    .line 9123
    move-object p2, p0

    check-cast p2, Lio/reactivex/rxjava3/internal/fuseable/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-interface {p2}, Lio/reactivex/rxjava3/internal/fuseable/IsolatedAddMarginComposeKtgetRiskRiskColor11;->get()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 52843
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/IsolatedAddMarginComposeKtgetErrorTips111;->d:Lio/reactivex/rxjava3/core/MPCacheRecord;

    return-object p1

    .line 51142
    :cond_0
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap$DropdropElements3;

    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap$DropdropElements3;-><init>(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    return-object p3

    .line 9129
    :cond_1
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;ZII)V

    return-object v6
.end method

.method public final d(Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)Lio/reactivex/rxjava3/disposables/DropdropElements4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/functions/DropdropElements3<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/functions/DropdropElements3<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;",
            ")",
            "Lio/reactivex/rxjava3/disposables/DropdropElements4;"
        }
    .end annotation

    .line 13111
    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13112
    const-string v0, "onError is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13113
    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13115
    new-instance v0, Lio/reactivex/rxjava3/internal/observers/LambdaObserver;

    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->b()Lio/reactivex/rxjava3/functions/DropdropElements3;

    move-result-object v1

    invoke-direct {v0, p1, p2, p3, v1}, Lio/reactivex/rxjava3/internal/observers/LambdaObserver;-><init>(Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;Lio/reactivex/rxjava3/functions/DropdropElements3;)V

    .line 13117
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/MPCacheRecord;->b(Lio/reactivex/rxjava3/core/component4;)V

    return-object v0
.end method

.method public e(Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)Lio/reactivex/rxjava3/core/MPCacheRecord;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/functions/DropdropElements3<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/functions/DropdropElements3<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;",
            "Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;",
            ")",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "TT;>;"
        }
    .end annotation

    .line 8623
    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8624
    const-string v0, "onError is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8625
    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8626
    const-string v0, "onAfterTerminate is null"

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8627
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/IsolatedAddMarginComposeKtgetErrorTips11;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/operators/observable/IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)V

    return-object v0
.end method

.method public final e(Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;I)Lio/reactivex/rxjava3/core/MPCacheRecord;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/getLastAccess<",
            "+TR;>;>;I)",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "TR;>;"
        }
    .end annotation

    .line 13297
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13298
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lio/reactivex/rxjava3/internal/functions/DropdropElements1;->d(ILjava/lang/String;)I

    .line 13299
    instance-of v0, p0, Lio/reactivex/rxjava3/internal/fuseable/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    if-eqz v0, :cond_1

    .line 13301
    move-object p2, p0

    check-cast p2, Lio/reactivex/rxjava3/internal/fuseable/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-interface {p2}, Lio/reactivex/rxjava3/internal/fuseable/IsolatedAddMarginComposeKtgetRiskRiskColor11;->get()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 52851
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/IsolatedAddMarginComposeKtgetErrorTips111;->d:Lio/reactivex/rxjava3/core/MPCacheRecord;

    return-object p1

    .line 51150
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap$DropdropElements3;

    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap$DropdropElements3;-><init>(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    return-object v0

    .line 13307
    :cond_1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;IZ)V

    return-object v0
.end method

.method public final e(J)Lio/reactivex/rxjava3/core/component1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/rxjava3/core/component1<",
            "TT;>;"
        }
    .end annotation

    .line 8847
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    const-wide/16 v0, 0x0

    invoke-direct {p1, p0, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;J)V

    return-object p1
.end method

.method protected abstract e(Lio/reactivex/rxjava3/core/component4;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/component4<",
            "-TT;>;)V"
        }
    .end annotation
.end method
