.class public final Lo/createPoint;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Lo/MeteringPointFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    const/4 v0, 0x0

    .line 242
    new-array v0, v0, [I

    move-object v2, v0

    move-object v3, v0

    .line 250
    new-instance v1, Lo/createPoint$DropdropElements2;

    invoke-direct {v1}, Lo/createPoint$DropdropElements2;-><init>()V

    .line 260
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v14

    .line 263
    sget-object v4, Lo/MutationInterruptedException;->DemoFundsParentComponent:Lo/MutationInterruptedException$DemoFundsParentComponent;

    invoke-static {}, Lo/MutationInterruptedException$DemoFundsParentComponent;->a()J

    move-result-wide v15

    .line 269
    new-instance v4, Lo/sendTransformationInfoIfReady;

    move-object v10, v4

    invoke-direct {v4, v0, v0}, Lo/sendTransformationInfoIfReady;-><init>([I[I)V

    .line 270
    new-instance v0, Lo/onAppEdgeInvalidated;

    move-object v11, v0

    new-instance v4, Lo/getOffsetY;

    invoke-direct {v4}, Lo/getOffsetY;-><init>()V

    check-cast v4, Lo/ImageCaptureExtKttakePicture21;

    invoke-direct {v0, v4}, Lo/onAppEdgeInvalidated;-><init>(Lo/ImageCaptureExtKttakePicture21;)V

    .line 3034
    new-instance v0, Lo/EnterExitTransitionModifierNodeslideSpec1;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v4, v4}, Lo/EnterExitTransitionModifierNodeslideSpec1;-><init>(FF)V

    move-object v12, v0

    check-cast v12, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    .line 273
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lkotlin/coroutines/CoroutineContext;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v22

    .line 250
    move-object v5, v1

    check-cast v5, Lo/SurfaceProcessingQuirkCC;

    .line 245
    new-instance v0, Lo/MeteringPointFactory;

    move-object v1, v0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v1 .. v23}, Lo/MeteringPointFactory;-><init>([I[IFLo/SurfaceProcessingQuirkCC;FZZZLo/sendTransformationInfoIfReady;Lo/onAppEdgeInvalidated;Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;ILjava/util/List;JIIIIILo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/createPoint;->d:Lo/MeteringPointFactory;

    return-void
.end method

.method public static final a(Lo/MeteringPoint;)I
    .locals 4

    .line 292
    invoke-interface {p0}, Lo/MeteringPoint;->d()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_0

    .line 293
    invoke-interface {p0}, Lo/MeteringPoint;->j()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    goto :goto_0

    .line 295
    :cond_0
    invoke-interface {p0}, Lo/MeteringPoint;->j()J

    move-result-wide v0

    const/16 p0, 0x20

    shr-long/2addr v0, p0

    :goto_0
    long-to-int p0, v0

    return p0
.end method

.method public static final a()Lo/MeteringPointFactory;
    .locals 1

    .line 244
    sget-object v0, Lo/createPoint;->d:Lo/MeteringPointFactory;

    return-object v0
.end method

.method public static final b(Lo/MeteringPoint;I)Lo/enqueueImageProxy;
    .locals 3

    .line 110
    invoke-interface {p0}, Lo/MeteringPoint;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 114
    :cond_0
    invoke-interface {p0}, Lo/MeteringPoint;->i()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/enqueueImageProxy;

    invoke-interface {v0}, Lo/enqueueImageProxy;->d()I

    move-result v0

    invoke-interface {p0}, Lo/MeteringPoint;->i()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/enqueueImageProxy;

    invoke-interface {v2}, Lo/enqueueImageProxy;->d()I

    move-result v2

    if-gt p1, v2, :cond_1

    if-gt v0, p1, :cond_1

    .line 118
    invoke-interface {p0}, Lo/MeteringPoint;->i()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lo/getPreviewCapabilities;

    invoke-direct {v1, p1}, Lo/getPreviewCapabilities;-><init>(I)V

    const/4 p1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1, p1}, Lkotlin/collections/CollectionsKt;->c(Ljava/util/List;IILkotlin/jvm/functions/Function1;I)I

    move-result p1

    .line 119
    invoke-interface {p0}, Lo/MeteringPoint;->i()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/enqueueImageProxy;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static synthetic d(ILo/enqueueImageProxy;)I
    .locals 0

    .line 1118
    invoke-interface {p1}, Lo/enqueueImageProxy;->d()I

    move-result p1

    sub-int/2addr p1, p0

    return p1
.end method

.method public static final e(Lo/MeteringPoint;)I
    .locals 8

    .line 277
    invoke-interface {p0}, Lo/MeteringPoint;->i()Ljava/util/List;

    move-result-object v0

    .line 278
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 300
    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 301
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 299
    check-cast v4, Lo/enqueueImageProxy;

    .line 281
    invoke-interface {p0}, Lo/MeteringPoint;->d()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v5

    sget-object v6, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v5, v6, :cond_1

    .line 282
    invoke-interface {v4}, Lo/enqueueImageProxy;->a()J

    move-result-wide v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    goto :goto_1

    .line 284
    :cond_1
    invoke-interface {v4}, Lo/enqueueImageProxy;->a()J

    move-result-wide v4

    const/16 v6, 0x20

    shr-long/2addr v4, v6

    :goto_1
    long-to-int v5, v4

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 287
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/2addr v3, v0

    invoke-interface {p0}, Lo/MeteringPoint;->a()I

    move-result p0

    add-int/2addr v3, p0

    return v3
.end method
