.class public final Lo/defaultgetTargetResolution;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/lang/Object;

.field static final b:Ljava/lang/Object;

.field static final c:Ljava/lang/Object;

.field static final d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lo/withInitialError;",
            ">;"
        }
    .end annotation
.end field

.field static final e:Ljava/lang/Object;

.field public static final j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 4756
    new-instance v0, Lo/withDefaultBehavior;

    const-string v1, "provider"

    invoke-direct {v0, v1}, Lo/withDefaultBehavior;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/defaultgetTargetResolution;->a:Ljava/lang/Object;

    .line 4760
    new-instance v0, Lo/withDefaultBehavior;

    invoke-direct {v0, v1}, Lo/withDefaultBehavior;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/defaultgetTargetResolution;->b:Ljava/lang/Object;

    .line 4764
    new-instance v0, Lo/withDefaultBehavior;

    const-string v1, "compositionLocalMap"

    invoke-direct {v0, v1}, Lo/withDefaultBehavior;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/defaultgetTargetResolution;->e:Ljava/lang/Object;

    .line 4768
    new-instance v0, Lo/withDefaultBehavior;

    const-string v1, "providerValues"

    invoke-direct {v0, v1}, Lo/withDefaultBehavior;-><init>(Ljava/lang/String;)V

    .line 4772
    new-instance v0, Lo/withDefaultBehavior;

    const-string v1, "providers"

    invoke-direct {v0, v1}, Lo/withDefaultBehavior;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/defaultgetTargetResolution;->c:Ljava/lang/Object;

    .line 4776
    new-instance v0, Lo/withDefaultBehavior;

    const-string v1, "reference"

    invoke-direct {v0, v1}, Lo/withDefaultBehavior;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/defaultgetTargetResolution;->j:Ljava/lang/Object;

    .line 4830
    new-instance v0, Lo/ImageOutputConfigBuilder;

    invoke-direct {v0}, Lo/ImageOutputConfigBuilder;-><init>()V

    sput-object v0, Lo/defaultgetTargetResolution;->d:Ljava/util/Comparator;

    return-void
.end method

