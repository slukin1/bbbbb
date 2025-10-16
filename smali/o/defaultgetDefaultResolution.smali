.class public final Lo/defaultgetDefaultResolution;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/defaultgetSupportedResolutions;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/defaultgetDefaultResolution$DropdropElements2;,
        Lo/defaultgetDefaultResolution$DropdropElements4;
    }
.end annotation


# instance fields
.field private A:Lo/addAllRepeatingCameraCaptureCallbacks;

.field private B:I

.field private C:Lo/defaultgetInputFormat;

.field private D:Lo/RequestProcessorCallback;

.field private final E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/withInitialError;",
            ">;"
        }
    .end annotation
.end field

.field private F:Z

.field private G:[I

.field private final H:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field

.field private I:Lo/SessionConfigBuilder;

.field private J:I

.field private final K:Lo/MutableConfig;

.field private L:Lo/getCompoundPaddingRight;

.field private M:Z

.field private final N:Lo/LiveDataObservableExternalSyntheticLambda0;

.field private final O:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field

.field private P:Lo/forceEnableQuirks;

.field private final Q:Lo/MutableConfig;

.field private R:Lo/forceDisableQuirks;

.field private S:Z

.field private T:Lo/forceEnableQuirks;

.field private U:Lo/onCaptureProgressed;

.field private V:Lo/defaultonCaptureCompleted;

.field private W:Z

.field private X:I

.field a:Z

.field b:Z

.field c:I

.field d:Lo/SessionConfigBuilder;

.field f:Lo/stopDrag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/stopDrag<",
            "Lo/forceEnableQuirks;",
            ">;"
        }
    .end annotation
.end field

.field g:Z

.field public h:Lo/submit;

.field i:I

.field final j:Lo/ImageOutputConfigOptionalRotationValue;

.field public k:Z

.field public final l:Lo/RequestProcessorCallback;

.field private final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/defaultfindOptions;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lo/skipBytes;

.field private final o:Lo/ImageOutputConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ImageOutputConfig<",
            "*>;"
        }
    .end annotation
.end field

.field private final p:Lo/ImmediateSurface;

.field private final q:Lo/addAllDeviceStateCallbacks;

.field private r:Lo/SessionConfigBuilder;

.field private s:J

.field private final t:Lkotlin/coroutines/CoroutineContext;

.field private u:Z

.field private v:I

.field private final w:Lo/defaultgetDefaultResolution$DropdropElements3;

.field private final x:Lo/writeUnsignedShort;

.field private final y:Lo/MutableConfig;

.field private z:Z


# direct methods
.method public constructor <init>(Lo/ImageOutputConfig;Lo/ImageOutputConfigOptionalRotationValue;Lo/RequestProcessorCallback;Ljava/util/Set;Lo/SessionConfigBuilder;Lo/SessionConfigBuilder;Lo/LiveDataObservableExternalSyntheticLambda0;Lo/ImmediateSurface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ImageOutputConfig<",
            "*>;",
            "Lo/ImageOutputConfigOptionalRotationValue;",
            "Lo/RequestProcessorCallback;",
            "Ljava/util/Set<",
            "Lo/defaultfindOptions;",
            ">;",
            "Lo/SessionConfigBuilder;",
            "Lo/SessionConfigBuilder;",
            "Lo/LiveDataObservableExternalSyntheticLambda0;",
            "Lo/ImmediateSurface;",
            ")V"
        }
    .end annotation

    .line 1405
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1407
    iput-object p1, p0, Lo/defaultgetDefaultResolution;->o:Lo/ImageOutputConfig;

    .line 1410
    iput-object p2, p0, Lo/defaultgetDefaultResolution;->j:Lo/ImageOutputConfigOptionalRotationValue;

    .line 1413
    iput-object p3, p0, Lo/defaultgetDefaultResolution;->l:Lo/RequestProcessorCallback;

    .line 1414
    iput-object p4, p0, Lo/defaultgetDefaultResolution;->m:Ljava/util/Set;

    .line 1415
    iput-object p5, p0, Lo/defaultgetDefaultResolution;->r:Lo/SessionConfigBuilder;

    .line 1416
    iput-object p6, p0, Lo/defaultgetDefaultResolution;->I:Lo/SessionConfigBuilder;

    .line 1417
    iput-object p7, p0, Lo/defaultgetDefaultResolution;->N:Lo/LiveDataObservableExternalSyntheticLambda0;

    .line 1420
    iput-object p8, p0, Lo/defaultgetDefaultResolution;->p:Lo/ImmediateSurface;

    .line 6026
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1422
    iput-object p1, p0, Lo/defaultgetDefaultResolution;->O:Ljava/util/ArrayList;

    .line 1427
    new-instance p1, Lo/MutableConfig;

    invoke-direct {p1}, Lo/MutableConfig;-><init>()V

    iput-object p1, p0, Lo/defaultgetDefaultResolution;->K:Lo/MutableConfig;

    .line 1433
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lo/defaultgetDefaultResolution;->E:Ljava/util/List;

    .line 1434
    new-instance p1, Lo/MutableConfig;

    invoke-direct {p1}, Lo/MutableConfig;-><init>()V

    iput-object p1, p0, Lo/defaultgetDefaultResolution;->y:Lo/MutableConfig;

    .line 8079
    sget-object p1, Lo/getActiveAndAttachedBuilder;->DemoFundsParentComponent:Lo/getActiveAndAttachedBuilder$DemoFundsParentComponent;

    invoke-static {}, Lo/getActiveAndAttachedBuilder$DemoFundsParentComponent;->e()Lo/getActiveAndAttachedBuilder;

    move-result-object p1

    .line 1435
    check-cast p1, Lo/forceEnableQuirks;

    iput-object p1, p0, Lo/defaultgetDefaultResolution;->T:Lo/forceEnableQuirks;

    .line 1438
    new-instance p1, Lo/MutableConfig;

    invoke-direct {p1}, Lo/MutableConfig;-><init>()V

    iput-object p1, p0, Lo/defaultgetDefaultResolution;->Q:Lo/MutableConfig;

    const/4 p1, -0x1

    .line 1440
    iput p1, p0, Lo/defaultgetDefaultResolution;->i:I

    .line 1445
    invoke-virtual {p2}, Lo/ImageOutputConfigOptionalRotationValue;->e()Z

    move-result p1

    const/4 p4, 0x0

    const/4 p5, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lo/ImageOutputConfigOptionalRotationValue;->c()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput-boolean p1, p0, Lo/defaultgetDefaultResolution;->k:Z

    .line 1448
    new-instance p1, Lo/defaultgetDefaultResolution$DropdropElements3;

    invoke-direct {p1, p0}, Lo/defaultgetDefaultResolution$DropdropElements3;-><init>(Lo/defaultgetDefaultResolution;)V

    iput-object p1, p0, Lo/defaultgetDefaultResolution;->w:Lo/defaultgetDefaultResolution$DropdropElements3;

    .line 9026
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1458
    iput-object p1, p0, Lo/defaultgetDefaultResolution;->H:Ljava/util/ArrayList;

    .line 1472
    invoke-virtual {p3}, Lo/RequestProcessorCallback;->a()Lo/submit;

    move-result-object p1

    .line 12067
    iput-boolean p5, p1, Lo/submit;->a:Z

    .line 12068
    iget-object p3, p1, Lo/submit;->n:Lo/RequestProcessorCallback;

    iget-object p6, p1, Lo/submit;->k:Ljava/util/HashMap;

    invoke-virtual {p3, p1, p6}, Lo/RequestProcessorCallback;->a(Lo/submit;Ljava/util/HashMap;)V

    .line 12069
    new-array p3, p4, [Ljava/lang/Object;

    iput-object p3, p1, Lo/submit;->l:[Ljava/lang/Object;

    .line 1472
    iput-object p1, p0, Lo/defaultgetDefaultResolution;->h:Lo/submit;

    .line 1475
    new-instance p1, Lo/RequestProcessorCallback;

    invoke-direct {p1}, Lo/RequestProcessorCallback;-><init>()V

    .line 1476
    invoke-virtual {p2}, Lo/ImageOutputConfigOptionalRotationValue;->e()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 12554
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p1, Lo/RequestProcessorCallback;->i:Ljava/util/HashMap;

    .line 1477
    :cond_1
    invoke-virtual {p2}, Lo/ImageOutputConfigOptionalRotationValue;->c()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 13550
    new-instance p3, Lo/stopDrag;

    const/4 p6, 0x0

    invoke-direct {p3, p4, p5, p6}, Lo/stopDrag;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p3, p1, Lo/RequestProcessorCallback;->c:Lo/stopDrag;

    .line 1475
    :cond_2
    iput-object p1, p0, Lo/defaultgetDefaultResolution;->D:Lo/RequestProcessorCallback;

    .line 1480
    invoke-virtual {p1}, Lo/RequestProcessorCallback;->c()Lo/defaultonCaptureCompleted;

    move-result-object p1

    invoke-virtual {p1, p5}, Lo/defaultonCaptureCompleted;->c(Z)V

    iput-object p1, p0, Lo/defaultgetDefaultResolution;->V:Lo/defaultonCaptureCompleted;

    .line 1485
    new-instance p1, Lo/addAllDeviceStateCallbacks;

    iget-object p3, p0, Lo/defaultgetDefaultResolution;->r:Lo/SessionConfigBuilder;

    invoke-direct {p1, p0, p3}, Lo/addAllDeviceStateCallbacks;-><init>(Lo/defaultgetDefaultResolution;Lo/SessionConfigBuilder;)V

    iput-object p1, p0, Lo/defaultgetDefaultResolution;->q:Lo/addAllDeviceStateCallbacks;

    .line 1486
    iget-object p1, p0, Lo/defaultgetDefaultResolution;->D:Lo/RequestProcessorCallback;

    .line 5014
    invoke-virtual {p1}, Lo/RequestProcessorCallback;->a()Lo/submit;

    move-result-object p1

    .line 1486
    :try_start_0
    invoke-virtual {p1, p4}, Lo/submit;->d(I)Lo/defaultgetInputFormat;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15067
    iput-boolean p5, p1, Lo/submit;->a:Z

    .line 15068
    iget-object p5, p1, Lo/submit;->n:Lo/RequestProcessorCallback;

    iget-object p6, p1, Lo/submit;->k:Ljava/util/HashMap;

    invoke-virtual {p5, p1, p6}, Lo/RequestProcessorCallback;->a(Lo/submit;Ljava/util/HashMap;)V

    .line 15069
    new-array p4, p4, [Ljava/lang/Object;

    iput-object p4, p1, Lo/submit;->l:[Ljava/lang/Object;

    .line 1486
    iput-object p3, p0, Lo/defaultgetDefaultResolution;->C:Lo/defaultgetInputFormat;

    .line 1487
    new-instance p1, Lo/addAllRepeatingCameraCaptureCallbacks;

    invoke-direct {p1}, Lo/addAllRepeatingCameraCaptureCallbacks;-><init>()V

    iput-object p1, p0, Lo/defaultgetDefaultResolution;->A:Lo/addAllRepeatingCameraCaptureCallbacks;

    .line 1492
    new-instance p1, Lo/writeUnsignedShort;

    invoke-direct {p1, p0}, Lo/writeUnsignedShort;-><init>(Lo/defaultgetDefaultResolution;)V

    iput-object p1, p0, Lo/defaultgetDefaultResolution;->x:Lo/writeUnsignedShort;

    .line 1496
    invoke-virtual {p2}, Lo/ImageOutputConfigOptionalRotationValue;->h()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-virtual {p0}, Lo/defaultgetDefaultResolution;->L()Lo/writeUnsignedShort;

    move-result-object p2

    if-nez p2, :cond_3

    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_3
    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    iput-object p1, p0, Lo/defaultgetDefaultResolution;->t:Lkotlin/coroutines/CoroutineContext;

    return-void

    :catchall_0
    move-exception p2

    .line 16067
    iput-boolean p5, p1, Lo/submit;->a:Z

    .line 16068
    iget-object p3, p1, Lo/submit;->n:Lo/RequestProcessorCallback;

    iget-object p5, p1, Lo/submit;->k:Ljava/util/HashMap;

    invoke-virtual {p3, p1, p5}, Lo/RequestProcessorCallback;->a(Lo/submit;Ljava/util/HashMap;)V

    .line 16069
    new-array p3, p4, [Ljava/lang/Object;

    iput-object p3, p1, Lo/submit;->l:[Ljava/lang/Object;

    .line 5018
    throw p2
.end method

.method private final J()V
    .locals 6

    .line 2491
    iget-object v0, p0, Lo/defaultgetDefaultResolution;->V:Lo/defaultonCaptureCompleted;

    .line 52613
    iget-boolean v0, v0, Lo/defaultonCaptureCompleted;->a:Z

    if-eqz v0, :cond_1

    .line 2492
    iget-object v0, p0, Lo/defaultgetDefaultResolution;->D:Lo/RequestProcessorCallback;

    invoke-virtual {v0}, Lo/RequestProcessorCallback;->c()Lo/defaultonCaptureCompleted;

    move-result-object v0

    iput-object v0, p0, Lo/defaultgetDefaultResolution;->V:Lo/defaultonCaptureCompleted;

    .line 52938
    iget v1, v0, Lo/defaultonCaptureCompleted;->f:I

    .line 52939
    iput v1, v0, Lo/defaultonCaptureCompleted;->e:I

    .line 52940
    iget-object v2, v0, Lo/defaultonCaptureCompleted;->o:[I

    .line 54443
    iget v3, v0, Lo/defaultonCaptureCompleted;->i:I

    iget v4, v0, Lo/defaultonCaptureCompleted;->n:I

    const/4 v5, 0x0

    if-ge v1, v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    mul-int v3, v3, v4

    add-int/2addr v1, v3

    .line 52940
    invoke-virtual {v0, v2, v1}, Lo/defaultonCaptureCompleted;->e([II)I

    move-result v1

    iput v1, v0, Lo/defaultonCaptureCompleted;->j:I

    .line 2495
    iput-boolean v5, p0, Lo/defaultgetDefaultResolution;->W:Z

    const/4 v0, 0x0

    .line 2496
    iput-object v0, p0, Lo/defaultgetDefaultResolution;->P:Lo/forceEnableQuirks;

    :cond_1
    return-void
.end method

.method private final K()V
    .locals 4

    const/4 v0, 0x0

    .line 4097
    iput-object v0, p0, Lo/defaultgetDefaultResolution;->R:Lo/forceDisableQuirks;

    const/4 v1, 0x0

    .line 4098
    iput v1, p0, Lo/defaultgetDefaultResolution;->J:I

    .line 4099
    iput v1, p0, Lo/defaultgetDefaultResolution;->B:I

    const-wide/16 v2, 0x0

    .line 4100
    iput-wide v2, p0, Lo/defaultgetDefaultResolution;->s:J

    .line 4101
    iput-boolean v1, p0, Lo/defaultgetDefaultResolution;->M:Z

    .line 4102
    iget-object v1, p0, Lo/defaultgetDefaultResolution;->q:Lo/addAllDeviceStateCallbacks;

    invoke-virtual {v1}, Lo/addAllDeviceStateCallbacks;->d()V

    .line 4103
    iget-object v1, p0, Lo/defaultgetDefaultResolution;->H:Ljava/util/ArrayList;

    .line 26042
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 30086
    iput-object v0, p0, Lo/defaultgetDefaultResolution;->G:[I

    .line 30087
    iput-object v0, p0, Lo/defaultgetDefaultResolution;->L:Lo/getCompoundPaddingRight;

    return-void
.end method

.method private final N()V
    .locals 6

    .line 1738
    invoke-direct {p0}, Lo/defaultgetDefaultResolution;->K()V

    .line 1739
    iget-object v0, p0, Lo/defaultgetDefaultResolution;->O:Ljava/util/ArrayList;

    .line 16042
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 1740
    iget-object v0, p0, Lo/defaultgetDefaultResolution;->K:Lo/MutableConfig;

    const/4 v1, 0x0

    .line 17087
    iput v1, v0, Lo/MutableConfig;->c:I

    .line 1741
    iget-object v0, p0, Lo/defaultgetDefaultResolution;->y:Lo/MutableConfig;

    .line 18087
    iput v1, v0, Lo/MutableConfig;->c:I

    .line 1742
    iget-object v0, p0, Lo/defaultgetDefaultResolution;->Q:Lo/MutableConfig;

    .line 19087
    iput v1, v0, Lo/MutableConfig;->c:I

    const/4 v0, 0x0

    .line 1743
    iput-object v0, p0, Lo/defaultgetDefaultResolution;->f:Lo/stopDrag;

    .line 1744
    iget-object v2, p0, Lo/defaultgetDefaultResolution;->A:Lo/addAllRepeatingCameraCaptureCallbacks;

    .line 20040
    iget-object v3, v2, Lo/addAllRepeatingCameraCaptureCallbacks;->c:Lo/setInputConfiguration;

    .line 21094
    iput v1, v3, Lo/setInputConfiguration;->j:I

    .line 21095
    iput v1, v3, Lo/setInputConfiguration;->c:I

    .line 21097
    iget-object v4, v3, Lo/setInputConfiguration;->e:[Ljava/lang/Object;

    iget v5, v3, Lo/setInputConfiguration;->d:I

    invoke-static {v4, v0, v1, v5}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 21098
    iput v1, v3, Lo/setInputConfiguration;->d:I

    .line 20041
    iget-object v2, v2, Lo/addAllRepeatingCameraCaptureCallbacks;->d:Lo/setInputConfiguration;

    .line 22094
    iput v1, v2, Lo/setInputConfiguration;->j:I

    .line 22095
    iput v1, v2, Lo/setInputConfiguration;->c:I

    .line 22097
    iget-object v3, v2, Lo/setInputConfiguration;->e:[Ljava/lang/Object;

    iget v4, v2, Lo/setInputConfiguration;->d:I

    invoke-static {v3, v0, v1, v4}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 22098
    iput v1, v2, Lo/setInputConfiguration;->d:I

    const-wide/16 v2, 0x0

    .line 1745
    iput-wide v2, p0, Lo/defaultgetDefaultResolution;->s:J

    .line 1746
    iput v1, p0, Lo/defaultgetDefaultResolution;->c:I

    .line 1747
    iput-boolean v1, p0, Lo/defaultgetDefaultResolution;->M:Z

    .line 1748
    iput-boolean v1, p0, Lo/defaultgetDefaultResolution;->F:Z

    .line 1749
    iput-boolean v1, p0, Lo/defaultgetDefaultResolution;->g:Z

    .line 1750
    iput-boolean v1, p0, Lo/defaultgetDefaultResolution;->b:Z

    .line 1751
    iput-boolean v1, p0, Lo/defaultgetDefaultResolution;->z:Z

    const/4 v0, -0x1

    .line 1752
    iput v0, p0, Lo/defaultgetDefaultResolution;->i:I

    .line 1753
    iget-object v0, p0, Lo/defaultgetDefaultResolution;->h:Lo/submit;

    .line 23841
    iget-boolean v0, v0, Lo/submit;->a:Z

    if-nez v0, :cond_0

    .line 1754
    iget-object v0, p0, Lo/defaultgetDefaultResolution;->h:Lo/submit;

    const/4 v2, 0x1

    .line 25067
    iput-boolean v2, v0, Lo/submit;->a:Z

    .line 25068
    iget-object v2, v0, Lo/submit;->n:Lo/RequestProcessorCallback;

    iget-object v3, v0, Lo/submit;->k:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v3}, Lo/RequestProcessorCallback;->a(Lo/submit;Ljava/util/HashMap;)V

    .line 25069
    new-array v1, v1, [Ljava/lang/Object;

    iput-object v1, v0, Lo/submit;->l:[Ljava/lang/Object;

    .line 1756
    :cond_0
    iget-object v0, p0, Lo/defaultgetDefaultResolution;->V:Lo/defaultonCaptureCompleted;

    .line 26428
    iget-boolean v0, v0, Lo/defaultonCaptureCompleted;->a:Z

    if-nez v0, :cond_1

    .line 1759
    invoke-direct {p0}, Lo/defaultgetDefaultResolution;->O()V

    :cond_1
    return-void
.end method

.method private final O()V
    .locals 5

    .line 2507
    new-instance v0, Lo/RequestProcessorCallback;

    invoke-direct {v0}, Lo/RequestProcessorCallback;-><init>()V

    .line 2508
    iget-boolean v1, p0, Lo/defaultgetDefaultResolution;->k:Z

    if-eqz v1, :cond_0

    .line 51745
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lo/RequestProcessorCallback;->i:Ljava/util/HashMap;

    .line 2509
    :cond_0
    iget-object v1, p0, Lo/defaultgetDefaultResolution;->j:Lo/ImageOutputConfigOptionalRotationValue;

    invoke-virtual {v1}, Lo/ImageOutputConfigOptionalRotationValue;->c()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 51742
    new-instance v1, Lo/stopDrag;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v3, v2, v4}, Lo/stopDrag;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lo/RequestProcessorCallback;->c:Lo/stopDrag;

    .line 2506
    :cond_1
    iput-object v0, p0, Lo/defaultgetDefaultResolution;->D:Lo/RequestProcessorCallback;

    .line 2511
    invoke-virtual {v0}, Lo/RequestProcessorCallback;->c()Lo/defaultonCaptureCompleted;

    move-result-object v0

    invoke-virtual {v0, v2}, Lo/defaultonCaptureCompleted;->c(Z)V

    iput-object v0, p0, Lo/defaultgetDefaultResolution;->V:Lo/defaultonCaptureCompleted;

    return-void
.end method

.method private final P()Lo/defaultgetInputFormat;
    .locals 9

    .line 53056
    iget-boolean v0, p0, Lo/defaultgetDefaultResolution;->F:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    .line 2228
    iget-object v0, p0, Lo/defaultgetDefaultResolution;->V:Lo/defaultonCaptureCompleted;

    .line 52612
    iget v3, v0, Lo/defaultonCaptureCompleted;->e:I

    .line 52702
    iget v0, v0, Lo/defaultonCaptureCompleted;->m:I

    add-int/2addr v0, v2

    if-le v3, v0, :cond_5

    .line 2229
    iget-object v0, p0, Lo/defaultgetDefaultResolution;->V:Lo/defaultonCaptureCompleted;

    .line 52614
    iget v0, v0, Lo/defaultonCaptureCompleted;->e:I

    sub-int/2addr v0, v2

    .line 2230
    iget-object v1, p0, Lo/defaultgetDefaultResolution;->V:Lo/defaultonCaptureCompleted;

    .line 52708
    iget-object v3, v1, Lo/defaultonCaptureCompleted;->o:[I

    .line 54547
    iget v4, v1, Lo/defaultonCaptureCompleted;->i:I

    iget v5, v1, Lo/defaultonCaptureCompleted;->n:I

    const/4 v6, 0x0

    if-ge v0, v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    :goto_0
    mul-int v4, v4, v5

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x5

    add-int/lit8 v4, v4, 0x2

    .line 55651
    aget v3, v3, v4

    const/4 v4, -0x2

    if-le v3, v4, :cond_1

    :goto_1
    move v1, v0

    move v0, v3

    goto :goto_2

    .line 54546
    :cond_1
    iget-object v5, v1, Lo/defaultonCaptureCompleted;->o:[I

    array-length v5, v5

    div-int/lit8 v5, v5, 0x5

    .line 54542
    iget v1, v1, Lo/defaultonCaptureCompleted;->i:I

    sub-int/2addr v5, v1

    add-int/2addr v5, v3

    add-int/lit8 v5, v5, 0x2

    move v1, v0

    move v0, v5

    .line 2231
    :goto_2
    iget-object v3, p0, Lo/defaultgetDefaultResolution;->V:Lo/defaultonCaptureCompleted;

    .line 52710
    iget v3, v3, Lo/defaultonCaptureCompleted;->m:I

    if-eq v0, v3, :cond_4

    if-ltz v0, :cond_4

    .line 2233
    iget-object v1, p0, Lo/defaultgetDefaultResolution;->V:Lo/defaultonCaptureCompleted;

    .line 52715
    iget-object v3, v1, Lo/defaultonCaptureCompleted;->o:[I

    .line 54554
    iget v5, v1, Lo/defaultonCaptureCompleted;->i:I

    iget v7, v1, Lo/defaultonCaptureCompleted;->n:I

    if-ge v0, v7, :cond_2

    const/4 v7, 0x0

    goto :goto_3

    :cond_2
    const/4 v7, 0x1

    :goto_3
    mul-int v5, v5, v7

    add-int/2addr v5, v0

    mul-int/lit8 v5, v5, 0x5

    add-int/lit8 v5, v5, 0x2

    .line 55658
    aget v3, v3, v5

    if-le v3, v4, :cond_3

    goto :goto_1

    .line 54553
    :cond_3
    iget-object v5, v1, Lo/defaultonCaptureCompleted;->o:[I

    array-length v5, v5

    div-int/lit8 v5, v5, 0x5

    .line 54549
    iget v1, v1, Lo/defaultonCaptureCompleted;->i:I

    sub-int/2addr v5, v1

    add-int/2addr v5, v3

    add-int/lit8 v3, v5, 0x2

    goto :goto_1

    .line 2235
    :cond_4
    iget-object v0, p0, Lo/defaultgetDefaultResolution;->V:Lo/defaultonCaptureCompleted;

    invoke-virtual {v0, v1}, Lo/defaultonCaptureCompleted;->b(I)Lo/defaultgetInputFormat;

    move-result-object v0

    return-object v0

    :cond_5
    return-object v1

    .line 2238
    :cond_6
    iget-object v0, p0, Lo/defaultgetDefaultResolution;->h:Lo/submit;

    .line 52148
    iget v3, v0, Lo/submit;->d:I

    .line 52156
    iget v0, v0, Lo/submit;->h:I

    add-int/2addr v0, v2

    if-le v3, v0, :cond_8

    .line 2239
    iget-object v0, p0, Lo/defaultgetDefaultResolution;->h:Lo/submit;

    .line 52150
    iget v0, v0, Lo/submit;->d:I

    sub-int/2addr v0, v2

    .line 2240
    iget-object v1, p0, Lo/defaultgetDefaultResolution;->h:Lo/submit;

    .line 52185
    iget-object v1, v1, Lo/submit;->g:[I

    mul-int/lit8 v2, v0, 0x5

    add-int/lit8 v2, v2, 0x2

    .line 55368
    aget v1, v1, v2

    :goto_4
    move v8, v1

    move v1, v0

    move v0, v8

    .line 2241
    iget-object v2, p0, Lo/defaultgetDefaultResolution;->h:Lo/submit;

    .line 52159
    iget v2, v2, Lo/submit;->h:I

    if-eq v0, v2, :cond_7

    if-ltz v0, :cond_7

    .line 2243
    iget-object v1, p0, Lo/defaultgetDefaultResolution;->h:Lo/submit;

    .line 52187
    iget-object v1, v1, Lo/submit;->g:[I

    mul-int/lit8 v2, v0, 0x5

    add-int/lit8 v2, v2, 0x2

    .line 55370
    aget v1, v1, v2

    goto :goto_4

    .line 2245
    :cond_7
    iget-object v0, p0, Lo/defaultgetDefaultResolution;->h:Lo/submit;

    invoke-virtual {v0, v1}, Lo/submit;->d(I)Lo/defaultgetInputFormat;

    move-result-object v0

    return-object v0

    :cond_8
    return-object v1
.end method

.method private final Q()V
    .locals 8

    .line 4076
    iget-object v0, p0, Lo/defaultgetDefaultResolution;->l:Lo/RequestProcessorCallback;

    .line 51715
    iget v1, v0, Lo/RequestProcessorCallback;->d:I

    if-lez v1, :cond_4

    iget-object v0, v0, Lo/RequestProcessorCallback;->a:[I

    const/4 v1, 0x1

    .line 55448
    aget v0, v0, v1

    const/high16 v2, 0x4000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_4

    .line 4077
    invoke-virtual {p0}, Lo/defaultgetDefaultResolution;->E()Lo/ImmediateSurface;

    move-result-object v0

    .line 52149
    iget-object v2, v0, Lo/ImmediateSurface;->c:Ljava/lang/Object;

    .line 52814
    monitor-enter v2

    .line 52120
    :try_start_0
    iget-object v3, v0, Lo/ImmediateSurface;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 52121
    invoke-static {}, Lo/ImageReaderProxy;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    if-eqz v3, :cond_2

    .line 52125
    instance-of v4, v3, Ljava/util/Set;

    if-eqz v4, :cond_0

    .line 52126
    check-cast v3, Ljava/util/Set;

    invoke-virtual {v0, v3, v5}, Lo/ImmediateSurface;->d(Ljava/util/Set;Z)V

    goto :goto_1

    .line 52128
    :cond_0
    instance-of v4, v3, [Ljava/lang/Object;

    if-eqz v4, :cond_1

    .line 52129
    check-cast v3, [Ljava/util/Set;

    array-length v4, v3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_2

    aget-object v7, v3, v6

    .line 52130
    invoke-virtual {v0, v7, v5}, Lo/ImmediateSurface;->d(Ljava/util/Set;Z)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 52132
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "corrupt pendingModifications drain: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lo/ImmediateSurface;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/defaultgetTargetResolution;->d(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 52667
    :cond_2
    :goto_1
    iget-object v3, v0, Lo/ImmediateSurface;->e:Lo/getTextOn;

    .line 51340
    invoke-static {}, Lo/onTouchEvent;->c()Lo/getTextOn;

    move-result-object v4

    .line 52668
    iput-object v4, v0, Lo/ImmediateSurface;->e:Lo/getTextOn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 52152
    :try_start_1
    iget-object v4, v0, Lo/ImmediateSurface;->d:Lo/defaultgetDefaultResolution;

    invoke-virtual {v4, v3}, Lo/defaultgetDefaultResolution;->a(Lo/getTextOn;)V

    .line 52153
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 52154
    :try_start_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 52814
    monitor-exit v2

    .line 4078
    new-instance v0, Lo/SessionConfigBuilder;

    invoke-direct {v0}, Lo/SessionConfigBuilder;-><init>()V

    .line 4079
    iput-object v0, p0, Lo/defaultgetDefaultResolution;->d:Lo/SessionConfigBuilder;

    .line 4080
    iget-object v2, p0, Lo/defaultgetDefaultResolution;->l:Lo/RequestProcessorCallback;

    .line 5335
    invoke-virtual {v2}, Lo/RequestProcessorCallback;->a()Lo/submit;

    move-result-object v2

    .line 4081
    :try_start_3
    iput-object v2, p0, Lo/defaultgetDefaultResolution;->h:Lo/submit;

    .line 4082
    iget-object v3, p0, Lo/defaultgetDefaultResolution;->q:Lo/addAllDeviceStateCallbacks;

    .line 51358
    iget-object v4, v3, Lo/addAllDeviceStateCallbacks;->c:Lo/SessionConfigBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51359
    :try_start_4
    iput-object v0, v3, Lo/addAllDeviceStateCallbacks;->c:Lo/SessionConfigBuilder;

    .line 4083
    invoke-direct {p0, v5}, Lo/defaultgetDefaultResolution;->j(I)V

    .line 4084
    iget-object v0, p0, Lo/defaultgetDefaultResolution;->q:Lo/addAllDeviceStateCallbacks;

    .line 51651
    invoke-virtual {v0}, Lo/addAllDeviceStateCallbacks;->c()V

    .line 51652
    iget-boolean v6, v0, Lo/addAllDeviceStateCallbacks;->i:Z

    if-eqz v6, :cond_3

    .line 51578
    iget-object v6, v0, Lo/addAllDeviceStateCallbacks;->c:Lo/SessionConfigBuilder;

    .line 51481
    iget-object v6, v6, Lo/SessionConfigBuilder;->d:Lo/setInputConfiguration;

    sget-object v7, Lo/addNonRepeatingSurface$toString;->INSTANCE:Lo/addNonRepeatingSurface$toString;

    check-cast v7, Lo/addNonRepeatingSurface;

    .line 51503
    invoke-virtual {v6, v7}, Lo/setInputConfiguration;->d(Lo/addNonRepeatingSurface;)V

    .line 51561
    iget-boolean v6, v0, Lo/addAllDeviceStateCallbacks;->i:Z

    if-eqz v6, :cond_3

    .line 51562
    invoke-static {v0, v5, v1}, Lo/addAllDeviceStateCallbacks;->a(Lo/addAllDeviceStateCallbacks;ZI)V

    .line 51563
    invoke-static {v0, v5, v1}, Lo/addAllDeviceStateCallbacks;->a(Lo/addAllDeviceStateCallbacks;ZI)V

    .line 51564
    iget-object v6, v0, Lo/addAllDeviceStateCallbacks;->c:Lo/SessionConfigBuilder;

    .line 51480
    iget-object v6, v6, Lo/SessionConfigBuilder;->d:Lo/setInputConfiguration;

    sget-object v7, Lo/addNonRepeatingSurface$JsonLogicException;->INSTANCE:Lo/addNonRepeatingSurface$JsonLogicException;

    check-cast v7, Lo/addNonRepeatingSurface;

    .line 51506
    invoke-virtual {v6, v7}, Lo/setInputConfiguration;->d(Lo/addNonRepeatingSurface;)V

    .line 51565
    iput-boolean v5, v0, Lo/addAllDeviceStateCallbacks;->i:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 51367
    :cond_3
    :try_start_5
    iput-object v4, v3, Lo/addAllDeviceStateCallbacks;->c:Lo/SessionConfigBuilder;

    .line 4086
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 52392
    iput-boolean v1, v2, Lo/submit;->a:Z

    .line 52393
    iget-object v0, v2, Lo/submit;->n:Lo/RequestProcessorCallback;

    iget-object v1, v2, Lo/submit;->k:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Lo/RequestProcessorCallback;->a(Lo/submit;Ljava/util/HashMap;)V

    .line 52394
    new-array v0, v5, [Ljava/lang/Object;

    iput-object v0, v2, Lo/submit;->l:[Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v0

    .line 51369
    :try_start_6
    iput-object v4, v3, Lo/addAllDeviceStateCallbacks;->c:Lo/SessionConfigBuilder;

    .line 5343
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    .line 52394
    iput-boolean v1, v2, Lo/submit;->a:Z

    .line 52395
    iget-object v1, v2, Lo/submit;->n:Lo/RequestProcessorCallback;

    iget-object v3, v2, Lo/submit;->k:Ljava/util/HashMap;

    invoke-virtual {v1, v2, v3}, Lo/RequestProcessorCallback;->a(Lo/submit;Ljava/util/HashMap;)V

    .line 52396
    new-array v1, v5, [Ljava/lang/Object;

    iput-object v1, v2, Lo/submit;->l:[Ljava/lang/Object;

    .line 5346
    throw v0

    :catchall_2
    move-exception v1

    .line 52819
    :try_start_7
    iput-object v3, v0, Lo/ImmediateSurface;->e:Lo/getTextOn;

    .line 52820
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    .line 52814
    monitor-exit v2

    throw v0

    :cond_4
    return-void
.end method

.method private final R()V
    .locals 30

    move-object/from16 v1, p0

    .line 2848
    iget-boolean v0, v1, Lo/defaultgetDefaultResolution;->b:Z

    const/4 v2, 0x1

    .line 2849
    iput-boolean v2, v1, Lo/defaultgetDefaultResolution;->b:Z

    .line 2852
    iget-object v3, v1, Lo/defaultgetDefaultResolution;->h:Lo/submit;

    .line 52074
    iget v3, v3, Lo/submit;->h:I

    .line 2853
    iget-object v4, v1, Lo/defaultgetDefaultResolution;->h:Lo/submit;

    .line 52140
    iget-object v4, v4, Lo/submit;->g:[I

    mul-int/lit8 v5, v3, 0x5

    const/4 v6, 0x3

    add-int/2addr v5, v6

    .line 55082
    aget v4, v4, v5

    add-int/2addr v4, v3

    .line 2854
    iget v7, v1, Lo/defaultgetDefaultResolution;->J:I

    .line 53017
    iget-wide v8, v1, Lo/defaultgetDefaultResolution;->s:J

    .line 2856
    iget v10, v1, Lo/defaultgetDefaultResolution;->B:I

    .line 2857
    iget v11, v1, Lo/defaultgetDefaultResolution;->X:I

    .line 2860
    iget-object v12, v1, Lo/defaultgetDefaultResolution;->E:Ljava/util/List;

    iget-object v13, v1, Lo/defaultgetDefaultResolution;->h:Lo/submit;

    .line 52072
    iget v13, v13, Lo/submit;->d:I

    .line 51229
    invoke-static {v12, v13, v4}, Lo/defaultgetTargetResolution;->c(Ljava/util/List;II)Lo/withInitialError;

    move-result-object v12

    move v15, v3

    const/4 v14, 0x0

    :goto_0
    const v16, 0x3ffffff

    if-eqz v12, :cond_1f

    .line 51467
    iget v6, v12, Lo/withInitialError;->d:I

    .line 2863
    invoke-virtual {v12}, Lo/withInitialError;->d()Lo/QuirkSettingsLoader;

    move-result-object v13

    .line 2865
    iget-object v2, v1, Lo/defaultgetDefaultResolution;->E:Ljava/util/List;

    move/from16 v17, v0

    .line 55850
    invoke-static {v2, v6}, Lo/defaultgetTargetResolution;->b(Ljava/util/List;I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 55851
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/withInitialError;

    .line 51482
    :cond_0
    iget-object v0, v12, Lo/withInitialError;->a:Lo/QuirkSettingsLoader;

    iget-object v2, v12, Lo/withInitialError;->e:Ljava/lang/Object;

    if-eqz v2, :cond_1

    .line 51564
    iget-object v0, v0, Lo/QuirkSettingsLoader;->i:Lo/getTextOn;

    if-eqz v0, :cond_1

    .line 51567
    instance-of v12, v2, Lo/LiveDataObservableResult;

    if-eqz v12, :cond_3

    .line 51568
    check-cast v2, Lo/LiveDataObservableResult;

    invoke-static {v2, v0}, Lo/QuirkSettingsLoader;->c(Lo/LiveDataObservableResult;Lo/getTextOn;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move/from16 v21, v4

    move/from16 v20, v5

    move/from16 v22, v7

    move-wide/from16 v23, v8

    move/from16 v19, v10

    move/from16 v18, v11

    goto/16 :goto_6

    :cond_2
    move/from16 v21, v4

    move/from16 v20, v5

    move/from16 v22, v7

    move-wide/from16 v23, v8

    move/from16 v19, v10

    move/from16 v18, v11

    goto/16 :goto_4

    .line 51570
    :cond_3
    instance-of v12, v2, Lo/setEnforceSwitchWidth;

    if-eqz v12, :cond_1

    .line 51571
    check-cast v2, Lo/setEnforceSwitchWidth;

    .line 51389
    iget v12, v2, Lo/setEnforceSwitchWidth;->d:I

    if-eqz v12, :cond_2

    .line 51779
    iget-object v12, v2, Lo/setEnforceSwitchWidth;->b:[Ljava/lang/Object;

    .line 51782
    iget-object v2, v2, Lo/setEnforceSwitchWidth;->e:[J

    move/from16 v18, v11

    .line 51783
    array-length v11, v2

    add-int/lit8 v11, v11, -0x2

    move/from16 v21, v4

    move/from16 v20, v5

    if-ltz v11, :cond_8

    move/from16 v19, v10

    const/4 v10, 0x0

    .line 51786
    :goto_1
    aget-wide v4, v2, v10

    move/from16 v22, v7

    move-wide/from16 v23, v8

    not-long v7, v4

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v4

    const-wide v25, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v7, v7, v25

    cmp-long v9, v7, v25

    if-eqz v9, :cond_7

    sub-int v7, v10, v11

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v7, :cond_6

    const-wide/16 v25, 0xff

    and-long v25, v4, v25

    const-wide/16 v27, 0x80

    cmp-long v29, v25, v27

    if-gez v29, :cond_4

    shl-int/lit8 v25, v10, 0x3

    add-int v25, v25, v9

    .line 51780
    aget-object v8, v12, v25

    move-object/from16 v25, v2

    .line 51573
    instance-of v2, v8, Lo/LiveDataObservableResult;

    if-eqz v2, :cond_b

    check-cast v8, Lo/LiveDataObservableResult;

    invoke-static {v8, v0}, Lo/QuirkSettingsLoader;->c(Lo/LiveDataObservableResult;Lo/getTextOn;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_6

    :cond_4
    move-object/from16 v25, v2

    :cond_5
    const/16 v2, 0x8

    shr-long/2addr v4, v2

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, v25

    const/16 v8, 0x8

    goto :goto_2

    :cond_6
    move-object/from16 v25, v2

    const/16 v2, 0x8

    if-ne v7, v2, :cond_9

    goto :goto_3

    :cond_7
    move-object/from16 v25, v2

    :goto_3
    if-eq v10, v11, :cond_9

    add-int/lit8 v10, v10, 0x1

    move/from16 v7, v22

    move-wide/from16 v8, v23

    move-object/from16 v2, v25

    goto :goto_1

    :cond_8
    move/from16 v22, v7

    move-wide/from16 v23, v8

    move/from16 v19, v10

    .line 2906
    :cond_9
    :goto_4
    iget-object v0, v1, Lo/defaultgetDefaultResolution;->H:Ljava/util/ArrayList;

    .line 51292
    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2907
    iget-object v0, v1, Lo/defaultgetDefaultResolution;->N:Lo/LiveDataObservableExternalSyntheticLambda0;

    invoke-virtual {v0}, Lo/LiveDataObservableExternalSyntheticLambda0;->a()Lo/CloseGuardHelper;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 2910
    :try_start_0
    move-object v0, v13

    check-cast v0, Lo/set;

    .line 2911
    invoke-virtual {v13}, Lo/QuirkSettingsLoader;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2913
    check-cast v13, Lo/set;

    goto :goto_5

    :catchall_0
    move-exception v0

    check-cast v13, Lo/set;

    throw v0

    .line 2916
    :cond_a
    invoke-virtual {v13}, Lo/QuirkSettingsLoader;->b()V

    .line 2918
    :goto_5
    iget-object v0, v1, Lo/defaultgetDefaultResolution;->H:Ljava/util/ArrayList;

    .line 51292
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    .line 51295
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-wide/from16 v24, v23

    const/4 v4, 0x0

    goto/16 :goto_15

    .line 2870
    :cond_b
    :goto_6
    iget-object v0, v1, Lo/defaultgetDefaultResolution;->h:Lo/submit;

    invoke-virtual {v0, v6}, Lo/submit;->a(I)V

    .line 2871
    iget-object v0, v1, Lo/defaultgetDefaultResolution;->h:Lo/submit;

    .line 52080
    iget v0, v0, Lo/submit;->d:I

    .line 2873
    invoke-direct {v1, v15, v0, v3}, Lo/defaultgetDefaultResolution;->c(III)V

    .line 54246
    iget-object v2, v1, Lo/defaultgetDefaultResolution;->h:Lo/submit;

    .line 52116
    iget-object v2, v2, Lo/submit;->g:[I

    mul-int/lit8 v4, v0, 0x5

    add-int/lit8 v5, v4, 0x2

    .line 55299
    aget v2, v2, v5

    :goto_7
    const/high16 v7, 0x40000000    # 2.0f

    if-eq v2, v3, :cond_d

    .line 54248
    iget-object v8, v1, Lo/defaultgetDefaultResolution;->h:Lo/submit;

    .line 52124
    iget-object v8, v8, Lo/submit;->g:[I

    mul-int/lit8 v9, v2, 0x5

    add-int/lit8 v10, v9, 0x1

    .line 55302
    aget v8, v8, v10

    and-int/2addr v8, v7

    if-eqz v8, :cond_c

    goto :goto_8

    .line 54249
    :cond_c
    iget-object v2, v1, Lo/defaultgetDefaultResolution;->h:Lo/submit;

    .line 52118
    iget-object v2, v2, Lo/submit;->g:[I

    add-int/lit8 v9, v9, 0x2

    .line 55301
    aget v2, v2, v9

    goto :goto_7

    .line 54252
    :cond_d
    :goto_8
    iget-object v8, v1, Lo/defaultgetDefaultResolution;->h:Lo/submit;

    .line 52126
    iget-object v8, v8, Lo/submit;->g:[I

    mul-int/lit8 v9, v2, 0x5

    const/4 v10, 0x1

    add-int/2addr v9, v10

    .line 55304
    aget v8, v8, v9

    and-int/2addr v8, v7

    if-eqz v8, :cond_e

    const/4 v8, 0x0

    goto :goto_9

    :cond_e
    move/from16 v8, v22

    :goto_9
    if-ne v2, v0, :cond_f

    goto :goto_c

    .line 54259
    :cond_f
    invoke-direct {v1, v2}, Lo/defaultgetDefaultResolution;->h(I)I

    move-result v9

    iget-object v10, v1, Lo/defaultgetDefaultResolution;->h:Lo/submit;

    .line 52137
    iget-object v10, v10, Lo/submit;->g:[I

    add-int/lit8 v4, v4, 0x1

    .line 55307
    aget v4, v10, v4

    and-int v4, v4, v16

    move v10, v8

    :cond_10
    sub-int v11, v9, v4

    add-int/2addr v11, v8

    if-ge v10, v11, :cond_12

    if-eq v2, v6, :cond_12

    add-int/lit8 v2, v2, 0x1

    :goto_a
    if-ge v2, v6, :cond_12

    .line 54264
    iget-object v11, v1, Lo/defaultgetDefaultResolution;->h:Lo/submit;

    .line 52159
    iget-object v11, v11, Lo/submit;->g:[I

    mul-int/lit8 v12, v2, 0x5

    add-int/lit8 v14, v12, 0x3

    .line 55101
    aget v11, v11, v14

    add-int/2addr v11, v2

    if-lt v6, v11, :cond_10

    .line 54266
    iget-object v14, v1, Lo/defaultgetDefaultResolution;->h:Lo/submit;

    .line 52131
    iget-object v14, v14, Lo/submit;->g:[I

    add-int/lit8 v12, v12, 0x1

    .line 55309
    aget v12, v14, v12

    and-int/2addr v12, v7

    if-eqz v12, :cond_11

    const/4 v2, 0x1

    goto :goto_b

    .line 54266
    :cond_11
    invoke-direct {v1, v2}, Lo/defaultgetDefaultResolution;->h(I)I

    move-result v2

    :goto_b
    add-int/2addr v10, v2

    move v2, v11

    goto :goto_a

    :cond_12
    move v8, v10

    .line 2878
    :goto_c
    iput v8, v1, Lo/defaultgetDefaultResolution;->J:I

    .line 2882
    invoke-direct {v1, v0}, Lo/defaultgetDefaultResolution;->i(I)I

    move-result v2

    iput v2, v1, Lo/defaultgetDefaultResolution;->X:I

    .line 2886
    iget-object v2, v1, Lo/defaultgetDefaultResolution;->h:Lo/submit;

    .line 52125
    iget-object v2, v2, Lo/submit;->g:[I

    .line 55308
    aget v2, v2, v5

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x3

    :goto_d
    if-ltz v2, :cond_1c

    if-ne v2, v3, :cond_13

    move-wide/from16 v9, v23

    .line 56389
    invoke-static {v9, v10, v6}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v6

    goto/16 :goto_11

    :cond_13
    move-wide/from16 v9, v23

    .line 54402
    iget-object v11, v1, Lo/defaultgetDefaultResolution;->h:Lo/submit;

    .line 52201
    iget-object v12, v11, Lo/submit;->g:[I

    mul-int/lit8 v14, v2, 0x5

    add-int/lit8 v15, v14, 0x1

    .line 55320
    aget v12, v12, v15

    const/high16 v16, 0x20000000

    and-int v12, v12, v16

    if-eqz v12, :cond_18

    .line 52212
    iget-object v12, v11, Lo/submit;->g:[I

    .line 55387
    aget v24, v12, v15

    and-int v24, v24, v16

    if-eqz v24, :cond_14

    .line 52467
    iget-object v11, v11, Lo/submit;->l:[Ljava/lang/Object;

    add-int/lit8 v24, v14, 0x4

    .line 55030
    aget v24, v12, v24

    .line 55031
    aget v12, v12, v15

    shr-int/lit8 v12, v12, 0x1e

    .line 55316
    invoke-static {v12}, Ljava/lang/Integer;->bitCount(I)I

    move-result v12

    add-int v24, v24, v12

    .line 52467
    aget-object v11, v11, v24

    goto :goto_e

    :cond_14
    const/4 v11, 0x0

    :goto_e
    if-eqz v11, :cond_17

    .line 54427
    instance-of v12, v11, Ljava/lang/Enum;

    if-eqz v12, :cond_15

    check-cast v11, Ljava/lang/Enum;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    goto :goto_f

    .line 54428
    :cond_15
    instance-of v12, v11, Lo/emptyBundle;

    if-eqz v12, :cond_16

    const v8, 0x78cc281

    const v11, 0x78cc281

    goto :goto_10

    .line 54429
    :cond_16
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    goto :goto_f

    :cond_17
    const v8, 0x78cc281

    const/4 v11, 0x0

    goto :goto_10

    .line 52196
    :cond_18
    iget-object v12, v11, Lo/submit;->g:[I

    .line 55324
    aget v12, v12, v14

    const/16 v8, 0xcf

    if-ne v12, v8, :cond_19

    .line 52224
    iget-object v8, v11, Lo/submit;->g:[I

    invoke-virtual {v11, v8, v2}, Lo/submit;->d([II)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_19

    .line 54436
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_19

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v11

    goto :goto_f

    :cond_19
    move v11, v12

    :goto_f
    const v8, 0x78cc281

    :goto_10
    if-ne v11, v8, :cond_1a

    int-to-long v7, v11

    .line 56391
    invoke-static {v7, v8, v6}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v6

    :goto_11
    xor-long/2addr v4, v6

    move-wide/from16 v24, v9

    goto :goto_13

    .line 54408
    :cond_1a
    iget-object v8, v1, Lo/defaultgetDefaultResolution;->h:Lo/submit;

    .line 52208
    iget-object v8, v8, Lo/submit;->g:[I

    .line 55327
    aget v8, v8, v15

    and-int v8, v8, v16

    if-eqz v8, :cond_1b

    const/4 v2, 0x0

    goto :goto_12

    .line 54408
    :cond_1b
    invoke-direct {v1, v2}, Lo/defaultgetDefaultResolution;->i(I)I

    move-result v2

    :goto_12
    int-to-long v11, v11

    .line 56393
    invoke-static {v11, v12, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v11

    move-wide/from16 v24, v9

    int-to-long v8, v2

    xor-long/2addr v4, v11

    .line 56395
    invoke-static {v8, v9, v6}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v8

    xor-long/2addr v4, v8

    add-int/lit8 v7, v7, 0x6

    .line 54413
    rem-int/lit8 v7, v7, 0x40

    add-int/lit8 v6, v6, 0x6

    .line 54414
    rem-int/lit8 v6, v6, 0x40

    .line 54416
    iget-object v2, v1, Lo/defaultgetDefaultResolution;->h:Lo/submit;

    .line 52136
    iget-object v2, v2, Lo/submit;->g:[I

    add-int/lit8 v14, v14, 0x2

    .line 55319
    aget v2, v2, v14

    move-wide/from16 v23, v24

    goto/16 :goto_d

    :cond_1c
    move-wide/from16 v24, v23

    .line 2887
    :goto_13
    iput-wide v4, v1, Lo/defaultgetDefaultResolution;->s:J

    const/4 v2, 0x0

    .line 2891
    iput-object v2, v1, Lo/defaultgetDefaultResolution;->P:Lo/forceEnableQuirks;

    .line 2895
    move-object v4, v1

    check-cast v4, Lo/defaultgetSupportedResolutions;

    .line 51454
    iget-object v5, v13, Lo/QuirkSettingsLoader;->b:Lkotlin/jvm/functions/Function2;

    if-eqz v5, :cond_1e

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v4, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2898
    iput-object v2, v1, Lo/defaultgetDefaultResolution;->P:Lo/forceEnableQuirks;

    .line 2901
    iget-object v2, v1, Lo/defaultgetDefaultResolution;->h:Lo/submit;

    .line 52398
    iget-object v4, v2, Lo/submit;->g:[I

    .line 55118
    aget v4, v4, v20

    add-int/2addr v4, v3

    .line 52399
    iget v5, v2, Lo/submit;->d:I

    if-lt v5, v3, :cond_1d

    if-gt v5, v4, :cond_1d

    goto :goto_14

    .line 52402
    :cond_1d
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Index "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " is not a parent of "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 55374
    invoke-static {v5}, Lo/defaultgetTargetResolution;->b(Ljava/lang/String;)V

    .line 52404
    :goto_14
    iput v3, v2, Lo/submit;->h:I

    .line 52405
    iput v4, v2, Lo/submit;->c:I

    const/4 v4, 0x0

    .line 52406
    iput v4, v2, Lo/submit;->b:I

    .line 52407
    iput v4, v2, Lo/submit;->e:I

    move v15, v0

    const/4 v14, 0x1

    .line 2927
    :goto_15
    iget-object v0, v1, Lo/defaultgetDefaultResolution;->E:Ljava/util/List;

    iget-object v2, v1, Lo/defaultgetDefaultResolution;->h:Lo/submit;

    .line 52110
    iget v2, v2, Lo/submit;->d:I

    move/from16 v5, v21

    .line 51267
    invoke-static {v0, v2, v5}, Lo/defaultgetTargetResolution;->c(Ljava/util/List;II)Lo/withInitialError;

    move-result-object v12

    move v4, v5

    move/from16 v0, v17

    move/from16 v11, v18

    move/from16 v10, v19

    move/from16 v5, v20

    move/from16 v7, v22

    move-wide/from16 v8, v24

    const/4 v2, 0x1

    const/4 v6, 0x3

    goto/16 :goto_0

    .line 51454
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid restart scope"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    move/from16 v17, v0

    move/from16 v22, v7

    move-wide/from16 v24, v8

    move/from16 v19, v10

    move/from16 v18, v11

    const/4 v4, 0x0

    if-eqz v14, :cond_20

    .line 2931
    invoke-direct {v1, v15, v3, v3}, Lo/defaultgetDefaultResolution;->c(III)V

    .line 2932
    iget-object v0, v1, Lo/defaultgetDefaultResolution;->h:Lo/submit;

    invoke-virtual {v0}, Lo/submit;->f()V

    .line 2933
    invoke-direct {v1, v3}, Lo/defaultgetDefaultResolution;->h(I)I

    move-result v0

    add-int v7, v22, v0

    .line 2934
    iput v7, v1, Lo/defaultgetDefaultResolution;->J:I

    add-int v10, v19, v0

    .line 2935
    iput v10, v1, Lo/defaultgetDefaultResolution;->B:I

    move/from16 v0, v18

    .line 2936
    iput v0, v1, Lo/defaultgetDefaultResolution;->X:I

    :goto_16
    move-wide/from16 v2, v24

    goto :goto_18

    .line 54505
    :cond_20
    iget-object v0, v1, Lo/defaultgetDefaultResolution;->h:Lo/submit;

    .line 52257
    iget v2, v0, Lo/submit;->h:I

    if-ltz v2, :cond_21

    iget-object v0, v0, Lo/submit;->g:[I

    mul-int/lit8 v2, v2, 0x5

    const/4 v3, 0x1

    add-int/2addr v2, v3

    .line 55344
    aget v0, v0, v2

    and-int v13, v0, v16

    goto :goto_17

    :cond_21
    const/4 v13, 0x0

    .line 54505
    :goto_17
    iput v13, v1, Lo/defaultgetDefaultResolution;->B:I

    .line 54506
    iget-object v0, v1, Lo/defaultgetDefaultResolution;->h:Lo/submit;

    invoke-virtual {v0}, Lo/submit;->f()V

    goto :goto_16

    .line 2944
    :goto_18
    iput-wide v2, v1, Lo/defaultgetDefaultResolution;->s:J

    move/from16 v0, v17

    .line 2946
    iput-boolean v0, v1, Lo/defaultgetDefaultResolution;->b:Z

    return-void
.end method

.method private final S()V
    .locals 4

    .line 3903
    iget-object v0, p0, Lo/defaultgetDefaultResolution;->h:Lo/submit;

    .line 52114
    iget v0, v0, Lo/submit;->d:I

    .line 3903
    invoke-direct {p0, v0}, Lo/defaultgetDefaultResolution;->j(I)V

    .line 3904
    iget-object v0, p0, Lo/defaultgetDefaultResolution;->q:Lo/addAllDeviceStateCallbacks;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 51379
    invoke-static {v0, v1, v2}, Lo/addAllDeviceStateCallbacks;->e(Lo/addAllDeviceStateCallbacks;ZI)V

    .line 51380
    invoke-virtual {v0}, Lo/addAllDeviceStateCallbacks;->b()V

    .line 51540
    iget-object v1, v0, Lo/addAllDeviceStateCallbacks;->c:Lo/SessionConfigBuilder;

    .line 51438
    iget-object v1, v1, Lo/SessionConfigBuilder;->d:Lo/setInputConfiguration;

    sget-object v2, Lo/addNonRepeatingSurface$getTimes;->INSTANCE:Lo/addNonRepeatingSurface$getTimes;

    check-cast v2, Lo/addNonRepeatingSurface;

    .line 51456
    invoke-virtual {v1, v2}, Lo/setInputConfiguration;->d(Lo/addNonRepeatingSurface;)V

    .line 51541
    iget v1, v0, Lo/addAllDeviceStateCallbacks;->k:I

    .line 51320
    iget-object v2, v0, Lo/addAllDeviceStateCallbacks;->a:Lo/defaultgetDefaultResolution;

    .line 52747
    iget-object v2, v2, Lo/defaultgetDefaultResolution;->h:Lo/submit;

    .line 52187
    iget-object v3, v2, Lo/submit;->g:[I

    iget v2, v2, Lo/submit;->d:I

    mul-int/lit8 v2, v2, 0x5

    add-int/lit8 v2, v2, 0x3

    .line 55135
    aget v2, v3, v2

    add-int/2addr v1, v2

    .line 51541
    iput v1, v0, Lo/addAllDeviceStateCallbacks;->k:I

    return-void
.end method

.method private T()Ljava/lang/Object;
    .locals 2

    .line 53424
    iget-boolean v0, p0, Lo/defaultgetDefaultResolution;->F:Z

    if-eqz v0, :cond_1

    .line 55541
    iget-boolean v0, p0, Lo/defaultgetDefaultResolution;->M:Z

    if-eqz v0, :cond_0

    .line 56985
    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    invoke-static {v0}, Lo/defaultgetTargetResolution;->b(Ljava/lang/String;)V

    .line 2004
    :cond_0
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 2006
    :cond_1
    iget-object v0, p0, Lo/defaultgetDefaultResolution;->h:Lo/submit;

    invoke-virtual {v0}, Lo/submit;->e()Ljava/lang/Object;

    move-result-object v0

    .line 2007
    iget-boolean v1, p0, Lo/defaultgetDefaultResolution;->g:Z

    if-eqz v1, :cond_2

    instance-of v1, v0, Lo/setRepeating;

    if-nez v1, :cond_2

    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method private final X()V
    .locals 2

    .line 3238
    iget-object v0, p0, Lo/defaultgetDefaultResolution;->h:Lo/submit;

    .line 52379
    iget v1, v0, Lo/submit;->h:I

    if-ltz v1, :cond_0

    iget-object v0, v0, Lo/submit;->g:[I

    mul-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0x1

    .line 55466
    aget v0, v0, v1

    const v1, 0x3ffffff

    and-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3238
    :goto_0
    iput v0, p0, Lo/defaultgetDefaultResolution;->B:I

    .line 3239
    iget-object v0, p0, Lo/defaultgetDefaultResolution;->h:Lo/submit;

    invoke-virtual {v0}, Lo/submit;->f()V

    return-void
.end method

.method private static final a(Lo/defaultgetDefaultResolution;I)Lo/OptionsBundle;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 3947
    iget-object v2, v0, Lo/defaultgetDefaultResolution;->h:Lo/submit;

    .line 52277
    iget-object v2, v2, Lo/submit;->g:[I

    mul-int/lit8 v3, v1, 0x5

    .line 55405
    aget v2, v2, v3

    .line 3948
    iget-object v4, v0, Lo/defaultgetDefaultResolution;->h:Lo/submit;

    .line 52298
    iget-object v5, v4, Lo/submit;->g:[I

    add-int/lit8 v6, v3, 0x1

    .line 55473
    aget v7, v5, v6

    const/high16 v8, 0x20000000

    and-int/2addr v7, v8

    const/4 v9, 0x0

    if-eqz v7, :cond_0

    .line 52553
    iget-object v4, v4, Lo/submit;->l:[Ljava/lang/Object;

    add-int/lit8 v7, v3, 0x4

    .line 55116
    aget v7, v5, v7

    .line 55117
    aget v5, v5, v6

    shr-int/lit8 v5, v5, 0x1e

    .line 55402
    invoke-static {v5}, Ljava/lang/Integer;->bitCount(I)I

    move-result v5

    add-int/2addr v7, v5

    .line 52553
    aget-object v4, v4, v7

    goto :goto_0

    :cond_0
    move-object v4, v9

    :goto_0
    const v5, 0x78cc281

    if-ne v2, v5, :cond_5

    .line 3949
    instance-of v2, v4, Lo/emptyBundle;

    if-eqz v2, :cond_5

    .line 3951
    iget-object v2, v0, Lo/defaultgetDefaultResolution;->h:Lo/submit;

    .line 52325
    iget-object v2, v2, Lo/submit;->g:[I

    .line 55415
    aget v2, v2, v6

    const/high16 v4, 0x4000000

    and-int/2addr v2, v4

    if-eqz v2, :cond_1

    .line 3952
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 3966
    invoke-static {v0, v2, v1}, Lo/defaultgetDefaultResolution;->b(Lo/defaultgetDefaultResolution;Ljava/util/List;I)V

    .line 3967
    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    move-object/from16 v18, v2

    goto :goto_1

    :cond_1
    move-object/from16 v18, v9

    .line 55265
    :goto_1
    iget-object v2, v0, Lo/defaultgetDefaultResolution;->h:Lo/submit;

    .line 52304
    iget-object v4, v2, Lo/submit;->g:[I

    .line 55479
    aget v5, v4, v6

    and-int/2addr v5, v8

    if-eqz v5, :cond_2

    .line 52559
    iget-object v2, v2, Lo/submit;->l:[Ljava/lang/Object;

    add-int/lit8 v5, v3, 0x4

    .line 55122
    aget v5, v4, v5

    .line 55123
    aget v4, v4, v6

    shr-int/lit8 v4, v4, 0x1e

    .line 55408
    invoke-static {v4}, Ljava/lang/Integer;->bitCount(I)I

    move-result v4

    add-int/2addr v5, v4

    .line 52559
    aget-object v9, v2, v5

    .line 55265
    :cond_2
    move-object v11, v9

    check-cast v11, Lo/emptyBundle;

    .line 55266
    iget-object v2, v0, Lo/defaultgetDefaultResolution;->h:Lo/submit;

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4}, Lo/submit;->e(II)Ljava/lang/Object;

    move-result-object v12

    .line 55267
    iget-object v2, v0, Lo/defaultgetDefaultResolution;->h:Lo/submit;

    invoke-virtual {v2, v1}, Lo/submit;->d(I)Lo/defaultgetInputFormat;

    move-result-object v15

    .line 55268
    iget-object v2, v0, Lo/defaultgetDefaultResolution;->h:Lo/submit;

    .line 52263
    iget-object v2, v2, Lo/submit;->g:[I

    add-int/lit8 v3, v3, 0x3

    .line 55205
    aget v2, v2, v3

    .line 55269
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v16, v3

    check-cast v16, Ljava/util/List;

    .line 55270
    iget-object v3, v0, Lo/defaultgetDefaultResolution;->E:Ljava/util/List;

    .line 55918
    invoke-static {v3, v1}, Lo/defaultgetTargetResolution;->b(Ljava/util/List;I)I

    move-result v4

    if-gez v4, :cond_3

    add-int/lit8 v4, v4, 0x1

    neg-int v4, v4

    .line 56768
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 56769
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/withInitialError;

    .line 51589
    iget v6, v5, Lo/withInitialError;->d:I

    add-int v7, v2, v1

    if-ge v6, v7, :cond_4

    .line 55271
    move-object/from16 v6, v16

    check-cast v6, Ljava/util/Collection;

    invoke-virtual {v5}, Lo/withInitialError;->d()Lo/QuirkSettingsLoader;

    move-result-object v7

    .line 51600
    iget-object v5, v5, Lo/withInitialError;->e:Ljava/lang/Object;

    .line 55271
    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 55277
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lo/defaultgetDefaultResolution;->E()Lo/ImmediateSurface;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lo/LiveDataObservableExternalSyntheticLambda3;

    .line 55278
    iget-object v14, v0, Lo/defaultgetDefaultResolution;->l:Lo/RequestProcessorCallback;

    .line 55281
    invoke-direct/range {p0 .. p1}, Lo/defaultgetDefaultResolution;->f(I)Lo/forceEnableQuirks;

    move-result-object v17

    .line 55274
    new-instance v0, Lo/OptionsBundle;

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lo/OptionsBundle;-><init>(Lo/emptyBundle;Ljava/lang/Object;Lo/LiveDataObservableExternalSyntheticLambda3;Lo/RequestProcessorCallback;Lo/defaultgetInputFormat;Ljava/util/List;Lo/forceEnableQuirks;Ljava/util/List;)V

    return-object v0

    :cond_5
    return-object v9
.end method

.method private final a(ZLo/forceDisableQuirks;)V
    .locals 2

    .line 2637
    iget-object v0, p0, Lo/defaultgetDefaultResolution;->O:Ljava/util/ArrayList;

    iget-object v1, p0, Lo/defaultgetDefaultResolution;->R:Lo/forceDisableQuirks;

    .line 51218
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2638
    iput-object p2, p0, Lo/defaultgetDefaultResolution;->R:Lo/forceDisableQuirks;

    .line 2639
    iget-object p2, p0, Lo/defaultgetDefaultResolution;->K:Lo/MutableConfig;

    iget v0, p0, Lo/defaultgetDefaultResolution;->B:I

    invoke-virtual {p2, v0}, Lo/MutableConfig;->a(I)V

    .line 2640
    iget-object p2, p0, Lo/defaultgetDefaultResolution;->K:Lo/MutableConfig;

    iget v0, p0, Lo/defaultgetDefaultResolution;->X:I

    invoke-virtual {p2, v0}, Lo/MutableConfig;->a(I)V

    .line 2641
    iget-object p2, p0, Lo/defaultgetDefaultResolution;->K:Lo/MutableConfig;

    iget v0, p0, Lo/defaultgetDefaultResolution;->J:I

    invoke-virtual {p2, v0}, Lo/MutableConfig;->a(I)V

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 2642
    iput p2, p0, Lo/defaultgetDefaultResolution;->J:I

    .line 2643
    :cond_0
    iput p2, p0, Lo/defaultgetDefaultResolution;->B:I

    .line 2644
    iput p2, p0, Lo/defaultgetDefaultResolution;->X:I

    return-void
.end method

.method private static final b(Lo/defaultgetDefaultResolution;IIZI)I
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p4

    .line 3974
    iget-object v4, v0, Lo/defaultgetDefaultResolution;->h:Lo/submit;

    .line 52340
    iget-object v5, v4, Lo/submit;->g:[I

    mul-int/lit8 v6, v2, 0x5

    add-int/lit8 v7, v6, 0x1

    .line 55435
    aget v5, v5, v7

    const/high16 v8, 0x8000000

    and-int/2addr v5, v8

    const v9, 0x3ffffff

    const/4 v10, 0x0

    const/high16 v11, 0x40000000    # 2.0f

    const/4 v12, 0x1

    if-eqz v5, :cond_8

    .line 52304
    iget-object v5, v4, Lo/submit;->g:[I

    .line 55432
    aget v5, v5, v6

    .line 52325
    iget-object v13, v4, Lo/submit;->g:[I

    .line 55500
    aget v14, v13, v7

    const/high16 v15, 0x20000000

    and-int/2addr v14, v15

    if-eqz v14, :cond_0

    .line 52580
    iget-object v14, v4, Lo/submit;->l:[Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x4

    .line 55143
    aget v6, v13, v6

    .line 55144
    aget v13, v13, v7

    shr-int/lit8 v13, v13, 0x1e

    .line 55429
    invoke-static {v13}, Ljava/lang/Integer;->bitCount(I)I

    move-result v13

    add-int/2addr v6, v13

    .line 52580
    aget-object v6, v14, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const v13, 0x78cc281

    if-ne v5, v13, :cond_3

    .line 3980
    instance-of v13, v6, Lo/emptyBundle;

    if-eqz v13, :cond_3

    .line 3986
    invoke-static {v0, v2}, Lo/defaultgetDefaultResolution;->a(Lo/defaultgetDefaultResolution;I)Lo/OptionsBundle;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 3988
    iget-object v6, v0, Lo/defaultgetDefaultResolution;->j:Lo/ImageOutputConfigOptionalRotationValue;

    invoke-virtual {v6, v5}, Lo/ImageOutputConfigOptionalRotationValue;->b(Lo/OptionsBundle;)V

    .line 3989
    iget-object v6, v0, Lo/defaultgetDefaultResolution;->q:Lo/addAllDeviceStateCallbacks;

    invoke-virtual {v6}, Lo/addAllDeviceStateCallbacks;->b()V

    .line 3990
    iget-object v6, v0, Lo/defaultgetDefaultResolution;->q:Lo/addAllDeviceStateCallbacks;

    .line 3991
    invoke-virtual/range {p0 .. p0}, Lo/defaultgetDefaultResolution;->E()Lo/ImmediateSurface;

    move-result-object v8

    check-cast v8, Lo/LiveDataObservableExternalSyntheticLambda3;

    .line 3992
    iget-object v11, v0, Lo/defaultgetDefaultResolution;->j:Lo/ImageOutputConfigOptionalRotationValue;

    .line 51801
    iget-object v6, v6, Lo/addAllDeviceStateCallbacks;->c:Lo/SessionConfigBuilder;

    invoke-virtual {v6, v8, v11, v5}, Lo/SessionConfigBuilder;->a(Lo/LiveDataObservableExternalSyntheticLambda3;Lo/ImageOutputConfigOptionalRotationValue;Lo/OptionsBundle;)V

    :cond_1
    if-eqz p3, :cond_2

    if-eq v2, v1, :cond_2

    .line 3997
    iget-object v0, v0, Lo/defaultgetDefaultResolution;->q:Lo/addAllDeviceStateCallbacks;

    invoke-virtual {v0, v3, v2}, Lo/addAllDeviceStateCallbacks;->c(II)V

    return v10

    .line 52264
    :cond_2
    iget-object v0, v4, Lo/submit;->g:[I

    .line 55434
    aget v0, v0, v7

    :goto_1
    and-int/2addr v0, v9

    return v0

    :cond_3
    const/16 v1, 0xce

    if-ne v5, v1, :cond_6

    .line 56145
    sget-object v1, Lo/defaultgetTargetResolution;->j:Ljava/lang/Object;

    .line 4000
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 4004
    invoke-virtual {v4, v2, v10}, Lo/submit;->e(II)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lo/defaultgetDefaultResolution$DropdropElements2;

    if-eqz v2, :cond_4

    move-object v8, v1

    check-cast v8, Lo/defaultgetDefaultResolution$DropdropElements2;

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_5

    .line 4010
    invoke-virtual {v8}, Lo/defaultgetDefaultResolution$DropdropElements2;->c()Lo/defaultgetDefaultResolution$DropdropElements4;

    move-result-object v1

    .line 4011
    invoke-virtual {v1}, Lo/defaultgetDefaultResolution$DropdropElements4;->g()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 5435
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/defaultgetDefaultResolution;

    .line 4012
    invoke-direct {v2}, Lo/defaultgetDefaultResolution;->Q()V

    .line 4016
    iget-object v3, v0, Lo/defaultgetDefaultResolution;->j:Lo/ImageOutputConfigOptionalRotationValue;

    invoke-virtual {v2}, Lo/defaultgetDefaultResolution;->E()Lo/ImmediateSurface;

    move-result-object v2

    check-cast v2, Lo/LiveDataObservableExternalSyntheticLambda3;

    invoke-virtual {v3, v2}, Lo/ImageOutputConfigOptionalRotationValue;->b(Lo/LiveDataObservableExternalSyntheticLambda3;)V

    goto :goto_3

    .line 52266
    :cond_5
    iget-object v0, v4, Lo/submit;->g:[I

    .line 55436
    aget v0, v0, v7

    goto :goto_1

    .line 52257
    :cond_6
    iget-object v0, v4, Lo/submit;->g:[I

    .line 55435
    aget v0, v0, v7

    and-int/2addr v0, v11

    if-eqz v0, :cond_7

    return v12

    .line 52268
    :cond_7
    iget-object v0, v4, Lo/submit;->g:[I

    .line 55438
    aget v0, v0, v7

    goto :goto_1

    .line 52358
    :cond_8
    iget-object v5, v4, Lo/submit;->g:[I

    .line 55448
    aget v5, v5, v7

    const/high16 v13, 0x4000000

    and-int/2addr v5, v13

    if-eqz v5, :cond_12

    .line 52291
    iget-object v5, v4, Lo/submit;->g:[I

    add-int/lit8 v6, v6, 0x3

    .line 55233
    aget v5, v5, v6

    add-int/lit8 v6, v2, 0x1

    const/4 v9, 0x0

    :goto_4
    add-int v13, v5, v2

    if-ge v6, v13, :cond_10

    .line 52263
    iget-object v13, v4, Lo/submit;->g:[I

    mul-int/lit8 v14, v6, 0x5

    add-int/lit8 v15, v14, 0x1

    .line 55441
    aget v13, v13, v15

    and-int/2addr v13, v11

    if-eqz v13, :cond_9

    const/4 v13, 0x1

    goto :goto_5

    :cond_9
    const/4 v13, 0x0

    :goto_5
    if-eqz v13, :cond_c

    .line 4039
    iget-object v8, v0, Lo/defaultgetDefaultResolution;->q:Lo/addAllDeviceStateCallbacks;

    .line 51720
    invoke-virtual {v8}, Lo/addAllDeviceStateCallbacks;->a()V

    .line 4040
    iget-object v8, v0, Lo/defaultgetDefaultResolution;->q:Lo/addAllDeviceStateCallbacks;

    .line 52278
    iget-object v10, v4, Lo/submit;->g:[I

    .line 55446
    aget v15, v10, v15

    and-int v16, v15, v11

    if-eqz v16, :cond_b

    and-int/2addr v15, v11

    if-eqz v15, :cond_a

    .line 52586
    iget-object v15, v4, Lo/submit;->l:[Ljava/lang/Object;

    add-int/lit8 v16, v14, 0x4

    .line 55514
    aget v10, v10, v16

    aget-object v10, v15, v10

    goto :goto_6

    .line 52587
    :cond_a
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v10

    goto :goto_6

    :cond_b
    const/4 v10, 0x0

    .line 51770
    :goto_6
    invoke-virtual {v8}, Lo/addAllDeviceStateCallbacks;->a()V

    .line 51771
    iget-object v8, v8, Lo/addAllDeviceStateCallbacks;->j:Ljava/util/ArrayList;

    .line 51412
    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    if-nez v13, :cond_d

    if-nez p3, :cond_d

    const/4 v8, 0x0

    goto :goto_7

    :cond_d
    const/4 v8, 0x1

    :goto_7
    if-eqz v13, :cond_e

    const/4 v10, 0x0

    goto :goto_8

    :cond_e
    add-int v10, v3, v9

    .line 4043
    :goto_8
    invoke-static {v0, v1, v6, v8, v10}, Lo/defaultgetDefaultResolution;->b(Lo/defaultgetDefaultResolution;IIZI)I

    move-result v8

    add-int/2addr v9, v8

    if-eqz v13, :cond_f

    .line 4049
    iget-object v8, v0, Lo/defaultgetDefaultResolution;->q:Lo/addAllDeviceStateCallbacks;

    .line 51725
    invoke-virtual {v8}, Lo/addAllDeviceStateCallbacks;->a()V

    .line 4050
    iget-object v8, v0, Lo/defaultgetDefaultResolution;->q:Lo/addAllDeviceStateCallbacks;

    invoke-virtual {v8}, Lo/addAllDeviceStateCallbacks;->e()V

    .line 52301
    :cond_f
    iget-object v8, v4, Lo/submit;->g:[I

    add-int/lit8 v14, v14, 0x3

    .line 55243
    aget v8, v8, v14

    add-int/2addr v6, v8

    const/4 v10, 0x0

    goto :goto_4

    .line 52273
    :cond_10
    iget-object v0, v4, Lo/submit;->g:[I

    .line 55451
    aget v0, v0, v7

    and-int/2addr v0, v11

    if-eqz v0, :cond_11

    return v12

    :cond_11
    return v9

    .line 52274
    :cond_12
    iget-object v0, v4, Lo/submit;->g:[I

    .line 55452
    aget v0, v0, v7

    and-int/2addr v0, v11

    if-eqz v0, :cond_13

    return v12

    .line 52285
    :cond_13
    iget-object v0, v4, Lo/submit;->g:[I

    .line 55455
    aget v0, v0, v7

    goto/16 :goto_1
.end method

.method private final b(II)V
    .locals 5

    .line 2970
    invoke-direct {p0, p1}, Lo/defaultgetDefaultResolution;->h(I)I

    move-result v0

    if-eq v0, p2, :cond_4

    .line 2976
    iget-object v1, p0, Lo/defaultgetDefaultResolution;->O:Ljava/util/ArrayList;

    .line 51468
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v2, -0x1

    if-eq p1, v2, :cond_4

    .line 2978
    invoke-direct {p0, p1}, Lo/defaultgetDefaultResolution;->h(I)I

    move-result v2

    sub-int v3, p2, v0

    add-int/2addr v2, v3

    .line 2979
    invoke-direct {p0, p1, v2}, Lo/defaultgetDefaultResolution;->e(II)V

    move v3, v1

    :goto_1
    if-ltz v3, :cond_1

    .line 2981
    iget-object v4, p0, Lo/defaultgetDefaultResolution;->O:Ljava/util/ArrayList;

    .line 51477
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 2981
    check-cast v4, Lo/forceDisableQuirks;

    if-eqz v4, :cond_0

    .line 2982
    invoke-virtual {v4, p1, v2}, Lo/forceDisableQuirks;->b(II)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, -0x1

    move v1, v3

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-gez p1, :cond_2

    .line 2989
    iget-object p1, p0, Lo/defaultgetDefaultResolution;->h:Lo/submit;

    .line 52294
    iget p1, p1, Lo/submit;->h:I

    goto :goto_0

    .line 2991
    :cond_2
    iget-object v2, p0, Lo/defaultgetDefaultResolution;->h:Lo/submit;

    .line 52329
    iget-object v2, v2, Lo/submit;->g:[I

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 v3, p1, 0x1

    .line 55507
    aget v2, v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    and-int/2addr v2, v3

    if-eqz v2, :cond_3

    goto :goto_3

    .line 2992
    :cond_3
    iget-object v2, p0, Lo/defaultgetDefaultResolution;->h:Lo/submit;

    .line 52323
    iget-object v2, v2, Lo/submit;->g:[I

    add-int/lit8 p1, p1, 0x2

    .line 55506
    aget p1, v2, p1

    goto :goto_0

    :cond_4
    :goto_3
    return-void
.end method

.method private static final b(Lo/defaultgetDefaultResolution;Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/defaultgetDefaultResolution;",
            "Ljava/util/List<",
            "Lo/OptionsBundle;",
            ">;I)V"
        }
    .end annotation

    .line 3954
    iget-object v0, p0, Lo/defaultgetDefaultResolution;->h:Lo/submit;

    .line 52270
    iget-object v0, v0, Lo/submit;->g:[I

    mul-int/lit8 v1, p2, 0x5

    add-int/lit8 v1, v1, 0x3

    .line 55212
    aget v0, v0, v1

    add-int/lit8 v1, p2, 0x1

    :goto_0
    add-int v2, v0, p2

    if-ge v1, v2, :cond_2

    .line 3958
    iget-object v2, p0, Lo/defaultgetDefaultResolution;->h:Lo/submit;

    .line 52335
    iget-object v2, v2, Lo/submit;->g:[I

    mul-int/lit8 v3, v1, 0x5

    add-int/lit8 v4, v3, 0x1

    .line 55430
    aget v2, v2, v4

    const/high16 v5, 0x8000000

    and-int/2addr v2, v5

    if-eqz v2, :cond_0

    .line 3959
    invoke-static {p0, v1}, Lo/defaultgetDefaultResolution;->a(Lo/defaultgetDefaultResolution;I)Lo/OptionsBundle;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3960
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3962
    :cond_0
    iget-object v2, p0, Lo/defaultgetDefaultResolution;->h:Lo/submit;

    .line 52342
    iget-object v2, v2, Lo/submit;->g:[I

    .line 55432
    aget v2, v2, v4

    const/high16 v4, 0x4000000

    and-int/2addr v2, v4

    if-eqz v2, :cond_1

    .line 3962
    invoke-static {p0, p1, v1}, Lo/defaultgetDefaultResolution;->b(Lo/defaultgetDefaultResolution;Ljava/util/List;I)V

    .line 3963
    :cond_1
    :goto_1
    iget-object v2, p0, Lo/defaultgetDefaultResolution;->h:Lo/submit;

    .line 52275
    iget-object v2, v2, Lo/submit;->g:[I

    add-int/lit8 v3, v3, 0x3

    .line 55217
    aget v2, v2, v3

    add-int/2addr v1, v2

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final c(Lo/LiveDataObservableExternalSyntheticLambda3;Lo/LiveDataObservableExternalSyntheticLambda3;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/LiveDataObservableExternalSyntheticLambda3;",
            "Lo/LiveDataObservableExternalSyntheticLambda3;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Lo/QuirkSettingsLoader;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 3653
    iget-boolean v0, p0, Lo/defaultgetDefaultResolution;->b:Z

    .line 3654
    iget v1, p0, Lo/defaultgetDefaultResolution;->J:I

    const/4 v2, 0x1

    .line 3656
    :try_start_0
    iput-boolean v2, p0, Lo/defaultgetDefaultResolution;->b:Z

    const/4 v2, 0x0

    .line 3657
    iput v2, p0, Lo/defaultgetDefaultResolution;->J:I

    .line 5254
    move-object v3, p4

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    .line 5255
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 5256
    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/QuirkSettingsLoader;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 3660
    invoke-virtual {p0, v5, v4}, Lo/defaultgetDefaultResolution;->c(Lo/QuirkSettingsLoader;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 3662
    invoke-virtual {p0, v5, v4}, Lo/defaultgetDefaultResolution;->c(Lo/QuirkSettingsLoader;Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    .line 3665
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    goto :goto_2

    :cond_2
    const/4 p3, -0x1

    :goto_2
    invoke-interface {p1, p2, p3, p5}, Lo/LiveDataObservableExternalSyntheticLambda3;->a(Lo/LiveDataObservableExternalSyntheticLambda3;ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_3
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3667
    :cond_4
    iput-boolean v0, p0, Lo/defaultgetDefaultResolution;->b:Z

    .line 3668
    iput v1, p0, Lo/defaultgetDefaultResolution;->J:I

    return-object p1

    :catchall_0
    move-exception p1

    .line 3667
    iput-boolean v0, p0, Lo/defaultgetDefaultResolution;->b:Z

    .line 3668
    iput v1, p0, Lo/defaultgetDefaultResolution;->J:I

    throw p1
.end method

.method private final c(Lo/forceEnableQuirks;Lo/forceEnableQuirks;)Lo/forceEnableQuirks;
    .locals 4

    .line 5062
    invoke-interface {p1}, Lo/forceEnableQuirks;->a()Lo/forceEnableQuirks$DropdropElements3;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/Map;

    .line 2322
    move-object v1, p2

    check-cast v1, Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 5062
    invoke-interface {p1}, Lo/forceEnableQuirks$DropdropElements3;->b()Lo/forceEnableQuirks;

    move-result-object p1

    .line 56217
    sget-object v0, Lo/defaultgetTargetResolution;->c:Ljava/lang/Object;

    .line 53293
    sget-object v1, Lo/getAllItems;->DemoFundsParentComponent:Lo/getAllItems$DemoFundsParentComponent;

    invoke-static {}, Lo/getAllItems$DemoFundsParentComponent;->e()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0xcc

    invoke-direct {p0, v3, v0, v1, v2}, Lo/defaultgetDefaultResolution;->e(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 53606
    invoke-direct {p0}, Lo/defaultgetDefaultResolution;->T()Ljava/lang/Object;

    .line 53607
    invoke-direct {p0, p1}, Lo/defaultgetDefaultResolution;->e(Ljava/lang/Object;)V

    invoke-direct {p0}, Lo/defaultgetDefaultResolution;->T()Ljava/lang/Object;

    .line 53608
    invoke-direct {p0, p2}, Lo/defaultgetDefaultResolution;->e(Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 53299
    invoke-direct {p0, p2}, Lo/defaultgetDefaultResolution;->e(Z)V

    return-object p1
.end method

.method private final c(II)V
    .locals 5

    if-lez p1, :cond_2

    if-eq p1, p2, :cond_2

    .line 3111
    iget-object v0, p0, Lo/defaultgetDefaultResolution;->h:Lo/submit;

    .line 51929
    iget-object v0, v0, Lo/submit;->g:[I

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 v1, p1, 0x2

    .line 55112
    aget v0, v0, v1

    .line 3111
    invoke-direct {p0, v0, p2}, Lo/defaultgetDefaultResolution;->c(II)V

    .line 3112
    iget-object p2, p0, Lo/defaultgetDefaultResolution;->h:Lo/submit;

    .line 51937
    iget-object p2, p2, Lo/submit;->g:[I

    add-int/lit8 v0, p1, 0x1

    .line 55115
    aget p2, p2, v0

    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr p2, v1

    if-eqz p2, :cond_2

    .line 3112
    iget-object p2, p0, Lo/defaultgetDefaultResolution;->q:Lo/addAllDeviceStateCallbacks;

    iget-object v2, p0, Lo/defaultgetDefaultResolution;->h:Lo/submit;

    .line 51952
    iget-object v3, v2, Lo/submit;->g:[I

    .line 55120
    aget v0, v3, v0

    and-int v4, v0, v1

    if-eqz v4, :cond_1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 52260
    iget-object v0, v2, Lo/submit;->l:[Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x4

    .line 55188
    aget p1, v3, p1

    aget-object p1, v0, p1

    goto :goto_0

    .line 52261
    :cond_0
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 51444
    :goto_0
    invoke-virtual {p2}, Lo/addAllDeviceStateCallbacks;->a()V

    .line 51445
    iget-object p2, p2, Lo/addAllDeviceStateCallbacks;->j:Ljava/util/ArrayList;

    .line 51086
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method private final c(III)V
    .locals 3

    .line 3095
    iget-object v0, p0, Lo/defaultgetDefaultResolution;->h:Lo/submit;

    .line 51282
    invoke-static {v0, p1, p2, p3}, Lo/defaultgetTargetResolution;->c(Lo/submit;III)I

    move-result p3

    :goto_0
    if-lez p1, :cond_1

    if-eq p1, p3, :cond_1

    .line 52168
    iget-object v1, v0, Lo/submit;->g:[I

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 v2, p1, 0x1

    .line 55346
    aget v1, v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 3101
    iget-object v1, p0, Lo/defaultgetDefaultResolution;->q:Lo/addAllDeviceStateCallbacks;

    invoke-virtual {v1}, Lo/addAllDeviceStateCallbacks;->e()V

    .line 52162
    :cond_0
    iget-object v1, v0, Lo/submit;->g:[I

    add-int/lit8 p1, p1, 0x2

    .line 55345
    aget p1, v1, p1

    goto :goto_0

    .line 3106
    :cond_1
    invoke-direct {p0, p2, p3}, Lo/defaultgetDefaultResolution;->c(II)V

    return-void
.end method

.method private c(Ljava/lang/Object;)V
    .locals 4

    .line 2215
    instance-of v0, p1, Lo/defaultfindOptions;

    if-eqz v0, :cond_1

    .line 2216
    new-instance v0, Lo/defaultcontainsOption;

    move-object v1, p1

    check-cast v1, Lo/defaultfindOptions;

    invoke-direct {p0}, Lo/defaultgetDefaultResolution;->P()Lo/defaultgetInputFormat;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/defaultcontainsOption;-><init>(Lo/defaultfindOptions;Lo/defaultgetInputFormat;)V

    .line 53531
    iget-boolean v1, p0, Lo/defaultgetDefaultResolution;->F:Z

    if-eqz v1, :cond_0

    .line 2218
    iget-object v1, p0, Lo/defaultgetDefaultResolution;->q:Lo/addAllDeviceStateCallbacks;

    .line 51953
    iget-object v1, v1, Lo/addAllDeviceStateCallbacks;->c:Lo/SessionConfigBuilder;

    .line 51859
    iget-object v1, v1, Lo/SessionConfigBuilder;->d:Lo/setInputConfiguration;

    sget-object v2, Lo/addNonRepeatingSurface$getMpId;->INSTANCE:Lo/addNonRepeatingSurface$getMpId;

    check-cast v2, Lo/addNonRepeatingSurface;

    .line 52100
    invoke-virtual {v1, v2}, Lo/setInputConfiguration;->d(Lo/addNonRepeatingSurface;)V

    .line 51859
    sget-object v3, Lo/addNonRepeatingSurface$getMpId;->INSTANCE:Lo/addNonRepeatingSurface$getMpId;

    const/4 v3, 0x0

    invoke-static {v1, v3, v0}, Lo/setInputConfiguration$DropdropElements2;->d(Lo/setInputConfiguration;ILjava/lang/Object;)V

    .line 52103
    invoke-virtual {v1, v2}, Lo/setInputConfiguration;->e(Lo/addNonRepeatingSurface;)V

    .line 2220
    :cond_0
    iget-object v1, p0, Lo/defaultgetDefaultResolution;->m:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object p1, v0

    .line 2223
    :cond_1
    invoke-direct {p0, p1}, Lo/defaultgetDefaultResolution;->e(Ljava/lang/Object;)V

    return-void
.end method

.method private final c(Lo/forceEnableQuirks;)V
    .locals 4

    .line 2377
    iget-object v0, p0, Lo/defaultgetDefaultResolution;->f:Lo/stopDrag;

    if-nez v0, :cond_0

    .line 2378
    move-object v0, p0

    check-cast v0, Lo/defaultgetDefaultResolution;

    .line 2379
    new-instance v0, Lo/stopDrag;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lo/stopDrag;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2380
    iput-object v0, p0, Lo/defaultgetDefaultResolution;->f:Lo/stopDrag;

    .line 2383
    :cond_0
    iget-object v1, p0, Lo/defaultgetDefaultResolution;->h:Lo/submit;

    .line 52124
    iget v1, v1, Lo/submit;->d:I

    .line 51969
    invoke-virtual {v0, v1}, Lo/stopDrag;->b(I)I

    move-result v2

    .line 51970
    iget-object v3, v0, Lo/doTransformForOnOffText;->d:[I

    aput v1, v3, v2

    .line 51971
    iget-object v0, v0, Lo/doTransformForOnOffText;->b:[Ljava/lang/Object;

    aput-object p1, v0, v2

    return-void
.end method

.method private final c(Lo/getTextOn;Lkotlin/jvm/functions/Function2;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getTextOn<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 3819
    const-string v2, "Check failed"

    iget-boolean v3, v1, Lo/defaultgetDefaultResolution;->b:Z

    if-eqz v3, :cond_0

    .line 5311
    const-string v3, "Reentrant composition is not supported"

    invoke-static {v3}, Lo/defaultgetTargetResolution;->b(Ljava/lang/String;)V

    .line 3820
    :cond_0
    iget-object v3, v1, Lo/defaultgetDefaultResolution;->N:Lo/LiveDataObservableExternalSyntheticLambda0;

    invoke-virtual {v3}, Lo/LiveDataObservableExternalSyntheticLambda0;->a()Lo/CloseGuardHelper;

    move-result-object v3

    .line 5314
    sget-object v4, Lo/getAttachedSessionConfigs;->INSTANCE:Lo/getAttachedSessionConfigs;

    const-string v4, "Compose:recompose"

    invoke-static {v4}, Lo/getAttachedSessionConfigs;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 3822
    :try_start_0
    invoke-static {}, Lo/EncoderProfilesProxyCompatApi33Impl;->k()Lo/value;

    move-result-object v4

    invoke-virtual {v4}, Lo/value;->s()J

    move-result-wide v4

    invoke-static {v4, v5}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v4

    iput v4, v1, Lo/defaultgetDefaultResolution;->v:I

    const/4 v4, 0x0

    .line 3823
    iput-object v4, v1, Lo/defaultgetDefaultResolution;->f:Lo/stopDrag;

    .line 3824
    invoke-virtual/range {p0 .. p1}, Lo/defaultgetDefaultResolution;->a(Lo/getTextOn;)V

    const/4 v5, 0x0

    .line 3825
    iput v5, v1, Lo/defaultgetDefaultResolution;->J:I

    const/4 v6, 0x1

    .line 3827
    iput-boolean v6, v1, Lo/defaultgetDefaultResolution;->b:Z

    if-eqz v3, :cond_1

    .line 3828
    invoke-virtual/range {p0 .. p0}, Lo/defaultgetDefaultResolution;->E()Lo/ImmediateSurface;

    move-result-object v7

    check-cast v7, Lo/CompareSizesByArea;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 51679
    :cond_1
    :try_start_1
    iput v5, v1, Lo/defaultgetDefaultResolution;->X:I

    .line 51680
    iget-object v7, v1, Lo/defaultgetDefaultResolution;->l:Lo/RequestProcessorCallback;

    invoke-virtual {v7}, Lo/RequestProcessorCallback;->a()Lo/submit;

    move-result-object v7

    iput-object v7, v1, Lo/defaultgetDefaultResolution;->h:Lo/submit;

    .line 52845
    sget-object v7, Lo/getAllItems;->DemoFundsParentComponent:Lo/getAllItems$DemoFundsParentComponent;

    invoke-static {}, Lo/getAllItems$DemoFundsParentComponent;->e()I

    move-result v7

    const/16 v8, 0x64

    invoke-direct {v1, v8, v4, v7, v4}, Lo/defaultgetDefaultResolution;->e(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 51684
    iget-object v7, v1, Lo/defaultgetDefaultResolution;->j:Lo/ImageOutputConfigOptionalRotationValue;

    invoke-virtual {v7}, Lo/ImageOutputConfigOptionalRotationValue;->n()V

    .line 51685
    iget-object v7, v1, Lo/defaultgetDefaultResolution;->j:Lo/ImageOutputConfigOptionalRotationValue;

    invoke-virtual {v7}, Lo/ImageOutputConfigOptionalRotationValue;->j()Lo/forceEnableQuirks;

    move-result-object v7

    .line 51686
    iget-object v8, v1, Lo/defaultgetDefaultResolution;->Q:Lo/MutableConfig;

    iget-boolean v9, v1, Lo/defaultgetDefaultResolution;->S:Z

    invoke-virtual {v8, v9}, Lo/MutableConfig;->a(I)V

    .line 53036
    invoke-direct/range {p0 .. p0}, Lo/defaultgetDefaultResolution;->T()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 53037
    invoke-direct {v1, v7}, Lo/defaultgetDefaultResolution;->e(Ljava/lang/Object;)V

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    .line 51687
    :goto_0
    iput-boolean v8, v1, Lo/defaultgetDefaultResolution;->S:Z

    .line 51688
    iput-object v4, v1, Lo/defaultgetDefaultResolution;->P:Lo/forceEnableQuirks;

    .line 51691
    iget-boolean v8, v1, Lo/defaultgetDefaultResolution;->u:Z

    if-nez v8, :cond_3

    .line 51692
    iget-object v8, v1, Lo/defaultgetDefaultResolution;->j:Lo/ImageOutputConfigOptionalRotationValue;

    invoke-virtual {v8}, Lo/ImageOutputConfigOptionalRotationValue;->b()Z

    move-result v8

    iput-boolean v8, v1, Lo/defaultgetDefaultResolution;->u:Z

    .line 51696
    :cond_3
    iget-boolean v8, v1, Lo/defaultgetDefaultResolution;->k:Z

    if-nez v8, :cond_4

    .line 51697
    iget-object v8, v1, Lo/defaultgetDefaultResolution;->j:Lo/ImageOutputConfigOptionalRotationValue;

    invoke-virtual {v8}, Lo/ImageOutputConfigOptionalRotationValue;->e()Z

    move-result v8

    iput-boolean v8, v1, Lo/defaultgetDefaultResolution;->k:Z

    .line 51701
    :cond_4
    iget-boolean v8, v1, Lo/defaultgetDefaultResolution;->k:Z

    if-eqz v8, :cond_5

    .line 51704
    invoke-static {}, Lo/degreesToSurfaceRotation;->d()Lo/ImageReaderProxyOnImageAvailableListener;

    move-result-object v8

    .line 51705
    new-instance v9, Lo/getSessionType;

    invoke-virtual/range {p0 .. p0}, Lo/defaultgetDefaultResolution;->L()Lo/writeUnsignedShort;

    move-result-object v10

    invoke-direct {v9, v10}, Lo/getSessionType;-><init>(Ljava/lang/Object;)V

    check-cast v9, Lo/getSingleCameraCaptureCallbacks;

    .line 51703
    invoke-interface {v7, v8, v9}, Lo/forceEnableQuirks;->d(Lo/ImageReaderProxyOnImageAvailableListener;Lo/getSingleCameraCaptureCallbacks;)Lo/forceEnableQuirks;

    move-result-object v7

    .line 51700
    :cond_5
    iput-object v7, v1, Lo/defaultgetDefaultResolution;->T:Lo/forceEnableQuirks;

    .line 51711
    invoke-static {}, Lo/CloseGuardHelperCloseGuardImpl;->b()Lo/reset;

    move-result-object v8

    check-cast v8, Lo/ImageReaderProxyOnImageAvailableListener;

    invoke-static {v7, v8}, Lo/LiveDataObservableExternalSyntheticLambda1;->c(Lo/forceEnableQuirks;Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    if-eqz v7, :cond_6

    .line 51712
    invoke-virtual/range {p0 .. p0}, Lo/defaultgetDefaultResolution;->r()Lo/skipBytes;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51713
    iget-object v8, v1, Lo/defaultgetDefaultResolution;->j:Lo/ImageOutputConfigOptionalRotationValue;

    invoke-virtual {v8, v7}, Lo/ImageOutputConfigOptionalRotationValue;->e(Ljava/util/Set;)V

    .line 51716
    :cond_6
    iget-object v7, v1, Lo/defaultgetDefaultResolution;->j:Lo/ImageOutputConfigOptionalRotationValue;

    invoke-virtual {v7}, Lo/ImageOutputConfigOptionalRotationValue;->f()J

    move-result-wide v7

    invoke-static {v7, v8}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v7

    .line 52849
    sget-object v8, Lo/getAllItems;->DemoFundsParentComponent:Lo/getAllItems$DemoFundsParentComponent;

    invoke-static {}, Lo/getAllItems$DemoFundsParentComponent;->e()I

    move-result v8

    invoke-direct {v1, v7, v4, v8, v4}, Lo/defaultgetDefaultResolution;->e(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 3833
    invoke-direct/range {p0 .. p0}, Lo/defaultgetDefaultResolution;->T()Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v0, :cond_7

    if-eqz v0, :cond_7

    .line 3835
    move-object v8, v0

    check-cast v8, Ljava/lang/Object;

    invoke-direct {v1, v8}, Lo/defaultgetDefaultResolution;->e(Ljava/lang/Object;)V

    .line 3840
    :cond_7
    iget-object v8, v1, Lo/defaultgetDefaultResolution;->w:Lo/defaultgetDefaultResolution$DropdropElements3;

    check-cast v8, Lo/LiveDataObservableLiveDataObserverAdapterExternalSyntheticLambda0;

    .line 51006
    invoke-static {}, Lo/RestrictedCameraInfo1;->d()Lo/addSessionStateCallback;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5319
    :try_start_2
    invoke-virtual {v9, v8}, Lo/addSessionStateCallback;->e(Ljava/lang/Object;)Z

    const/16 v8, 0xc8

    const/4 v10, 0x2

    if-eqz v0, :cond_8

    .line 55762
    sget-object v7, Lo/defaultgetTargetResolution;->a:Ljava/lang/Object;

    .line 52854
    sget-object v11, Lo/getAllItems;->DemoFundsParentComponent:Lo/getAllItems$DemoFundsParentComponent;

    invoke-static {}, Lo/getAllItems$DemoFundsParentComponent;->e()I

    move-result v11

    invoke-direct {v1, v8, v7, v11, v4}, Lo/defaultgetDefaultResolution;->e(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 3843
    move-object v4, v1

    check-cast v4, Lo/defaultgetSupportedResolutions;

    .line 51031
    invoke-static {v0, v10}, Lo/WalletRestoreActivityplayAnimal111;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 51032
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v4, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52859
    invoke-direct {v1, v5}, Lo/defaultgetDefaultResolution;->e(Z)V

    goto/16 :goto_8

    .line 3846
    :cond_8
    iget-boolean v0, v1, Lo/defaultgetDefaultResolution;->S:Z

    if-eqz v0, :cond_9

    if-eqz v7, :cond_9

    .line 3848
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 55766
    sget-object v0, Lo/defaultgetTargetResolution;->a:Ljava/lang/Object;

    .line 52858
    sget-object v11, Lo/getAllItems;->DemoFundsParentComponent:Lo/getAllItems$DemoFundsParentComponent;

    invoke-static {}, Lo/getAllItems$DemoFundsParentComponent;->e()I

    move-result v11

    invoke-direct {v1, v8, v0, v11, v4}, Lo/defaultgetDefaultResolution;->e(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 3852
    move-object v0, v1

    check-cast v0, Lo/defaultgetSupportedResolutions;

    invoke-static {v7, v10}, Lo/WalletRestoreActivityplayAnimal111;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 51035
    invoke-static {v4, v10}, Lo/WalletRestoreActivityplayAnimal111;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 51036
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v0, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52863
    invoke-direct {v1, v5}, Lo/defaultgetDefaultResolution;->e(Z)V

    goto/16 :goto_8

    .line 54235
    :cond_9
    iget-object v0, v1, Lo/defaultgetDefaultResolution;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 52869
    iget v0, v1, Lo/defaultgetDefaultResolution;->B:I

    iget-object v4, v1, Lo/defaultgetDefaultResolution;->h:Lo/submit;

    invoke-virtual {v4}, Lo/submit;->g()I

    move-result v4

    add-int/2addr v0, v4

    iput v0, v1, Lo/defaultgetDefaultResolution;->B:I

    goto/16 :goto_8

    .line 54238
    :cond_a
    iget-object v0, v1, Lo/defaultgetDefaultResolution;->h:Lo/submit;

    .line 51953
    iget v7, v0, Lo/submit;->d:I

    iget v8, v0, Lo/submit;->c:I

    if-ge v7, v8, :cond_b

    .line 51954
    iget-object v8, v0, Lo/submit;->g:[I

    mul-int/lit8 v7, v7, 0x5

    .line 55085
    aget v7, v8, v7

    goto :goto_1

    :cond_b
    const/4 v7, 0x0

    .line 51976
    :goto_1
    iget v8, v0, Lo/submit;->d:I

    iget v10, v0, Lo/submit;->c:I

    if-ge v8, v10, :cond_c

    iget-object v10, v0, Lo/submit;->g:[I

    mul-int/lit8 v8, v8, 0x5

    add-int/lit8 v11, v8, 0x1

    .line 55154
    aget v12, v10, v11

    const/high16 v13, 0x20000000

    and-int/2addr v12, v13

    if-eqz v12, :cond_c

    .line 52234
    iget-object v12, v0, Lo/submit;->l:[Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x4

    .line 54797
    aget v8, v10, v8

    .line 54798
    aget v10, v10, v11

    shr-int/lit8 v10, v10, 0x1e

    .line 55083
    invoke-static {v10}, Ljava/lang/Integer;->bitCount(I)I

    move-result v10

    add-int/2addr v8, v10

    .line 52234
    aget-object v8, v12, v8

    goto :goto_2

    :cond_c
    move-object v8, v4

    .line 51987
    :goto_2
    iget v10, v0, Lo/submit;->d:I

    iget v11, v0, Lo/submit;->c:I

    if-ge v10, v11, :cond_d

    iget-object v11, v0, Lo/submit;->g:[I

    invoke-virtual {v0, v11, v10}, Lo/submit;->d([II)Ljava/lang/Object;

    move-result-object v10

    goto :goto_3

    :cond_d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 54242
    :goto_3
    iget v11, v1, Lo/defaultgetDefaultResolution;->X:I

    const/16 v12, 0xcf

    const/4 v13, 0x3

    if-nez v8, :cond_f

    if-eqz v10, :cond_e

    if-ne v7, v12, :cond_e

    .line 56164
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_e

    .line 56165
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v14

    .line 52813
    iget-wide v4, v1, Lo/defaultgetDefaultResolution;->s:J

    .line 56175
    invoke-static {v4, v5, v13}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v4

    move/from16 p2, v7

    int-to-long v6, v14

    xor-long/2addr v4, v6

    invoke-static {v4, v5, v13}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v4

    int-to-long v6, v11

    move-wide v14, v6

    move/from16 v7, p2

    goto :goto_5

    :cond_e
    move/from16 p2, v7

    .line 52814
    iget-wide v4, v1, Lo/defaultgetDefaultResolution;->s:J

    .line 56175
    invoke-static {v4, v5, v13}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v4

    move/from16 v7, p2

    int-to-long v14, v7

    xor-long/2addr v4, v14

    invoke-static {v4, v5, v13}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v4

    int-to-long v14, v11

    goto :goto_5

    .line 56178
    :cond_f
    instance-of v4, v8, Ljava/lang/Enum;

    if-eqz v4, :cond_10

    move-object v4, v8

    check-cast v4, Ljava/lang/Enum;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    goto :goto_4

    .line 56179
    :cond_10
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 52815
    :goto_4
    iget-wide v5, v1, Lo/defaultgetDefaultResolution;->s:J

    .line 56175
    invoke-static {v5, v6, v13}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v5

    int-to-long v14, v4

    xor-long v4, v5, v14

    invoke-static {v4, v5, v13}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v4

    const-wide/16 v14, 0x0

    :goto_5
    xor-long/2addr v4, v14

    .line 56183
    iput-wide v4, v1, Lo/defaultgetDefaultResolution;->s:J

    .line 51908
    iget-object v4, v0, Lo/submit;->g:[I

    iget v5, v0, Lo/submit;->d:I

    mul-int/lit8 v5, v5, 0x5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    .line 55088
    aget v4, v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    and-int/2addr v4, v5

    if-eqz v4, :cond_11

    const/4 v4, 0x1

    goto :goto_6

    :cond_11
    const/4 v4, 0x0

    :goto_6
    const/4 v5, 0x0

    .line 54244
    invoke-direct {v1, v4, v5}, Lo/defaultgetDefaultResolution;->e(ZLjava/lang/Object;)V

    .line 54245
    invoke-direct/range {p0 .. p0}, Lo/defaultgetDefaultResolution;->R()V

    .line 54246
    invoke-virtual {v0}, Lo/submit;->c()V

    if-nez v8, :cond_13

    if-eqz v10, :cond_12

    if-ne v7, v12, :cond_12

    .line 56187
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 56188
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 52817
    iget-wide v4, v1, Lo/defaultgetDefaultResolution;->s:J

    int-to-long v6, v11

    xor-long/2addr v4, v6

    .line 56198
    invoke-static {v4, v5, v13}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    int-to-long v6, v0

    xor-long/2addr v4, v6

    invoke-static {v4, v5, v13}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    .line 56195
    iput-wide v4, v1, Lo/defaultgetDefaultResolution;->s:J

    goto :goto_8

    .line 52818
    :cond_12
    iget-wide v4, v1, Lo/defaultgetDefaultResolution;->s:J

    int-to-long v10, v11

    xor-long/2addr v4, v10

    .line 56198
    invoke-static {v4, v5, v13}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    int-to-long v6, v7

    xor-long/2addr v4, v6

    invoke-static {v4, v5, v13}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    .line 56206
    :goto_7
    iput-wide v4, v1, Lo/defaultgetDefaultResolution;->s:J

    goto :goto_8

    .line 56201
    :cond_13
    instance-of v0, v8, Ljava/lang/Enum;

    if-eqz v0, :cond_14

    check-cast v8, Ljava/lang/Enum;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 52819
    iget-wide v4, v1, Lo/defaultgetDefaultResolution;->s:J

    .line 56198
    invoke-static {v4, v5, v13}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    int-to-long v6, v0

    xor-long/2addr v4, v6

    invoke-static {v4, v5, v13}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    goto :goto_7

    .line 56202
    :cond_14
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 52820
    iget-wide v4, v1, Lo/defaultgetDefaultResolution;->s:J

    .line 56198
    invoke-static {v4, v5, v13}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    int-to-long v6, v0

    xor-long/2addr v4, v6

    invoke-static {v4, v5, v13}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    .line 51069
    :goto_8
    :try_start_3
    iget v0, v9, Lo/addSessionStateCallback;->c:I

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    .line 5322
    invoke-virtual {v9, v0}, Lo/addSessionStateCallback;->b(I)Ljava/lang/Object;

    const/4 v4, 0x0

    .line 52882
    invoke-direct {v1, v4}, Lo/defaultgetDefaultResolution;->e(Z)V

    .line 52757
    iget-object v0, v1, Lo/defaultgetDefaultResolution;->j:Lo/ImageOutputConfigOptionalRotationValue;

    invoke-virtual {v0}, Lo/ImageOutputConfigOptionalRotationValue;->a()V

    .line 52883
    invoke-direct {v1, v4}, Lo/defaultgetDefaultResolution;->e(Z)V

    .line 52759
    iget-object v0, v1, Lo/defaultgetDefaultResolution;->q:Lo/addAllDeviceStateCallbacks;

    .line 51274
    iget-boolean v5, v0, Lo/addAllDeviceStateCallbacks;->i:Z

    if-eqz v5, :cond_15

    const/4 v5, 0x1

    .line 51275
    invoke-static {v0, v4, v5}, Lo/addAllDeviceStateCallbacks;->a(Lo/addAllDeviceStateCallbacks;ZI)V

    .line 51276
    invoke-static {v0, v4, v5}, Lo/addAllDeviceStateCallbacks;->a(Lo/addAllDeviceStateCallbacks;ZI)V

    .line 51277
    iget-object v4, v0, Lo/addAllDeviceStateCallbacks;->c:Lo/SessionConfigBuilder;

    .line 51193
    iget-object v4, v4, Lo/SessionConfigBuilder;->d:Lo/setInputConfiguration;

    sget-object v5, Lo/addNonRepeatingSurface$JsonLogicException;->INSTANCE:Lo/addNonRepeatingSurface$JsonLogicException;

    check-cast v5, Lo/addNonRepeatingSurface;

    .line 51219
    invoke-virtual {v4, v5}, Lo/setInputConfiguration;->d(Lo/addNonRepeatingSurface;)V

    const/4 v4, 0x0

    .line 51278
    iput-boolean v4, v0, Lo/addAllDeviceStateCallbacks;->i:Z

    .line 55128
    :cond_15
    iget-object v0, v1, Lo/defaultgetDefaultResolution;->q:Lo/addAllDeviceStateCallbacks;

    .line 51485
    invoke-virtual {v0}, Lo/addAllDeviceStateCallbacks;->c()V

    .line 51486
    iget-object v0, v0, Lo/addAllDeviceStateCallbacks;->f:Lo/MutableConfig;

    .line 51527
    iget v0, v0, Lo/MutableConfig;->c:I

    if-nez v0, :cond_16

    goto :goto_9

    .line 51529
    :cond_16
    const-string v0, "Missed recording an endGroup()"

    invoke-static {v0}, Lo/defaultgetTargetResolution;->b(Ljava/lang/String;)V

    .line 55129
    :goto_9
    iget-object v0, v1, Lo/defaultgetDefaultResolution;->O:Ljava/util/ArrayList;

    .line 51077
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    .line 56387
    const-string v0, "Start/end imbalance"

    invoke-static {v0}, Lo/defaultgetTargetResolution;->b(Ljava/lang/String;)V

    .line 55130
    :cond_17
    invoke-direct/range {p0 .. p0}, Lo/defaultgetDefaultResolution;->K()V

    .line 52761
    iget-object v0, v1, Lo/defaultgetDefaultResolution;->h:Lo/submit;

    const/4 v4, 0x1

    .line 52107
    iput-boolean v4, v0, Lo/submit;->a:Z

    .line 52108
    iget-object v4, v0, Lo/submit;->n:Lo/RequestProcessorCallback;

    iget-object v5, v0, Lo/submit;->k:Ljava/util/HashMap;

    invoke-virtual {v4, v0, v5}, Lo/RequestProcessorCallback;->a(Lo/submit;Ljava/util/HashMap;)V

    const/4 v4, 0x0

    .line 52109
    new-array v5, v4, [Ljava/lang/Object;

    iput-object v5, v0, Lo/submit;->l:[Ljava/lang/Object;

    .line 52762
    iput-boolean v4, v1, Lo/defaultgetDefaultResolution;->z:Z

    .line 52763
    iget-object v0, v1, Lo/defaultgetDefaultResolution;->Q:Lo/MutableConfig;

    .line 51110
    iget-object v4, v0, Lo/MutableConfig;->b:[I

    iget v5, v0, Lo/MutableConfig;->c:I

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    iput v5, v0, Lo/MutableConfig;->c:I

    aget v0, v4, v5

    if-eqz v0, :cond_18

    const/4 v6, 0x1

    goto :goto_a

    :cond_18
    const/4 v6, 0x0

    .line 52763
    :goto_a
    iput-boolean v6, v1, Lo/defaultgetDefaultResolution;->S:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_19

    .line 3863
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lo/defaultgetDefaultResolution;->E()Lo/ImmediateSurface;

    move-result-object v0

    check-cast v0, Lo/CompareSizesByArea;

    :cond_19
    const/4 v3, 0x0

    .line 3864
    iput-boolean v3, v1, Lo/defaultgetDefaultResolution;->b:Z

    .line 3865
    iget-object v0, v1, Lo/defaultgetDefaultResolution;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 53545
    iget-object v0, v1, Lo/defaultgetDefaultResolution;->V:Lo/defaultonCaptureCompleted;

    .line 52473
    iget-boolean v0, v0, Lo/defaultonCaptureCompleted;->a:Z

    if-nez v0, :cond_1a

    .line 56109
    invoke-static {v2}, Lo/defaultgetTargetResolution;->b(Ljava/lang/String;)V

    .line 53546
    :cond_1a
    invoke-direct/range {p0 .. p0}, Lo/defaultgetDefaultResolution;->O()V

    .line 3869
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 5326
    sget-object v0, Lo/getAttachedSessionConfigs;->INSTANCE:Lo/getAttachedSessionConfigs;

    invoke-static {}, Lo/getAttachedSessionConfigs;->d()V

    return-void

    :catchall_0
    move-exception v0

    .line 51085
    :try_start_5
    iget v4, v9, Lo/addSessionStateCallback;->c:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    .line 5322
    invoke-virtual {v9, v4}, Lo/addSessionStateCallback;->b(I)Ljava/lang/Object;

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    .line 3861
    :try_start_6
    new-instance v4, Lo/defaultgetTargetRotation;

    invoke-direct {v4, v1}, Lo/defaultgetTargetRotation;-><init>(Lo/defaultgetDefaultResolution;)V

    .line 51106
    invoke-static {v0, v4}, Lo/writeShort;->d(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Z

    .line 3861
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    if-eqz v3, :cond_1b

    .line 3863
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lo/defaultgetDefaultResolution;->E()Lo/ImmediateSurface;

    move-result-object v3

    check-cast v3, Lo/CompareSizesByArea;

    :cond_1b
    const/4 v3, 0x0

    .line 3864
    iput-boolean v3, v1, Lo/defaultgetDefaultResolution;->b:Z

    .line 3865
    iget-object v3, v1, Lo/defaultgetDefaultResolution;->E:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 3866
    invoke-direct/range {p0 .. p0}, Lo/defaultgetDefaultResolution;->N()V

    .line 53549
    iget-object v3, v1, Lo/defaultgetDefaultResolution;->V:Lo/defaultonCaptureCompleted;

    .line 52477
    iget-boolean v3, v3, Lo/defaultonCaptureCompleted;->a:Z

    if-nez v3, :cond_1c

    .line 56113
    invoke-static {v2}, Lo/defaultgetTargetResolution;->b(Ljava/lang/String;)V

    .line 53550
    :cond_1c
    invoke-direct/range {p0 .. p0}, Lo/defaultgetDefaultResolution;->O()V

    .line 3867
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    .line 5326
    sget-object v2, Lo/getAttachedSessionConfigs;->INSTANCE:Lo/getAttachedSessionConfigs;

    invoke-static {}, Lo/getAttachedSessionConfigs;->d()V

    throw v0
.end method

.method static final d(Lo/defaultgetDefaultResolution;Lo/SessionConfigBuilder;Lo/submit;Lo/OptionsBundle;)Lkotlin/Unit;
    .locals 8

    .line 3541
    iget-object v0, p0, Lo/defaultgetDefaultResolution;->q:Lo/addAllDeviceStateCallbacks;

    .line 51236
    iget-object v1, v0, Lo/addAllDeviceStateCallbacks;->c:Lo/SessionConfigBuilder;

    .line 51237
    :try_start_0
    iput-object p1, v0, Lo/addAllDeviceStateCallbacks;->c:Lo/SessionConfigBuilder;

    .line 5404
    iget-object p1, p0, Lo/defaultgetDefaultResolution;->h:Lo/submit;

    .line 5405
    iget-object v2, p0, Lo/defaultgetDefaultResolution;->G:[I

    .line 5406
    iget-object v3, p0, Lo/defaultgetDefaultResolution;->f:Lo/stopDrag;

    const/4 v4, 0x0

    .line 5407
    iput-object v4, p0, Lo/defaultgetDefaultResolution;->G:[I

    .line 5408
    iput-object v4, p0, Lo/defaultgetDefaultResolution;->f:Lo/stopDrag;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5410
    :try_start_1
    iput-object p2, p0, Lo/defaultgetDefaultResolution;->h:Lo/submit;

    .line 3543
    iget-object p2, p0, Lo/defaultgetDefaultResolution;->q:Lo/addAllDeviceStateCallbacks;

    .line 51257
    iget-boolean v4, p2, Lo/addAllDeviceStateCallbacks;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v5, 0x0

    .line 51258
    :try_start_2
    iput-boolean v5, p2, Lo/addAllDeviceStateCallbacks;->b:Z

    .line 3545
    invoke-virtual {p3}, Lo/OptionsBundle;->a()Lo/emptyBundle;

    move-result-object v5

    .line 3546
    invoke-virtual {p3}, Lo/OptionsBundle;->e()Lo/forceEnableQuirks;

    move-result-object v6

    .line 3547
    invoke-virtual {p3}, Lo/OptionsBundle;->j()Ljava/lang/Object;

    move-result-object p3

    const/4 v7, 0x1

    .line 3544
    invoke-virtual {p0, v5, v6, p3, v7}, Lo/defaultgetDefaultResolution;->b(Lo/emptyBundle;Lo/forceEnableQuirks;Ljava/lang/Object;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51259
    :try_start_3
    iput-boolean v4, p2, Lo/addAllDeviceStateCallbacks;->b:Z

    .line 3551
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 5420
    :try_start_4
    iput-object p1, p0, Lo/defaultgetDefaultResolution;->h:Lo/submit;

    .line 5421
    iput-object v2, p0, Lo/defaultgetDefaultResolution;->G:[I

    .line 5422
    iput-object v3, p0, Lo/defaultgetDefaultResolution;->f:Lo/stopDrag;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 51241
    iput-object v1, v0, Lo/addAllDeviceStateCallbacks;->c:Lo/SessionConfigBuilder;

    .line 3553
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p3

    .line 51261
    :try_start_5
    iput-boolean v4, p2, Lo/addAllDeviceStateCallbacks;->b:Z

    .line 5417
    throw p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p2

    .line 5420
    :try_start_6
    iput-object p1, p0, Lo/defaultgetDefaultResolution;->h:Lo/submit;

    .line 5421
    iput-object v2, p0, Lo/defaultgetDefaultResolution;->G:[I

    .line 5422
    iput-object v3, p0, Lo/defaultgetDefaultResolution;->f:Lo/stopDrag;

    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p0

    .line 51243
    iput-object v1, v0, Lo/addAllDeviceStateCallbacks;->c:Lo/SessionConfigBuilder;

    .line 5423
    throw p0
.end method

.method private final e(II)V
    .locals 4

    .line 3061
    invoke-direct {p0, p1}, Lo/defaultgetDefaultResolution;->h(I)I

    move-result v0

    if-eq v0, p2, :cond_3

    const/4 v0, 0x0

    if-gez p1, :cond_1

    .line 3064
    iget-object v1, p0, Lo/defaultgetDefaultResolution;->L:Lo/getCompoundPaddingRight;

    if-nez v1, :cond_0

    .line 3065
    move-object v1, p0

    check-cast v1, Lo/defaultgetDefaultResolution;

    .line 3066
    new-instance v1, Lo/getCompoundPaddingRight;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lo/getCompoundPaddingRight;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3067
    iput-object v1, p0, Lo/defaultgetDefaultResolution;->L:Lo/getCompoundPaddingRight;

    .line 3070
    :cond_0
    invoke-virtual {v1, p1, p2}, Lo/getCompoundPaddingRight;->d(II)V

    return-void

    .line 3073
    :cond_1
    iget-object v1, p0, Lo/defaultgetDefaultResolution;->G:[I

    if-nez v1, :cond_2

    .line 3074
    move-object v1, p0

    check-cast v1, Lo/defaultgetDefaultResolution;

    .line 3075
    iget-object v1, p0, Lo/defaultgetDefaultResolution;->h:Lo/submit;

    .line 52311
    iget v1, v1, Lo/submit;->i:I

    .line 3075
    new-array v1, v1, [I

    const/4 v2, -0x1

    const/4 v3, 0x6

    .line 3076
    invoke-static {v1, v2, v0, v0, v3}, Lkotlin/collections/ArraysKt;->d([IIIII)V

    .line 3077
    iput-object v1, p0, Lo/defaultgetDefaultResolution;->G:[I

    .line 3080
    :cond_2
    aput p2, v1, p1

    :cond_3
    return-void
.end method

.method private final e(ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v2, p1

    move-object/from16 v1, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    .line 55281
    iget-boolean v5, v0, Lo/defaultgetDefaultResolution;->M:Z

    if-eqz v5, :cond_0

    .line 56725
    const-string v5, "A call to createNode(), emitNode() or useNode() expected"

    invoke-static {v5}, Lo/defaultgetTargetResolution;->b(Ljava/lang/String;)V

    .line 2529
    :cond_0
    iget v5, v0, Lo/defaultgetDefaultResolution;->X:I

    const/4 v6, 0x3

    if-nez v1, :cond_2

    if-eqz v4, :cond_1

    const/16 v7, 0xcf

    if-ne v2, v7, :cond_1

    .line 5069
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 5070
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->hashCode()I

    move-result v7

    .line 53185
    iget-wide v8, v0, Lo/defaultgetDefaultResolution;->s:J

    .line 5080
    invoke-static {v8, v9, v6}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v8

    int-to-long v10, v7

    xor-long v7, v8, v10

    invoke-static {v7, v8, v6}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v6

    int-to-long v8, v5

    xor-long v5, v8, v6

    .line 5077
    iput-wide v5, v0, Lo/defaultgetDefaultResolution;->s:J

    goto :goto_2

    .line 53186
    :cond_1
    iget-wide v7, v0, Lo/defaultgetDefaultResolution;->s:J

    .line 5080
    invoke-static {v7, v8, v6}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v7

    int-to-long v9, v2

    xor-long/2addr v7, v9

    invoke-static {v7, v8, v6}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v6

    int-to-long v8, v5

    xor-long v5, v8, v6

    goto :goto_1

    .line 5083
    :cond_2
    instance-of v5, v1, Ljava/lang/Enum;

    if-eqz v5, :cond_3

    move-object v5, v1

    check-cast v5, Ljava/lang/Enum;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    goto :goto_0

    .line 5084
    :cond_3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 53187
    :goto_0
    iget-wide v7, v0, Lo/defaultgetDefaultResolution;->s:J

    .line 5080
    invoke-static {v7, v8, v6}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v7

    int-to-long v9, v5

    xor-long/2addr v7, v9

    invoke-static {v7, v8, v6}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v5

    .line 5088
    :goto_1
    iput-wide v5, v0, Lo/defaultgetDefaultResolution;->s:J

    :goto_2
    const/4 v5, 0x1

    if-nez v1, :cond_4

    .line 2531
    iget v6, v0, Lo/defaultgetDefaultResolution;->X:I

    add-int/2addr v6, v5

    iput v6, v0, Lo/defaultgetDefaultResolution;->X:I

    .line 5091
    :cond_4
    sget-object v6, Lo/getAllItems;->DemoFundsParentComponent:Lo/getAllItems$DemoFundsParentComponent;

    invoke-static {}, Lo/getAllItems$DemoFundsParentComponent;->e()I

    move-result v6

    const/4 v7, 0x0

    if-eq v3, v6, :cond_5

    const/4 v8, 0x1

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    .line 53169
    :goto_3
    iget-boolean v6, v0, Lo/defaultgetDefaultResolution;->F:Z

    const/4 v9, -0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_b

    .line 2537
    iget-object v3, v0, Lo/defaultgetDefaultResolution;->h:Lo/submit;

    .line 52451
    iget v6, v3, Lo/submit;->f:I

    add-int/2addr v6, v5

    iput v6, v3, Lo/submit;->f:I

    .line 2538
    iget-object v3, v0, Lo/defaultgetDefaultResolution;->V:Lo/defaultonCaptureCompleted;

    .line 52725
    iget v3, v3, Lo/defaultonCaptureCompleted;->e:I

    if-eqz v8, :cond_6

    .line 2540
    iget-object v1, v0, Lo/defaultgetDefaultResolution;->V:Lo/defaultonCaptureCompleted;

    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    .line 53193
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v2, v4, v5, v6}, Lo/defaultonCaptureCompleted;->a(ILjava/lang/Object;ZLjava/lang/Object;)V

    goto :goto_4

    :cond_6
    if-eqz v4, :cond_8

    .line 2541
    iget-object v5, v0, Lo/defaultgetDefaultResolution;->V:Lo/defaultonCaptureCompleted;

    if-nez v1, :cond_7

    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    .line 53202
    :cond_7
    invoke-virtual {v5, v2, v1, v7, v4}, Lo/defaultonCaptureCompleted;->a(ILjava/lang/Object;ZLjava/lang/Object;)V

    goto :goto_4

    .line 2542
    :cond_8
    iget-object v4, v0, Lo/defaultgetDefaultResolution;->V:Lo/defaultonCaptureCompleted;

    if-nez v1, :cond_9

    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    .line 53191
    :cond_9
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v2, v1, v7, v5}, Lo/defaultonCaptureCompleted;->a(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 2544
    :goto_4
    iget-object v11, v0, Lo/defaultgetDefaultResolution;->R:Lo/forceDisableQuirks;

    if-eqz v11, :cond_a

    rsub-int/lit8 v4, v3, -0x2

    .line 2546
    new-instance v12, Lo/MutableTagBundle;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v1, v12

    move/from16 v2, p1

    invoke-direct/range {v1 .. v6}, Lo/MutableTagBundle;-><init>(ILjava/lang/Object;III)V

    .line 2553
    iget v1, v0, Lo/defaultgetDefaultResolution;->J:I

    invoke-virtual {v11}, Lo/forceDisableQuirks;->a()I

    move-result v2

    sub-int/2addr v1, v2

    .line 51604
    iget-object v2, v11, Lo/forceDisableQuirks;->e:Lo/stopDrag;

    invoke-virtual {v12}, Lo/MutableTagBundle;->c()I

    move-result v3

    new-instance v4, Lo/insertOption;

    invoke-direct {v4, v9, v1, v7}, Lo/insertOption;-><init>(III)V

    .line 52094
    invoke-virtual {v2, v3}, Lo/stopDrag;->b(I)I

    move-result v1

    .line 52095
    iget-object v5, v2, Lo/doTransformForOnOffText;->d:[I

    aput v3, v5, v1

    .line 52096
    iget-object v2, v2, Lo/doTransformForOnOffText;->b:[Ljava/lang/Object;

    aput-object v4, v2, v1

    .line 51565
    iget-object v1, v11, Lo/forceDisableQuirks;->c:Ljava/util/List;

    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2556
    :cond_a
    invoke-direct {v0, v8, v10}, Lo/defaultgetDefaultResolution;->a(ZLo/forceDisableQuirks;)V

    return-void

    .line 5092
    :cond_b
    sget-object v6, Lo/getAllItems;->DemoFundsParentComponent:Lo/getAllItems$DemoFundsParentComponent;

    invoke-static {}, Lo/getAllItems$DemoFundsParentComponent;->d()I

    move-result v6

    if-ne v3, v6, :cond_c

    .line 2560
    iget-boolean v3, v0, Lo/defaultgetDefaultResolution;->g:Z

    if-eqz v3, :cond_c

    const/4 v3, 0x1

    goto :goto_5

    :cond_c
    const/4 v3, 0x0

    .line 2561
    :goto_5
    iget-object v6, v0, Lo/defaultgetDefaultResolution;->R:Lo/forceDisableQuirks;

    if-nez v6, :cond_10

    .line 2562
    iget-object v6, v0, Lo/defaultgetDefaultResolution;->h:Lo/submit;

    .line 52344
    iget v11, v6, Lo/submit;->d:I

    iget v12, v6, Lo/submit;->c:I

    if-ge v11, v12, :cond_d

    .line 52345
    iget-object v6, v6, Lo/submit;->g:[I

    mul-int/lit8 v11, v11, 0x5

    .line 55476
    aget v6, v6, v11

    goto :goto_6

    :cond_d
    const/4 v6, 0x0

    :goto_6
    if-nez v3, :cond_f

    if-ne v6, v2, :cond_f

    .line 2563
    iget-object v6, v0, Lo/defaultgetDefaultResolution;->h:Lo/submit;

    .line 52367
    iget v11, v6, Lo/submit;->d:I

    iget v12, v6, Lo/submit;->c:I

    if-ge v11, v12, :cond_e

    iget-object v12, v6, Lo/submit;->g:[I

    mul-int/lit8 v11, v11, 0x5

    add-int/lit8 v13, v11, 0x1

    .line 55545
    aget v14, v12, v13

    const/high16 v15, 0x20000000

    and-int/2addr v14, v15

    if-eqz v14, :cond_e

    .line 52625
    iget-object v6, v6, Lo/submit;->l:[Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x4

    .line 55188
    aget v11, v12, v11

    .line 55189
    aget v12, v12, v13

    shr-int/lit8 v12, v12, 0x1e

    .line 55474
    invoke-static {v12}, Ljava/lang/Integer;->bitCount(I)I

    move-result v12

    add-int/2addr v11, v12

    .line 52625
    aget-object v6, v6, v11

    goto :goto_7

    :cond_e
    move-object v6, v10

    .line 2563
    :goto_7
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 2565
    invoke-direct {v0, v8, v4}, Lo/defaultgetDefaultResolution;->e(ZLjava/lang/Object;)V

    goto :goto_8

    .line 2567
    :cond_f
    new-instance v6, Lo/forceDisableQuirks;

    iget-object v11, v0, Lo/defaultgetDefaultResolution;->h:Lo/submit;

    invoke-virtual {v11}, Lo/submit;->a()Ljava/util/List;

    move-result-object v11

    iget v12, v0, Lo/defaultgetDefaultResolution;->J:I

    invoke-direct {v6, v11, v12}, Lo/forceDisableQuirks;-><init>(Ljava/util/List;I)V

    iput-object v6, v0, Lo/defaultgetDefaultResolution;->R:Lo/forceDisableQuirks;

    .line 2571
    :cond_10
    :goto_8
    iget-object v11, v0, Lo/defaultgetDefaultResolution;->R:Lo/forceDisableQuirks;

    if-eqz v11, :cond_1b

    .line 2575
    invoke-virtual {v11, v2, v1}, Lo/forceDisableQuirks;->e(ILjava/lang/Object;)Lo/MutableTagBundle;

    move-result-object v6

    if-nez v3, :cond_14

    if-eqz v6, :cond_14

    .line 51571
    iget-object v1, v11, Lo/forceDisableQuirks;->c:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2583
    invoke-virtual {v6}, Lo/MutableTagBundle;->c()I

    move-result v1

    .line 51639
    iget-object v2, v11, Lo/forceDisableQuirks;->e:Lo/stopDrag;

    invoke-virtual {v6}, Lo/MutableTagBundle;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Lo/doTransformForOnOffText;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/insertOption;

    if-eqz v2, :cond_11

    .line 51489
    iget v2, v2, Lo/insertOption;->d:I

    goto :goto_9

    :cond_11
    const/4 v2, -0x1

    .line 2587
    :goto_9
    invoke-virtual {v11}, Lo/forceDisableQuirks;->a()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Lo/defaultgetDefaultResolution;->J:I

    .line 51638
    iget-object v2, v11, Lo/forceDisableQuirks;->e:Lo/stopDrag;

    invoke-virtual {v6}, Lo/MutableTagBundle;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Lo/doTransformForOnOffText;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/insertOption;

    if-eqz v2, :cond_12

    .line 51485
    iget v9, v2, Lo/insertOption;->b:I

    .line 51538
    :cond_12
    iget v2, v11, Lo/forceDisableQuirks;->a:I

    sub-int v2, v9, v2

    .line 51539
    iget v3, v11, Lo/forceDisableQuirks;->a:I

    .line 2592
    invoke-virtual {v11, v9, v3}, Lo/forceDisableQuirks;->d(II)V

    .line 2593
    iget-object v3, v0, Lo/defaultgetDefaultResolution;->q:Lo/addAllDeviceStateCallbacks;

    .line 51538
    iget v6, v3, Lo/addAllDeviceStateCallbacks;->k:I

    .line 51466
    iget-object v9, v3, Lo/addAllDeviceStateCallbacks;->a:Lo/defaultgetDefaultResolution;

    .line 52893
    iget-object v9, v9, Lo/defaultgetDefaultResolution;->h:Lo/submit;

    .line 52267
    iget v9, v9, Lo/submit;->d:I

    sub-int v9, v1, v9

    add-int/2addr v6, v9

    .line 51538
    iput v6, v3, Lo/addAllDeviceStateCallbacks;->k:I

    .line 2594
    iget-object v3, v0, Lo/defaultgetDefaultResolution;->h:Lo/submit;

    invoke-virtual {v3, v1}, Lo/submit;->a(I)V

    if-lez v2, :cond_13

    .line 2597
    iget-object v1, v0, Lo/defaultgetDefaultResolution;->q:Lo/addAllDeviceStateCallbacks;

    .line 51532
    invoke-static {v1, v7, v5}, Lo/addAllDeviceStateCallbacks;->e(Lo/addAllDeviceStateCallbacks;ZI)V

    .line 51533
    invoke-virtual {v1}, Lo/addAllDeviceStateCallbacks;->b()V

    .line 51713
    iget-object v1, v1, Lo/addAllDeviceStateCallbacks;->c:Lo/SessionConfigBuilder;

    invoke-virtual {v1, v2}, Lo/SessionConfigBuilder;->b(I)V

    .line 2599
    :cond_13
    invoke-direct {v0, v8, v4}, Lo/defaultgetDefaultResolution;->e(ZLjava/lang/Object;)V

    goto/16 :goto_c

    .line 2604
    :cond_14
    iget-object v3, v0, Lo/defaultgetDefaultResolution;->h:Lo/submit;

    .line 52478
    iget v6, v3, Lo/submit;->f:I

    add-int/2addr v6, v5

    iput v6, v3, Lo/submit;->f:I

    .line 2605
    iput-boolean v5, v0, Lo/defaultgetDefaultResolution;->F:Z

    .line 2606
    iput-object v10, v0, Lo/defaultgetDefaultResolution;->P:Lo/forceEnableQuirks;

    .line 2607
    invoke-direct/range {p0 .. p0}, Lo/defaultgetDefaultResolution;->J()V

    .line 2608
    iget-object v3, v0, Lo/defaultgetDefaultResolution;->V:Lo/defaultonCaptureCompleted;

    .line 53188
    iget v6, v3, Lo/defaultonCaptureCompleted;->l:I

    add-int/lit8 v10, v6, 0x1

    iput v10, v3, Lo/defaultonCaptureCompleted;->l:I

    if-nez v6, :cond_15

    .line 54125
    iget-object v6, v3, Lo/defaultonCaptureCompleted;->g:Lo/MutableConfig;

    .line 54680
    iget-object v10, v3, Lo/defaultonCaptureCompleted;->o:[I

    array-length v10, v10

    div-int/lit8 v10, v10, 0x5

    .line 54125
    iget v12, v3, Lo/defaultonCaptureCompleted;->i:I

    sub-int/2addr v10, v12

    iget v3, v3, Lo/defaultonCaptureCompleted;->f:I

    sub-int/2addr v10, v3

    invoke-virtual {v6, v10}, Lo/MutableConfig;->a(I)V

    .line 2609
    :cond_15
    iget-object v3, v0, Lo/defaultgetDefaultResolution;->V:Lo/defaultonCaptureCompleted;

    .line 52755
    iget v3, v3, Lo/defaultonCaptureCompleted;->e:I

    if-eqz v8, :cond_16

    .line 2611
    iget-object v1, v0, Lo/defaultgetDefaultResolution;->V:Lo/defaultonCaptureCompleted;

    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    .line 53223
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v2, v4, v5, v6}, Lo/defaultonCaptureCompleted;->a(ILjava/lang/Object;ZLjava/lang/Object;)V

    goto :goto_a

    :cond_16
    if-eqz v4, :cond_18

    .line 2612
    iget-object v5, v0, Lo/defaultgetDefaultResolution;->V:Lo/defaultonCaptureCompleted;

    if-nez v1, :cond_17

    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    .line 53232
    :cond_17
    invoke-virtual {v5, v2, v1, v7, v4}, Lo/defaultonCaptureCompleted;->a(ILjava/lang/Object;ZLjava/lang/Object;)V

    goto :goto_a

    .line 2613
    :cond_18
    iget-object v4, v0, Lo/defaultgetDefaultResolution;->V:Lo/defaultonCaptureCompleted;

    if-nez v1, :cond_19

    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    .line 53221
    :cond_19
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v2, v1, v7, v5}, Lo/defaultonCaptureCompleted;->a(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 2615
    :goto_a
    iget-object v1, v0, Lo/defaultgetDefaultResolution;->V:Lo/defaultonCaptureCompleted;

    invoke-virtual {v1, v3}, Lo/defaultonCaptureCompleted;->b(I)Lo/defaultgetInputFormat;

    move-result-object v1

    iput-object v1, v0, Lo/defaultgetDefaultResolution;->C:Lo/defaultgetInputFormat;

    rsub-int/lit8 v4, v3, -0x2

    .line 2617
    new-instance v10, Lo/MutableTagBundle;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v1, v10

    move/from16 v2, p1

    invoke-direct/range {v1 .. v6}, Lo/MutableTagBundle;-><init>(ILjava/lang/Object;III)V

    .line 2624
    iget v1, v0, Lo/defaultgetDefaultResolution;->J:I

    invoke-virtual {v11}, Lo/forceDisableQuirks;->a()I

    move-result v2

    sub-int/2addr v1, v2

    .line 51634
    iget-object v2, v11, Lo/forceDisableQuirks;->e:Lo/stopDrag;

    invoke-virtual {v10}, Lo/MutableTagBundle;->c()I

    move-result v3

    new-instance v4, Lo/insertOption;

    invoke-direct {v4, v9, v1, v7}, Lo/insertOption;-><init>(III)V

    .line 52124
    invoke-virtual {v2, v3}, Lo/stopDrag;->b(I)I

    move-result v1

    .line 52125
    iget-object v5, v2, Lo/doTransformForOnOffText;->d:[I

    aput v3, v5, v1

    .line 52126
    iget-object v2, v2, Lo/doTransformForOnOffText;->b:[Ljava/lang/Object;

    aput-object v4, v2, v1

    .line 51595
    iget-object v1, v11, Lo/forceDisableQuirks;->c:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2626
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    if-eqz v8, :cond_1a

    goto :goto_b

    :cond_1a
    iget v7, v0, Lo/defaultgetDefaultResolution;->J:I

    :goto_b
    new-instance v10, Lo/forceDisableQuirks;

    invoke-direct {v10, v1, v7}, Lo/forceDisableQuirks;-><init>(Ljava/util/List;I)V

    .line 2630
    :cond_1b
    :goto_c
    invoke-direct {v0, v8, v10}, Lo/defaultgetDefaultResolution;->a(ZLo/forceDisableQuirks;)V

    return-void
.end method

.method private e(Ljava/lang/Object;)V
    .locals 5

    .line 53545
    iget-boolean v0, p0, Lo/defaultgetDefaultResolution;->F:Z

    if-eqz v0, :cond_0

    .line 2172
    iget-object v0, p0, Lo/defaultgetDefaultResolution;->V:Lo/defaultonCaptureCompleted;

    invoke-virtual {v0, p1}, Lo/defaultonCaptureCompleted;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2174
    :cond_0
    iget-object v0, p0, Lo/defaultgetDefaultResolution;->h:Lo/submit;

    .line 52819
    iget-boolean v0, v0, Lo/submit;->j:Z

    if-eqz v0, :cond_2

    .line 2177
    iget-object v0, p0, Lo/defaultgetDefaultResolution;->h:Lo/submit;

    .line 52724
    iget v1, v0, Lo/submit;->b:I

    iget-object v2, v0, Lo/submit;->g:[I

    iget v0, v0, Lo/submit;->h:I

    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v3, v0, 0x4

    .line 55598
    aget v3, v2, v3

    const/4 v4, 0x1

    add-int/2addr v0, v4

    aget v0, v2, v0

    shr-int/lit8 v0, v0, 0x1c

    .line 55844
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    add-int/2addr v3, v0

    sub-int/2addr v1, v3

    sub-int/2addr v1, v4

    .line 2178
    iget-object v0, p0, Lo/defaultgetDefaultResolution;->q:Lo/addAllDeviceStateCallbacks;

    .line 51825
    iget-object v2, v0, Lo/addAllDeviceStateCallbacks;->a:Lo/defaultgetDefaultResolution;

    .line 53252
    iget-object v2, v2, Lo/defaultgetDefaultResolution;->h:Lo/submit;

    .line 52633
    iget v2, v2, Lo/submit;->h:I

    .line 51948
    iget v0, v0, Lo/addAllDeviceStateCallbacks;->k:I

    sub-int/2addr v2, v0

    if-gez v2, :cond_1

    .line 2185
    iget-object v0, p0, Lo/defaultgetDefaultResolution;->q:Lo/addAllDeviceStateCallbacks;

    .line 2187
    iget-object v2, p0, Lo/defaultgetDefaultResolution;->h:Lo/submit;

    .line 52634
    iget v3, v2, Lo/submit;->h:I

    .line 2187
    invoke-virtual {v2, v3}, Lo/submit;->d(I)Lo/defaultgetInputFormat;

    move-result-object v2

    .line 51998
    iget-object v0, v0, Lo/addAllDeviceStateCallbacks;->c:Lo/SessionConfigBuilder;

    invoke-virtual {v0, p1, v2, v1}, Lo/SessionConfigBuilder;->a(Ljava/lang/Object;Lo/defaultgetInputFormat;I)V

    return-void

    .line 2193
    :cond_1
    iget-object v0, p0, Lo/defaultgetDefaultResolution;->q:Lo/addAllDeviceStateCallbacks;

    .line 51898
    invoke-virtual {v0, v4}, Lo/addAllDeviceStateCallbacks;->b(Z)V

    .line 51994
    iget-object v0, v0, Lo/addAllDeviceStateCallbacks;->c:Lo/SessionConfigBuilder;

    invoke-virtual {v0, p1, v1}, Lo/SessionConfigBuilder;->c(Ljava/lang/Object;I)V

    return-void

    .line 2201
    :cond_2
    iget-object v0, p0, Lo/defaultgetDefaultResolution;->q:Lo/addAllDeviceStateCallbacks;

    iget-object v1, p0, Lo/defaultgetDefaultResolution;->h:Lo/submit;

    .line 52638
    iget v2, v1, Lo/submit;->h:I

    .line 2201
    invoke-virtual {v1, v2}, Lo/submit;->d(I)Lo/defaultgetInputFormat;

    move-result-object v1

    .line 52007
    iget-object v0, v0, Lo/addAllDeviceStateCallbacks;->c:Lo/SessionConfigBuilder;

    invoke-virtual {v0, v1, p1}, Lo/SessionConfigBuilder;->a(Lo/defaultgetInputFormat;Ljava/lang/Object;)V

    return-void
.end method

.method private final e(Lo/QuirkSettingsLoader;)V
    .locals 1

    .line 3363
    iget v0, p0, Lo/defaultgetDefaultResolution;->v:I

    .line 51466
    iput v0, p1, Lo/QuirkSettingsLoader;->e:I

    .line 51724
    iget v0, p1, Lo/QuirkSettingsLoader;->a:I

    and-int/lit8 v0, v0, -0x11

    .line 51725
    iput v0, p1, Lo/QuirkSettingsLoader;->a:I

    .line 3364
    iget-object v0, p0, Lo/defaultgetDefaultResolution;->N:Lo/LiveDataObservableExternalSyntheticLambda0;

    invoke-virtual {v0}, Lo/LiveDataObservableExternalSyntheticLambda0;->a()Lo/CloseGuardHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast p1, Lo/set;

    :cond_0
    return-void
.end method

.method private final e(Z)V
    .locals 34

    move-object/from16 v0, p0

    .line 2669
    iget-object v1, v0, Lo/defaultgetDefaultResolution;->K:Lo/MutableConfig;

    .line 51135
    iget-object v2, v1, Lo/MutableConfig;->b:[I

    iget v1, v1, Lo/MutableConfig;->c:I

    add-int/lit8 v1, v1, -0x2

    aget v1, v2, v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .line 52830
    iget-boolean v3, v0, Lo/defaultgetDefaultResolution;->F:Z

    const/16 v4, 0xcf

    const/4 v6, 0x3

    if-eqz v3, :cond_4

    .line 2671
    iget-object v3, v0, Lo/defaultgetDefaultResolution;->V:Lo/defaultonCaptureCompleted;

    .line 52474
    iget v3, v3, Lo/defaultonCaptureCompleted;->m:I

    .line 2673
    iget-object v8, v0, Lo/defaultgetDefaultResolution;->V:Lo/defaultonCaptureCompleted;

    .line 52422
    iget-object v9, v8, Lo/defaultonCaptureCompleted;->o:[I

    .line 54317
    iget v10, v8, Lo/defaultonCaptureCompleted;->i:I

    iget v8, v8, Lo/defaultonCaptureCompleted;->n:I

    if-ge v3, v8, :cond_0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    :goto_0
    mul-int v10, v10, v8

    add-int/2addr v10, v3

    mul-int/lit8 v10, v10, 0x5

    .line 55125
    aget v8, v9, v10

    .line 2675
    iget-object v9, v0, Lo/defaultgetDefaultResolution;->V:Lo/defaultonCaptureCompleted;

    invoke-virtual {v9, v3}, Lo/defaultonCaptureCompleted;->f(I)Ljava/lang/Object;

    move-result-object v9

    .line 2676
    iget-object v10, v0, Lo/defaultgetDefaultResolution;->V:Lo/defaultonCaptureCompleted;

    invoke-virtual {v10, v3}, Lo/defaultonCaptureCompleted;->e(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v9, :cond_2

    if-eqz v3, :cond_1

    if-ne v8, v4, :cond_1

    .line 5094
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 5095
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 52853
    iget-wide v8, v0, Lo/defaultgetDefaultResolution;->s:J

    int-to-long v10, v1

    xor-long/2addr v8, v10

    .line 5105
    invoke-static {v8, v9, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v8

    int-to-long v3, v3

    xor-long/2addr v3, v8

    invoke-static {v3, v4, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v3

    .line 5102
    iput-wide v3, v0, Lo/defaultgetDefaultResolution;->s:J

    goto/16 :goto_6

    .line 52854
    :cond_1
    iget-wide v3, v0, Lo/defaultgetDefaultResolution;->s:J

    int-to-long v9, v1

    xor-long/2addr v3, v9

    .line 5105
    invoke-static {v3, v4, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v3

    int-to-long v8, v8

    goto :goto_2

    .line 5108
    :cond_2
    instance-of v1, v9, Ljava/lang/Enum;

    if-eqz v1, :cond_3

    check-cast v9, Ljava/lang/Enum;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    goto :goto_1

    .line 5109
    :cond_3
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 52855
    :goto_1
    iget-wide v3, v0, Lo/defaultgetDefaultResolution;->s:J

    .line 5105
    invoke-static {v3, v4, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v3

    int-to-long v8, v1

    :goto_2
    xor-long/2addr v3, v8

    invoke-static {v3, v4, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v3

    .line 5113
    iput-wide v3, v0, Lo/defaultgetDefaultResolution;->s:J

    goto/16 :goto_6

    .line 2679
    :cond_4
    iget-object v3, v0, Lo/defaultgetDefaultResolution;->h:Lo/submit;

    .line 51917
    iget v3, v3, Lo/submit;->h:I

    .line 2681
    iget-object v8, v0, Lo/defaultgetDefaultResolution;->h:Lo/submit;

    .line 52008
    iget-object v8, v8, Lo/submit;->g:[I

    mul-int/lit8 v9, v3, 0x5

    .line 55136
    aget v8, v8, v9

    .line 2683
    iget-object v10, v0, Lo/defaultgetDefaultResolution;->h:Lo/submit;

    .line 52029
    iget-object v11, v10, Lo/submit;->g:[I

    add-int/lit8 v12, v9, 0x1

    .line 55204
    aget v13, v11, v12

    const/high16 v14, 0x20000000

    and-int/2addr v13, v14

    if-eqz v13, :cond_5

    .line 52284
    iget-object v10, v10, Lo/submit;->l:[Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x4

    .line 54847
    aget v9, v11, v9

    .line 54848
    aget v11, v11, v12

    shr-int/lit8 v11, v11, 0x1e

    .line 55133
    invoke-static {v11}, Ljava/lang/Integer;->bitCount(I)I

    move-result v11

    add-int/2addr v9, v11

    .line 52284
    aget-object v9, v10, v9

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    .line 2684
    :goto_3
    iget-object v10, v0, Lo/defaultgetDefaultResolution;->h:Lo/submit;

    .line 52040
    iget-object v11, v10, Lo/submit;->g:[I

    invoke-virtual {v10, v11, v3}, Lo/submit;->d([II)Ljava/lang/Object;

    move-result-object v3

    if-nez v9, :cond_7

    if-eqz v3, :cond_6

    if-ne v8, v4, :cond_6

    .line 5117
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 5118
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 52863
    iget-wide v8, v0, Lo/defaultgetDefaultResolution;->s:J

    int-to-long v10, v1

    xor-long/2addr v8, v10

    .line 5128
    invoke-static {v8, v9, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v8

    int-to-long v3, v3

    xor-long/2addr v3, v8

    invoke-static {v3, v4, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v3

    .line 5125
    iput-wide v3, v0, Lo/defaultgetDefaultResolution;->s:J

    goto :goto_6

    .line 52864
    :cond_6
    iget-wide v3, v0, Lo/defaultgetDefaultResolution;->s:J

    int-to-long v9, v1

    xor-long/2addr v3, v9

    .line 5128
    invoke-static {v3, v4, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v3

    int-to-long v8, v8

    goto :goto_5

    .line 5131
    :cond_7
    instance-of v1, v9, Ljava/lang/Enum;

    if-eqz v1, :cond_8

    check-cast v9, Ljava/lang/Enum;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    goto :goto_4

    .line 5132
    :cond_8
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 52865
    :goto_4
    iget-wide v3, v0, Lo/defaultgetDefaultResolution;->s:J

    .line 5128
    invoke-static {v3, v4, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v3

    int-to-long v8, v1

    :goto_5
    xor-long/2addr v3, v8

    invoke-static {v3, v4, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v3

    .line 5136
    iput-wide v3, v0, Lo/defaultgetDefaultResolution;->s:J

    .line 2687
    :goto_6
    iget v1, v0, Lo/defaultgetDefaultResolution;->B:I

    .line 2688
    iget-object v3, v0, Lo/defaultgetDefaultResolution;->R:Lo/forceDisableQuirks;

    if-eqz v3, :cond_24

    .line 2689
    invoke-virtual {v3}, Lo/forceDisableQuirks;->d()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_24

    .line 2691
    invoke-virtual {v3}, Lo/forceDisableQuirks;->d()Ljava/util/List;

    move-result-object v8

    .line 51237
    iget-object v9, v3, Lo/forceDisableQuirks;->c:Ljava/util/List;

    .line 51126
    new-instance v10, Ljava/util/HashSet;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/HashSet;-><init>(I)V

    .line 51305
    move-object v11, v9

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v11, :cond_9

    .line 51306
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 51126
    invoke-virtual {v10, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_9
    check-cast v10, Ljava/util/Set;

    .line 2700
    new-instance v11, Ljava/util/LinkedHashSet;

    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v11, Ljava/util/Set;

    .line 2702
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    .line 2704
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v13

    const/4 v4, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_8
    if-ge v14, v13, :cond_23

    .line 2709
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Lo/MutableTagBundle;

    .line 2710
    invoke-interface {v10, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_b

    .line 51303
    iget-object v6, v3, Lo/forceDisableQuirks;->e:Lo/stopDrag;

    invoke-virtual {v5}, Lo/MutableTagBundle;->c()I

    move-result v2

    invoke-virtual {v6, v2}, Lo/doTransformForOnOffText;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/insertOption;

    if-eqz v2, :cond_a

    .line 51153
    iget v2, v2, Lo/insertOption;->d:I

    goto :goto_9

    :cond_a
    const/4 v2, -0x1

    .line 2714
    :goto_9
    iget-object v6, v0, Lo/defaultgetDefaultResolution;->q:Lo/addAllDeviceStateCallbacks;

    .line 2715
    invoke-virtual {v3}, Lo/forceDisableQuirks;->a()I

    move-result v17

    .line 2716
    invoke-virtual {v5}, Lo/MutableTagBundle;->b()I

    move-result v7

    add-int v2, v2, v17

    .line 2714
    invoke-virtual {v6, v2, v7}, Lo/addAllDeviceStateCallbacks;->e(II)V

    .line 2718
    invoke-virtual {v5}, Lo/MutableTagBundle;->c()I

    move-result v2

    const/4 v6, 0x0

    invoke-virtual {v3, v2, v6}, Lo/forceDisableQuirks;->b(II)Z

    .line 2719
    iget-object v2, v0, Lo/defaultgetDefaultResolution;->q:Lo/addAllDeviceStateCallbacks;

    invoke-virtual {v5}, Lo/MutableTagBundle;->c()I

    move-result v6

    .line 51198
    iget v7, v2, Lo/addAllDeviceStateCallbacks;->k:I

    move-object/from16 v17, v10

    .line 51126
    iget-object v10, v2, Lo/addAllDeviceStateCallbacks;->a:Lo/defaultgetDefaultResolution;

    .line 52553
    iget-object v10, v10, Lo/defaultgetDefaultResolution;->h:Lo/submit;

    .line 51927
    iget v10, v10, Lo/submit;->d:I

    sub-int/2addr v6, v10

    add-int/2addr v7, v6

    .line 51198
    iput v7, v2, Lo/addAllDeviceStateCallbacks;->k:I

    .line 2720
    iget-object v2, v0, Lo/defaultgetDefaultResolution;->h:Lo/submit;

    invoke-virtual {v5}, Lo/MutableTagBundle;->c()I

    move-result v6

    invoke-virtual {v2, v6}, Lo/submit;->a(I)V

    .line 54986
    iget-object v2, v0, Lo/defaultgetDefaultResolution;->h:Lo/submit;

    .line 51929
    iget v2, v2, Lo/submit;->d:I

    .line 54986
    invoke-direct {v0, v2}, Lo/defaultgetDefaultResolution;->j(I)V

    .line 54987
    iget-object v2, v0, Lo/defaultgetDefaultResolution;->q:Lo/addAllDeviceStateCallbacks;

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 51194
    invoke-static {v2, v6, v7}, Lo/addAllDeviceStateCallbacks;->e(Lo/addAllDeviceStateCallbacks;ZI)V

    .line 51195
    invoke-virtual {v2}, Lo/addAllDeviceStateCallbacks;->b()V

    .line 51355
    iget-object v6, v2, Lo/addAllDeviceStateCallbacks;->c:Lo/SessionConfigBuilder;

    .line 51253
    iget-object v6, v6, Lo/SessionConfigBuilder;->d:Lo/setInputConfiguration;

    sget-object v7, Lo/addNonRepeatingSurface$getTimes;->INSTANCE:Lo/addNonRepeatingSurface$getTimes;

    check-cast v7, Lo/addNonRepeatingSurface;

    .line 51271
    invoke-virtual {v6, v7}, Lo/setInputConfiguration;->d(Lo/addNonRepeatingSurface;)V

    .line 51356
    iget v6, v2, Lo/addAllDeviceStateCallbacks;->k:I

    .line 51135
    iget-object v7, v2, Lo/addAllDeviceStateCallbacks;->a:Lo/defaultgetDefaultResolution;

    .line 52562
    iget-object v7, v7, Lo/defaultgetDefaultResolution;->h:Lo/submit;

    .line 52002
    iget-object v10, v7, Lo/submit;->g:[I

    iget v7, v7, Lo/submit;->d:I

    mul-int/lit8 v7, v7, 0x5

    const/16 v16, 0x3

    add-int/lit8 v7, v7, 0x3

    .line 54950
    aget v7, v10, v7

    add-int/2addr v6, v7

    .line 51356
    iput v6, v2, Lo/addAllDeviceStateCallbacks;->k:I

    .line 2722
    iget-object v2, v0, Lo/defaultgetDefaultResolution;->h:Lo/submit;

    invoke-virtual {v2}, Lo/submit;->g()I

    .line 2727
    iget-object v2, v0, Lo/defaultgetDefaultResolution;->E:Ljava/util/List;

    .line 2728
    invoke-virtual {v5}, Lo/MutableTagBundle;->c()I

    move-result v6

    .line 2729
    invoke-virtual {v5}, Lo/MutableTagBundle;->c()I

    move-result v7

    iget-object v10, v0, Lo/defaultgetDefaultResolution;->h:Lo/submit;

    invoke-virtual {v5}, Lo/MutableTagBundle;->c()I

    move-result v5

    .line 52011
    iget-object v10, v10, Lo/submit;->g:[I

    mul-int/lit8 v5, v5, 0x5

    const/16 v16, 0x3

    add-int/lit8 v5, v5, 0x3

    .line 54953
    aget v5, v10, v5

    add-int/2addr v7, v5

    .line 51098
    invoke-static {v2, v6, v7}, Lo/defaultgetTargetResolution;->d(Ljava/util/List;II)V

    goto/16 :goto_18

    :cond_b
    move-object/from16 v17, v10

    .line 2735
    invoke-interface {v11, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    if-ge v15, v12, :cond_21

    .line 2744
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/MutableTagBundle;

    if-eq v2, v5, :cond_1f

    .line 51324
    iget-object v5, v3, Lo/forceDisableQuirks;->e:Lo/stopDrag;

    invoke-virtual {v2}, Lo/MutableTagBundle;->c()I

    move-result v6

    invoke-virtual {v5, v6}, Lo/doTransformForOnOffText;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/insertOption;

    if-eqz v5, :cond_c

    .line 51174
    iget v5, v5, Lo/insertOption;->d:I

    goto :goto_a

    :cond_c
    const/4 v5, -0x1

    .line 2747
    :goto_a
    invoke-interface {v11, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eq v5, v4, :cond_1d

    .line 51330
    iget-object v6, v3, Lo/forceDisableQuirks;->e:Lo/stopDrag;

    invoke-virtual {v2}, Lo/MutableTagBundle;->c()I

    move-result v7

    invoke-virtual {v6, v7}, Lo/doTransformForOnOffText;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/insertOption;

    if-eqz v6, :cond_d

    .line 51179
    iget v6, v6, Lo/insertOption;->a:I

    goto :goto_b

    .line 51330
    :cond_d
    invoke-virtual {v2}, Lo/MutableTagBundle;->b()I

    move-result v6

    .line 2750
    :goto_b
    iget-object v7, v0, Lo/defaultgetDefaultResolution;->q:Lo/addAllDeviceStateCallbacks;

    .line 2751
    invoke-virtual {v3}, Lo/forceDisableQuirks;->a()I

    move-result v10

    .line 2752
    invoke-virtual {v3}, Lo/forceDisableQuirks;->a()I

    move-result v18

    add-int/2addr v10, v5

    move-object/from16 v19, v9

    add-int v9, v4, v18

    move-object/from16 v18, v11

    if-lez v6, :cond_10

    .line 51424
    iget v11, v7, Lo/addAllDeviceStateCallbacks;->e:I

    move/from16 v20, v12

    if-lez v11, :cond_e

    iget v12, v7, Lo/addAllDeviceStateCallbacks;->g:I

    move/from16 v21, v13

    sub-int v13, v10, v11

    if-ne v12, v13, :cond_f

    iget v12, v7, Lo/addAllDeviceStateCallbacks;->h:I

    sub-int v13, v9, v11

    if-ne v12, v13, :cond_f

    add-int/2addr v11, v6

    .line 51425
    iput v11, v7, Lo/addAllDeviceStateCallbacks;->e:I

    goto :goto_c

    :cond_e
    move/from16 v21, v13

    .line 51427
    :cond_f
    invoke-virtual {v7}, Lo/addAllDeviceStateCallbacks;->a()V

    .line 51428
    iput v10, v7, Lo/addAllDeviceStateCallbacks;->g:I

    .line 51429
    iput v9, v7, Lo/addAllDeviceStateCallbacks;->h:I

    .line 51430
    iput v6, v7, Lo/addAllDeviceStateCallbacks;->e:I

    goto :goto_c

    :cond_10
    move/from16 v20, v12

    move/from16 v21, v13

    :goto_c
    const/4 v7, 0x7

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-le v5, v4, :cond_17

    .line 51287
    iget-object v9, v3, Lo/forceDisableQuirks;->e:Lo/stopDrag;

    check-cast v9, Lo/doTransformForOnOffText;

    .line 56168
    iget-object v10, v9, Lo/doTransformForOnOffText;->b:[Ljava/lang/Object;

    .line 56171
    iget-object v9, v9, Lo/doTransformForOnOffText;->a:[J

    .line 56172
    array-length v11, v9

    add-int/lit8 v11, v11, -0x2

    if-ltz v11, :cond_16

    move/from16 v28, v14

    const/4 v12, 0x0

    .line 56175
    :goto_d
    aget-wide v13, v9, v12

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    not-long v8, v13

    shl-long/2addr v8, v7

    and-long/2addr v8, v13

    and-long v8, v8, v22

    cmp-long v31, v8, v22

    if-eqz v31, :cond_15

    sub-int v8, v12, v11

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    const/4 v9, 0x0

    :goto_e
    if-ge v9, v8, :cond_14

    const-wide/16 v26, 0xff

    and-long v31, v13, v26

    const-wide/16 v24, 0x80

    cmp-long v33, v31, v24

    if-gez v33, :cond_12

    shl-int/lit8 v31, v12, 0x3

    add-int v31, v31, v9

    .line 56170
    aget-object v31, v10, v31

    move-object/from16 v7, v31

    check-cast v7, Lo/insertOption;

    move-object/from16 v31, v10

    .line 51179
    iget v10, v7, Lo/insertOption;->d:I

    move/from16 v33, v1

    if-gt v5, v10, :cond_11

    add-int v1, v5, v6

    if-ge v10, v1, :cond_11

    sub-int/2addr v10, v5

    add-int/2addr v10, v4

    .line 51180
    iput v10, v7, Lo/insertOption;->d:I

    goto :goto_f

    :cond_11
    if-gt v4, v10, :cond_13

    if-ge v10, v5, :cond_13

    add-int/2addr v10, v6

    .line 51181
    iput v10, v7, Lo/insertOption;->d:I

    goto :goto_f

    :cond_12
    move/from16 v33, v1

    move-object/from16 v31, v10

    :cond_13
    :goto_f
    const/16 v1, 0x8

    shr-long/2addr v13, v1

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v10, v31

    move/from16 v1, v33

    const/4 v7, 0x7

    goto :goto_e

    :cond_14
    move/from16 v33, v1

    move-object/from16 v31, v10

    const/16 v1, 0x8

    if-ne v8, v1, :cond_1e

    goto :goto_10

    :cond_15
    move/from16 v33, v1

    move-object/from16 v31, v10

    :goto_10
    if-eq v12, v11, :cond_1e

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v8, v29

    move-object/from16 v9, v30

    move-object/from16 v10, v31

    move/from16 v1, v33

    const/4 v7, 0x7

    goto :goto_d

    :cond_16
    move/from16 v33, v1

    move-object/from16 v29, v8

    goto/16 :goto_15

    :cond_17
    move/from16 v33, v1

    move-object/from16 v29, v8

    move/from16 v28, v14

    if-le v4, v5, :cond_1e

    .line 51293
    iget-object v1, v3, Lo/forceDisableQuirks;->e:Lo/stopDrag;

    check-cast v1, Lo/doTransformForOnOffText;

    .line 56192
    iget-object v7, v1, Lo/doTransformForOnOffText;->b:[Ljava/lang/Object;

    .line 56195
    iget-object v1, v1, Lo/doTransformForOnOffText;->a:[J

    .line 56196
    array-length v8, v1

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_1e

    const/4 v9, 0x0

    .line 56199
    :goto_11
    aget-wide v10, v1, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    and-long v12, v12, v22

    cmp-long v30, v12, v22

    if-eqz v30, :cond_1c

    sub-int v12, v9, v8

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v13, 0x0

    :goto_12
    if-ge v13, v12, :cond_1b

    const-wide/16 v26, 0xff

    and-long v30, v10, v26

    const-wide/16 v24, 0x80

    cmp-long v32, v30, v24

    if-gez v32, :cond_19

    shl-int/lit8 v30, v9, 0x3

    add-int v30, v30, v13

    .line 56194
    aget-object v30, v7, v30

    move-object/from16 v14, v30

    check-cast v14, Lo/insertOption;

    move-object/from16 v30, v1

    .line 51182
    iget v1, v14, Lo/insertOption;->d:I

    move-object/from16 v31, v7

    if-gt v5, v1, :cond_18

    add-int v7, v5, v6

    if-ge v1, v7, :cond_18

    sub-int/2addr v1, v5

    add-int/2addr v1, v4

    .line 51183
    iput v1, v14, Lo/insertOption;->d:I

    goto :goto_13

    :cond_18
    add-int/lit8 v7, v5, 0x1

    if-gt v7, v1, :cond_1a

    if-ge v1, v4, :cond_1a

    sub-int/2addr v1, v6

    .line 51184
    iput v1, v14, Lo/insertOption;->d:I

    goto :goto_13

    :cond_19
    move-object/from16 v30, v1

    move-object/from16 v31, v7

    :cond_1a
    :goto_13
    const/16 v1, 0x8

    shr-long/2addr v10, v1

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, v30

    move-object/from16 v7, v31

    const/4 v14, 0x7

    goto :goto_12

    :cond_1b
    move-object/from16 v30, v1

    move-object/from16 v31, v7

    const/16 v1, 0x8

    const-wide/16 v24, 0x80

    const-wide/16 v26, 0xff

    if-ne v12, v1, :cond_1e

    goto :goto_14

    :cond_1c
    move-object/from16 v30, v1

    move-object/from16 v31, v7

    const/16 v1, 0x8

    const-wide/16 v24, 0x80

    const-wide/16 v26, 0xff

    :goto_14
    if-eq v9, v8, :cond_1e

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, v30

    move-object/from16 v7, v31

    goto :goto_11

    :cond_1d
    move/from16 v33, v1

    move-object/from16 v29, v8

    move-object/from16 v19, v9

    move-object/from16 v18, v11

    move/from16 v20, v12

    move/from16 v21, v13

    :goto_15
    move/from16 v28, v14

    :cond_1e
    move/from16 v14, v28

    goto :goto_16

    :cond_1f
    move/from16 v33, v1

    move-object/from16 v29, v8

    move-object/from16 v19, v9

    move-object/from16 v18, v11

    move/from16 v20, v12

    move/from16 v21, v13

    move/from16 v28, v14

    add-int/lit8 v14, v28, 0x1

    :goto_16
    add-int/lit8 v15, v15, 0x1

    .line 51340
    iget-object v1, v3, Lo/forceDisableQuirks;->e:Lo/stopDrag;

    invoke-virtual {v2}, Lo/MutableTagBundle;->c()I

    move-result v5

    invoke-virtual {v1, v5}, Lo/doTransformForOnOffText;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/insertOption;

    if-eqz v1, :cond_20

    .line 51189
    iget v1, v1, Lo/insertOption;->a:I

    goto :goto_17

    .line 51340
    :cond_20
    invoke-virtual {v2}, Lo/MutableTagBundle;->b()I

    move-result v1

    :goto_17
    add-int/2addr v4, v1

    goto :goto_19

    :cond_21
    move/from16 v33, v1

    move-object/from16 v29, v8

    move-object/from16 v19, v9

    move-object/from16 v18, v11

    move/from16 v20, v12

    move/from16 v21, v13

    move/from16 v28, v14

    goto :goto_19

    :cond_22
    :goto_18
    move/from16 v33, v1

    move-object/from16 v29, v8

    move-object/from16 v19, v9

    move-object/from16 v18, v11

    move/from16 v20, v12

    move/from16 v21, v13

    move/from16 v28, v14

    add-int/lit8 v14, v28, 0x1

    :goto_19
    move-object/from16 v10, v17

    move-object/from16 v11, v18

    move-object/from16 v9, v19

    move/from16 v12, v20

    move/from16 v13, v21

    move-object/from16 v8, v29

    move/from16 v1, v33

    const/4 v2, 0x1

    const/4 v6, 0x3

    goto/16 :goto_8

    :cond_23
    move/from16 v33, v1

    move-object/from16 v29, v8

    .line 2768
    iget-object v1, v0, Lo/defaultgetDefaultResolution;->q:Lo/addAllDeviceStateCallbacks;

    .line 51454
    invoke-virtual {v1}, Lo/addAllDeviceStateCallbacks;->a()V

    .line 2772
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_25

    .line 2773
    iget-object v1, v0, Lo/defaultgetDefaultResolution;->q:Lo/addAllDeviceStateCallbacks;

    iget-object v2, v0, Lo/defaultgetDefaultResolution;->h:Lo/submit;

    .line 52042
    iget v2, v2, Lo/submit;->c:I

    .line 51233
    iget v3, v1, Lo/addAllDeviceStateCallbacks;->k:I

    .line 51161
    iget-object v4, v1, Lo/addAllDeviceStateCallbacks;->a:Lo/defaultgetDefaultResolution;

    .line 52588
    iget-object v4, v4, Lo/defaultgetDefaultResolution;->h:Lo/submit;

    .line 51962
    iget v4, v4, Lo/submit;->d:I

    sub-int/2addr v2, v4

    add-int/2addr v3, v2

    .line 51233
    iput v3, v1, Lo/addAllDeviceStateCallbacks;->k:I

    .line 2774
    iget-object v1, v0, Lo/defaultgetDefaultResolution;->h:Lo/submit;

    invoke-virtual {v1}, Lo/submit;->f()V

    goto :goto_1a

    :cond_24
    move/from16 v33, v1

    .line 52890
    :cond_25
    :goto_1a
    iget-boolean v1, v0, Lo/defaultgetDefaultResolution;->F:Z

    if-nez v1, :cond_26

    .line 2786
    iget-object v2, v0, Lo/defaultgetDefaultResolution;->h:Lo/submit;

    .line 52112
    iget v3, v2, Lo/submit;->e:I

    iget v2, v2, Lo/submit;->b:I

    sub-int/2addr v3, v2

    if-lez v3, :cond_26

    .line 2788
    iget-object v2, v0, Lo/defaultgetDefaultResolution;->q:Lo/addAllDeviceStateCallbacks;

    if-lez v3, :cond_26

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 51229
    invoke-static {v2, v4, v5}, Lo/addAllDeviceStateCallbacks;->e(Lo/addAllDeviceStateCallbacks;ZI)V

    .line 51230
    invoke-virtual {v2}, Lo/addAllDeviceStateCallbacks;->b()V

    .line 51346
    iget-object v2, v2, Lo/addAllDeviceStateCallbacks;->c:Lo/SessionConfigBuilder;

    .line 51256
    iget-object v2, v2, Lo/SessionConfigBuilder;->d:Lo/setInputConfiguration;

    sget-object v4, Lo/addNonRepeatingSurface$setMpId;->INSTANCE:Lo/addNonRepeatingSurface$setMpId;

    check-cast v4, Lo/addNonRepeatingSurface;

    .line 51528
    invoke-virtual {v2, v4}, Lo/setInputConfiguration;->d(Lo/addNonRepeatingSurface;)V

    .line 51256
    sget-object v5, Lo/addNonRepeatingSurface$setMpId;->INSTANCE:Lo/addNonRepeatingSurface$setMpId;

    .line 51539
    iget-object v5, v2, Lo/setInputConfiguration;->b:[I

    .line 51540
    iget v6, v2, Lo/setInputConfiguration;->c:I

    .line 51541
    iget-object v7, v2, Lo/setInputConfiguration;->a:[Lo/addNonRepeatingSurface;

    iget v8, v2, Lo/setInputConfiguration;->j:I

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    aget-object v7, v7, v8

    .line 51540
    invoke-virtual {v7}, Lo/addNonRepeatingSurface;->b()I

    move-result v7

    sub-int/2addr v6, v7

    .line 51539
    aput v3, v5, v6

    .line 51543
    invoke-virtual {v2, v4}, Lo/setInputConfiguration;->e(Lo/addNonRepeatingSurface;)V

    .line 2794
    :cond_26
    iget v2, v0, Lo/defaultgetDefaultResolution;->J:I

    .line 2795
    :goto_1b
    iget-object v3, v0, Lo/defaultgetDefaultResolution;->h:Lo/submit;

    .line 52032
    iget v4, v3, Lo/submit;->f:I

    if-lez v4, :cond_27

    goto :goto_1c

    .line 52027
    :cond_27
    iget v4, v3, Lo/submit;->d:I

    iget v3, v3, Lo/submit;->c:I

    if-eq v4, v3, :cond_28

    .line 2796
    iget-object v3, v0, Lo/defaultgetDefaultResolution;->h:Lo/submit;

    .line 51971
    iget v3, v3, Lo/submit;->d:I

    .line 55030
    iget-object v4, v0, Lo/defaultgetDefaultResolution;->h:Lo/submit;

    .line 51973
    iget v4, v4, Lo/submit;->d:I

    .line 55030
    invoke-direct {v0, v4}, Lo/defaultgetDefaultResolution;->j(I)V

    .line 55031
    iget-object v4, v0, Lo/defaultgetDefaultResolution;->q:Lo/addAllDeviceStateCallbacks;

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 51238
    invoke-static {v4, v5, v6}, Lo/addAllDeviceStateCallbacks;->e(Lo/addAllDeviceStateCallbacks;ZI)V

    .line 51239
    invoke-virtual {v4}, Lo/addAllDeviceStateCallbacks;->b()V

    .line 51399
    iget-object v5, v4, Lo/addAllDeviceStateCallbacks;->c:Lo/SessionConfigBuilder;

    .line 51297
    iget-object v5, v5, Lo/SessionConfigBuilder;->d:Lo/setInputConfiguration;

    sget-object v6, Lo/addNonRepeatingSurface$getTimes;->INSTANCE:Lo/addNonRepeatingSurface$getTimes;

    check-cast v6, Lo/addNonRepeatingSurface;

    .line 51315
    invoke-virtual {v5, v6}, Lo/setInputConfiguration;->d(Lo/addNonRepeatingSurface;)V

    .line 51400
    iget v5, v4, Lo/addAllDeviceStateCallbacks;->k:I

    .line 51179
    iget-object v6, v4, Lo/addAllDeviceStateCallbacks;->a:Lo/defaultgetDefaultResolution;

    .line 52606
    iget-object v6, v6, Lo/defaultgetDefaultResolution;->h:Lo/submit;

    .line 52046
    iget-object v7, v6, Lo/submit;->g:[I

    iget v6, v6, Lo/submit;->d:I

    mul-int/lit8 v6, v6, 0x5

    const/4 v8, 0x3

    add-int/2addr v6, v8

    .line 54994
    aget v6, v7, v6

    add-int/2addr v5, v6

    .line 51400
    iput v5, v4, Lo/addAllDeviceStateCallbacks;->k:I

    .line 2798
    iget-object v4, v0, Lo/defaultgetDefaultResolution;->h:Lo/submit;

    invoke-virtual {v4}, Lo/submit;->g()I

    move-result v4

    .line 2799
    iget-object v5, v0, Lo/defaultgetDefaultResolution;->q:Lo/addAllDeviceStateCallbacks;

    invoke-virtual {v5, v2, v4}, Lo/addAllDeviceStateCallbacks;->e(II)V

    .line 2800
    iget-object v4, v0, Lo/defaultgetDefaultResolution;->E:Ljava/util/List;

    iget-object v5, v0, Lo/defaultgetDefaultResolution;->h:Lo/submit;

    .line 51983
    iget v5, v5, Lo/submit;->d:I

    .line 51140
    invoke-static {v4, v3, v5}, Lo/defaultgetTargetResolution;->d(Ljava/util/List;II)V

    goto :goto_1b

    :cond_28
    :goto_1c
    if-eqz v1, :cond_2f

    if-eqz p1, :cond_2a

    .line 2805
    iget-object v2, v0, Lo/defaultgetDefaultResolution;->A:Lo/addAllRepeatingCameraCaptureCallbacks;

    .line 51216
    iget-object v3, v2, Lo/addAllRepeatingCameraCaptureCallbacks;->c:Lo/setInputConfiguration;

    .line 51223
    iget v3, v3, Lo/setInputConfiguration;->j:I

    if-eqz v3, :cond_29

    goto :goto_1d

    .line 51279
    :cond_29
    const-string v3, "Cannot end node insertion, there are no pending operations that can be realized."

    invoke-static {v3}, Lo/defaultgetTargetResolution;->b(Ljava/lang/String;)V

    .line 51219
    :goto_1d
    iget-object v3, v2, Lo/addAllRepeatingCameraCaptureCallbacks;->c:Lo/setInputConfiguration;

    iget-object v2, v2, Lo/addAllRepeatingCameraCaptureCallbacks;->d:Lo/setInputConfiguration;

    .line 51429
    iget-object v4, v3, Lo/setInputConfiguration;->a:[Lo/addNonRepeatingSurface;

    .line 51430
    iget v5, v3, Lo/setInputConfiguration;->j:I

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    iput v5, v3, Lo/setInputConfiguration;->j:I

    aget-object v6, v4, v5

    const/4 v7, 0x0

    .line 51433
    aput-object v7, v4, v5

    .line 51435
    invoke-virtual {v2, v6}, Lo/setInputConfiguration;->d(Lo/addNonRepeatingSurface;)V

    .line 51438
    iget-object v4, v3, Lo/setInputConfiguration;->e:[Ljava/lang/Object;

    .line 51439
    iget-object v5, v2, Lo/setInputConfiguration;->e:[Ljava/lang/Object;

    .line 51440
    iget v7, v2, Lo/setInputConfiguration;->d:I

    invoke-virtual {v6}, Lo/addNonRepeatingSurface;->c()I

    move-result v8

    .line 51441
    iget v9, v3, Lo/setInputConfiguration;->d:I

    invoke-virtual {v6}, Lo/addNonRepeatingSurface;->c()I

    move-result v10

    sub-int/2addr v9, v10

    .line 51442
    iget v10, v3, Lo/setInputConfiguration;->d:I

    sub-int/2addr v7, v8

    sub-int/2addr v10, v9

    .line 51809
    invoke-static {v4, v9, v5, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51444
    iget-object v4, v3, Lo/setInputConfiguration;->e:[Ljava/lang/Object;

    iget v5, v3, Lo/setInputConfiguration;->d:I

    invoke-virtual {v6}, Lo/addNonRepeatingSurface;->c()I

    move-result v7

    sub-int/2addr v5, v7

    iget v7, v3, Lo/setInputConfiguration;->d:I

    const/4 v8, 0x0

    invoke-static {v4, v8, v5, v7}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 51447
    iget-object v4, v3, Lo/setInputConfiguration;->b:[I

    .line 51448
    iget-object v5, v2, Lo/setInputConfiguration;->b:[I

    .line 51449
    iget v2, v2, Lo/setInputConfiguration;->c:I

    invoke-virtual {v6}, Lo/addNonRepeatingSurface;->b()I

    move-result v7

    .line 51450
    iget v8, v3, Lo/setInputConfiguration;->c:I

    invoke-virtual {v6}, Lo/addNonRepeatingSurface;->b()I

    move-result v9

    .line 51451
    iget v10, v3, Lo/setInputConfiguration;->c:I

    sub-int/2addr v2, v7

    sub-int/2addr v8, v9

    .line 51447
    invoke-static {v4, v5, v2, v8, v10}, Lkotlin/collections/ArraysKt;->d([I[IIII)[I

    .line 51454
    iget v2, v3, Lo/setInputConfiguration;->d:I

    invoke-virtual {v6}, Lo/addNonRepeatingSurface;->c()I

    move-result v4

    sub-int/2addr v2, v4

    iput v2, v3, Lo/setInputConfiguration;->d:I

    .line 51455
    iget v2, v3, Lo/setInputConfiguration;->c:I

    invoke-virtual {v6}, Lo/addNonRepeatingSurface;->b()I

    move-result v4

    sub-int/2addr v2, v4

    iput v2, v3, Lo/setInputConfiguration;->c:I

    const/4 v2, 0x1

    goto :goto_1e

    :cond_2a
    move/from16 v2, v33

    .line 2808
    :goto_1e
    iget-object v3, v0, Lo/defaultgetDefaultResolution;->h:Lo/submit;

    .line 52202
    iget v4, v3, Lo/submit;->f:I

    if-lez v4, :cond_2b

    goto :goto_1f

    .line 55229
    :cond_2b
    const-string v4, "Unbalanced begin/end empty"

    invoke-static {v4}, Lo/QuirkSettingsHolder;->c(Ljava/lang/String;)V

    .line 52203
    :goto_1f
    iget v4, v3, Lo/submit;->f:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    iput v4, v3, Lo/submit;->f:I

    .line 2809
    iget-object v3, v0, Lo/defaultgetDefaultResolution;->V:Lo/defaultonCaptureCompleted;

    .line 52560
    iget v3, v3, Lo/defaultonCaptureCompleted;->m:I

    .line 2810
    iget-object v4, v0, Lo/defaultgetDefaultResolution;->V:Lo/defaultonCaptureCompleted;

    invoke-virtual {v4}, Lo/defaultonCaptureCompleted;->b()I

    .line 2811
    iget-object v4, v0, Lo/defaultgetDefaultResolution;->h:Lo/submit;

    .line 52053
    iget v4, v4, Lo/submit;->f:I

    if-lez v4, :cond_2c

    goto/16 :goto_24

    :cond_2c
    rsub-int/lit8 v3, v3, -0x2

    .line 2813
    iget-object v4, v0, Lo/defaultgetDefaultResolution;->V:Lo/defaultonCaptureCompleted;

    invoke-virtual {v4}, Lo/defaultonCaptureCompleted;->e()V

    .line 2814
    iget-object v4, v0, Lo/defaultgetDefaultResolution;->V:Lo/defaultonCaptureCompleted;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lo/defaultonCaptureCompleted;->c(Z)V

    .line 2815
    iget-object v8, v0, Lo/defaultgetDefaultResolution;->C:Lo/defaultgetInputFormat;

    .line 55040
    iget-object v4, v0, Lo/defaultgetDefaultResolution;->A:Lo/addAllRepeatingCameraCaptureCallbacks;

    .line 51184
    iget-object v4, v4, Lo/addAllRepeatingCameraCaptureCallbacks;->d:Lo/setInputConfiguration;

    .line 51232
    iget v4, v4, Lo/setInputConfiguration;->j:I

    if-nez v4, :cond_2d

    .line 55041
    iget-object v4, v0, Lo/defaultgetDefaultResolution;->q:Lo/addAllDeviceStateCallbacks;

    iget-object v6, v0, Lo/defaultgetDefaultResolution;->D:Lo/RequestProcessorCallback;

    .line 51427
    invoke-virtual {v4}, Lo/addAllDeviceStateCallbacks;->c()V

    const/4 v7, 0x0

    .line 51261
    invoke-static {v4, v7, v5}, Lo/addAllDeviceStateCallbacks;->e(Lo/addAllDeviceStateCallbacks;ZI)V

    .line 51262
    invoke-virtual {v4}, Lo/addAllDeviceStateCallbacks;->b()V

    .line 51429
    invoke-virtual {v4}, Lo/addAllDeviceStateCallbacks;->a()V

    .line 51430
    iget-object v4, v4, Lo/addAllDeviceStateCallbacks;->c:Lo/SessionConfigBuilder;

    .line 51324
    iget-object v4, v4, Lo/SessionConfigBuilder;->d:Lo/setInputConfiguration;

    sget-object v9, Lo/addNonRepeatingSurface$component4;->INSTANCE:Lo/addNonRepeatingSurface$component4;

    check-cast v9, Lo/addNonRepeatingSurface;

    .line 51587
    invoke-virtual {v4, v9}, Lo/setInputConfiguration;->d(Lo/addNonRepeatingSurface;)V

    .line 51325
    sget-object v10, Lo/addNonRepeatingSurface$component4;->INSTANCE:Lo/addNonRepeatingSurface$component4;

    sget-object v10, Lo/addNonRepeatingSurface$component4;->INSTANCE:Lo/addNonRepeatingSurface$component4;

    invoke-static {v4, v7, v8, v5, v6}, Lo/setInputConfiguration$DropdropElements2;->d(Lo/setInputConfiguration;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 51593
    invoke-virtual {v4, v9}, Lo/setInputConfiguration;->e(Lo/addNonRepeatingSurface;)V

    goto :goto_20

    :cond_2d
    const/4 v7, 0x0

    .line 55043
    iget-object v4, v0, Lo/defaultgetDefaultResolution;->q:Lo/addAllDeviceStateCallbacks;

    iget-object v10, v0, Lo/defaultgetDefaultResolution;->D:Lo/RequestProcessorCallback;

    iget-object v12, v0, Lo/defaultgetDefaultResolution;->A:Lo/addAllRepeatingCameraCaptureCallbacks;

    .line 51440
    invoke-virtual {v4}, Lo/addAllDeviceStateCallbacks;->c()V

    .line 51267
    invoke-static {v4, v7, v5}, Lo/addAllDeviceStateCallbacks;->e(Lo/addAllDeviceStateCallbacks;ZI)V

    .line 51268
    invoke-virtual {v4}, Lo/addAllDeviceStateCallbacks;->b()V

    .line 51442
    invoke-virtual {v4}, Lo/addAllDeviceStateCallbacks;->a()V

    .line 51443
    iget-object v4, v4, Lo/addAllDeviceStateCallbacks;->c:Lo/SessionConfigBuilder;

    .line 51336
    iget-object v4, v4, Lo/SessionConfigBuilder;->d:Lo/setInputConfiguration;

    sget-object v5, Lo/addNonRepeatingSurface$component3;->INSTANCE:Lo/addNonRepeatingSurface$component3;

    check-cast v5, Lo/addNonRepeatingSurface;

    .line 51601
    invoke-virtual {v4, v5}, Lo/setInputConfiguration;->d(Lo/addNonRepeatingSurface;)V

    .line 51338
    sget-object v6, Lo/addNonRepeatingSurface$component3;->INSTANCE:Lo/addNonRepeatingSurface$component3;

    const/4 v7, 0x0

    .line 51340
    sget-object v6, Lo/addNonRepeatingSurface$component3;->INSTANCE:Lo/addNonRepeatingSurface$component3;

    const/4 v9, 0x1

    .line 51342
    sget-object v6, Lo/addNonRepeatingSurface$component3;->INSTANCE:Lo/addNonRepeatingSurface$component3;

    const/4 v11, 0x2

    move-object v6, v4

    .line 51337
    invoke-static/range {v6 .. v12}, Lo/setInputConfiguration$DropdropElements2;->e(Lo/setInputConfiguration;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 51606
    invoke-virtual {v4, v5}, Lo/setInputConfiguration;->e(Lo/addNonRepeatingSurface;)V

    .line 55044
    new-instance v4, Lo/addAllRepeatingCameraCaptureCallbacks;

    invoke-direct {v4}, Lo/addAllRepeatingCameraCaptureCallbacks;-><init>()V

    iput-object v4, v0, Lo/defaultgetDefaultResolution;->A:Lo/addAllRepeatingCameraCaptureCallbacks;

    :goto_20
    const/4 v4, 0x0

    .line 2816
    iput-boolean v4, v0, Lo/defaultgetDefaultResolution;->F:Z

    .line 2817
    iget-object v5, v0, Lo/defaultgetDefaultResolution;->l:Lo/RequestProcessorCallback;

    .line 51315
    iget v5, v5, Lo/RequestProcessorCallback;->d:I

    if-nez v5, :cond_2e

    goto/16 :goto_24

    .line 2818
    :cond_2e
    invoke-direct {v0, v3, v4}, Lo/defaultgetDefaultResolution;->e(II)V

    .line 2819
    invoke-direct {v0, v3, v2}, Lo/defaultgetDefaultResolution;->b(II)V

    goto :goto_24

    :cond_2f
    if-eqz p1, :cond_30

    .line 2823
    iget-object v2, v0, Lo/defaultgetDefaultResolution;->q:Lo/addAllDeviceStateCallbacks;

    invoke-virtual {v2}, Lo/addAllDeviceStateCallbacks;->e()V

    .line 2824
    :cond_30
    iget-object v2, v0, Lo/defaultgetDefaultResolution;->q:Lo/addAllDeviceStateCallbacks;

    .line 51213
    iget-object v3, v2, Lo/addAllDeviceStateCallbacks;->a:Lo/defaultgetDefaultResolution;

    .line 52640
    iget-object v3, v3, Lo/defaultgetDefaultResolution;->h:Lo/submit;

    .line 52021
    iget v3, v3, Lo/submit;->h:I

    .line 51416
    iget-object v4, v2, Lo/addAllDeviceStateCallbacks;->f:Lo/MutableConfig;

    .line 51242
    iget v5, v4, Lo/MutableConfig;->c:I

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    if-ltz v5, :cond_31

    .line 51243
    iget-object v4, v4, Lo/MutableConfig;->b:[I

    aget v4, v4, v5

    goto :goto_21

    :cond_31
    const/4 v4, -0x1

    :goto_21
    if-gt v4, v3, :cond_32

    goto :goto_22

    .line 51648
    :cond_32
    const-string v4, "Missed recording an endGroup"

    invoke-static {v4}, Lo/defaultgetTargetResolution;->b(Ljava/lang/String;)V

    .line 51418
    :goto_22
    iget-object v4, v2, Lo/addAllDeviceStateCallbacks;->f:Lo/MutableConfig;

    .line 51243
    iget v5, v4, Lo/MutableConfig;->c:I

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    if-ltz v5, :cond_33

    .line 51244
    iget-object v4, v4, Lo/MutableConfig;->b:[I

    aget v4, v4, v5

    goto :goto_23

    :cond_33
    const/4 v4, -0x1

    :goto_23
    if-ne v4, v3, :cond_34

    const/4 v3, 0x0

    .line 51419
    invoke-static {v2, v3, v6}, Lo/addAllDeviceStateCallbacks;->a(Lo/addAllDeviceStateCallbacks;ZI)V

    .line 51420
    iget-object v3, v2, Lo/addAllDeviceStateCallbacks;->f:Lo/MutableConfig;

    .line 51241
    iget-object v4, v3, Lo/MutableConfig;->b:[I

    iget v5, v3, Lo/MutableConfig;->c:I

    sub-int/2addr v5, v6

    iput v5, v3, Lo/MutableConfig;->c:I

    aget v3, v4, v5

    .line 51421
    iget-object v2, v2, Lo/addAllDeviceStateCallbacks;->c:Lo/SessionConfigBuilder;

    .line 51331
    iget-object v2, v2, Lo/SessionConfigBuilder;->d:Lo/setInputConfiguration;

    sget-object v3, Lo/addNonRepeatingSurface$JsonLogicException;->INSTANCE:Lo/addNonRepeatingSurface$JsonLogicException;

    check-cast v3, Lo/addNonRepeatingSurface;

    .line 51357
    invoke-virtual {v2, v3}, Lo/setInputConfiguration;->d(Lo/addNonRepeatingSurface;)V

    .line 2825
    :cond_34
    iget-object v2, v0, Lo/defaultgetDefaultResolution;->h:Lo/submit;

    .line 52027
    iget v2, v2, Lo/submit;->h:I

    .line 2826
    invoke-direct {v0, v2}, Lo/defaultgetDefaultResolution;->h(I)I

    move-result v3

    move/from16 v4, v33

    if-eq v4, v3, :cond_35

    .line 2828
    invoke-direct {v0, v2, v4}, Lo/defaultgetDefaultResolution;->b(II)V

    :cond_35
    if-eqz p1, :cond_36

    const/4 v4, 0x1

    .line 2834
    :cond_36
    iget-object v2, v0, Lo/defaultgetDefaultResolution;->h:Lo/submit;

    invoke-virtual {v2}, Lo/submit;->c()V

    .line 2835
    iget-object v2, v0, Lo/defaultgetDefaultResolution;->q:Lo/addAllDeviceStateCallbacks;

    .line 51518
    invoke-virtual {v2}, Lo/addAllDeviceStateCallbacks;->a()V

    move v2, v4

    .line 53829
    :goto_24
    iget-object v3, v0, Lo/defaultgetDefaultResolution;->O:Ljava/util/ArrayList;

    .line 51207
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    .line 51210
    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    .line 53829
    check-cast v3, Lo/forceDisableQuirks;

    if-eqz v3, :cond_37

    if-nez v1, :cond_37

    .line 51301
    iget v1, v3, Lo/forceDisableQuirks;->a:I

    add-int/2addr v1, v5

    .line 51302
    iput v1, v3, Lo/forceDisableQuirks;->a:I

    .line 53833
    :cond_37
    iput-object v3, v0, Lo/defaultgetDefaultResolution;->R:Lo/forceDisableQuirks;

    .line 53834
    iget-object v1, v0, Lo/defaultgetDefaultResolution;->K:Lo/MutableConfig;

    .line 51251
    iget-object v3, v1, Lo/MutableConfig;->b:[I

    iget v4, v1, Lo/MutableConfig;->c:I

    sub-int/2addr v4, v5

    iput v4, v1, Lo/MutableConfig;->c:I

    aget v1, v3, v4

    add-int/2addr v1, v2

    .line 53834
    iput v1, v0, Lo/defaultgetDefaultResolution;->J:I

    .line 53835
    iget-object v1, v0, Lo/defaultgetDefaultResolution;->K:Lo/MutableConfig;

    .line 51252
    iget-object v3, v1, Lo/MutableConfig;->b:[I

    iget v4, v1, Lo/MutableConfig;->c:I

    sub-int/2addr v4, v5

    iput v4, v1, Lo/MutableConfig;->c:I

    aget v1, v3, v4

    .line 53835
    iput v1, v0, Lo/defaultgetDefaultResolution;->X:I

    .line 53836
    iget-object v1, v0, Lo/defaultgetDefaultResolution;->K:Lo/MutableConfig;

    .line 51253
    iget-object v3, v1, Lo/MutableConfig;->b:[I

    iget v4, v1, Lo/MutableConfig;->c:I

    sub-int/2addr v4, v5

    iput v4, v1, Lo/MutableConfig;->c:I

    aget v1, v3, v4

    add-int/2addr v1, v2

    .line 53836
    iput v1, v0, Lo/defaultgetDefaultResolution;->B:I

    return-void
.end method

.method private final e(ZLjava/lang/Object;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 2517
    iget-object p1, p0, Lo/defaultgetDefaultResolution;->h:Lo/submit;

    invoke-virtual {p1}, Lo/submit;->h()V

    return-void

    :cond_0
    if-eqz p2, :cond_2

    .line 2519
    iget-object p1, p0, Lo/defaultgetDefaultResolution;->h:Lo/submit;

    .line 52403
    iget v0, p1, Lo/submit;->d:I

    iget v1, p1, Lo/submit;->c:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    iget-object v1, p1, Lo/submit;->g:[I

    invoke-virtual {p1, v1, v0}, Lo/submit;->d([II)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    if-eq p1, p2, :cond_2

    .line 2520
    iget-object p1, p0, Lo/defaultgetDefaultResolution;->q:Lo/addAllDeviceStateCallbacks;

    const/4 v0, 0x1

    .line 51673
    invoke-static {p1, v2, v0}, Lo/addAllDeviceStateCallbacks;->a(Lo/addAllDeviceStateCallbacks;ZI)V

    .line 51674
    iget-object p1, p1, Lo/addAllDeviceStateCallbacks;->c:Lo/SessionConfigBuilder;

    invoke-virtual {p1, p2}, Lo/SessionConfigBuilder;->c(Ljava/lang/Object;)V

    .line 2522
    :cond_2
    iget-object p1, p0, Lo/defaultgetDefaultResolution;->h:Lo/submit;

    invoke-virtual {p1}, Lo/submit;->j()V

    return-void
.end method

.method private final f(I)Lo/forceEnableQuirks;
    .locals 8

    .line 29772
    iget-boolean v0, p0, Lo/defaultgetDefaultResolution;->F:Z

    const/16 v1, 0xca

    if-eqz v0, :cond_4

    .line 2279
    iget-boolean v0, p0, Lo/defaultgetDefaultResolution;->W:Z

    if-eqz v0, :cond_4

    .line 2280
    iget-object v0, p0, Lo/defaultgetDefaultResolution;->V:Lo/defaultonCaptureCompleted;

    .line 30415
    iget v0, v0, Lo/defaultonCaptureCompleted;->m:I

    :goto_0
    if-lez v0, :cond_4

    .line 2283
    iget-object v2, p0, Lo/defaultgetDefaultResolution;->V:Lo/defaultonCaptureCompleted;

    .line 31362
    iget-object v3, v2, Lo/defaultonCaptureCompleted;->o:[I

    .line 34256
    iget v4, v2, Lo/defaultonCaptureCompleted;->i:I

    iget v2, v2, Lo/defaultonCaptureCompleted;->n:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ge v0, v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    :goto_1
    mul-int v4, v4, v2

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x5

    .line 34065
    aget v2, v3, v4

    if-ne v2, v1, :cond_1

    .line 2284
    iget-object v2, p0, Lo/defaultgetDefaultResolution;->V:Lo/defaultonCaptureCompleted;

    invoke-virtual {v2, v0}, Lo/defaultonCaptureCompleted;->f(I)Ljava/lang/Object;

    move-result-object v2

    .line 36764
    sget-object v3, Lo/defaultgetTargetResolution;->e:Ljava/lang/Object;

    .line 2284
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2286
    iget-object p1, p0, Lo/defaultgetDefaultResolution;->V:Lo/defaultonCaptureCompleted;

    invoke-virtual {p1, v0}, Lo/defaultonCaptureCompleted;->e(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/forceEnableQuirks;

    .line 2287
    iput-object p1, p0, Lo/defaultgetDefaultResolution;->P:Lo/forceEnableQuirks;

    return-object p1

    .line 2290
    :cond_1
    iget-object v2, p0, Lo/defaultgetDefaultResolution;->V:Lo/defaultonCaptureCompleted;

    .line 34419
    iget-object v3, v2, Lo/defaultonCaptureCompleted;->o:[I

    .line 38256
    iget v4, v2, Lo/defaultonCaptureCompleted;->i:I

    iget v7, v2, Lo/defaultonCaptureCompleted;->n:I

    if-ge v0, v7, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x1

    :goto_2
    mul-int v4, v4, v5

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x2

    .line 38361
    aget v0, v3, v0

    const/4 v3, -0x2

    if-le v0, v3, :cond_3

    goto :goto_0

    .line 41252
    :cond_3
    iget-object v3, v2, Lo/defaultonCaptureCompleted;->o:[I

    array-length v3, v3

    div-int/lit8 v3, v3, 0x5

    .line 40249
    iget v2, v2, Lo/defaultonCaptureCompleted;->i:I

    sub-int/2addr v3, v2

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x2

    move v0, v3

    goto :goto_0

    .line 2293
    :cond_4
    iget-object v0, p0, Lo/defaultgetDefaultResolution;->h:Lo/submit;

    .line 39872
    iget v0, v0, Lo/submit;->i:I

    if-lez v0, :cond_9

    :goto_3
    if-lez p1, :cond_9

    .line 2297
    iget-object v0, p0, Lo/defaultgetDefaultResolution;->h:Lo/submit;

    .line 40942
    iget-object v0, v0, Lo/submit;->g:[I

    mul-int/lit8 v2, p1, 0x5

    .line 44070
    aget v0, v0, v2

    if-ne v0, v1, :cond_8

    .line 2298
    iget-object v0, p0, Lo/defaultgetDefaultResolution;->h:Lo/submit;

    .line 41962
    iget-object v3, v0, Lo/submit;->g:[I

    add-int/lit8 v4, v2, 0x1

    .line 46136
    aget v5, v3, v4

    const/high16 v6, 0x20000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_5

    .line 43216
    iget-object v0, v0, Lo/submit;->l:[Ljava/lang/Object;

    add-int/lit8 v5, v2, 0x4

    .line 47777
    aget v5, v3, v5

    .line 47778
    aget v3, v3, v4

    shr-int/lit8 v3, v3, 0x1e

    .line 48063
    invoke-static {v3}, Ljava/lang/Integer;->bitCount(I)I

    move-result v3

    add-int/2addr v5, v3

    .line 43216
    aget-object v0, v0, v5

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    .line 49764
    :goto_4
    sget-object v3, Lo/defaultgetTargetResolution;->e:Ljava/lang/Object;

    .line 2298
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2301
    iget-object v0, p0, Lo/defaultgetDefaultResolution;->f:Lo/stopDrag;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Lo/doTransformForOnOffText;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/forceEnableQuirks;

    if-nez v0, :cond_7

    .line 2302
    :cond_6
    iget-object v0, p0, Lo/defaultgetDefaultResolution;->h:Lo/submit;

    .line 46969
    iget-object v1, v0, Lo/submit;->g:[I

    invoke-virtual {v0, v1, p1}, Lo/submit;->d([II)Ljava/lang/Object;

    move-result-object p1

    .line 2302
    move-object v0, p1

    check-cast v0, Lo/forceEnableQuirks;

    .line 2303
    :cond_7
    iput-object v0, p0, Lo/defaultgetDefaultResolution;->P:Lo/forceEnableQuirks;

    return-object v0

    .line 2306
    :cond_8
    iget-object p1, p0, Lo/defaultgetDefaultResolution;->h:Lo/submit;

    .line 47879
    iget-object p1, p1, Lo/submit;->g:[I

    add-int/lit8 v2, v2, 0x2

    .line 51062
    aget p1, p1, v2

    goto :goto_3

    .line 2309
    :cond_9
    iget-object p1, p0, Lo/defaultgetDefaultResolution;->T:Lo/forceEnableQuirks;

    iput-object p1, p0, Lo/defaultgetDefaultResolution;->P:Lo/forceEnableQuirks;

    return-object p1
.end method

.method private final h(I)I
    .locals 2

    if-gez p1, :cond_1

    .line 3051
    iget-object v0, p0, Lo/defaultgetDefaultResolution;->L:Lo/getCompoundPaddingRight;

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Lo/setSearchView;

    .line 51883
    invoke-virtual {v1, p1}, Lo/setSearchView;->b(I)I

    move-result v1

    if-ltz v1, :cond_0

    .line 3051
    invoke-virtual {v0, p1}, Lo/setSearchView;->d(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 3052
    :cond_1
    iget-object v0, p0, Lo/defaultgetDefaultResolution;->G:[I

    if-eqz v0, :cond_2

    .line 3054
    aget v0, v0, p1

    if-ltz v0, :cond_2

    return v0

    .line 3057
    :cond_2
    iget-object v0, p0, Lo/defaultgetDefaultResolution;->h:Lo/submit;

    .line 52347
    iget-object v0, v0, Lo/submit;->g:[I

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x1

    .line 55517
    aget p1, v0, p1

    const v0, 0x3ffffff

    and-int/2addr p1, v0

    return p1
.end method

.method private final i(I)I
    .locals 5

    .line 3040
    iget-object v0, p0, Lo/defaultgetDefaultResolution;->h:Lo/submit;

    .line 52096
    iget-object v0, v0, Lo/submit;->g:[I

    mul-int/lit8 v1, p1, 0x5

    add-int/lit8 v1, v1, 0x2

    .line 55279
    aget v0, v0, v1

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 3043
    iget-object v2, p0, Lo/defaultgetDefaultResolution;->h:Lo/submit;

    .line 52170
    iget-object v2, v2, Lo/submit;->g:[I

    mul-int/lit8 v3, v0, 0x5

    add-int/lit8 v4, v3, 0x1

    .line 55289
    aget v2, v2, v4

    const/high16 v4, 0x20000000

    and-int/2addr v2, v4

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 3044
    :goto_1
    iget-object v2, p0, Lo/defaultgetDefaultResolution;->h:Lo/submit;

    .line 52136
    iget-object v2, v2, Lo/submit;->g:[I

    add-int/lit8 v3, v3, 0x3

    .line 55078
    aget v2, v2, v3

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method private final j(I)V
    .locals 9

    .line 4059
    iget-object v0, p0, Lo/defaultgetDefaultResolution;->h:Lo/submit;

    .line 52214
    iget-object v0, v0, Lo/submit;->g:[I

    mul-int/lit8 v1, p1, 0x5

    add-int/lit8 v2, v1, 0x1

    .line 55392
    aget v0, v0, v2

    const/high16 v3, 0x40000000    # 2.0f

    and-int/2addr v0, v3

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 4061
    iget-object v5, p0, Lo/defaultgetDefaultResolution;->q:Lo/addAllDeviceStateCallbacks;

    .line 51671
    invoke-virtual {v5}, Lo/addAllDeviceStateCallbacks;->a()V

    .line 4062
    iget-object v5, p0, Lo/defaultgetDefaultResolution;->q:Lo/addAllDeviceStateCallbacks;

    iget-object v6, p0, Lo/defaultgetDefaultResolution;->h:Lo/submit;

    .line 52229
    iget-object v7, v6, Lo/submit;->g:[I

    .line 55397
    aget v2, v7, v2

    and-int v8, v2, v3

    if-eqz v8, :cond_2

    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    .line 52537
    iget-object v2, v6, Lo/submit;->l:[Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x4

    .line 55465
    aget v1, v7, v1

    aget-object v1, v2, v1

    goto :goto_1

    .line 52538
    :cond_1
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 51721
    :goto_1
    invoke-virtual {v5}, Lo/addAllDeviceStateCallbacks;->a()V

    .line 51722
    iget-object v2, v5, Lo/addAllDeviceStateCallbacks;->j:Ljava/util/ArrayList;

    .line 51363
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4064
    :cond_3
    invoke-static {p0, p1, p1, v0, v4}, Lo/defaultgetDefaultResolution;->b(Lo/defaultgetDefaultResolution;IIZI)I

    .line 4065
    iget-object p1, p0, Lo/defaultgetDefaultResolution;->q:Lo/addAllDeviceStateCallbacks;

    .line 51676
    invoke-virtual {p1}, Lo/addAllDeviceStateCallbacks;->a()V

    if-eqz v0, :cond_4

    .line 4067
    iget-object p1, p0, Lo/defaultgetDefaultResolution;->q:Lo/addAllDeviceStateCallbacks;

    invoke-virtual {p1}, Lo/addAllDeviceStateCallbacks;->e()V

    :cond_4
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 6

    .line 55669
    iget-boolean v0, p0, Lo/defaultgetDefaultResolution;->M:Z

    if-nez v0, :cond_0

    .line 57116
    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    invoke-static {v0}, Lo/defaultgetTargetResolution;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 55672
    iput-boolean v0, p0, Lo/defaultgetDefaultResolution;->M:Z

    .line 53561
    iget-boolean v0, p0, Lo/defaultgetDefaultResolution;->F:Z

    if-eqz v0, :cond_1

    .line 5055
    const-string v0, "useNode() called while inserting"

    invoke-static {v0}, Lo/defaultgetTargetResolution;->b(Ljava/lang/String;)V

    .line 1893
    :cond_1
    iget-object v0, p0, Lo/defaultgetDefaultResolution;->h:Lo/submit;

    .line 52643
    iget v1, v0, Lo/submit;->h:I

    .line 52691
    iget-object v2, v0, Lo/submit;->g:[I

    mul-int/lit8 v1, v1, 0x5

    add-int/lit8 v3, v1, 0x1

    .line 55859
    aget v3, v2, v3

    const/high16 v4, 0x40000000    # 2.0f

    and-int v5, v3, v4

    if-eqz v5, :cond_3

    and-int/2addr v3, v4

    if-eqz v3, :cond_2

    .line 52999
    iget-object v0, v0, Lo/submit;->l:[Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x4

    .line 55927
    aget v1, v2, v1

    aget-object v0, v0, v1

    goto :goto_0

    .line 53000
    :cond_2
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 1894
    :goto_0
    iget-object v1, p0, Lo/defaultgetDefaultResolution;->q:Lo/addAllDeviceStateCallbacks;

    .line 52183
    invoke-virtual {v1}, Lo/addAllDeviceStateCallbacks;->a()V

    .line 52184
    iget-object v1, v1, Lo/addAllDeviceStateCallbacks;->j:Ljava/util/ArrayList;

    .line 51825
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1896
    iget-boolean v1, p0, Lo/defaultgetDefaultResolution;->g:Z

    if-eqz v1, :cond_4

    instance-of v0, v0, Lo/defaultgetMirrorMode;

    if-eqz v0, :cond_4

    .line 1897
    iget-object v1, p0, Lo/defaultgetDefaultResolution;->q:Lo/addAllDeviceStateCallbacks;

    .line 51901
    invoke-virtual {v1}, Lo/addAllDeviceStateCallbacks;->c()V

    .line 52095
    iget-object v1, v1, Lo/addAllDeviceStateCallbacks;->c:Lo/SessionConfigBuilder;

    if-eqz v0, :cond_4

    .line 52003
    iget-object v0, v1, Lo/SessionConfigBuilder;->d:Lo/setInputConfiguration;

    sget-object v1, Lo/addNonRepeatingSurface$getDetails;->INSTANCE:Lo/addNonRepeatingSurface$getDetails;

    check-cast v1, Lo/addNonRepeatingSurface;

    .line 51982
    invoke-virtual {v0, v1}, Lo/setInputConfiguration;->d(Lo/addNonRepeatingSurface;)V

    :cond_4
    return-void
.end method

.method public final B()V
    .locals 3

    .line 1870
    sget-object v0, Lo/getAllItems;->DemoFundsParentComponent:Lo/getAllItems$DemoFundsParentComponent;

    invoke-static {}, Lo/getAllItems$DemoFundsParentComponent;->b()I

    move-result v0

    const/16 v1, 0x7d

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0, v2}, Lo/defaultgetDefaultResolution;->e(ILjava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x1

    .line 1871
    iput-boolean v0, p0, Lo/defaultgetDefaultResolution;->M:Z

    return-void
.end method

.method public final C()V
    .locals 2

    .line 3277
    iget v0, p0, Lo/defaultgetDefaultResolution;->B:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 5196
    :cond_0
    const-string v0, "No nodes can be emitted before calling skipAndEndGroup"

    invoke-static {v0}, Lo/defaultgetTargetResolution;->b(Ljava/lang/String;)V

    .line 53453
    :goto_0
    iget-boolean v0, p0, Lo/defaultgetDefaultResolution;->F:Z

    if-nez v0, :cond_4

    .line 3285
    invoke-virtual {p0}, Lo/defaultgetDefaultResolution;->I()Lo/QuirkSettingsLoader;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 52135
    iget v1, v0, Lo/QuirkSettingsLoader;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_1

    goto :goto_1

    .line 52218
    :cond_1
    iget v1, v0, Lo/QuirkSettingsLoader;->a:I

    or-int/lit8 v1, v1, 0x10

    .line 52219
    iput v1, v0, Lo/QuirkSettingsLoader;->a:I

    .line 3286
    :cond_2
    :goto_1
    iget-object v0, p0, Lo/defaultgetDefaultResolution;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3287
    invoke-direct {p0}, Lo/defaultgetDefaultResolution;->X()V

    return-void

    .line 3289
    :cond_3
    invoke-direct {p0}, Lo/defaultgetDefaultResolution;->R()V

    :cond_4
    return-void
.end method

.method public final D()V
    .locals 3

    .line 1865
    sget-object v0, Lo/getAllItems;->DemoFundsParentComponent:Lo/getAllItems$DemoFundsParentComponent;

    invoke-static {}, Lo/getAllItems$DemoFundsParentComponent;->d()I

    move-result v0

    const/16 v1, 0x7d

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0, v2}, Lo/defaultgetDefaultResolution;->e(ILjava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x1

    .line 1866
    iput-boolean v0, p0, Lo/defaultgetDefaultResolution;->M:Z

    return-void
.end method

.method public final E()Lo/ImmediateSurface;
    .locals 1

    .line 1420
    iget-object v0, p0, Lo/defaultgetDefaultResolution;->p:Lo/ImmediateSurface;

    return-object v0
.end method

.method final F()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/writeInt;",
            ">;"
        }
    .end annotation

    .line 3708
    iget-boolean v0, p0, Lo/defaultgetDefaultResolution;->k:Z

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3710
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 3711
    iget-object v1, p0, Lo/defaultgetDefaultResolution;->V:Lo/defaultonCaptureCompleted;

    .line 50326
    iget v2, v1, Lo/defaultonCaptureCompleted;->e:I

    const/4 v3, 0x0

    .line 48190
    invoke-static {v1, v3, v2, v3}, Lo/ByteOrderedDataOutputStream;->d(Lo/defaultonCaptureCompleted;Ljava/lang/Object;ILjava/lang/Integer;)Ljava/util/List;

    move-result-object v1

    .line 3711
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3712
    iget-object v1, p0, Lo/defaultgetDefaultResolution;->h:Lo/submit;

    invoke-static {v1}, Lo/ByteOrderedDataOutputStream;->a(Lo/submit;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3714
    invoke-virtual {p0}, Lo/defaultgetDefaultResolution;->M()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final G()V
    .locals 5

    .line 1819
    iget-object v0, p0, Lo/defaultgetDefaultResolution;->H:Ljava/util/ArrayList;

    .line 51533
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 1820
    iget-object v0, p0, Lo/defaultgetDefaultResolution;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1821
    iget-object v0, p0, Lo/defaultgetDefaultResolution;->r:Lo/SessionConfigBuilder;

    .line 51573
    iget-object v0, v0, Lo/SessionConfigBuilder;->d:Lo/setInputConfiguration;

    const/4 v1, 0x0

    .line 51587
    iput v1, v0, Lo/setInputConfiguration;->j:I

    .line 51588
    iput v1, v0, Lo/setInputConfiguration;->c:I

    .line 51590
    iget-object v2, v0, Lo/setInputConfiguration;->e:[Ljava/lang/Object;

    iget v3, v0, Lo/setInputConfiguration;->d:I

    const/4 v4, 0x0

    invoke-static {v2, v4, v1, v3}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 51591
    iput v1, v0, Lo/setInputConfiguration;->d:I

    .line 1822
    iput-object v4, p0, Lo/defaultgetDefaultResolution;->f:Lo/stopDrag;

    return-void
.end method

.method public final H()V
    .locals 2

    .line 1937
    iget-boolean v0, p0, Lo/defaultgetDefaultResolution;->b:Z

    if-nez v0, :cond_0

    iget v0, p0, Lo/defaultgetDefaultResolution;->i:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 5059
    :cond_0
    const-string v0, "Cannot disable reuse from root if it was caused by other groups"

    invoke-static {v0}, Lo/QuirkSettingsHolder;->c(Ljava/lang/String;)V

    :goto_0
    const/4 v0, -0x1

    .line 1940
    iput v0, p0, Lo/defaultgetDefaultResolution;->i:I

    const/4 v0, 0x0

    .line 1941
    iput-boolean v0, p0, Lo/defaultgetDefaultResolution;->g:Z

    return-void
.end method

.method public final I()Lo/QuirkSettingsLoader;
    .locals 2

    .line 2486
    iget-object v0, p0, Lo/defaultgetDefaultResolution;->H:Ljava/util/ArrayList;

    .line 2487
    iget v1, p0, Lo/defaultgetDefaultResolution;->c:I

    if-nez v1, :cond_0

    .line 51608
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 51600
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 51605
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 2487
    check-cast v0, Lo/QuirkSettingsLoader;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final L()Lo/writeUnsignedShort;
    .locals 1

    .line 1493
    iget-boolean v0, p0, Lo/defaultgetDefaultResolution;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/defaultgetDefaultResolution;->x:Lo/writeUnsignedShort;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final M()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/writeInt;",
            ">;"
        }
    .end annotation

    .line 3724
    iget-object v0, p0, Lo/defaultgetDefaultResolution;->j:Lo/ImageOutputConfigOptionalRotationValue;

    invoke-virtual {v0}, Lo/ImageOutputConfigOptionalRotationValue;->i()Lo/ImageOutputConfigRotationValue;

    move-result-object v0

    instance-of v1, v0, Lo/ImmediateSurface;

    if-eqz v1, :cond_0

    check-cast v0, Lo/ImmediateSurface;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3725
    :cond_1
    invoke-virtual {v0}, Lo/ImmediateSurface;->f()Lo/RequestProcessorCallback;

    move-result-object v1

    iget-object v2, p0, Lo/defaultgetDefaultResolution;->j:Lo/ImageOutputConfigOptionalRotationValue;

    invoke-static {v1, v2}, Lo/ByteOrderedDataOutputStream;->d(Lo/RequestProcessorCallback;Lo/ImageOutputConfigOptionalRotationValue;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3728
    invoke-virtual {v0}, Lo/ImmediateSurface;->f()Lo/RequestProcessorCallback;

    move-result-object v0

    .line 5266
    invoke-virtual {v0}, Lo/RequestProcessorCallback;->a()Lo/submit;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3728
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lo/ByteOrderedDataOutputStream;->e(Lo/submit;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52721
    iput-boolean v2, v0, Lo/submit;->a:Z

    .line 52722
    iget-object v2, v0, Lo/submit;->n:Lo/RequestProcessorCallback;

    iget-object v4, v0, Lo/submit;->k:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v4}, Lo/RequestProcessorCallback;->a(Lo/submit;Ljava/util/HashMap;)V

    .line 52723
    new-array v2, v3, [Ljava/lang/Object;

    iput-object v2, v0, Lo/submit;->l:[Ljava/lang/Object;

    return-object v1

    :catchall_0
    move-exception v1

    .line 52722
    iput-boolean v2, v0, Lo/submit;->a:Z

    .line 52723
    iget-object v2, v0, Lo/submit;->n:Lo/RequestProcessorCallback;

    iget-object v4, v0, Lo/submit;->k:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v4}, Lo/RequestProcessorCallback;->a(Lo/submit;Ljava/util/HashMap;)V

    .line 52724
    new-array v2, v3, [Ljava/lang/Object;

    iput-object v2, v0, Lo/submit;->l:[Ljava/lang/Object;

    .line 5270
    throw v1

    .line 3730
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/ImageReaderProxyOnImageAvailableListener<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 53747
    iget-object v0, p0, Lo/defaultgetDefaultResolution;->P:Lo/forceEnableQuirks;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 53750
    :cond_0
    iget-object v0, p0, Lo/defaultgetDefaultResolution;->h:Lo/submit;

    .line 52332
    iget v0, v0, Lo/submit;->h:I

    .line 53750
    invoke-direct {p0, v0}, Lo/defaultgetDefaultResolution;->f(I)Lo/forceEnableQuirks;

    move-result-object v0

    .line 2446
    :goto_0
    invoke-static {v0, p1}, Lo/LiveDataObservableExternalSyntheticLambda1;->c(Lo/forceEnableQuirks;Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)Lo/defaultgetSupportedResolutions;
    .locals 5

    .line 3320
    invoke-virtual {p0, p1}, Lo/defaultgetDefaultResolution;->b(I)V

    .line 53506
    iget-boolean p1, p0, Lo/defaultgetDefaultResolution;->F:Z

    if-eqz p1, :cond_0

    .line 55060
    invoke-virtual {p0}, Lo/defaultgetDefaultResolution;->E()Lo/ImmediateSurface;

    move-result-object p1

    new-instance v0, Lo/QuirkSettingsLoader;

    check-cast p1, Lo/loadQuirks;

    invoke-direct {v0, p1}, Lo/QuirkSettingsLoader;-><init>(Lo/loadQuirks;)V

    .line 55061
    iget-object p1, p0, Lo/defaultgetDefaultResolution;->H:Ljava/util/ArrayList;

    .line 51765
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55062
    invoke-direct {p0, v0}, Lo/defaultgetDefaultResolution;->e(Ljava/lang/Object;)V

    .line 55063
    invoke-direct {p0, v0}, Lo/defaultgetDefaultResolution;->e(Lo/QuirkSettingsLoader;)V

    goto/16 :goto_5

    .line 55065
    :cond_0
    iget-object p1, p0, Lo/defaultgetDefaultResolution;->E:Ljava/util/List;

    iget-object v0, p0, Lo/defaultgetDefaultResolution;->h:Lo/submit;

    .line 52588
    iget v0, v0, Lo/submit;->h:I

    .line 56357
    invoke-static {p1, v0}, Lo/defaultgetTargetResolution;->b(Ljava/util/List;I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 56358
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/withInitialError;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 55066
    :goto_0
    iget-object v0, p0, Lo/defaultgetDefaultResolution;->h:Lo/submit;

    invoke-virtual {v0}, Lo/submit;->e()Ljava/lang/Object;

    move-result-object v0

    .line 55068
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 55071
    invoke-virtual {p0}, Lo/defaultgetDefaultResolution;->E()Lo/ImmediateSurface;

    move-result-object v0

    new-instance v1, Lo/QuirkSettingsLoader;

    check-cast v0, Lo/loadQuirks;

    invoke-direct {v1, v0}, Lo/QuirkSettingsLoader;-><init>(Lo/loadQuirks;)V

    .line 55072
    invoke-direct {p0, v1}, Lo/defaultgetDefaultResolution;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 55074
    :cond_2
    move-object v1, v0

    check-cast v1, Lo/QuirkSettingsLoader;

    :goto_1
    const/4 v0, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_5

    .line 52263
    iget p1, v1, Lo/QuirkSettingsLoader;->a:I

    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_4

    .line 52265
    iget v3, v1, Lo/QuirkSettingsLoader;->a:I

    and-int/lit8 v3, v3, -0x41

    .line 52266
    iput v3, v1, Lo/QuirkSettingsLoader;->a:I

    :cond_4
    if-nez p1, :cond_5

    const/4 p1, 0x0

    goto :goto_3

    :cond_5
    const/4 p1, 0x1

    .line 52248
    :goto_3
    iget v3, v1, Lo/QuirkSettingsLoader;->a:I

    if-eqz p1, :cond_6

    or-int/lit8 p1, v3, 0x8

    goto :goto_4

    :cond_6
    and-int/lit8 p1, v3, -0x9

    .line 52249
    :goto_4
    iput p1, v1, Lo/QuirkSettingsLoader;->a:I

    .line 55080
    iget-object p1, p0, Lo/defaultgetDefaultResolution;->H:Ljava/util/ArrayList;

    .line 51772
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55081
    invoke-direct {p0, v1}, Lo/defaultgetDefaultResolution;->e(Lo/QuirkSettingsLoader;)V

    .line 52213
    iget p1, v1, Lo/QuirkSettingsLoader;->a:I

    and-int/lit16 p1, p1, 0x100

    if-eqz p1, :cond_7

    .line 52215
    iget p1, v1, Lo/QuirkSettingsLoader;->a:I

    and-int/lit16 p1, p1, -0x101

    .line 52216
    iput p1, v1, Lo/QuirkSettingsLoader;->a:I

    .line 52225
    iget p1, v1, Lo/QuirkSettingsLoader;->a:I

    or-int/lit16 p1, p1, 0x200

    .line 52226
    iput p1, v1, Lo/QuirkSettingsLoader;->a:I

    .line 55086
    iget-object p1, p0, Lo/defaultgetDefaultResolution;->q:Lo/addAllDeviceStateCallbacks;

    .line 51947
    iget-object p1, p1, Lo/addAllDeviceStateCallbacks;->c:Lo/SessionConfigBuilder;

    .line 51853
    iget-object p1, p1, Lo/SessionConfigBuilder;->d:Lo/setInputConfiguration;

    sget-object v3, Lo/addNonRepeatingSurface$RollingNumberKtKitAnimatedAmountTextStart21;->INSTANCE:Lo/addNonRepeatingSurface$RollingNumberKtKitAnimatedAmountTextStart21;

    check-cast v3, Lo/addNonRepeatingSurface;

    .line 52096
    invoke-virtual {p1, v3}, Lo/setInputConfiguration;->d(Lo/addNonRepeatingSurface;)V

    .line 51853
    sget-object v4, Lo/addNonRepeatingSurface$RollingNumberKtKitAnimatedAmountTextStart21;->INSTANCE:Lo/addNonRepeatingSurface$RollingNumberKtKitAnimatedAmountTextStart21;

    invoke-static {p1, v0, v1}, Lo/setInputConfiguration$DropdropElements2;->d(Lo/setInputConfiguration;ILjava/lang/Object;)V

    .line 52099
    invoke-virtual {p1, v3}, Lo/setInputConfiguration;->e(Lo/addNonRepeatingSurface;)V

    .line 55087
    iget-boolean p1, p0, Lo/defaultgetDefaultResolution;->g:Z

    if-nez p1, :cond_7

    .line 52202
    iget p1, v1, Lo/QuirkSettingsLoader;->a:I

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_7

    .line 55088
    iput-boolean v2, p0, Lo/defaultgetDefaultResolution;->g:Z

    .line 52213
    iget p1, v1, Lo/QuirkSettingsLoader;->a:I

    or-int/lit16 p1, p1, 0x400

    .line 52214
    iput p1, v1, Lo/QuirkSettingsLoader;->a:I

    .line 3322
    :cond_7
    :goto_5
    move-object p1, p0

    check-cast p1, Lo/defaultgetSupportedResolutions;

    return-object p1
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 1924
    iput-boolean v0, p0, Lo/defaultgetDefaultResolution;->g:Z

    return-void
.end method

.method public final a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(TV;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TV;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 53224
    iget-boolean v0, p0, Lo/defaultgetDefaultResolution;->F:Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 1983
    iget-object v0, p0, Lo/defaultgetDefaultResolution;->A:Lo/addAllRepeatingCameraCaptureCallbacks;

    .line 51536
    iget-object v0, v0, Lo/addAllRepeatingCameraCaptureCallbacks;->d:Lo/setInputConfiguration;

    sget-object v4, Lo/addNonRepeatingSurface$WakelockPlusApiCompanioncodec2;->INSTANCE:Lo/addNonRepeatingSurface$WakelockPlusApiCompanioncodec2;

    check-cast v4, Lo/addNonRepeatingSurface;

    .line 51595
    invoke-virtual {v0, v4}, Lo/setInputConfiguration;->d(Lo/addNonRepeatingSurface;)V

    .line 51537
    sget-object v5, Lo/addNonRepeatingSurface$WakelockPlusApiCompanioncodec2;->INSTANCE:Lo/addNonRepeatingSurface$WakelockPlusApiCompanioncodec2;

    invoke-static {v0, v3, p1}, Lo/setInputConfiguration$DropdropElements2;->d(Lo/setInputConfiguration;ILjava/lang/Object;)V

    .line 51538
    sget-object p1, Lo/addNonRepeatingSurface$WakelockPlusApiCompanioncodec2;->INSTANCE:Lo/addNonRepeatingSurface$WakelockPlusApiCompanioncodec2;

    invoke-static {p2, v1}, Lo/WalletRestoreActivityplayAnimal111;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v2, p1}, Lo/setInputConfiguration$DropdropElements2;->d(Lo/setInputConfiguration;ILjava/lang/Object;)V

    .line 51599
    invoke-virtual {v0, v4}, Lo/setInputConfiguration;->e(Lo/addNonRepeatingSurface;)V

    return-void

    .line 1985
    :cond_0
    iget-object v0, p0, Lo/defaultgetDefaultResolution;->q:Lo/addAllDeviceStateCallbacks;

    .line 51562
    invoke-virtual {v0}, Lo/addAllDeviceStateCallbacks;->c()V

    .line 51761
    iget-object v0, v0, Lo/addAllDeviceStateCallbacks;->c:Lo/SessionConfigBuilder;

    .line 51669
    iget-object v0, v0, Lo/SessionConfigBuilder;->d:Lo/setInputConfiguration;

    sget-object v4, Lo/addNonRepeatingSurface$WakelockPlusApiCompanioncodec2;->INSTANCE:Lo/addNonRepeatingSurface$WakelockPlusApiCompanioncodec2;

    check-cast v4, Lo/addNonRepeatingSurface;

    .line 51930
    invoke-virtual {v0, v4}, Lo/setInputConfiguration;->d(Lo/addNonRepeatingSurface;)V

    .line 51671
    sget-object v5, Lo/addNonRepeatingSurface$WakelockPlusApiCompanioncodec2;->INSTANCE:Lo/addNonRepeatingSurface$WakelockPlusApiCompanioncodec2;

    sget-object v5, Lo/addNonRepeatingSurface$WakelockPlusApiCompanioncodec2;->INSTANCE:Lo/addNonRepeatingSurface$WakelockPlusApiCompanioncodec2;

    invoke-static {p2, v1}, Lo/WalletRestoreActivityplayAnimal111;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v3, p1, v2, p2}, Lo/setInputConfiguration$DropdropElements2;->d(Lo/setInputConfiguration;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 51936
    invoke-virtual {v0, v4}, Lo/setInputConfiguration;->e(Lo/addNonRepeatingSurface;)V

    return-void
.end method

.method public final a(Lo/getTextOn;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getTextOn<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 3791
    iget-object v1, v0, Lo/defaultgetDefaultResolution;->E:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v1

    :goto_0
    if-ltz v1, :cond_2

    .line 3792
    iget-object v2, v0, Lo/defaultgetDefaultResolution;->E:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/withInitialError;

    .line 3793
    invoke-virtual {v2}, Lo/withInitialError;->d()Lo/QuirkSettingsLoader;

    move-result-object v3

    .line 51859
    iget-object v3, v3, Lo/QuirkSettingsLoader;->d:Lo/defaultgetInputFormat;

    if-eqz v3, :cond_0

    .line 52463
    iget v4, v3, Lo/defaultgetInputFormat;->c:I

    const/high16 v5, -0x80000000

    if-eq v4, v5, :cond_0

    .line 52004
    iget v4, v2, Lo/withInitialError;->d:I

    .line 52463
    iget v5, v3, Lo/defaultgetInputFormat;->c:I

    if-eq v4, v5, :cond_1

    .line 52464
    iget v3, v3, Lo/defaultgetInputFormat;->c:I

    .line 52007
    iput v3, v2, Lo/withInitialError;->d:I

    goto :goto_1

    .line 3798
    :cond_0
    iget-object v2, v0, Lo/defaultgetDefaultResolution;->E:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 3803
    :cond_2
    move-object/from16 v1, p1

    check-cast v1, Lo/onEmojiCompatInitializedForSwitchText;

    .line 5285
    iget-object v2, v1, Lo/onEmojiCompatInitializedForSwitchText;->d:[Ljava/lang/Object;

    .line 5286
    iget-object v3, v1, Lo/onEmojiCompatInitializedForSwitchText;->a:[Ljava/lang/Object;

    .line 5289
    iget-object v1, v1, Lo/onEmojiCompatInitializedForSwitchText;->b:[J

    .line 5290
    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_7

    const/4 v6, 0x0

    .line 5293
    :goto_2
    aget-wide v7, v1, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v13, v9, v11

    if-eqz v13, :cond_6

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v9, :cond_5

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v16, v12, v14

    if-gez v16, :cond_4

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    .line 5288
    aget-object v13, v2, v12

    aget-object v12, v3, v12

    .line 3804
    check-cast v13, Lo/QuirkSettingsLoader;

    .line 51865
    iget-object v14, v13, Lo/QuirkSettingsLoader;->d:Lo/defaultgetInputFormat;

    if-eqz v14, :cond_4

    .line 52467
    iget v14, v14, Lo/defaultgetInputFormat;->c:I

    .line 3806
    iget-object v15, v0, Lo/defaultgetDefaultResolution;->E:Ljava/util/List;

    .line 3807
    sget-object v5, Lo/defaultretrieveOptionWithPriority;->INSTANCE:Lo/defaultretrieveOptionWithPriority;

    if-ne v12, v5, :cond_3

    const/4 v12, 0x0

    :cond_3
    new-instance v5, Lo/withInitialError;

    invoke-direct {v5, v13, v14, v12}, Lo/withInitialError;-><init>(Lo/QuirkSettingsLoader;ILjava/lang/Object;)V

    .line 3806
    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_5
    if-ne v9, v10, :cond_7

    :cond_6
    if-eq v6, v4, :cond_7

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 3812
    :cond_7
    iget-object v1, v0, Lo/defaultgetDefaultResolution;->E:Ljava/util/List;

    .line 51773
    sget-object v2, Lo/defaultgetTargetResolution;->d:Ljava/util/Comparator;

    .line 3812
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public final a(D)Z
    .locals 3

    .line 2119
    invoke-direct {p0}, Lo/defaultgetDefaultResolution;->T()Ljava/lang/Object;

    move-result-object v0

    .line 2120
    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_0

    .line 2121
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    cmpg-double v2, p1, v0

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2124
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/defaultgetDefaultResolution;->e(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .line 2043
    invoke-direct {p0}, Lo/defaultgetDefaultResolution;->T()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 2044
    invoke-direct {p0, p1}, Lo/defaultgetDefaultResolution;->e(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    .line 53351
    invoke-direct {p0, v0}, Lo/defaultgetDefaultResolution;->e(Z)V

    .line 53988
    iget-object v0, p0, Lo/defaultgetDefaultResolution;->H:Ljava/util/ArrayList;

    .line 53989
    iget v1, p0, Lo/defaultgetDefaultResolution;->c:I

    if-nez v1, :cond_0

    .line 51542
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 51534
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 51539
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 53989
    check-cast v0, Lo/QuirkSettingsLoader;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 51950
    iget v1, v0, Lo/QuirkSettingsLoader;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 51997
    iget v1, v0, Lo/QuirkSettingsLoader;->a:I

    or-int/lit8 v1, v1, 0x2

    .line 51998
    iput v1, v0, Lo/QuirkSettingsLoader;->a:I

    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 8

    .line 1544
    iget-object v0, p0, Lo/defaultgetDefaultResolution;->R:Lo/forceDisableQuirks;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1546
    sget-object v0, Lo/getAllItems;->DemoFundsParentComponent:Lo/getAllItems$DemoFundsParentComponent;

    invoke-static {}, Lo/getAllItems$DemoFundsParentComponent;->e()I

    move-result v0

    invoke-direct {p0, p1, v1, v0, v1}, Lo/defaultgetDefaultResolution;->e(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void

    .line 55603
    :cond_0
    iget-boolean v0, p0, Lo/defaultgetDefaultResolution;->M:Z

    if-eqz v0, :cond_1

    .line 57047
    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    invoke-static {v0}, Lo/defaultgetTargetResolution;->b(Ljava/lang/String;)V

    .line 1551
    :cond_1
    iget v0, p0, Lo/defaultgetDefaultResolution;->X:I

    .line 53507
    iget-wide v2, p0, Lo/defaultgetDefaultResolution;->s:J

    const/4 v4, 0x3

    .line 5033
    invoke-static {v2, v3, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v2

    int-to-long v5, p1

    xor-long/2addr v2, v5

    invoke-static {v2, v3, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v2

    int-to-long v4, v0

    xor-long/2addr v2, v4

    .line 5041
    iput-wide v2, p0, Lo/defaultgetDefaultResolution;->s:J

    .line 1553
    iget v0, p0, Lo/defaultgetDefaultResolution;->X:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Lo/defaultgetDefaultResolution;->X:I

    .line 1555
    iget-object v0, p0, Lo/defaultgetDefaultResolution;->h:Lo/submit;

    .line 53489
    iget-boolean v3, p0, Lo/defaultgetDefaultResolution;->F:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 52771
    iget v3, v0, Lo/submit;->f:I

    add-int/2addr v3, v2

    iput v3, v0, Lo/submit;->f:I

    .line 1558
    iget-object v0, p0, Lo/defaultgetDefaultResolution;->V:Lo/defaultonCaptureCompleted;

    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    .line 53508
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, p1, v2, v4, v3}, Lo/defaultonCaptureCompleted;->a(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 1559
    invoke-direct {p0, v4, v1}, Lo/defaultgetDefaultResolution;->a(ZLo/forceDisableQuirks;)V

    return-void

    .line 52657
    :cond_2
    iget v3, v0, Lo/submit;->d:I

    iget v5, v0, Lo/submit;->c:I

    if-ge v3, v5, :cond_3

    .line 52658
    iget-object v5, v0, Lo/submit;->g:[I

    mul-int/lit8 v3, v3, 0x5

    .line 55789
    aget v3, v5, v3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-ne v3, p1, :cond_5

    .line 52676
    iget v3, v0, Lo/submit;->d:I

    iget v5, v0, Lo/submit;->c:I

    if-ge v3, v5, :cond_4

    iget-object v5, v0, Lo/submit;->g:[I

    mul-int/lit8 v3, v3, 0x5

    add-int/2addr v3, v2

    .line 55793
    aget v3, v5, v3

    const/high16 v5, 0x20000000

    and-int/2addr v3, v5

    if-eqz v3, :cond_4

    goto :goto_1

    .line 1564
    :cond_4
    invoke-virtual {v0}, Lo/submit;->j()V

    .line 1565
    invoke-direct {p0, v4, v1}, Lo/defaultgetDefaultResolution;->a(ZLo/forceDisableQuirks;)V

    return-void

    .line 52630
    :cond_5
    :goto_1
    iget v3, v0, Lo/submit;->f:I

    if-lez v3, :cond_6

    goto :goto_2

    .line 52625
    :cond_6
    iget v3, v0, Lo/submit;->d:I

    iget v5, v0, Lo/submit;->c:I

    if-eq v3, v5, :cond_7

    .line 1571
    iget v3, p0, Lo/defaultgetDefaultResolution;->J:I

    .line 52569
    iget v5, v0, Lo/submit;->d:I

    .line 1573
    invoke-direct {p0}, Lo/defaultgetDefaultResolution;->S()V

    .line 1574
    invoke-virtual {v0}, Lo/submit;->g()I

    move-result v6

    .line 1575
    iget-object v7, p0, Lo/defaultgetDefaultResolution;->q:Lo/addAllDeviceStateCallbacks;

    invoke-virtual {v7, v3, v6}, Lo/addAllDeviceStateCallbacks;->e(II)V

    .line 1577
    iget-object v3, p0, Lo/defaultgetDefaultResolution;->E:Ljava/util/List;

    .line 52570
    iget v6, v0, Lo/submit;->d:I

    .line 51727
    invoke-static {v3, v5, v6}, Lo/defaultgetTargetResolution;->d(Ljava/util/List;II)V

    .line 52780
    :cond_7
    :goto_2
    iget v3, v0, Lo/submit;->f:I

    add-int/2addr v3, v2

    iput v3, v0, Lo/submit;->f:I

    .line 1582
    iput-boolean v2, p0, Lo/defaultgetDefaultResolution;->F:Z

    .line 1583
    iput-object v1, p0, Lo/defaultgetDefaultResolution;->P:Lo/forceEnableQuirks;

    .line 1584
    invoke-direct {p0}, Lo/defaultgetDefaultResolution;->J()V

    .line 1585
    iget-object v0, p0, Lo/defaultgetDefaultResolution;->V:Lo/defaultonCaptureCompleted;

    .line 53490
    iget v2, v0, Lo/defaultonCaptureCompleted;->l:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/defaultonCaptureCompleted;->l:I

    if-nez v2, :cond_8

    .line 54427
    iget-object v2, v0, Lo/defaultonCaptureCompleted;->g:Lo/MutableConfig;

    .line 54982
    iget-object v3, v0, Lo/defaultonCaptureCompleted;->o:[I

    array-length v3, v3

    div-int/lit8 v3, v3, 0x5

    .line 54427
    iget v5, v0, Lo/defaultonCaptureCompleted;->i:I

    sub-int/2addr v3, v5

    iget v5, v0, Lo/defaultonCaptureCompleted;->f:I

    sub-int/2addr v3, v5

    invoke-virtual {v2, v3}, Lo/MutableConfig;->a(I)V

    .line 53057
    :cond_8
    iget v2, v0, Lo/defaultonCaptureCompleted;->e:I

    .line 1588
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    .line 53521
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, p1, v3, v4, v5}, Lo/defaultonCaptureCompleted;->a(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 1589
    invoke-virtual {v0, v2}, Lo/defaultonCaptureCompleted;->b(I)Lo/defaultgetInputFormat;

    move-result-object p1

    iput-object p1, p0, Lo/defaultgetDefaultResolution;->C:Lo/defaultgetInputFormat;

    .line 1590
    invoke-direct {p0, v4, v1}, Lo/defaultgetDefaultResolution;->a(ZLo/forceDisableQuirks;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    .line 4335
    invoke-direct {p0, p1}, Lo/defaultgetDefaultResolution;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lo/OptionsBundle;",
            "Lo/OptionsBundle;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    .line 55089
    :try_start_0
    iget-object v8, v7, Lo/defaultgetDefaultResolution;->q:Lo/addAllDeviceStateCallbacks;

    iget-object v1, v7, Lo/defaultgetDefaultResolution;->I:Lo/SessionConfigBuilder;

    .line 51620
    iget-object v9, v8, Lo/addAllDeviceStateCallbacks;->c:Lo/SessionConfigBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1b

    .line 51621
    :try_start_1
    iput-object v1, v8, Lo/addAllDeviceStateCallbacks;->c:Lo/SessionConfigBuilder;

    .line 55090
    iget-object v1, v7, Lo/defaultgetDefaultResolution;->q:Lo/addAllDeviceStateCallbacks;

    .line 51810
    iget-object v1, v1, Lo/addAllDeviceStateCallbacks;->c:Lo/SessionConfigBuilder;

    .line 51718
    iget-object v1, v1, Lo/SessionConfigBuilder;->d:Lo/setInputConfiguration;

    sget-object v2, Lo/addNonRepeatingSurface$setTimes;->INSTANCE:Lo/addNonRepeatingSurface$setTimes;

    check-cast v2, Lo/addNonRepeatingSurface;

    .line 51764
    invoke-virtual {v1, v2}, Lo/setInputConfiguration;->d(Lo/addNonRepeatingSurface;)V

    .line 56784
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_19

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v10, :cond_1e

    .line 56785
    :try_start_2
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 56786
    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/OptionsBundle;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/OptionsBundle;

    .line 55092
    invoke-virtual {v2}, Lo/OptionsBundle;->b()Lo/defaultgetInputFormat;

    move-result-object v3

    .line 55093
    invoke-virtual {v2}, Lo/OptionsBundle;->i()Lo/RequestProcessorCallback;

    move-result-object v4

    .line 51820
    iget-boolean v4, v4, Lo/RequestProcessorCallback;->f:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_17

    const-string v5, "Use active SlotWriter to determine anchor location instead"

    if-eqz v4, :cond_0

    .line 55677
    :try_start_3
    invoke-static {v5}, Lo/defaultgetTargetResolution;->b(Ljava/lang/String;)V

    .line 52281
    :cond_0
    iget v4, v3, Lo/defaultgetInputFormat;->c:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_17

    const-string v6, "Anchor refers to a group that was removed"

    const/high16 v13, -0x80000000

    if-eq v4, v13, :cond_1

    goto :goto_1

    .line 55681
    :cond_1
    :try_start_4
    invoke-static {v6}, Lo/QuirkSettingsHolder;->c(Ljava/lang/String;)V

    .line 52280
    :goto_1
    iget v4, v3, Lo/defaultgetInputFormat;->c:I

    .line 55094
    new-instance v14, Lo/getSessionConfigs;

    const/4 v15, 0x0

    const/4 v13, 0x1

    invoke-direct {v14, v11, v13, v15}, Lo/getSessionConfigs;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55096
    iget-object v15, v7, Lo/defaultgetDefaultResolution;->q:Lo/addAllDeviceStateCallbacks;

    .line 51995
    invoke-virtual {v15}, Lo/addAllDeviceStateCallbacks;->c()V

    .line 51996
    iget-object v15, v15, Lo/addAllDeviceStateCallbacks;->c:Lo/SessionConfigBuilder;

    .line 51833
    iget-object v15, v15, Lo/SessionConfigBuilder;->d:Lo/setInputConfiguration;

    sget-object v18, Lo/addNonRepeatingSurface$IsolatedAddMarginComposeKtgetRiskRiskColor111;->INSTANCE:Lo/addNonRepeatingSurface$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-object/from16 v11, v18

    check-cast v11, Lo/addNonRepeatingSurface;

    .line 52161
    invoke-virtual {v15, v11}, Lo/setInputConfiguration;->d(Lo/addNonRepeatingSurface;)V

    .line 51835
    sget-object v18, Lo/addNonRepeatingSurface$IsolatedAddMarginComposeKtgetRiskRiskColor111;->INSTANCE:Lo/addNonRepeatingSurface$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 51837
    sget-object v18, Lo/addNonRepeatingSurface$IsolatedAddMarginComposeKtgetRiskRiskColor111;->INSTANCE:Lo/addNonRepeatingSurface$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move/from16 v18, v10

    const/4 v10, 0x0

    .line 51834
    invoke-static {v15, v10, v14, v13, v3}, Lo/setInputConfiguration$DropdropElements2;->d(Lo/setInputConfiguration;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 52165
    invoke-virtual {v15, v11}, Lo/setInputConfiguration;->e(Lo/addNonRepeatingSurface;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_17

    if-nez v1, :cond_4

    .line 55098
    :try_start_5
    invoke-virtual {v2}, Lo/OptionsBundle;->i()Lo/RequestProcessorCallback;

    move-result-object v1

    .line 55099
    iget-object v3, v7, Lo/defaultgetDefaultResolution;->D:Lo/RequestProcessorCallback;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 54091
    iget-object v1, v7, Lo/defaultgetDefaultResolution;->V:Lo/defaultonCaptureCompleted;

    .line 53019
    iget-boolean v1, v1, Lo/defaultonCaptureCompleted;->a:Z

    if-nez v1, :cond_2

    .line 56655
    const-string v1, "Check failed"

    invoke-static {v1}, Lo/defaultgetTargetResolution;->b(Ljava/lang/String;)V

    .line 54092
    :cond_2
    invoke-direct/range {p0 .. p0}, Lo/defaultgetDefaultResolution;->O()V

    .line 55112
    :cond_3
    invoke-virtual {v2}, Lo/OptionsBundle;->i()Lo/RequestProcessorCallback;

    move-result-object v1

    .line 56787
    invoke-virtual {v1}, Lo/RequestProcessorCallback;->a()Lo/submit;

    move-result-object v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_19

    .line 55113
    :try_start_6
    invoke-virtual {v10, v4}, Lo/submit;->a(I)V

    .line 55114
    iget-object v1, v7, Lo/defaultgetDefaultResolution;->q:Lo/addAllDeviceStateCallbacks;

    .line 51715
    iput v4, v1, Lo/addAllDeviceStateCallbacks;->k:I

    .line 55115
    new-instance v11, Lo/SessionConfigBuilder;

    invoke-direct {v11}, Lo/SessionConfigBuilder;-><init>()V

    .line 55116
    new-instance v6, Lo/defaultgetTargetAspectRatio;

    invoke-direct {v6, v7, v11, v10, v2}, Lo/defaultgetTargetAspectRatio;-><init>(Lo/defaultgetDefaultResolution;Lo/SessionConfigBuilder;Lo/submit;Lo/OptionsBundle;)V

    .line 55243
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p0

    .line 55239
    invoke-direct/range {v1 .. v6}, Lo/defaultgetDefaultResolution;->c(Lo/LiveDataObservableExternalSyntheticLambda3;Lo/LiveDataObservableExternalSyntheticLambda3;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 55130
    iget-object v1, v7, Lo/defaultgetDefaultResolution;->q:Lo/addAllDeviceStateCallbacks;

    .line 52037
    iget-object v1, v1, Lo/addAllDeviceStateCallbacks;->c:Lo/SessionConfigBuilder;

    invoke-virtual {v1, v11, v14}, Lo/SessionConfigBuilder;->b(Lo/SessionConfigBuilder;Lo/getSessionConfigs;)V

    .line 55134
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 52662
    :try_start_7
    iput-boolean v13, v10, Lo/submit;->a:Z

    .line 52663
    iget-object v1, v10, Lo/submit;->n:Lo/RequestProcessorCallback;

    iget-object v2, v10, Lo/submit;->k:Ljava/util/HashMap;

    invoke-virtual {v1, v10, v2}, Lo/RequestProcessorCallback;->a(Lo/submit;Ljava/util/HashMap;)V

    const/4 v1, 0x0

    .line 52664
    new-array v2, v1, [Ljava/lang/Object;

    iput-object v2, v10, Lo/submit;->l:[Ljava/lang/Object;

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move/from16 v22, v12

    move-object v8, v7

    goto/16 :goto_11

    :catchall_0
    move-exception v0

    .line 52663
    iput-boolean v13, v10, Lo/submit;->a:Z

    .line 52664
    iget-object v1, v10, Lo/submit;->n:Lo/RequestProcessorCallback;

    iget-object v2, v10, Lo/submit;->k:Ljava/util/HashMap;

    invoke-virtual {v1, v10, v2}, Lo/RequestProcessorCallback;->a(Lo/submit;Ljava/util/HashMap;)V

    const/4 v1, 0x0

    .line 52665
    new-array v1, v1, [Ljava/lang/Object;

    iput-object v1, v10, Lo/submit;->l:[Ljava/lang/Object;

    .line 56791
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_19

    .line 55139
    :cond_4
    :try_start_8
    iget-object v4, v7, Lo/defaultgetDefaultResolution;->j:Lo/ImageOutputConfigOptionalRotationValue;

    invoke-virtual {v4, v1}, Lo/ImageOutputConfigOptionalRotationValue;->d(Lo/OptionsBundle;)Lo/OutputSurface;

    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_17

    if-eqz v4, :cond_5

    .line 55140
    :try_start_9
    invoke-virtual {v4}, Lo/OutputSurface;->b()Lo/RequestProcessorCallback;

    move-result-object v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_19

    if-nez v10, :cond_6

    :cond_5
    :try_start_a
    invoke-virtual {v1}, Lo/OptionsBundle;->i()Lo/RequestProcessorCallback;

    move-result-object v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_17

    :cond_6
    if-eqz v4, :cond_7

    .line 55141
    :try_start_b
    invoke-virtual {v4}, Lo/OutputSurface;->b()Lo/RequestProcessorCallback;

    move-result-object v11

    if-eqz v11, :cond_7

    const/4 v15, 0x0

    invoke-virtual {v11, v15}, Lo/RequestProcessorCallback;->e(I)Lo/defaultgetInputFormat;

    move-result-object v11
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_19

    if-nez v11, :cond_8

    :cond_7
    :try_start_c
    invoke-virtual {v1}, Lo/OptionsBundle;->b()Lo/defaultgetInputFormat;

    move-result-object v11

    .line 51598
    :cond_8
    invoke-static {v10, v11}, Lo/defaultgetTargetResolution;->a(Lo/RequestProcessorCallback;Lo/defaultgetInputFormat;)Ljava/util/List;

    move-result-object v15

    .line 55145
    move-object/from16 v19, v15

    check-cast v19, Ljava/util/Collection;

    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->isEmpty()Z

    move-result v19
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_17

    if-nez v19, :cond_c

    .line 55146
    :try_start_d
    iget-object v13, v7, Lo/defaultgetDefaultResolution;->q:Lo/addAllDeviceStateCallbacks;

    .line 52013
    iget-object v13, v13, Lo/addAllDeviceStateCallbacks;->c:Lo/SessionConfigBuilder;

    .line 51857
    move-object/from16 v20, v15

    check-cast v20, Ljava/util/Collection;

    invoke-interface/range {v20 .. v20}, Ljava/util/Collection;->isEmpty()Z

    move-result v20

    if-nez v20, :cond_9

    .line 51858
    iget-object v13, v13, Lo/SessionConfigBuilder;->d:Lo/setInputConfiguration;

    sget-object v20, Lo/addNonRepeatingSurface$DropdropElements4;->INSTANCE:Lo/addNonRepeatingSurface$DropdropElements4;

    move-object/from16 v0, v20

    check-cast v0, Lo/addNonRepeatingSurface;

    .line 52180
    invoke-virtual {v13, v0}, Lo/setInputConfiguration;->d(Lo/addNonRepeatingSurface;)V

    .line 51860
    sget-object v20, Lo/addNonRepeatingSurface$DropdropElements4;->INSTANCE:Lo/addNonRepeatingSurface$DropdropElements4;

    .line 51862
    sget-object v20, Lo/addNonRepeatingSurface$DropdropElements4;->INSTANCE:Lo/addNonRepeatingSurface$DropdropElements4;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 51859
    :try_start_e
    invoke-static {v13, v8, v15, v9, v14}, Lo/setInputConfiguration$DropdropElements2;->d(Lo/setInputConfiguration;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 52184
    invoke-virtual {v13, v0}, Lo/setInputConfiguration;->e(Lo/addNonRepeatingSurface;)V

    goto :goto_2

    :cond_9
    move-object/from16 v20, v8

    move-object/from16 v21, v9

    .line 55150
    :goto_2
    invoke-virtual {v2}, Lo/OptionsBundle;->i()Lo/RequestProcessorCallback;

    move-result-object v0

    iget-object v8, v7, Lo/defaultgetDefaultResolution;->l:Lo/RequestProcessorCallback;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 55155
    iget-object v0, v7, Lo/defaultgetDefaultResolution;->l:Lo/RequestProcessorCallback;

    .line 51841
    iget-boolean v0, v0, Lo/RequestProcessorCallback;->f:Z

    if-eqz v0, :cond_a

    .line 55698
    invoke-static {v5}, Lo/defaultgetTargetResolution;->b(Ljava/lang/String;)V

    .line 52302
    :cond_a
    iget v0, v3, Lo/defaultgetInputFormat;->c:I

    const/high16 v8, -0x80000000

    if-eq v0, v8, :cond_b

    goto :goto_3

    .line 55702
    :cond_b
    invoke-static {v6}, Lo/QuirkSettingsHolder;->c(Ljava/lang/String;)V

    .line 52301
    :goto_3
    iget v0, v3, Lo/defaultgetInputFormat;->c:I

    .line 55156
    invoke-direct {v7, v0}, Lo/defaultgetDefaultResolution;->h(I)I

    move-result v3

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v8

    add-int/2addr v3, v8

    invoke-direct {v7, v0, v3}, Lo/defaultgetDefaultResolution;->e(II)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    :goto_4
    move-object v8, v7

    goto/16 :goto_1a

    :cond_c
    move-object/from16 v20, v8

    move-object/from16 v21, v9

    .line 55161
    :cond_d
    :goto_5
    :try_start_f
    iget-object v0, v7, Lo/defaultgetDefaultResolution;->q:Lo/addAllDeviceStateCallbacks;

    .line 55163
    iget-object v3, v7, Lo/defaultgetDefaultResolution;->j:Lo/ImageOutputConfigOptionalRotationValue;

    .line 52031
    iget-object v0, v0, Lo/addAllDeviceStateCallbacks;->c:Lo/SessionConfigBuilder;

    .line 51884
    iget-object v0, v0, Lo/SessionConfigBuilder;->d:Lo/setInputConfiguration;

    sget-object v8, Lo/addNonRepeatingSurface$DropdropElements1;->INSTANCE:Lo/addNonRepeatingSurface$DropdropElements1;

    check-cast v8, Lo/addNonRepeatingSurface;

    .line 52194
    invoke-virtual {v0, v8}, Lo/setInputConfiguration;->d(Lo/addNonRepeatingSurface;)V

    .line 51886
    sget-object v9, Lo/addNonRepeatingSurface$DropdropElements1;->INSTANCE:Lo/addNonRepeatingSurface$DropdropElements1;

    .line 51888
    sget-object v9, Lo/addNonRepeatingSurface$DropdropElements1;->INSTANCE:Lo/addNonRepeatingSurface$DropdropElements1;

    .line 51890
    sget-object v9, Lo/addNonRepeatingSurface$DropdropElements1;->INSTANCE:Lo/addNonRepeatingSurface$DropdropElements1;

    .line 51892
    sget-object v9, Lo/addNonRepeatingSurface$DropdropElements1;->INSTANCE:Lo/addNonRepeatingSurface$DropdropElements1;

    .line 52127
    iget v9, v0, Lo/setInputConfiguration;->d:I

    .line 52267
    iget-object v13, v0, Lo/setInputConfiguration;->a:[Lo/addNonRepeatingSurface;

    iget v15, v0, Lo/setInputConfiguration;->j:I

    const/16 v19, 0x1

    add-int/lit8 v15, v15, -0x1

    aget-object v13, v13, v15

    .line 52127
    invoke-virtual {v13}, Lo/addNonRepeatingSurface;->c()I

    move-result v13

    sub-int/2addr v9, v13

    .line 52128
    iget-object v13, v0, Lo/setInputConfiguration;->e:[Ljava/lang/Object;

    .line 52129
    aput-object v4, v13, v9

    add-int/lit8 v4, v9, 0x1

    .line 52130
    aput-object v3, v13, v4

    add-int/lit8 v3, v9, 0x3

    .line 52131
    aput-object v2, v13, v3

    add-int/lit8 v9, v9, 0x2

    .line 52132
    aput-object v1, v13, v9

    .line 52200
    invoke-virtual {v0, v8}, Lo/setInputConfiguration;->e(Lo/addNonRepeatingSurface;)V

    .line 56794
    invoke-virtual {v10}, Lo/RequestProcessorCallback;->a()Lo/submit;

    move-result-object v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_16

    .line 56797
    :try_start_10
    iget-object v9, v7, Lo/defaultgetDefaultResolution;->h:Lo/submit;

    .line 56798
    iget-object v13, v7, Lo/defaultgetDefaultResolution;->G:[I

    .line 56799
    iget-object v15, v7, Lo/defaultgetDefaultResolution;->f:Lo/stopDrag;

    const/4 v0, 0x0

    .line 56800
    iput-object v0, v7, Lo/defaultgetDefaultResolution;->G:[I

    .line 56801
    iput-object v0, v7, Lo/defaultgetDefaultResolution;->f:Lo/stopDrag;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_15

    .line 56803
    :try_start_11
    iput-object v8, v7, Lo/defaultgetDefaultResolution;->h:Lo/submit;

    .line 51852
    iget-boolean v0, v10, Lo/RequestProcessorCallback;->f:Z

    if-eqz v0, :cond_e

    .line 55709
    invoke-static {v5}, Lo/defaultgetTargetResolution;->b(Ljava/lang/String;)V

    .line 52313
    :cond_e
    iget v0, v11, Lo/defaultgetInputFormat;->c:I

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_f

    goto :goto_6

    .line 55713
    :cond_f
    invoke-static {v6}, Lo/QuirkSettingsHolder;->c(Ljava/lang/String;)V

    .line 52312
    :goto_6
    iget v0, v11, Lo/defaultgetInputFormat;->c:I

    .line 55171
    invoke-virtual {v8, v0}, Lo/submit;->a(I)V

    .line 55172
    iget-object v3, v7, Lo/defaultgetDefaultResolution;->q:Lo/addAllDeviceStateCallbacks;

    .line 51740
    iput v0, v3, Lo/addAllDeviceStateCallbacks;->k:I

    .line 55173
    new-instance v0, Lo/SessionConfigBuilder;

    invoke-direct {v0}, Lo/SessionConfigBuilder;-><init>()V

    .line 55174
    iget-object v10, v7, Lo/defaultgetDefaultResolution;->q:Lo/addAllDeviceStateCallbacks;

    .line 51661
    iget-object v11, v10, Lo/addAllDeviceStateCallbacks;->c:Lo/SessionConfigBuilder;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_13

    .line 51662
    :try_start_12
    iput-object v0, v10, Lo/addAllDeviceStateCallbacks;->c:Lo/SessionConfigBuilder;

    .line 55175
    iget-object v6, v7, Lo/defaultgetDefaultResolution;->q:Lo/addAllDeviceStateCallbacks;

    .line 51682
    iget-boolean v5, v6, Lo/addAllDeviceStateCallbacks;->b:Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_11

    const/4 v3, 0x0

    .line 51683
    :try_start_13
    iput-boolean v3, v6, Lo/addAllDeviceStateCallbacks;->b:Z

    .line 52021
    iget-object v3, v1, Lo/OptionsBundle;->b:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    iget-object v4, v1, Lo/OptionsBundle;->c:Lo/LiveDataObservableExternalSyntheticLambda3;

    check-cast v4, Lo/ImmediateSurface;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_f

    move/from16 v16, v5

    :try_start_14
    iget-object v5, v1, Lo/OptionsBundle;->a:Lo/defaultgetInputFormat;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_e

    move-object/from16 v17, v6

    .line 52562
    :try_start_15
    iget-object v6, v4, Lo/ImmediateSurface;->e:Lo/getTextOn;

    .line 51905
    iget v6, v6, Lo/onEmojiCompatInitializedForSwitchText;->e:I
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    if-lez v6, :cond_1c

    .line 52563
    :try_start_16
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/List;

    move/from16 v22, v12

    .line 52564
    iget-object v12, v4, Lo/ImmediateSurface;->k:Lo/RequestProcessorCallback;

    .line 52565
    iget-object v4, v4, Lo/ImmediateSurface;->e:Lo/getTextOn;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    move-object/from16 v23, v15

    .line 53188
    :try_start_17
    move-object v15, v4

    check-cast v15, Lo/onEmojiCompatInitializedForSwitchText;

    .line 53189
    iget-object v15, v15, Lo/onEmojiCompatInitializedForSwitchText;->b:[J
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    move-object/from16 v24, v13

    .line 53190
    :try_start_18
    array-length v13, v15
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    add-int/lit8 v13, v13, -0x2

    if-ltz v13, :cond_1b

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    move-object/from16 v27, v11

    const/4 v9, 0x0

    .line 53193
    :goto_7
    :try_start_19
    aget-wide v10, v15, v9

    move-object/from16 v28, v14

    move-object/from16 v29, v15

    not-long v14, v10

    const/16 v30, 0x7

    shl-long v14, v14, v30

    and-long/2addr v14, v10

    const-wide v31, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v31

    cmp-long v33, v14, v31

    if-eqz v33, :cond_1a

    sub-int v14, v9, v13

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    const/4 v15, 0x0

    :goto_8
    if-ge v15, v14, :cond_19

    const-wide/16 v34, 0xff

    and-long v36, v10, v34

    const-wide/16 v38, 0x80

    cmp-long v40, v36, v38

    if-gez v40, :cond_17

    shl-int/lit8 v36, v9, 0x3

    move-object/from16 v37, v0

    add-int v0, v36, v15

    .line 53202
    iget-object v7, v4, Lo/onEmojiCompatInitializedForSwitchText;->d:[Ljava/lang/Object;

    aget-object v7, v7, v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    move-object/from16 v36, v8

    :try_start_1a
    iget-object v8, v4, Lo/onEmojiCompatInitializedForSwitchText;->a:[Ljava/lang/Object;

    aget-object v8, v8, v0

    move-object/from16 v40, v2

    .line 53205
    instance-of v2, v8, Lo/getThumbDrawable;

    if-eqz v2, :cond_16

    .line 53206
    check-cast v8, Lo/getThumbDrawable;

    .line 53208
    iget-object v2, v8, Lo/setEnforceSwitchWidth;->b:[Ljava/lang/Object;

    move-object/from16 v41, v1

    .line 53209
    move-object v1, v8

    check-cast v1, Lo/setEnforceSwitchWidth;

    .line 53211
    iget-object v1, v1, Lo/setEnforceSwitchWidth;->e:[J

    move-object/from16 v42, v3

    .line 53212
    array-length v3, v1

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_14

    move/from16 v43, v9

    move/from16 v44, v13

    move/from16 v45, v14

    const/4 v9, 0x0

    .line 53215
    :goto_9
    aget-wide v13, v1, v9

    move-wide/from16 v46, v10

    not-long v10, v13

    shl-long v10, v10, v30

    and-long/2addr v10, v13

    and-long v10, v10, v31

    cmp-long v48, v10, v31

    if-eqz v48, :cond_13

    sub-int v10, v9, v3

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v11, 0x0

    :goto_a
    if-ge v11, v10, :cond_12

    and-long v48, v13, v34

    cmp-long v50, v48, v38

    if-gez v50, :cond_10

    shl-int/lit8 v48, v9, 0x3

    move-object/from16 v49, v1

    add-int v1, v48, v11

    move/from16 v48, v15

    .line 53226
    aget-object v15, v2, v1

    move-object/from16 v50, v2

    .line 53207
    move-object v2, v7

    check-cast v2, Lo/QuirkSettingsLoader;

    move/from16 v51, v0

    .line 51721
    iget-object v0, v2, Lo/QuirkSettingsLoader;->d:Lo/defaultgetInputFormat;

    if-eqz v0, :cond_11

    .line 52567
    invoke-virtual {v12, v5, v0}, Lo/RequestProcessorCallback;->b(Lo/defaultgetInputFormat;Lo/defaultgetInputFormat;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 52568
    invoke-static {v2, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53227
    invoke-virtual {v8, v1}, Lo/getThumbDrawable;->b(I)V

    goto :goto_b

    :cond_10
    move/from16 v51, v0

    move-object/from16 v49, v1

    move-object/from16 v50, v2

    move/from16 v48, v15

    :cond_11
    :goto_b
    const/16 v0, 0x8

    shr-long/2addr v13, v0

    add-int/lit8 v11, v11, 0x1

    move/from16 v15, v48

    move-object/from16 v1, v49

    move-object/from16 v2, v50

    move/from16 v0, v51

    goto :goto_a

    :cond_12
    move/from16 v51, v0

    move-object/from16 v49, v1

    move-object/from16 v50, v2

    move/from16 v48, v15

    const/16 v0, 0x8

    if-ne v10, v0, :cond_15

    goto :goto_c

    :cond_13
    move/from16 v51, v0

    move-object/from16 v49, v1

    move-object/from16 v50, v2

    move/from16 v48, v15

    :goto_c
    if-eq v9, v3, :cond_15

    add-int/lit8 v9, v9, 0x1

    move-wide/from16 v10, v46

    move/from16 v15, v48

    move-object/from16 v1, v49

    move-object/from16 v2, v50

    move/from16 v0, v51

    goto :goto_9

    :cond_14
    move/from16 v51, v0

    move/from16 v43, v9

    move-wide/from16 v46, v10

    move/from16 v44, v13

    move/from16 v45, v14

    move/from16 v48, v15

    .line 51779
    :cond_15
    iget v0, v8, Lo/setEnforceSwitchWidth;->d:I

    if-nez v0, :cond_18

    goto :goto_d

    :cond_16
    move/from16 v51, v0

    move-object/from16 v41, v1

    move-object/from16 v42, v3

    move/from16 v43, v9

    move-wide/from16 v46, v10

    move/from16 v44, v13

    move/from16 v45, v14

    move/from16 v48, v15

    .line 53240
    check-cast v7, Lo/QuirkSettingsLoader;

    .line 51723
    iget-object v0, v7, Lo/QuirkSettingsLoader;->d:Lo/defaultgetInputFormat;

    if-eqz v0, :cond_18

    .line 52567
    invoke-virtual {v12, v5, v0}, Lo/RequestProcessorCallback;->b(Lo/defaultgetInputFormat;Lo/defaultgetInputFormat;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 52568
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_d
    move/from16 v0, v51

    .line 53243
    invoke-virtual {v4, v0}, Lo/getTextOn;->a(I)Ljava/lang/Object;

    goto :goto_e

    :cond_17
    move-object/from16 v37, v0

    move-object/from16 v41, v1

    move-object/from16 v40, v2

    move-object/from16 v42, v3

    move-object/from16 v36, v8

    move/from16 v43, v9

    move-wide/from16 v46, v10

    move/from16 v44, v13

    move/from16 v45, v14

    move/from16 v48, v15

    :cond_18
    :goto_e
    const/16 v0, 0x8

    shr-long v10, v46, v0

    add-int/lit8 v15, v48, 0x1

    move-object/from16 v7, p0

    move-object/from16 v8, v36

    move-object/from16 v0, v37

    move-object/from16 v2, v40

    move-object/from16 v1, v41

    move-object/from16 v3, v42

    move/from16 v9, v43

    move/from16 v13, v44

    move/from16 v14, v45

    goto/16 :goto_8

    :cond_19
    move-object/from16 v37, v0

    move-object/from16 v41, v1

    move-object/from16 v40, v2

    move-object/from16 v42, v3

    move-object/from16 v36, v8

    move/from16 v43, v9

    move/from16 v44, v13

    move v15, v14

    const/16 v0, 0x8

    if-ne v15, v0, :cond_1d

    move/from16 v0, v43

    move/from16 v13, v44

    goto :goto_f

    :cond_1a
    move-object/from16 v37, v0

    move-object/from16 v41, v1

    move-object/from16 v40, v2

    move-object/from16 v42, v3

    move-object/from16 v36, v8

    move v0, v9

    :goto_f
    if-eq v0, v13, :cond_1d

    add-int/lit8 v9, v0, 0x1

    move-object/from16 v7, p0

    move-object/from16 v14, v28

    move-object/from16 v15, v29

    move-object/from16 v8, v36

    move-object/from16 v0, v37

    move-object/from16 v2, v40

    move-object/from16 v1, v41

    move-object/from16 v3, v42

    goto/16 :goto_7

    :catchall_3
    move-exception v0

    move-object/from16 v36, v8

    goto/16 :goto_14

    :cond_1b
    move-object/from16 v37, v0

    move-object/from16 v41, v1

    move-object/from16 v40, v2

    move-object/from16 v42, v3

    move-object/from16 v36, v8

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    move-object/from16 v27, v11

    move-object/from16 v28, v14

    goto :goto_10

    :catchall_4
    move-exception v0

    move-object/from16 v36, v8

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    move-object/from16 v27, v11

    goto/16 :goto_14

    :catchall_5
    move-exception v0

    move-object/from16 v36, v8

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    move-object/from16 v27, v11

    move-object/from16 v24, v13

    goto/16 :goto_14

    :catchall_6
    move-exception v0

    move-object/from16 v36, v8

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    move-object/from16 v27, v11

    move-object/from16 v24, v13

    move-object/from16 v23, v15

    goto/16 :goto_14

    :cond_1c
    move-object/from16 v37, v0

    move-object/from16 v41, v1

    move-object/from16 v40, v2

    move-object/from16 v42, v3

    move-object/from16 v36, v8

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    move-object/from16 v27, v11

    move/from16 v22, v12

    move-object/from16 v24, v13

    move-object/from16 v28, v14

    move-object/from16 v23, v15

    .line 52578
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 52021
    :cond_1d
    :goto_10
    check-cast v6, Ljava/lang/Iterable;

    move-object/from16 v3, v42

    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, v41

    .line 52020
    iput-object v0, v1, Lo/OptionsBundle;->b:Ljava/util/List;

    .line 55178
    invoke-virtual {v1}, Lo/OptionsBundle;->c()Lo/LiveDataObservableExternalSyntheticLambda3;

    move-result-object v2

    .line 55179
    invoke-virtual/range {v40 .. v40}, Lo/OptionsBundle;->c()Lo/LiveDataObservableExternalSyntheticLambda3;

    move-result-object v3
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    move-object/from16 v7, v36

    .line 52474
    :try_start_1b
    iget v0, v7, Lo/submit;->d:I

    .line 52022
    iget-object v5, v1, Lo/OptionsBundle;->b:Ljava/util/List;

    .line 55177
    new-instance v6, Lo/defaulthasTargetAspectRatio;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    move-object/from16 v8, p0

    move-object/from16 v1, v40

    :try_start_1c
    invoke-direct {v6, v8, v1}, Lo/defaulthasTargetAspectRatio;-><init>(Lo/defaultgetDefaultResolution;Lo/OptionsBundle;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    move-object/from16 v1, p0

    move/from16 v9, v16

    move-object/from16 v10, v17

    :try_start_1d
    invoke-direct/range {v1 .. v6}, Lo/defaultgetDefaultResolution;->c(Lo/LiveDataObservableExternalSyntheticLambda3;Lo/LiveDataObservableExternalSyntheticLambda3;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    .line 51693
    :try_start_1e
    iput-boolean v9, v10, Lo/addAllDeviceStateCallbacks;->b:Z
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    .line 51675
    :try_start_1f
    iput-object v2, v1, Lo/addAllDeviceStateCallbacks;->c:Lo/SessionConfigBuilder;

    .line 55192
    iget-object v0, v8, Lo/defaultgetDefaultResolution;->q:Lo/addAllDeviceStateCallbacks;

    .line 52076
    iget-object v0, v0, Lo/addAllDeviceStateCallbacks;->c:Lo/SessionConfigBuilder;

    move-object/from16 v1, v28

    move-object/from16 v2, v37

    invoke-virtual {v0, v2, v1}, Lo/SessionConfigBuilder;->b(Lo/SessionConfigBuilder;Lo/getSessionConfigs;)V

    .line 55196
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    move-object/from16 v3, v25

    .line 56820
    :try_start_20
    iput-object v3, v8, Lo/defaultgetDefaultResolution;->h:Lo/submit;

    move-object/from16 v4, v24

    .line 56821
    iput-object v4, v8, Lo/defaultgetDefaultResolution;->G:[I

    move-object/from16 v5, v23

    .line 56822
    iput-object v5, v8, Lo/defaultgetDefaultResolution;->f:Lo/stopDrag;

    .line 55197
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_14

    const/4 v1, 0x1

    .line 52701
    :try_start_21
    iput-boolean v1, v7, Lo/submit;->a:Z

    .line 52702
    iget-object v0, v7, Lo/submit;->n:Lo/RequestProcessorCallback;

    iget-object v1, v7, Lo/submit;->k:Ljava/util/HashMap;

    invoke-virtual {v0, v7, v1}, Lo/RequestProcessorCallback;->a(Lo/submit;Ljava/util/HashMap;)V

    const/4 v1, 0x0

    .line 52703
    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, v7, Lo/submit;->l:[Ljava/lang/Object;

    .line 55199
    :goto_11
    iget-object v0, v8, Lo/defaultgetDefaultResolution;->q:Lo/addAllDeviceStateCallbacks;

    .line 51895
    iget-object v0, v0, Lo/addAllDeviceStateCallbacks;->c:Lo/SessionConfigBuilder;

    .line 51798
    iget-object v0, v0, Lo/SessionConfigBuilder;->d:Lo/setInputConfiguration;

    sget-object v1, Lo/addNonRepeatingSurface$toString;->INSTANCE:Lo/addNonRepeatingSurface$toString;

    check-cast v1, Lo/addNonRepeatingSurface;

    .line 51820
    invoke-virtual {v0, v1}, Lo/setInputConfiguration;->d(Lo/addNonRepeatingSurface;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_18

    add-int/lit8 v12, v22, 0x1

    move-object/from16 v0, p1

    move-object v7, v8

    move/from16 v10, v18

    move-object/from16 v8, v20

    move-object/from16 v9, v21

    const/4 v11, 0x0

    goto/16 :goto_0

    :catchall_7
    move-exception v0

    move-object/from16 v5, v23

    move-object/from16 v4, v24

    move-object/from16 v3, v25

    goto/16 :goto_18

    :catchall_8
    move-exception v0

    move-object/from16 v5, v23

    move-object/from16 v4, v24

    move-object/from16 v3, v25

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    goto/16 :goto_17

    :catchall_9
    move-exception v0

    goto :goto_13

    :catchall_a
    move-exception v0

    :goto_12
    move/from16 v9, v16

    move-object/from16 v10, v17

    :goto_13
    move-object/from16 v5, v23

    move-object/from16 v4, v24

    move-object/from16 v3, v25

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    goto :goto_16

    :catchall_b
    move-exception v0

    move-object/from16 v8, p0

    goto :goto_12

    :catchall_c
    move-exception v0

    :goto_14
    move-object/from16 v8, p0

    move/from16 v9, v16

    move-object/from16 v10, v17

    move-object/from16 v5, v23

    move-object/from16 v4, v24

    move-object/from16 v3, v25

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    move-object/from16 v7, v36

    goto :goto_16

    :catchall_d
    move-exception v0

    move-object v3, v9

    move-object v1, v10

    move-object v2, v11

    move-object v4, v13

    move-object v5, v15

    move/from16 v9, v16

    move-object/from16 v10, v17

    goto :goto_15

    :catchall_e
    move-exception v0

    move-object v3, v9

    move-object v1, v10

    move-object v2, v11

    move-object v4, v13

    move-object v5, v15

    move/from16 v9, v16

    move-object v10, v6

    goto :goto_15

    :catchall_f
    move-exception v0

    move-object v3, v9

    move-object v1, v10

    move-object v2, v11

    move-object v4, v13

    move v9, v5

    move-object v10, v6

    move-object v5, v15

    :goto_15
    move-object/from16 v52, v8

    move-object v8, v7

    move-object/from16 v7, v52

    .line 51700
    :goto_16
    :try_start_22
    iput-boolean v9, v10, Lo/addAllDeviceStateCallbacks;->b:Z

    .line 56814
    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_10

    :catchall_10
    move-exception v0

    goto :goto_17

    :catchall_11
    move-exception v0

    move-object v3, v9

    move-object v1, v10

    move-object v2, v11

    move-object v4, v13

    move-object v5, v15

    move-object/from16 v52, v8

    move-object v8, v7

    move-object/from16 v7, v52

    .line 51682
    :goto_17
    :try_start_23
    iput-object v2, v1, Lo/addAllDeviceStateCallbacks;->c:Lo/SessionConfigBuilder;

    .line 56817
    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_12

    :catchall_12
    move-exception v0

    goto :goto_18

    :catchall_13
    move-exception v0

    move-object v3, v9

    move-object v4, v13

    move-object v5, v15

    move-object/from16 v52, v8

    move-object v8, v7

    move-object/from16 v7, v52

    .line 56820
    :goto_18
    :try_start_24
    iput-object v3, v8, Lo/defaultgetDefaultResolution;->h:Lo/submit;

    .line 56821
    iput-object v4, v8, Lo/defaultgetDefaultResolution;->G:[I

    .line 56822
    iput-object v5, v8, Lo/defaultgetDefaultResolution;->f:Lo/stopDrag;

    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_14

    :catchall_14
    move-exception v0

    goto :goto_19

    :catchall_15
    move-exception v0

    move-object/from16 v52, v8

    move-object v8, v7

    move-object/from16 v7, v52

    :goto_19
    const/4 v1, 0x1

    .line 52707
    :try_start_25
    iput-boolean v1, v7, Lo/submit;->a:Z

    .line 52708
    iget-object v1, v7, Lo/submit;->n:Lo/RequestProcessorCallback;

    iget-object v2, v7, Lo/submit;->k:Ljava/util/HashMap;

    invoke-virtual {v1, v7, v2}, Lo/RequestProcessorCallback;->a(Lo/submit;Ljava/util/HashMap;)V

    const/4 v1, 0x0

    .line 52709
    new-array v1, v1, [Ljava/lang/Object;

    iput-object v1, v7, Lo/submit;->l:[Ljava/lang/Object;

    .line 56823
    throw v0

    :catchall_16
    move-exception v0

    goto/16 :goto_4

    :catchall_17
    move-exception v0

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    goto/16 :goto_4

    :goto_1a
    move-object/from16 v1, v20

    move-object/from16 v2, v21

    goto :goto_1b

    :cond_1e
    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object v8, v7

    .line 55201
    iget-object v0, v8, Lo/defaultgetDefaultResolution;->q:Lo/addAllDeviceStateCallbacks;

    .line 52079
    iget-object v1, v0, Lo/addAllDeviceStateCallbacks;->c:Lo/SessionConfigBuilder;

    .line 51952
    iget-object v1, v1, Lo/SessionConfigBuilder;->d:Lo/setInputConfiguration;

    sget-object v2, Lo/addNonRepeatingSurface$component2;->INSTANCE:Lo/addNonRepeatingSurface$component2;

    check-cast v2, Lo/addNonRepeatingSurface;

    .line 51826
    invoke-virtual {v1, v2}, Lo/setInputConfiguration;->d(Lo/addNonRepeatingSurface;)V

    const/4 v1, 0x0

    .line 52080
    iput v1, v0, Lo/addAllDeviceStateCallbacks;->k:I

    .line 55202
    iget-object v0, v8, Lo/defaultgetDefaultResolution;->q:Lo/addAllDeviceStateCallbacks;

    .line 51767
    iput v1, v0, Lo/addAllDeviceStateCallbacks;->k:I
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_18

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    .line 51688
    :try_start_26
    iput-object v2, v1, Lo/addAllDeviceStateCallbacks;->c:Lo/SessionConfigBuilder;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_1a

    .line 3502
    invoke-direct/range {p0 .. p0}, Lo/defaultgetDefaultResolution;->K()V

    return-void

    :catchall_18
    move-exception v0

    goto :goto_1a

    :catchall_19
    move-exception v0

    move-object v1, v8

    move-object v2, v9

    move-object v8, v7

    .line 51689
    :goto_1b
    :try_start_27
    iput-object v2, v1, Lo/addAllDeviceStateCallbacks;->c:Lo/SessionConfigBuilder;

    .line 56827
    throw v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1a

    :catchall_1a
    move-exception v0

    goto :goto_1c

    :catchall_1b
    move-exception v0

    move-object v8, v7

    .line 3505
    :goto_1c
    invoke-direct/range {p0 .. p0}, Lo/defaultgetDefaultResolution;->N()V

    throw v0
.end method

.method public final b(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 2264
    iget-object v0, p0, Lo/defaultgetDefaultResolution;->q:Lo/addAllDeviceStateCallbacks;

    .line 52070
    iget-object v0, v0, Lo/addAllDeviceStateCallbacks;->c:Lo/SessionConfigBuilder;

    .line 51908
    iget-object v0, v0, Lo/SessionConfigBuilder;->d:Lo/setInputConfiguration;

    sget-object v1, Lo/addNonRepeatingSurface$setPath;->INSTANCE:Lo/addNonRepeatingSurface$setPath;

    check-cast v1, Lo/addNonRepeatingSurface;

    .line 52235
    invoke-virtual {v0, v1}, Lo/setInputConfiguration;->d(Lo/addNonRepeatingSurface;)V

    .line 51908
    sget-object v2, Lo/addNonRepeatingSurface$setPath;->INSTANCE:Lo/addNonRepeatingSurface$setPath;

    const/4 v2, 0x0

    invoke-static {v0, v2, p1}, Lo/setInputConfiguration$DropdropElements2;->d(Lo/setInputConfiguration;ILjava/lang/Object;)V

    .line 52238
    invoke-virtual {v0, v1}, Lo/setInputConfiguration;->e(Lo/addNonRepeatingSurface;)V

    return-void
.end method

.method final b(Lo/emptyBundle;Lo/forceEnableQuirks;Ljava/lang/Object;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/emptyBundle<",
            "Ljava/lang/Object;",
            ">;",
            "Lo/forceEnableQuirks;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    .line 52855
    sget-object p4, Lo/getAllItems;->DemoFundsParentComponent:Lo/getAllItems$DemoFundsParentComponent;

    invoke-static {}, Lo/getAllItems$DemoFundsParentComponent;->e()I

    move-result p4

    const v0, 0x78cc281

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p4, v1}, Lo/defaultgetDefaultResolution;->e(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 53361
    invoke-direct {p0}, Lo/defaultgetDefaultResolution;->T()Ljava/lang/Object;

    .line 53362
    invoke-direct {p0, p3}, Lo/defaultgetDefaultResolution;->e(Ljava/lang/Object;)V

    .line 52994
    iget-wide v2, p0, Lo/defaultgetDefaultResolution;->s:J

    const-wide/32 v4, 0x78cc281

    const/4 p4, 0x0

    .line 3442
    :try_start_0
    iput-wide v4, p0, Lo/defaultgetDefaultResolution;->s:J

    .line 52976
    iget-boolean v0, p0, Lo/defaultgetDefaultResolution;->F:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 3444
    iget-object v0, p0, Lo/defaultgetDefaultResolution;->V:Lo/defaultonCaptureCompleted;

    invoke-static {v0, p4, v4}, Lo/defaultonCaptureCompleted;->c(Lo/defaultonCaptureCompleted;II)V

    .line 52977
    :cond_0
    iget-boolean v0, p0, Lo/defaultgetDefaultResolution;->F:Z

    if-eqz v0, :cond_1

    goto :goto_1

    .line 3450
    :cond_1
    iget-object v0, p0, Lo/defaultgetDefaultResolution;->h:Lo/submit;

    .line 52172
    iget v5, v0, Lo/submit;->d:I

    iget v6, v0, Lo/submit;->c:I

    if-ge v5, v6, :cond_2

    iget-object v6, v0, Lo/submit;->g:[I

    invoke-virtual {v0, v6, v5}, Lo/submit;->d([II)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3450
    :goto_0
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    .line 3451
    invoke-direct {p0, p2}, Lo/defaultgetDefaultResolution;->c(Lo/forceEnableQuirks;)V

    .line 55971
    :cond_4
    sget-object v5, Lo/defaultgetTargetResolution;->e:Ljava/lang/Object;

    .line 3452
    sget-object v6, Lo/getAllItems;->DemoFundsParentComponent:Lo/getAllItems$DemoFundsParentComponent;

    invoke-static {}, Lo/getAllItems$DemoFundsParentComponent;->e()I

    move-result v6

    const/16 v7, 0xca

    invoke-direct {p0, v7, v5, v6, p2}, Lo/defaultgetDefaultResolution;->e(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 3453
    iput-object v1, p0, Lo/defaultgetDefaultResolution;->P:Lo/forceEnableQuirks;

    .line 3476
    iget-boolean p2, p0, Lo/defaultgetDefaultResolution;->S:Z

    .line 3477
    iput-boolean v0, p0, Lo/defaultgetDefaultResolution;->S:Z

    .line 3478
    move-object v0, p0

    check-cast v0, Lo/defaultgetSupportedResolutions;

    new-instance v5, Lo/defaultgetDefaultResolution$DemoFundsParentComponent;

    invoke-direct {v5, p1, p3}, Lo/defaultgetDefaultResolution$DemoFundsParentComponent;-><init>(Lo/emptyBundle;Ljava/lang/Object;)V

    const p1, 0x12d6006f

    invoke-static {p1, v4, v5}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function2;

    const/4 p3, 0x2

    .line 51232
    invoke-static {p1, p3}, Lo/WalletRestoreActivityplayAnimal111;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 51233
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, v0, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3479
    iput-boolean p2, p0, Lo/defaultgetDefaultResolution;->S:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53060
    invoke-direct {p0, p4}, Lo/defaultgetDefaultResolution;->e(Z)V

    .line 3486
    iput-object v1, p0, Lo/defaultgetDefaultResolution;->P:Lo/forceEnableQuirks;

    .line 3487
    iput-wide v2, p0, Lo/defaultgetDefaultResolution;->s:J

    .line 53062
    invoke-direct {p0, p4}, Lo/defaultgetDefaultResolution;->e(Z)V

    return-void

    :catchall_0
    move-exception p1

    .line 3482
    :try_start_1
    new-instance p2, Lo/defaultgetResolutionSelector;

    invoke-direct {p2, p0}, Lo/defaultgetResolutionSelector;-><init>(Lo/defaultgetDefaultResolution;)V

    .line 51272
    invoke-static {p1, p2}, Lo/writeShort;->d(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Z

    .line 3482
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 53064
    invoke-direct {p0, p4}, Lo/defaultgetDefaultResolution;->e(Z)V

    .line 3486
    iput-object v1, p0, Lo/defaultgetDefaultResolution;->P:Lo/forceEnableQuirks;

    .line 3487
    iput-wide v2, p0, Lo/defaultgetDefaultResolution;->s:J

    .line 53066
    invoke-direct {p0, p4}, Lo/defaultgetDefaultResolution;->e(Z)V

    .line 3488
    throw p1
.end method

.method public final b(Lo/observe;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/observe<",
            "*>;)V"
        }
    .end annotation

    .line 53953
    iget-object v0, p0, Lo/defaultgetDefaultResolution;->P:Lo/forceEnableQuirks;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 53956
    :cond_0
    iget-object v0, p0, Lo/defaultgetDefaultResolution;->h:Lo/submit;

    .line 52538
    iget v0, v0, Lo/submit;->h:I

    .line 53956
    invoke-direct {p0, v0}, Lo/defaultgetDefaultResolution;->f(I)Lo/forceEnableQuirks;

    move-result-object v0

    .line 56447
    :goto_0
    sget-object v1, Lo/defaultgetTargetResolution;->b:Ljava/lang/Object;

    .line 53535
    sget-object v2, Lo/getAllItems;->DemoFundsParentComponent:Lo/getAllItems$DemoFundsParentComponent;

    invoke-static {}, Lo/getAllItems$DemoFundsParentComponent;->e()I

    move-result v2

    const/16 v3, 0xc9

    const/4 v4, 0x0

    invoke-direct {p0, v3, v1, v2, v4}, Lo/defaultgetDefaultResolution;->e(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 2336
    invoke-virtual {p0}, Lo/defaultgetDefaultResolution;->v()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v1

    check-cast v4, Lo/getSingleCameraCaptureCallbacks;

    .line 2337
    :goto_1
    invoke-virtual {p1}, Lo/observe;->d()Lo/ImageReaderProxyOnImageAvailableListener;

    move-result-object v1

    .line 2338
    invoke-virtual {v1, p1, v4}, Lo/ImageReaderProxyOnImageAvailableListener;->a(Lo/observe;Lo/getSingleCameraCaptureCallbacks;)Lo/getSingleCameraCaptureCallbacks;

    move-result-object v2

    .line 2339
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 56024
    invoke-direct {p0, v2}, Lo/defaultgetDefaultResolution;->c(Ljava/lang/Object;)V

    .line 53462
    :cond_2
    iget-boolean v4, p0, Lo/defaultgetDefaultResolution;->F:Z

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_5

    .line 52033
    iget-boolean p1, p1, Lo/observe;->a:Z

    if-nez p1, :cond_3

    .line 51776
    invoke-interface {v0, v1}, Lo/forceEnableQuirks;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 2348
    :cond_3
    invoke-interface {v0, v1, v2}, Lo/forceEnableQuirks;->d(Lo/ImageReaderProxyOnImageAvailableListener;Lo/getSingleCameraCaptureCallbacks;)Lo/forceEnableQuirks;

    move-result-object v0

    .line 2353
    :cond_4
    iput-boolean v6, p0, Lo/defaultgetDefaultResolution;->W:Z

    goto :goto_3

    .line 2355
    :cond_5
    iget-object v4, p0, Lo/defaultgetDefaultResolution;->h:Lo/submit;

    .line 52538
    iget v7, v4, Lo/submit;->d:I

    .line 52663
    iget-object v8, v4, Lo/submit;->g:[I

    invoke-virtual {v4, v8, v7}, Lo/submit;->d([II)Ljava/lang/Object;

    move-result-object v4

    .line 2355
    check-cast v4, Lo/forceEnableQuirks;

    .line 2358
    invoke-virtual {p0}, Lo/defaultgetDefaultResolution;->w()Z

    move-result v7

    if-eqz v7, :cond_6

    if-nez v3, :cond_7

    .line 52037
    :cond_6
    iget-boolean p1, p1, Lo/observe;->a:Z

    if-nez p1, :cond_a

    .line 51780
    invoke-interface {v0, v1}, Lo/forceEnableQuirks;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    :cond_7
    if-eqz v3, :cond_8

    .line 2360
    iget-boolean p1, p0, Lo/defaultgetDefaultResolution;->S:Z

    if-eqz p1, :cond_9

    .line 2361
    :cond_8
    iget-boolean p1, p0, Lo/defaultgetDefaultResolution;->S:Z

    if-eqz p1, :cond_9

    goto :goto_2

    :cond_9
    move-object v0, v4

    goto :goto_2

    .line 2359
    :cond_a
    invoke-interface {v0, v1, v2}, Lo/forceEnableQuirks;->d(Lo/ImageReaderProxyOnImageAvailableListener;Lo/getSingleCameraCaptureCallbacks;)Lo/forceEnableQuirks;

    move-result-object v0

    .line 2364
    :goto_2
    iget-boolean p1, p0, Lo/defaultgetDefaultResolution;->g:Z

    if-nez p1, :cond_b

    if-eq v4, v0, :cond_c

    :cond_b
    const/4 v5, 0x1

    :cond_c
    :goto_3
    if-eqz v5, :cond_d

    .line 53469
    iget-boolean p1, p0, Lo/defaultgetDefaultResolution;->F:Z

    if-nez p1, :cond_d

    .line 2367
    invoke-direct {p0, v0}, Lo/defaultgetDefaultResolution;->c(Lo/forceEnableQuirks;)V

    .line 2369
    :cond_d
    iget-object p1, p0, Lo/defaultgetDefaultResolution;->Q:Lo/MutableConfig;

    iget-boolean v1, p0, Lo/defaultgetDefaultResolution;->S:Z

    invoke-virtual {p1, v1}, Lo/MutableConfig;->a(I)V

    .line 2370
    iput-boolean v5, p0, Lo/defaultgetDefaultResolution;->S:Z

    .line 2371
    iput-object v0, p0, Lo/defaultgetDefaultResolution;->P:Lo/forceEnableQuirks;

    .line 56464
    sget-object p1, Lo/defaultgetTargetResolution;->e:Ljava/lang/Object;

    .line 2372
    sget-object v1, Lo/getAllItems;->DemoFundsParentComponent:Lo/getAllItems$DemoFundsParentComponent;

    invoke-static {}, Lo/getAllItems$DemoFundsParentComponent;->e()I

    move-result v1

    const/16 v2, 0xca

    invoke-direct {p0, v2, p1, v1, v0}, Lo/defaultgetDefaultResolution;->e(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final b(Z)V
    .locals 4

    .line 3296
    iget v0, p0, Lo/defaultgetDefaultResolution;->B:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 5200
    :cond_0
    const-string v0, "No nodes can be emitted before calling dactivateToEndGroup"

    invoke-static {v0}, Lo/defaultgetTargetResolution;->b(Ljava/lang/String;)V

    .line 53266
    :goto_0
    iget-boolean v0, p0, Lo/defaultgetDefaultResolution;->F:Z

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    .line 3301
    invoke-direct {p0}, Lo/defaultgetDefaultResolution;->X()V

    return-void

    .line 3304
    :cond_1
    iget-object p1, p0, Lo/defaultgetDefaultResolution;->h:Lo/submit;

    .line 52340
    iget p1, p1, Lo/submit;->d:I

    .line 3305
    iget-object v0, p0, Lo/defaultgetDefaultResolution;->h:Lo/submit;

    .line 52344
    iget v0, v0, Lo/submit;->c:I

    .line 3306
    iget-object v1, p0, Lo/defaultgetDefaultResolution;->q:Lo/addAllDeviceStateCallbacks;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 51965
    invoke-static {v1, v2, v3}, Lo/addAllDeviceStateCallbacks;->a(Lo/addAllDeviceStateCallbacks;ZI)V

    .line 51966
    iget-object v1, v1, Lo/addAllDeviceStateCallbacks;->c:Lo/SessionConfigBuilder;

    .line 51640
    iget-object v1, v1, Lo/SessionConfigBuilder;->d:Lo/setInputConfiguration;

    sget-object v2, Lo/addNonRepeatingSurface$IsolatedAddMarginComposeKtgetRiskRiskColor11;->INSTANCE:Lo/addNonRepeatingSurface$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    check-cast v2, Lo/addNonRepeatingSurface;

    .line 51682
    invoke-virtual {v1, v2}, Lo/setInputConfiguration;->d(Lo/addNonRepeatingSurface;)V

    .line 3307
    iget-object v1, p0, Lo/defaultgetDefaultResolution;->E:Ljava/util/List;

    .line 51501
    invoke-static {v1, p1, v0}, Lo/defaultgetTargetResolution;->d(Ljava/util/List;II)V

    .line 3308
    iget-object p1, p0, Lo/defaultgetDefaultResolution;->h:Lo/submit;

    invoke-virtual {p1}, Lo/submit;->f()V

    :cond_2
    return-void
.end method

.method public final b([Lo/observe;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lo/observe<",
            "*>;)V"
        }
    .end annotation

    .line 53969
    iget-object v0, p0, Lo/defaultgetDefaultResolution;->P:Lo/forceEnableQuirks;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 53972
    :cond_0
    iget-object v0, p0, Lo/defaultgetDefaultResolution;->h:Lo/submit;

    .line 52554
    iget v0, v0, Lo/submit;->h:I

    .line 53972
    invoke-direct {p0, v0}, Lo/defaultgetDefaultResolution;->f(I)Lo/forceEnableQuirks;

    move-result-object v0

    .line 56463
    :goto_0
    sget-object v1, Lo/defaultgetTargetResolution;->b:Ljava/lang/Object;

    .line 53551
    sget-object v2, Lo/getAllItems;->DemoFundsParentComponent:Lo/getAllItems$DemoFundsParentComponent;

    invoke-static {}, Lo/getAllItems$DemoFundsParentComponent;->e()I

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0xc9

    invoke-direct {p0, v4, v1, v2, v3}, Lo/defaultgetDefaultResolution;->e(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 53477
    iget-boolean v1, p0, Lo/defaultgetDefaultResolution;->F:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 51786
    sget-object v1, Lo/getActiveAndAttachedBuilder;->DemoFundsParentComponent:Lo/getActiveAndAttachedBuilder$DemoFundsParentComponent;

    invoke-static {}, Lo/getActiveAndAttachedBuilder$DemoFundsParentComponent;->e()Lo/getActiveAndAttachedBuilder;

    move-result-object v1

    check-cast v1, Lo/forceEnableQuirks;

    .line 51796
    invoke-static {p1, v0, v1}, Lo/LiveDataObservableExternalSyntheticLambda1;->e([Lo/observe;Lo/forceEnableQuirks;Lo/forceEnableQuirks;)Lo/forceEnableQuirks;

    move-result-object p1

    .line 2402
    invoke-direct {p0, v0, p1}, Lo/defaultgetDefaultResolution;->c(Lo/forceEnableQuirks;Lo/forceEnableQuirks;)Lo/forceEnableQuirks;

    move-result-object p1

    .line 2404
    iput-boolean v3, p0, Lo/defaultgetDefaultResolution;->W:Z

    goto :goto_1

    .line 2406
    :cond_1
    iget-object v1, p0, Lo/defaultgetDefaultResolution;->h:Lo/submit;

    .line 52727
    iget v4, v1, Lo/submit;->d:I

    invoke-virtual {v1, v4, v2}, Lo/submit;->e(II)Ljava/lang/Object;

    move-result-object v1

    .line 2406
    check-cast v1, Lo/forceEnableQuirks;

    .line 2407
    iget-object v4, p0, Lo/defaultgetDefaultResolution;->h:Lo/submit;

    .line 52728
    iget v5, v4, Lo/submit;->d:I

    invoke-virtual {v4, v5, v3}, Lo/submit;->e(II)Ljava/lang/Object;

    move-result-object v4

    .line 2407
    check-cast v4, Lo/forceEnableQuirks;

    .line 2408
    invoke-static {p1, v0, v4}, Lo/LiveDataObservableExternalSyntheticLambda1;->e([Lo/observe;Lo/forceEnableQuirks;Lo/forceEnableQuirks;)Lo/forceEnableQuirks;

    move-result-object p1

    .line 2410
    invoke-virtual {p0}, Lo/defaultgetDefaultResolution;->w()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-boolean v5, p0, Lo/defaultgetDefaultResolution;->g:Z

    if-nez v5, :cond_2

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 53564
    iget p1, p0, Lo/defaultgetDefaultResolution;->B:I

    iget-object v0, p0, Lo/defaultgetDefaultResolution;->h:Lo/submit;

    invoke-virtual {v0}, Lo/submit;->g()I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p0, Lo/defaultgetDefaultResolution;->B:I

    move-object p1, v1

    goto :goto_1

    .line 2411
    :cond_2
    invoke-direct {p0, v0, p1}, Lo/defaultgetDefaultResolution;->c(Lo/forceEnableQuirks;Lo/forceEnableQuirks;)Lo/forceEnableQuirks;

    move-result-object p1

    .line 2419
    iget-boolean v0, p0, Lo/defaultgetDefaultResolution;->g:Z

    if-nez v0, :cond_3

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    .line 53483
    iget-boolean v0, p0, Lo/defaultgetDefaultResolution;->F:Z

    if-nez v0, :cond_5

    .line 2429
    invoke-direct {p0, p1}, Lo/defaultgetDefaultResolution;->c(Lo/forceEnableQuirks;)V

    .line 2431
    :cond_5
    iget-object v0, p0, Lo/defaultgetDefaultResolution;->Q:Lo/MutableConfig;

    iget-boolean v1, p0, Lo/defaultgetDefaultResolution;->S:Z

    invoke-virtual {v0, v1}, Lo/MutableConfig;->a(I)V

    .line 2432
    iput-boolean v2, p0, Lo/defaultgetDefaultResolution;->S:Z

    .line 2433
    iput-object p1, p0, Lo/defaultgetDefaultResolution;->P:Lo/forceEnableQuirks;

    .line 56478
    sget-object v0, Lo/defaultgetTargetResolution;->e:Ljava/lang/Object;

    .line 2434
    sget-object v1, Lo/getAllItems;->DemoFundsParentComponent:Lo/getAllItems$DemoFundsParentComponent;

    invoke-static {}, Lo/getAllItems$DemoFundsParentComponent;->e()I

    move-result v1

    const/16 v2, 0xca

    invoke-direct {p0, v2, v0, v1, p1}, Lo/defaultgetDefaultResolution;->e(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final b(ZI)Z
    .locals 3

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-nez p2, :cond_5

    .line 53445
    iget-boolean p2, p0, Lo/defaultgetDefaultResolution;->F:Z

    if-nez p2, :cond_0

    .line 3248
    iget-boolean p2, p0, Lo/defaultgetDefaultResolution;->g:Z

    if-eqz p2, :cond_5

    .line 3249
    :cond_0
    iget-object p1, p0, Lo/defaultgetDefaultResolution;->U:Lo/onCaptureProgressed;

    if-nez p1, :cond_1

    return v0

    .line 3250
    :cond_1
    invoke-virtual {p0}, Lo/defaultgetDefaultResolution;->I()Lo/QuirkSettingsLoader;

    move-result-object p2

    if-nez p2, :cond_2

    return v0

    .line 3251
    :cond_2
    invoke-interface {p1}, Lo/onCaptureProgressed;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 52118
    iget p1, p2, Lo/QuirkSettingsLoader;->a:I

    or-int/2addr p1, v0

    .line 52119
    iput p1, p2, Lo/QuirkSettingsLoader;->a:I

    .line 3255
    iget-boolean p1, p0, Lo/defaultgetDefaultResolution;->g:Z

    .line 52128
    iget v0, p2, Lo/QuirkSettingsLoader;->a:I

    if-eqz p1, :cond_3

    or-int/lit16 p1, v0, 0x80

    goto :goto_0

    :cond_3
    and-int/lit16 p1, v0, -0x81

    .line 52129
    :goto_0
    iput p1, p2, Lo/QuirkSettingsLoader;->a:I

    .line 52147
    iget p1, p2, Lo/QuirkSettingsLoader;->a:I

    or-int/lit16 p1, p1, 0x100

    .line 52148
    iput p1, p2, Lo/QuirkSettingsLoader;->a:I

    .line 3262
    iget-object p1, p0, Lo/defaultgetDefaultResolution;->q:Lo/addAllDeviceStateCallbacks;

    .line 51874
    iget-object p1, p1, Lo/addAllDeviceStateCallbacks;->c:Lo/SessionConfigBuilder;

    .line 51780
    iget-object p1, p1, Lo/SessionConfigBuilder;->d:Lo/setInputConfiguration;

    sget-object v0, Lo/addNonRepeatingSurface$getPath;->INSTANCE:Lo/addNonRepeatingSurface$getPath;

    check-cast v0, Lo/addNonRepeatingSurface;

    .line 52022
    invoke-virtual {p1, v0}, Lo/setInputConfiguration;->d(Lo/addNonRepeatingSurface;)V

    .line 51780
    sget-object v2, Lo/addNonRepeatingSurface$getPath;->INSTANCE:Lo/addNonRepeatingSurface$getPath;

    invoke-static {p1, v1, p2}, Lo/setInputConfiguration$DropdropElements2;->d(Lo/setInputConfiguration;ILjava/lang/Object;)V

    .line 52025
    invoke-virtual {p1, v0}, Lo/setInputConfiguration;->e(Lo/addNonRepeatingSurface;)V

    .line 3263
    iget-object p1, p0, Lo/defaultgetDefaultResolution;->j:Lo/ImageOutputConfigOptionalRotationValue;

    invoke-virtual {p1, p2}, Lo/ImageOutputConfigOptionalRotationValue;->c(Lo/QuirkSettingsLoader;)V

    return v1

    :cond_4
    return v0

    :cond_5
    if-nez p1, :cond_6

    .line 3271
    invoke-virtual {p0}, Lo/defaultgetDefaultResolution;->w()Z

    move-result p1

    if-eqz p1, :cond_6

    return v1

    :cond_6
    return v0
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x1

    .line 1801
    iput-boolean v0, p0, Lo/defaultgetDefaultResolution;->u:Z

    .line 1802
    iput-boolean v0, p0, Lo/defaultgetDefaultResolution;->k:Z

    .line 1803
    iget-object v0, p0, Lo/defaultgetDefaultResolution;->l:Lo/RequestProcessorCallback;

    .line 52025
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lo/RequestProcessorCallback;->i:Ljava/util/HashMap;

    .line 1804
    iget-object v0, p0, Lo/defaultgetDefaultResolution;->D:Lo/RequestProcessorCallback;

    .line 52026
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lo/RequestProcessorCallback;->i:Ljava/util/HashMap;

    .line 1805
    iget-object v0, p0, Lo/defaultgetDefaultResolution;->V:Lo/defaultonCaptureCompleted;

    .line 53039
    iget-object v1, v0, Lo/defaultonCaptureCompleted;->v:Lo/RequestProcessorCallback;

    .line 51614
    iget-object v1, v1, Lo/RequestProcessorCallback;->i:Ljava/util/HashMap;

    .line 53039
    iput-object v1, v0, Lo/defaultonCaptureCompleted;->y:Ljava/util/HashMap;

    .line 53040
    iget-object v1, v0, Lo/defaultonCaptureCompleted;->v:Lo/RequestProcessorCallback;

    .line 51621
    iget-object v1, v1, Lo/RequestProcessorCallback;->c:Lo/stopDrag;

    .line 53040
    iput-object v1, v0, Lo/defaultonCaptureCompleted;->d:Lo/stopDrag;

    return-void
.end method

.method public final c(Lo/getTextOn;Lkotlin/jvm/functions/Function2;Lo/onCaptureProgressed;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getTextOn<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/onCaptureProgressed;",
            ")V"
        }
    .end annotation

    .line 3744
    iget-object v0, p0, Lo/defaultgetDefaultResolution;->r:Lo/SessionConfigBuilder;

    .line 51552
    iget-object v0, v0, Lo/SessionConfigBuilder;->d:Lo/setInputConfiguration;

    .line 51559
    iget v0, v0, Lo/setInputConfiguration;->j:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 5274
    :cond_0
    const-string v0, "Expected applyChanges() to have been called"

    invoke-static {v0}, Lo/defaultgetTargetResolution;->b(Ljava/lang/String;)V

    .line 3745
    :goto_0
    iput-object p3, p0, Lo/defaultgetDefaultResolution;->U:Lo/onCaptureProgressed;

    const/4 p3, 0x0

    .line 3747
    :try_start_0
    invoke-direct {p0, p1, p2}, Lo/defaultgetDefaultResolution;->c(Lo/getTextOn;Lkotlin/jvm/functions/Function2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3749
    iput-object p3, p0, Lo/defaultgetDefaultResolution;->U:Lo/onCaptureProgressed;

    return-void

    :catchall_0
    move-exception p1

    iput-object p3, p0, Lo/defaultgetDefaultResolution;->U:Lo/onCaptureProgressed;

    throw p1
.end method

.method public final c(I)Z
    .locals 2

    .line 2130
    invoke-direct {p0}, Lo/defaultgetDefaultResolution;->T()Ljava/lang/Object;

    move-result-object v0

    .line 2131
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 2132
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2135
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/defaultgetDefaultResolution;->e(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final c(J)Z
    .locals 3

    .line 2108
    invoke-direct {p0}, Lo/defaultgetDefaultResolution;->T()Ljava/lang/Object;

    move-result-object v0

    .line 2109
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 2110
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2113
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/defaultgetDefaultResolution;->e(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final c(Lo/QuirkSettingsLoader;Ljava/lang/Object;)Z
    .locals 3

    .line 51851
    iget-object v0, p1, Lo/QuirkSettingsLoader;->d:Lo/defaultgetInputFormat;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3195
    :cond_0
    iget-object v2, p0, Lo/defaultgetDefaultResolution;->h:Lo/submit;

    invoke-virtual {v2}, Lo/submit;->d()Lo/RequestProcessorCallback;

    move-result-object v2

    .line 3196
    invoke-virtual {v0, v2}, Lo/defaultgetInputFormat;->b(Lo/RequestProcessorCallback;)I

    move-result v0

    .line 3197
    iget-boolean v2, p0, Lo/defaultgetDefaultResolution;->b:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lo/defaultgetDefaultResolution;->h:Lo/submit;

    .line 52602
    iget v2, v2, Lo/submit;->d:I

    if-lt v0, v2, :cond_1

    .line 3200
    iget-object v1, p0, Lo/defaultgetDefaultResolution;->E:Ljava/util/List;

    .line 51759
    invoke-static {v1, v0, p1, p2}, Lo/defaultgetTargetResolution;->e(Ljava/util/List;ILo/QuirkSettingsLoader;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final c(Z)Z
    .locals 2

    .line 2086
    invoke-direct {p0}, Lo/defaultgetDefaultResolution;->T()Ljava/lang/Object;

    move-result-object v0

    .line 2087
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 2088
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2091
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/defaultgetDefaultResolution;->e(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1996
    iget-object v0, p0, Lo/defaultgetDefaultResolution;->h:Lo/submit;

    .line 52606
    iget v1, v0, Lo/submit;->d:I

    iget v2, v0, Lo/submit;->c:I

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    iget-object v2, v0, Lo/submit;->g:[I

    mul-int/lit8 v1, v1, 0x5

    add-int/lit8 v4, v1, 0x1

    .line 55784
    aget v5, v2, v4

    const/high16 v6, 0x20000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    .line 52864
    iget-object v0, v0, Lo/submit;->l:[Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x4

    .line 55427
    aget v1, v2, v1

    .line 55428
    aget v2, v2, v4

    shr-int/lit8 v2, v2, 0x1e

    .line 55713
    invoke-static {v2}, Ljava/lang/Integer;->bitCount(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 52864
    aget-object v3, v0, v1

    .line 51652
    :cond_0
    invoke-static {v3, p1, p2}, Lo/defaultgetTargetResolution;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1996
    new-instance v0, Lo/MutableStateObservable;

    invoke-direct {v0, p1, p2}, Lo/MutableStateObservable;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public final d(ILjava/lang/Integer;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List<",
            "Lo/writeInt;",
            ">;"
        }
    .end annotation

    .line 3718
    iget-boolean v0, p0, Lo/defaultgetDefaultResolution;->k:Z

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3720
    :cond_0
    iget-object v0, p0, Lo/defaultgetDefaultResolution;->l:Lo/RequestProcessorCallback;

    .line 5259
    invoke-virtual {v0}, Lo/RequestProcessorCallback;->a()Lo/submit;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3720
    :try_start_0
    invoke-static {v0, p1, p2}, Lo/ByteOrderedDataOutputStream;->e(Lo/submit;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52458
    iput-boolean v2, v0, Lo/submit;->a:Z

    .line 52459
    iget-object p2, v0, Lo/submit;->n:Lo/RequestProcessorCallback;

    iget-object v2, v0, Lo/submit;->k:Ljava/util/HashMap;

    invoke-virtual {p2, v0, v2}, Lo/RequestProcessorCallback;->a(Lo/submit;Ljava/util/HashMap;)V

    .line 52460
    new-array p2, v1, [Ljava/lang/Object;

    iput-object p2, v0, Lo/submit;->l:[Ljava/lang/Object;

    return-object p1

    :catchall_0
    move-exception p1

    .line 52459
    iput-boolean v2, v0, Lo/submit;->a:Z

    .line 52460
    iget-object p2, v0, Lo/submit;->n:Lo/RequestProcessorCallback;

    iget-object v2, v0, Lo/submit;->k:Ljava/util/HashMap;

    invoke-virtual {p2, v0, v2}, Lo/RequestProcessorCallback;->a(Lo/submit;Ljava/util/HashMap;)V

    .line 52461
    new-array p2, v1, [Ljava/lang/Object;

    iput-object p2, v0, Lo/submit;->l:[Ljava/lang/Object;

    .line 5263
    throw p1
.end method

.method public final d()V
    .locals 1

    .line 1928
    iget v0, p0, Lo/defaultgetDefaultResolution;->i:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lo/defaultgetDefaultResolution;->g:Z

    return-void
.end method

.method public final d(I)V
    .locals 8

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gez p1, :cond_2

    neg-int p1, p1

    .line 1951
    iget-object v3, p0, Lo/defaultgetDefaultResolution;->V:Lo/defaultonCaptureCompleted;

    .line 52968
    :goto_0
    iget v4, v3, Lo/defaultonCaptureCompleted;->m:I

    if-le v4, p1, :cond_7

    .line 52910
    iget-object v5, v3, Lo/defaultonCaptureCompleted;->o:[I

    .line 54811
    iget v6, v3, Lo/defaultonCaptureCompleted;->i:I

    iget v7, v3, Lo/defaultonCaptureCompleted;->n:I

    if-ge v4, v7, :cond_0

    const/4 v7, 0x0

    goto :goto_1

    :cond_0
    const/4 v7, 0x1

    :goto_1
    mul-int v6, v6, v7

    add-int/2addr v4, v6

    mul-int/lit8 v4, v4, 0x5

    add-int/2addr v4, v2

    .line 55617
    aget v4, v5, v4

    and-int/2addr v4, v0

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    .line 1955
    :goto_2
    invoke-direct {p0, v4}, Lo/defaultgetDefaultResolution;->e(Z)V

    goto :goto_0

    .line 53328
    :cond_2
    iget-boolean v3, p0, Lo/defaultgetDefaultResolution;->F:Z

    if-eqz v3, :cond_5

    .line 1963
    iget-object v3, p0, Lo/defaultgetDefaultResolution;->V:Lo/defaultonCaptureCompleted;

    .line 53329
    :goto_3
    iget-boolean v4, p0, Lo/defaultgetDefaultResolution;->F:Z

    if-eqz v4, :cond_5

    .line 52973
    iget v4, v3, Lo/defaultonCaptureCompleted;->m:I

    .line 52915
    iget-object v5, v3, Lo/defaultonCaptureCompleted;->o:[I

    .line 54816
    iget v6, v3, Lo/defaultonCaptureCompleted;->i:I

    iget v7, v3, Lo/defaultonCaptureCompleted;->n:I

    if-ge v4, v7, :cond_3

    const/4 v7, 0x0

    goto :goto_4

    :cond_3
    const/4 v7, 0x1

    :goto_4
    mul-int v6, v6, v7

    add-int/2addr v4, v6

    mul-int/lit8 v4, v4, 0x5

    add-int/2addr v4, v2

    .line 55622
    aget v4, v5, v4

    and-int/2addr v4, v0

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_5

    :cond_4
    const/4 v4, 0x0

    .line 1965
    :goto_5
    invoke-direct {p0, v4}, Lo/defaultgetDefaultResolution;->e(Z)V

    goto :goto_3

    .line 1968
    :cond_5
    iget-object v3, p0, Lo/defaultgetDefaultResolution;->h:Lo/submit;

    .line 52413
    :goto_6
    iget v4, v3, Lo/submit;->h:I

    if-le v4, p1, :cond_7

    .line 52448
    iget-object v5, v3, Lo/submit;->g:[I

    mul-int/lit8 v4, v4, 0x5

    add-int/2addr v4, v2

    .line 55626
    aget v4, v5, v4

    and-int/2addr v4, v0

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    goto :goto_7

    :cond_6
    const/4 v4, 0x0

    .line 1972
    :goto_7
    invoke-direct {p0, v4}, Lo/defaultgetDefaultResolution;->e(Z)V

    goto :goto_6

    :cond_7
    return-void
.end method

.method public final d(ILjava/lang/Object;)V
    .locals 3

    .line 53524
    iget-boolean p1, p0, Lo/defaultgetDefaultResolution;->F:Z

    const/16 v0, 0xcf

    if-nez p1, :cond_1

    .line 1906
    iget-object p1, p0, Lo/defaultgetDefaultResolution;->h:Lo/submit;

    .line 52690
    iget v1, p1, Lo/submit;->d:I

    iget v2, p1, Lo/submit;->c:I

    if-ge v1, v2, :cond_1

    .line 52691
    iget-object p1, p1, Lo/submit;->g:[I

    mul-int/lit8 v1, v1, 0x5

    .line 55822
    aget p1, p1, v1

    if-ne p1, v0, :cond_1

    .line 1906
    iget-object p1, p0, Lo/defaultgetDefaultResolution;->h:Lo/submit;

    .line 52720
    iget v1, p1, Lo/submit;->d:I

    iget v2, p1, Lo/submit;->c:I

    if-ge v1, v2, :cond_0

    iget-object v2, p1, Lo/submit;->g:[I

    invoke-virtual {p1, v2, v1}, Lo/submit;->d([II)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 1906
    :goto_0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget p1, p0, Lo/defaultgetDefaultResolution;->i:I

    if-gez p1, :cond_1

    .line 1908
    iget-object p1, p0, Lo/defaultgetDefaultResolution;->h:Lo/submit;

    .line 52600
    iget p1, p1, Lo/submit;->d:I

    .line 1908
    iput p1, p0, Lo/defaultgetDefaultResolution;->i:I

    const/4 p1, 0x1

    .line 1909
    iput-boolean p1, p0, Lo/defaultgetDefaultResolution;->g:Z

    .line 1912
    :cond_1
    sget-object p1, Lo/getAllItems;->DemoFundsParentComponent:Lo/getAllItems$DemoFundsParentComponent;

    invoke-static {}, Lo/getAllItems$DemoFundsParentComponent;->e()I

    move-result p1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, Lo/defaultgetDefaultResolution;->e(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final d(Lkotlin/jvm/functions/Function0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)V"
        }
    .end annotation

    .line 55362
    iget-boolean v0, p0, Lo/defaultgetDefaultResolution;->M:Z

    if-nez v0, :cond_0

    .line 56809
    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    invoke-static {v0}, Lo/defaultgetTargetResolution;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 55365
    iput-boolean v0, p0, Lo/defaultgetDefaultResolution;->M:Z

    .line 53254
    iget-boolean v1, p0, Lo/defaultgetDefaultResolution;->F:Z

    if-nez v1, :cond_1

    .line 5051
    const-string v1, "createNode() can only be called when inserting"

    invoke-static {v1}, Lo/defaultgetTargetResolution;->b(Ljava/lang/String;)V

    .line 1882
    :cond_1
    iget-object v1, p0, Lo/defaultgetDefaultResolution;->K:Lo/MutableConfig;

    .line 51559
    iget-object v2, v1, Lo/MutableConfig;->b:[I

    iget v1, v1, Lo/MutableConfig;->c:I

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    aget v1, v2, v1

    .line 1883
    iget-object v2, p0, Lo/defaultgetDefaultResolution;->V:Lo/defaultonCaptureCompleted;

    .line 52899
    iget v4, v2, Lo/defaultonCaptureCompleted;->m:I

    .line 1883
    invoke-virtual {v2, v4}, Lo/defaultonCaptureCompleted;->b(I)Lo/defaultgetInputFormat;

    move-result-object v2

    .line 1884
    iget v4, p0, Lo/defaultgetDefaultResolution;->B:I

    add-int/2addr v4, v3

    iput v4, p0, Lo/defaultgetDefaultResolution;->B:I

    .line 1885
    iget-object v4, p0, Lo/defaultgetDefaultResolution;->A:Lo/addAllRepeatingCameraCaptureCallbacks;

    .line 51548
    iget-object v5, v4, Lo/addAllRepeatingCameraCaptureCallbacks;->d:Lo/setInputConfiguration;

    sget-object v6, Lo/addNonRepeatingSurface$copydefault;->INSTANCE:Lo/addNonRepeatingSurface$copydefault;

    check-cast v6, Lo/addNonRepeatingSurface;

    .line 51586
    invoke-virtual {v5, v6}, Lo/setInputConfiguration;->d(Lo/addNonRepeatingSurface;)V

    .line 51549
    sget-object v7, Lo/addNonRepeatingSurface$copydefault;->INSTANCE:Lo/addNonRepeatingSurface$copydefault;

    invoke-static {v5, v0, p1}, Lo/setInputConfiguration$DropdropElements2;->d(Lo/setInputConfiguration;ILjava/lang/Object;)V

    .line 51550
    sget-object p1, Lo/addNonRepeatingSurface$copydefault;->INSTANCE:Lo/addNonRepeatingSurface$copydefault;

    .line 51598
    iget-object p1, v5, Lo/setInputConfiguration;->b:[I

    .line 51599
    iget v7, v5, Lo/setInputConfiguration;->c:I

    .line 51600
    iget-object v8, v5, Lo/setInputConfiguration;->a:[Lo/addNonRepeatingSurface;

    iget v9, v5, Lo/setInputConfiguration;->j:I

    sub-int/2addr v9, v3

    aget-object v8, v8, v9

    .line 51599
    invoke-virtual {v8}, Lo/addNonRepeatingSurface;->b()I

    move-result v8

    sub-int/2addr v7, v8

    .line 51598
    aput v1, p1, v7

    .line 51551
    sget-object p1, Lo/addNonRepeatingSurface$copydefault;->INSTANCE:Lo/addNonRepeatingSurface$copydefault;

    invoke-static {v5, v3, v2}, Lo/setInputConfiguration$DropdropElements2;->d(Lo/setInputConfiguration;ILjava/lang/Object;)V

    .line 51603
    invoke-virtual {v5, v6}, Lo/setInputConfiguration;->e(Lo/addNonRepeatingSurface;)V

    .line 51554
    iget-object p1, v4, Lo/addAllRepeatingCameraCaptureCallbacks;->c:Lo/setInputConfiguration;

    sget-object v4, Lo/addNonRepeatingSurface$copy;->INSTANCE:Lo/addNonRepeatingSurface$copy;

    check-cast v4, Lo/addNonRepeatingSurface;

    .line 51605
    invoke-virtual {p1, v4}, Lo/setInputConfiguration;->d(Lo/addNonRepeatingSurface;)V

    .line 51555
    sget-object v5, Lo/addNonRepeatingSurface$copy;->INSTANCE:Lo/addNonRepeatingSurface$copy;

    .line 51616
    iget-object v5, p1, Lo/setInputConfiguration;->b:[I

    .line 51617
    iget v6, p1, Lo/setInputConfiguration;->c:I

    .line 51618
    iget-object v7, p1, Lo/setInputConfiguration;->a:[Lo/addNonRepeatingSurface;

    iget v8, p1, Lo/setInputConfiguration;->j:I

    sub-int/2addr v8, v3

    aget-object v3, v7, v8

    .line 51617
    invoke-virtual {v3}, Lo/addNonRepeatingSurface;->b()I

    move-result v3

    sub-int/2addr v6, v3

    .line 51616
    aput v1, v5, v6

    .line 51556
    sget-object v1, Lo/addNonRepeatingSurface$copy;->INSTANCE:Lo/addNonRepeatingSurface$copy;

    invoke-static {p1, v0, v2}, Lo/setInputConfiguration$DropdropElements2;->d(Lo/setInputConfiguration;ILjava/lang/Object;)V

    .line 51621
    invoke-virtual {p1, v4}, Lo/setInputConfiguration;->e(Lo/addNonRepeatingSurface;)V

    return-void
.end method

.method public final d(F)Z
    .locals 2

    .line 2097
    invoke-direct {p0}, Lo/defaultgetDefaultResolution;->T()Ljava/lang/Object;

    move-result-object v0

    .line 2098
    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 2099
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2102
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/defaultgetDefaultResolution;->e(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 1

    .line 2033
    invoke-direct {p0}, Lo/defaultgetDefaultResolution;->T()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2034
    invoke-direct {p0, p1}, Lo/defaultgetDefaultResolution;->e(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e()Lo/ImageOutputConfigOptionalRotationValue;
    .locals 11

    .line 56239
    sget-object v0, Lo/defaultgetTargetResolution;->j:Ljava/lang/Object;

    .line 53311
    sget-object v1, Lo/getAllItems;->DemoFundsParentComponent:Lo/getAllItems$DemoFundsParentComponent;

    invoke-static {}, Lo/getAllItems$DemoFundsParentComponent;->e()I

    move-result v1

    const/16 v2, 0xce

    const/4 v3, 0x0

    invoke-direct {p0, v2, v0, v1, v3}, Lo/defaultgetDefaultResolution;->e(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 53237
    iget-boolean v0, p0, Lo/defaultgetDefaultResolution;->F:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2453
    iget-object v0, p0, Lo/defaultgetDefaultResolution;->V:Lo/defaultonCaptureCompleted;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/defaultonCaptureCompleted;->c(Lo/defaultonCaptureCompleted;II)V

    .line 2455
    :cond_0
    invoke-direct {p0}, Lo/defaultgetDefaultResolution;->T()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lo/defaultgetDefaultResolution$DropdropElements2;

    if-eqz v2, :cond_1

    check-cast v0, Lo/defaultgetDefaultResolution$DropdropElements2;

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_4

    .line 53257
    iget-wide v6, p0, Lo/defaultgetDefaultResolution;->s:J

    .line 2461
    iget-boolean v8, p0, Lo/defaultgetDefaultResolution;->u:Z

    .line 2462
    iget-boolean v9, p0, Lo/defaultgetDefaultResolution;->k:Z

    .line 2463
    invoke-virtual {p0}, Lo/defaultgetDefaultResolution;->E()Lo/ImmediateSurface;

    move-result-object v0

    instance-of v2, v0, Lo/ImmediateSurface;

    if-nez v2, :cond_2

    move-object v0, v3

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo/ImmediateSurface;->j()Lo/LiveDataObservableExternalSyntheticLambda0;

    move-result-object v3

    :cond_3
    move-object v10, v3

    .line 2459
    new-instance v0, Lo/defaultgetDefaultResolution$DropdropElements4;

    move-object v4, v0

    move-object v5, p0

    invoke-direct/range {v4 .. v10}, Lo/defaultgetDefaultResolution$DropdropElements4;-><init>(Lo/defaultgetDefaultResolution;JZZLo/LiveDataObservableExternalSyntheticLambda0;)V

    .line 2458
    new-instance v2, Lo/defaultgetDefaultResolution$DropdropElements2;

    invoke-direct {v2, v0}, Lo/defaultgetDefaultResolution$DropdropElements2;-><init>(Lo/defaultgetDefaultResolution$DropdropElements4;)V

    .line 2466
    invoke-direct {p0, v2}, Lo/defaultgetDefaultResolution;->e(Ljava/lang/Object;)V

    move-object v0, v2

    .line 2468
    :cond_4
    invoke-virtual {v0}, Lo/defaultgetDefaultResolution$DropdropElements2;->c()Lo/defaultgetDefaultResolution$DropdropElements4;

    move-result-object v2

    .line 53735
    iget-object v3, p0, Lo/defaultgetDefaultResolution;->P:Lo/forceEnableQuirks;

    if-eqz v3, :cond_5

    goto :goto_1

    .line 53738
    :cond_5
    iget-object v3, p0, Lo/defaultgetDefaultResolution;->h:Lo/submit;

    .line 52320
    iget v3, v3, Lo/submit;->h:I

    .line 53738
    invoke-direct {p0, v3}, Lo/defaultgetDefaultResolution;->f(I)Lo/forceEnableQuirks;

    move-result-object v3

    .line 55704
    :goto_1
    invoke-virtual {v2, v3}, Lo/defaultgetDefaultResolution$DropdropElements4;->d(Lo/forceEnableQuirks;)V

    .line 53320
    invoke-direct {p0, v1}, Lo/defaultgetDefaultResolution;->e(Z)V

    .line 2471
    invoke-virtual {v0}, Lo/defaultgetDefaultResolution$DropdropElements2;->c()Lo/defaultgetDefaultResolution$DropdropElements4;

    move-result-object v0

    check-cast v0, Lo/ImageOutputConfigOptionalRotationValue;

    return-object v0
.end method

.method public final e(I)V
    .locals 2

    .line 1525
    sget-object v0, Lo/getAllItems;->DemoFundsParentComponent:Lo/getAllItems$DemoFundsParentComponent;

    invoke-static {}, Lo/getAllItems$DemoFundsParentComponent;->e()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, v1}, Lo/defaultgetDefaultResolution;->e(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final e(ILjava/lang/Object;)V
    .locals 2

    .line 1654
    sget-object v0, Lo/getAllItems;->DemoFundsParentComponent:Lo/getAllItems$DemoFundsParentComponent;

    invoke-static {}, Lo/getAllItems$DemoFundsParentComponent;->e()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lo/defaultgetDefaultResolution;->e(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final e(Lo/set;)V
    .locals 1

    .line 4338
    instance-of v0, p1, Lo/QuirkSettingsLoader;

    if-eqz v0, :cond_0

    check-cast p1, Lo/QuirkSettingsLoader;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 52112
    iget v0, p1, Lo/QuirkSettingsLoader;->a:I

    or-int/lit8 v0, v0, 0x1

    .line 52113
    iput v0, p1, Lo/QuirkSettingsLoader;->a:I

    :cond_1
    return-void
.end method

.method public final e(Lo/getTextOn;Lo/onCaptureProgressed;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getTextOn<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lo/onCaptureProgressed;",
            ")Z"
        }
    .end annotation

    .line 3771
    iget-object v0, p0, Lo/defaultgetDefaultResolution;->r:Lo/SessionConfigBuilder;

    .line 51732
    iget-object v0, v0, Lo/SessionConfigBuilder;->d:Lo/setInputConfiguration;

    .line 51739
    iget v0, v0, Lo/setInputConfiguration;->j:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 5282
    :cond_0
    const-string v0, "Expected applyChanges() to have been called"

    invoke-static {v0}, Lo/defaultgetTargetResolution;->b(Ljava/lang/String;)V

    .line 51940
    :goto_0
    iget v0, p1, Lo/onEmojiCompatInitializedForSwitchText;->e:I

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    .line 3776
    iget-object v0, p0, Lo/defaultgetDefaultResolution;->E:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3777
    :cond_1
    iput-object p2, p0, Lo/defaultgetDefaultResolution;->U:Lo/onCaptureProgressed;

    const/4 p2, 0x0

    .line 3779
    :try_start_0
    invoke-direct {p0, p1, p2}, Lo/defaultgetDefaultResolution;->c(Lo/getTextOn;Lkotlin/jvm/functions/Function2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3781
    iput-object p2, p0, Lo/defaultgetDefaultResolution;->U:Lo/onCaptureProgressed;

    .line 3783
    iget-object p1, p0, Lo/defaultgetDefaultResolution;->r:Lo/SessionConfigBuilder;

    .line 51739
    iget-object p1, p1, Lo/SessionConfigBuilder;->d:Lo/setInputConfiguration;

    .line 51744
    iget p1, p1, Lo/setInputConfiguration;->j:I

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1

    :catchall_0
    move-exception p1

    .line 3781
    iput-object p2, p0, Lo/defaultgetDefaultResolution;->U:Lo/onCaptureProgressed;

    throw p1
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    .line 53370
    invoke-direct {p0, v0}, Lo/defaultgetDefaultResolution;->e(Z)V

    return-void
.end method

.method public final g()V
    .locals 5

    const/4 v0, 0x0

    .line 53360
    invoke-direct {p0, v0}, Lo/defaultgetDefaultResolution;->e(Z)V

    .line 53361
    invoke-direct {p0, v0}, Lo/defaultgetDefaultResolution;->e(Z)V

    .line 2390
    iget-object v1, p0, Lo/defaultgetDefaultResolution;->Q:Lo/MutableConfig;

    .line 51581
    iget-object v2, v1, Lo/MutableConfig;->b:[I

    iget v3, v1, Lo/MutableConfig;->c:I

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    iput v3, v1, Lo/MutableConfig;->c:I

    aget v1, v2, v3

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 2390
    :cond_0
    iput-boolean v0, p0, Lo/defaultgetDefaultResolution;->S:Z

    const/4 v0, 0x0

    .line 2391
    iput-object v0, p0, Lo/defaultgetDefaultResolution;->P:Lo/forceEnableQuirks;

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    .line 53359
    invoke-direct {p0, v0}, Lo/defaultgetDefaultResolution;->e(Z)V

    return-void
.end method

.method public final i()V
    .locals 5

    const/4 v0, 0x0

    .line 53365
    invoke-direct {p0, v0}, Lo/defaultgetDefaultResolution;->e(Z)V

    .line 53366
    invoke-direct {p0, v0}, Lo/defaultgetDefaultResolution;->e(Z)V

    .line 2441
    iget-object v1, p0, Lo/defaultgetDefaultResolution;->Q:Lo/MutableConfig;

    .line 51586
    iget-object v2, v1, Lo/MutableConfig;->b:[I

    iget v3, v1, Lo/MutableConfig;->c:I

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    iput v3, v1, Lo/MutableConfig;->c:I

    aget v1, v2, v3

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 2441
    :cond_0
    iput-boolean v0, p0, Lo/defaultgetDefaultResolution;->S:Z

    const/4 v0, 0x0

    .line 2442
    iput-object v0, p0, Lo/defaultgetDefaultResolution;->P:Lo/forceEnableQuirks;

    return-void
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x1

    .line 1902
    invoke-direct {p0, v0}, Lo/defaultgetDefaultResolution;->e(Z)V

    return-void
.end method

.method public final k()Lo/ImageOutputConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/ImageOutputConfig<",
            "*>;"
        }
    .end annotation

    .line 1407
    iget-object v0, p0, Lo/defaultgetDefaultResolution;->o:Lo/ImageOutputConfig;

    return-object v0
.end method

.method public final l()V
    .locals 3

    .line 1916
    iget-boolean v0, p0, Lo/defaultgetDefaultResolution;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/defaultgetDefaultResolution;->h:Lo/submit;

    .line 52404
    iget v0, v0, Lo/submit;->h:I

    .line 1916
    iget v2, p0, Lo/defaultgetDefaultResolution;->i:I

    if-ne v0, v2, :cond_0

    const/4 v0, -0x1

    .line 1917
    iput v0, p0, Lo/defaultgetDefaultResolution;->i:I

    .line 1918
    iput-boolean v1, p0, Lo/defaultgetDefaultResolution;->g:Z

    .line 1920
    :cond_0
    invoke-direct {p0, v1}, Lo/defaultgetDefaultResolution;->e(Z)V

    return-void
.end method

.method public final m()Lo/abortCaptures;
    .locals 22

    move-object/from16 v0, p0

    .line 3378
    iget-object v1, v0, Lo/defaultgetDefaultResolution;->H:Ljava/util/ArrayList;

    .line 51561
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 3378
    iget-object v1, v0, Lo/defaultgetDefaultResolution;->H:Ljava/util/ArrayList;

    .line 51553
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    sub-int/2addr v4, v2

    .line 51556
    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    .line 3378
    check-cast v1, Lo/QuirkSettingsLoader;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_8

    .line 52033
    iget v5, v1, Lo/QuirkSettingsLoader;->a:I

    and-int/lit8 v5, v5, -0x9

    .line 52034
    iput v5, v1, Lo/QuirkSettingsLoader;->a:I

    .line 54939
    iget-object v5, v0, Lo/defaultgetDefaultResolution;->N:Lo/LiveDataObservableExternalSyntheticLambda0;

    invoke-virtual {v5}, Lo/LiveDataObservableExternalSyntheticLambda0;->a()Lo/CloseGuardHelper;

    move-result-object v5

    if-eqz v5, :cond_1

    move-object v5, v1

    check-cast v5, Lo/set;

    .line 54940
    :cond_1
    iget v5, v0, Lo/defaultgetDefaultResolution;->v:I

    .line 51903
    iget-object v6, v1, Lo/QuirkSettingsLoader;->h:Lo/getShowText;

    if-eqz v6, :cond_6

    .line 52062
    iget v7, v1, Lo/QuirkSettingsLoader;->a:I

    and-int/lit8 v7, v7, 0x10

    if-eqz v7, :cond_2

    goto :goto_3

    .line 51909
    :cond_2
    move-object v7, v6

    check-cast v7, Lo/getThumbPosition;

    .line 52125
    iget-object v8, v7, Lo/getThumbPosition;->e:[Ljava/lang/Object;

    .line 52126
    iget-object v9, v7, Lo/getThumbPosition;->a:[I

    .line 52129
    iget-object v7, v7, Lo/getThumbPosition;->c:[J

    .line 52130
    array-length v10, v7

    add-int/lit8 v10, v10, -0x2

    if-ltz v10, :cond_6

    const/4 v11, 0x0

    .line 52133
    :goto_1
    aget-wide v12, v7, v11

    not-long v14, v12

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v16

    cmp-long v18, v14, v16

    if-eqz v18, :cond_5

    sub-int v14, v11, v10

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v14, :cond_4

    const-wide/16 v17, 0xff

    and-long v17, v12, v17

    const-wide/16 v19, 0x80

    cmp-long v21, v17, v19

    if-gez v21, :cond_3

    shl-int/lit8 v17, v11, 0x3

    add-int v17, v17, v3

    .line 52128
    aget-object v18, v8, v17

    aget v2, v9, v17

    if-eq v2, v5, :cond_3

    .line 51910
    new-instance v2, Lo/QuirkSettingsHolderObserverToConsumerAdapter;

    invoke-direct {v2, v1, v5, v6}, Lo/QuirkSettingsHolderObserverToConsumerAdapter;-><init>(Lo/QuirkSettingsLoader;ILo/getShowText;)V

    goto :goto_4

    :cond_3
    shr-long/2addr v12, v15

    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    if-ne v14, v15, :cond_6

    :cond_5
    if-eq v11, v10, :cond_6

    add-int/lit8 v11, v11, 0x1

    const/4 v2, 0x1

    goto :goto_1

    :cond_6
    :goto_3
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_7

    .line 3381
    iget-object v3, v0, Lo/defaultgetDefaultResolution;->q:Lo/addAllDeviceStateCallbacks;

    invoke-virtual/range {p0 .. p0}, Lo/defaultgetDefaultResolution;->E()Lo/ImmediateSurface;

    move-result-object v5

    check-cast v5, Lo/ImageOutputConfigRotationValue;

    .line 51824
    iget-object v3, v3, Lo/addAllDeviceStateCallbacks;->c:Lo/SessionConfigBuilder;

    .line 51724
    iget-object v3, v3, Lo/SessionConfigBuilder;->d:Lo/setInputConfiguration;

    sget-object v6, Lo/addNonRepeatingSurface$IsolatedAddMarginComposeKtgetErrorTips111;->INSTANCE:Lo/addNonRepeatingSurface$IsolatedAddMarginComposeKtgetErrorTips111;

    check-cast v6, Lo/addNonRepeatingSurface;

    .line 51996
    invoke-virtual {v3, v6}, Lo/setInputConfiguration;->d(Lo/addNonRepeatingSurface;)V

    .line 51726
    sget-object v7, Lo/addNonRepeatingSurface$IsolatedAddMarginComposeKtgetErrorTips111;->INSTANCE:Lo/addNonRepeatingSurface$IsolatedAddMarginComposeKtgetErrorTips111;

    .line 51728
    sget-object v7, Lo/addNonRepeatingSurface$IsolatedAddMarginComposeKtgetErrorTips111;->INSTANCE:Lo/addNonRepeatingSurface$IsolatedAddMarginComposeKtgetErrorTips111;

    const/4 v7, 0x1

    .line 51725
    invoke-static {v3, v4, v2, v7, v5}, Lo/setInputConfiguration$DropdropElements2;->d(Lo/setInputConfiguration;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 52000
    invoke-virtual {v3, v6}, Lo/setInputConfiguration;->e(Lo/addNonRepeatingSurface;)V

    .line 52014
    :cond_7
    iget v2, v1, Lo/QuirkSettingsLoader;->a:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_8

    .line 52016
    iget v2, v1, Lo/QuirkSettingsLoader;->a:I

    and-int/lit16 v2, v2, -0x201

    .line 52017
    iput v2, v1, Lo/QuirkSettingsLoader;->a:I

    .line 3384
    iget-object v2, v0, Lo/defaultgetDefaultResolution;->q:Lo/addAllDeviceStateCallbacks;

    .line 51742
    iget-object v2, v2, Lo/addAllDeviceStateCallbacks;->c:Lo/SessionConfigBuilder;

    .line 51648
    iget-object v2, v2, Lo/SessionConfigBuilder;->d:Lo/setInputConfiguration;

    sget-object v3, Lo/addNonRepeatingSurface$getMessage;->INSTANCE:Lo/addNonRepeatingSurface$getMessage;

    check-cast v3, Lo/addNonRepeatingSurface;

    .line 51892
    invoke-virtual {v2, v3}, Lo/setInputConfiguration;->d(Lo/addNonRepeatingSurface;)V

    .line 51648
    sget-object v5, Lo/addNonRepeatingSurface$getMessage;->INSTANCE:Lo/addNonRepeatingSurface$getMessage;

    invoke-static {v2, v4, v1}, Lo/setInputConfiguration$DropdropElements2;->d(Lo/setInputConfiguration;ILjava/lang/Object;)V

    .line 51895
    invoke-virtual {v2, v3}, Lo/setInputConfiguration;->e(Lo/addNonRepeatingSurface;)V

    .line 51994
    iget v2, v1, Lo/QuirkSettingsLoader;->a:I

    and-int/lit16 v2, v2, -0x81

    .line 51995
    iput v2, v1, Lo/QuirkSettingsLoader;->a:I

    .line 52003
    iget v2, v1, Lo/QuirkSettingsLoader;->a:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_8

    .line 52005
    iget v2, v1, Lo/QuirkSettingsLoader;->a:I

    and-int/lit16 v2, v2, -0x401

    .line 52006
    iput v2, v1, Lo/QuirkSettingsLoader;->a:I

    .line 3388
    iput-boolean v4, v0, Lo/defaultgetDefaultResolution;->g:Z

    :cond_8
    if-eqz v1, :cond_d

    .line 52077
    iget v2, v1, Lo/QuirkSettingsLoader;->a:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_9

    goto :goto_7

    .line 51988
    :cond_9
    iget v2, v1, Lo/QuirkSettingsLoader;->a:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_a

    goto :goto_5

    .line 3393
    :cond_a
    iget-boolean v2, v0, Lo/defaultgetDefaultResolution;->u:Z

    if-eqz v2, :cond_d

    .line 51641
    :goto_5
    iget-object v2, v1, Lo/QuirkSettingsLoader;->d:Lo/defaultgetInputFormat;

    if-nez v2, :cond_c

    .line 53319
    iget-boolean v2, v0, Lo/defaultgetDefaultResolution;->F:Z

    if-eqz v2, :cond_b

    .line 3397
    iget-object v2, v0, Lo/defaultgetDefaultResolution;->V:Lo/defaultonCaptureCompleted;

    .line 52963
    iget v3, v2, Lo/defaultonCaptureCompleted;->m:I

    .line 3397
    invoke-virtual {v2, v3}, Lo/defaultonCaptureCompleted;->b(I)Lo/defaultgetInputFormat;

    move-result-object v2

    goto :goto_6

    .line 3399
    :cond_b
    iget-object v2, v0, Lo/defaultgetDefaultResolution;->h:Lo/submit;

    .line 52401
    iget v3, v2, Lo/submit;->h:I

    .line 3399
    invoke-virtual {v2, v3}, Lo/submit;->d(I)Lo/defaultgetInputFormat;

    move-result-object v2

    .line 51645
    :goto_6
    iput-object v2, v1, Lo/QuirkSettingsLoader;->d:Lo/defaultgetInputFormat;

    .line 52049
    :cond_c
    iget v2, v1, Lo/QuirkSettingsLoader;->a:I

    and-int/lit8 v2, v2, -0x5

    .line 52050
    iput v2, v1, Lo/QuirkSettingsLoader;->a:I

    move-object v3, v1

    goto :goto_8

    :cond_d
    :goto_7
    const/4 v3, 0x0

    .line 3407
    :goto_8
    invoke-direct {v0, v4}, Lo/defaultgetDefaultResolution;->e(Z)V

    .line 3408
    check-cast v3, Lo/abortCaptures;

    return-object v3
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x0

    .line 53371
    invoke-direct {p0, v0}, Lo/defaultgetDefaultResolution;->e(Z)V

    return-void
.end method

.method public final o()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1495
    iget-object v0, p0, Lo/defaultgetDefaultResolution;->t:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;
    .locals 1

    .line 53832
    iget-object v0, p0, Lo/defaultgetDefaultResolution;->P:Lo/forceEnableQuirks;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 53835
    :cond_0
    iget-object v0, p0, Lo/defaultgetDefaultResolution;->h:Lo/submit;

    .line 52417
    iget v0, v0, Lo/submit;->h:I

    .line 53835
    invoke-direct {p0, v0}, Lo/defaultgetDefaultResolution;->f(I)Lo/forceEnableQuirks;

    move-result-object v0

    .line 2275
    :goto_0
    check-cast v0, Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    return-object v0
.end method

.method public final q()I
    .locals 1

    .line 53338
    iget-boolean v0, p0, Lo/defaultgetDefaultResolution;->F:Z

    if-eqz v0, :cond_0

    .line 1945
    iget-object v0, p0, Lo/defaultgetDefaultResolution;->V:Lo/defaultonCaptureCompleted;

    .line 52982
    iget v0, v0, Lo/defaultonCaptureCompleted;->m:I

    neg-int v0, v0

    return v0

    .line 1945
    :cond_0
    iget-object v0, p0, Lo/defaultgetDefaultResolution;->h:Lo/submit;

    .line 52420
    iget v0, v0, Lo/submit;->h:I

    return v0
.end method

.method public final r()Lo/skipBytes;
    .locals 2

    .line 2253
    iget-object v0, p0, Lo/defaultgetDefaultResolution;->n:Lo/skipBytes;

    if-nez v0, :cond_0

    .line 2255
    new-instance v0, Lo/getCaptureIds;

    invoke-virtual {p0}, Lo/defaultgetDefaultResolution;->E()Lo/ImmediateSurface;

    move-result-object v1

    check-cast v1, Lo/ImageOutputConfigRotationValue;

    invoke-direct {v0, v1}, Lo/getCaptureIds;-><init>(Lo/ImageOutputConfigRotationValue;)V

    .line 2256
    check-cast v0, Lo/skipBytes;

    iput-object v0, p0, Lo/defaultgetDefaultResolution;->n:Lo/skipBytes;

    :cond_0
    return-object v0
.end method

.method public final synthetic s()I
    .locals 2

    .line 52114
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    return v0
.end method

.method public final t()J
    .locals 2

    .line 1791
    iget-wide v0, p0, Lo/defaultgetDefaultResolution;->s:J

    return-wide v0
.end method

.method public final u()Lo/set;
    .locals 1

    .line 4328
    invoke-virtual {p0}, Lo/defaultgetDefaultResolution;->I()Lo/QuirkSettingsLoader;

    move-result-object v0

    check-cast v0, Lo/set;

    return-object v0
.end method

.method public final v()Ljava/lang/Object;
    .locals 2

    .line 53442
    iget-boolean v0, p0, Lo/defaultgetDefaultResolution;->F:Z

    if-eqz v0, :cond_1

    .line 55559
    iget-boolean v0, p0, Lo/defaultgetDefaultResolution;->M:Z

    if-eqz v0, :cond_0

    .line 57003
    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    invoke-static {v0}, Lo/defaultgetTargetResolution;->b(Ljava/lang/String;)V

    .line 53684
    :cond_0
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 53686
    :cond_1
    iget-object v0, p0, Lo/defaultgetDefaultResolution;->h:Lo/submit;

    invoke-virtual {v0}, Lo/submit;->e()Ljava/lang/Object;

    move-result-object v0

    .line 53687
    iget-boolean v1, p0, Lo/defaultgetDefaultResolution;->g:Z

    if-eqz v1, :cond_2

    instance-of v1, v0, Lo/setRepeating;

    if-nez v1, :cond_2

    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 53688
    :cond_2
    instance-of v1, v0, Lo/defaultcontainsOption;

    if-eqz v1, :cond_3

    check-cast v0, Lo/defaultcontainsOption;

    .line 56408
    iget-object v0, v0, Lo/defaultcontainsOption;->c:Lo/defaultfindOptions;

    :cond_3
    return-object v0
.end method

.method public final w()Z
    .locals 1

    .line 53346
    iget-boolean v0, p0, Lo/defaultgetDefaultResolution;->F:Z

    if-nez v0, :cond_1

    .line 1781
    iget-boolean v0, p0, Lo/defaultgetDefaultResolution;->g:Z

    if-nez v0, :cond_1

    .line 1782
    iget-boolean v0, p0, Lo/defaultgetDefaultResolution;->S:Z

    if-nez v0, :cond_1

    .line 1783
    invoke-virtual {p0}, Lo/defaultgetDefaultResolution;->I()Lo/QuirkSettingsLoader;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 52081
    iget v0, v0, Lo/QuirkSettingsLoader;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final x()Z
    .locals 1

    .line 1772
    iget-boolean v0, p0, Lo/defaultgetDefaultResolution;->F:Z

    return v0
.end method

.method public final y()Z
    .locals 1

    .line 1624
    invoke-virtual {p0}, Lo/defaultgetDefaultResolution;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lo/defaultgetDefaultResolution;->S:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lo/defaultgetDefaultResolution;->I()Lo/QuirkSettingsLoader;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52070
    iget v0, v0, Lo/QuirkSettingsLoader;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final z()V
    .locals 3

    .line 1602
    sget-object v0, Lo/getAllItems;->DemoFundsParentComponent:Lo/getAllItems$DemoFundsParentComponent;

    invoke-static {}, Lo/getAllItems$DemoFundsParentComponent;->e()I

    move-result v0

    const/16 v1, -0x7f

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0, v2}, Lo/defaultgetDefaultResolution;->e(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method
