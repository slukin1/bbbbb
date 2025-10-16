.class final Lo/contentCheckInTaskNotificationTime_delegatelambda99$IsolatedAddMarginComposeKtgetErrorTips11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/contentCheckInTaskNotificationTime_delegatelambda99;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic e:F


# direct methods
.method constructor <init>(FZ)V
    .locals 0

    .line 65352
    iput p1, p0, Lo/contentCheckInTaskNotificationTime_delegatelambda99$IsolatedAddMarginComposeKtgetErrorTips11;->e:F

    iput-boolean p2, p0, Lo/contentCheckInTaskNotificationTime_delegatelambda99$IsolatedAddMarginComposeKtgetErrorTips11;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(ZLjava/util/List;FLo/getMaxCapacity$DropdropElements2;)Lkotlin/Unit;
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2, p3}, Lo/contentCheckInTaskNotificationTime_delegatelambda99$IsolatedAddMarginComposeKtgetErrorTips11;->e(ZLjava/util/List;FLo/getMaxCapacity$DropdropElements2;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/getMaxCapacity$DropdropElements2;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0}, Lo/contentCheckInTaskNotificationTime_delegatelambda99$IsolatedAddMarginComposeKtgetErrorTips11;->e(Lo/getMaxCapacity$DropdropElements2;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lo/getMaxCapacity$DropdropElements2;)Lkotlin/Unit;
    .locals 0

    .line 785
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final e(ZLjava/util/List;FLo/getMaxCapacity$DropdropElements2;)Lkotlin/Unit;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    .line 793
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/16 v2, 0x9

    .line 3362
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 4021
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    .line 3364
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3367
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 3368
    check-cast v5, Lo/getMaxCapacity;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 5045
    iget v5, v5, Lo/getMaxCapacity;->c:I

    int-to-float v5, v5

    mul-float v5, v5, p2

    float-to-int v5, v5

    add-int/2addr p0, v5

    .line 793
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 3369
    invoke-virtual {v4, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3371
    :cond_1
    move-object p0, v4

    check-cast p0, Ljava/util/List;

    .line 794
    :goto_1
    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;I)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 3373
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-gez p2, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    check-cast v2, Lo/getMaxCapacity;

    .line 796
    invoke-static {p0, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {p3, v2, v3, v1, v0}, Lo/getMaxCapacity$DropdropElements2;->a(Lo/getMaxCapacity;IIF)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 800
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getMaxCapacity;

    .line 801
    invoke-virtual {p3, v2, p1, v1, v0}, Lo/getMaxCapacity$DropdropElements2;->a(Lo/getMaxCapacity;IIF)V

    .line 6045
    iget v2, v2, Lo/getMaxCapacity;->c:I

    int-to-float v2, v2

    mul-float v2, v2, p2

    float-to-int v2, v2

    add-int/2addr p1, v2

    goto :goto_4

    .line 805
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Lo/isSamsungProblematicDevice;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isSamsungProblematicDevice;",
            "Ljava/util/List<",
            "+",
            "Lo/canParseSosMarker;",
            ">;I)I"
        }
    .end annotation

    .line 783
    invoke-static {p0, p1, p2, p3}, Lo/CaptureFailedRetryEnabler;->a(Landroidx/compose/ui/layout/MeasurePolicy;Lo/isSamsungProblematicDevice;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final b(Lo/isSamsungProblematicDevice;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isSamsungProblematicDevice;",
            "Ljava/util/List<",
            "+",
            "Lo/canParseSosMarker;",
            ">;I)I"
        }
    .end annotation

    .line 783
    invoke-static {p0, p1, p2, p3}, Lo/CaptureFailedRetryEnabler;->d(Landroidx/compose/ui/layout/MeasurePolicy;Lo/isSamsungProblematicDevice;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final c(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Lo/SurfaceProcessingQuirkCC;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Lo/defaultworkaroundBySurfaceProcessing;",
            ">;J)",
            "Lo/SurfaceProcessingQuirkCC;"
        }
    .end annotation

    .line 784
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 785
    new-instance v5, Lo/isFirstShowAddLinkTip_delegatelambda10;

    invoke-direct {v5}, Lo/isFirstShowAddLinkTip_delegatelambda10;-><init>()V

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lo/JpegMetadataCorrector;->b(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/SurfaceProcessingQuirkCC;

    move-result-object p1

    return-object p1

    .line 787
    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    .line 3356
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 3357
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3358
    check-cast v1, Lo/defaultworkaroundBySurfaceProcessing;

    .line 787
    invoke-interface {v1, p3, p4}, Lo/defaultworkaroundBySurfaceProcessing;->e(J)Lo/getMaxCapacity;

    move-result-object v1

    .line 3358
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3359
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 788
    move-object p2, v0

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_2

    const/4 p2, 0x0

    goto :goto_2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/getMaxCapacity;

    .line 7056
    iget p3, p3, Lo/getMaxCapacity;->d:I

    .line 788
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    check-cast p3, Ljava/lang/Comparable;

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lo/getMaxCapacity;

    .line 8056
    iget p4, p4, Lo/getMaxCapacity;->d:I

    .line 788
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    check-cast p4, Ljava/lang/Comparable;

    invoke-interface {p3, p4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_3

    move-object p3, p4

    goto :goto_1

    :cond_4
    move-object p2, p3

    :goto_2
    check-cast p2, Ljava/lang/Integer;

    const/4 p3, 0x0

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    move v3, p2

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    const/4 p2, 0x1

    .line 789
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p4

    invoke-interface {v0, p2, p4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 790
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p4, 0x0

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getMaxCapacity;

    .line 9045
    iget v1, v1, Lo/getMaxCapacity;->c:I

    add-int/2addr p4, v1

    goto :goto_4

    :cond_6
    int-to-float p2, p4

    .line 790
    iget p4, p0, Lo/contentCheckInTaskNotificationTime_delegatelambda99$IsolatedAddMarginComposeKtgetErrorTips11;->e:F

    mul-float p2, p2, p4

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/getMaxCapacity;

    .line 10045
    iget p3, p3, Lo/getMaxCapacity;->c:I

    int-to-float p3, p3

    add-float/2addr p2, p3

    float-to-int v2, p2

    const/4 v4, 0x0

    .line 791
    new-instance v5, Lo/isShowAutoShareToChatroom_delegatelambda62;

    iget-boolean p2, p0, Lo/contentCheckInTaskNotificationTime_delegatelambda99$IsolatedAddMarginComposeKtgetErrorTips11;->b:Z

    iget p3, p0, Lo/contentCheckInTaskNotificationTime_delegatelambda99$IsolatedAddMarginComposeKtgetErrorTips11;->e:F

    invoke-direct {v5, p2, v0, p3}, Lo/isShowAutoShareToChatroom_delegatelambda62;-><init>(ZLjava/util/List;F)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lo/JpegMetadataCorrector;->b(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/SurfaceProcessingQuirkCC;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lo/isSamsungProblematicDevice;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isSamsungProblematicDevice;",
            "Ljava/util/List<",
            "+",
            "Lo/canParseSosMarker;",
            ">;I)I"
        }
    .end annotation

    .line 783
    invoke-static {p0, p1, p2, p3}, Lo/CaptureFailedRetryEnabler;->c(Landroidx/compose/ui/layout/MeasurePolicy;Lo/isSamsungProblematicDevice;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final e(Lo/isSamsungProblematicDevice;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isSamsungProblematicDevice;",
            "Ljava/util/List<",
            "+",
            "Lo/canParseSosMarker;",
            ">;I)I"
        }
    .end annotation

    .line 783
    invoke-static {p0, p1, p2, p3}, Lo/CaptureFailedRetryEnabler;->e(Landroidx/compose/ui/layout/MeasurePolicy;Lo/isSamsungProblematicDevice;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