.method static final a(Lo/RequestProcessorCallback;Lo/defaultgetInputFormat;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/RequestProcessorCallback;",
            "Lo/defaultgetInputFormat;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 4651
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 5018
    invoke-virtual {p0}, Lo/RequestProcessorCallback;->a()Lo/submit;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 6238
    :try_start_0
    iget-boolean p0, p0, Lo/RequestProcessorCallback;->f:Z

    if-eqz p0, :cond_0

    .line 10095
    const-string p0, "Use active SlotWriter to determine anchor location instead"

    invoke-static {p0}, Lo/defaultgetTargetResolution;->b(Ljava/lang/String;)V

    .line 7698
    :cond_0
    iget p0, p1, Lo/defaultgetInputFormat;->c:I

    const/high16 v4, -0x80000000

    if-eq p0, v4, :cond_1

    goto :goto_0

    .line 10099
    :cond_1
    const-string p0, "Anchor refers to a group that was removed"

    invoke-static {p0}, Lo/QuirkSettingsHolder;->c(Ljava/lang/String;)V

    .line 8696
    :goto_0
    iget p0, p1, Lo/defaultgetInputFormat;->c:I

    .line 4666
    invoke-static {v1, v0, p0}, Lo/defaultgetTargetResolution;->d(Lo/submit;Ljava/util/List;I)V

    .line 4667
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10067
    iput-boolean v3, v1, Lo/submit;->a:Z

    .line 10068
    iget-object p0, v1, Lo/submit;->n:Lo/RequestProcessorCallback;

    iget-object p1, v1, Lo/submit;->k:Ljava/util/HashMap;

    invoke-virtual {p0, v1, p1}, Lo/RequestProcessorCallback;->a(Lo/submit;Ljava/util/HashMap;)V

    .line 10069
    new-array p0, v2, [Ljava/lang/Object;

    iput-object p0, v1, Lo/submit;->l:[Ljava/lang/Object;

    return-object v0

    :catchall_0
    move-exception p0

    .line 11067
    iput-boolean v3, v1, Lo/submit;->a:Z

    .line 11068
    iget-object p1, v1, Lo/submit;->n:Lo/RequestProcessorCallback;

    iget-object v0, v1, Lo/submit;->k:Ljava/util/HashMap;

    invoke-virtual {p1, v1, v0}, Lo/RequestProcessorCallback;->a(Lo/submit;Ljava/util/HashMap;)V

    .line 11069
    new-array p1, v2, [Ljava/lang/Object;

    iput-object p1, v1, Lo/submit;->l:[Ljava/lang/Object;

    .line 5022
    throw p0
.end method

.method public static final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method static final b(Ljava/util/List;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/withInitialError;",
            ">;I)I"
        }
    .end annotation

    .line 4551
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    .line 4555
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/withInitialError;

    .line 51282
    iget v3, v3, Lo/withInitialError;->d:I

    .line 4556
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v3

    if-gez v3, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_0
    if-lez v3, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    neg-int p0, v1

    return p0
.end method

.method static final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 4543
    instance-of v0, p0, Lo/MutableStateObservable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lo/MutableStateObservable;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 4544
    invoke-virtual {v0}, Lo/MutableStateObservable;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lo/MutableStateObservable;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    .line 4545
    :cond_1
    invoke-virtual {v0}, Lo/MutableStateObservable;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lo/defaultgetTargetResolution;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-virtual {v0}, Lo/MutableStateObservable;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lo/defaultgetTargetResolution;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :cond_2
    return-object p0

    :cond_3
    return-object v1
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 2

    .line 4823
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "). Please report to Google or use https://goo.gle/compose-feedback"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4822
    new-instance v0, Landroidx/compose/runtime/ComposeRuntimeError;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/ComposeRuntimeError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static final b(Lo/defaultonCaptureCompleted;ILjava/lang/Object;)V
    .locals 2

    .line 54321
    iget v0, p0, Lo/defaultonCaptureCompleted;->p:I

    iget v1, p0, Lo/defaultonCaptureCompleted;->q:I

    if-ge p1, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    mul-int v0, v0, v1

    add-int/2addr p1, v0

    .line 52715
    iget-object p0, p0, Lo/defaultonCaptureCompleted;->s:[Ljava/lang/Object;

    aget-object v0, p0, p1

    .line 52716
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, p0, p1

    if-ne p2, v0, :cond_1

    goto :goto_1

    .line 4536
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Slot table is out of sync (expected "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", got "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5015
    invoke-static {p0}, Lo/defaultgetTargetResolution;->b(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method static final c(Lo/submit;III)I
    .locals 4

    if-eq p1, p2, :cond_7

    if-eq p1, p3, :cond_6

    if-eq p2, p3, :cond_6

    .line 51930
    iget-object v0, p0, Lo/submit;->g:[I

    mul-int/lit8 v1, p1, 0x5

    add-int/lit8 v1, v1, 0x2

    .line 55113
    aget v0, v0, v1

    if-ne v0, p2, :cond_0

    return p2

    .line 51931
    :cond_0
    iget-object v0, p0, Lo/submit;->g:[I

    mul-int/lit8 v2, p2, 0x5

    add-int/lit8 v2, v2, 0x2

    .line 55114
    aget v0, v0, v2

    if-ne v0, p1, :cond_1

    goto :goto_3

    .line 51932
    :cond_1
    iget-object v0, p0, Lo/submit;->g:[I

    .line 55115
    aget v0, v0, v1

    .line 51933
    iget-object v3, p0, Lo/submit;->g:[I

    .line 55116
    aget v2, v3, v2

    if-ne v0, v2, :cond_2

    .line 51934
    iget-object p0, p0, Lo/submit;->g:[I

    .line 55117
    aget p0, p0, v1

    return p0

    .line 4693
    :cond_2
    invoke-static {p0, p1, p3}, Lo/defaultgetTargetResolution;->d(Lo/submit;II)I

    move-result v0

    .line 4694
    invoke-static {p0, p2, p3}, Lo/defaultgetTargetResolution;->d(Lo/submit;II)I

    move-result p3

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    sub-int v3, v0, p3

    if-ge v2, v3, :cond_3

    .line 51935
    iget-object v3, p0, Lo/submit;->g:[I

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x2

    .line 55118
    aget p1, v3, p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    sub-int v2, p3, v0

    if-ge v1, v2, :cond_4

    .line 51936
    iget-object v2, p0, Lo/submit;->g:[I

    mul-int/lit8 p2, p2, 0x5

    add-int/lit8 p2, p2, 0x2

    .line 55119
    aget p2, v2, p2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-eq p1, p2, :cond_5

    .line 51937
    iget-object p3, p0, Lo/submit;->g:[I

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x2

    .line 55120
    aget p1, p3, p1

    .line 51938
    iget-object p3, p0, Lo/submit;->g:[I

    mul-int/lit8 p2, p2, 0x5

    add-int/lit8 p2, p2, 0x2

    .line 55121
    aget p2, p3, p2

    goto :goto_2

    :cond_5
    return p1

    :cond_6
    return p3

    :cond_7
    :goto_3
    return p1
.end method

.method static final c(Ljava/util/List;II)Lo/withInitialError;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/withInitialError;",
            ">;II)",
            "Lo/withInitialError;"
        }
    .end annotation

    .line 55613
    invoke-static {p0, p1}, Lo/defaultgetTargetResolution;->b(Ljava/util/List;I)I

    move-result p1

    if-gez p1, :cond_0

    add-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    .line 4611
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 4612
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/withInitialError;

    .line 51284
    iget p1, p0, Lo/withInitialError;->d:I

    if-ge p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final d(Lo/submit;II)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-lez p1, :cond_0

    if-eq p1, p2, :cond_0

    .line 20879
    iget-object v1, p0, Lo/submit;->g:[I

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x2

    .line 24062
    aget p1, v1, p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static final d(Ljava/lang/String;)Ljava/lang/Void;
    .locals 2

    .line 4813
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "). Please report to Google or use https://goo.gle/compose-feedback"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4812
    new-instance v0, Landroidx/compose/runtime/ComposeRuntimeError;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/ComposeRuntimeError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final d(Lo/LiveDataObservableExternalSyntheticLambda3;Lo/OptionsBundle;Lo/defaultonCaptureCompleted;Lo/ImageOutputConfig;)Lo/OutputSurface;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/LiveDataObservableExternalSyntheticLambda3;",
            "Lo/OptionsBundle;",
            "Lo/defaultonCaptureCompleted;",
            "Lo/ImageOutputConfig<",
            "*>;)",
            "Lo/OutputSurface;"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    .line 4845
    new-instance v9, Lo/RequestProcessorCallback;

    invoke-direct {v9}, Lo/RequestProcessorCallback;-><init>()V

    .line 22349
    iget-object v2, v0, Lo/defaultonCaptureCompleted;->y:Ljava/util/HashMap;

    if-eqz v2, :cond_0

    .line 22554
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v9, Lo/RequestProcessorCallback;->i:Ljava/util/HashMap;

    .line 24353
    :cond_0
    iget-object v2, v0, Lo/defaultonCaptureCompleted;->d:Lo/stopDrag;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v2, :cond_1

    .line 24550
    new-instance v2, Lo/stopDrag;

    invoke-direct {v2, v11, v12, v10}, Lo/stopDrag;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v9, Lo/RequestProcessorCallback;->c:Lo/stopDrag;

    .line 26326
    :cond_1
    iget v2, v0, Lo/defaultonCaptureCompleted;->e:I

    const/4 v13, -0x2

    const v14, 0x3ffffff

    const/high16 v15, 0x40000000    # 2.0f

    if-eqz v1, :cond_12

    .line 27359
    iget-object v3, v0, Lo/defaultonCaptureCompleted;->o:[I

    .line 30256
    iget v4, v0, Lo/defaultonCaptureCompleted;->i:I

    iget v5, v0, Lo/defaultonCaptureCompleted;->n:I

    if-ge v2, v5, :cond_2

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    :goto_0
    mul-int v4, v4, v5

    add-int/2addr v4, v2

    mul-int/lit8 v4, v4, 0x5

    add-int/2addr v4, v12

    .line 30064
    aget v3, v3, v4

    and-int/2addr v3, v14

    if-lez v3, :cond_12

    .line 29415
    iget v3, v0, Lo/defaultonCaptureCompleted;->m:I

    :goto_1
    if-lez v3, :cond_7

    .line 30356
    iget-object v4, v0, Lo/defaultonCaptureCompleted;->o:[I

    .line 33256
    iget v5, v0, Lo/defaultonCaptureCompleted;->i:I

    iget v6, v0, Lo/defaultonCaptureCompleted;->n:I

    if-ge v3, v6, :cond_3

    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    const/4 v6, 0x1

    :goto_2
    mul-int v5, v5, v6

    add-int/2addr v5, v3

    mul-int/lit8 v5, v5, 0x5

    add-int/2addr v5, v12

    .line 33063
    aget v4, v4, v5

    and-int/2addr v4, v15

    if-eqz v4, :cond_4

    goto :goto_4

    .line 32419
    :cond_4
    iget-object v4, v0, Lo/defaultonCaptureCompleted;->o:[I

    .line 36256
    iget v5, v0, Lo/defaultonCaptureCompleted;->i:I

    iget v6, v0, Lo/defaultonCaptureCompleted;->n:I

    if-ge v3, v6, :cond_5

    const/4 v6, 0x0

    goto :goto_3

    :cond_5
    const/4 v6, 0x1

    :goto_3
    mul-int v5, v5, v6

    add-int/2addr v3, v5

    mul-int/lit8 v3, v3, 0x5

    add-int/lit8 v3, v3, 0x2

    .line 36361
    aget v3, v4, v3

    if-le v3, v13, :cond_6

    goto :goto_1

    .line 39252
    :cond_6
    iget-object v4, v0, Lo/defaultonCaptureCompleted;->o:[I

    array-length v4, v4

    div-int/lit8 v4, v4, 0x5

    .line 38249
    iget v5, v0, Lo/defaultonCaptureCompleted;->i:I

    sub-int/2addr v4, v5

    add-int/2addr v4, v3

    add-int/lit8 v4, v4, 0x2

    move v3, v4

    goto :goto_1

    :cond_7
    :goto_4
    if-ltz v3, :cond_12

    .line 38356
    iget-object v4, v0, Lo/defaultonCaptureCompleted;->o:[I

    .line 41256
    iget v5, v0, Lo/defaultonCaptureCompleted;->i:I

    iget v6, v0, Lo/defaultonCaptureCompleted;->n:I

    if-ge v3, v6, :cond_8

    const/4 v6, 0x0

    goto :goto_5

    :cond_8
    const/4 v6, 0x1

    :goto_5
    mul-int v5, v5, v6

    add-int/2addr v5, v3

    mul-int/lit8 v5, v5, 0x5

    add-int/2addr v5, v12

    .line 41063
    aget v4, v4, v5

    and-int/2addr v4, v15

    if-eqz v4, :cond_12

    .line 4871
    invoke-virtual {v0, v3}, Lo/defaultonCaptureCompleted;->n(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    .line 40371
    iget-object v6, v0, Lo/defaultonCaptureCompleted;->o:[I

    .line 43256
    iget v7, v0, Lo/defaultonCaptureCompleted;->i:I

    iget v8, v0, Lo/defaultonCaptureCompleted;->n:I

    if-ge v3, v8, :cond_9

    const/4 v8, 0x0

    goto :goto_6

    :cond_9
    const/4 v8, 0x1

    :goto_6
    mul-int v7, v7, v8

    add-int/2addr v7, v3

    mul-int/lit8 v7, v7, 0x5

    add-int/lit8 v7, v7, 0x3

    .line 45857
    aget v6, v6, v7

    const/4 v7, 0x0

    :goto_7
    add-int v8, v3, v6

    if-ge v5, v8, :cond_e

    .line 44371
    iget-object v8, v0, Lo/defaultonCaptureCompleted;->o:[I

    .line 47256
    iget v10, v0, Lo/defaultonCaptureCompleted;->i:I

    iget v13, v0, Lo/defaultonCaptureCompleted;->n:I

    if-ge v5, v13, :cond_a

    const/4 v13, 0x0

    goto :goto_8

    :cond_a
    const/4 v13, 0x1

    :goto_8
    mul-int v10, v10, v13

    add-int/2addr v10, v5

    mul-int/lit8 v10, v10, 0x5

    add-int/lit8 v10, v10, 0x3

    .line 49857
    aget v8, v8, v10

    add-int/2addr v8, v5

    if-gt v8, v2, :cond_e

    .line 48356
    iget-object v10, v0, Lo/defaultonCaptureCompleted;->o:[I

    .line 51256
    iget v13, v0, Lo/defaultonCaptureCompleted;->i:I

    iget v11, v0, Lo/defaultonCaptureCompleted;->n:I

    if-ge v5, v11, :cond_b

    const/4 v11, 0x0

    goto :goto_9

    :cond_b
    const/4 v11, 0x1

    :goto_9
    mul-int v13, v13, v11

    add-int/2addr v13, v5

    mul-int/lit8 v13, v13, 0x5

    add-int/2addr v13, v12

    .line 51063
    aget v10, v10, v13

    and-int/2addr v10, v15

    if-eqz v10, :cond_c

    const/4 v5, 0x1

    goto :goto_b

    .line 50359
    :cond_c
    iget-object v10, v0, Lo/defaultonCaptureCompleted;->o:[I

    .line 53256
    iget v11, v0, Lo/defaultonCaptureCompleted;->i:I

    iget v13, v0, Lo/defaultonCaptureCompleted;->n:I

    if-ge v5, v13, :cond_d

    const/4 v13, 0x0

    goto :goto_a

    :cond_d
    const/4 v13, 0x1

    :goto_a
    mul-int v11, v11, v13

    add-int/2addr v5, v11

    mul-int/lit8 v5, v5, 0x5

    add-int/2addr v5, v12

    .line 53064
    aget v5, v10, v5

    and-int/2addr v5, v14

    :goto_b
    add-int/2addr v7, v5

    move v5, v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, -0x2

    goto :goto_7

    .line 52356
    :cond_e
    iget-object v3, v0, Lo/defaultonCaptureCompleted;->o:[I

    .line 54257
    iget v5, v0, Lo/defaultonCaptureCompleted;->i:I

    iget v6, v0, Lo/defaultonCaptureCompleted;->n:I

    if-ge v2, v6, :cond_f

    const/4 v6, 0x0

    goto :goto_c

    :cond_f
    const/4 v6, 0x1

    :goto_c
    mul-int v5, v5, v6

    add-int/2addr v5, v2

    mul-int/lit8 v5, v5, 0x5

    add-int/2addr v5, v12

    .line 55063
    aget v3, v3, v5

    and-int/2addr v3, v15

    if-eqz v3, :cond_10

    const/4 v2, 0x1

    goto :goto_e

    .line 52361
    :cond_10
    iget-object v3, v0, Lo/defaultonCaptureCompleted;->o:[I

    .line 54259
    iget v5, v0, Lo/defaultonCaptureCompleted;->i:I

    iget v6, v0, Lo/defaultonCaptureCompleted;->n:I

    if-ge v2, v6, :cond_11

    const/4 v6, 0x0

    goto :goto_d

    :cond_11
    const/4 v6, 0x1

    :goto_d
    mul-int v5, v5, v6

    add-int/2addr v2, v5

    mul-int/lit8 v2, v2, 0x5

    add-int/2addr v2, v12

    .line 55066
    aget v2, v3, v2

    and-int/2addr v2, v14

    .line 4888
    :goto_e
    invoke-interface {v1, v4}, Lo/ImageOutputConfig;->b(Ljava/lang/Object;)V

    .line 4889
    invoke-interface {v1, v7, v2}, Lo/ImageOutputConfig;->a(II)V

    .line 4890
    invoke-interface/range {p3 .. p3}, Lo/ImageOutputConfig;->j()V

    .line 5033
    :cond_12
    invoke-virtual {v9}, Lo/RequestProcessorCallback;->c()Lo/defaultonCaptureCompleted;

    move-result-object v10

    .line 52766
    :try_start_0
    iget v1, v10, Lo/defaultonCaptureCompleted;->l:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v10, Lo/defaultonCaptureCompleted;->l:I

    if-nez v1, :cond_13

    .line 53703
    iget-object v1, v10, Lo/defaultonCaptureCompleted;->g:Lo/MutableConfig;

    .line 54258
    iget-object v2, v10, Lo/defaultonCaptureCompleted;->o:[I

    array-length v2, v2

    div-int/lit8 v2, v2, 0x5

    .line 53703
    iget v3, v10, Lo/defaultonCaptureCompleted;->i:I

    sub-int/2addr v2, v3

    iget v3, v10, Lo/defaultonCaptureCompleted;->f:I

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lo/MutableConfig;->a(I)V

    .line 4903
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lo/OptionsBundle;->a()Lo/emptyBundle;

    move-result-object v1

    .line 52796
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    const v3, 0x78cc281

    const/4 v4, 0x0

    invoke-virtual {v10, v3, v1, v4, v2}, Lo/defaultonCaptureCompleted;->a(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 4904
    invoke-static {v10, v4, v12}, Lo/defaultonCaptureCompleted;->c(Lo/defaultonCaptureCompleted;II)V

    .line 4905
    invoke-virtual/range {p1 .. p1}, Lo/OptionsBundle;->j()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v10, v1}, Lo/defaultonCaptureCompleted;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4908
    invoke-virtual/range {p1 .. p1}, Lo/OptionsBundle;->b()Lo/defaultgetInputFormat;

    move-result-object v1

    .line 53492
    iget v2, v10, Lo/defaultonCaptureCompleted;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v11, "Check failed"

    if-lez v2, :cond_14

    goto :goto_f

    .line 55229
    :cond_14
    :try_start_1
    invoke-static {v11}, Lo/defaultgetTargetResolution;->b(Ljava/lang/String;)V

    .line 53493
    :goto_f
    iget v2, v0, Lo/defaultonCaptureCompleted;->l:I

    if-nez v2, :cond_15

    goto :goto_10

    .line 55234
    :cond_15
    invoke-static {v11}, Lo/defaultgetTargetResolution;->b(Ljava/lang/String;)V

    .line 51707
    :goto_10
    iget v2, v1, Lo/defaultgetInputFormat;->c:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_16

    goto :goto_11

    .line 55239
    :cond_16
    invoke-static {v11}, Lo/defaultgetTargetResolution;->b(Ljava/lang/String;)V

    .line 51707
    :goto_11
    iget v1, v1, Lo/defaultgetInputFormat;->c:I

    if-gez v1, :cond_17

    .line 54265
    iget-object v2, v0, Lo/defaultonCaptureCompleted;->o:[I

    array-length v2, v2

    div-int/lit8 v2, v2, 0x5

    .line 54261
    iget v3, v0, Lo/defaultonCaptureCompleted;->i:I

    sub-int/2addr v2, v3

    add-int/2addr v1, v2

    :cond_17
    add-int/lit8 v3, v1, 0x1

    .line 53496
    iget v13, v0, Lo/defaultonCaptureCompleted;->e:I

    if-gt v13, v3, :cond_18

    .line 53497
    iget v1, v0, Lo/defaultonCaptureCompleted;->f:I

    if-ge v3, v1, :cond_18

    goto :goto_12

    .line 55244
    :cond_18
    invoke-static {v11}, Lo/defaultgetTargetResolution;->b(Ljava/lang/String;)V

    .line 52433
    :goto_12
    iget-object v1, v0, Lo/defaultonCaptureCompleted;->o:[I

    .line 54272
    iget v2, v0, Lo/defaultonCaptureCompleted;->i:I

    iget v4, v0, Lo/defaultonCaptureCompleted;->n:I

    if-ge v3, v4, :cond_19

    const/4 v4, 0x0

    goto :goto_13

    :cond_19
    const/4 v4, 0x1

    :goto_13
    mul-int v2, v2, v4

    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x5

    add-int/lit8 v2, v2, 0x2

    .line 55376
    aget v1, v1, v2

    const/4 v2, -0x2

    if-le v1, v2, :cond_1a

    :goto_14
    move v8, v1

    goto :goto_15

    .line 54271
    :cond_1a
    iget-object v2, v0, Lo/defaultonCaptureCompleted;->o:[I

    array-length v2, v2

    div-int/lit8 v2, v2, 0x5

    .line 54267
    iget v4, v0, Lo/defaultonCaptureCompleted;->i:I

    sub-int/2addr v2, v4

    add-int/2addr v2, v1

    add-int/lit8 v1, v2, 0x2

    goto :goto_14

    .line 52391
    :goto_15
    iget-object v1, v0, Lo/defaultonCaptureCompleted;->o:[I

    .line 54277
    iget v2, v0, Lo/defaultonCaptureCompleted;->i:I

    iget v4, v0, Lo/defaultonCaptureCompleted;->n:I

    if-ge v3, v4, :cond_1b

    const/4 v4, 0x0

    goto :goto_16

    :cond_1b
    const/4 v4, 0x1

    :goto_16
    mul-int v2, v2, v4

    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x5

    add-int/lit8 v2, v2, 0x3

    .line 54880
    aget v17, v1, v2

    .line 52380
    iget-object v1, v0, Lo/defaultonCaptureCompleted;->o:[I

    .line 54281
    iget v2, v0, Lo/defaultonCaptureCompleted;->i:I

    iget v4, v0, Lo/defaultonCaptureCompleted;->n:I

    if-ge v3, v4, :cond_1c

    const/4 v4, 0x0

    goto :goto_17

    :cond_1c
    const/4 v4, 0x1

    :goto_17
    mul-int v2, v2, v4

    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x5

    add-int/2addr v2, v12

    .line 55087
    aget v1, v1, v2

    and-int/2addr v1, v15

    if-eqz v1, :cond_1d

    const/4 v7, 0x1

    goto :goto_19

    .line 52385
    :cond_1d
    iget-object v1, v0, Lo/defaultonCaptureCompleted;->o:[I

    .line 54283
    iget v2, v0, Lo/defaultonCaptureCompleted;->i:I

    iget v4, v0, Lo/defaultonCaptureCompleted;->n:I

    if-ge v3, v4, :cond_1e

    const/4 v4, 0x0

    goto :goto_18

    :cond_1e
    const/4 v4, 0x1

    :goto_18
    mul-int v2, v2, v4

    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x5

    add-int/2addr v2, v12

    .line 55090
    aget v1, v1, v2

    and-int/2addr v1, v14

    move v7, v1

    .line 53502
    :goto_19
    sget-object v1, Lo/defaultonCaptureCompleted;->c:Lo/defaultonCaptureCompleted$DropdropElements2;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x20

    move-object/from16 v2, p2

    move-object v4, v10

    move v14, v7

    move/from16 v7, v18

    move v15, v8

    move/from16 v8, v19

    invoke-static/range {v1 .. v8}, Lo/defaultonCaptureCompleted$DropdropElements2;->c(Lo/defaultonCaptureCompleted$DropdropElements2;Lo/defaultonCaptureCompleted;ILo/defaultonCaptureCompleted;ZZZI)Ljava/util/List;

    move-result-object v1

    if-ltz v15, :cond_20

    .line 53686
    iget-object v2, v0, Lo/defaultonCaptureCompleted;->r:Lo/setupEmojiCompatLoadCallback;

    if-nez v2, :cond_1f

    .line 55114
    new-instance v2, Lo/setupEmojiCompatLoadCallback;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v4, v12, v3}, Lo/setupEmojiCompatLoadCallback;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53686
    iput-object v2, v0, Lo/defaultonCaptureCompleted;->r:Lo/setupEmojiCompatLoadCallback;

    :cond_1f
    invoke-static {v2, v15}, Lo/instance;->b(Lo/setupEmojiCompatLoadCallback;I)V

    :cond_20
    move v8, v15

    if-lez v14, :cond_21

    const/4 v2, 0x1

    goto :goto_1a

    :cond_21
    const/4 v2, 0x0

    :goto_1a
    if-lt v8, v13, :cond_27

    .line 54287
    iget v3, v0, Lo/defaultonCaptureCompleted;->i:I

    iget v4, v0, Lo/defaultonCaptureCompleted;->n:I

    if-ge v8, v4, :cond_22

    const/4 v4, 0x0

    goto :goto_1b

    :cond_22
    const/4 v4, 0x1

    :goto_1b
    mul-int v3, v3, v4

    add-int/2addr v3, v8

    .line 53517
    iget-object v4, v0, Lo/defaultonCaptureCompleted;->o:[I

    mul-int/lit8 v3, v3, 0x5

    add-int/lit8 v5, v3, 0x3

    .line 54890
    aget v6, v4, v5

    sub-int v6, v6, v17

    .line 54896
    aput v6, v4, v5

    if-eqz v2, :cond_24

    .line 53519
    iget-object v4, v0, Lo/defaultonCaptureCompleted;->o:[I

    add-int/lit8 v3, v3, 0x1

    .line 55247
    aget v5, v4, v3

    const/high16 v6, 0x40000000    # 2.0f

    and-int v7, v5, v6

    if-eqz v7, :cond_23

    const/4 v2, 0x0

    :goto_1c
    const v7, 0x3ffffff

    goto :goto_1d

    :cond_23
    const v7, 0x3ffffff

    and-int v15, v5, v7

    sub-int/2addr v15, v14

    const/high16 v16, -0x4000000

    and-int v5, v5, v16

    or-int/2addr v5, v15

    .line 54876
    aput v5, v4, v3

    goto :goto_1d

    :cond_24
    const/high16 v6, 0x40000000    # 2.0f

    goto :goto_1c

    .line 52457
    :goto_1d
    iget-object v3, v0, Lo/defaultonCaptureCompleted;->o:[I

    .line 54296
    iget v4, v0, Lo/defaultonCaptureCompleted;->i:I

    iget v5, v0, Lo/defaultonCaptureCompleted;->n:I

    if-ge v8, v5, :cond_25

    const/4 v5, 0x0

    goto :goto_1e

    :cond_25
    const/4 v5, 0x1

    :goto_1e
    mul-int v4, v4, v5

    add-int/2addr v8, v4

    mul-int/lit8 v8, v8, 0x5

    add-int/lit8 v8, v8, 0x2

    .line 55400
    aget v3, v3, v8

    const/4 v4, -0x2

    if-le v3, v4, :cond_26

    move v8, v3

    goto :goto_1a

    .line 54295
    :cond_26
    iget-object v5, v0, Lo/defaultonCaptureCompleted;->o:[I

    array-length v5, v5

    div-int/lit8 v5, v5, 0x5

    .line 54291
    iget v8, v0, Lo/defaultonCaptureCompleted;->i:I

    sub-int/2addr v5, v8

    add-int/2addr v5, v3

    add-int/lit8 v5, v5, 0x2

    move v8, v5

    goto :goto_1a

    :cond_27
    if-eqz v2, :cond_29

    .line 53526
    iget v2, v0, Lo/defaultonCaptureCompleted;->k:I

    if-lt v2, v14, :cond_28

    goto :goto_1f

    .line 55251
    :cond_28
    invoke-static {v11}, Lo/defaultgetTargetResolution;->b(Ljava/lang/String;)V

    .line 53527
    :goto_1f
    iget v2, v0, Lo/defaultonCaptureCompleted;->k:I

    sub-int/2addr v2, v14

    iput v2, v0, Lo/defaultonCaptureCompleted;->k:I

    .line 4911
    :cond_29
    invoke-virtual {v10}, Lo/defaultonCaptureCompleted;->g()I

    .line 4914
    invoke-virtual {v10}, Lo/defaultonCaptureCompleted;->b()I

    .line 4916
    invoke-virtual {v10}, Lo/defaultonCaptureCompleted;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5038
    invoke-virtual {v10, v12}, Lo/defaultonCaptureCompleted;->c(Z)V

    .line 4921
    new-instance v0, Lo/OutputSurface;

    invoke-direct {v0, v9}, Lo/OutputSurface;-><init>(Lo/RequestProcessorCallback;)V

    .line 4922
    sget-object v2, Lo/QuirkSettingsLoader;->DropdropElements4:Lo/QuirkSettingsLoader$DropdropElements4;

    invoke-static {v9, v1}, Lo/QuirkSettingsLoader$DropdropElements4;->a(Lo/RequestProcessorCallback;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 4926
    new-instance v2, Lo/defaultgetTargetResolution$DropdropElements3;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-direct {v2, v3, v4}, Lo/defaultgetTargetResolution$DropdropElements3;-><init>(Lo/LiveDataObservableExternalSyntheticLambda3;Lo/OptionsBundle;)V

    .line 5041
    invoke-virtual {v9}, Lo/RequestProcessorCallback;->c()Lo/defaultonCaptureCompleted;

    move-result-object v3

    .line 4960
    :try_start_2
    sget-object v4, Lo/QuirkSettingsLoader;->DropdropElements4:Lo/QuirkSettingsLoader$DropdropElements4;

    .line 4963
    check-cast v2, Lo/loadQuirks;

    .line 4960
    invoke-static {v3, v1, v2}, Lo/QuirkSettingsLoader$DropdropElements4;->d(Lo/defaultonCaptureCompleted;Ljava/util/List;Lo/loadQuirks;)V

    .line 4965
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5046
    invoke-virtual {v3, v12}, Lo/defaultonCaptureCompleted;->c(Z)V

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Lo/defaultonCaptureCompleted;->c(Z)V

    throw v0

    :cond_2a
    return-object v0

    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    .line 5038
    invoke-virtual {v10, v1}, Lo/defaultonCaptureCompleted;->c(Z)V

    throw v0
.end method

.method static final d(Ljava/util/List;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/withInitialError;",
            ">;II)V"
        }
    .end annotation

    .line 55630
    invoke-static {p0, p1}, Lo/defaultgetTargetResolution;->b(Ljava/util/List;I)I

    move-result p1

    if-gez p1, :cond_0

    add-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    .line 4625
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 4626
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/withInitialError;

    .line 51301
    iget v0, v0, Lo/withInitialError;->d:I

    if-ge v0, p2, :cond_1

    .line 4627
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/withInitialError;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static final d(Lo/submit;Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/submit;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 11886
    iget-object v0, p0, Lo/submit;->g:[I

    mul-int/lit8 v1, p2, 0x5

    add-int/lit8 v2, v1, 0x1

    .line 15064
    aget v0, v0, v2

    const/high16 v3, 0x40000000    # 2.0f

    and-int/2addr v0, v3

    if-eqz v0, :cond_2

    .line 12899
    iget-object p2, p0, Lo/submit;->g:[I

    .line 16067
    aget v0, p2, v2

    and-int v2, v0, v3

    if-eqz v2, :cond_1

    and-int/2addr v0, v3

    if-eqz v0, :cond_0

    .line 14206
    iget-object p0, p0, Lo/submit;->l:[Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x4

    .line 17134
    aget p2, p2, v1

    aget-object p0, p0, p2

    goto :goto_0

    .line 14207
    :cond_0
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 4656
    :goto_0
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    add-int/lit8 v0, p2, 0x1

    .line 14917
    iget-object v2, p0, Lo/submit;->g:[I

    add-int/lit8 v1, v1, 0x3

    .line 19857
    aget v1, v2, v1

    :goto_1
    add-int v2, p2, v1

    if-ge v0, v2, :cond_3

    .line 4661
    invoke-static {p0, p1, v0}, Lo/defaultgetTargetResolution;->d(Lo/submit;Ljava/util/List;I)V

    .line 17917
    iget-object v2, p0, Lo/submit;->g:[I

    mul-int/lit8 v3, v0, 0x5

    add-int/lit8 v3, v3, 0x3

    .line 22857
    aget v2, v2, v3

    add-int/2addr v0, v2

    goto :goto_1

    :cond_3
    return-void
.end method

.method static final e(Ljava/util/List;ILo/QuirkSettingsLoader;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/withInitialError;",
            ">;I",
            "Lo/QuirkSettingsLoader;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 4575
    invoke-static {p0, p1}, Lo/defaultgetTargetResolution;->b(Ljava/util/List;I)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_1

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    .line 4583
    instance-of v2, p3, Lo/LiveDataObservableResult;

    if-nez v2, :cond_0

    move-object p3, v1

    .line 4579
    :cond_0
    new-instance v1, Lo/withInitialError;

    invoke-direct {v1, p2, p1, p3}, Lo/withInitialError;-><init>(Lo/QuirkSettingsLoader;ILjava/lang/Object;)V

    .line 4577
    invoke-interface {p0, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    .line 4587
    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/withInitialError;

    .line 4589
    instance-of p1, p3, Lo/LiveDataObservableResult;

    if-eqz p1, :cond_4

    .line 51295
    iget-object p1, p0, Lo/withInitialError;->e:Ljava/lang/Object;

    if-nez p1, :cond_2

    .line 51296
    iput-object p3, p0, Lo/withInitialError;->e:Ljava/lang/Object;

    return-void

    .line 4594
    :cond_2
    instance-of p2, p1, Lo/getThumbDrawable;

    if-eqz p2, :cond_3

    .line 4596
    check-cast p1, Lo/getThumbDrawable;

    .line 4597
    invoke-virtual {p1, p3}, Lo/getThumbDrawable;->d(Ljava/lang/Object;)Z

    return-void

    .line 4600
    :cond_3
    invoke-static {p1, p3}, Lo/onCreateDrawableState;->e(Ljava/lang/Object;Ljava/lang/Object;)Lo/getThumbDrawable;

    move-result-object p1

    .line 51297
    iput-object p1, p0, Lo/withInitialError;->e:Ljava/lang/Object;

    return-void

    .line 51298
    :cond_4
    iput-object v1, p0, Lo/withInitialError;->e:Ljava/lang/Object;

    return-void
.end method
